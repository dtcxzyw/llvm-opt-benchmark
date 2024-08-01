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
%class.ResolvedIndyEntry = type { ptr, i16, i16, i16, i8, i8 }
%class.ResolvedMethodEntry = type { ptr, %union.anon.4, i16, i16, i8, i8, i8, i8 }
%union.anon.4 = type { ptr }

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
define hidden void @_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 -2, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit, label %13

13:                                               ; preds = %4
  tail call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #10
  br label %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit

_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit: ; preds = %4, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %5, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %7
  tail call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6) #10
  br label %17

17:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CallInfo13set_interfaceEP5KlassRK12methodHandleS4_iP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %4, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit, label %15

15:                                               ; preds = %6
  tail call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5) #10
  br label %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit

_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit: ; preds = %6, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = icmp sgt i32 %4, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef zeroext i1 @_ZNK6Method23can_be_statically_boundEv(ptr noundef nonnull align 8 dereferenceable(88) %9) #10
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %6
  %14 = phi i32 [ 0, %6 ], [ %12, %8 ]
  store ptr %1, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %4, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit, label %23

23:                                               ; preds = %13
  tail call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5) #10
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
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #11
  unreachable

9:                                                ; preds = %5
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 -2, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit, label %18

18:                                               ; preds = %9
  tail call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4) #10
  br label %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit

_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit: ; preds = %9, %18
  %19 = getelementptr inbounds i8, ptr %4, i64 8
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
define hidden noundef ptr @_ZNK8CallInfo15resolved_methodEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE, align 1
  %3 = trunc i8 %2 to i1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br i1 %3, label %6, label %._crit_edge

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 48
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 50
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = tail call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %16, i32 noundef %19) #10
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %6, %10
  %.0 = phi ptr [ %20, %10 ], [ %5, %6 ], [ %5, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CallInfo15selected_methodEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE, align 1
  %3 = trunc i8 %2 to i1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  br i1 %3, label %6, label %._crit_edge

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 48
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 50
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = tail call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %16, i32 noundef %19) #10
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %6, %10
  %.0 = phi ptr [ %20, %10 ], [ %5, %6 ], [ %5, %1 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CallInfoC2EP6MethodP5KlassP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.methodHandle, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %2, null
  %spec.select = select i1 %17, ptr %16, ptr %2
  store ptr %spec.select, ptr %0, align 8
  store ptr %1, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 816
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %4
  %26 = add nsw i32 %21, 1
  %27 = icmp sgt i32 %21, -1
  %28 = xor i32 %21, -2147483648
  %29 = and i32 %28, %26
  %30 = icmp eq i32 %29, 0
  %31 = and i1 %27, %30
  %32 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 true)
  %33 = sub nuw nsw i32 32, %32
  %34 = shl nuw i32 1, %33
  %.0.i.i.i.i.i.i = select i1 %31, i32 %26, i32 %34
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %20, align 8
  br label %35

35:                                               ; preds = %25, %4
  %36 = phi i32 [ %.pre.i.i.i, %25 ], [ %21, %4 ]
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %20, align 8
  %38 = getelementptr inbounds i8, ptr %20, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %1, ptr %41, align 8
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  store ptr %1, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %43, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN12methodHandleC2EP6ThreadP6Method.exit26

49:                                               ; preds = %35
  %50 = add nsw i32 %45, 1
  %51 = icmp sgt i32 %45, -1
  %52 = xor i32 %45, -2147483648
  %53 = and i32 %52, %50
  %54 = icmp eq i32 %53, 0
  %55 = and i1 %51, %54
  %56 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %50, i1 true)
  %57 = sub nuw nsw i32 32, %56
  %58 = shl nuw i32 1, %57
  %.0.i.i.i.i.i.i24 = select i1 %55, i32 %50, i32 %58
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %.0.i.i.i.i.i.i24)
  %.pre.i.i.i25 = load i32, ptr %44, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit26

_ZN12methodHandleC2EP6ThreadP6Method.exit26:      ; preds = %35, %49
  %59 = phi i32 [ %.pre.i.i.i25, %49 ], [ %45, %35 ]
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %44, align 8
  %61 = getelementptr inbounds i8, ptr %44, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  store ptr %1, ptr %64, align 8
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %66 = getelementptr inbounds i8, ptr %1, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = call noundef zeroext i1 @_ZNK6Method23can_be_statically_boundEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #10
  br i1 %68, label %84, label %69

69:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit26
  %70 = getelementptr inbounds i8, ptr %16, i64 164
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 512
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %84, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %spec.select, i64 164
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 512
  %.not30 = icmp eq i32 %76, 0
  br i1 %.not30, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = call noundef i32 @_ZN13InstanceKlass32vtable_index_of_interface_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(464) %spec.select, ptr noundef %78) #10
  br label %84

80:                                               ; preds = %73
  %81 = load i32, ptr %66, align 4
  %82 = icmp sgt i32 %81, -1
  %83 = sub nsw i32 -10, %81
  %spec.select28 = select i1 %82, i32 1, i32 2
  %spec.select29 = select i1 %82, i32 %67, i32 %83
  br label %84

84:                                               ; preds = %80, %69, %_ZN12methodHandleC2EP6ThreadP6Method.exit26, %77
  %.019 = phi i32 [ 1, %77 ], [ 0, %_ZN12methodHandleC2EP6ThreadP6Method.exit26 ], [ 1, %69 ], [ %spec.select28, %80 ]
  %.0 = phi i32 [ %79, %77 ], [ %67, %_ZN12methodHandleC2EP6ThreadP6Method.exit26 ], [ %67, %69 ], [ %spec.select29, %80 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %.019, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %.0, ptr %86, align 4
  store i64 0, ptr %9, align 8
  %87 = call noundef ptr @_ZN35java_lang_invoke_ResolvedMethodName20find_resolved_methodERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %3) #10
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i27 = icmp eq ptr %89, null
  br i1 %.not.i27, label %90, label %_ZN8CallInfo24set_resolved_method_nameEP10JavaThread.exit

90:                                               ; preds = %84
  %91 = icmp eq ptr %87, null
  br i1 %91, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %3, i64 808
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %.not.i.i.i.i.i = icmp ult i64 %101, 8
  br i1 %.not.i.i.i.i.i, label %104, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %103, ptr %97, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

104:                                              ; preds = %92
  %105 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %94, i64 noundef 8, i32 noundef 0) #10
  %.pre.i = ptrtoint ptr %105 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %104, %102
  %.pre-phi.i = phi i64 [ %.pre.i, %104 ], [ %100, %102 ]
  %.0.i.i.i.i.i = phi ptr [ %105, %104 ], [ %98, %102 ]
  store ptr %87, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i

_ZN6HandleC2EP6ThreadP7oopDesc.exit.i:            ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i, %90
  %storemerge.i.i = phi i64 [ %.pre-phi.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ 0, %90 ]
  store i64 %storemerge.i.i, ptr %10, align 8
  br label %_ZN8CallInfo24set_resolved_method_nameEP10JavaThread.exit

_ZN8CallInfo24set_resolved_method_nameEP10JavaThread.exit: ; preds = %84, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12LinkResolver32vtable_index_of_interface_methodEP5KlassRK12methodHandle(ptr noundef nonnull %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i32 @_ZN13InstanceKlass32vtable_index_of_interface_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %3) #10
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CallInfo24set_resolved_method_nameEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZN35java_lang_invoke_ResolvedMethodName20find_resolved_methodERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1) #10
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %24

7:                                                ; preds = %2
  %8 = icmp eq ptr %4, null
  br i1 %8, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i = icmp ult i64 %18, 8
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %20, ptr %14, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

21:                                               ; preds = %9
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 8, i32 noundef 0) #10
  %.pre = ptrtoint ptr %22 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %21, %19
  %.pre-phi = phi i64 [ %.pre, %21 ], [ %17, %19 ]
  %.0.i.i.i.i = phi ptr [ %22, %21 ], [ %15, %19 ]
  store ptr %4, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %7, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi i64 [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ 0, %7 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %storemerge.i, ptr %23, align 8
  br label %24

24:                                               ; preds = %2, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  ret void
}

declare noundef ptr @_ZN35java_lang_invoke_ResolvedMethodName20find_resolved_methodERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LinkInfoC2ERK18constantPoolHandleiRK12methodHandleN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 50
  store i8 0, ptr %8, align 2
  %9 = load ptr, ptr %1, align 8
  %10 = tail call noundef ptr @_ZN12ConstantPool12klass_ref_atEiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef %2, i32 noundef %4, ptr noundef %5) #10
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %41

14:                                               ; preds = %6
  %15 = load ptr, ptr %1, align 8
  %16 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %15, i32 noundef %2, i32 noundef %4) #10
  %17 = zext i16 %16 to i32
  %18 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %15, i32 noundef %17) #10
  %19 = getelementptr inbounds i8, ptr %15, i64 72
  %20 = zext i16 %18 to i64
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %0, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %23, i32 noundef %2, i32 noundef %4) #10
  %25 = zext i16 %24 to i32
  %26 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %23, i32 noundef %25) #10
  %27 = getelementptr inbounds i8, ptr %23, i64 72
  %28 = zext i16 %26 to i64
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = tail call i8 @_ZN12ConstantPool10tag_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %32, i32 noundef %2, i32 noundef %4) #10
  store i8 %33, ptr %8, align 2
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 1, ptr %40, align 1
  br label %41

41:                                               ; preds = %6, %14
  ret void
}

declare noundef ptr @_ZN12ConstantPool12klass_ref_atEiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i8 @_ZN12ConstantPool10tag_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LinkInfoC2ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %class.methodHandle, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 50
  store i8 0, ptr %8, align 2
  %9 = load ptr, ptr %1, align 8
  %10 = tail call noundef ptr @_ZN12ConstantPool12klass_ref_atEiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef %2, i32 noundef %3, ptr noundef %4) #10
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %41

14:                                               ; preds = %5
  %15 = load ptr, ptr %1, align 8
  %16 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %15, i32 noundef %2, i32 noundef %3) #10
  %17 = zext i16 %16 to i32
  %18 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %15, i32 noundef %17) #10
  %19 = getelementptr inbounds i8, ptr %15, i64 72
  %20 = zext i16 %18 to i64
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %0, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %23, i32 noundef %2, i32 noundef %3) #10
  %25 = zext i16 %24 to i32
  %26 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %23, i32 noundef %25) #10
  %27 = getelementptr inbounds i8, ptr %23, i64 72
  %28 = zext i16 %26 to i64
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = tail call i8 @_ZN12ConstantPool10tag_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %32, i32 noundef %2, i32 noundef %3) #10
  store i8 %33, ptr %8, align 2
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 1, ptr %40, align 1
  br label %41

41:                                               ; preds = %5, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver25check_klass_accessibilityEP5KlassS1_P10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 224
  %9 = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i32 [ %.pre, %7 ], [ %5, %3 ]
  %.0 = phi ptr [ %9, %7 ], [ %1, %3 ]
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %_ZN12ResourceMarkD2Ev.exit

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZN10Reflection19verify_class_accessEPK5KlassPK13InstanceKlassb(ptr noundef %0, ptr noundef nonnull %.0, i1 noundef zeroext true) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %2, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN10Reflection23verify_class_access_msgEPK5KlassPK13InstanceKlassNS_24VerifyClassAccessResultsE(ptr noundef %0, ptr noundef nonnull %.0, i32 noundef %14) #10
  %27 = load ptr, ptr %.0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(196) %.0) #10
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(196) %0) #10
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %15
  %37 = icmp eq ptr %30, %34
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1312), align 8
  %39 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0) #10
  %40 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #10
  br i1 %37, label %.thread, label %42

.thread:                                          ; preds = %36
  %41 = tail call noundef ptr @_ZNK5Klass25joint_in_module_of_loaderEPKS_b(ptr noundef nonnull align 8 dereferenceable(196) %.0, ptr noundef nonnull %0, i1 noundef zeroext false) #10
  br label %45

42:                                               ; preds = %36
  %43 = tail call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %.0, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %44 = tail call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %0, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %45

45:                                               ; preds = %.thread, %42
  %46 = phi ptr [ %43, %42 ], [ %41, %.thread ]
  %47 = phi ptr [ @.str.8, %42 ], [ @.str.7, %.thread ]
  %48 = phi ptr [ %44, %42 ], [ @.str.7, %.thread ]
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 329, ptr noundef %38, ptr noundef nonnull @.str.6, ptr noundef %39, ptr noundef %40, ptr noundef %46, ptr noundef nonnull %47, ptr noundef %48) #10
  br label %51

49:                                               ; preds = %15
  %50 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1312), align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 340, ptr noundef %50, ptr noundef nonnull @.str.9, ptr noundef nonnull %26) #10
  br label %51

51:                                               ; preds = %49, %45
  %52 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %54, label %53

53:                                               ; preds = %51
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %25) #10
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #10
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %8) #10
  %9 = load ptr, ptr %3, align 8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef %9) #10
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not8.i.i.i = icmp eq ptr %12, %14
  br i1 %.not8.i.i.i, label %_ZN16ResourceMarkImplD2Ev.exit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %13, align 8
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %20, ptr %21, align 8
  br label %_ZN16ResourceMarkImplD2Ev.exit

_ZN16ResourceMarkImplD2Ev.exit:                   ; preds = %10, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef %6, ptr noundef %8, i32 noundef 1, i32 noundef 0) #10
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %.thread43, label %16

16:                                               ; preds = %3
  %17 = icmp ne ptr %12, null
  %or.cond = and i1 %17, %2
  br i1 %or.cond, label %18, label %34

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %5, i64 164
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 512
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %.thread41, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %12, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %23, align 8
  %24 = and i32 %.sroa.0.0.copyload.i.i, 9
  %or.cond48 = icmp eq i32 %24, 1
  br i1 %or.cond48, label %.thread41, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %.thread38, label %.thread41

34:                                               ; preds = %16
  %35 = icmp eq ptr %12, null
  br i1 %35, label %.thread38, label %.thread41

.thread38:                                        ; preds = %25, %34
  %36 = tail call noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464) %5, ptr noundef %6, ptr noundef %8) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.thread41

38:                                               ; preds = %.thread38
  %39 = getelementptr inbounds i8, ptr %5, i64 408
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.thread43, label %41

41:                                               ; preds = %38
  %42 = tail call noundef ptr @_ZN13InstanceKlass11find_methodEPK5ArrayIP6MethodEPK6SymbolS8_(ptr noundef nonnull %40, ptr noundef %6, ptr noundef %8) #10
  br label %.thread41

.thread41:                                        ; preds = %22, %25, %18, %34, %41, %.thread38
  %.2 = phi ptr [ %42, %41 ], [ %36, %.thread38 ], [ %12, %34 ], [ %12, %18 ], [ %12, %25 ], [ %12, %22 ]
  %43 = icmp ne ptr %.2, null
  %or.cond3 = and i1 %43, %1
  br i1 %or.cond3, label %44, label %.thread43

44:                                               ; preds = %.thread41
  %45 = getelementptr inbounds i8, ptr %.2, i64 52
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %47, -396
  %49 = icmp ult i32 %48, 7
  %spec.select = select i1 %49, ptr null, ptr %.2
  br label %.thread43

.thread43:                                        ; preds = %44, %38, %.thread41, %3
  %.0 = phi ptr [ %12, %3 ], [ %.2, %.thread41 ], [ null, %38 ], [ %spec.select, %44 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13InstanceKlass11find_methodEPK5ArrayIP6MethodEPK6SymbolS8_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %3) #10
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %20
  %.02131 = phi ptr [ %24, %20 ], [ %8, %4 ]
  %9 = getelementptr inbounds i8, ptr %.02131, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %9, align 8
  %10 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %.critedge.thread, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.02131, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %.critedge.thread, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(196) %19, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %3) #10
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %20, %4
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %28, label %.critedge.thread

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds i8, ptr %0, i64 408
  %30 = load ptr, ptr %29, align 8
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %.critedge.thread, label %31

31:                                               ; preds = %28
  %32 = tail call noundef ptr @_ZN13InstanceKlass11find_methodEPK5ArrayIP6MethodEPK6SymbolS8_(ptr noundef nonnull %30, ptr noundef %1, ptr noundef %2) #10
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %11, %.lr.ph, %31, %28, %.critedge
  %.0 = phi ptr [ null, %.critedge ], [ %32, %31 ], [ null, %28 ], [ %.02131, %.lr.ph ], [ %.02131, %11 ]
  ret ptr %.0
}

declare noundef i32 @_ZN13InstanceKlass32vtable_index_of_interface_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver27lookup_method_in_interfacesERK8LinkInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK13InstanceKlass31lookup_method_in_all_interfacesEP6SymbolS1_N5Klass18DefaultsLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %3, ptr noundef %4, ptr noundef %6, i32 noundef 1) #10
  ret ptr %7
}

declare noundef ptr @_ZNK13InstanceKlass31lookup_method_in_all_interfacesEP6SymbolS1_N5Klass18DefaultsLookupModeE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver25lookup_polymorphic_methodERK8LinkInfoP6HandleP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %0, ptr noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.LogTargetImpl, align 1
  %5 = alloca %class.LogStream, align 8
  %6 = alloca %class.Handle, align 8
  %7 = alloca %class.LogStream, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol(ptr noundef %20) #10
  %24 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not64 = icmp eq ptr %24, null
  br i1 %.not64, label %30, label %25

25:                                               ; preds = %3
  %26 = tail call noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef %23) #10
  %27 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %19) #10
  %28 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %20) #10
  %29 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %3, %25
  %31 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 464), align 8
  %32 = icmp eq ptr %19, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 472), align 8
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
  %42 = tail call noundef ptr @_ZN13MethodHandles27lookup_basic_type_signatureEP6Symbolb(ptr noundef %22, i1 noundef zeroext %41) #10
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %43

43:                                               ; preds = %39
  %44 = load volatile i32, ptr %42, align 4
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

47:                                               ; preds = %43
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %42) #10
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit:      ; preds = %39, %43, %47
  %48 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not69 = icmp eq ptr %48, null
  br i1 %.not69, label %53, label %49

49:                                               ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  %50 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %20) #10
  %51 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #10
  %52 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %42) #10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, %49
  %54 = tail call noundef ptr @_ZN16SystemDictionary28find_method_handle_intrinsicE13vmIntrinsicIDP6SymbolP10JavaThread(i32 noundef %23, ptr noundef %42, ptr noundef nonnull %2) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  %.not53 = icmp eq ptr %54, null
  %or.cond63 = or i1 %.not53, %57
  br i1 %or.cond63, label %66, label %58

58:                                               ; preds = %53
  %59 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not70 = icmp eq ptr %59, null
  br i1 %.not70, label %66, label %60

60:                                               ; preds = %58
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %5, i1 noundef zeroext false) #10
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %61) #10
  %62 = getelementptr inbounds i8, ptr %5, i64 144
  store i32 3, ptr %62, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.12) #10
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %5) #10
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #10
  br label %66

66:                                               ; preds = %60, %58, %53
  %.0 = phi ptr [ null, %53 ], [ %54, %58 ], [ %54, %60 ]
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %67

67:                                               ; preds = %66
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %42) #10
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

68:                                               ; preds = %37, %38
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 152
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(1800) %2) #10
  %73 = icmp ne ptr %1, null
  %or.cond4 = and i1 %73, %72
  br i1 %or.cond4, label %74, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

74:                                               ; preds = %68
  %75 = load i8, ptr @_ZN13MethodHandles8_enabledE, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 496), align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 305
  %82 = load volatile i8, ptr %81, align 1
  %83 = icmp ult i8 %82, 3
  br i1 %83, label %84, label %89

84:                                               ; preds = %80, %77
  %85 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2200), align 8
  %86 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %85, ptr null, ptr null, i1 noundef zeroext true, ptr noundef nonnull %2) #10
  %87 = getelementptr inbounds i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not66 = icmp eq ptr %88, null
  br i1 %.not66, label %89, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

89:                                               ; preds = %80, %84, %74
  store ptr null, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr @_ZN16SystemDictionary26find_method_handle_invokerEP5KlassP6SymbolS3_S1_P6HandleP10JavaThread(ptr noundef %19, ptr noundef %20, ptr noundef %22, ptr noundef %91, ptr noundef nonnull %6, ptr noundef nonnull %2) #10
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not67 = icmp eq ptr %94, null
  br i1 %.not67, label %95, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

95:                                               ; preds = %89
  %96 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not68 = icmp eq ptr %96, null
  br i1 %.not68, label %106, label %97

97:                                               ; preds = %95
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE86ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.13) #10
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %7) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.14) #10
  %101 = load ptr, ptr %6, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.15) #10
  br label %.thread

104:                                              ; preds = %97
  %105 = load ptr, ptr %101, align 8
  call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull %7) #10
  br label %.thread

.thread:                                          ; preds = %103, %104
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #10
  br label %107

106:                                              ; preds = %95
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %107

107:                                              ; preds = %.thread, %106
  %108 = load i64, ptr %6, align 8
  store i64 %108, ptr %1, align 8
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %37, %67, %66, %33, %68, %106, %107, %89, %84
  %.1 = phi ptr [ null, %84 ], [ null, %89 ], [ %92, %107 ], [ null, %106 ], [ null, %68 ], [ null, %37 ], [ null, %33 ], [ %.0, %66 ], [ %.0, %67 ]
  %109 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %111, label %110

110:                                              ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #10
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
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN13MethodHandles27lookup_basic_type_signatureEP6Symbolb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary28find_method_handle_intrinsicE13vmIntrinsicIDP6SymbolP10JavaThread(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE86ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext false) #10
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 3, ptr %4, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  ret void
}

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary26find_method_handle_invokerEP5KlassP6SymbolS3_S1_P6HandleP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver26check_method_accessabilityEP5KlassS1_S1_RK12methodHandleP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.stringStream, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 36
  %14 = load i16, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %12, i64 72
  %16 = zext i16 %14 to i64
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 4216), align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  %22 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = and i32 %.sroa.0.0.copyload.i, 32762
  %30 = or disjoint i32 %29, 1
  br label %31

31:                                               ; preds = %28, %24, %21, %5
  %.sroa.037.0 = phi i32 [ %30, %28 ], [ %.sroa.0.0.copyload.i, %24 ], [ %.sroa.0.0.copyload.i, %21 ], [ %.sroa.0.0.copyload.i, %5 ]
  %32 = tail call noundef zeroext i1 @_ZN10Reflection20verify_member_accessEPK5KlassS2_S2_11AccessFlagsbbP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %.sroa.037.0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %4) #10
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %brmerge = or i1 %32, %35
  br i1 %brmerge, label %_ZN12ResourceMarkD2Ev.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %4, i64 800
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %38, i64 8
  %46 = load i64, ptr %45, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %6, i64 noundef 0) #10
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(196) %2) #10
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 136
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(196) %0) #10
  %55 = icmp eq ptr %50, %54
  %56 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #10
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %58, align 8
  %59 = and i32 %.sroa.0.0.copyload.i.i, 1024
  %.not = icmp eq i32 %59, 0
  %60 = select i1 %.not, ptr @.str.7, ptr @.str.17
  %61 = and i32 %.sroa.0.0.copyload.i.i, 4
  %.not39 = icmp eq i32 %61, 0
  %62 = select i1 %.not39, ptr @.str.7, ptr @.str.18
  %63 = and i32 %.sroa.0.0.copyload.i.i, 2
  %.not40 = icmp eq i32 %63, 0
  %64 = select i1 %.not40, ptr @.str.7, ptr @.str.19
  %65 = call noundef ptr @_ZNK6Method13external_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %57) #10
  br i1 %55, label %.thread, label %67

.thread:                                          ; preds = %36
  %66 = call noundef ptr @_ZNK5Klass25joint_in_module_of_loaderEPKS_b(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %2, i1 noundef zeroext false) #10
  br label %70

67:                                               ; preds = %36
  %68 = call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %0, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %69 = call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %2, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %70

70:                                               ; preds = %.thread, %67
  %71 = phi ptr [ %68, %67 ], [ %66, %.thread ]
  %72 = phi ptr [ @.str.8, %67 ], [ @.str.7, %.thread ]
  %73 = phi ptr [ %69, %67 ], [ @.str.7, %.thread ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.16, ptr noundef %56, ptr noundef nonnull %60, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef %65, ptr noundef %71, ptr noundef nonnull %72, ptr noundef %73) #10
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  %.sroa.0.0.copyload.i.i33 = load i32, ptr %75, align 8
  %76 = and i32 %.sroa.0.0.copyload.i.i33, 2
  %.not41 = icmp eq i32 %76, 0
  br i1 %.not41, label %_ZL24print_nest_host_error_onP12stringStreamP5KlassS2_.exit, label %77

77:                                               ; preds = %70
  %78 = call noundef ptr @_ZN13InstanceKlass15nest_host_errorEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #10
  %79 = call noundef ptr @_ZN13InstanceKlass15nest_host_errorEv(ptr noundef nonnull align 8 dereferenceable(464) %2) #10
  %80 = icmp ne ptr %78, null
  %81 = icmp ne ptr %79, null
  %or.cond.i = or i1 %80, %81
  br i1 %or.cond.i, label %82, label %_ZL24print_nest_host_error_onP12stringStreamP5KlassS2_.exit

82:                                               ; preds = %77
  %83 = select i1 %80, ptr %78, ptr @.str.7
  %84 = and i1 %80, %81
  %85 = select i1 %84, ptr @.str.71, ptr @.str.7
  %86 = select i1 %81, ptr %79, ptr @.str.7
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.70, ptr noundef nonnull %83, ptr noundef nonnull %85, ptr noundef nonnull %86) #10
  br label %_ZL24print_nest_host_error_onP12stringStreamP5KlassS2_.exit

_ZL24print_nest_host_error_onP12stringStreamP5KlassS2_.exit: ; preds = %82, %77, %70
  %87 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1312), align 8
  %88 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %6, i1 noundef zeroext false) #10
  call void (ptr, ptr, i32, ptr, ptr, ...) @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 619, ptr noundef %87, ptr noundef nonnull @.str.9, ptr noundef %88) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #10
  %89 = load ptr, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %91, label %90

90:                                               ; preds = %_ZL24print_nest_host_error_onP12stringStreamP5KlassS2_.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %38, i64 noundef %46) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %40) #10
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
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 392), align 8
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3296), align 8
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8040), align 8
  store ptr %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 49
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %3, i64 50
  store i8 0, ptr %14, align 2
  %15 = call noundef ptr @_ZN12LinkResolver14resolve_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %3, i32 noundef 184, ptr noundef %1)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %52

18:                                               ; preds = %2
  store ptr %15, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %19, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 816
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

27:                                               ; preds = %20
  %28 = add nsw i32 %23, 1
  %29 = icmp sgt i32 %23, -1
  %30 = xor i32 %23, -2147483648
  %31 = and i32 %30, %28
  %32 = icmp eq i32 %31, 0
  %33 = and i1 %29, %32
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i.i.i = select i1 %33, i32 %28, i32 %36
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %22, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %27, %20
  %37 = phi i32 [ %.pre.i.i.i, %27 ], [ %23, %20 ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %22, align 8
  %39 = getelementptr inbounds i8, ptr %22, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  store ptr %15, ptr %42, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %18, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  store ptr %5, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 -2, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit, label %51

51:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %1) #10
  br label %_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit

_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit: ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %51
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br label %52

52:                                               ; preds = %_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit, %2
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver14resolve_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [200 x i8], align 16
  %5 = alloca %class.stringStream, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = alloca %class.methodHandle, align 8
  %8 = alloca %class.methodHandle, align 8
  %9 = alloca %class.stringStream, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq i32 %1, 182
  br i1 %12, label %13, label %36

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 164
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 512
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %36, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 800
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %11) #10
  %29 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 200, ptr noundef nonnull @.str.23, ptr noundef %28) #10
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 763, ptr noundef %30, ptr noundef nonnull %4) #10
  %31 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %33, label %32

32:                                               ; preds = %17
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %27) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %21) #10
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
  %37 = getelementptr inbounds i8, ptr %0, i64 50
  %.sroa.0.0.copyload.i = load i8, ptr %37, align 2
  switch i8 %.sroa.0.0.copyload.i, label %38 [
    i8 0, label %.critedge
    i8 10, label %.critedge
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %2, i64 800
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %40, i64 8
  %48 = load i64, ptr %47, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.24) #10
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @_ZN6Method19print_external_nameEP12outputStreamP5KlassP6SymbolS5_(ptr noundef nonnull %5, ptr noundef %49, ptr noundef %50, ptr noundef %52) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.25) #10
  %53 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %54 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %5, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 773, ptr noundef %53, ptr noundef %54) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #10
  %55 = load ptr, ptr %42, align 8
  %.not.i.i.i.i42 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i42, label %57, label %56

56:                                               ; preds = %38
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef %48) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %42) #10
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
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(196) %11, ptr noundef %60, ptr noundef %62, i32 noundef 1, i32 noundef 0) #10
  %67 = getelementptr inbounds i8, ptr %11, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit, label %70

70:                                               ; preds = %.critedge
  %71 = icmp eq ptr %66, null
  br i1 %71, label %.thread38.i, label %.thread41.i.thread

.thread38.i:                                      ; preds = %70
  %72 = tail call noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464) %11, ptr noundef %60, ptr noundef %62) #10
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %.thread41.i.thread

74:                                               ; preds = %.thread38.i
  %75 = getelementptr inbounds i8, ptr %11, i64 408
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread, label %.thread41.i

.thread41.i:                                      ; preds = %74
  %77 = tail call noundef ptr @_ZN13InstanceKlass11find_methodEPK5ArrayIP6MethodEPK6SymbolS8_(ptr noundef nonnull %76, ptr noundef %60, ptr noundef %62) #10
  %.not93 = icmp eq ptr %77, null
  br i1 %.not93, label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread, label %.thread41.i.thread

.thread41.i.thread:                               ; preds = %70, %.thread38.i, %.thread41.i
  %.2.i84 = phi ptr [ %77, %.thread41.i ], [ %66, %70 ], [ %72, %.thread38.i ]
  %78 = getelementptr inbounds i8, ptr %.2.i84, i64 52
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = add nsw i32 %80, -396
  %82 = icmp ult i32 %81, 7
  br i1 %82, label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread, label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread87

_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread87: ; preds = %.thread41.i.thread
  store ptr %.2.i84, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %83, align 8
  br label %86

_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread: ; preds = %.thread41.i, %74, %.thread41.i.thread
  store ptr null, ptr %6, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %84, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread

_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit: ; preds = %.critedge
  store ptr %66, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %85, align 8
  %.not.i45 = icmp eq ptr %66, null
  br i1 %.not.i45, label %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread, label %86

86:                                               ; preds = %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread87, %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit
  %.0.i90 = phi ptr [ %.2.i84, %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread87 ], [ %66, %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit ]
  %87 = getelementptr inbounds i8, ptr %2, i64 816
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN12methodHandleC2EP6ThreadP6Method.exit

93:                                               ; preds = %86
  %94 = add nsw i32 %89, 1
  %95 = icmp sgt i32 %89, -1
  %96 = xor i32 %89, -2147483648
  %97 = and i32 %96, %94
  %98 = icmp eq i32 %97, 0
  %99 = and i1 %95, %98
  %100 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %94, i1 true)
  %101 = sub nuw nsw i32 32, %100
  %102 = shl nuw i32 1, %101
  %.0.i.i.i.i.i.i = select i1 %99, i32 %94, i32 %102
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %88, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %86, %93
  %103 = phi i32 [ %.pre.i.i.i, %93 ], [ %89, %86 ]
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %88, align 8
  %105 = getelementptr inbounds i8, ptr %88, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  store ptr %.0.i90, ptr %108, align 8
  %.pr = load ptr, ptr %6, align 8
  %109 = icmp eq ptr %.pr, null
  br i1 %109, label %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread, label %.thread

_ZN12methodHandleC2EP6ThreadP6Method.exit.thread: ; preds = %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit, %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %110 = load i32, ptr %67, align 4
  %111 = icmp sgt i32 %110, 4
  br i1 %111, label %187, label %112

112:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %0, align 8
  %115 = load ptr, ptr %61, align 8
  %116 = tail call noundef ptr @_ZNK13InstanceKlass31lookup_method_in_all_interfacesEP6SymbolS1_N5Klass18DefaultsLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %113, ptr noundef %114, ptr noundef %115, i32 noundef 1) #10
  store ptr %116, ptr %7, align 8
  %117 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %117, align 8
  %.not.i46 = icmp eq ptr %116, null
  br i1 %.not.i46, label %_ZN12methodHandleC2EP6ThreadP6Method.exit50, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %2, i64 816
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i47

125:                                              ; preds = %118
  %126 = add nsw i32 %121, 1
  %127 = icmp sgt i32 %121, -1
  %128 = xor i32 %121, -2147483648
  %129 = and i32 %128, %126
  %130 = icmp eq i32 %129, 0
  %131 = and i1 %127, %130
  %132 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %126, i1 true)
  %133 = sub nuw nsw i32 32, %132
  %134 = shl nuw i32 1, %133
  %.0.i.i.i.i.i.i48 = select i1 %131, i32 %126, i32 %134
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %120, i32 noundef %.0.i.i.i.i.i.i48)
  %.pre.i.i.i49 = load i32, ptr %120, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i47

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i47: ; preds = %125, %118
  %135 = phi i32 [ %.pre.i.i.i49, %125 ], [ %121, %118 ]
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %120, align 8
  %137 = getelementptr inbounds i8, ptr %120, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  store ptr %116, ptr %140, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit50

_ZN12methodHandleC2EP6ThreadP6Method.exit50:      ; preds = %112, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i47
  %141 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %142 = load ptr, ptr %6, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit50
  %145 = call noundef ptr @_ZN12LinkResolver25lookup_polymorphic_methodERK8LinkInfoP6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef null, ptr noundef %2)
  store ptr %145, ptr %8, align 8
  %146 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %146, align 8
  %.not.i51 = icmp eq ptr %145, null
  br i1 %.not.i51, label %_ZN12methodHandleC2EP6ThreadP6Method.exit55, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %2, i64 816
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i52

154:                                              ; preds = %147
  %155 = add nsw i32 %150, 1
  %156 = icmp sgt i32 %150, -1
  %157 = xor i32 %150, -2147483648
  %158 = and i32 %157, %155
  %159 = icmp eq i32 %158, 0
  %160 = and i1 %156, %159
  %161 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %155, i1 true)
  %162 = sub nuw nsw i32 32, %161
  %163 = shl nuw i32 1, %162
  %.0.i.i.i.i.i.i53 = select i1 %160, i32 %155, i32 %163
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %149, i32 noundef %.0.i.i.i.i.i.i53)
  %.pre.i.i.i54 = load i32, ptr %149, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i52

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i52: ; preds = %154, %147
  %164 = phi i32 [ %.pre.i.i.i54, %154 ], [ %150, %147 ]
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %149, align 8
  %166 = getelementptr inbounds i8, ptr %149, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = sext i32 %164 to i64
  %169 = getelementptr inbounds ptr, ptr %167, i64 %168
  store ptr %145, ptr %169, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit55

_ZN12methodHandleC2EP6ThreadP6Method.exit55:      ; preds = %144, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i52
  %170 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %171 = getelementptr inbounds i8, ptr %2, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not94 = icmp eq ptr %172, null
  br i1 %.not94, label %187, label %173

173:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit55
  %174 = getelementptr inbounds i8, ptr %2, i64 808
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %175, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %177 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %.not.i.i.i.i56 = icmp ult i64 %182, 8
  br i1 %.not.i.i.i.i56, label %185, label %183

183:                                              ; preds = %173
  %184 = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %184, ptr %178, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

185:                                              ; preds = %173
  %186 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %175, i64 noundef 8, i32 noundef 0) #10
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %183, %185
  %.0.i.i.i.i = phi ptr [ %179, %183 ], [ %186, %185 ]
  store ptr %172, ptr %.0.i.i.i.i, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #10
  br label %187

187:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZN12methodHandleC2EP6ThreadP6Method.exit55, %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread
  %.sroa.082.0.ph = phi ptr [ null, %_ZN12methodHandleC2EP6ThreadP6Method.exit55 ], [ %.0.i.i.i.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread ]
  %.pr91 = load ptr, ptr %6, align 8
  %188 = icmp eq ptr %.pr91, null
  br i1 %188, label %189, label %.thread

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %2, i64 800
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %191, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %191, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %191, i64 8
  %199 = load i64, ptr %198, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %9, i64 noundef 0) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.26) #10
  %200 = load ptr, ptr %0, align 8
  %201 = load ptr, ptr %61, align 8
  call void @_ZN6Method19print_external_nameEP12outputStreamP5KlassP6SymbolS5_(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %200, ptr noundef %201) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.26) #10
  %202 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1352), align 8
  %203 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %9, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions16_throw_msg_causeEP10JavaThreadPKciP6SymbolS3_6Handle(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 802, ptr noundef %202, ptr noundef %203, ptr %.sroa.082.0.ph) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %9) #10
  %204 = load ptr, ptr %193, align 8
  %.not.i.i.i.i57 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i57, label %206, label %205

205:                                              ; preds = %189
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %191, i64 noundef %199) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %193) #10
  br label %206

206:                                              ; preds = %205, %189
  %207 = load ptr, ptr %194, align 8
  %.not8.i.i.i.i58 = icmp eq ptr %207, %195
  br i1 %.not8.i.i.i.i58, label %_ZN12ResourceMarkD2Ev.exit59, label %208

208:                                              ; preds = %206
  store ptr %193, ptr %192, align 8
  store ptr %195, ptr %194, align 8
  store ptr %197, ptr %196, align 8
  br label %_ZN12ResourceMarkD2Ev.exit59

.thread:                                          ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %_ZN12methodHandleC2EP6ThreadP6Method.exit50, %187
  %209 = phi ptr [ %.pr91, %187 ], [ %.pr, %_ZN12methodHandleC2EP6ThreadP6Method.exit ], [ %142, %_ZN12methodHandleC2EP6ThreadP6Method.exit50 ]
  %210 = getelementptr inbounds i8, ptr %0, i64 48
  %211 = load i8, ptr %210, align 8
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %224

213:                                              ; preds = %.thread
  %214 = getelementptr inbounds i8, ptr %0, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %209, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  call void @_ZN12LinkResolver26check_method_accessabilityEP5KlassS1_S1_RK12methodHandleP10JavaThread(ptr noundef %215, ptr noundef nonnull %11, ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2)
  %222 = getelementptr inbounds i8, ptr %2, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not95 = icmp eq ptr %223, null
  br i1 %.not95, label %224, label %_ZN12ResourceMarkD2Ev.exit59

224:                                              ; preds = %213, %.thread
  %225 = getelementptr inbounds i8, ptr %0, i64 49
  %226 = load i8, ptr %225, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  call void @_ZN12LinkResolver31check_method_loader_constraintsERK8LinkInfoRK12methodHandlePKcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.27, ptr noundef %2)
  %229 = getelementptr inbounds i8, ptr %2, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not96 = icmp eq ptr %230, null
  br i1 %.not96, label %231, label %_ZN12ResourceMarkD2Ev.exit59

231:                                              ; preds = %228, %224
  %232 = load ptr, ptr %6, align 8
  br label %_ZN12ResourceMarkD2Ev.exit59

_ZN12ResourceMarkD2Ev.exit59:                     ; preds = %208, %206, %228, %213, %231
  %.1 = phi ptr [ %232, %231 ], [ null, %213 ], [ null, %228 ], [ null, %206 ], [ null, %208 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %59, %57, %35, %33, %_ZN12ResourceMarkD2Ev.exit59
  %.0 = phi ptr [ %.1, %_ZN12ResourceMarkD2Ev.exit59 ], [ null, %33 ], [ null, %35 ], [ null, %57 ], [ null, %59 ]
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
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 464), align 8
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1896), align 8
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %12, i32 noundef %2, i32 noundef 186) #10
  %14 = zext i16 %13 to i32
  %15 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %12, i32 noundef %14) #10
  %16 = getelementptr inbounds i8, ptr %12, i64 72
  %17 = zext i16 %15 to i64
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %11, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %10, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 49
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %5, i64 50
  store i8 0, ptr %29, align 2
  %30 = call noundef ptr @_ZN12LinkResolver14resolve_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %5, i32 noundef 186, ptr noundef %3)
  br label %67

31:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN8LinkInfoC2ERK18constantPoolHandleiRK12methodHandleN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %0, ptr noundef %3)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not39 = icmp eq ptr %33, null
  br i1 %.not39, label %34, label %65

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 56
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 1
  %.not40 = icmp eq i16 %40, 0
  br i1 %.not40, label %41, label %50

41:                                               ; preds = %34
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 464), align 8
  %43 = icmp eq ptr %36, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 472), align 8
  %46 = icmp eq ptr %36, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP5KlassP6Symbol(ptr noundef %36, ptr noundef %48) #10
  %.not41 = icmp eq i32 %49, 0
  br i1 %.not41, label %52, label %50

50:                                               ; preds = %47, %34
  %51 = call noundef ptr @_ZN12ConstantPool19method_at_if_loadedERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10
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
  %58 = getelementptr inbounds i8, ptr %36, i64 164
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 512
  %.not42 = icmp eq i32 %60, 0
  br i1 %.not42, label %61, label %63

61:                                               ; preds = %57
  %62 = call noundef ptr @_ZN12LinkResolver14resolve_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %6, i32 noundef %0, ptr noundef nonnull %3)
  br label %65

63:                                               ; preds = %57
  %64 = call noundef ptr @_ZN12LinkResolver24resolve_interface_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %6, i32 noundef %0, ptr noundef nonnull %3)
  br label %65

65:                                               ; preds = %50, %31, %63, %61, %55, %53
  %.1 = phi ptr [ %54, %53 ], [ %56, %55 ], [ %64, %63 ], [ %62, %61 ], [ null, %31 ], [ %51, %50 ]
  %66 = getelementptr inbounds i8, ptr %6, i64 32
  br label %67

67:                                               ; preds = %65, %9
  %.sink = phi ptr [ %66, %65 ], [ %26, %9 ]
  %.0 = phi ptr [ %.1, %65 ], [ %30, %9 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #10
  ret ptr %.0
}

declare noundef ptr @_ZN12ConstantPool19method_at_if_loadedERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver24resolve_interface_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [200 x i8], align 16
  %5 = alloca %class.stringStream, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = alloca %class.methodHandle, align 8
  %8 = alloca %class.stringStream, align 8
  %9 = alloca %class.stringStream, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 164
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 512
  %.not88 = icmp eq i32 %14, 0
  br i1 %.not88, label %15, label %34

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %2, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %11) #10
  %27 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 200, ptr noundef nonnull @.str.28, ptr noundef %26) #10
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 869, ptr noundef %28, ptr noundef nonnull %4) #10
  %29 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %31, label %30

30:                                               ; preds = %15
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %25) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #10
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
  %35 = getelementptr inbounds i8, ptr %0, i64 50
  %.sroa.0.0.copyload.i = load i8, ptr %35, align 2
  switch i8 %.sroa.0.0.copyload.i, label %36 [
    i8 0, label %.critedge
    i8 11, label %.critedge
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %2, i64 800
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %38, i64 8
  %46 = load i64, ptr %45, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.24) #10
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  call void @_ZN6Method19print_external_nameEP12outputStreamP5KlassP6SymbolS5_(ptr noundef nonnull %5, ptr noundef %47, ptr noundef %48, ptr noundef %50) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.29) #10
  %51 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %52 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %5, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 879, ptr noundef %51, ptr noundef %52) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #10
  %53 = load ptr, ptr %40, align 8
  %.not.i.i.i.i37 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i37, label %55, label %54

54:                                               ; preds = %36
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %38, i64 noundef %46) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %40) #10
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
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 192
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(196) %11, ptr noundef %58, ptr noundef %60, i32 noundef 1, i32 noundef 0) #10
  %65 = getelementptr inbounds i8, ptr %11, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit, label %68

68:                                               ; preds = %.critedge
  %.not89 = icmp eq ptr %64, null
  br i1 %.not89, label %.thread38.i, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4
  %71 = and i32 %70, 512
  %.not49.i = icmp eq i32 %71, 0
  br i1 %.not49.i, label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %64, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %73, align 8
  %74 = and i32 %.sroa.0.0.copyload.i.i.i, 9
  %or.cond48.i = icmp eq i32 %74, 1
  br i1 %or.cond48.i, label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %64, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %.thread38.i, label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread

.thread38.i:                                      ; preds = %68, %75
  %84 = tail call noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464) %11, ptr noundef %58, ptr noundef %60) #10
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread

86:                                               ; preds = %.thread38.i
  %87 = getelementptr inbounds i8, ptr %11, i64 408
  %88 = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread84, label %90

_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread84: ; preds = %86
  store ptr null, ptr %6, align 8
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %89, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread

90:                                               ; preds = %86
  %91 = tail call noundef ptr @_ZN13InstanceKlass11find_methodEPK5ArrayIP6MethodEPK6SymbolS8_(ptr noundef nonnull %88, ptr noundef %58, ptr noundef %60) #10
  br label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit

_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread: ; preds = %.thread38.i, %69, %75, %72
  %.0.i.ph = phi ptr [ %64, %72 ], [ %64, %75 ], [ %64, %69 ], [ %84, %.thread38.i ]
  store ptr %.0.i.ph, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %92, align 8
  br label %94

_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit: ; preds = %90, %.critedge
  %.0.i = phi ptr [ %64, %.critedge ], [ %91, %90 ]
  store ptr %.0.i, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %93, align 8
  %.not.i40 = icmp eq ptr %.0.i, null
  br i1 %.not.i40, label %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread, label %94

94:                                               ; preds = %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread, %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit
  %.0.i83 = phi ptr [ %.0.i.ph, %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread ], [ %.0.i, %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit ]
  %95 = getelementptr inbounds i8, ptr %2, i64 816
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %_ZN12methodHandleC2EP6ThreadP6Method.exit

101:                                              ; preds = %94
  %102 = add nsw i32 %97, 1
  %103 = icmp sgt i32 %97, -1
  %104 = xor i32 %97, -2147483648
  %105 = and i32 %104, %102
  %106 = icmp eq i32 %105, 0
  %107 = and i1 %103, %106
  %108 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %102, i1 true)
  %109 = sub nuw nsw i32 32, %108
  %110 = shl nuw i32 1, %109
  %.0.i.i.i.i.i.i = select i1 %107, i32 %102, i32 %110
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %96, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %94, %101
  %111 = phi i32 [ %.pre.i.i.i, %101 ], [ %97, %94 ]
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %96, align 8
  %113 = getelementptr inbounds i8, ptr %96, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  store ptr %.0.i83, ptr %116, align 8
  %.pr = load ptr, ptr %6, align 8
  %117 = icmp eq ptr %.pr, null
  br i1 %117, label %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread, label %.thread

_ZN12methodHandleC2EP6ThreadP6Method.exit.thread: ; preds = %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit, %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread84, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %118 = load i32, ptr %65, align 4
  %119 = icmp sgt i32 %118, 4
  br i1 %119, label %.thread95, label %120

120:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = load ptr, ptr %59, align 8
  %124 = tail call noundef ptr @_ZNK13InstanceKlass31lookup_method_in_all_interfacesEP6SymbolS1_N5Klass18DefaultsLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %121, ptr noundef %122, ptr noundef %123, i32 noundef 1) #10
  store ptr %124, ptr %7, align 8
  %125 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %125, align 8
  %.not.i41 = icmp eq ptr %124, null
  br i1 %.not.i41, label %149, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %2, i64 816
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %128, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i42

133:                                              ; preds = %126
  %134 = add nsw i32 %129, 1
  %135 = icmp sgt i32 %129, -1
  %136 = xor i32 %129, -2147483648
  %137 = and i32 %136, %134
  %138 = icmp eq i32 %137, 0
  %139 = and i1 %135, %138
  %140 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %134, i1 true)
  %141 = sub nuw nsw i32 32, %140
  %142 = shl nuw i32 1, %141
  %.0.i.i.i.i.i.i43 = select i1 %139, i32 %134, i32 %142
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %128, i32 noundef %.0.i.i.i.i.i.i43)
  %.pre.i.i.i44 = load i32, ptr %128, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i42

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i42: ; preds = %133, %126
  %143 = phi i32 [ %.pre.i.i.i44, %133 ], [ %129, %126 ]
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %128, align 8
  %145 = getelementptr inbounds i8, ptr %128, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = sext i32 %143 to i64
  %148 = getelementptr inbounds ptr, ptr %146, i64 %147
  store ptr %124, ptr %148, align 8
  br label %149

149:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i42, %120
  %150 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %.pr87.pre = load ptr, ptr %6, align 8
  %151 = icmp eq ptr %.pr87.pre, null
  br i1 %151, label %.thread95, label %.thread

.thread95:                                        ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread, %149
  %152 = getelementptr inbounds i8, ptr %2, i64 800
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %153, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %153, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %153, i64 8
  %161 = load i64, ptr %160, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %8, i64 noundef 0) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.26) #10
  %162 = load ptr, ptr %0, align 8
  %163 = load ptr, ptr %59, align 8
  call void @_ZN6Method19print_external_nameEP12outputStreamP5KlassP6SymbolS5_(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef %162, ptr noundef %163) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.26) #10
  %164 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1352), align 8
  %165 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %8, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 898, ptr noundef %164, ptr noundef %165) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %8) #10
  %166 = load ptr, ptr %155, align 8
  %.not.i.i.i.i46 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i46, label %168, label %167

167:                                              ; preds = %.thread95
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %153, i64 noundef %161) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %155) #10
  br label %168

168:                                              ; preds = %167, %.thread95
  %169 = load ptr, ptr %156, align 8
  %.not8.i.i.i.i47 = icmp eq ptr %169, %157
  br i1 %.not8.i.i.i.i47, label %_ZN12ResourceMarkD2Ev.exit48, label %170

170:                                              ; preds = %168
  store ptr %155, ptr %154, align 8
  store ptr %157, ptr %156, align 8
  store ptr %159, ptr %158, align 8
  br label %_ZN12ResourceMarkD2Ev.exit48

.thread:                                          ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %149
  %171 = phi ptr [ %.pr87.pre, %149 ], [ %.pr, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %172 = getelementptr inbounds i8, ptr %0, i64 48
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %186

175:                                              ; preds = %.thread
  %176 = getelementptr inbounds i8, ptr %0, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %171, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  call void @_ZN12LinkResolver26check_method_accessabilityEP5KlassS1_S1_RK12methodHandleP10JavaThread(ptr noundef %177, ptr noundef nonnull %11, ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2)
  %184 = getelementptr inbounds i8, ptr %2, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not90 = icmp eq ptr %185, null
  br i1 %.not90, label %186, label %_ZN12ResourceMarkD2Ev.exit48

186:                                              ; preds = %175, %.thread
  %187 = getelementptr inbounds i8, ptr %0, i64 49
  %188 = load i8, ptr %187, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  call void @_ZN12LinkResolver31check_method_loader_constraintsERK8LinkInfoRK12methodHandlePKcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.30, ptr noundef %2)
  %191 = getelementptr inbounds i8, ptr %2, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not91 = icmp eq ptr %192, null
  br i1 %.not91, label %193, label %_ZN12ResourceMarkD2Ev.exit48

193:                                              ; preds = %190, %186
  %.not = icmp eq i32 %1, 184
  %.pre = load ptr, ptr %6, align 8
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit48, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds i8, ptr %.pre, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %195, align 8
  %196 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not92 = icmp eq i32 %196, 0
  br i1 %.not92, label %_ZN12ResourceMarkD2Ev.exit48, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %2, i64 800
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %199, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %199, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %199, i64 8
  %207 = load i64, ptr %206, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %9, i64 noundef 0) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.31) #10
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %210, i64 36
  %214 = load i16, ptr %213, align 4
  %215 = getelementptr inbounds i8, ptr %212, i64 72
  %216 = zext i16 %214 to i64
  %217 = getelementptr inbounds i64, ptr %215, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %210, i64 38
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i64
  %222 = getelementptr inbounds i64, ptr %215, i64 %221
  %223 = load ptr, ptr %222, align 8
  call void @_ZN6Method19print_external_nameEP12outputStreamP5KlassP6SymbolS5_(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %218, ptr noundef %223) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.26) #10
  %224 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %225 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %9, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 925, ptr noundef %224, ptr noundef %225) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %9) #10
  %226 = load ptr, ptr %201, align 8
  %.not.i.i.i.i49 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i49, label %228, label %227

227:                                              ; preds = %197
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %199, i64 noundef %207) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %201) #10
  br label %228

228:                                              ; preds = %227, %197
  %229 = load ptr, ptr %202, align 8
  %.not8.i.i.i.i50 = icmp eq ptr %229, %203
  br i1 %.not8.i.i.i.i50, label %_ZN12ResourceMarkD2Ev.exit48, label %230

230:                                              ; preds = %228
  store ptr %201, ptr %200, align 8
  store ptr %203, ptr %202, align 8
  store ptr %205, ptr %204, align 8
  br label %_ZN12ResourceMarkD2Ev.exit48

_ZN12ResourceMarkD2Ev.exit48:                     ; preds = %193, %194, %230, %228, %170, %168, %190, %175
  %.1 = phi ptr [ null, %175 ], [ null, %190 ], [ null, %168 ], [ null, %170 ], [ null, %228 ], [ null, %230 ], [ %.pre, %194 ], [ %.pre, %193 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %57, %55, %33, %31, %_ZN12ResourceMarkD2Ev.exit48
  %.0 = phi ptr [ %.1, %_ZN12ResourceMarkD2Ev.exit48 ], [ null, %31 ], [ null, %33 ], [ null, %55 ], [ null, %57 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver31check_method_loader_constraintsERK8LinkInfoRK12methodHandlePKcP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.stringStream, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %4
  %13 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull %11) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %16

16:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %17 = getelementptr inbounds i8, ptr %3, i64 808
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i = icmp ult i64 %25, 8
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %27, ptr %21, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

28:                                               ; preds = %16
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef 8, i32 noundef 0) #10
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %28, %26
  %.0.i.i.i.i = phi ptr [ %22, %26 ], [ %29, %28 ]
  store ptr %14, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %4, %_ZNK5Klass12class_loaderEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass12class_loaderEv.exit ], [ null, %4 ]
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit29, label %_ZNK5Klass12class_loaderEv.exit24

_ZNK5Klass12class_loaderEv.exit24:                ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %42 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull %40) #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit29, label %45

45:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit24
  %46 = getelementptr inbounds i8, ptr %3, i64 808
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %.not.i.i.i.i25 = icmp ult i64 %54, 8
  br i1 %.not.i.i.i.i25, label %57, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %56, ptr %50, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i26

57:                                               ; preds = %45
  %58 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %47, i64 noundef 8, i32 noundef 0) #10
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i26

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i26: ; preds = %57, %55
  %.0.i.i.i.i27 = phi ptr [ %51, %55 ], [ %58, %57 ]
  store ptr %43, ptr %.0.i.i.i.i27, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit29

_ZN6HandleC2EP6ThreadP7oopDesc.exit29:            ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZNK5Klass12class_loaderEv.exit24, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i26
  %storemerge.i28 = phi ptr [ %.0.i.i.i.i27, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i26 ], [ null, %_ZNK5Klass12class_loaderEv.exit24 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %59 = getelementptr inbounds i8, ptr %3, i64 800
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %60, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr @_ZN16SystemDictionary23check_signature_loadersEP6SymbolP5Klass6HandleS4_b(ptr noundef %70, ptr noundef null, ptr %storemerge.i, ptr %storemerge.i28, i1 noundef zeroext true) #10
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %102, label %72

72:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit29
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 152
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 152
  %84 = load ptr, ptr %83, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.20, ptr noundef %2) #10
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = load ptr, ptr %69, align 8
  call void @_ZN6Method19print_external_nameEP12outputStreamP5KlassP6SymbolS5_(ptr noundef nonnull %5, ptr noundef %86, ptr noundef %87, ptr noundef %88) #10
  %89 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %75) #10
  %90 = getelementptr inbounds i8, ptr %73, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %91) #10
  %93 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %84) #10
  %94 = getelementptr inbounds i8, ptr %82, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %95) #10
  %97 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %71) #10
  %98 = call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %73, i1 noundef zeroext false, i1 noundef zeroext true) #10
  %99 = call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %82, i1 noundef zeroext false, i1 noundef zeroext true) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.21, ptr noundef %89, ptr noundef %92, ptr noundef %93, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99) #10
  %100 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1176), align 8
  %101 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %5, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 713, ptr noundef %100, ptr noundef %101) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #10
  br label %102

102:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit29, %72
  %103 = load ptr, ptr %62, align 8
  %.not.i.i.i.i30 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i30, label %105, label %104

104:                                              ; preds = %102
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %60, i64 noundef %68) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %62) #10
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
  %7 = getelementptr inbounds i8, ptr %2, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %5
  %12 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull %10) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %15

15:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %16 = getelementptr inbounds i8, ptr %4, i64 808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i = icmp ult i64 %24, 8
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %26, ptr %20, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

27:                                               ; preds = %15
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 8, i32 noundef 0) #10
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %27, %25
  %.0.i.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  store ptr %13, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %5, %_ZNK5Klass12class_loaderEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass12class_loaderEv.exit ], [ null, %5 ]
  %29 = getelementptr inbounds i8, ptr %3, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit25, label %_ZNK5Klass12class_loaderEv.exit20

_ZNK5Klass12class_loaderEv.exit20:                ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %34 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull %32) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit25, label %37

37:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit20
  %38 = getelementptr inbounds i8, ptr %4, i64 808
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i21 = icmp ult i64 %46, 8
  br i1 %.not.i.i.i.i21, label %49, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %48, ptr %42, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i22

49:                                               ; preds = %37
  %50 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %39, i64 noundef 8, i32 noundef 0) #10
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i22

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i22: ; preds = %49, %47
  %.0.i.i.i.i23 = phi ptr [ %43, %47 ], [ %50, %49 ]
  store ptr %35, ptr %.0.i.i.i.i23, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit25

_ZN6HandleC2EP6ThreadP7oopDesc.exit25:            ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZNK5Klass12class_loaderEv.exit20, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i22
  %storemerge.i24 = phi ptr [ %.0.i.i.i.i23, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i22 ], [ null, %_ZNK5Klass12class_loaderEv.exit20 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %51 = getelementptr inbounds i8, ptr %4, i64 800
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %52, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = tail call noundef ptr @_ZN16SystemDictionary23check_signature_loadersEP6SymbolP5Klass6HandleS4_b(ptr noundef %1, ptr noundef null, ptr %storemerge.i, ptr %storemerge.i24, i1 noundef zeroext false) #10
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %76, label %62

62:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit25
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %6, i64 noundef 0) #10
  %63 = call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %61) #10
  %64 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #10
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %65) #10
  %67 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %2) #10
  %68 = load ptr, ptr %29, align 8
  %69 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %68) #10
  %70 = call noundef ptr @_ZNK5Klass13external_kindEv(ptr noundef nonnull align 8 dereferenceable(196) %3) #10
  %71 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %3) #10
  %72 = call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %2, i1 noundef zeroext false, i1 noundef zeroext true) #10
  %73 = call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %3, i1 noundef zeroext false, i1 noundef zeroext true) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.22, ptr noundef %64, ptr noundef %63, ptr noundef %66, ptr noundef %67, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %63, ptr noundef %72, ptr noundef %73) #10
  %74 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1176), align 8
  %75 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %6, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 747, ptr noundef %74, ptr noundef %75) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #10
  br label %76

76:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit25, %62
  %77 = load ptr, ptr %54, align 8
  %.not.i.i.i.i26 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i26, label %79, label %78

78:                                               ; preds = %76
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %52, i64 noundef %60) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %54) #10
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
define hidden void @_ZN12LinkResolver25check_field_accessabilityEP5KlassS1_S1_RK15fieldDescriptorP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.stringStream, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %7, align 4
  %8 = tail call noundef zeroext i1 @_ZN10Reflection20verify_member_accessEPK5KlassS2_S2_11AccessFlagsbbP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %.sroa.0.0.copyload.i.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %4) #10
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %brmerge = or i1 %8, %11
  br i1 %brmerge, label %_ZN12ResourceMarkD2Ev.exit, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(196) %2) #10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(196) %0) #10
  %21 = icmp eq ptr %16, %20
  %22 = getelementptr inbounds i8, ptr %4, i64 800
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  %31 = load i64, ptr %30, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %6, i64 noundef 0) #10
  %32 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #10
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %7, align 4
  %33 = and i32 %.sroa.0.0.copyload.i.i.i, 4
  %.not = icmp eq i32 %33, 0
  %34 = select i1 %.not, ptr @.str.7, ptr @.str.18
  %35 = and i32 %.sroa.0.0.copyload.i.i.i, 2
  %.not30 = icmp eq i32 %35, 0
  %36 = select i1 %.not30, ptr @.str.7, ptr @.str.19
  %37 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %2) #10
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.1.0.copyload.i = load i16, ptr %.sroa.1.0..sroa_idx.i, align 4
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.21.0.copyload.i = load i32, ptr %.sroa.21.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = and i32 %.sroa.21.0.copyload.i, 2
  %.not.i.i = icmp eq i32 %40, 0
  %41 = zext i16 %.sroa.1.0.copyload.i to i64
  %42 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %41
  %43 = getelementptr inbounds i8, ptr %39, i64 72
  %44 = getelementptr inbounds i64, ptr %43, i64 %41
  %.0.in.i.i = select i1 %.not.i.i, ptr %44, ptr %42
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %45 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i) #10
  br i1 %21, label %.thread, label %47

.thread:                                          ; preds = %12
  %46 = call noundef ptr @_ZNK5Klass25joint_in_module_of_loaderEPKS_b(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %2, i1 noundef zeroext false) #10
  br label %50

47:                                               ; preds = %12
  %48 = call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %0, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %49 = call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %2, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %50

50:                                               ; preds = %.thread, %47
  %51 = phi ptr [ %48, %47 ], [ %46, %.thread ]
  %52 = phi ptr [ @.str.8, %47 ], [ @.str.7, %.thread ]
  %53 = phi ptr [ %49, %47 ], [ @.str.7, %.thread ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.32, ptr noundef %32, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef %37, ptr noundef %45, ptr noundef %51, ptr noundef nonnull %52, ptr noundef %53) #10
  %.sroa.0.0.copyload.i.i.i26 = load i32, ptr %7, align 4
  %54 = and i32 %.sroa.0.0.copyload.i.i.i26, 2
  %.not31 = icmp eq i32 %54, 0
  br i1 %.not31, label %_ZL24print_nest_host_error_onP12stringStreamP5KlassS2_.exit, label %55

55:                                               ; preds = %50
  %56 = call noundef ptr @_ZN13InstanceKlass15nest_host_errorEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #10
  %57 = call noundef ptr @_ZN13InstanceKlass15nest_host_errorEv(ptr noundef nonnull align 8 dereferenceable(464) %2) #10
  %58 = icmp ne ptr %56, null
  %59 = icmp ne ptr %57, null
  %or.cond.i = or i1 %58, %59
  br i1 %or.cond.i, label %60, label %_ZL24print_nest_host_error_onP12stringStreamP5KlassS2_.exit

60:                                               ; preds = %55
  %61 = select i1 %58, ptr %56, ptr @.str.7
  %62 = and i1 %58, %59
  %63 = select i1 %62, ptr @.str.71, ptr @.str.7
  %64 = select i1 %59, ptr %57, ptr @.str.7
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.70, ptr noundef nonnull %61, ptr noundef nonnull %63, ptr noundef nonnull %64) #10
  br label %_ZL24print_nest_host_error_onP12stringStreamP5KlassS2_.exit

_ZL24print_nest_host_error_onP12stringStreamP5KlassS2_.exit: ; preds = %60, %55, %50
  %65 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1312), align 8
  %66 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %6, i1 noundef zeroext false) #10
  call void (ptr, ptr, i32, ptr, ptr, ...) @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 972, ptr noundef %65, ptr noundef nonnull @.str.9, ptr noundef %66) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #10
  %67 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %69, label %68

68:                                               ; preds = %_ZL24print_nest_host_error_onP12stringStreamP5KlassS2_.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef %31) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %25) #10
  br label %69

69:                                               ; preds = %68, %_ZL24print_nest_host_error_onP12stringStreamP5KlassS2_.exit
  %70 = load ptr, ptr %26, align 8
  %.not8.i.i.i.i = icmp eq ptr %70, %27
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %71

71:                                               ; preds = %69
  store ptr %25, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %71, %69, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver20resolve_field_accessER15fieldDescriptorRK18constantPoolHandleiRK12methodHandleN9Bytecodes4CodeEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.LinkInfo, align 8
  call void @_ZN8LinkInfoC2ERK18constantPoolHandleiRK12methodHandleN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef %6)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %7
  call void @_ZN12LinkResolver13resolve_fieldER15fieldDescriptorRK8LinkInfoN9Bytecodes4CodeEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(51) %8, i32 noundef %4, i1 noundef zeroext %5, ptr noundef nonnull %6)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver13resolve_fieldER15fieldDescriptorRK8LinkInfoN9Bytecodes4CodeEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
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
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(196) %16, ptr noundef %17, ptr noundef %19, ptr noundef nonnull %0) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %45

25:                                               ; preds = %switch.edge
  %26 = getelementptr inbounds i8, ptr %4, i64 800
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load i64, ptr %34, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #10
  %36 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %16) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.33, ptr noundef %36) #10
  call void @_ZN6Symbol28print_as_field_external_typeEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull %5) #10
  %37 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %17) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.34, ptr noundef %37) #10
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1344), align 8
  %39 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %5, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1016, ptr noundef %38, ptr noundef %39) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #10
  %40 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %42, label %41

41:                                               ; preds = %25
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef %35) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %29) #10
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
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 48
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %.critedge.thread

51:                                               ; preds = %45
  tail call void @_ZN12LinkResolver25check_field_accessabilityEP5KlassS1_S1_RK15fieldDescriptorP10JavaThread(ptr noundef %47, ptr noundef nonnull %16, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not117 = icmp eq ptr %53, null
  br i1 %.not117, label %54, label %_ZN12ResourceMarkD2Ev.exit

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 12
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %55, align 4
  %56 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %12, %57
  br i1 %58, label %59, label %87

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %4, i64 800
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %61, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = select i1 %12, ptr @.str.36, ptr @.str.37
  %71 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %16) #10
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  %.sroa.1.0.copyload.i = load i16, ptr %.sroa.1.0..sroa_idx.i, align 4
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.21.0.copyload.i = load i32, ptr %.sroa.21.0..sroa_idx.i, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = and i32 %.sroa.21.0.copyload.i, 2
  %.not.i.i = icmp eq i32 %74, 0
  %75 = zext i16 %.sroa.1.0.copyload.i to i64
  %76 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %75
  %77 = getelementptr inbounds i8, ptr %73, i64 72
  %78 = getelementptr inbounds i64, ptr %77, i64 %75
  %.0.in.i.i = select i1 %.not.i.i, ptr %78, ptr %76
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %79 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i) #10
  %80 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %6, i64 noundef 200, ptr noundef nonnull @.str.35, ptr noundef nonnull %70, ptr noundef %71, ptr noundef %79) #10
  %81 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 1031, ptr noundef %81, ptr noundef nonnull %6) #10
  %82 = load ptr, ptr %63, align 8
  %.not.i.i.i.i85 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i85, label %84, label %83

83:                                               ; preds = %59
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %61, i64 noundef %69) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %63) #10
  br label %84

84:                                               ; preds = %83, %59
  %85 = load ptr, ptr %64, align 8
  %.not8.i.i.i.i86 = icmp eq ptr %85, %65
  br i1 %.not8.i.i.i.i86, label %_ZN12ResourceMarkD2Ev.exit, label %86

86:                                               ; preds = %84
  store ptr %63, ptr %62, align 8
  store ptr %65, ptr %64, align 8
  store ptr %67, ptr %66, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

87:                                               ; preds = %54
  %88 = and i32 %.sroa.0.0.copyload.i.i.i, 16
  %89 = icmp ne i32 %88, 0
  %or.cond = and i1 %14, %89
  br i1 %or.cond, label %90, label %.critedge

90:                                               ; preds = %87
  %.not = icmp eq ptr %23, %47
  br i1 %.not, label %116, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %4, i64 800
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %7, i64 8
  %95 = getelementptr inbounds i8, ptr %93, i64 24
  %96 = load <2 x ptr>, ptr %95, align 8
  store <2 x ptr> %96, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %7, i64 24
  %98 = getelementptr inbounds i8, ptr %93, i64 40
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %97, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 32
  %101 = getelementptr inbounds i8, ptr %93, i64 8
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %100, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %8, i64 noundef 0) #10
  %103 = select i1 %12, ptr @.str.36, ptr @.str.37
  %104 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %16) #10
  %.sroa.1.0..sroa_idx.i88 = getelementptr inbounds i8, ptr %0, i64 4
  %.sroa.1.0.copyload.i89 = load i16, ptr %.sroa.1.0..sroa_idx.i88, align 4
  %.sroa.21.0..sroa_idx.i90 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.21.0.copyload.i91 = load i32, ptr %.sroa.21.0..sroa_idx.i90, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = and i32 %.sroa.21.0.copyload.i91, 2
  %.not.i.i92 = icmp eq i32 %107, 0
  %108 = zext i16 %.sroa.1.0.copyload.i89 to i64
  %109 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %108
  %110 = getelementptr inbounds i8, ptr %106, i64 72
  %111 = getelementptr inbounds i64, ptr %110, i64 %108
  %.0.in.i.i93 = select i1 %.not.i.i92, ptr %111, ptr %109
  %.0.i.i94 = load ptr, ptr %.0.in.i.i93, align 8
  %112 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i94) #10
  %113 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %47) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.38, ptr noundef nonnull %103, ptr noundef %104, ptr noundef %112, ptr noundef %113) #10
  %114 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1312), align 8
  %115 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %8, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 1046, ptr noundef %114, ptr noundef %115) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %8) #10
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  br label %_ZN12ResourceMarkD2Ev.exit

116:                                              ; preds = %90
  %117 = getelementptr inbounds i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %120) #10
  %122 = icmp ugt i16 %121, 52
  br i1 %122, label %123, label %.critedge

123:                                              ; preds = %116
  %124 = getelementptr inbounds i8, ptr %1, i64 32
  %125 = load ptr, ptr %124, align 8
  %trunc = trunc nuw i32 %2 to i8
  switch i8 %trunc, label %.critedge [
    i8 -77, label %126
    i8 -21, label %128
    i8 -75, label %128
  ]

126:                                              ; preds = %123
  %.sroa.0.0.copyload.i.i.i95 = load i32, ptr %55, align 4
  %127 = and i32 %.sroa.0.0.copyload.i.i.i95, 8
  %.not119 = icmp eq i32 %127, 0
  br i1 %.not119, label %.critedge, label %.thread

128:                                              ; preds = %123, %123
  %.sroa.0.0.copyload.i.i.i96 = load i32, ptr %55, align 4
  %129 = and i32 %.sroa.0.0.copyload.i.i.i96, 8
  %.not118 = icmp eq i32 %129, 0
  br i1 %.not118, label %130, label %.critedge.thread

130:                                              ; preds = %128
  %131 = tail call noundef zeroext i1 @_ZNK6Method21is_object_initializerEv(ptr noundef nonnull align 8 dereferenceable(88) %125) #10
  br i1 %131, label %.critedge.thread, label %133

.thread:                                          ; preds = %126
  %132 = tail call noundef zeroext i1 @_ZNK6Method21is_static_initializerEv(ptr noundef nonnull align 8 dereferenceable(88) %125) #10
  br i1 %132, label %.critedge, label %133

133:                                              ; preds = %130, %.thread
  %134 = getelementptr inbounds i8, ptr %4, i64 800
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %9, align 8
  %136 = getelementptr inbounds i8, ptr %9, i64 8
  %137 = getelementptr inbounds i8, ptr %135, i64 24
  %138 = load <2 x ptr>, ptr %137, align 8
  store <2 x ptr> %138, ptr %136, align 8
  %139 = getelementptr inbounds i8, ptr %9, i64 24
  %140 = getelementptr inbounds i8, ptr %135, i64 40
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %139, align 8
  %142 = getelementptr inbounds i8, ptr %9, i64 32
  %143 = getelementptr inbounds i8, ptr %135, i64 8
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %142, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %10, i64 noundef 0) #10
  %145 = select i1 %12, ptr @.str.36, ptr @.str.37
  %146 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %16) #10
  %.sroa.1.0..sroa_idx.i97 = getelementptr inbounds i8, ptr %0, i64 4
  %.sroa.1.0.copyload.i98 = load i16, ptr %.sroa.1.0..sroa_idx.i97, align 4
  %.sroa.21.0..sroa_idx.i99 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.21.0.copyload.i100 = load i32, ptr %.sroa.21.0..sroa_idx.i99, align 8
  %147 = load ptr, ptr %117, align 8
  %148 = and i32 %.sroa.21.0.copyload.i100, 2
  %.not.i.i101 = icmp eq i32 %148, 0
  %149 = zext i16 %.sroa.1.0.copyload.i98 to i64
  %150 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %149
  %151 = getelementptr inbounds i8, ptr %147, i64 72
  %152 = getelementptr inbounds i64, ptr %151, i64 %149
  %.0.in.i.i102 = select i1 %.not.i.i101, ptr %152, ptr %150
  %.0.i.i103 = load ptr, ptr %.0.in.i.i102, align 8
  %153 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i103) #10
  %154 = getelementptr inbounds i8, ptr %125, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 36
  %159 = load i16, ptr %158, align 4
  %160 = getelementptr inbounds i8, ptr %157, i64 72
  %161 = zext i16 %159 to i64
  %162 = getelementptr inbounds i64, ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %163) #10
  %165 = select i1 %12, ptr @.str.40, ptr @.str.41
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.39, ptr noundef nonnull %145, ptr noundef %146, ptr noundef %153, ptr noundef %164, ptr noundef nonnull %165) #10
  %166 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1312), align 8
  %167 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %10, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 1066, ptr noundef %166, ptr noundef %167) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %10) #10
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  br label %_ZN12ResourceMarkD2Ev.exit

.critedge:                                        ; preds = %126, %123, %.thread, %87, %116
  %brmerge84.demorgan = and i1 %12, %3
  br i1 %brmerge84.demorgan, label %168, label %.critedge.thread

168:                                              ; preds = %.critedge
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 176
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(196) %23, ptr noundef nonnull %4) #10
  %172 = load ptr, ptr %52, align 8
  %.not120 = icmp eq ptr %172, null
  br i1 %.not120, label %.critedge.thread, label %_ZN12ResourceMarkD2Ev.exit

.critedge.thread:                                 ; preds = %128, %130, %.critedge, %168, %45
  %173 = getelementptr inbounds i8, ptr %1, i64 49
  %174 = load i8, ptr %173, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %_ZN12ResourceMarkD2Ev.exit

176:                                              ; preds = %.critedge.thread
  %177 = icmp ne ptr %23, %47
  %178 = icmp ne ptr %47, null
  %or.cond5 = and i1 %177, %178
  br i1 %or.cond5, label %179, label %_ZN12ResourceMarkD2Ev.exit

179:                                              ; preds = %176
  tail call void @_ZN12LinkResolver30check_field_loader_constraintsEP6SymbolS1_P5KlassS3_P10JavaThread(ptr noundef %17, ptr noundef %19, ptr noundef nonnull %47, ptr noundef nonnull %23, ptr noundef %4)
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %86, %84, %44, %42, %179, %168, %51, %176, %.critedge.thread, %133, %91
  ret void
}

declare void @_ZN6Symbol28print_as_field_external_typeEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6Method21is_static_initializerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6Method21is_object_initializerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver19resolve_static_callER8CallInfoRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.LinkInfo, align 16
  %6 = alloca %class.methodHandle, align 8
  %7 = tail call noundef ptr @_ZN12LinkResolver30linktime_resolve_static_methodERK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %3)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %82

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  br i1 %2, label %17, label %.thread

17:                                               ; preds = %10
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(196) %16) #10
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(196) %16, ptr noundef nonnull %3) #10
  %26 = load ptr, ptr %8, align 8
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 48
  %31 = load i8, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 49
  %33 = load i8, ptr %32, align 1
  %34 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %34, ptr %5, align 16
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %16, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %29, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds i8, ptr %5, i64 48
  %39 = and i8 %31, 1
  store i8 %39, ptr %38, align 16
  %40 = getelementptr inbounds i8, ptr %5, i64 49
  %41 = and i8 %33, 1
  store i8 %41, ptr %40, align 1
  %42 = getelementptr inbounds i8, ptr %5, i64 50
  store i8 0, ptr %42, align 2
  %43 = call noundef ptr @_ZN12LinkResolver30linktime_resolve_static_methodERK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull %3)
  %44 = load ptr, ptr %8, align 8
  %.not32 = icmp eq ptr %44, null
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #10
  br i1 %.not32, label %46, label %82

.thread:                                          ; preds = %17, %10
  store ptr %7, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %45, align 8
  br label %48

46:                                               ; preds = %27
  store ptr %43, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %47, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %48

48:                                               ; preds = %.thread, %46
  %.02630 = phi ptr [ %7, %.thread ], [ %43, %46 ]
  %49 = getelementptr inbounds i8, ptr %3, i64 816
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

55:                                               ; preds = %48
  %56 = add nsw i32 %51, 1
  %57 = icmp sgt i32 %51, -1
  %58 = xor i32 %51, -2147483648
  %59 = and i32 %58, %56
  %60 = icmp eq i32 %59, 0
  %61 = and i1 %57, %60
  %62 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %63 = sub nuw nsw i32 32, %62
  %64 = shl nuw i32 1, %63
  %.0.i.i.i.i.i.i = select i1 %61, i32 %56, i32 %64
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %50, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %55, %48
  %65 = phi i32 [ %.pre.i.i.i, %55 ], [ %51, %48 ]
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %50, align 8
  %67 = getelementptr inbounds i8, ptr %50, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  store ptr %.02630, ptr %70, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %46, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  store ptr %16, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %75 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 -2, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit, label %79

79:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %3) #10
  br label %_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit

_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit: ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %79
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %80 = load ptr, ptr %8, align 8
  %.not33 = icmp eq ptr %80, null
  br i1 %.not33, label %81, label %82

81:                                               ; preds = %_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit
  call void @_ZN3Jfr13on_resolutionERK8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3) #10
  br label %82

82:                                               ; preds = %27, %81, %_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit, %22, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver30linktime_resolve_static_methodERK8LinkInfoP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 164
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %1, i64 8
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
  %17 = getelementptr inbounds i8, ptr %.0, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %17, align 8
  %18 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %19, label %_ZN12ResourceMarkD2Ev.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 800
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 8
  %29 = load i64, ptr %28, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.42) #10
  call void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %.0, ptr noundef nonnull %3) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.26) #10
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %31 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %3, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 1145, ptr noundef %30, ptr noundef %31) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #10
  %32 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %34, label %33

33:                                               ; preds = %19
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %29) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %23) #10
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
define hidden void @_ZN12LinkResolver20resolve_special_callER8CallInfo6HandleRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.methodHandle, align 8
  %6 = tail call noundef ptr @_ZN12LinkResolver31linktime_resolve_special_methodERK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %2, ptr noundef %3)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %34

9:                                                ; preds = %4
  store ptr %6, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %10, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %3, i64 816
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

18:                                               ; preds = %11
  %19 = add nsw i32 %14, 1
  %20 = icmp sgt i32 %14, -1
  %21 = xor i32 %14, -2147483648
  %22 = and i32 %21, %19
  %23 = icmp eq i32 %22, 0
  %24 = and i1 %20, %23
  %25 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %26 = sub nuw nsw i32 32, %25
  %27 = shl nuw i32 1, %26
  %.0.i.i.i.i.i.i = select i1 %24, i32 %19, i32 %27
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %13, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %18, %11
  %28 = phi i32 [ %.pre.i.i.i, %18 ], [ %14, %11 ]
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %6, ptr %33, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %9, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  call void @_ZN12LinkResolver30runtime_resolve_special_methodER8CallInfoRK8LinkInfoRK12methodHandle6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(51) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %1, ptr noundef nonnull %3)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %34

34:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver31linktime_resolve_special_methodERK8LinkInfoP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = alloca %class.stringStream, align 8
  %5 = alloca %class.stringStream, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 164
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 512
  %.not63 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds i8, ptr %1, i64 8
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
  %19 = getelementptr inbounds i8, ptr %.034, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 36
  %24 = load i16, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %22, i64 72
  %26 = zext i16 %24 to i64
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %81

31:                                               ; preds = %18
  %32 = getelementptr inbounds i8, ptr %22, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, %7
  br i1 %.not, label %81, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %1, i64 800
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 8
  %44 = load i64, ptr %43, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #10
  %45 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %7) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.43, ptr noundef %45) #10
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 38
  %50 = load i16, ptr %49, align 2
  %51 = getelementptr inbounds i8, ptr %48, i64 72
  %52 = zext i16 %50 to i64
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  call void @_ZN6Symbol39print_as_signature_external_return_typeEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull %3) #10
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 36
  %59 = load i16, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %57, i64 72
  %61 = zext i16 %59 to i64
  %62 = getelementptr inbounds i64, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %63) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.44, ptr noundef %64) #10
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 38
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds i8, ptr %67, i64 72
  %71 = zext i16 %69 to i64
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  call void @_ZN6Symbol38print_as_signature_external_parametersEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %73, ptr noundef nonnull %3) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.45) #10
  %74 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1352), align 8
  %75 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %3, i1 noundef zeroext false) #10
  call void (ptr, ptr, i32, ptr, ptr, ...) @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 1192, ptr noundef %74, ptr noundef nonnull @.str.9, ptr noundef %75) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #10
  %76 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %78, label %77

77:                                               ; preds = %34
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef %44) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %38) #10
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
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %.not37 = icmp eq ptr %83, null
  br i1 %.not37, label %111, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4
  %86 = and i32 %85, 512
  %.not66 = icmp eq i32 %86, 0
  br i1 %.not66, label %111, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 448), align 8
  %89 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %83, ptr noundef %88) #10
  br i1 %89, label %111, label %90

90:                                               ; preds = %87
  %91 = tail call noundef zeroext i1 @_ZNK13InstanceKlass27is_same_or_direct_interfaceEP5Klass(ptr noundef nonnull align 8 dereferenceable(464) %83, ptr noundef nonnull %7) #10
  br i1 %91, label %111, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %1, i64 800
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %94, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %94, i64 8
  %102 = load i64, ptr %101, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.46) #10
  call void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %.034, ptr noundef nonnull %4) #10
  %103 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %83) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.47, ptr noundef %103) #10
  %104 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %105 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %4, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 1216, ptr noundef %104, ptr noundef %105) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #10
  %106 = load ptr, ptr %96, align 8
  %.not.i.i.i.i38 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i38, label %108, label %107

107:                                              ; preds = %92
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %94, i64 noundef %102) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %96) #10
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
  %112 = getelementptr inbounds i8, ptr %.034, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %112, align 8
  %113 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not67 = icmp eq i32 %113, 0
  br i1 %.not67, label %_ZN12ResourceMarkD2Ev.exit, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %1, i64 800
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %116, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %116, i64 8
  %124 = load i64, ptr %123, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.48) #10
  call void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %.034, ptr noundef nonnull %5) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.26) #10
  %125 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %126 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %5, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 1227, ptr noundef %125, ptr noundef %126) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #10
  %127 = load ptr, ptr %118, align 8
  %.not.i.i.i.i41 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i41, label %129, label %128

128:                                              ; preds = %114
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %116, i64 noundef %124) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %118) #10
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
  %.0 = phi ptr [ null, %12 ], [ null, %15 ], [ %.034, %111 ], [ null, %78 ], [ null, %80 ], [ null, %108 ], [ null, %110 ], [ null, %129 ], [ null, %131 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver30runtime_resolve_special_methodER8CallInfoRK8LinkInfoRK12methodHandle6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, ptr readonly %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.methodHandle, align 8
  %7 = alloca %class.methodHandle, align 8
  %8 = alloca %class.stringStream, align 8
  %9 = alloca [500 x i8], align 16
  %10 = alloca %class.stringStream, align 8
  %11 = alloca %class.stringStream, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %15, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %4, i64 816
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

23:                                               ; preds = %16
  %24 = add nsw i32 %19, 1
  %25 = icmp sgt i32 %19, -1
  %26 = xor i32 %19, -2147483648
  %27 = and i32 %26, %24
  %28 = icmp eq i32 %27, 0
  %29 = and i1 %25, %28
  %30 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %31 = sub nuw nsw i32 32, %30
  %32 = shl nuw i32 1, %31
  %.0.i.i.i.i.i.i = select i1 %29, i32 %24, i32 %32
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %18, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %23, %16
  %33 = phi i32 [ %.pre.i.i.i, %23 ], [ %19, %16 ]
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %18, align 8
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr %14, ptr %38, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %5, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread

42:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 36
  %49 = load i16, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %47, i64 72
  %51 = zext i16 %49 to i64
  %52 = getelementptr inbounds i64, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %.not = icmp eq ptr %53, %54
  br i1 %.not, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %55

55:                                               ; preds = %42
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %57, ptr noundef %13) #10
  %.not45 = icmp ne ptr %57, %13
  %or.cond.not = and i1 %.not45, %58
  br i1 %or.cond.not, label %59, label %161

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 36
  %68 = load i16, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %66, i64 72
  %70 = zext i16 %68 to i64
  %71 = getelementptr inbounds i64, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %64, i64 38
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds i64, ptr %69, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %61, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 192
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(196) %61, ptr noundef %72, ptr noundef %77, i32 noundef 0, i32 noundef 0) #10
  %.not30.i = icmp eq ptr %81, null
  br i1 %.not30.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %93
  %.02131.i = phi ptr [ %97, %93 ], [ %81, %59 ]
  %82 = getelementptr inbounds i8, ptr %.02131.i, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %82, align 8
  %83 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %.not28.i = icmp eq i32 %83, 0
  br i1 %.not28.i, label %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread99, label %84

84:                                               ; preds = %.lr.ph.i
  %85 = getelementptr inbounds i8, ptr %.02131.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8
  %.not23.i = icmp eq ptr %92, null
  br i1 %.not23.i, label %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread99, label %93

93:                                               ; preds = %84
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 192
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(196) %92, ptr noundef %72, ptr noundef %77, i32 noundef 0, i32 noundef 0) #10
  %.not.i48 = icmp eq ptr %97, null
  br i1 %.not.i48, label %.critedge.i, label %.lr.ph.i, !llvm.loop !6

.critedge.i:                                      ; preds = %93, %59
  %98 = getelementptr inbounds i8, ptr %61, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %99, 5
  br i1 %100, label %101, label %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread

101:                                              ; preds = %.critedge.i
  %102 = getelementptr inbounds i8, ptr %61, i64 408
  %103 = load ptr, ptr %102, align 8
  %.not24.i = icmp eq ptr %103, null
  br i1 %.not24.i, label %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread, label %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit

_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread: ; preds = %.critedge.i, %101
  store ptr null, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %104, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit53

_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread99: ; preds = %.lr.ph.i, %84
  store ptr %.02131.i, ptr %7, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %105, align 8
  br label %108

_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit: ; preds = %101
  %106 = tail call noundef ptr @_ZN13InstanceKlass11find_methodEPK5ArrayIP6MethodEPK6SymbolS8_(ptr noundef nonnull %103, ptr noundef %72, ptr noundef %77) #10
  store ptr %106, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %107, align 8
  %.not.i49 = icmp eq ptr %106, null
  br i1 %.not.i49, label %_ZN12methodHandleC2EP6ThreadP6Method.exit53, label %108

108:                                              ; preds = %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread99, %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit
  %.0.i102 = phi ptr [ %.02131.i, %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread99 ], [ %106, %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit ]
  %109 = getelementptr inbounds i8, ptr %4, i64 816
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i50

115:                                              ; preds = %108
  %116 = add nsw i32 %111, 1
  %117 = icmp sgt i32 %111, -1
  %118 = xor i32 %111, -2147483648
  %119 = and i32 %118, %116
  %120 = icmp eq i32 %119, 0
  %121 = and i1 %117, %120
  %122 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %116, i1 true)
  %123 = sub nuw nsw i32 32, %122
  %124 = shl nuw i32 1, %123
  %.0.i.i.i.i.i.i51 = select i1 %121, i32 %116, i32 %124
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %110, i32 noundef %.0.i.i.i.i.i.i51)
  %.pre.i.i.i52 = load i32, ptr %110, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i50

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i50: ; preds = %115, %108
  %125 = phi i32 [ %.pre.i.i.i52, %115 ], [ %111, %108 ]
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %110, align 8
  %127 = getelementptr inbounds i8, ptr %110, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  store ptr %.0.i102, ptr %130, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit53

_ZN12methodHandleC2EP6ThreadP6Method.exit53:      ; preds = %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread, %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i50
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %132 = load ptr, ptr %6, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %153

134:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit53
  %135 = getelementptr inbounds i8, ptr %4, i64 800
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %136, i64 8
  %144 = load i64, ptr %143, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %8, i64 noundef 0) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.26) #10
  %145 = load ptr, ptr %2, align 8
  call void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %145, ptr noundef nonnull %8) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.26) #10
  %146 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1264), align 8
  %147 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %8, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1279, ptr noundef %146, ptr noundef %147) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %8) #10
  %148 = load ptr, ptr %138, align 8
  %.not.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i, label %150, label %149

149:                                              ; preds = %134
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %136, i64 noundef %144) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %138) #10
  br label %150

150:                                              ; preds = %149, %134
  %151 = load ptr, ptr %139, align 8
  %.not8.i.i.i.i = icmp eq ptr %151, %140
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %152

152:                                              ; preds = %150
  store ptr %138, ptr %137, align 8
  store ptr %140, ptr %139, align 8
  store ptr %142, ptr %141, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

153:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit53
  %154 = getelementptr inbounds i8, ptr %1, i64 49
  %155 = load i8, ptr %154, align 1
  %156 = trunc i8 %155 to i1
  %157 = load ptr, ptr %2, align 8
  %.not46 = icmp ne ptr %132, %157
  %or.cond107.not = select i1 %156, i1 %.not46, i1 false
  br i1 %or.cond107.not, label %158, label %161

158:                                              ; preds = %153
  call void @_ZN12LinkResolver31check_method_loader_constraintsERK8LinkInfoRK12methodHandlePKcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.27, ptr noundef %4)
  %159 = getelementptr inbounds i8, ptr %4, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not109 = icmp eq ptr %160, null
  br i1 %.not109, label %161, label %_ZN12ResourceMarkD2Ev.exit

161:                                              ; preds = %158, %153, %55
  %162 = getelementptr inbounds i8, ptr %57, i64 164
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 512
  %165 = icmp ne i32 %164, 0
  %166 = icmp ne ptr %3, null
  %or.cond108 = select i1 %165, i1 %166, i1 false
  br i1 %or.cond108, label %167, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread

167:                                              ; preds = %161
  %168 = load ptr, ptr %3, align 8
  %169 = load i8, ptr @UseCompressedClassPointers, align 1
  %170 = trunc i8 %169 to i1
  %171 = getelementptr inbounds i8, ptr %168, i64 8
  br i1 %170, label %172, label %182

172:                                              ; preds = %167
  %173 = load i32, ptr %171, align 8
  %174 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %175 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %176 = ptrtoint ptr %174 to i64
  %177 = zext i32 %173 to i64
  %178 = zext nneg i32 %175 to i64
  %179 = shl i64 %177, %178
  %180 = add i64 %179, %176
  %181 = inttoptr i64 %180 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

182:                                              ; preds = %167
  %183 = load ptr, ptr %171, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %172, %182
  %.0.i54 = phi ptr [ %181, %172 ], [ %183, %182 ]
  %184 = getelementptr inbounds i8, ptr %57, i64 20
  %185 = load i32, ptr %184, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %.0.i54, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, %57
  br i1 %189, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %190

190:                                              ; preds = %_ZNK7oopDesc5klassEv.exit
  %.not.i55 = icmp eq i32 %185, 32
  br i1 %.not.i55, label %_ZNK5Klass13is_subtype_ofEPS_.exit, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread104

_ZNK5Klass13is_subtype_ofEPS_.exit:               ; preds = %190
  %191 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i54, ptr noundef nonnull %57) #10
  br i1 %191, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread104

_ZNK5Klass13is_subtype_ofEPS_.exit.thread104:     ; preds = %190, %_ZNK5Klass13is_subtype_ofEPS_.exit
  %192 = getelementptr inbounds i8, ptr %4, i64 800
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %193, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %193, i64 40
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %193, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i54) #10
  %203 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %57) #10
  %204 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %9, i64 noundef 500, ptr noundef nonnull @.str.49, ptr noundef %202, ptr noundef %203) #10
  %205 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1312), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1302, ptr noundef %205, ptr noundef nonnull %9) #10
  %206 = load ptr, ptr %195, align 8
  %.not.i.i.i.i57 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i57, label %208, label %207

207:                                              ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit.thread104
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %193, i64 noundef %201) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %195) #10
  br label %208

208:                                              ; preds = %207, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread104
  %209 = load ptr, ptr %196, align 8
  %.not8.i.i.i.i58 = icmp eq ptr %209, %197
  br i1 %.not8.i.i.i.i58, label %_ZN12ResourceMarkD2Ev.exit, label %210

210:                                              ; preds = %208
  store ptr %195, ptr %194, align 8
  store ptr %197, ptr %196, align 8
  store ptr %199, ptr %198, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZNK5Klass13is_subtype_ofEPS_.exit.thread:        ; preds = %_ZNK7oopDesc5klassEv.exit, %161, %_ZNK5Klass13is_subtype_ofEPS_.exit, %42, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %212, align 8
  %213 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not110 = icmp eq i32 %213, 0
  br i1 %.not110, label %233, label %214

214:                                              ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit.thread
  %215 = getelementptr inbounds i8, ptr %4, i64 800
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %216, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %216, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %216, i64 8
  %224 = load i64, ptr %223, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %10, i64 noundef 0) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.48) #10
  %225 = load ptr, ptr %2, align 8
  call void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %225, ptr noundef nonnull %10) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.26) #10
  %226 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %227 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %10, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1314, ptr noundef %226, ptr noundef %227) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %10) #10
  %228 = load ptr, ptr %218, align 8
  %.not.i.i.i.i60 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i60, label %230, label %229

229:                                              ; preds = %214
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %216, i64 noundef %224) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %218) #10
  br label %230

230:                                              ; preds = %229, %214
  %231 = load ptr, ptr %219, align 8
  %.not8.i.i.i.i61 = icmp eq ptr %231, %220
  br i1 %.not8.i.i.i.i61, label %_ZN12ResourceMarkD2Ev.exit, label %232

232:                                              ; preds = %230
  store ptr %218, ptr %217, align 8
  store ptr %220, ptr %219, align 8
  store ptr %222, ptr %221, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

233:                                              ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit.thread
  %234 = and i32 %.sroa.0.0.copyload.i.i, 1024
  %.not111 = icmp eq i32 %234, 0
  br i1 %.not111, label %269, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %4, i64 800
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %237, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %237, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %237, i64 8
  %245 = load i64, ptr %244, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %11, i64 noundef 0) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.26) #10
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %248, i64 36
  %252 = load i16, ptr %251, align 4
  %253 = getelementptr inbounds i8, ptr %250, i64 72
  %254 = zext i16 %252 to i64
  %255 = getelementptr inbounds i64, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %248, i64 38
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i64
  %260 = getelementptr inbounds i64, ptr %253, i64 %259
  %261 = load ptr, ptr %260, align 8
  call void @_ZN6Method19print_external_nameEP12outputStreamP5KlassP6SymbolS5_(ptr noundef nonnull %11, ptr noundef %13, ptr noundef %256, ptr noundef %261) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.26) #10
  %262 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1264), align 8
  %263 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %11, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1324, ptr noundef %262, ptr noundef %263) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %11) #10
  %264 = load ptr, ptr %239, align 8
  %.not.i.i.i.i64 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i64, label %266, label %265

265:                                              ; preds = %235
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %237, i64 noundef %245) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %239) #10
  br label %266

266:                                              ; preds = %265, %235
  %267 = load ptr, ptr %240, align 8
  %.not8.i.i.i.i65 = icmp eq ptr %267, %241
  br i1 %.not8.i.i.i.i65, label %_ZN12ResourceMarkD2Ev.exit, label %268

268:                                              ; preds = %266
  store ptr %239, ptr %238, align 8
  store ptr %241, ptr %240, align 8
  store ptr %243, ptr %242, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

269:                                              ; preds = %233
  store ptr %13, ptr %0, align 8
  %270 = getelementptr inbounds i8, ptr %0, i64 8
  %271 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %272 = getelementptr inbounds i8, ptr %0, i64 24
  %273 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %274 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 -2, ptr %275, align 4
  %276 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %276, align 8
  %277 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i, label %_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit, label %278

278:                                              ; preds = %269
  call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %4) #10
  br label %_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit

_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit: ; preds = %269, %278
  %279 = getelementptr inbounds i8, ptr %4, i64 8
  %280 = load ptr, ptr %279, align 8
  %.not112 = icmp eq ptr %280, null
  br i1 %.not112, label %281, label %_ZN12ResourceMarkD2Ev.exit

281:                                              ; preds = %_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit
  call void @_ZN3Jfr13on_resolutionERK8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4) #10
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %268, %266, %232, %230, %210, %208, %152, %150, %281, %_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit, %158
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver24cds_resolve_special_callER8CallInfoRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12LinkResolver20resolve_special_callER8CallInfo6HandleRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2)
  ret void
}

declare void @_ZN6Symbol39print_as_signature_external_return_typeEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6Symbol38print_as_signature_external_parametersEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK13InstanceKlass27is_same_or_direct_interfaceEP5Klass(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver20resolve_virtual_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.methodHandle, align 8
  %8 = tail call noundef ptr @_ZN12LinkResolver31linktime_resolve_virtual_methodERK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %3, ptr noundef %5)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %38

11:                                               ; preds = %6
  store ptr %8, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %12, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %5, i64 816
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

20:                                               ; preds = %13
  %21 = add nsw i32 %16, 1
  %22 = icmp sgt i32 %16, -1
  %23 = xor i32 %16, -2147483648
  %24 = and i32 %23, %21
  %25 = icmp eq i32 %24, 0
  %26 = and i1 %22, %25
  %27 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %28 = sub nuw nsw i32 32, %27
  %29 = shl nuw i32 1, %28
  %.0.i.i.i.i.i.i = select i1 %26, i32 %21, i32 %29
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %15, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %20, %13
  %30 = phi i32 [ %.pre.i.i.i, %20 ], [ %16, %13 ]
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  store ptr %8, ptr %35, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %11, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8
  call void @_ZN12LinkResolver30runtime_resolve_virtual_methodER8CallInfoRK12methodHandleP5Klass6HandleS6_bbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %37, ptr %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext false, ptr noundef nonnull %5)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %38

38:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver31linktime_resolve_virtual_methodERK8LinkInfoP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = alloca %class.stringStream, align 8
  %5 = tail call noundef ptr @_ZN12LinkResolver14resolve_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %0, i32 noundef 182, ptr noundef %1)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN12ResourceMarkD2Ev.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 164
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 512
  %.not34 = icmp eq i32 %15, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.0.0.copyload.i.i19.pre = load i32, ptr %.phi.trans.insert, align 8
  %16 = and i32 %.sroa.0.0.copyload.i.i19.pre, 2
  %.not35 = icmp eq i32 %16, 0
  %or.cond = select i1 %.not34, i1 true, i1 %.not35
  br i1 %or.cond, label %._crit_edge, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %1, i64 800
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.50) #10
  call void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %3) #10
  %28 = icmp eq ptr %12, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(196) %12) #10
  br label %34

34:                                               ; preds = %17, %29
  %35 = phi ptr [ %33, %29 ], [ @.str.52, %17 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.51, ptr noundef %35) #10
  %36 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %37 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %3, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 1378, ptr noundef %36, ptr noundef %37) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #10
  %38 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %40, label %39

39:                                               ; preds = %34
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %27) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %21) #10
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
  %45 = getelementptr inbounds i8, ptr %1, i64 800
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %46, i64 8
  %54 = load i64, ptr %53, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.48) #10
  call void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %4) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.26) #10
  %55 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %56 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %4, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 1388, ptr noundef %55, ptr noundef %56) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #10
  %57 = load ptr, ptr %48, align 8
  %.not.i.i.i.i20 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i20, label %59, label %58

58:                                               ; preds = %44
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %46, i64 noundef %54) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %48) #10
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
  %.0 = phi ptr [ null, %2 ], [ %5, %._crit_edge ], [ null, %40 ], [ null, %42 ], [ null, %59 ], [ null, %61 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver30runtime_resolve_virtual_methodER8CallInfoRK12methodHandleP5Klass6HandleS6_bbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr readnone %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %class.methodHandle, align 8
  %10 = alloca %class.methodHandle, align 8
  %11 = alloca %class.methodHandle, align 8
  %12 = alloca %class.methodHandle, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = icmp eq ptr %3, null
  %or.cond = select i1 %5, i1 %13, i1 false
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 1418, ptr noundef %15, ptr noundef null) #10
  br label %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit.thread

16:                                               ; preds = %8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 164
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 512
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %56, label %27

27:                                               ; preds = %16
  %28 = tail call noundef i32 @_ZN13InstanceKlass32vtable_index_of_interface_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef nonnull %17) #10
  br i1 %6, label %.thread, label %29

29:                                               ; preds = %27
  %30 = tail call noundef ptr @_ZN5Klass16method_at_vtableEi(ptr noundef nonnull align 8 dereferenceable(196) %4, i32 noundef %28) #10
  store ptr %30, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %7, ptr %31, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %7, i64 816
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

39:                                               ; preds = %32
  %40 = add nsw i32 %35, 1
  %41 = icmp sgt i32 %35, -1
  %42 = xor i32 %35, -2147483648
  %43 = and i32 %42, %40
  %44 = icmp eq i32 %43, 0
  %45 = and i1 %41, %44
  %46 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %47 = sub nuw nsw i32 32, %46
  %48 = shl nuw i32 1, %47
  %.0.i.i.i.i.i.i = select i1 %45, i32 %40, i32 %48
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %34, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %39, %32
  %49 = phi i32 [ %.pre.i.i.i, %39 ], [ %35, %32 ]
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %34, align 8
  %51 = getelementptr inbounds i8, ptr %34, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  store ptr %30, ptr %54, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %29, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  br label %91

56:                                               ; preds = %16
  %57 = getelementptr inbounds i8, ptr %17, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, -2
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  br i1 %6, label %.thread.thread, label %61

61:                                               ; preds = %60
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %91

63:                                               ; preds = %56
  br i1 %6, label %.thread, label %64

64:                                               ; preds = %63
  %65 = tail call noundef ptr @_ZN5Klass16method_at_vtableEi(ptr noundef nonnull align 8 dereferenceable(196) %4, i32 noundef %58) #10
  store ptr %65, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %7, ptr %66, align 8
  %.not.i36 = icmp eq ptr %65, null
  br i1 %.not.i36, label %_ZN12methodHandleC2EP6ThreadP6Method.exit40, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %7, i64 816
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i37

74:                                               ; preds = %67
  %75 = add nsw i32 %70, 1
  %76 = icmp sgt i32 %70, -1
  %77 = xor i32 %70, -2147483648
  %78 = and i32 %77, %75
  %79 = icmp eq i32 %78, 0
  %80 = and i1 %76, %79
  %81 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %75, i1 true)
  %82 = sub nuw nsw i32 32, %81
  %83 = shl nuw i32 1, %82
  %.0.i.i.i.i.i.i38 = select i1 %80, i32 %75, i32 %83
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %.0.i.i.i.i.i.i38)
  %.pre.i.i.i39 = load i32, ptr %69, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i37

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i37: ; preds = %74, %67
  %84 = phi i32 [ %.pre.i.i.i39, %74 ], [ %70, %67 ]
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %69, align 8
  %86 = getelementptr inbounds i8, ptr %69, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  store ptr %65, ptr %89, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit40

_ZN12methodHandleC2EP6ThreadP6Method.exit40:      ; preds = %64, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i37
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  br label %91

91:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %_ZN12methodHandleC2EP6ThreadP6Method.exit40, %61
  %.0 = phi i32 [ %28, %_ZN12methodHandleC2EP6ThreadP6Method.exit ], [ -2, %61 ], [ %58, %_ZN12methodHandleC2EP6ThreadP6Method.exit40 ]
  %92 = load ptr, ptr %10, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN12LinkResolver27throw_abstract_method_errorERK12methodHandleS2_P5KlassP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %4, ptr noundef %7)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not47 = icmp eq ptr %96, null
  br i1 %.not47, label %97, label %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit.thread

97:                                               ; preds = %94, %91
  br i1 %5, label %98, label %.thread

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %100, align 8
  %101 = and i32 %.sroa.0.0.copyload.i.i, 1024
  %.not48 = icmp eq i32 %101, 0
  br i1 %.not48, label %.thread, label %102

102:                                              ; preds = %98
  call void @_ZN12LinkResolver27throw_abstract_method_errorERK12methodHandleS2_P5KlassP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %4, ptr noundef %7)
  %103 = getelementptr inbounds i8, ptr %7, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not49 = icmp eq ptr %104, null
  br i1 %.not49, label %.thread, label %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit.thread

.thread:                                          ; preds = %27, %63, %97, %98, %102
  %.042 = phi i32 [ %.0, %97 ], [ %.0, %98 ], [ %.0, %102 ], [ %58, %63 ], [ %28, %27 ]
  %105 = icmp sgt i32 %.042, -1
  br i1 %105, label %106, label %.thread.thread

106:                                              ; preds = %.thread
  %107 = load ptr, ptr %1, align 8
  %108 = call noundef zeroext i1 @_ZNK6Method23can_be_statically_boundEv(ptr noundef nonnull align 8 dereferenceable(88) %107) #10
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  br label %.thread.thread

.thread.thread:                                   ; preds = %60, %106, %.thread
  %.04244 = phi i32 [ %.042, %.thread ], [ %.042, %106 ], [ -2, %60 ]
  %111 = phi i32 [ 0, %.thread ], [ %110, %106 ], [ 0, %60 ]
  store ptr %2, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  %113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  %115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %116 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %111, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %.04244, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %118, align 8
  %119 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit.thread, label %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit

_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit: ; preds = %.thread.thread
  call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %7) #10
  %.pre = load ptr, ptr %10, align 8
  %120 = icmp ne ptr %.pre, null
  %121 = getelementptr inbounds i8, ptr %7, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  %or.cond46 = select i1 %123, i1 %120, i1 false
  br i1 %or.cond46, label %124, label %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit.thread

124:                                              ; preds = %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit
  call void @_ZN3Jfr13on_resolutionERK8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7) #10
  br label %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit.thread

_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit.thread: ; preds = %.thread.thread, %124, %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit, %102, %94, %14
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver24cds_resolve_virtual_callER8CallInfoRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.methodHandle, align 8
  %5 = tail call noundef ptr @_ZN12LinkResolver31linktime_resolve_virtual_methodERK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %35

8:                                                ; preds = %3
  store ptr %5, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %2, i64 816
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

17:                                               ; preds = %10
  %18 = add nsw i32 %13, 1
  %19 = icmp sgt i32 %13, -1
  %20 = xor i32 %13, -2147483648
  %21 = and i32 %20, %18
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %19, %22
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %18, i1 true)
  %25 = sub nuw nsw i32 32, %24
  %26 = shl nuw i32 1, %25
  %.0.i.i.i.i.i.i = select i1 %23, i32 %18, i32 %26
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %12, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %17, %10
  %27 = phi i32 [ %.pre.i.i.i, %17 ], [ %13, %10 ]
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %5, ptr %32, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %8, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  call void @_ZN12LinkResolver30runtime_resolve_virtual_methodER8CallInfoRK12methodHandleP5Klass6HandleS6_bbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %34, ptr null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %2)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br label %35

35:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %3
  ret void
}

declare noundef ptr @_ZN5Klass16method_at_vtableEi(ptr noundef nonnull align 8 dereferenceable(196), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver27throw_abstract_method_errorERK12methodHandleS2_P5KlassP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.stringStream, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %4
  %24 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %2) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.57, ptr noundef %24) #10
  br label %26

25:                                               ; preds = %4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.58) #10
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %28, align 8
  %29 = and i32 %.sroa.0.0.copyload.i.i, 1024
  %.not25 = icmp eq i32 %29, 0
  %30 = select i1 %.not25, ptr @.str.7, ptr @.str.17
  %31 = and i32 %.sroa.0.0.copyload.i.i, 2
  %.not26 = icmp eq i32 %31, 0
  %32 = select i1 %.not26, ptr @.str.7, ptr @.str.19
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.59, ptr noundef nonnull %30, ptr noundef nonnull %32) #10
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 38
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds i8, ptr %37, i64 72
  %41 = zext i16 %39 to i64
  %42 = getelementptr inbounds i64, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  call void @_ZN6Symbol39print_as_signature_external_return_typeEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull %5) #10
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 36
  %50 = load i16, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %48, i64 72
  %52 = zext i16 %50 to i64
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %54) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.44, ptr noundef %55) #10
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 38
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds i8, ptr %60, i64 72
  %64 = zext i16 %62 to i64
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  call void @_ZN6Symbol38print_as_signature_external_parametersEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %66, ptr noundef nonnull %5) #10
  %67 = call noundef ptr @_ZNK5Klass13external_kindEv(ptr noundef nonnull align 8 dereferenceable(196) %12) #10
  %68 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %12) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.60, ptr noundef %67, ptr noundef %68) #10
  %69 = load ptr, ptr %1, align 8
  %70 = icmp eq ptr %69, null
  %71 = load ptr, ptr %0, align 8
  %72 = icmp eq ptr %71, %69
  %or.cond = select i1 %70, i1 true, i1 %72
  br i1 %or.cond, label %80, label %73

73:                                               ; preds = %26
  %74 = getelementptr inbounds i8, ptr %69, i64 40
  %.sroa.0.0.copyload.i.i19 = load i32, ptr %74, align 8
  %75 = and i32 %.sroa.0.0.copyload.i.i19, 1024
  %.not27 = icmp eq i32 %75, 0
  %76 = select i1 %.not27, ptr @.str.7, ptr @.str.17
  %77 = and i32 %.sroa.0.0.copyload.i.i19, 2
  %.not28 = icmp eq i32 %77, 0
  %78 = select i1 %.not28, ptr @.str.7, ptr @.str.19
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.61, ptr noundef nonnull %76, ptr noundef nonnull %78) #10
  %79 = load ptr, ptr %1, align 8
  call void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %79, ptr noundef nonnull %5) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.62) #10
  br label %80

80:                                               ; preds = %73, %26
  %81 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1264), align 8
  %82 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %5, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 1961, ptr noundef %81, ptr noundef %82) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #10
  %83 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %85, label %84

84:                                               ; preds = %80
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #10
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
define hidden void @_ZN12LinkResolver22resolve_interface_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.methodHandle, align 8
  %8 = tail call noundef ptr @_ZN12LinkResolver24resolve_interface_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull readonly align 8 dereferenceable(51) %3, i32 noundef 185, ptr noundef %5)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %38

11:                                               ; preds = %6
  store ptr %8, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %12, align 8
  %.not.i11 = icmp eq ptr %8, null
  br i1 %.not.i11, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %5, i64 816
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

20:                                               ; preds = %13
  %21 = add nsw i32 %16, 1
  %22 = icmp sgt i32 %16, -1
  %23 = xor i32 %16, -2147483648
  %24 = and i32 %23, %21
  %25 = icmp eq i32 %24, 0
  %26 = and i1 %22, %25
  %27 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %28 = sub nuw nsw i32 32, %27
  %29 = shl nuw i32 1, %28
  %.0.i.i.i.i.i.i = select i1 %26, i32 %21, i32 %29
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %15, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %20, %13
  %30 = phi i32 [ %.pre.i.i.i, %20 ], [ %16, %13 ]
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  store ptr %8, ptr %35, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %11, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8
  call void @_ZN12LinkResolver32runtime_resolve_interface_methodER8CallInfoRK12methodHandleP5Klass6HandleS6_bbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %37, ptr %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext false, ptr noundef nonnull %5)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %38

38:                                               ; preds = %6, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver33linktime_resolve_interface_methodERK8LinkInfoP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN12LinkResolver24resolve_interface_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %0, i32 noundef 185, ptr noundef %1)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %. = select i1 %.not, ptr %3, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver32runtime_resolve_interface_methodER8CallInfoRK12methodHandleP5Klass6HandleS6_bbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr readnone %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %class.methodHandle, align 8
  %10 = alloca [200 x i8], align 16
  %11 = alloca %class.methodHandle, align 8
  %12 = alloca %class.methodHandle, align 8
  %13 = alloca %class.stringStream, align 8
  %14 = icmp eq ptr %3, null
  %or.cond = select i1 %5, i1 %14, i1 false
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 1524, ptr noundef %16, ptr noundef null) #10
  br label %_ZN12ResourceMarkD2Ev.exit

17:                                               ; preds = %8
  br i1 %6, label %.thread, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %2, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %25

25:                                               ; preds = %18
  %.not.i = icmp eq i32 %20, 32
  br i1 %.not.i, label %_ZNK5Klass13is_subtype_ofEPS_.exit, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread88

_ZNK5Klass13is_subtype_ofEPS_.exit:               ; preds = %25
  %26 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %4, ptr noundef nonnull %2) #10
  br i1 %26, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread88

_ZNK5Klass13is_subtype_ofEPS_.exit.thread88:      ; preds = %25, %_ZNK5Klass13is_subtype_ofEPS_.exit
  %27 = getelementptr inbounds i8, ptr %7, i64 800
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %4) #10
  %38 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %2) #10
  %39 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %10, i64 noundef 200, ptr noundef nonnull @.str.53, ptr noundef %37, ptr noundef %38) #10
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 1534, ptr noundef %40, ptr noundef nonnull %10) #10
  %41 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %43, label %42

42:                                               ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit.thread88
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef %36) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %30) #10
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
  br label %.critedge60

_ZNK5Klass13is_subtype_ofEPS_.exit.thread:        ; preds = %18, %_ZNK5Klass13is_subtype_ofEPS_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %48, align 8
  %49 = and i32 %.sroa.0.0.copyload.i.i, 2
  %.not99 = icmp eq i32 %49, 0
  br i1 %.not99, label %50, label %.critedge60

50:                                               ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit.thread
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 36
  %56 = load i16, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %54, i64 72
  %58 = zext i16 %56 to i64
  %59 = getelementptr inbounds i64, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %52, i64 38
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds i64, ptr %57, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(196) %4, ptr noundef %60, ptr noundef %65, i32 noundef 0, i32 noundef 1) #10
  %.not30.i = icmp eq ptr %69, null
  br i1 %.not30.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %81
  %.02131.i = phi ptr [ %85, %81 ], [ %69, %50 ]
  %70 = getelementptr inbounds i8, ptr %.02131.i, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %70, align 8
  %71 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %.not28.i = icmp eq i32 %71, 0
  br i1 %.not28.i, label %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread93, label %72

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds i8, ptr %.02131.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %.not23.i = icmp eq ptr %80, null
  br i1 %.not23.i, label %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread93, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 192
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(196) %80, ptr noundef %60, ptr noundef %65, i32 noundef 0, i32 noundef 1) #10
  %.not.i64 = icmp eq ptr %85, null
  br i1 %.not.i64, label %.critedge.i, label %.lr.ph.i, !llvm.loop !6

.critedge.i:                                      ; preds = %81, %50
  %86 = getelementptr inbounds i8, ptr %4, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %87, 5
  br i1 %88, label %89, label %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread

89:                                               ; preds = %.critedge.i
  %90 = getelementptr inbounds i8, ptr %4, i64 408
  %91 = load ptr, ptr %90, align 8
  %.not24.i = icmp eq ptr %91, null
  br i1 %.not24.i, label %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread, label %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit

_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread: ; preds = %.critedge.i, %89
  store ptr null, ptr %12, align 8
  %92 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %7, ptr %92, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread93: ; preds = %.lr.ph.i, %72
  store ptr %.02131.i, ptr %12, align 8
  %93 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %7, ptr %93, align 8
  br label %96

_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit: ; preds = %89
  %94 = call noundef ptr @_ZN13InstanceKlass11find_methodEPK5ArrayIP6MethodEPK6SymbolS8_(ptr noundef nonnull %91, ptr noundef %60, ptr noundef %65) #10
  store ptr %94, ptr %12, align 8
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %7, ptr %95, align 8
  %.not.i66 = icmp eq ptr %94, null
  br i1 %.not.i66, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %96

96:                                               ; preds = %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread93, %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit
  %.0.i6596 = phi ptr [ %.02131.i, %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread93 ], [ %94, %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit ]
  %97 = getelementptr inbounds i8, ptr %7, i64 816
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

103:                                              ; preds = %96
  %104 = add nsw i32 %99, 1
  %105 = icmp sgt i32 %99, -1
  %106 = xor i32 %99, -2147483648
  %107 = and i32 %106, %104
  %108 = icmp eq i32 %107, 0
  %109 = and i1 %105, %108
  %110 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %104, i1 true)
  %111 = sub nuw nsw i32 32, %110
  %112 = shl nuw i32 1, %111
  %.0.i.i.i.i.i.i = select i1 %109, i32 %104, i32 %112
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %98, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %103, %96
  %113 = phi i32 [ %.pre.i.i.i, %103 ], [ %99, %96 ]
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %98, align 8
  %115 = getelementptr inbounds i8, ptr %98, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  store ptr %.0.i6596, ptr %118, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread, %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %120 = load ptr, ptr %11, align 8
  %121 = icmp ne ptr %120, null
  %brmerge = or i1 %121, %5
  br i1 %brmerge, label %124, label %122

122:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %.pr = load ptr, ptr %11, align 8
  br label %124

124:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %122
  %125 = phi ptr [ %120, %_ZN12methodHandleC2EP6ThreadP6Method.exit ], [ %.pr, %122 ]
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN12LinkResolver27throw_abstract_method_errorERK12methodHandleS2_P5KlassP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %4, ptr noundef %7)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %128 = getelementptr inbounds i8, ptr %7, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not = icmp eq ptr %129, null
  br i1 %.not, label %._crit_edge, label %_ZN12ResourceMarkD2Ev.exit70

._crit_edge:                                      ; preds = %127
  %.pre = load ptr, ptr %11, align 8
  br label %130

130:                                              ; preds = %._crit_edge, %124
  %131 = phi ptr [ %.pre, %._crit_edge ], [ %125, %124 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 40
  %.sroa.0.0.copyload.i.i67 = load i32, ptr %132, align 8
  %133 = and i32 %.sroa.0.0.copyload.i.i67, 1
  %.not100 = icmp eq i32 %133, 0
  br i1 %.not100, label %134, label %168

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %7, i64 800
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %136, i64 8
  %144 = load i64, ptr %143, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %13, i64 noundef 0) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.26) #10
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 36
  %151 = load i16, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %149, i64 72
  %153 = zext i16 %151 to i64
  %154 = getelementptr inbounds i64, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %147, i64 38
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i64
  %159 = getelementptr inbounds i64, ptr %152, i64 %158
  %160 = load ptr, ptr %159, align 8
  call void @_ZN6Method19print_external_nameEP12outputStreamP5KlassP6SymbolS5_(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef %155, ptr noundef %160) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.26) #10
  %161 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1312), align 8
  %162 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %13, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 1574, ptr noundef %161, ptr noundef %162) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %13) #10
  %163 = load ptr, ptr %138, align 8
  %.not.i.i.i.i68 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i68, label %165, label %164

164:                                              ; preds = %134
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %136, i64 noundef %144) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %138) #10
  br label %165

165:                                              ; preds = %164, %134
  %166 = load ptr, ptr %139, align 8
  %.not8.i.i.i.i69 = icmp eq ptr %166, %140
  br i1 %.not8.i.i.i.i69, label %_ZN12ResourceMarkD2Ev.exit70, label %167

167:                                              ; preds = %165
  store ptr %138, ptr %137, align 8
  store ptr %140, ptr %139, align 8
  store ptr %142, ptr %141, align 8
  br label %_ZN12ResourceMarkD2Ev.exit70

168:                                              ; preds = %130
  %169 = and i32 %.sroa.0.0.copyload.i.i67, 1024
  %170 = icmp ne i32 %169, 0
  %or.cond98 = and i1 %170, %5
  br i1 %or.cond98, label %171, label %.critedge60

171:                                              ; preds = %168
  call void @_ZN12LinkResolver27throw_abstract_method_errorERK12methodHandleS2_P5KlassP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %4, ptr noundef %7)
  %172 = getelementptr inbounds i8, ptr %7, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not101 = icmp eq ptr %173, null
  br i1 %.not101, label %.critedge60, label %_ZN12ResourceMarkD2Ev.exit70

.critedge60:                                      ; preds = %.thread, %168, %171, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread
  %174 = load ptr, ptr %1, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 44
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %178, label %194

178:                                              ; preds = %.critedge60
  %179 = call noundef zeroext i1 @_ZNK6Method23can_be_statically_boundEv(ptr noundef nonnull align 8 dereferenceable(88) %174) #10
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  store ptr %2, ptr %0, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 8
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %184 = getelementptr inbounds i8, ptr %0, i64 24
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %186 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %181, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %176, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %188, align 8
  %189 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i, label %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit, label %190

190:                                              ; preds = %178
  call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %7) #10
  br label %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit

_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit: ; preds = %178, %190
  %191 = getelementptr inbounds i8, ptr %7, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  %brmerge63 = or i1 %193, %6
  br i1 %brmerge63, label %_ZN12ResourceMarkD2Ev.exit70, label %223

194:                                              ; preds = %.critedge60
  %195 = icmp ult i32 %176, -9
  br i1 %195, label %196, label %210

196:                                              ; preds = %194
  %197 = sub nuw nsw i32 -10, %176
  store ptr %2, ptr %0, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 8
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %200 = getelementptr inbounds i8, ptr %0, i64 24
  %201 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %202 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 2, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %197, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %204, align 8
  %205 = load ptr, ptr %11, align 8
  %.not.i.i72 = icmp eq ptr %205, null
  br i1 %.not.i.i72, label %_ZN8CallInfo13set_interfaceEP5KlassRK12methodHandleS4_iP10JavaThread.exit, label %206

206:                                              ; preds = %196
  call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %7) #10
  br label %_ZN8CallInfo13set_interfaceEP5KlassRK12methodHandleS4_iP10JavaThread.exit

_ZN8CallInfo13set_interfaceEP5KlassRK12methodHandleS4_iP10JavaThread.exit: ; preds = %196, %206
  %207 = getelementptr inbounds i8, ptr %7, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  %brmerge61 = or i1 %209, %6
  br i1 %brmerge61, label %_ZN12ResourceMarkD2Ev.exit70, label %223

210:                                              ; preds = %194
  store ptr %2, ptr %0, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 8
  %212 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %213 = getelementptr inbounds i8, ptr %0, i64 24
  %214 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %215 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %176, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %217, align 8
  %218 = load ptr, ptr %1, align 8
  %.not.i.i73 = icmp eq ptr %218, null
  br i1 %.not.i.i73, label %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit74, label %219

219:                                              ; preds = %210
  call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %7) #10
  br label %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit74

_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit74: ; preds = %210, %219
  %220 = getelementptr inbounds i8, ptr %7, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  %brmerge62 = or i1 %222, %6
  br i1 %brmerge62, label %_ZN12ResourceMarkD2Ev.exit70, label %223

223:                                              ; preds = %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit, %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit74, %_ZN8CallInfo13set_interfaceEP5KlassRK12methodHandleS4_iP10JavaThread.exit
  call void @_ZN3Jfr13on_resolutionERK8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7) #10
  br label %_ZN12ResourceMarkD2Ev.exit70

_ZN12ResourceMarkD2Ev.exit70:                     ; preds = %167, %165, %223, %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit, %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit74, %_ZN8CallInfo13set_interfaceEP5KlassRK12methodHandleS4_iP10JavaThread.exit, %171, %127
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %45, %43, %_ZN12ResourceMarkD2Ev.exit70, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver26cds_resolve_interface_callER8CallInfoRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.methodHandle, align 8
  %5 = tail call noundef ptr @_ZN12LinkResolver24resolve_interface_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull readonly align 8 dereferenceable(51) %1, i32 noundef 185, ptr noundef %2)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %35

8:                                                ; preds = %3
  store ptr %5, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8
  %.not.i9 = icmp eq ptr %5, null
  br i1 %.not.i9, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %2, i64 816
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

17:                                               ; preds = %10
  %18 = add nsw i32 %13, 1
  %19 = icmp sgt i32 %13, -1
  %20 = xor i32 %13, -2147483648
  %21 = and i32 %20, %18
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %19, %22
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %18, i1 true)
  %25 = sub nuw nsw i32 32, %24
  %26 = shl nuw i32 1, %25
  %.0.i.i.i.i.i.i = select i1 %23, i32 %18, i32 %26
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %12, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %17, %10
  %27 = phi i32 [ %.pre.i.i.i, %17 ], [ %13, %10 ]
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %5, ptr %32, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %8, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  call void @_ZN12LinkResolver32runtime_resolve_interface_methodER8CallInfoRK12methodHandleP5Klass6HandleS6_bbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %34, ptr null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %2)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br label %35

35:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver41linktime_resolve_interface_method_or_nullERK8LinkInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ExceptionMark, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12LinkResolver24resolve_interface_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull readonly align 8 dereferenceable(51) %0, i32 noundef 185, ptr noundef %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  br label %8

8:                                                ; preds = %1, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %1 ]
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret ptr %.0
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver39linktime_resolve_virtual_method_or_nullERK8LinkInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ExceptionMark, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12LinkResolver31linktime_resolve_virtual_methodERK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  br label %8

8:                                                ; preds = %1, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %1 ]
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver28resolve_virtual_call_or_nullEP5KlassRK8LinkInfo(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ExceptionMark, align 8
  %4 = alloca %class.CallInfo, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN12LinkResolver20resolve_virtual_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr null, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(51) %1, i1 noundef zeroext false, ptr noundef %5)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %5) #10
  br label %_ZNK8CallInfo15selected_methodEv.exit

11:                                               ; preds = %2
  %12 = load i8, ptr @_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %16, label %_ZNK8CallInfo15selected_methodEv.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %15, i64 48
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZNK8CallInfo15selected_methodEv.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 50
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %26, i32 noundef %29) #10
  br label %_ZNK8CallInfo15selected_methodEv.exit

_ZNK8CallInfo15selected_methodEv.exit:            ; preds = %20, %16, %11, %10
  %.0 = phi ptr [ null, %10 ], [ %30, %20 ], [ %15, %16 ], [ %15, %11 ]
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver30resolve_interface_call_or_nullEP5KlassRK8LinkInfo(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ExceptionMark, align 8
  %4 = alloca %class.CallInfo, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN12LinkResolver22resolve_interface_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr null, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(51) %1, i1 noundef zeroext false, ptr noundef %5)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %5) #10
  br label %_ZNK8CallInfo15selected_methodEv.exit

11:                                               ; preds = %2
  %12 = load i8, ptr @_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %16, label %_ZNK8CallInfo15selected_methodEv.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %15, i64 48
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZNK8CallInfo15selected_methodEv.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 50
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %26, i32 noundef %29) #10
  br label %_ZNK8CallInfo15selected_methodEv.exit

_ZNK8CallInfo15selected_methodEv.exit:            ; preds = %20, %16, %11, %10
  %.0 = phi ptr [ null, %10 ], [ %30, %20 ], [ %15, %16 ], [ %15, %11 ]
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12LinkResolver28resolve_virtual_vtable_indexEP5KlassRK8LinkInfo(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ExceptionMark, align 8
  %4 = alloca %class.CallInfo, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN12LinkResolver20resolve_virtual_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr null, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(51) %1, i1 noundef zeroext false, ptr noundef %5)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %5) #10
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 44
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %11, %10
  %.0 = phi i32 [ -4, %10 ], [ %13, %11 ]
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver27resolve_static_call_or_nullERK8LinkInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ExceptionMark, align 8
  %3 = alloca %class.CallInfo, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN12LinkResolver19resolve_static_callER8CallInfoRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(51) %0, i1 noundef zeroext false, ptr noundef %4)
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #10
  br label %_ZNK8CallInfo15selected_methodEv.exit

10:                                               ; preds = %1
  %11 = load i8, ptr @_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %_ZNK8CallInfo15selected_methodEv.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %14, i64 48
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZNK8CallInfo15selected_methodEv.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 50
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %25, i32 noundef %28) #10
  br label %_ZNK8CallInfo15selected_methodEv.exit

_ZNK8CallInfo15selected_methodEv.exit:            ; preds = %19, %15, %10, %9
  %.0 = phi ptr [ null, %9 ], [ %29, %19 ], [ %14, %15 ], [ %14, %10 ]
  %30 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver28resolve_special_call_or_nullERK8LinkInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ExceptionMark, align 8
  %3 = alloca %class.CallInfo, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN12LinkResolver20resolve_special_callER8CallInfo6HandleRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr null, ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef %4)
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #10
  br label %_ZNK8CallInfo15selected_methodEv.exit

10:                                               ; preds = %1
  %11 = load i8, ptr @_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %_ZNK8CallInfo15selected_methodEv.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %14, i64 48
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZNK8CallInfo15selected_methodEv.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 50
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %25, i32 noundef %28) #10
  br label %_ZNK8CallInfo15selected_methodEv.exit

_ZNK8CallInfo15selected_methodEv.exit:            ; preds = %19, %15, %10, %9
  %.0 = phi ptr [ null, %9 ], [ %29, %19 ], [ %14, %15 ], [ %14, %10 ]
  %30 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver14resolve_invokeER8CallInfo6HandleRK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @_ZN8LinkInfoC2ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef 184, ptr noundef %5)
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %_ZN12LinkResolver20resolve_invokestaticER8CallInfoRK18constantPoolHandleiP10JavaThread.exit

14:                                               ; preds = %11
  call void @_ZN12LinkResolver19resolve_static_callER8CallInfoRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(51) %10, i1 noundef zeroext true, ptr noundef nonnull %5)
  br label %_ZN12LinkResolver20resolve_invokestaticER8CallInfoRK18constantPoolHandleiP10JavaThread.exit

_ZN12LinkResolver20resolve_invokestaticER8CallInfoRK18constantPoolHandleiP10JavaThread.exit: ; preds = %11, %14
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br label %71

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @_ZN8LinkInfoC2ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef 183, ptr noundef %5)
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i33 = icmp eq ptr %18, null
  br i1 %.not.i33, label %19, label %_ZN12LinkResolver21resolve_invokespecialER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread.exit

19:                                               ; preds = %16
  call void @_ZN12LinkResolver20resolve_special_callER8CallInfo6HandleRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(51) %9, ptr noundef nonnull %5)
  br label %_ZN12LinkResolver21resolve_invokespecialER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread.exit

_ZN12LinkResolver21resolve_invokespecialER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread.exit: ; preds = %16, %19
  %20 = getelementptr inbounds i8, ptr %9, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %71

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @_ZN8LinkInfoC2ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef 182, ptr noundef %5)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
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
  %30 = getelementptr inbounds i8, ptr %27, i64 8
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
  call void @_ZN12LinkResolver20resolve_virtual_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(51) %8, i1 noundef zeroext true, ptr noundef nonnull %5)
  br label %_ZN12LinkResolver21resolve_invokevirtualER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread.exit

_ZN12LinkResolver21resolve_invokevirtualER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread.exit: ; preds = %21, %_ZNK7oopDesc5klassEv.exit.i
  %44 = getelementptr inbounds i8, ptr %8, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %71

45:                                               ; preds = %6
  tail call void @_ZN12LinkResolver20resolve_invokehandleER8CallInfoRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %5)
  br label %71

46:                                               ; preds = %6
  tail call void @_ZN12LinkResolver21resolve_invokedynamicER8CallInfoRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %5)
  br label %71

47:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @_ZN8LinkInfoC2ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef 185, ptr noundef %5)
  %48 = getelementptr inbounds i8, ptr %5, i64 8
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
  %56 = getelementptr inbounds i8, ptr %53, i64 8
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
  call void @_ZN12LinkResolver22resolve_interface_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(51) %7, i1 noundef zeroext true, ptr noundef nonnull %5)
  br label %_ZN12LinkResolver23resolve_invokeinterfaceER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread.exit

_ZN12LinkResolver23resolve_invokeinterfaceER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread.exit: ; preds = %47, %_ZNK7oopDesc5klassEv.exit.i36
  %70 = getelementptr inbounds i8, ptr %7, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %71

71:                                               ; preds = %_ZN12LinkResolver23resolve_invokeinterfaceER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread.exit, %46, %45, %_ZN12LinkResolver21resolve_invokevirtualER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread.exit, %_ZN12LinkResolver21resolve_invokespecialER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread.exit, %_ZN12LinkResolver20resolve_invokestaticER8CallInfoRK18constantPoolHandleiP10JavaThread.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver20resolve_invokestaticER8CallInfoRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.LinkInfo, align 8
  call void @_ZN8LinkInfoC2ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef 184, ptr noundef %3)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  call void @_ZN12LinkResolver19resolve_static_callER8CallInfoRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(51) %5, i1 noundef zeroext true, ptr noundef nonnull %3)
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver21resolve_invokespecialER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.LinkInfo, align 8
  call void @_ZN8LinkInfoC2ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef 183, ptr noundef %4)
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  call void @_ZN12LinkResolver20resolve_special_callER8CallInfo6HandleRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull %4)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver21resolve_invokevirtualER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.LinkInfo, align 8
  call void @_ZN8LinkInfoC2ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef 182, ptr noundef %4)
  %7 = getelementptr inbounds i8, ptr %4, i64 8
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
  %15 = getelementptr inbounds i8, ptr %12, i64 8
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
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver20resolve_invokehandleER8CallInfoRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.PerfTraceTimedEvent, align 8
  %6 = alloca %class.LinkInfo, align 8
  %7 = load ptr, ptr @_ZN11ClassLoader31_perf_resolve_invokehandle_timeE, align 8
  %8 = load ptr, ptr @_ZN11ClassLoader32_perf_resolve_invokehandle_countE, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 0, ptr %9, align 8
  store i64 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %7, ptr %10, align 8
  %11 = load i8, ptr @UsePerfData, align 1
  %12 = trunc i8 %11 to i1
  %13 = icmp ne ptr %7, null
  %or.cond.not.i.i = and i1 %13, %12
  br i1 %or.cond.not.i.i, label %14, label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i

14:                                               ; preds = %4
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %5) #10
  %.pre.i = load i8, ptr @UsePerfData, align 1
  br label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i

_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i:   ; preds = %14, %4
  %15 = phi i8 [ %11, %4 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %8, ptr %16, align 8
  %17 = trunc i8 %15 to i1
  %or.cond.not.i = and i1 %13, %17
  br i1 %or.cond.not.i, label %18, label %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit

18:                                               ; preds = %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i
  %19 = getelementptr inbounds i8, ptr %8, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8
  br label %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit

_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit: ; preds = %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i, %18
  call void @_ZN8LinkInfoC2ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef 233, ptr noundef %3)
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %55

25:                                               ; preds = %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit
  %26 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %_ZN12ResourceMarkD2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %3, i64 800
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not17 = icmp eq ptr %38, null
  br i1 %.not17, label %45, label %39

39:                                               ; preds = %27
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %40) #10
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %43) #10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.55, ptr noundef %41, ptr noundef %44)
  br label %45

45:                                               ; preds = %27, %39
  %46 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %48, label %47

47:                                               ; preds = %45
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef %37) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %31) #10
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
  %56 = getelementptr inbounds i8, ptr %6, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #10
  %57 = load i8, ptr @UsePerfData, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN19PerfTraceTimedEventD2Ev.exit

59:                                               ; preds = %55
  %60 = load i8, ptr %9, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZN19PerfTraceTimedEventD2Ev.exit

62:                                               ; preds = %59
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %5) #10
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %66, align 8
  %68 = add nsw i64 %67, %64
  store i64 %68, ptr %66, align 8
  br label %_ZN19PerfTraceTimedEventD2Ev.exit

_ZN19PerfTraceTimedEventD2Ev.exit:                ; preds = %55, %59, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver21resolve_invokedynamicER8CallInfoRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.PerfTraceTimedEvent, align 8
  %6 = alloca %class.BootstrapInfo, align 8
  %7 = alloca %class.LogStream, align 8
  %8 = load ptr, ptr @_ZN11ClassLoader23_perf_resolve_indy_timeE, align 8
  %9 = load ptr, ptr @_ZN11ClassLoader24_perf_resolve_indy_countE, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 0, ptr %10, align 8
  store i64 0, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %8, ptr %11, align 8
  %12 = load i8, ptr @UsePerfData, align 1
  %13 = trunc i8 %12 to i1
  %14 = icmp ne ptr %8, null
  %or.cond.not.i.i = and i1 %14, %13
  br i1 %or.cond.not.i.i, label %15, label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i

15:                                               ; preds = %4
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %5) #10
  %.pre.i = load i8, ptr @UsePerfData, align 1
  br label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i

_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i:   ; preds = %15, %4
  %16 = phi i8 [ %12, %4 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %9, ptr %17, align 8
  %18 = trunc i8 %16 to i1
  %or.cond.not.i = and i1 %14, %18
  br i1 %or.cond.not.i, label %19, label %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit

19:                                               ; preds = %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i
  %20 = getelementptr inbounds i8, ptr %9, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit

_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit: ; preds = %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i, %19
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %29, i64 %30, i32 2
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  call void @_ZN13BootstrapInfoC1ERK18constantPoolHandleii(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %33, i32 noundef %2) #10
  %34 = call noundef zeroext i1 @_ZN13BootstrapInfo39resolve_previously_linked_invokedynamicER8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %3) #10
  %35 = getelementptr inbounds i8, ptr %3, i64 8
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
  %41 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not13 = icmp eq ptr %41, null
  br i1 %.not13, label %45, label %42

42:                                               ; preds = %40
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %7, i1 noundef zeroext false) #10
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %43) #10
  %44 = getelementptr inbounds i8, ptr %7, i64 144
  store i32 2, ptr %44, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %7, align 8
  call void @_ZN13BootstrapInfo12print_msg_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %7, ptr noundef nonnull @.str.56) #10
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #10
  br label %45

45:                                               ; preds = %42, %40
  call void @_ZN12ArchiveUtils16log_to_classlistEP13BootstrapInfoP10JavaThread(ptr noundef nonnull %6, ptr noundef nonnull %3) #10
  br label %46

46:                                               ; preds = %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit, %45, %38
  %47 = getelementptr inbounds i8, ptr %6, i64 104
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #10
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #10
  %49 = load i8, ptr @UsePerfData, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZN19PerfTraceTimedEventD2Ev.exit

51:                                               ; preds = %46
  %52 = load i8, ptr %10, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %_ZN19PerfTraceTimedEventD2Ev.exit

54:                                               ; preds = %51
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %5) #10
  %55 = load ptr, ptr %11, align 8
  %56 = load i64, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %59, %56
  store i64 %60, ptr %58, align 8
  br label %_ZN19PerfTraceTimedEventD2Ev.exit

_ZN19PerfTraceTimedEventD2Ev.exit:                ; preds = %46, %51, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver23resolve_invokeinterfaceER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.LinkInfo, align 8
  call void @_ZN8LinkInfoC2ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef 185, ptr noundef %4)
  %7 = getelementptr inbounds i8, ptr %4, i64 8
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
  %15 = getelementptr inbounds i8, ptr %12, i64 8
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
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver14resolve_invokeER8CallInfoR6HandleRK12methodHandleN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.LinkInfo, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 36
  %15 = load i16, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %11, i64 72
  %17 = zext i16 %15 to i64
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 38
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds i64, ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %19, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %13, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 24
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
  %32 = getelementptr inbounds i8, ptr %29, i64 8
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
  %49 = getelementptr inbounds i8, ptr %46, i64 8
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
  %67 = getelementptr inbounds [239 x ptr], ptr @_ZN9Bytecodes5_nameE, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1739, ptr noundef nonnull @.str.54, ptr noundef %68) #11
  unreachable

69:                                               ; preds = %63, %62, %_ZNK7oopDesc5klassEv.exit27, %_ZNK7oopDesc5klassEv.exit
  %70 = getelementptr inbounds i8, ptr %6, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #10
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12LinkResolver38resolve_previously_linked_invokehandleER8CallInfoRK8LinkInfoRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.methodHandle, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %12, i64 %13
  %15 = load volatile ptr, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %79, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load volatile ptr, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %20, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %4, i64 816
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

28:                                               ; preds = %21
  %29 = add nsw i32 %24, 1
  %30 = icmp sgt i32 %24, -1
  %31 = xor i32 %24, -2147483648
  %32 = and i32 %31, %29
  %33 = icmp eq i32 %32, 0
  %34 = and i1 %30, %33
  %35 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %29, i1 true)
  %36 = sub nuw nsw i32 32, %35
  %37 = shl nuw i32 1, %36
  %.0.i.i.i.i.i.i = select i1 %34, i32 %29, i32 %37
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %23, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %28, %21
  %38 = phi i32 [ %.pre.i.i.i, %28 ], [ %24, %21 ]
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %23, align 8
  %40 = getelementptr inbounds i8, ptr %23, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %19, ptr %43, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %16, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr @_ZNK17ConstantPoolCache20appendix_if_resolvedEP19ResolvedMethodEntry(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull %14) #10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %49

49:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %50 = getelementptr inbounds i8, ptr %4, i64 808
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %.not.i.i.i.i = icmp ult i64 %58, 8
  br i1 %.not.i.i.i.i, label %61, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %60, ptr %54, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

61:                                               ; preds = %49
  %62 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 noundef 8, i32 noundef 0) #10
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %61, %59
  %.0.i.i.i.i = phi ptr [ %55, %59 ], [ %62, %61 ]
  store ptr %47, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  br i1 %.not.i, label %63, label %65

63:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %64 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %64, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #11
  unreachable

65:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  store ptr %18, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 -2, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit.i, label %74

74:                                               ; preds = %65
  call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %4) #10
  br label %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit.i

_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit.i: ; preds = %74, %65
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not7.i = icmp eq ptr %76, null
  br i1 %.not7.i, label %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit, label %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread

_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit: ; preds = %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit.i
  store ptr %storemerge.i, ptr %72, align 8
  %.pr = load ptr, ptr %75, align 8
  %.not17 = icmp eq ptr %.pr, null
  br i1 %.not17, label %77, label %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread

77:                                               ; preds = %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit
  call void @_ZN3Jfr13on_resolutionERK8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4) #10
  %78 = load ptr, ptr %75, align 8
  %.not18 = icmp eq ptr %78, null
  br label %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread

_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread: ; preds = %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit.i, %77, %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit
  %.0 = phi i1 [ false, %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit ], [ %.not18, %77 ], [ false, %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit.i ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %79

79:                                               ; preds = %5, %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread
  %.1 = phi i1 [ %.0, %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread ], [ false, %5 ]
  ret i1 %.1
}

declare noundef ptr @_ZNK17ConstantPoolCache20appendix_if_resolvedEP19ResolvedMethodEntry(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver19resolve_handle_callER8CallInfoRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Handle, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %4, align 8
  %8 = call noundef ptr @_ZN12LinkResolver25lookup_polymorphic_methodERK8LinkInfoP6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef nonnull %4, ptr noundef %2)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %68

11:                                               ; preds = %3
  store ptr %8, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %12, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %2, i64 816
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

20:                                               ; preds = %13
  %21 = add nsw i32 %16, 1
  %22 = icmp sgt i32 %16, -1
  %23 = xor i32 %16, -2147483648
  %24 = and i32 %23, %21
  %25 = icmp eq i32 %24, 0
  %26 = and i1 %22, %25
  %27 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %28 = sub nuw nsw i32 32, %27
  %29 = shl nuw i32 1, %28
  %.0.i.i.i.i.i.i = select i1 %26, i32 %21, i32 %29
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %15, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %20, %13
  %30 = phi i32 [ %.pre.i.i.i, %20 ], [ %16, %13 ]
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  store ptr %8, ptr %35, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %11, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %52

39:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %40 = load ptr, ptr %1, align 8
  %41 = call noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol(ptr noundef %40) #10
  %.not22 = icmp eq i32 %41, 396
  %.pre25 = load ptr, ptr %5, align 8
  br i1 %.not22, label %52, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.pre25, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void @_ZN12LinkResolver26check_method_accessabilityEP5KlassS1_S1_RK12methodHandleP10JavaThread(ptr noundef %44, ptr noundef %7, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  %51 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %51, null
  br i1 %.not23, label %._crit_edge, label %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread

._crit_edge:                                      ; preds = %42
  %.pre = load ptr, ptr %5, align 8
  br label %52

52:                                               ; preds = %._crit_edge, %39, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %53 = phi ptr [ %.pre, %._crit_edge ], [ %.pre25, %39 ], [ %8, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.not.i21 = icmp eq ptr %53, null
  br i1 %.not.i21, label %54, label %56

54:                                               ; preds = %52
  %55 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %55, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #11
  unreachable

56:                                               ; preds = %52
  store ptr %7, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 -2, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit.i, label %65

65:                                               ; preds = %56
  call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2) #10
  br label %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit.i

_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit.i: ; preds = %65, %56
  %66 = load ptr, ptr %9, align 8
  %.not7.i = icmp eq ptr %66, null
  br i1 %.not7.i, label %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit, label %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread

_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit: ; preds = %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit.i
  store ptr %.sroa.0.0.copyload, ptr %63, align 8
  %.pr = load ptr, ptr %9, align 8
  %.not24 = icmp eq ptr %.pr, null
  br i1 %.not24, label %67, label %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread

67:                                               ; preds = %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit
  call void @_ZN3Jfr13on_resolutionERK8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %2) #10
  br label %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread

_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread: ; preds = %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit.i, %67, %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit, %42
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %68

68:                                               ; preds = %3, %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread
  ret void
}

declare void @_ZN13BootstrapInfoC1ERK18constantPoolHandleii(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN13BootstrapInfo39resolve_previously_linked_invokedynamicER8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver20resolve_dynamic_callER8CallInfoR13BootstrapInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN16SystemDictionary23invoke_bootstrap_methodER13BootstrapInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) #10
  tail call void @_ZN10Exceptions22wrap_dynamic_exceptionEbP10JavaThread(i1 noundef zeroext true, ptr noundef %2) #10
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %38, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 152), align 8
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds i8, ptr %5, i64 8
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
  %23 = getelementptr inbounds i8, ptr %7, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %.0.i.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %29

29:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %24, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread21

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %29
  %30 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %7) #10
  br i1 %30, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread21

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit
  %31 = tail call noundef zeroext i1 @_ZN13BootstrapInfo23save_and_throw_indy_excEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %2) #10
  %32 = load ptr, ptr %4, align 8
  %.not23 = icmp eq ptr %32, null
  br i1 %.not23, label %33, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread21

33:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  br i1 %31, label %38, label %34

34:                                               ; preds = %33
  %35 = tail call noundef zeroext i1 @_ZN13BootstrapInfo39resolve_previously_linked_invokedynamicER8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %2) #10
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  %brmerge = or i1 %35, %37
  br i1 %brmerge, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread21, label %38

38:                                               ; preds = %34, %33, %3
  tail call void @_ZN13BootstrapInfo34resolve_newly_linked_invokedynamicER8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %2) #10
  %39 = load ptr, ptr %4, align 8
  %.not24 = icmp eq ptr %39, null
  br i1 %.not24, label %40, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread21

40:                                               ; preds = %38
  tail call void @_ZN3Jfr13on_resolutionERK8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %2) #10
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread21

_ZNK7oopDesc4is_aEP5Klass.exit.thread21:          ; preds = %29, %34, %40, %38, %_ZNK7oopDesc4is_aEP5Klass.exit.thread, %_ZNK7oopDesc4is_aEP5Klass.exit
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.65() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.66() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.67() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.68() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 86, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 86, i32 noundef 57, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
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
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

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
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !9

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !10

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %42

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
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.72, i32 noundef 226, ptr noundef nonnull @.str.73) #11
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.72, i32 noundef 226, ptr noundef nonnull @.str.73) #11
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 0, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #10
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #10, !srcloc !11
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %7 ], [ %6, %4 ]
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #10, !srcloc !11
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #10, !srcloc !11
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
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2440
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %15, %17
  %19 = getelementptr inbounds i8, ptr %14, i64 80
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
  %.not.i.i.i = icmp eq i64 %28, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %1, ptr %29
  %.0.i.i.i = select i1 %27, ptr %spec.select.i.i.i, ptr %1
  %30 = icmp eq ptr %.0.i.i.i, %1
  br i1 %30, label %31, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %12, i64 769
  %33 = load volatile i8, ptr %32, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %34 = and i8 %33, 4
  %.not14 = icmp eq i8 %34, 0
  br i1 %.not14, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %35

35:                                               ; preds = %31
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2448
  %40 = getelementptr inbounds i8, ptr %37, i64 41
  %41 = load i8, ptr %40, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr %40, align 1
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #10
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %37, i64 42
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %49

49:                                               ; preds = %45
  %50 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #10
  %51 = load volatile i32, ptr %50, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %52 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %53 = and i32 %52, %51
  %.not.i.i.i13 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %54

54:                                               ; preds = %49
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %50) #10
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #10
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %44, %45, %49, %54
  %55 = load ptr, ptr %6, align 8
  %56 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %55, ptr noundef nonnull %1, ptr noundef nonnull %37) #10
  %57 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %58 = load i8, ptr %40, align 1
  %59 = add i8 %58, -1
  store i8 %59, ptr %40, align 1
  %60 = icmp ugt i8 %58, 1
  br i1 %60, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %61

61:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull %37) #10
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %61, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %31, %2
  %.0 = phi ptr [ %1, %2 ], [ %.0.i.i.i, %31 ], [ %.0.i.i.i, %24 ], [ %1, %11 ], [ %1, %5 ], [ %56, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %56, %61 ]
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
  %8 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %7
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
  %18 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %17
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
  %42 = getelementptr inbounds i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %41
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #10
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
  %53 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %47, %55
  %57 = or i64 %49, %56
  %58 = or i64 %57, %50
  %59 = and i64 %58, -65521
  %60 = icmp ne i64 %59, 0
  %or.cond18.i.i = or i1 %14, %60
  br i1 %or.cond18.i.i, label %.preheader.i.i.preheader, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

.preheader.i.i.preheader:                         ; preds = %_Z15color_load_good8zaddress8zpointer.exit.thread, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i.i114.in = phi i64 [ %48, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %58, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i5813 = phi i64 [ 0, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i114 = or i64 %.0.i.i114.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %63
  %.0.i16.i = phi i64 [ %61, %63 ], [ %1, %.preheader.i.i.preheader ]
  %61 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #10, !srcloc !11
  %62 = icmp eq i64 %61, %.0.i16.i
  br i1 %62, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %63

63:                                               ; preds = %.preheader.i.i
  %64 = load i64, ptr @ZPointerLoadBadMask, align 8
  %65 = and i64 %64, %61
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !13

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %63, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %63 ], [ %.0.i.i5813, %.preheader.i.i ]
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #10, !srcloc !11
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %7 ], [ %6, %4 ]
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #10, !srcloc !11
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #10, !srcloc !11
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
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #10
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{i64 2145392468}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i64 2145412694}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
