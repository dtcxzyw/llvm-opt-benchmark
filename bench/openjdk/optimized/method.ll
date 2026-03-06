; ModuleID = 'bench/openjdk/original/method.ll'
source_filename = "bench/openjdk/original/method.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.constantPoolHandle = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.methodHandle = type { ptr, ptr }
%class.SignatureTypePrinter = type <{ %class.SignatureTypeNames, ptr, i8, [7 x i8] }>
%class.SignatureTypeNames = type { ptr, %class.SignatureIterator }
%class.SignatureIterator = type { ptr, i8, i64 }
%class.BitData = type { %class.ProfileData }
%class.ProfileData = type { ptr, ptr }
%class.BytecodeStream = type { %class.BaseBytecodeStream.base, i32 }
%class.BaseBytecodeStream.base = type <{ [8 x i8], %class.methodHandle, i32, i32, i32, i32, i8, i8 }>
%class.Bytecode_tableswitch = type { %class.Bytecode.base, [4 x i8] }
%class.Bytecode.base = type <{ ptr, i32 }>
%class.CompressedLineNumberReadStream = type { %class.CompressedReadStream.base, i32, i32, [4 x i8] }
%class.CompressedReadStream.base = type { %class.CompressedStream.base }
%class.CompressedStream.base = type <{ ptr, i32 }>
%class.PerfTraceTime = type { %class.elapsedTimer, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.InlineTableSizes = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.ResolvingSignatureStream = type { %class.SignatureStream, ptr, i8, %class.Handle, %class.Handle }
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }
%class.Handle = type { ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }

$_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN14BytecodeStream4nextEv = comdat any

$_ZN6Method13set_has_loopsEv = comdat any

$_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN9QuickSort4sortIP6MethodPFiS2_S2_EEEvPT_mT0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE66ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN14JNIMethodBlock10add_methodEP6Method = comdat any

$_ZNK8Metadata11is_metadataEv = comdat any

$_ZNK8Metadata8is_klassEv = comdat any

$_ZNK6Method9is_methodEv = comdat any

$_ZNK8Metadata13is_methodDataEv = comdat any

$_ZNK8Metadata15is_constantPoolEv = comdat any

$_ZNK8Metadata17is_methodCountersEv = comdat any

$_ZNK6Method4sizeEv = comdat any

$_ZNK6Method4typeEv = comdat any

$_ZNK6Method13internal_nameEv = comdat any

$_ZNK6Method8on_stackEv = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE66ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE66ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc = comdat any

$_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_ = comdat any

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

$_ZN20SignatureTypePrinter9type_nameEPKc = comdat any

$_ZN17SignatureIterator16do_parameters_onI20SignatureTypePrinterEEvPT_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI11ConstMethodE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI11ConstMethodE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI11ConstMethodE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI11ConstMethodE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI11ConstMethodE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI11ConstMethodE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI11ConstMethodE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI11ConstMethodED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI11ConstMethodED0Ev = comdat any

$_ZNK16MetaspaceClosure6MSORefI10MethodDataE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI10MethodDataE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI10MethodDataE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI10MethodDataE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI10MethodDataE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI10MethodDataE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI10MethodDataE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI10MethodDataED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI10MethodDataED0Ev = comdat any

$_ZNK16MetaspaceClosure6MSORefI14MethodCountersE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI14MethodCountersE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI14MethodCountersE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI14MethodCountersE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI14MethodCountersE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI14MethodCountersE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI14MethodCountersE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI14MethodCountersED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI14MethodCountersED0Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV20SignatureTypePrinter = comdat any

$_ZTVN16MetaspaceClosure6MSORefI11ConstMethodEE = comdat any

$_ZTVN16MetaspaceClosure6MSORefI10MethodDataEE = comdat any

$_ZTVN16MetaspaceClosure6MSORefI14MethodCountersEE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZTV6Method = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK8Metadata8is_klassEv, ptr @_ZNK6Method9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK6Method4sizeEv, ptr @_ZNK6Method4typeEv, ptr @_ZNK6Method13internal_nameEv, ptr @_ZN6Method21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK8Metadata8print_onEP12outputStream, ptr @_ZNK6Method14print_value_onEP12outputStream, ptr @_ZNK6Method8on_stackEv, ptr @_ZN6Method12set_on_stackEb] }, align 8
@.str = private unnamed_addr constant [8 x i8] c" %s.%s(\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Looking for catch handler for exception of type \22%s\22 in method \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"  - checking exception table entry for BCI %d to %d\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"    - entry covers throw point BCI %d\00", align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"Found catch-all handler for exception of type \22%s\22 in method \22%s\22 at BCI: %d\00", align 1
@.str.10 = private unnamed_addr constant [79 x i8] c"null exception class is implicitly caught by handler in method \22%s\22 at BCI: %d\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"    - resolving catch type \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"    - exception \22%s\22 occurred resolving catch type\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"Found matching handler for exception of type \22%s\22 in method \22%s\22 at BCI: %d\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"No catch handler found for exception of type \22%s\22 in method \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Iter(Method): %p\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Method '\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"' name or signature does not match\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/oops/method.cpp\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"' is not declared as native\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"[Registering JNI native method %s.%s]\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"final \00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"synchronized \00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"native \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%s::\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"  interpreter_invocation_count: %11d\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"  invocation_counter:           %11d\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"  backedge_counter:             %11d\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"  decompile_count:              %11u\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@ProfileExceptionHandlers = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [85 x i8] c"Class %s in throws clause of method %s is not a subtype of class java.lang.Throwable\00", align 1
@PrintCompilation = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"made not %scompilable on \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"OSR \00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"all levels \00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"level %d \00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c" (%d bytes)\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@TraceDeoptimization = external local_unnamed_addr global i8, align 1
@LogCompilation = external local_unnamed_addr global i8, align 1
@xtty = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [53 x i8] c"make_not_compilable thread='%lu' osr='%d' level='%d'\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c" reason='%s'\00", align 1
@NMethodState_lock = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [39 x i8] c"Initial size of CodeCache is too small\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"Out of space in CodeCache for adapters\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [43 x i8] c"guarantee(mh->adapter() != nullptr) failed\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"Adapter blob must already exist!\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"guarantee(false) failed\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"make_method_handle_intrinsic MH.%s%s\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c" %s::\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c" %s.\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"no original bytecode found in %s at bci %d\00", align 1
@_ZN14JNIMethodBlock12_free_methodE = hidden local_unnamed_addr constant ptr inttoptr (i64 55 to ptr), align 8
@JmethodIdCreation_lock = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [33 x i8] c"Creating jmethodID for Method %s\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"guarantee(is_method()) failed\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"object must be method\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"guarantee(constants()->is_constantPool()) failed\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"should be constant pool\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"guarantee(md == nullptr || md->is_methodData()) failed\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"should be method data\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE66ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE66ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE66ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV10MethodData = external unnamed_addr constant { [16 x ptr] }, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN12MetaspaceObj21_shared_metaspace_topE = external local_unnamed_addr global ptr, align 8
@_ZN12MetaspaceObj22_shared_metaspace_baseE = external local_unnamed_addr global ptr, align 8
@_ZN15MetaspaceShared19_remapped_readwriteE = external local_unnamed_addr global i8, align 1
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN20ClassLoaderDataGraph14_metaspace_oomE = external local_unnamed_addr global i8, align 1
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZN9Bytecodes8_lengthsE = external local_unnamed_addr constant [239 x i8], align 16
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, comdat, align 8
@.str.75 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@ShenandoahIUBarrier = external local_unnamed_addr global i8, align 1
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahSATBBarrier = external local_unnamed_addr global i8, align 1
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@_ZN11JvmtiExport31_should_post_native_method_bindE = external local_unnamed_addr global i8, align 1
@_ZN11ClassLoader27_perf_ik_link_methods_countE = external local_unnamed_addr global ptr, align 8
@_ZN19AbstractInterpreter12_entry_tableE = external local_unnamed_addr global [40 x ptr], align 16
@_ZN11ClassLoader26_perf_method_adapters_timeE = external local_unnamed_addr global ptr, align 8
@UsePerfData = external local_unnamed_addr global i8, align 1
@_ZTV20SignatureTypePrinter = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN20SignatureTypePrinter9type_nameEPKc] }, comdat, align 8
@.str.77 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"jboolean\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"jchar\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"jfloat\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"jdouble\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"jbyte\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"jshort\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"jint\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"jlong\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"jobject\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/runtime/signature.hpp\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"Should always allocate a free block\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"{method}\00", align 1
@_ZTVN16MetaspaceClosure6MSORefI11ConstMethodEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI11ConstMethodE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI11ConstMethodE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI11ConstMethodE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI11ConstMethodE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI11ConstMethodE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI11ConstMethodE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI11ConstMethodE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI11ConstMethodED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI11ConstMethodED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure6MSORefI10MethodDataEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI10MethodDataE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI10MethodDataE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI10MethodDataE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI10MethodDataE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI10MethodDataE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI10MethodDataE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI10MethodDataE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI10MethodDataED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI10MethodDataED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure6MSORefI14MethodCountersEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI14MethodCountersE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI14MethodCountersE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI14MethodCountersE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI14MethodCountersE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI14MethodCountersE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI14MethodCountersE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI14MethodCountersE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI14MethodCountersED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI14MethodCountersED0Ev] }, comdat, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [10 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.65, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.66, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.67, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.68, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.69, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.70, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.71, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.72, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.73, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.74, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE66ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [10 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE66ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN17SignatureIterator16do_parameters_onI20SignatureTypePrinterEEvPT_ = private unnamed_addr constant [11 x ptr] [ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.87, ptr @.str.87, ptr @.str.86], align 8

@_ZN6MethodC1EP11ConstMethod11AccessFlagsP6Symbol = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6MethodC2EP11ConstMethod11AccessFlagsP6Symbol
@_ZN30CompressedLineNumberReadStreamC1EPh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN30CompressedLineNumberReadStreamC2EPh
@_ZN14BreakpointInfoC1EP6Methodi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN14BreakpointInfoC2EP6Methodi
@_ZN18JNIMethodBlockNodeC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN18JNIMethodBlockNodeC2Ei

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, i32 noundef %4, ptr noundef readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = tail call noundef ptr @_ZN11ConstMethod8allocateEP15ClassLoaderDataiP16InlineTableSizesNS_10MethodTypeEP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %4, ptr noundef %6) #24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %17

11:                                               ; preds = %7
  %12 = and i32 %2, 256
  %.not13 = icmp eq i32 %12, 0
  %13 = select i1 %.not13, i64 11, i64 13
  %14 = tail call noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeEP10JavaThread(i64 noundef 88, ptr noundef %0, i64 noundef %13, i32 noundef 7, ptr noundef nonnull %6) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZN6MethodC2EP11ConstMethod11AccessFlagsP6Symbol(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %8, i32 %2, ptr poison)
  br label %17

17:                                               ; preds = %11, %16, %7
  %.0 = phi ptr [ null, %7 ], [ %14, %16 ], [ null, %11 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11ConstMethod8allocateEP15ClassLoaderDataiP16InlineTableSizesNS_10MethodTypeEP10JavaThread(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 11, 14) i32 @_ZN6Method4sizeEb(i1 noundef zeroext %0) local_unnamed_addr #2 align 2 {
  %2 = select i1 %0, i32 13, i32 11
  ret i32 %2
}

; Function Attrs: nounwind
declare noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeEP10JavaThread(i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6MethodC2EP11ConstMethod11AccessFlagsP6Symbol(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 32), (40, 44), (48, 56)) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV6Method, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i16 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %12 = icmp uge ptr %0, %11
  %13 = load ptr, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  %14 = icmp ult ptr %0, %13
  %.not4.i = select i1 %12, i1 true, i1 %14
  %15 = load i8, ptr @_ZN15MetaspaceShared19_remapped_readwriteE, align 1
  %16 = trunc i8 %15 to i1
  %or.cond.i = select i1 %.not4.i, i1 true, i1 %16
  br i1 %or.cond.i, label %25, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 188
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, 8
  %.not.i = icmp eq i16 %24, 0
  br i1 %.not.i, label %25, label %_ZN6Method16set_vtable_indexEi.exit

25:                                               ; preds = %17, %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -3, ptr %26, align 4
  br label %_ZN6Method16set_vtable_indexEi.exit

_ZN6Method16set_vtable_indexEi.exit:              ; preds = %17, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not.i2 = icmp eq ptr %28, null
  br i1 %.not.i2, label %30, label %29

29:                                               ; preds = %_ZN6Method16set_vtable_indexEi.exit
  store ptr null, ptr %27, align 8
  br label %30

30:                                               ; preds = %29, %_ZN6Method16set_vtable_indexEi.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load volatile ptr, ptr %31, align 8
  %.not5.i = icmp eq ptr %32, null
  br i1 %.not5.i, label %_ZN6Method10clear_codeEv.exit, label %33

33:                                               ; preds = %30
  store volatile ptr null, ptr %31, align 8
  br label %_ZN6Method10clear_codeEv.exit

_ZN6Method10clear_codeEv.exit:                    ; preds = %33, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile ptr null, ptr %35, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %36 = load ptr, ptr %27, align 8
  store volatile ptr %36, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile ptr null, ptr %37, align 8
  %38 = and i32 %2, 256
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %59, label %39

39:                                               ; preds = %_ZN6Method10clear_codeEv.exit
  %40 = tail call noundef ptr @_ZN13SharedRuntime48native_method_throw_unsatisfied_link_error_entryEv() #24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %40
  br i1 %43, label %_ZN6Method19set_native_functionEPhb.exit.i, label %44

44:                                               ; preds = %39
  store ptr %40, ptr %41, align 8
  %45 = load volatile ptr, ptr %37, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN6Method19set_native_functionEPhb.exit.i, label %46

46:                                               ; preds = %44
  %47 = tail call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %45) #24
  br label %_ZN6Method19set_native_functionEPhb.exit.i

_ZN6Method19set_native_functionEPhb.exit.i:       ; preds = %46, %44, %39
  %48 = load ptr, ptr @NMethodState_lock, align 8
  %49 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %48) #24
  br i1 %49, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i.i, label %50

50:                                               ; preds = %_ZN6Method19set_native_functionEPhb.exit.i
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %48) #24
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i.i

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i.i: ; preds = %50, %_ZN6Method19set_native_functionEPhb.exit.i
  %51 = load ptr, ptr %34, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN6Method10clear_codeEv.exit.i.i, label %53

53:                                               ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8
  br label %_ZN6Method10clear_codeEv.exit.i.i

_ZN6Method10clear_codeEv.exit.i.i:                ; preds = %53, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i.i
  %.sink.i.i.i = phi ptr [ %55, %53 ], [ null, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i.i ]
  store volatile ptr %.sink.i.i.i, ptr %35, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %56 = load ptr, ptr %27, align 8
  store volatile ptr %56, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  store volatile ptr null, ptr %37, align 8
  br i1 %49, label %_ZN6Method21clear_native_functionEv.exit, label %57

57:                                               ; preds = %_ZN6Method10clear_codeEv.exit.i.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %48) #24
  br label %_ZN6Method21clear_native_functionEv.exit

_ZN6Method21clear_native_functionEv.exit:         ; preds = %_ZN6Method10clear_codeEv.exit.i.i, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %_ZN6Method21clear_native_functionEv.exit, %_ZN6Method10clear_codeEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Method16set_vtable_indexEi(ptr noundef nonnull align 8 captures(address) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %4 = icmp uge ptr %0, %3
  %5 = load ptr, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  %6 = icmp ult ptr %0, %5
  %.not4 = select i1 %4, i1 true, i1 %6
  %7 = load i8, ptr @_ZN15MetaspaceShared19_remapped_readwriteE, align 1
  %8 = trunc i8 %7 to i1
  %or.cond = select i1 %.not4, i1 true, i1 %8
  br i1 %or.cond, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 188
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 8
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %20, align 4
  br label %21

21:                                               ; preds = %9, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method10clear_codeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %5
  %.sink = phi ptr [ %7, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile ptr %.sink, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store volatile ptr %11, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method21clear_native_functionEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN13SharedRuntime48native_method_throw_unsatisfied_link_error_entryEv() #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %_ZN6Method19set_native_functionEPhb.exit, label %6

6:                                                ; preds = %1
  store ptr %2, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN6Method19set_native_functionEPhb.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %8) #24
  br label %_ZN6Method19set_native_functionEPhb.exit

_ZN6Method19set_native_functionEPhb.exit:         ; preds = %1, %6, %9
  %11 = load ptr, ptr @NMethodState_lock, align 8
  %12 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #24
  br i1 %12, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i, label %13

13:                                               ; preds = %_ZN6Method19set_native_functionEPhb.exit
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #24
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i: ; preds = %13, %_ZN6Method19set_native_functionEPhb.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6Method10clear_codeEv.exit.i, label %17

17:                                               ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  br label %_ZN6Method10clear_codeEv.exit.i

_ZN6Method10clear_codeEv.exit.i:                  ; preds = %17, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i
  %.sink.i.i = phi ptr [ %19, %17 ], [ null, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile ptr %.sink.i.i, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store volatile ptr %22, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile ptr null, ptr %24, align 8
  br i1 %12, label %_ZN6Method11unlink_codeEv.exit, label %25

25:                                               ; preds = %_ZN6Method10clear_codeEv.exit.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #24
  br label %_ZN6Method11unlink_codeEv.exit

_ZN6Method11unlink_codeEv.exit:                   ; preds = %_ZN6Method10clear_codeEv.exit.i, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Method21set_signature_handlerEPh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((96, 104)) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method19deallocate_contentsEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN15MetadataFactory13free_metadataI11ConstMethodEEvP15ClassLoaderDataPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN11ConstMethod19deallocate_contentsEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %1) #24
  %8 = tail call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #24
  %9 = sext i32 %7 to i64
  tail call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %4, i64 noundef %9, i1 noundef zeroext false) #24
  br label %_ZN15MetadataFactory13free_metadataI11ConstMethodEEvP15ClassLoaderDataPT_.exit

_ZN15MetadataFactory13free_metadataI11ConstMethodEEvP15ClassLoaderDataPT_.exit: ; preds = %2, %5
  store ptr null, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i4 = icmp eq ptr %11, null
  br i1 %.not.i4, label %_ZN15MetadataFactory13free_metadataI10MethodDataEEvP15ClassLoaderDataPT_.exit, label %12

12:                                               ; preds = %_ZN15MetadataFactory13free_metadataI11ConstMethodEEvP15ClassLoaderDataPT_.exit
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(312) %11) #24
  tail call void @_ZN10MethodData19deallocate_contentsEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef %1) #24
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV10MethodData, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %21) #24
  %22 = tail call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #24
  %23 = sext i32 %16 to i64
  tail call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %11, i64 noundef %23, i1 noundef zeroext %20) #24
  br label %_ZN15MetadataFactory13free_metadataI10MethodDataEEvP15ClassLoaderDataPT_.exit

_ZN15MetadataFactory13free_metadataI10MethodDataEEvP15ClassLoaderDataPT_.exit: ; preds = %_ZN15MetadataFactory13free_metadataI11ConstMethodEEvP15ClassLoaderDataPT_.exit, %12
  store ptr null, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i5 = icmp eq ptr %25, null
  br i1 %.not.i5, label %_ZN15MetadataFactory13free_metadataI14MethodCountersEEvP15ClassLoaderDataPT_.exit, label %26

26:                                               ; preds = %_ZN15MetadataFactory13free_metadataI10MethodDataEEvP15ClassLoaderDataPT_.exit
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(46) %25) #24
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  %35 = tail call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #24
  %36 = sext i32 %30 to i64
  tail call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %25, i64 noundef %36, i1 noundef zeroext %34) #24
  br label %_ZN15MetadataFactory13free_metadataI14MethodCountersEEvP15ClassLoaderDataPT_.exit

_ZN15MetadataFactory13free_metadataI14MethodCountersEEvP15ClassLoaderDataPT_.exit: ; preds = %_ZN15MetadataFactory13free_metadataI10MethodDataEEvP15ClassLoaderDataPT_.exit, %26
  store ptr null, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load volatile ptr, ptr %37, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %40, label %39

39:                                               ; preds = %_ZN15MetadataFactory13free_metadataI14MethodCountersEEvP15ClassLoaderDataPT_.exit
  store volatile ptr null, ptr %37, align 8
  br label %40

40:                                               ; preds = %39, %_ZN15MetadataFactory13free_metadataI14MethodCountersEEvP15ClassLoaderDataPT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method25release_C_heap_structuresEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  tail call void @_ZN10MethodData25release_C_heap_structuresEv(ptr noundef nonnull align 8 dereferenceable(312) %3) #24
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV10MethodData, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #24
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN10MethodData25release_C_heap_structuresEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN6Method13get_i2c_entryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN6Method13get_c2i_entryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN6Method24get_c2i_unverified_entryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN6Method29get_c2i_no_clinit_check_entryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %9 = load i16, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = zext i16 %9 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %7) #24
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #25
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = add nsw i32 %21, 1
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %26, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %32, i32 noundef 0) #24
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %19) #24
  %sext.i = shl i64 %20, 32
  %35 = ashr exact i64 %sext.i, 32
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 46, ptr %36, align 1
  %37 = sext i32 %25 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %13) #24
  %40 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %39) #24
  %41 = sext i32 %26 to i64
  %42 = getelementptr inbounds i8, ptr %33, i64 %41
  %43 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %18) #24
  %44 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %43) #24
  %45 = sext i32 %30 to i64
  %46 = getelementptr inbounds i8, ptr %33, i64 %45
  store i8 0, ptr %46, align 1
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6Method24name_and_sig_as_C_stringEP5KlassP6SymbolS3_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #24
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = add nsw i32 %6, 1
  %11 = add nsw i32 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = add nsw i32 %11, %14
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %17, i32 noundef 0) #24
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %4) #24
  %sext = shl i64 %5, 32
  %20 = ashr exact i64 %sext, 32
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 46, ptr %21, align 1
  %22 = sext i32 %10 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #24
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %24) #24
  %26 = sext i32 %11 to i64
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  %28 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %2) #24
  %29 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %28) #24
  %30 = sext i32 %15 to i64
  %31 = getelementptr inbounds i8, ptr %18, i64 %30
  store i8 0, ptr %31, align 1
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEPci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef returned %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %11 = load i16, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %13 = zext i16 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZNK6Symbol22as_klass_external_nameEPci(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef %1, i32 noundef %2) #24
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %2, -1
  %27 = icmp sgt i32 %26, %25
  br i1 %27, label %28, label %_ZN6Method24name_and_sig_as_C_stringEP5KlassP6SymbolS3_Pci.exit

28:                                               ; preds = %3
  %29 = add nsw i32 %25, 1
  %sext.i = shl i64 %24, 32
  %30 = ashr exact i64 %sext.i, 32
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  store i8 46, ptr %31, align 1
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = sub nsw i32 %2, %29
  %35 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEPci(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull %33, i32 noundef %34) #24
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %37 = trunc i64 %36 to i32
  %sext20.i = shl i64 %36, 32
  %38 = ashr exact i64 %sext20.i, 32
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = sub nsw i32 %2, %37
  %41 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEPci(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull %39, i32 noundef %40) #24
  br label %_ZN6Method24name_and_sig_as_C_stringEP5KlassP6SymbolS3_Pci.exit

_ZN6Method24name_and_sig_as_C_stringEP5KlassP6SymbolS3_Pci.exit: ; preds = %3, %28
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6Method24name_and_sig_as_C_stringEP5KlassP6SymbolS3_Pci(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef returned %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK6Symbol22as_klass_external_nameEPci(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef %3, i32 noundef %4) #24
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %4, -1
  %12 = icmp sgt i32 %11, %10
  br i1 %12, label %13, label %27

13:                                               ; preds = %5
  %14 = add nsw i32 %10, 1
  %sext = shl i64 %9, 32
  %15 = ashr exact i64 %sext, 32
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  store i8 46, ptr %16, align 1
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = sub nsw i32 %4, %14
  %20 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEPci(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull %18, i32 noundef %19) #24
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %22 = trunc i64 %21 to i32
  %sext20 = shl i64 %21, 32
  %23 = ashr exact i64 %sext20, 32
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  %25 = sub nsw i32 %4, %22
  %26 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEPci(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull %24, i32 noundef %25) #24
  br label %27

27:                                               ; preds = %13, %5
  ret ptr %3
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol22as_klass_external_nameEPci(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEPci(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6Method13external_nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.stringStream, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = zext i16 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #24
  call void @_ZN6Symbol39print_as_signature_external_return_typeEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull %2) #24
  %20 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %8) #24
  %21 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str, ptr noundef %20, ptr noundef %21) #24
  call void @_ZN6Symbol38print_as_signature_external_parametersEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull %2) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.4) #24
  %22 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %2, i1 noundef zeroext false) #24
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6Method13external_nameEP5KlassP6SymbolS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.stringStream, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #24
  call void @_ZN6Symbol39print_as_signature_external_return_typeEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull %4) #24
  %5 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #24
  %6 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef %6) #24
  call void @_ZN6Symbol38print_as_signature_external_parametersEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull %4) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.4) #24
  %7 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %4, i1 noundef zeroext false) #24
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #24
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = zext i16 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN6Symbol39print_as_signature_external_return_typeEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef %1) #24
  %20 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %8) #24
  %21 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #24
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, ptr noundef %20, ptr noundef %21) #24
  tail call void @_ZN6Symbol38print_as_signature_external_parametersEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull %1) #24
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method19print_external_nameEP12outputStreamP5KlassP6SymbolS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6Symbol39print_as_signature_external_return_typeEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %0) #24
  %5 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #24
  %6 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %2) #24
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef %6) #24
  tail call void @_ZN6Symbol38print_as_signature_external_parametersEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %0) #24
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4) #24
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

declare void @_ZN6Symbol39print_as_signature_external_return_typeEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN6Symbol38print_as_signature_external_parametersEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 65536) i32 @_ZN6Method30fast_exception_handler_bci_forERK12methodHandleP5KlassiP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.constantPoolHandle, align 8
  %6 = alloca %class.constantPoolHandle, align 8
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not142 = icmp eq ptr %7, null
  br i1 %.not142, label %_ZN12ResourceMarkD2Ev.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not143 = icmp eq ptr %19, null
  br i1 %.not143, label %38, label %20

20:                                               ; preds = %8
  %21 = icmp eq ptr %1, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #24
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi ptr [ %23, %22 ], [ @.str.6, %20 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %34 = zext i16 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %36) #24
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef %25, ptr noundef %37)
  br label %38

38:                                               ; preds = %8, %24
  %39 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %41, label %40

40:                                               ; preds = %38
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #24
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #24
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %42, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %43

43:                                               ; preds = %41
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %43, %41, %4
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 8
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %_ZN14ExceptionTableC2EPK6Method.exit, label %50

50:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  %51 = tail call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %46) #24
  %52 = load ptr, ptr %45, align 8
  %53 = tail call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %52) #24
  %54 = zext i16 %53 to i32
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre187 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN14ExceptionTableC2EPK6Method.exit

_ZN14ExceptionTableC2EPK6Method.exit:             ; preds = %_ZN12ResourceMarkD2Ev.exit, %50
  %55 = phi ptr [ %.pre187, %50 ], [ %46, %_ZN12ResourceMarkD2Ev.exit ]
  %.sink.i = phi i32 [ %54, %50 ], [ 0, %_ZN12ResourceMarkD2Ev.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %58, align 8
  %.not.i57 = icmp eq ptr %57, null
  br i1 %.not.i57, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %59

59:                                               ; preds = %_ZN14ExceptionTableC2EPK6Method.exit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

66:                                               ; preds = %59
  %67 = add nsw i32 %62, 1
  %68 = icmp sgt i32 %62, -1
  %69 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %67)
  %70 = icmp samesign ult i32 %69, 2
  %or.cond.i.i.i.i.i.i = select i1 %68, i1 %70, i1 false
  %71 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %67, i1 true)
  %72 = sub nuw nsw i32 32, %71
  %73 = shl nuw i32 1, %72
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %67, i32 %73
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %61, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %66, %59
  %74 = phi i32 [ %.pre.i.i.i, %66 ], [ %62, %59 ]
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %61, align 8
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  store ptr %57, ptr %79, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %_ZN14ExceptionTableC2EPK6Method.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %.not173 = icmp eq i32 %.sink.i, 0
  br i1 %.not173, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %80 = icmp eq ptr %1, null
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count185 = zext nneg i32 %.sink.i to i64
  br i1 %80, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread140.us
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread140.us ], [ 0, %.lr.ph ]
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %87) #24
  %89 = load ptr, ptr %86, align 8
  %90 = tail call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %89) #24
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv182
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not146.us = icmp eq ptr %97, null
  br i1 %.not146.us, label %99, label %98

98:                                               ; preds = %.lr.ph.split.us
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.7, i32 noundef %93, i32 noundef %96)
  br label %99

99:                                               ; preds = %98, %.lr.ph.split.us
  %.not.us = icmp sge i32 %2, %93
  %100 = icmp slt i32 %2, %96
  %or.cond.us = and i1 %.not.us, %100
  br i1 %or.cond.us, label %101, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread140.us

101:                                              ; preds = %99
  %102 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not147.us = icmp eq ptr %102, null
  br i1 %.not147.us, label %104, label %103

103:                                              ; preds = %101
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef %2)
  br label %104

104:                                              ; preds = %103, %101
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %106 = load i16, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 6
  %108 = load i16, ptr %107, align 2
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %.split.us, label %.split170.us

_ZNK5Klass13is_subtype_ofEPS_.exit.thread140.us:  ; preds = %99
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread140
  %110 = phi ptr [ %332, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread140 ], [ %57, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread140 ], [ 0, %.lr.ph ]
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 8
  %.not.i58 = icmp eq i32 %116, 0
  br i1 %.not.i58, label %_ZN14ExceptionTableC2EPK6Method.exit60, label %117

117:                                              ; preds = %.lr.ph.split
  %118 = call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %113) #24
  %119 = load ptr, ptr %112, align 8
  %120 = call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %119) #24
  br label %_ZN14ExceptionTableC2EPK6Method.exit60

_ZN14ExceptionTableC2EPK6Method.exit60:           ; preds = %.lr.ph.split, %117
  %.sroa.0124.0 = phi ptr [ %118, %117 ], [ null, %.lr.ph.split ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0124.0, i64 %indvars.iv
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not146 = icmp eq ptr %127, null
  br i1 %.not146, label %129, label %128

128:                                              ; preds = %_ZN14ExceptionTableC2EPK6Method.exit60
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.7, i32 noundef %123, i32 noundef %126)
  br label %129

129:                                              ; preds = %_ZN14ExceptionTableC2EPK6Method.exit60, %128
  %.not = icmp sge i32 %2, %123
  %130 = icmp slt i32 %2, %126
  %or.cond = and i1 %.not, %130
  br i1 %or.cond, label %131, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread140

131:                                              ; preds = %129
  %132 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not147 = icmp eq ptr %132, null
  br i1 %.not147, label %134, label %133

133:                                              ; preds = %131
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef %2)
  br label %134

134:                                              ; preds = %131, %133
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %136 = load i16, ptr %135, align 2
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 6
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp eq i16 %138, 0
  br i1 %140, label %.split.us, label %177

.split.us:                                        ; preds = %134, %104
  %.us-phi = phi i16 [ %106, %104 ], [ %136, %134 ]
  %141 = zext i16 %.us-phi to i32
  %142 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not157 = icmp eq ptr %142, null
  br i1 %.not157, label %_ZN12ResourceMarkD2Ev.exit63, label %143

143:                                              ; preds = %.split.us
  %144 = load ptr, ptr %81, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not158 = icmp eq ptr %153, null
  br i1 %.not158, label %171, label %154

154:                                              ; preds = %143
  br i1 %80, label %157, label %155

155:                                              ; preds = %154
  %156 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #24
  br label %157

157:                                              ; preds = %154, %155
  %158 = phi ptr [ %156, %155 ], [ @.str.6, %154 ]
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 36
  %165 = load i16, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %167 = zext i16 %165 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %169) #24
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef %158, ptr noundef %170, i32 noundef %141)
  br label %171

171:                                              ; preds = %143, %157
  %172 = load ptr, ptr %146, align 8
  %.not.i.i.i.i61 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i61, label %174, label %173

173:                                              ; preds = %171
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %144, i64 noundef %152) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %146) #24
  br label %174

174:                                              ; preds = %173, %171
  %175 = load ptr, ptr %147, align 8
  %.not8.i.i.i.i62 = icmp eq ptr %175, %148
  br i1 %.not8.i.i.i.i62, label %_ZN12ResourceMarkD2Ev.exit63, label %176

176:                                              ; preds = %174
  store ptr %146, ptr %145, align 8
  store ptr %148, ptr %147, align 8
  store ptr %150, ptr %149, align 8
  br label %_ZN12ResourceMarkD2Ev.exit63

177:                                              ; preds = %134
  %178 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not148 = icmp eq ptr %178, null
  br i1 %.not148, label %_ZN12ResourceMarkD2Ev.exit69, label %211

.split170.us:                                     ; preds = %104
  %179 = zext i16 %106 to i32
  %180 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not155 = icmp eq ptr %180, null
  br i1 %.not155, label %_ZN12ResourceMarkD2Ev.exit63, label %181

181:                                              ; preds = %.split170.us
  %182 = load ptr, ptr %81, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not156 = icmp eq ptr %191, null
  br i1 %.not156, label %205, label %192

192:                                              ; preds = %181
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 36
  %199 = load i16, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 72
  %201 = zext i16 %199 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %203) #24
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef %204, i32 noundef %179)
  br label %205

205:                                              ; preds = %181, %192
  %206 = load ptr, ptr %184, align 8
  %.not.i.i.i.i64 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i64, label %208, label %207

207:                                              ; preds = %205
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %182, i64 noundef %190) #24
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %184) #24
  br label %208

208:                                              ; preds = %207, %205
  %209 = load ptr, ptr %185, align 8
  %.not8.i.i.i.i65 = icmp eq ptr %209, %186
  br i1 %.not8.i.i.i.i65, label %_ZN12ResourceMarkD2Ev.exit63, label %210

210:                                              ; preds = %208
  store ptr %184, ptr %183, align 8
  store ptr %186, ptr %185, align 8
  store ptr %188, ptr %187, align 8
  br label %_ZN12ResourceMarkD2Ev.exit63

211:                                              ; preds = %177
  %212 = load ptr, ptr %81, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not149 = icmp eq ptr %221, null
  br i1 %.not149, label %225, label %222

222:                                              ; preds = %211
  %223 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %110, i32 noundef %139) #24
  %224 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %223) #24
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef %224)
  br label %225

225:                                              ; preds = %211, %222
  %226 = load ptr, ptr %214, align 8
  %.not.i.i.i.i67 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i67, label %228, label %227

227:                                              ; preds = %225
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %212, i64 noundef %220) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %214) #24
  br label %228

228:                                              ; preds = %227, %225
  %229 = load ptr, ptr %215, align 8
  %.not8.i.i.i.i68 = icmp eq ptr %229, %216
  br i1 %.not8.i.i.i.i68, label %_ZN12ResourceMarkD2Ev.exit69, label %230

230:                                              ; preds = %228
  store ptr %214, ptr %213, align 8
  store ptr %216, ptr %215, align 8
  store ptr %218, ptr %217, align 8
  br label %_ZN12ResourceMarkD2Ev.exit69

_ZN12ResourceMarkD2Ev.exit69:                     ; preds = %230, %228, %177
  %231 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %231, ptr %5, align 8
  store ptr %3, ptr %82, align 8
  %232 = load ptr, ptr %83, align 8
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

237:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit69
  %238 = add nsw i32 %233, 1
  %239 = icmp sgt i32 %233, -1
  %240 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %238)
  %241 = icmp samesign ult i32 %240, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %239, i1 %241, i1 false
  %242 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %238, i1 true)
  %243 = sub nuw nsw i32 32, %242
  %244 = shl nuw i32 1, %243
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %238, i32 %244
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %232, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %232, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

_ZN12ConstantPool8klass_atEiP10JavaThread.exit:   ; preds = %_ZN12ResourceMarkD2Ev.exit69, %237
  %245 = phi i32 [ %.pre.i.i.i.i, %237 ], [ %233, %_ZN12ResourceMarkD2Ev.exit69 ]
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %232, align 8
  %247 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = sext i32 %245 to i64
  %250 = getelementptr inbounds [8 x i8], ptr %248, i64 %249
  store ptr %231, ptr %250, align 8
  %251 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %139, ptr noundef nonnull %3) #24
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %252 = load ptr, ptr %84, align 8
  %.not150 = icmp eq ptr %252, null
  br i1 %.not150, label %290, label %253

253:                                              ; preds = %_ZN12ConstantPool8klass_atEiP10JavaThread.exit
  %254 = zext i16 %136 to i32
  %255 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not153 = icmp eq ptr %255, null
  br i1 %.not153, label %_ZN12ResourceMarkD2Ev.exit63, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %81, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %265 = load i64, ptr %264, align 8
  %266 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not154 = icmp eq ptr %266, null
  br i1 %.not154, label %284, label %267

267:                                              ; preds = %256
  %268 = load i8, ptr @UseCompressedClassPointers, align 1
  %269 = trunc i8 %268 to i1
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 8
  br i1 %269, label %271, label %281

271:                                              ; preds = %267
  %272 = load i32, ptr %270, align 8
  %273 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %274 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %275 = ptrtoint ptr %273 to i64
  %276 = zext i32 %272 to i64
  %277 = zext nneg i32 %274 to i64
  %278 = shl i64 %276, %277
  %279 = add i64 %278, %275
  %280 = inttoptr i64 %279 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

281:                                              ; preds = %267
  %282 = load ptr, ptr %270, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %271, %281
  %.0.i = phi ptr [ %280, %271 ], [ %282, %281 ]
  %283 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i) #24
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef %283)
  br label %284

284:                                              ; preds = %256, %_ZNK7oopDesc5klassEv.exit
  %285 = load ptr, ptr %259, align 8
  %.not.i.i.i.i70 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i70, label %287, label %286

286:                                              ; preds = %284
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %257, i64 noundef %265) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %259) #24
  br label %287

287:                                              ; preds = %286, %284
  %288 = load ptr, ptr %260, align 8
  %.not8.i.i.i.i71 = icmp eq ptr %288, %261
  br i1 %.not8.i.i.i.i71, label %_ZN12ResourceMarkD2Ev.exit63, label %289

289:                                              ; preds = %287
  store ptr %259, ptr %258, align 8
  store ptr %261, ptr %260, align 8
  store ptr %263, ptr %262, align 8
  br label %_ZN12ResourceMarkD2Ev.exit63

290:                                              ; preds = %_ZN12ConstantPool8klass_atEiP10JavaThread.exit
  %291 = getelementptr inbounds nuw i8, ptr %251, i64 20
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, %251
  br i1 %296, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %297

297:                                              ; preds = %290
  %.not.i73 = icmp eq i32 %292, 32
  br i1 %.not.i73, label %_ZNK5Klass13is_subtype_ofEPS_.exit, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread140

_ZNK5Klass13is_subtype_ofEPS_.exit:               ; preds = %297
  %298 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull %251) #24
  br i1 %298, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread140

_ZNK5Klass13is_subtype_ofEPS_.exit.thread:        ; preds = %290, %_ZNK5Klass13is_subtype_ofEPS_.exit
  %299 = zext i16 %136 to i32
  %300 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not151 = icmp eq ptr %300, null
  br i1 %.not151, label %_ZN12ResourceMarkD2Ev.exit63, label %301

301:                                              ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit.thread
  %302 = load ptr, ptr %81, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %310 = load i64, ptr %309, align 8
  %311 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not152 = icmp eq ptr %311, null
  br i1 %.not152, label %326, label %312

312:                                              ; preds = %301
  %313 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #24
  %314 = load ptr, ptr %0, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 36
  %320 = load i16, ptr %319, align 4
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 72
  %322 = zext i16 %320 to i64
  %323 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %324) #24
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef %313, ptr noundef %325, i32 noundef %299)
  br label %326

326:                                              ; preds = %301, %312
  %327 = load ptr, ptr %304, align 8
  %.not.i.i.i.i75 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i75, label %329, label %328

328:                                              ; preds = %326
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %302, i64 noundef %310) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %304) #24
  br label %329

329:                                              ; preds = %328, %326
  %330 = load ptr, ptr %305, align 8
  %.not8.i.i.i.i76 = icmp eq ptr %330, %306
  br i1 %.not8.i.i.i.i76, label %_ZN12ResourceMarkD2Ev.exit63, label %331

331:                                              ; preds = %329
  store ptr %304, ptr %303, align 8
  store ptr %306, ptr %305, align 8
  store ptr %308, ptr %307, align 8
  br label %_ZN12ResourceMarkD2Ev.exit63

_ZNK5Klass13is_subtype_ofEPS_.exit.thread140:     ; preds = %297, %129, %_ZNK5Klass13is_subtype_ofEPS_.exit
  %332 = phi ptr [ %231, %297 ], [ %110, %129 ], [ %231, %_ZNK5Klass13is_subtype_ofEPS_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count185
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit.thread140, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread140.us, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %333 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not144 = icmp eq ptr %333, null
  br i1 %.not144, label %_ZN12ResourceMarkD2Ev.exit63, label %334

334:                                              ; preds = %._crit_edge
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %344 = load i64, ptr %343, align 8
  %345 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not145 = icmp eq ptr %345, null
  br i1 %.not145, label %360, label %346

346:                                              ; preds = %334
  %347 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #24
  %348 = load ptr, ptr %0, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 36
  %354 = load i16, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 72
  %356 = zext i16 %354 to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %358) #24
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef %347, ptr noundef %359)
  br label %360

360:                                              ; preds = %334, %346
  %361 = load ptr, ptr %338, align 8
  %.not.i.i.i.i78 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i78, label %363, label %362

362:                                              ; preds = %360
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %336, i64 noundef %344) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %338) #24
  br label %363

363:                                              ; preds = %362, %360
  %364 = load ptr, ptr %339, align 8
  %.not8.i.i.i.i79 = icmp eq ptr %364, %340
  br i1 %.not8.i.i.i.i79, label %_ZN12ResourceMarkD2Ev.exit63, label %365

365:                                              ; preds = %363
  store ptr %338, ptr %337, align 8
  store ptr %340, ptr %339, align 8
  store ptr %342, ptr %341, align 8
  br label %_ZN12ResourceMarkD2Ev.exit63

_ZN12ResourceMarkD2Ev.exit63:                     ; preds = %365, %363, %331, %329, %289, %287, %210, %208, %176, %174, %._crit_edge, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, %253, %.split170.us, %.split.us
  %.0 = phi i32 [ %299, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread ], [ %141, %.split.us ], [ %179, %.split170.us ], [ %254, %253 ], [ -1, %._crit_edge ], [ %141, %176 ], [ %179, %210 ], [ %254, %289 ], [ %299, %331 ], [ %141, %174 ], [ %179, %208 ], [ %254, %287 ], [ %299, %329 ], [ -1, %363 ], [ -1, %365 ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method8mask_forEiP17InterpreterOopMap(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.methodHandle, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 816
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZN12methodHandleC2EP6ThreadP6Method.exit

14:                                               ; preds = %3
  %15 = add nsw i32 %10, 1
  %16 = icmp sgt i32 %10, -1
  %17 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %15)
  %18 = icmp samesign ult i32 %17, 2
  %or.cond.i.i.i.i.i.i = select i1 %16, i1 %18, i1 false
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %20 = sub nuw nsw i32 32, %19
  %21 = shl nuw i32 1, %20
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %15, i32 %21
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %9, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %3, %14
  %22 = phi i32 [ %.pre.i.i.i, %14 ], [ %10, %3 ]
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void @_ZN13InstanceKlass8mask_forERK12methodHandleiP17InterpreterOopMap(ptr noundef nonnull align 8 dereferenceable(464) %33, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1, ptr noundef %2) #24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method8mask_forERK12methodHandleiP17InterpreterOopMap(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN13InstanceKlass8mask_forERK12methodHandleiP17InterpreterOopMap(ptr noundef nonnull align 8 dereferenceable(464) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN13InstanceKlass8mask_forERK12methodHandleiP17InterpreterOopMap(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %3, align 8
  %4 = and i32 %.sroa.0.0.copyload.i.i, 256
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %.0 = select i1 %or.cond, i32 0, i32 %13
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -2147483648, 65535) i32 @_ZNK6Method12validate_bciEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %1, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %4, %2
  br label %12

12:                                               ; preds = %4, %11
  %13 = phi i32 [ %1, %11 ], [ -1, %4 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK6Method21validate_bci_from_bcpEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %.not.i.i = icmp ule ptr %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = icmp ult ptr %1, %13
  %15 = select i1 %.not.i.i, i1 %14, i1 false
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %2, %4, %9, %16
  %.0 = phi i32 [ -1, %9 ], [ %20, %16 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK6Method8bcp_fromEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readnone captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %3, align 8
  %4 = and i32 %.sroa.0.0.copyload.i.i, 256
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.0 = select i1 %or.cond, ptr %9, ptr %1
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 308
  %13 = load i16, ptr %12, align 2
  %14 = trunc i16 %13 to i1
  %15 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %. = select i1 %14, i32 2, i32 0
  store i32 %., ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI11ConstMethodEE, i64 16), ptr %15, align 8
  store ptr %6, ptr %18, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %15) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI10MethodDataEE, i64 16), ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %19, ptr %23, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %20) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI14MethodCountersEE, i64 16), ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %24, ptr %28, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %25) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method23remove_unshareable_infoEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6Method13unlink_methodEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  tail call void @_ZN10JfrTraceId6removeEPK6Method(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method13unlink_methodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store volatile ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %7, align 8
  %8 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load volatile i32, ptr %13, align 8
  br label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader1.i.i, %11
  %.0.i.i.i.i1.i.i.i = phi i32 [ %16, %.preheader1.i.i ], [ %14, %11 ]
  %15 = and i32 %.0.i.i.i.i1.i.i.i, -33
  %16 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 %.0.i.i.i.i1.i.i.i, ptr nonnull align 4 dereferenceable(4) %13) #24, !srcloc !9
  %.not.i.i.i.i2.i.i.i = icmp eq i32 %.0.i.i.i.i1.i.i.i, %16
  br i1 %.not.i.i.i.i2.i.i.i, label %_ZN6Method22set_is_prefixed_nativeEb.exit.i, label %.preheader1.i.i, !llvm.loop !10

_ZN6Method22set_is_prefixed_nativeEb.exit.i:      ; preds = %.preheader1.i.i
  %17 = load volatile i32, ptr %13, align 8
  br label %.preheader1.i1.i

.preheader1.i1.i:                                 ; preds = %.preheader1.i1.i, %_ZN6Method22set_is_prefixed_nativeEb.exit.i
  %.0.i.i.i.i1.i.i2.i = phi i32 [ %19, %.preheader1.i1.i ], [ %17, %_ZN6Method22set_is_prefixed_nativeEb.exit.i ]
  %18 = and i32 %.0.i.i.i.i1.i.i2.i, -129
  %19 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, i32 %.0.i.i.i.i1.i.i2.i, ptr nonnull align 4 dereferenceable(4) %13) #24, !srcloc !9
  %.not.i.i.i.i2.i.i3.i = icmp eq i32 %.0.i.i.i.i1.i.i2.i, %19
  br i1 %.not.i.i.i.i2.i.i3.i, label %_ZN6Method26set_queued_for_compilationEb.exit.i, label %.preheader1.i1.i, !llvm.loop !10

_ZN6Method26set_queued_for_compilationEb.exit.i:  ; preds = %.preheader1.i1.i
  %20 = load volatile i32, ptr %13, align 8
  br label %.preheader1.i4.i

.preheader1.i4.i:                                 ; preds = %.preheader1.i4.i, %_ZN6Method26set_queued_for_compilationEb.exit.i
  %.0.i.i.i.i1.i.i5.i = phi i32 [ %22, %.preheader1.i4.i ], [ %20, %_ZN6Method26set_queued_for_compilationEb.exit.i ]
  %21 = and i32 %.0.i.i.i.i1.i.i5.i, -257
  %22 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, i32 %.0.i.i.i.i1.i.i5.i, ptr nonnull align 4 dereferenceable(4) %13) #24, !srcloc !9
  %.not.i.i.i.i2.i.i6.i = icmp eq i32 %.0.i.i.i.i1.i.i5.i, %22
  br i1 %.not.i.i.i.i2.i.i6.i, label %_ZN6Method24set_is_not_c2_compilableEb.exit.i, label %.preheader1.i4.i, !llvm.loop !10

_ZN6Method24set_is_not_c2_compilableEb.exit.i:    ; preds = %.preheader1.i4.i
  %23 = load volatile i32, ptr %13, align 8
  br label %.preheader1.i7.i

.preheader1.i7.i:                                 ; preds = %.preheader1.i7.i, %_ZN6Method24set_is_not_c2_compilableEb.exit.i
  %.0.i.i.i.i1.i.i8.i = phi i32 [ %25, %.preheader1.i7.i ], [ %23, %_ZN6Method24set_is_not_c2_compilableEb.exit.i ]
  %24 = and i32 %.0.i.i.i.i1.i.i8.i, -513
  %25 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, i32 %.0.i.i.i.i1.i.i8.i, ptr nonnull align 4 dereferenceable(4) %13) #24, !srcloc !9
  %.not.i.i.i.i2.i.i9.i = icmp eq i32 %.0.i.i.i.i1.i.i8.i, %25
  br i1 %.not.i.i.i.i2.i.i9.i, label %_ZN6Method24set_is_not_c1_compilableEb.exit.i, label %.preheader1.i7.i, !llvm.loop !10

_ZN6Method24set_is_not_c1_compilableEb.exit.i:    ; preds = %.preheader1.i7.i
  %26 = load volatile i32, ptr %13, align 8
  br label %.preheader1.i10.i

.preheader1.i10.i:                                ; preds = %.preheader1.i10.i, %_ZN6Method24set_is_not_c1_compilableEb.exit.i
  %.0.i.i.i.i1.i.i11.i = phi i32 [ %28, %.preheader1.i10.i ], [ %26, %_ZN6Method24set_is_not_c1_compilableEb.exit.i ]
  %27 = and i32 %.0.i.i.i.i1.i.i11.i, -1025
  %28 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, i32 %.0.i.i.i.i1.i.i11.i, ptr nonnull align 4 dereferenceable(4) %13) #24, !srcloc !9
  %.not.i.i.i.i2.i.i12.i = icmp eq i32 %.0.i.i.i.i1.i.i11.i, %28
  br i1 %.not.i.i.i.i2.i.i12.i, label %_ZN6Method28set_is_not_c2_osr_compilableEb.exit.i, label %.preheader1.i10.i, !llvm.loop !10

_ZN6Method28set_is_not_c2_osr_compilableEb.exit.i: ; preds = %.preheader1.i10.i
  %29 = load volatile i32, ptr %13, align 8
  br label %.preheader1.i13.i

.preheader1.i13.i:                                ; preds = %.preheader1.i13.i, %_ZN6Method28set_is_not_c2_osr_compilableEb.exit.i
  %.0.i.i.i.i1.i.i14.i = phi i32 [ %31, %.preheader1.i13.i ], [ %29, %_ZN6Method28set_is_not_c2_osr_compilableEb.exit.i ]
  %30 = and i32 %.0.i.i.i.i1.i.i14.i, -32769
  %31 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 %.0.i.i.i.i1.i.i14.i, ptr nonnull align 4 dereferenceable(4) %13) #24, !srcloc !9
  %.not.i.i.i.i2.i.i15.i = icmp eq i32 %.0.i.i.i.i1.i.i14.i, %31
  br i1 %.not.i.i.i.i2.i.i15.i, label %_ZN6Method24remove_unshareable_flagsEv.exit, label %.preheader1.i13.i, !llvm.loop !10

_ZN6Method24remove_unshareable_flagsEv.exit:      ; preds = %.preheader1.i13.i
  ret void
}

declare void @_ZN10JfrTraceId6removeEPK6Method(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6Method24restore_unshareable_infoEP10JavaThread(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Method16set_itable_indexEi(ptr noundef nonnull align 8 captures(address) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %4 = icmp uge ptr %0, %3
  %5 = load ptr, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  %6 = icmp ult ptr %0, %5
  %.not4 = select i1 %4, i1 true, i1 %6
  %7 = load i8, ptr @_ZN15MetaspaceShared19_remapped_readwriteE, align 1
  %8 = trunc i8 %7 to i1
  %or.cond = select i1 %.not4, i1 true, i1 %8
  br i1 %or.cond, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 188
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 8
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %19, label %22

19:                                               ; preds = %9, %2
  %20 = sub nsw i32 -10, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %9, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6Method15register_nativeEP5KlassP6SymbolS3_PhP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.stringStream, align 8
  %10 = alloca %class.stringStream, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i64, ptr %25, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %9, i64 noundef 0) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.16) #24
  call void @_ZN6Symbol39print_as_signature_external_return_typeEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull %9) #24
  %27 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #24
  %28 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str, ptr noundef %27, ptr noundef %28) #24
  call void @_ZN6Symbol38print_as_signature_external_parametersEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull %9) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.4) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.17) #24
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1352), align 8
  %30 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %9, i1 noundef zeroext false) #24
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str.18, i32 noundef 492, ptr noundef %29, ptr noundef %30) #24
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %9) #24
  %31 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %33, label %32

32:                                               ; preds = %16
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %26) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %20) #24
  br label %33

33:                                               ; preds = %32, %16
  %34 = load ptr, ptr %21, align 8
  %.not8.i.i.i.i = icmp eq ptr %34, %22
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %35

35:                                               ; preds = %33
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  store ptr %24, ptr %23, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %37, align 8
  %38 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not59 = icmp eq i32 %38, 0
  br i1 %.not59, label %39, label %115

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %4, i64 800
  %.val = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i16, ptr %49, align 4
  %51 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #24
  %52 = call noundef ptr @_ZN11JvmtiExport30get_all_native_method_prefixesEPi(ptr noundef nonnull %8) #24
  %53 = load i32, ptr %8, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %39
  %55 = zext i16 %50 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit.thread.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN16SymbolHandleBaseILb1EED2Ev.exit.thread.i ]
  %.02736.i = phi i32 [ %55, %.lr.ph.preheader.i ], [ %.1281626.i, %_ZN16SymbolHandleBaseILb1EED2Ev.exit.thread.i ]
  %.02935.i = phi ptr [ %51, %.lr.ph.preheader.i ], [ %.1301427.i, %_ZN16SymbolHandleBaseILb1EED2Ev.exit.thread.i ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #25
  %59 = trunc i64 %58 to i32
  %60 = add nsw i32 %.02736.i, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %62, i32 noundef 0) #24
  %64 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %57) #24
  %65 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %.02935.i) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull %63, i32 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit.thread.i, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = load volatile i32, ptr %66, align 4
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %66) #24
  br label %72

72:                                               ; preds = %71, %67
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 192
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %66, ptr noundef %2, i32 noundef 0, i32 noundef 0) #24
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit.thread28.i, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %79, align 8
  %80 = and i32 %.sroa.0.0.copyload.i.i.i, 256
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit.thread28.i, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %83 = load volatile i32, ptr %82, align 4
  br label %84

84:                                               ; preds = %84, %81
  %.0.i.i.i.i.i.i.i = phi i32 [ %86, %84 ], [ %83, %81 ]
  %85 = or i32 %.0.i.i.i.i.i.i.i, 32
  %86 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %85, i32 %.0.i.i.i.i.i.i.i, ptr nonnull align 4 dereferenceable(4) %82) #24, !srcloc !9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i, %86
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit.i, label %84, !llvm.loop !11

_ZN16SymbolHandleBaseILb1EED2Ev.exit.thread28.i:  ; preds = %78, %72
  %.130.ph.ph.i = phi ptr [ %.02935.i, %72 ], [ %63, %78 ]
  %.128.ph.ph.i = phi i32 [ %.02736.i, %72 ], [ %60, %78 ]
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %66) #24
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit.thread.i

_ZN16SymbolHandleBaseILb1EED2Ev.exit.i:           ; preds = %84
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %66) #24
  br label %.loopexit.i

_ZN16SymbolHandleBaseILb1EED2Ev.exit.thread.i:    ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit.thread28.i, %.lr.ph.i
  %.1301427.i = phi ptr [ %.130.ph.ph.i, %_ZN16SymbolHandleBaseILb1EED2Ev.exit.thread28.i ], [ %.02935.i, %.lr.ph.i ]
  %.1281626.i = phi i32 [ %.128.ph.ph.i, %_ZN16SymbolHandleBaseILb1EED2Ev.exit.thread28.i ], [ %.02736.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next.i, %88
  br i1 %89, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit.thread.i, %_ZN16SymbolHandleBaseILb1EED2Ev.exit.i, %39
  %.2.i = phi ptr [ %76, %_ZN16SymbolHandleBaseILb1EED2Ev.exit.i ], [ null, %39 ], [ null, %_ZN16SymbolHandleBaseILb1EED2Ev.exit.thread.i ]
  %90 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i, label %92, label %91

91:                                               ; preds = %.loopexit.i
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %.val, i64 noundef %48) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %42) #24
  br label %92

92:                                               ; preds = %91, %.loopexit.i
  %93 = load ptr, ptr %43, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %93, %44
  br i1 %.not8.i.i.i.i.i, label %_ZL20find_prefixed_nativeP5KlassP6SymbolS2_P10JavaThread.exit, label %94

94:                                               ; preds = %92
  store ptr %42, ptr %41, align 8
  store ptr %44, ptr %43, align 8
  store ptr %46, ptr %45, align 8
  br label %_ZL20find_prefixed_nativeP5KlassP6SymbolS2_P10JavaThread.exit

_ZL20find_prefixed_nativeP5KlassP6SymbolS2_P10JavaThread.exit: ; preds = %92, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = icmp eq ptr %.2.i, null
  br i1 %95, label %96, label %115

96:                                               ; preds = %_ZL20find_prefixed_nativeP5KlassP6SymbolS2_P10JavaThread.exit
  %97 = load ptr, ptr %40, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %105 = load i64, ptr %104, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %10, i64 noundef 0) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.16) #24
  call void @_ZN6Symbol39print_as_signature_external_return_typeEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull %10) #24
  %106 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #24
  %107 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str, ptr noundef %106, ptr noundef %107) #24
  call void @_ZN6Symbol38print_as_signature_external_parametersEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull %10) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.4) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.19) #24
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1352), align 8
  %109 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %10, i1 noundef zeroext false) #24
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str.18, i32 noundef 503, ptr noundef %108, ptr noundef %109) #24
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %10) #24
  %110 = load ptr, ptr %99, align 8
  %.not.i.i.i.i32 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i32, label %112, label %111

111:                                              ; preds = %96
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %97, i64 noundef %105) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %99) #24
  br label %112

112:                                              ; preds = %111, %96
  %113 = load ptr, ptr %100, align 8
  %.not8.i.i.i.i33 = icmp eq ptr %113, %101
  br i1 %.not8.i.i.i.i33, label %_ZN12ResourceMarkD2Ev.exit, label %114

114:                                              ; preds = %112
  store ptr %99, ptr %98, align 8
  store ptr %101, ptr %100, align 8
  store ptr %103, ptr %102, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

115:                                              ; preds = %_ZL20find_prefixed_nativeP5KlassP6SymbolS2_P10JavaThread.exit, %36
  %.0 = phi ptr [ %14, %36 ], [ %.2.i, %_ZL20find_prefixed_nativeP5KlassP6SymbolS2_P10JavaThread.exit ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %130, label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %3
  br i1 %119, label %_ZN6Method19set_native_functionEPhb.exit, label %120

120:                                              ; preds = %116
  %121 = load i8, ptr @_ZN11JvmtiExport31_should_post_native_method_bindE, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @_ZN11JvmtiExport23post_native_method_bindEP6MethodPPh(ptr noundef nonnull align 8 dereferenceable(88) %.0, ptr noundef nonnull %6) #24
  %.pre.i = load ptr, ptr %6, align 8
  br label %124

124:                                              ; preds = %123, %120
  %125 = phi ptr [ %.pre.i, %123 ], [ %3, %120 ]
  store ptr %125, ptr %117, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %127 = load volatile ptr, ptr %126, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %.not.i35 = icmp eq ptr %127, null
  br i1 %.not.i35, label %_ZN6Method19set_native_functionEPhb.exit, label %128

128:                                              ; preds = %124
  %129 = call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %127) #24
  br label %_ZN6Method19set_native_functionEPhb.exit

_ZN6Method19set_native_functionEPhb.exit:         ; preds = %116, %124, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6Method21clear_native_functionEv.exit

130:                                              ; preds = %115
  %131 = call noundef ptr @_ZN13SharedRuntime48native_method_throw_unsatisfied_link_error_entryEv() #24
  %132 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %131
  br i1 %134, label %_ZN6Method19set_native_functionEPhb.exit.i, label %135

135:                                              ; preds = %130
  store ptr %131, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %137 = load volatile ptr, ptr %136, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %.not.i.i36 = icmp eq ptr %137, null
  br i1 %.not.i.i36, label %_ZN6Method19set_native_functionEPhb.exit.i, label %138

138:                                              ; preds = %135
  %139 = call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %137) #24
  br label %_ZN6Method19set_native_functionEPhb.exit.i

_ZN6Method19set_native_functionEPhb.exit.i:       ; preds = %138, %135, %130
  %140 = load ptr, ptr @NMethodState_lock, align 8
  %141 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %140) #24
  br i1 %141, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i.i, label %142

142:                                              ; preds = %_ZN6Method19set_native_functionEPhb.exit.i
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %140) #24
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i.i

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i.i: ; preds = %142, %_ZN6Method19set_native_functionEPhb.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN6Method10clear_codeEv.exit.i.i, label %146

146:                                              ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %148 = load ptr, ptr %147, align 8
  br label %_ZN6Method10clear_codeEv.exit.i.i

_ZN6Method10clear_codeEv.exit.i.i:                ; preds = %146, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i.i
  %.sink.i.i.i = phi ptr [ %148, %146 ], [ null, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store volatile ptr %.sink.i.i.i, ptr %149, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %150 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  store volatile ptr %151, ptr %152, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %153 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store volatile ptr null, ptr %153, align 8
  br i1 %141, label %_ZN6Method21clear_native_functionEv.exit, label %154

154:                                              ; preds = %_ZN6Method10clear_codeEv.exit.i.i
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %140) #24
  br label %_ZN6Method21clear_native_functionEv.exit

_ZN6Method21clear_native_functionEv.exit:         ; preds = %154, %_ZN6Method10clear_codeEv.exit.i.i, %_ZN6Method19set_native_functionEPhb.exit
  %155 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not60 = icmp eq ptr %155, null
  br i1 %.not60, label %_ZN12ResourceMarkD2Ev.exit, label %156

156:                                              ; preds = %_ZN6Method21clear_native_functionEv.exit
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not61 = icmp eq ptr %167, null
  br i1 %.not61, label %186, label %168

168:                                              ; preds = %156
  %169 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %174) #24
  %176 = load ptr, ptr %169, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 36
  %180 = load i16, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %182 = zext i16 %180 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %184) #24
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef %175, ptr noundef %185)
  br label %186

186:                                              ; preds = %156, %168
  %187 = load ptr, ptr %160, align 8
  %.not.i.i.i.i37 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i37, label %189, label %188

188:                                              ; preds = %186
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %158, i64 noundef %166) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %160) #24
  br label %189

189:                                              ; preds = %188, %186
  %190 = load ptr, ptr %161, align 8
  %.not8.i.i.i.i38 = icmp eq ptr %190, %162
  br i1 %.not8.i.i.i.i38, label %_ZN12ResourceMarkD2Ev.exit, label %191

191:                                              ; preds = %189
  store ptr %160, ptr %159, align 8
  store ptr %162, ptr %161, align 8
  store ptr %164, ptr %163, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %191, %189, %114, %112, %35, %33, %_ZN6Method21clear_native_functionEv.exit
  %.028 = phi i1 [ true, %_ZN6Method21clear_native_functionEv.exit ], [ false, %35 ], [ false, %114 ], [ false, %33 ], [ false, %112 ], [ true, %189 ], [ true, %191 ]
  ret i1 %.028
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method19set_native_functionEPhb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  br i1 %2, label %9, label %14

9:                                                ; preds = %8
  %10 = load i8, ptr @_ZN11JvmtiExport31_should_post_native_method_bindE, align 1
  %11 = trunc i8 %10 to i1
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %9
  call void @_ZN11JvmtiExport23post_native_method_bindEP6MethodPPh(ptr noundef nonnull %0, ptr noundef nonnull %4) #24
  %.pre = load ptr, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %9, %8
  %15 = phi ptr [ %.pre, %13 ], [ %1, %9 ], [ %1, %8 ]
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load volatile ptr, ptr %16, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %17) #24
  br label %20

20:                                               ; preds = %3, %18, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6Method22was_executed_more_thanEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK6Method9is_getterEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %3, label %_ZNK6Method11is_accessorEv.exit.thread, label %_ZNK6Method11is_accessorEv.exit

_ZNK6Method11is_accessorEv.exit:                  ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZNK6Method9is_setterEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %4, label %_ZNK6Method11is_accessorEv.exit.thread, label %5

5:                                                ; preds = %_ZNK6Method11is_accessorEv.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %_ZNK6Method15is_empty_methodEv.exit, label %_ZNK6Method15is_empty_methodEv.exit.thread

_ZNK6Method15is_empty_methodEv.exit:              ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, -79
  br i1 %13, label %_ZNK6Method11is_accessorEv.exit.thread, label %_ZNK6Method15is_empty_methodEv.exit.thread

_ZNK6Method15is_empty_methodEv.exit.thread:       ; preds = %5, %_ZNK6Method15is_empty_methodEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load volatile ptr, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZNK6Method11is_accessorEv.exit.thread

16:                                               ; preds = %_ZNK6Method15is_empty_methodEv.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not2 = icmp eq ptr %18, null
  br i1 %.not2, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = trunc i32 %21 to i1
  br i1 %22, label %_ZNK6Method11is_accessorEv.exit.thread, label %23

23:                                               ; preds = %19, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not3 = icmp eq ptr %25, null
  br i1 %.not3, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 244
  %28 = load i32, ptr %27, align 4
  %29 = trunc i32 %28 to i1
  br i1 %29, label %_ZNK6Method11is_accessorEv.exit.thread, label %30

30:                                               ; preds = %26, %23
  br i1 %.not2, label %35, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = trunc i32 %33 to i1
  br i1 %34, label %_ZNK6Method16invocation_countEv.exit, label %35

35:                                               ; preds = %31, %30
  br i1 %.not3, label %40, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 244
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %38 to i1
  br i1 %39, label %_ZNK6Method16invocation_countEv.exit, label %40

40:                                               ; preds = %36, %35
  br i1 %.not2, label %45, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 1
  br label %45

45:                                               ; preds = %41, %40
  %46 = phi i32 [ %44, %41 ], [ 0, %40 ]
  br i1 %.not3, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 244
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 1
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i32 [ %50, %47 ], [ 0, %45 ]
  %53 = add nuw i32 %52, %46
  br label %_ZNK6Method16invocation_countEv.exit

_ZNK6Method16invocation_countEv.exit:             ; preds = %31, %36, %51
  %.0.i = phi i32 [ %53, %51 ], [ 1073741824, %36 ], [ 1073741824, %31 ]
  %54 = icmp sgt i32 %.0.i, %1
  br label %_ZNK6Method11is_accessorEv.exit.thread

_ZNK6Method11is_accessorEv.exit.thread:           ; preds = %2, %19, %26, %_ZNK6Method11is_accessorEv.exit, %_ZNK6Method15is_empty_methodEv.exit, %_ZNK6Method15is_empty_methodEv.exit.thread, %_ZNK6Method16invocation_countEv.exit
  %.0 = phi i1 [ %54, %_ZNK6Method16invocation_countEv.exit ], [ true, %_ZNK6Method11is_accessorEv.exit ], [ true, %_ZNK6Method15is_empty_methodEv.exit.thread ], [ true, %_ZNK6Method15is_empty_methodEv.exit ], [ true, %26 ], [ true, %19 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Method11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK6Method9is_getterEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK6Method9is_setterEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i1 [ true, %1 ], [ %4, %3 ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, -1) i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i1
  br i1 %9, label %29, label %10

10:                                               ; preds = %1, %6
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %15, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 244
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i1
  br i1 %14, label %29, label %15

15:                                               ; preds = %10, %11
  br i1 %.not, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 1
  br label %20

20:                                               ; preds = %15, %16
  %21 = phi i32 [ %19, %16 ], [ 0, %15 ]
  br i1 %.not12, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 244
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 1
  br label %26

26:                                               ; preds = %20, %22
  %27 = phi i32 [ %25, %22 ], [ 0, %20 ]
  %28 = add nuw i32 %27, %21
  br label %29

29:                                               ; preds = %6, %11, %26
  %.0 = phi i32 [ %28, %26 ], [ 1073741824, %11 ], [ 1073741824, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method22print_invocation_countEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %3, align 8
  %4 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not19 = icmp eq i32 %4, 0
  br i1 %.not19, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.21) #24
  %.sroa.0.0.copyload.i.i13.pre = load i32, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %2
  %.sroa.0.0.copyload.i.i13 = phi i32 [ %.sroa.0.0.copyload.i.i13.pre, %5 ], [ %.sroa.0.0.copyload.i.i, %2 ]
  %7 = and i32 %.sroa.0.0.copyload.i.i13, 16
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.22) #24
  %.sroa.0.0.copyload.i.i14.pre = load i32, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  %.sroa.0.0.copyload.i.i14 = phi i32 [ %.sroa.0.0.copyload.i.i14.pre, %8 ], [ %.sroa.0.0.copyload.i.i13, %6 ]
  %10 = and i32 %.sroa.0.0.copyload.i.i14, 32
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %12, label %11

11:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.23) #24
  %.sroa.0.0.copyload.i.i15.pre = load i32, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %9
  %.sroa.0.0.copyload.i.i15 = phi i32 [ %.sroa.0.0.copyload.i.i15.pre, %11 ], [ %.sroa.0.0.copyload.i.i14, %9 ]
  %13 = and i32 %.sroa.0.0.copyload.i.i15, 256
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %15, label %14

14:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.24) #24
  br label %15

15:                                               ; preds = %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %21) #24
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.25, ptr noundef %22) #24
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %29 = zext i16 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  tail call void @_ZNK6Symbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull %1) #24
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 38
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %38 = zext i16 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  tail call void @_ZNK6Symbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull %1) #24
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %49, label %45

45:                                               ; preds = %15
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = trunc i32 %47 to i1
  br i1 %48, label %_ZN6Method28interpreter_invocation_countEv.exit, label %49

49:                                               ; preds = %45, %15
  %.not12.i.i = icmp eq ptr %44, null
  br i1 %.not12.i.i, label %54, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 244
  %52 = load i32, ptr %51, align 4
  %53 = trunc i32 %52 to i1
  br i1 %53, label %_ZN6Method28interpreter_invocation_countEv.exit, label %54

54:                                               ; preds = %50, %49
  br i1 %.not.i.i, label %59, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 1
  br label %59

59:                                               ; preds = %55, %54
  %60 = phi i32 [ %58, %55 ], [ 0, %54 ]
  br i1 %.not12.i.i, label %65, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 244
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 1
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi i32 [ %64, %61 ], [ 0, %59 ]
  %67 = add nuw i32 %66, %60
  br label %_ZN6Method28interpreter_invocation_countEv.exit

_ZN6Method28interpreter_invocation_countEv.exit:  ; preds = %45, %50, %65
  %.0.i.i = phi i32 [ %67, %65 ], [ 1073741824, %50 ], [ 1073741824, %45 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.26, i32 noundef %.0.i.i) #24
  %68 = load ptr, ptr %41, align 8
  %69 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %74, label %70

70:                                               ; preds = %_ZN6Method28interpreter_invocation_countEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = trunc i32 %72 to i1
  br i1 %73, label %_ZNK6Method16invocation_countEv.exit, label %74

74:                                               ; preds = %70, %_ZN6Method28interpreter_invocation_countEv.exit
  %.not12.i = icmp eq ptr %69, null
  br i1 %.not12.i, label %79, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 244
  %77 = load i32, ptr %76, align 4
  %78 = trunc i32 %77 to i1
  br i1 %78, label %_ZNK6Method16invocation_countEv.exit, label %79

79:                                               ; preds = %75, %74
  br i1 %.not.i, label %84, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 1
  br label %84

84:                                               ; preds = %80, %79
  %85 = phi i32 [ %83, %80 ], [ 0, %79 ]
  br i1 %.not12.i, label %90, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 244
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 1
  br label %90

90:                                               ; preds = %86, %84
  %91 = phi i32 [ %89, %86 ], [ 0, %84 ]
  %92 = add nuw i32 %91, %85
  br label %_ZNK6Method16invocation_countEv.exit

_ZNK6Method16invocation_countEv.exit:             ; preds = %70, %75, %90
  %.0.i = phi i32 [ %92, %90 ], [ 1073741824, %75 ], [ 1073741824, %70 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.27, i32 noundef %.0.i) #24
  %93 = load ptr, ptr %41, align 8
  %94 = load ptr, ptr %43, align 8
  %.not.i16 = icmp eq ptr %93, null
  br i1 %.not.i16, label %99, label %95

95:                                               ; preds = %_ZNK6Method16invocation_countEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = trunc i32 %97 to i1
  br i1 %98, label %_ZNK6Method14backedge_countEv.exit, label %99

99:                                               ; preds = %95, %_ZNK6Method16invocation_countEv.exit
  %.not12.i17 = icmp eq ptr %94, null
  br i1 %.not12.i17, label %104, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 248
  %102 = load i32, ptr %101, align 4
  %103 = trunc i32 %102 to i1
  br i1 %103, label %_ZNK6Method14backedge_countEv.exit, label %104

104:                                              ; preds = %100, %99
  br i1 %.not.i16, label %109, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 1
  br label %109

109:                                              ; preds = %105, %104
  %110 = phi i32 [ %108, %105 ], [ 0, %104 ]
  br i1 %.not12.i17, label %115, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 248
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 1
  br label %115

115:                                              ; preds = %111, %109
  %116 = phi i32 [ %114, %111 ], [ 0, %109 ]
  %117 = add nuw i32 %116, %110
  br label %_ZNK6Method14backedge_countEv.exit

_ZNK6Method14backedge_countEv.exit:               ; preds = %95, %100, %115
  %.0.i18 = phi i32 [ %117, %115 ], [ 1073741824, %100 ], [ 1073741824, %95 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.28, i32 noundef %.0.i18) #24
  %118 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %118, null
  br i1 %.not, label %122, label %119

119:                                              ; preds = %_ZNK6Method14backedge_countEv.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %121 = load i32, ptr %120, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.29, i32 noundef %121) #24
  br label %122

122:                                              ; preds = %119, %_ZNK6Method14backedge_countEv.exit
  ret void
}

declare void @_ZNK6Symbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, -1) i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i1
  br i1 %9, label %29, label %10

10:                                               ; preds = %1, %6
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %15, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i1
  br i1 %14, label %29, label %15

15:                                               ; preds = %10, %11
  br i1 %.not, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 1
  br label %20

20:                                               ; preds = %15, %16
  %21 = phi i32 [ %19, %16 ], [ 0, %15 ]
  br i1 %.not12, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 1
  br label %26

26:                                               ; preds = %20, %22
  %27 = phi i32 [ %25, %22 ], [ 0, %20 ]
  %28 = add nuw i32 %27, %21
  br label %29

29:                                               ; preds = %6, %11, %26
  %.0 = phi i32 [ %28, %26 ], [ 1073741824, %11 ], [ 1073741824, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method27build_profiling_method_dataERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @_ZN20ClassLoaderDataGraph14_metaspace_oomE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN15MetadataFactory13free_metadataI10MethodDataEEvP15ClassLoaderDataPT_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN10MethodData8allocateEP15ClassLoaderDataRK12methodHandleP10JavaThread(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %5
  tail call void @_ZN13CompileBroker21log_metaspace_failureEv() #24
  store i8 1, ptr @_ZN20ClassLoaderDataGraph14_metaspace_oomE, align 1
  br label %_ZN15MetadataFactory13free_metadataI10MethodDataEEvP15ClassLoaderDataPT_.exit

19:                                               ; preds = %5
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15, ptr null, ptr nonnull %21) #24, !srcloc !13
  %23 = icmp eq ptr %22, null
  %.not.i = icmp eq ptr %15, null
  %or.cond = or i1 %.not.i, %23
  br i1 %or.cond, label %_ZN15MetadataFactory13free_metadataI10MethodDataEEvP15ClassLoaderDataPT_.exit, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(312) %15) #24
  tail call void @_ZN10MethodData19deallocate_contentsEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(312) %15, ptr noundef %14) #24
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV10MethodData, i64 16), ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %33) #24
  %34 = tail call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %14) #24
  %35 = sext i32 %28 to i64
  tail call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %15, i64 noundef %35, i1 noundef zeroext %32) #24
  br label %_ZN15MetadataFactory13free_metadataI10MethodDataEEvP15ClassLoaderDataPT_.exit

_ZN15MetadataFactory13free_metadataI10MethodDataEEvP15ClassLoaderDataPT_.exit: ; preds = %24, %19, %2, %18
  ret void
}

declare noundef ptr @_ZN10MethodData8allocateEP15ClassLoaderDataRK12methodHandleP10JavaThread(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN13CompileBroker21log_metaspace_failureEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.SignatureTypePrinter, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %16, align 8
  %17 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, ptr @.str.51, ptr @.str.50
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.49, ptr noundef nonnull %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 38
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %26 = zext i16 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 99, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV20SignatureTypePrinter, i64 16), ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %33, align 8
  %34 = call noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #24
  %switch.tableidx = add i8 %34, -4
  %35 = icmp ult i8 %switch.tableidx, 11
  br i1 %35, label %switch.lookup, label %36

36:                                               ; preds = %2
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.88, i32 noundef 261) #26
  unreachable

switch.lookup:                                    ; preds = %2
  %38 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN17SignatureIterator16do_parameters_onI20SignatureTypePrinterEEvPT_, i64 %38
  %switch.load = load ptr, ptr %switch.gep, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull %switch.load) #24
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(464) %45) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.52, ptr noundef %49) #24
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %54 = load i16, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %56 = zext i16 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  call void @_ZNK6Symbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull %1) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53) #24
  store i8 0, ptr %33, align 8
  call void @_ZN17SignatureIterator16do_parameters_onI20SignatureTypePrinterEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(41) %3)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4) #24
  %59 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %61, label %60

60:                                               ; preds = %switch.lookup
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #24
  br label %61

61:                                               ; preds = %60, %switch.lookup
  %62 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %62, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %63

63:                                               ; preds = %61
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %61, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6Method21build_method_countersEP6ThreadPS_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.methodHandle, align 8
  %4 = load i8, ptr @_ZN20ClassLoaderDataGraph14_metaspace_oomE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %72, label %6

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

15:                                               ; preds = %8
  %16 = add nsw i32 %11, 1
  %17 = icmp sgt i32 %11, -1
  %18 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %16)
  %19 = icmp samesign ult i32 %18, 2
  %or.cond.i.i.i.i.i.i = select i1 %17, i1 %19, i1 false
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %21 = sub nuw nsw i32 32, %20
  %22 = shl nuw i32 1, %21
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %16, i32 %22
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %10, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %15, %8
  %23 = phi i32 [ %.pre.i.i.i, %15 ], [ %11, %8 ]
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %27
  store ptr %1, ptr %28, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %6, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %0) #24
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %34 = call noundef ptr @_ZN14MethodCounters23allocate_with_exceptionERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %40, label %37

37:                                               ; preds = %33
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #24
  br label %40

38:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %39 = call noundef ptr @_ZN14MethodCounters21allocate_no_exceptionERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %40

40:                                               ; preds = %33, %37, %38
  %.011 = phi ptr [ %34, %37 ], [ %34, %33 ], [ %39, %38 ]
  %41 = icmp eq ptr %.011, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN13CompileBroker21log_metaspace_failureEv() #24
  store i8 1, ptr @_ZN20ClassLoaderDataGraph14_metaspace_oomE, align 1
  br label %71

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %.011, ptr null, ptr nonnull %45) #24, !srcloc !13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %67, label %_ZN15MetadataFactory13free_metadataI14MethodCountersEEvP15ClassLoaderDataPT_.exit

_ZN15MetadataFactory13free_metadataI14MethodCountersEEvP15ClassLoaderDataPT_.exit: ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %.011, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(46) %.011) #24
  %61 = load ptr, ptr %.011, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %.011) #24
  %65 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %56) #24
  %66 = sext i32 %60 to i64
  call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull %.011, i64 noundef %66, i1 noundef zeroext %64) #24
  br label %67

67:                                               ; preds = %_ZN15MetadataFactory13free_metadataI14MethodCountersEEvP15ClassLoaderDataPT_.exit, %43
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %67, %42
  %.1 = phi ptr [ null, %42 ], [ %70, %67 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %72

72:                                               ; preds = %2, %71
  %.0 = phi ptr [ %.1, %71 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14MethodCounters23allocate_with_exceptionERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef ptr @_ZN14MethodCounters21allocate_no_exceptionERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6Method20init_method_countersEP14MethodCounters(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr null, ptr nonnull %3) #24, !srcloc !13
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method29set_exception_handler_enteredEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.BitData, align 8
  %4 = load i8, ptr @ProfileExceptionHandlers, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN7BitData29set_exception_handler_enteredEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN7BitData29set_exception_handler_enteredEv.exit, label %9

9:                                                ; preds = %6
  call void @_ZN10MethodData29exception_handler_bci_to_dataEi(ptr dead_on_unwind nonnull writable sret(%class.BitData) align 8 %3, ptr noundef nonnull align 8 dereferenceable(312) %8, i32 noundef %1) #24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br label %13

13:                                               ; preds = %16, %9
  %14 = load i8, ptr %12, align 1
  %15 = and i8 %14, 2
  %.not10.not.not.i.not.i.not.i = icmp eq i8 %15, 0
  br i1 %.not10.not.not.i.not.i.not.i, label %16, label %_ZN7BitData29set_exception_handler_enteredEv.exit

16:                                               ; preds = %13
  %17 = or disjoint i8 %14, 2
  %18 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %17, i8 %14, ptr nonnull %12) #24, !srcloc !14
  %.not.i.i.i = icmp eq i8 %14, %18
  br i1 %.not.i.i.i, label %_ZN7BitData29set_exception_handler_enteredEv.exit, label %13, !llvm.loop !15

_ZN7BitData29set_exception_handler_enteredEv.exit: ; preds = %16, %13, %6, %2
  ret void
}

declare void @_ZN10MethodData29exception_handler_bci_to_dataEi(ptr dead_on_unwind writable sret(%class.BitData) align 8, ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6Method17extra_stack_wordsEv() local_unnamed_addr #2 align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6Method22compute_has_loops_flagEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.BytecodeStream, align 8
  %3 = alloca %class.methodHandle, align 8
  %4 = alloca %class.Bytecode_tableswitch, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 816
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZN12methodHandleC2EP6ThreadP6Method.exit

14:                                               ; preds = %1
  %15 = add nsw i32 %10, 1
  %16 = icmp sgt i32 %10, -1
  %17 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %15)
  %18 = icmp samesign ult i32 %17, 2
  %or.cond.i.i.i.i.i.i = select i1 %16, i1 %18, i1 false
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %20 = sub nuw nsw i32 32, %19
  %21 = shl nuw i32 1, %20
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %15, i32 %21
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %9, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %1, %14
  %22 = phi i32 [ %.pre.i.i.i, %14 ], [ %10, %1 ]
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  store ptr %0, ptr %27, align 8
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %28 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 28
  br label %34

34:                                               ; preds = %.lr.ph57, %.loopexit
  %35 = phi i32 [ %28, %.lr.ph57 ], [ %197, %.loopexit ]
  switch i32 %35, label %.loopexit [
    i32 153, label %36
    i32 198, label %36
    i32 155, label %36
    i32 158, label %36
    i32 154, label %36
    i32 199, label %36
    i32 157, label %36
    i32 156, label %36
    i32 159, label %36
    i32 160, label %36
    i32 161, label %36
    i32 163, label %36
    i32 164, label %36
    i32 162, label %36
    i32 165, label %36
    i32 166, label %36
    i32 167, label %36
    i32 168, label %36
    i32 200, label %63
    i32 201, label %63
    i32 171, label %89
    i32 170, label %133
  ]

36:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %37 = load i32, ptr %31, align 8
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1
  %.not.i.i.i.i = icmp eq i8 %44, -54
  br i1 %.not.i.i.i.i, label %45, label %_ZNK18BaseBytecodeStream4destEv.exit

45:                                               ; preds = %36
  %46 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %38, ptr noundef nonnull %43) #24
  br label %_ZNK18BaseBytecodeStream4destEv.exit

_ZNK18BaseBytecodeStream4destEv.exit:             ; preds = %36, %45
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %.0.i.i.i.i.i = load i16, ptr %47, align 1
  %48 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %37, %49
  %51 = load i32, ptr %33, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %_ZNK18BaseBytecodeStream4destEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load volatile i32, ptr %54, align 8
  br label %56

56:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i = phi i32 [ %58, %56 ], [ %55, %53 ]
  %57 = or i32 %.0.i.i.i.i.i.i.i, 8192
  %58 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %57, i32 %.0.i.i.i.i.i.i.i, ptr nonnull align 4 dereferenceable(4) %54) #24, !srcloc !9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i, %58
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6Method18set_has_loops_flagEv.exit.i, label %56, !llvm.loop !11

_ZN6Method18set_has_loops_flagEv.exit.i:          ; preds = %56
  %59 = load volatile i32, ptr %54, align 8
  br label %60

60:                                               ; preds = %60, %_ZN6Method18set_has_loops_flagEv.exit.i
  %.0.i.i.i.i.i.i1.i = phi i32 [ %62, %60 ], [ %59, %_ZN6Method18set_has_loops_flagEv.exit.i ]
  %61 = or i32 %.0.i.i.i.i.i.i1.i, 16384
  %62 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %61, i32 %.0.i.i.i.i.i.i1.i, ptr nonnull align 4 dereferenceable(4) %54) #24, !srcloc !9
  %.not.i.i.i.i.i.i2.i = icmp eq i32 %.0.i.i.i.i.i.i1.i, %62
  br i1 %.not.i.i.i.i.i.i2.i, label %_ZN6Method13set_has_loopsEv.exit, label %60, !llvm.loop !11

63:                                               ; preds = %34, %34
  %64 = load i32, ptr %31, align 8
  %65 = load ptr, ptr %30, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1
  %.not.i.i.i.i11 = icmp eq i8 %71, -54
  br i1 %.not.i.i.i.i11, label %72, label %_ZNK18BaseBytecodeStream6dest_wEv.exit

72:                                               ; preds = %63
  %73 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %65, ptr noundef nonnull %70) #24
  br label %_ZNK18BaseBytecodeStream6dest_wEv.exit

_ZNK18BaseBytecodeStream6dest_wEv.exit:           ; preds = %63, %72
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %.0.i.i.i.i.i12 = load i32, ptr %74, align 1
  %75 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i12)
  %76 = add nsw i32 %75, %64
  %77 = load i32, ptr %33, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %_ZNK18BaseBytecodeStream6dest_wEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load volatile i32, ptr %80, align 8
  br label %82

82:                                               ; preds = %82, %79
  %.0.i.i.i.i.i.i.i13 = phi i32 [ %84, %82 ], [ %81, %79 ]
  %83 = or i32 %.0.i.i.i.i.i.i.i13, 8192
  %84 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, i32 %.0.i.i.i.i.i.i.i13, ptr nonnull align 4 dereferenceable(4) %80) #24, !srcloc !9
  %.not.i.i.i.i.i.i.i14 = icmp eq i32 %.0.i.i.i.i.i.i.i13, %84
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZN6Method18set_has_loops_flagEv.exit.i15, label %82, !llvm.loop !11

_ZN6Method18set_has_loops_flagEv.exit.i15:        ; preds = %82
  %85 = load volatile i32, ptr %80, align 8
  br label %86

86:                                               ; preds = %86, %_ZN6Method18set_has_loops_flagEv.exit.i15
  %.0.i.i.i.i.i.i1.i16 = phi i32 [ %88, %86 ], [ %85, %_ZN6Method18set_has_loops_flagEv.exit.i15 ]
  %87 = or i32 %.0.i.i.i.i.i.i1.i16, 16384
  %88 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %87, i32 %.0.i.i.i.i.i.i1.i16, ptr nonnull align 4 dereferenceable(4) %80) #24, !srcloc !9
  %.not.i.i.i.i.i.i2.i17 = icmp eq i32 %.0.i.i.i.i.i.i1.i16, %88
  br i1 %.not.i.i.i.i.i.i2.i17, label %_ZN6Method13set_has_loopsEv.exit, label %86, !llvm.loop !11

89:                                               ; preds = %34
  %90 = load ptr, ptr %30, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load i32, ptr %31, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %.not.i.i.i = icmp eq i8 %97, -54
  br i1 %.not.i.i.i, label %98, label %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit

98:                                               ; preds = %89
  %99 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %0, ptr noundef nonnull %96) #24
  br label %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit

_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit:     ; preds = %89, %98
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %101 = ptrtoint ptr %100 to i64
  %102 = add i64 %101, 3
  %103 = and i64 %102, -4
  %104 = inttoptr i64 %103 to ptr
  %.0.i.i.i.i.i19 = load i32, ptr %104, align 4
  %.mask41 = and i32 %.0.i.i.i.i.i19, 128
  %.not42 = icmp eq i32 %.mask41, 0
  br i1 %.not42, label %.preheader, label %_ZN6Method13set_has_loopsEv.exit.sink.split

.preheader:                                       ; preds = %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 5
  %106 = ptrtoint ptr %105 to i64
  %107 = add i64 %106, 3
  %108 = and i64 %107, -4
  %109 = inttoptr i64 %108 to ptr
  %.0.i.i.i.i.i20 = load i32, ptr %109, align 4
  %110 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i20)
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph56.preheader, label %.loopexit

.lr.ph56.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %110 to i64
  br label %.lr.ph56

112:                                              ; preds = %.lr.ph56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph56, !llvm.loop !16

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next, %112 ]
  %113 = trunc nuw nsw i64 %indvars.iv to i32
  %114 = shl i32 %113, 3
  %115 = add i32 %114, 9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %96, i64 %116
  %118 = ptrtoint ptr %117 to i64
  %119 = add i64 %118, 3
  %120 = and i64 %119, -4
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %.0.i.i.i.i.i21 = load i32, ptr %122, align 4
  %.mask43 = and i32 %.0.i.i.i.i.i21, 128
  %.not44 = icmp eq i32 %.mask43, 0
  br i1 %.not44, label %112, label %123

123:                                              ; preds = %.lr.ph56
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load volatile i32, ptr %124, align 8
  br label %126

126:                                              ; preds = %126, %123
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %128, %126 ], [ %125, %123 ]
  %127 = or i32 %.0.i.i.i.i.i.i.i22, 8192
  %128 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 %.0.i.i.i.i.i.i.i22, ptr nonnull align 4 dereferenceable(4) %124) #24, !srcloc !9
  %.not.i.i.i.i.i.i.i23 = icmp eq i32 %.0.i.i.i.i.i.i.i22, %128
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZN6Method18set_has_loops_flagEv.exit.i24, label %126, !llvm.loop !11

_ZN6Method18set_has_loops_flagEv.exit.i24:        ; preds = %126
  %129 = load volatile i32, ptr %124, align 8
  br label %130

130:                                              ; preds = %130, %_ZN6Method18set_has_loops_flagEv.exit.i24
  %.0.i.i.i.i.i.i1.i25 = phi i32 [ %132, %130 ], [ %129, %_ZN6Method18set_has_loops_flagEv.exit.i24 ]
  %131 = or i32 %.0.i.i.i.i.i.i1.i25, 16384
  %132 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %131, i32 %.0.i.i.i.i.i.i1.i25, ptr nonnull align 4 dereferenceable(4) %124) #24, !srcloc !9
  %.not.i.i.i.i.i.i2.i26 = icmp eq i32 %.0.i.i.i.i.i.i1.i25, %132
  br i1 %.not.i.i.i.i.i.i2.i26, label %_ZN6Method13set_has_loopsEv.exit, label %130, !llvm.loop !11

133:                                              ; preds = %34
  %134 = load ptr, ptr %30, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load i32, ptr %31, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  store ptr %140, ptr %4, align 8
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %.not.i.i.i28 = icmp eq i8 %141, -54
  br i1 %.not.i.i.i28, label %143, label %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit

143:                                              ; preds = %133
  %144 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %0, ptr noundef nonnull %140) #24
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit

_ZN20Bytecode_tableswitchC2EP6MethodPh.exit:      ; preds = %133, %143
  %145 = phi ptr [ %.pre, %143 ], [ %140, %133 ]
  %146 = phi i32 [ %144, %143 ], [ %142, %133 ]
  store i32 %146, ptr %32, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %148 = ptrtoint ptr %147 to i64
  %149 = add i64 %148, 3
  %150 = and i64 %149, -4
  %151 = inttoptr i64 %150 to ptr
  %.0.i.i.i.i.i29 = load i32, ptr %151, align 4
  %.mask = and i32 %.0.i.i.i.i.i29, 128
  %.not = icmp eq i32 %.mask, 0
  br i1 %.not, label %.preheader49, label %_ZN6Method13set_has_loopsEv.exit.sink.split

.preheader49:                                     ; preds = %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 9
  %153 = ptrtoint ptr %152 to i64
  %154 = add i64 %153, 3
  %155 = and i64 %154, -4
  %156 = inttoptr i64 %155 to ptr
  %.0.i.i.i.i.i.i3051 = load i32, ptr %156, align 4
  %157 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i.i3051)
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 5
  %159 = ptrtoint ptr %158 to i64
  %160 = add i64 %159, 3
  %161 = and i64 %160, -4
  %162 = inttoptr i64 %161 to ptr
  %.0.i.i.i.i.i1.i52 = load i32, ptr %162, align 4
  %163 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i1.i52)
  %164 = add i32 %157, 1
  %165 = sub i32 %164, %163
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph, label %.loopexit

167:                                              ; preds = %.lr.ph
  %168 = add nuw nsw i32 %.054, 1
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 9
  %171 = ptrtoint ptr %170 to i64
  %172 = add i64 %171, 3
  %173 = and i64 %172, -4
  %174 = inttoptr i64 %173 to ptr
  %.0.i.i.i.i.i.i30 = load i32, ptr %174, align 4
  %175 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i.i30)
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 5
  %177 = ptrtoint ptr %176 to i64
  %178 = add i64 %177, 3
  %179 = and i64 %178, -4
  %180 = inttoptr i64 %179 to ptr
  %.0.i.i.i.i.i1.i = load i32, ptr %180, align 4
  %181 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i1.i)
  %182 = add i32 %175, 1
  %183 = sub i32 %182, %181
  %184 = icmp slt i32 %168, %183
  br i1 %184, label %.lr.ph, label %.loopexit, !llvm.loop !17

.lr.ph:                                           ; preds = %.preheader49, %167
  %.054 = phi i32 [ %168, %167 ], [ 0, %.preheader49 ]
  %185 = call noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %.054) #24
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %167

187:                                              ; preds = %.lr.ph
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %189 = load volatile i32, ptr %188, align 8
  br label %190

190:                                              ; preds = %190, %187
  %.0.i.i.i.i.i.i.i31 = phi i32 [ %192, %190 ], [ %189, %187 ]
  %191 = or i32 %.0.i.i.i.i.i.i.i31, 8192
  %192 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %191, i32 %.0.i.i.i.i.i.i.i31, ptr nonnull align 4 dereferenceable(4) %188) #24, !srcloc !9
  %.not.i.i.i.i.i.i.i32 = icmp eq i32 %.0.i.i.i.i.i.i.i31, %192
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZN6Method18set_has_loops_flagEv.exit.i33, label %190, !llvm.loop !11

_ZN6Method18set_has_loops_flagEv.exit.i33:        ; preds = %190
  %193 = load volatile i32, ptr %188, align 8
  br label %194

194:                                              ; preds = %194, %_ZN6Method18set_has_loops_flagEv.exit.i33
  %.0.i.i.i.i.i.i1.i34 = phi i32 [ %196, %194 ], [ %193, %_ZN6Method18set_has_loops_flagEv.exit.i33 ]
  %195 = or i32 %.0.i.i.i.i.i.i1.i34, 16384
  %196 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %195, i32 %.0.i.i.i.i.i.i1.i34, ptr nonnull align 4 dereferenceable(4) %188) #24, !srcloc !9
  %.not.i.i.i.i.i.i2.i35 = icmp eq i32 %.0.i.i.i.i.i.i1.i34, %196
  br i1 %.not.i.i.i.i.i.i2.i35, label %_ZN6Method13set_has_loopsEv.exit, label %194, !llvm.loop !11

.loopexit:                                        ; preds = %167, %112, %.preheader49, %.preheader, %34, %_ZNK18BaseBytecodeStream6dest_wEv.exit, %_ZNK18BaseBytecodeStream4destEv.exit
  %197 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %34, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %200 = load volatile i32, ptr %199, align 8
  br label %201

201:                                              ; preds = %201, %._crit_edge
  %.0.i.i.i.i.i37 = phi i32 [ %203, %201 ], [ %200, %._crit_edge ]
  %202 = or i32 %.0.i.i.i.i.i37, 16384
  %203 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %202, i32 %.0.i.i.i.i.i37, ptr nonnull align 4 dereferenceable(4) %199) #24, !srcloc !9
  %.not.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i37, %203
  br i1 %.not.i.i.i.i.i, label %_ZN6Method13set_has_loopsEv.exit, label %201, !llvm.loop !11

_ZN6Method13set_has_loopsEv.exit.sink.split:      ; preds = %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit, %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit
  %204 = call noundef zeroext i1 @_ZN6Method13set_has_loopsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %_ZN6Method13set_has_loopsEv.exit

_ZN6Method13set_has_loopsEv.exit:                 ; preds = %194, %130, %86, %60, %201, %_ZN6Method13set_has_loopsEv.exit.sink.split
  %.09 = phi i1 [ true, %86 ], [ true, %130 ], [ true, %60 ], [ %204, %_ZN6Method13set_has_loopsEv.exit.sink.split ], [ false, %201 ], [ true, %194 ]
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %205) #24
  ret i1 %.09
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %.not24 = icmp slt i32 %3, %6
  br i1 %.not24, label %7, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %.not.i = icmp eq i8 %15, -54
  br i1 %.not.i, label %17, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit

17:                                               ; preds = %7
  %18 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %9, ptr noundef nonnull %14) #24
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit

_ZN9Bytecodes7code_atEPK6MethodPh.exit:           ; preds = %7, %17
  %19 = phi i32 [ %18, %17 ], [ %16, %7 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 239
  br i1 %23, label %_ZN9Bytecodes10length_forENS_4CodeE.exit, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

_ZN9Bytecodes10length_forENS_4CodeE.exit:         ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 15
  %28 = zext nneg i8 %27 to i32
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread

30:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit
  %31 = load i8, ptr %14, align 1
  %32 = zext i8 %31 to i32
  %.not.i.i = icmp eq i8 %31, -54
  br i1 %.not.i.i, label %33, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %34, ptr noundef nonnull %14) #24
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i:         ; preds = %33, %30
  %36 = phi i32 [ %35, %33 ], [ %32, %30 ]
  %37 = icmp ult i32 %36, 239
  br i1 %37, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i:     ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 15
  %42 = zext nneg i8 %41 to i32
  %.not.i3.i = icmp eq i8 %41, 0
  br i1 %.not.i3.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread

_ZN9Bytecodes9length_atEP6MethodPh.exit:          ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i
  %43 = tail call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %36, ptr noundef nonnull %14, ptr noundef null) #24
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread

_ZN9Bytecodes9length_atEP6MethodPh.exit.thread:   ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit
  %.021 = phi i32 [ %43, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ %42, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i ], [ %28, %_ZN9Bytecodes10length_forENS_4CodeE.exit ]
  %45 = load i32, ptr %4, align 8
  %46 = load i32, ptr %5, align 8
  %47 = sub nsw i32 %46, %.021
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22, label %49

49:                                               ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread
  %50 = sub nsw i32 %45, %.021
  %51 = load i32, ptr %2, align 4
  %.not = icmp slt i32 %50, %51
  br i1 %.not, label %52, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

52:                                               ; preds = %49
  %53 = add nsw i32 %51, %.021
  store i32 %53, ptr %2, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %54, align 8
  %55 = icmp eq i32 %22, 196
  br i1 %55, label %56, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  store i8 1, ptr %54, align 8
  br label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22: ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread, %49, %1, %56, %52
  %.015 = phi i32 [ %22, %52 ], [ -1, %1 ], [ %59, %56 ], [ -1, %49 ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ -1, %_ZN9Bytecodes7code_atEPK6MethodPh.exit ]
  %.014 = phi i32 [ %19, %52 ], [ -1, %1 ], [ %59, %56 ], [ -1, %49 ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ -1, %_ZN9Bytecodes7code_atEPK6MethodPh.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.014, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.015, ptr %61, align 4
  ret i32 %.015
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Method13set_has_loopsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load volatile i32, ptr %2, align 8
  br label %4

4:                                                ; preds = %4, %1
  %.0.i.i.i.i.i.i = phi i32 [ %6, %4 ], [ %3, %1 ]
  %5 = or i32 %.0.i.i.i.i.i.i, 8192
  %6 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 %.0.i.i.i.i.i.i, ptr nonnull align 4 dereferenceable(4) %2) #24, !srcloc !9
  %.not.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZN6Method18set_has_loops_flagEv.exit, label %4, !llvm.loop !11

_ZN6Method18set_has_loops_flagEv.exit:            ; preds = %4
  %7 = load volatile i32, ptr %2, align 8
  br label %8

8:                                                ; preds = %8, %_ZN6Method18set_has_loops_flagEv.exit
  %.0.i.i.i.i.i.i1 = phi i32 [ %10, %8 ], [ %7, %_ZN6Method18set_has_loops_flagEv.exit ]
  %9 = or i32 %.0.i.i.i.i.i.i1, 16384
  %10 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 %.0.i.i.i.i.i.i1, ptr nonnull align 4 dereferenceable(4) %2) #24, !srcloc !9
  %.not.i.i.i.i.i.i2 = icmp eq i32 %.0.i.i.i.i.i.i1, %10
  br i1 %.not.i.i.i.i.i.i2, label %_ZN6Method23set_has_loops_flag_initEv.exit, label %8, !llvm.loop !11

_ZN6Method23set_has_loops_flag_initEv.exit:       ; preds = %8
  ret i1 true
}

declare noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6Method15is_final_methodE11AccessFlags(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %_ZNK6Method17is_default_methodEv.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNK6Method17is_default_methodEv.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 512
  %.not4.i = icmp eq i32 %16, 0
  br i1 %.not4.i, label %_ZNK6Method17is_default_methodEv.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %18, align 8
  %19 = and i32 %.sroa.0.0.copyload.i.i.i, 1026
  %or.cond.not.i = icmp eq i32 %19, 0
  br i1 %or.cond.not.i, label %_ZNK6Method17is_default_methodEv.exit.thread, label %_ZNK6Method17is_default_methodEv.exit

_ZNK6Method17is_default_methodEv.exit:            ; preds = %17, %13, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %20, align 8
  %21 = and i32 %.sroa.0.0.copyload.i.i, 16
  %.not3 = icmp eq i32 %21, 0
  br i1 %.not3, label %22, label %_ZNK6Method17is_default_methodEv.exit.thread

22:                                               ; preds = %_ZNK6Method17is_default_methodEv.exit
  %23 = and i32 %1, 16
  %24 = icmp ne i32 %23, 0
  br label %_ZNK6Method17is_default_methodEv.exit.thread

_ZNK6Method17is_default_methodEv.exit.thread:     ; preds = %17, %_ZNK6Method17is_default_methodEv.exit, %22, %2
  %.0 = phi i1 [ false, %2 ], [ %24, %22 ], [ true, %_ZNK6Method17is_default_methodEv.exit ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6Method17is_default_methodEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 512
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %13, align 8
  %14 = and i32 %.sroa.0.0.copyload.i.i, 1026
  %or.cond.not = icmp eq i32 %14, 0
  br i1 %or.cond.not, label %16, label %15

15:                                               ; preds = %12, %8, %1
  br label %16

16:                                               ; preds = %12, %15
  %.0 = phi i1 [ false, %15 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6Method15is_final_methodEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %_ZNK6Method15is_final_methodE11AccessFlags.exit

12:                                               ; preds = %1
  %13 = and i32 %.sroa.0.0.copyload.i, 512
  %.not4.i.i = icmp ne i32 %13, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i.pre = load i32, ptr %.phi.trans.insert, align 8
  %14 = and i32 %.sroa.0.0.copyload.i.i.i.pre, 1026
  %or.cond.not.i.i = icmp eq i32 %14, 0
  %or.cond = select i1 %.not4.i.i, i1 %or.cond.not.i.i, i1 false
  br i1 %or.cond, label %_ZNK6Method15is_final_methodE11AccessFlags.exit, label %_ZNK6Method17is_default_methodEv.exit.i

_ZNK6Method17is_default_methodEv.exit.i:          ; preds = %12
  %15 = and i32 %.sroa.0.0.copyload.i.i.i.pre, 16
  %.not3.i = icmp eq i32 %15, 0
  br i1 %.not3.i, label %16, label %_ZNK6Method15is_final_methodE11AccessFlags.exit

16:                                               ; preds = %_ZNK6Method17is_default_methodEv.exit.i
  %17 = and i32 %.sroa.0.0.copyload.i, 16
  %18 = icmp ne i32 %17, 0
  br label %_ZNK6Method15is_final_methodE11AccessFlags.exit

_ZNK6Method15is_final_methodE11AccessFlags.exit:  ; preds = %12, %1, %_ZNK6Method17is_default_methodEv.exit.i, %16
  %.0.i = phi i1 [ false, %1 ], [ %18, %16 ], [ true, %_ZNK6Method17is_default_methodEv.exit.i ], [ false, %12 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6Method23can_be_statically_boundE11AccessFlags(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 64
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %_ZNK6Method15is_final_methodE11AccessFlags.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNK6Method17is_default_methodEv.exit.i, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 512
  %.not4.i.i = icmp eq i32 %16, 0
  br i1 %.not4.i.i, label %_ZNK6Method17is_default_methodEv.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %18, align 8
  %19 = and i32 %.sroa.0.0.copyload.i.i.i.i, 1026
  %or.cond.not.i.i = icmp eq i32 %19, 0
  br i1 %or.cond.not.i.i, label %_ZNK6Method15is_final_methodE11AccessFlags.exit.thread, label %_ZNK6Method17is_default_methodEv.exit.i

_ZNK6Method17is_default_methodEv.exit.i:          ; preds = %17, %13, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %20, align 8
  %21 = and i32 %.sroa.0.0.copyload.i.i.i, 16
  %.not3.i = icmp ne i32 %21, 0
  %22 = and i32 %1, 16
  %23 = icmp ne i32 %22, 0
  %or.cond = select i1 %.not3.i, i1 true, i1 %23
  br i1 %or.cond, label %_ZNK6Method15is_final_methodE11AccessFlags.exit.thread4, label %_ZNK6Method15is_final_methodE11AccessFlags.exit.thread

_ZNK6Method15is_final_methodE11AccessFlags.exit.thread: ; preds = %_ZNK6Method17is_default_methodEv.exit.i, %17, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -2
  br label %_ZNK6Method15is_final_methodE11AccessFlags.exit.thread4

_ZNK6Method15is_final_methodE11AccessFlags.exit.thread4: ; preds = %_ZNK6Method17is_default_methodEv.exit.i, %_ZNK6Method15is_final_methodE11AccessFlags.exit.thread
  %.0 = phi i1 [ %26, %_ZNK6Method15is_final_methodE11AccessFlags.exit.thread ], [ true, %_ZNK6Method17is_default_methodEv.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6Method23can_be_statically_boundEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %_ZNK6Method15is_final_methodE11AccessFlags.exit.thread.i

12:                                               ; preds = %1
  %13 = and i32 %.sroa.0.0.copyload.i, 512
  %.not4.i.i.i = icmp ne i32 %13, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i.i.pre = load i32, ptr %.phi.trans.insert, align 8
  %14 = and i32 %.sroa.0.0.copyload.i.i.i.i.pre, 1026
  %or.cond.not.i.i.i = icmp eq i32 %14, 0
  %or.cond = select i1 %.not4.i.i.i, i1 %or.cond.not.i.i.i, i1 false
  br i1 %or.cond, label %_ZNK6Method15is_final_methodE11AccessFlags.exit.thread.i, label %_ZNK6Method17is_default_methodEv.exit.i.i

_ZNK6Method17is_default_methodEv.exit.i.i:        ; preds = %12
  %15 = and i32 %.sroa.0.0.copyload.i.i.i.i.pre, 16
  %.not3.i.i = icmp ne i32 %15, 0
  %16 = and i32 %.sroa.0.0.copyload.i, 16
  %17 = icmp ne i32 %16, 0
  %or.cond.i = select i1 %.not3.i.i, i1 true, i1 %17
  br i1 %or.cond.i, label %_ZNK6Method23can_be_statically_boundE11AccessFlags.exit, label %_ZNK6Method15is_final_methodE11AccessFlags.exit.thread.i

_ZNK6Method15is_final_methodE11AccessFlags.exit.thread.i: ; preds = %12, %_ZNK6Method17is_default_methodEv.exit.i.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -2
  br label %_ZNK6Method23can_be_statically_boundE11AccessFlags.exit

_ZNK6Method23can_be_statically_boundE11AccessFlags.exit: ; preds = %_ZNK6Method17is_default_methodEv.exit.i.i, %_ZNK6Method15is_final_methodE11AccessFlags.exit.thread.i
  %.0.i = phi i1 [ %20, %_ZNK6Method15is_final_methodE11AccessFlags.exit.thread.i ], [ true, %_ZNK6Method17is_default_methodEv.exit.i.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6Method23can_be_statically_boundEP13InstanceKlass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %_ZNK6Method23can_be_statically_boundEv.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %15, label %_ZNK6Method15is_final_methodE11AccessFlags.exit.thread.i.i

15:                                               ; preds = %10
  %16 = and i32 %.sroa.0.0.copyload.i.i, 512
  %.not4.i.i.i.i = icmp ne i32 %16, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i.i.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %17 = and i32 %.sroa.0.0.copyload.i.i.i.i.pre.i, 1026
  %or.cond.not.i.i.i.i = icmp eq i32 %17, 0
  %or.cond.i = select i1 %.not4.i.i.i.i, i1 %or.cond.not.i.i.i.i, i1 false
  br i1 %or.cond.i, label %_ZNK6Method15is_final_methodE11AccessFlags.exit.thread.i.i, label %_ZNK6Method17is_default_methodEv.exit.i.i.i

_ZNK6Method17is_default_methodEv.exit.i.i.i:      ; preds = %15
  %18 = and i32 %.sroa.0.0.copyload.i.i.i.i.pre.i, 16
  %.not3.i.i.i = icmp ne i32 %18, 0
  %19 = and i32 %.sroa.0.0.copyload.i.i, 16
  %20 = icmp ne i32 %19, 0
  %or.cond.i.i = select i1 %.not3.i.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %_ZNK6Method23can_be_statically_boundEv.exit, label %_ZNK6Method15is_final_methodE11AccessFlags.exit.thread.i.i

_ZNK6Method15is_final_methodE11AccessFlags.exit.thread.i.i: ; preds = %_ZNK6Method17is_default_methodEv.exit.i.i.i, %15, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -2
  br label %_ZNK6Method23can_be_statically_boundEv.exit

_ZNK6Method23can_be_statically_boundEv.exit:      ; preds = %_ZNK6Method15is_final_methodE11AccessFlags.exit.thread.i.i, %_ZNK6Method17is_default_methodEv.exit.i.i.i, %2
  %24 = phi i1 [ false, %2 ], [ %23, %_ZNK6Method15is_final_methodE11AccessFlags.exit.thread.i.i ], [ true, %_ZNK6Method17is_default_methodEv.exit.i.i.i ]
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN6Method20can_omit_stack_traceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 688), align 8
  %11 = icmp ne ptr %9, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Method9is_getterEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %5 = load i16, ptr %4, align 2
  %.not = icmp eq i16 %5, 5
  br i1 %.not, label %6, label %41

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 46
  %8 = load i16, ptr %7, align 2
  %.not2 = icmp eq i16 %8, 1
  br i1 %.not2, label %9, label %41

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %.not.i.i.i = icmp eq i8 %11, -54
  br i1 %.not.i.i.i, label %13, label %_ZNK6Method12java_code_atEi.exit

13:                                               ; preds = %9
  %14 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %10) #24
  br label %_ZNK6Method12java_code_atEi.exit

_ZNK6Method12java_code_atEi.exit:                 ; preds = %9, %13
  %15 = phi i32 [ %14, %13 ], [ %12, %9 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %16
  %18 = load i32, ptr %17, align 4
  %.not3 = icmp eq i32 %18, 42
  br i1 %.not3, label %19, label %41

19:                                               ; preds = %_ZNK6Method12java_code_atEi.exit
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 57
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %.not.i.i.i5 = icmp eq i8 %22, -54
  br i1 %.not.i.i.i5, label %24, label %_ZNK6Method12java_code_atEi.exit6

24:                                               ; preds = %19
  %25 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %21) #24
  br label %_ZNK6Method12java_code_atEi.exit6

_ZNK6Method12java_code_atEi.exit6:                ; preds = %19, %24
  %26 = phi i32 [ %25, %24 ], [ %23, %19 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not4 = icmp eq i32 %29, 180
  br i1 %.not4, label %30, label %41

30:                                               ; preds = %_ZNK6Method12java_code_atEi.exit6
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %.not.i.i.i7 = icmp eq i8 %33, -54
  br i1 %.not.i.i.i7, label %35, label %_ZNK6Method12java_code_atEi.exit8

35:                                               ; preds = %30
  %36 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %32) #24
  br label %_ZNK6Method12java_code_atEi.exit8

_ZNK6Method12java_code_atEi.exit8:                ; preds = %30, %35
  %37 = phi i32 [ %36, %35 ], [ %34, %30 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %38
  %40 = load i32, ptr %39, align 4
  %.off = add i32 %40, -172
  %switch = icmp ult i32 %.off, 5
  br label %41

41:                                               ; preds = %_ZNK6Method12java_code_atEi.exit8, %_ZNK6Method12java_code_atEi.exit6, %_ZNK6Method12java_code_atEi.exit, %6, %1
  %.0 = phi i1 [ false, %_ZNK6Method12java_code_atEi.exit6 ], [ false, %1 ], [ false, %6 ], [ false, %_ZNK6Method12java_code_atEi.exit ], [ %switch, %_ZNK6Method12java_code_atEi.exit8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Method9is_setterEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %5 = load i16, ptr %4, align 2
  %.not = icmp eq i16 %5, 6
  br i1 %.not, label %6, label %59

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %.not.i.i.i = icmp eq i8 %8, -54
  br i1 %.not.i.i.i, label %10, label %_ZNK6Method12java_code_atEi.exit

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %7) #24
  br label %_ZNK6Method12java_code_atEi.exit

_ZNK6Method12java_code_atEi.exit:                 ; preds = %6, %10
  %12 = phi i32 [ %11, %10 ], [ %9, %6 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %13
  %15 = load i32, ptr %14, align 4
  %.not2 = icmp eq i32 %15, 42
  br i1 %.not2, label %16, label %59

16:                                               ; preds = %_ZNK6Method12java_code_atEi.exit
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 57
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %.not.i.i.i7 = icmp eq i8 %19, -54
  br i1 %.not.i.i.i7, label %21, label %_ZNK6Method12java_code_atEi.exit8

21:                                               ; preds = %16
  %22 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %18) #24
  br label %_ZNK6Method12java_code_atEi.exit8

_ZNK6Method12java_code_atEi.exit8:                ; preds = %16, %21
  %23 = phi i32 [ %22, %21 ], [ %20, %16 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -27
  %28 = tail call i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 30)
  switch i32 %28, label %59 [
    i32 0, label %29
    i32 4, label %29
    i32 2, label %29
    i32 3, label %33
    i32 1, label %33
  ]

29:                                               ; preds = %_ZNK6Method12java_code_atEi.exit8, %_ZNK6Method12java_code_atEi.exit8, %_ZNK6Method12java_code_atEi.exit8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 46
  %32 = load i16, ptr %31, align 2
  %.not4 = icmp eq i16 %32, 2
  br i1 %.not4, label %37, label %59

33:                                               ; preds = %_ZNK6Method12java_code_atEi.exit8, %_ZNK6Method12java_code_atEi.exit8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 46
  %36 = load i16, ptr %35, align 2
  %.not3 = icmp eq i16 %36, 3
  br i1 %.not3, label %37, label %59

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %34, %33 ], [ %30, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 58
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %.not.i.i.i9 = icmp eq i8 %40, -54
  br i1 %.not.i.i.i9, label %42, label %_ZNK6Method12java_code_atEi.exit10

42:                                               ; preds = %37
  %43 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %39) #24
  br label %_ZNK6Method12java_code_atEi.exit10

_ZNK6Method12java_code_atEi.exit10:               ; preds = %37, %42
  %44 = phi i32 [ %43, %42 ], [ %41, %37 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %45
  %47 = load i32, ptr %46, align 4
  %.not5 = icmp eq i32 %47, 181
  br i1 %.not5, label %48, label %59

48:                                               ; preds = %_ZNK6Method12java_code_atEi.exit10
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 61
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %.not.i.i.i11 = icmp eq i8 %51, -54
  br i1 %.not.i.i.i11, label %53, label %_ZNK6Method12java_code_atEi.exit12

53:                                               ; preds = %48
  %54 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %50) #24
  br label %_ZNK6Method12java_code_atEi.exit12

_ZNK6Method12java_code_atEi.exit12:               ; preds = %48, %53
  %55 = phi i32 [ %54, %53 ], [ %52, %48 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %56
  %58 = load i32, ptr %57, align 4
  %.not6 = icmp eq i32 %58, 177
  br label %59

59:                                               ; preds = %_ZNK6Method12java_code_atEi.exit12, %_ZNK6Method12java_code_atEi.exit10, %_ZNK6Method12java_code_atEi.exit8, %33, %29, %_ZNK6Method12java_code_atEi.exit, %1
  %.0 = phi i1 [ false, %29 ], [ false, %1 ], [ false, %33 ], [ false, %_ZNK6Method12java_code_atEi.exit ], [ false, %_ZNK6Method12java_code_atEi.exit8 ], [ %.not6, %_ZNK6Method12java_code_atEi.exit12 ], [ false, %_ZNK6Method12java_code_atEi.exit10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Method18is_constant_getterEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %6, -1
  %8 = add i16 %5, -2
  %or.cond = icmp ult i16 %8, 3
  br i1 %or.cond, label %9, label %56

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %.not.i.i.i = icmp eq i8 %11, -54
  br i1 %.not.i.i.i, label %13, label %_ZNK6Method12java_code_atEi.exit

13:                                               ; preds = %9
  %14 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %10) #24
  br label %_ZNK6Method12java_code_atEi.exit

_ZNK6Method12java_code_atEi.exit:                 ; preds = %9, %13
  %15 = phi i32 [ %14, %13 ], [ %12, %9 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  %20 = icmp ult i32 %19, 20
  br i1 %20, label %21, label %56

21:                                               ; preds = %_ZNK6Method12java_code_atEi.exit
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %.not.i.i.i2 = icmp eq i8 %24, -54
  br i1 %.not.i.i.i2, label %26, label %_ZNK6Method12java_code_atEi.exit3

26:                                               ; preds = %21
  %27 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %23) #24
  br label %_ZNK6Method12java_code_atEi.exit3

_ZNK6Method12java_code_atEi.exit3:                ; preds = %21, %26
  %28 = phi i32 [ %27, %26 ], [ %25, %21 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, 239
  br i1 %32, label %33, label %_ZN9Bytecodes10length_forENS_4CodeE.exit

33:                                               ; preds = %_ZNK6Method12java_code_atEi.exit3
  %34 = zext nneg i32 %31 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 15
  %38 = zext nneg i8 %37 to i32
  br label %_ZN9Bytecodes10length_forENS_4CodeE.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit:         ; preds = %_ZNK6Method12java_code_atEi.exit3, %33
  %39 = phi i32 [ %38, %33 ], [ -1, %_ZNK6Method12java_code_atEi.exit3 ]
  %40 = icmp eq i32 %39, %7
  br i1 %40, label %41, label %56

41:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = sext i32 %7 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %.not.i.i.i4 = icmp eq i8 %46, -54
  br i1 %.not.i.i.i4, label %48, label %_ZNK6Method12java_code_atEi.exit5

48:                                               ; preds = %41
  %49 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %45) #24
  br label %_ZNK6Method12java_code_atEi.exit5

_ZNK6Method12java_code_atEi.exit5:                ; preds = %41, %48
  %50 = phi i32 [ %49, %48 ], [ %47, %41 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, -172
  %55 = icmp ult i32 %54, 6
  br label %56

56:                                               ; preds = %_ZNK6Method12java_code_atEi.exit5, %_ZN9Bytecodes10length_forENS_4CodeE.exit, %_ZNK6Method12java_code_atEi.exit, %1
  %57 = phi i1 [ false, %_ZN9Bytecodes10length_forENS_4CodeE.exit ], [ false, %_ZNK6Method12java_code_atEi.exit ], [ %55, %_ZNK6Method12java_code_atEi.exit5 ], [ false, %1 ]
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Method14is_initializerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %7 = load i16, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = zext i16 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNK6Method21is_static_initializerEv.exit, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3064), align 8
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %17, label %_ZNK6Method21is_static_initializerEv.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %18, align 8
  %19 = and i32 %.sroa.0.0.copyload.i.i.i.i, 8
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %_ZNK6Method21is_static_initializerEv.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %22) #24
  %24 = icmp ult i16 %23, 51
  br label %_ZNK6Method21is_static_initializerEv.exit

_ZNK6Method21is_static_initializerEv.exit:        ; preds = %20, %17, %14, %1
  %25 = phi i1 [ true, %1 ], [ false, %14 ], [ true, %17 ], [ %24, %20 ]
  ret i1 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6Method21is_object_initializerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %7 = load i16, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = zext i16 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %13 = icmp eq ptr %11, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Method21is_static_initializerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %7 = load i16, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = zext i16 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3064), align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNK6Method27has_valid_initializer_flagsEv.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %15, align 8
  %16 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %_ZNK6Method27has_valid_initializer_flagsEv.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %19) #24
  %21 = icmp ult i16 %20, 51
  br label %_ZNK6Method27has_valid_initializer_flagsEv.exit

_ZNK6Method27has_valid_initializer_flagsEv.exit:  ; preds = %17, %14, %1
  %22 = phi i1 [ false, %1 ], [ true, %14 ], [ %21, %17 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Method27has_valid_initializer_flagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %2, align 8
  %3 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %10) #24
  %12 = icmp ult i16 %11, 51
  br label %13

13:                                               ; preds = %4, %1
  %14 = phi i1 [ true, %1 ], [ %12, %4 ]
  ret i1 %14
}

declare noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6Method20needs_clinit_barrierEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %2, align 8
  %3 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 305
  %12 = load volatile i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 4
  br label %14

14:                                               ; preds = %4, %1
  %15 = phi i1 [ false, %1 ], [ %13, %4 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6Method32resolved_checked_exceptions_implEPS_P10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = alloca %class.constantPoolHandle, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i16 @_ZNK11ConstMethod25checked_exceptions_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #24
  %9 = zext i16 %8 to i32
  %10 = icmp eq i16 %8, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN8Universe21the_empty_class_arrayEv() #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i = icmp ult i64 %23, 8
  br i1 %.not.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %25, ptr %19, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

26:                                               ; preds = %14
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef 8, i32 noundef 0) #24
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  store ptr %12, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

28:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN12methodHandleC2EP6ThreadP6Method.exit

36:                                               ; preds = %28
  %37 = add nsw i32 %32, 1
  %38 = icmp sgt i32 %32, -1
  %39 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %37)
  %40 = icmp samesign ult i32 %39, 2
  %or.cond.i.i.i.i.i.i = select i1 %38, i1 %40, i1 false
  %41 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %37, i1 true)
  %42 = sub nuw nsw i32 32, %41
  %43 = shl nuw i32 1, %42
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %37, i32 %43
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %31, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %28, %36
  %44 = phi i32 [ %.pre.i.i.i, %36 ], [ %32, %28 ]
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %31, align 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  store ptr %0, ptr %49, align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %51 = tail call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %50, i32 noundef %9, ptr noundef nonnull %1) #24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %54, label %.loopexit

54:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %55 = icmp eq ptr %51, null
  br i1 %55, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit27, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %.not.i.i.i.i.i23 = icmp ult i64 %65, 8
  br i1 %.not.i.i.i.i.i23, label %68, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %67, ptr %61, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i24

68:                                               ; preds = %56
  %69 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %58, i64 noundef 8, i32 noundef 0) #24
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i24

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i24: ; preds = %68, %66
  %.0.i.i.i.i.i25 = phi ptr [ %62, %66 ], [ %69, %68 ]
  store ptr %51, ptr %.0.i.i.i.i.i25, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit27

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit27: ; preds = %54, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i24
  %storemerge.i.i26 = phi ptr [ %.0.i.i.i.i.i25, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i24 ], [ null, %54 ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %wide.trip.count = zext i16 %8 to i64
  br label %72

72:                                               ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit27, %_ZNK5Klass11java_mirrorEv.exit
  %indvars.iv = phi i64 [ 0, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit27 ], [ %indvars.iv.next, %_ZNK5Klass11java_mirrorEv.exit ]
  %73 = load ptr, ptr %6, align 8
  %74 = call noundef ptr @_ZNK11ConstMethod24checked_exceptions_startEv(ptr noundef nonnull align 8 dereferenceable(52) %73) #24
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %77, ptr %4, align 8
  store ptr %1, ptr %70, align 8
  %81 = load ptr, ptr %30, align 8
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

86:                                               ; preds = %72
  %87 = add nsw i32 %82, 1
  %88 = icmp sgt i32 %82, -1
  %89 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %87)
  %90 = icmp samesign ult i32 %89, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %88, i1 %90, i1 false
  %91 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %87, i1 true)
  %92 = sub nuw nsw i32 32, %91
  %93 = shl nuw i32 1, %92
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %87, i32 %93
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %81, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

_ZN12ConstantPool8klass_atEiP10JavaThread.exit:   ; preds = %72, %86
  %94 = phi i32 [ %.pre.i.i.i.i, %86 ], [ %82, %72 ]
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %81, align 8
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %97, i64 %98
  store ptr %77, ptr %99, align 8
  %100 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %80, ptr noundef nonnull %1) #24
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = load ptr, ptr %52, align 8
  %.not33 = icmp eq ptr %101, null
  br i1 %.not33, label %102, label %.loopexit

102:                                              ; preds = %_ZN12ConstantPool8klass_atEiP10JavaThread.exit
  %103 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not34 = icmp eq ptr %103, null
  br i1 %.not34, label %_ZN12ResourceMarkD2Ev.exit, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 56), align 8
  %106 = call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %100, ptr noundef %105) #24
  br i1 %106, label %_ZN12ResourceMarkD2Ev.exit, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %71, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not35 = icmp eq ptr %117, null
  br i1 %.not35, label %139, label %118

118:                                              ; preds = %107
  %119 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %100) #24
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %126 = load i16, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %128 = zext i16 %126 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 38
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %133
  %135 = load ptr, ptr %134, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #24
  call void @_ZN6Symbol39print_as_signature_external_return_typeEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %135, ptr noundef nonnull %3) #24
  %136 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %124) #24
  %137 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %130) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str, ptr noundef %136, ptr noundef %137) #24
  call void @_ZN6Symbol38print_as_signature_external_parametersEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %135, ptr noundef nonnull %3) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.4) #24
  %138 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %3, i1 noundef zeroext false) #24
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef %119, ptr noundef %138)
  br label %139

139:                                              ; preds = %107, %118
  %140 = load ptr, ptr %110, align 8
  %.not.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i, label %142, label %141

141:                                              ; preds = %139
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %108, i64 noundef %116) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %110) #24
  br label %142

142:                                              ; preds = %141, %139
  %143 = load ptr, ptr %111, align 8
  %.not8.i.i.i.i = icmp eq ptr %143, %112
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %144

144:                                              ; preds = %142
  store ptr %110, ptr %109, align 8
  store ptr %112, ptr %111, align 8
  store ptr %114, ptr %113, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %144, %142, %104, %102
  %145 = load ptr, ptr %storemerge.i.i26, align 8
  %146 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK5Klass11java_mirrorEv.exit, label %149

149:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  %150 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %151 = call noundef ptr %150(ptr noundef nonnull %147) #24
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %_ZN12ResourceMarkD2Ev.exit, %149
  %152 = phi ptr [ %151, %149 ], [ null, %_ZN12ResourceMarkD2Ev.exit ]
  %153 = load i8, ptr @UseCompressedOops, align 1
  %154 = trunc i8 %153 to i1
  %155 = load i8, ptr @UseCompressedClassPointers, align 1
  %156 = trunc i8 %155 to i1
  %..i = select i1 %154, i64 20, i64 24
  %.9.i = select i1 %154, i64 2, i64 3
  %157 = select i1 %156, i64 16, i64 %..i
  %158 = shl nuw nsw i64 %indvars.iv, %.9.i
  %159 = add nuw nsw i64 %157, %158
  %160 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %145, i64 noundef %159, ptr noundef %152) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %72, !llvm.loop !19

.loopexit:                                        ; preds = %_ZNK5Klass11java_mirrorEv.exit, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %.sroa.032.1 = phi ptr [ null, %_ZN12methodHandleC2EP6ThreadP6Method.exit ], [ %storemerge.i.i26, %_ZNK5Klass11java_mirrorEv.exit ], [ null, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit: ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i, %11, %.loopexit
  %.sroa.032.0 = phi ptr [ %.sroa.032.1, %.loopexit ], [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %11 ]
  ret ptr %.sroa.032.0
}

declare noundef ptr @_ZN8Universe21the_empty_class_arrayEv() local_unnamed_addr #1

declare noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6Method20line_number_from_bciEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.CompressedLineNumberReadStream, align 8
  %4 = icmp eq i32 %1, -1
  %spec.store.select = select i1 %4, i32 0, i32 %1
  %5 = icmp sgt i32 %spec.store.select, -1
  br i1 %5, label %6, label %_ZN30CompressedLineNumberReadStream9read_pairEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp samesign ult i32 %spec.store.select, %11
  br i1 %12, label %13, label %_ZN30CompressedLineNumberReadStream9read_pairEv.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = trunc i32 %15 to i1
  br i1 %16, label %17, label %_ZN30CompressedLineNumberReadStream9read_pairEv.exit

17:                                               ; preds = %13
  %18 = tail call noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %8) #24
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %46, %17
  %23 = phi i32 [ 0, %17 ], [ %44, %46 ]
  %24 = phi i32 [ 0, %17 ], [ %42, %46 ]
  %25 = phi i32 [ 0, %17 ], [ %.pre13, %46 ]
  %26 = phi ptr [ %18, %17 ], [ %.pre, %46 ]
  %.08 = phi i32 [ 0, %17 ], [ %.19, %46 ]
  %.1 = phi i32 [ -1, %17 ], [ %.2, %46 ]
  %27 = add nsw i32 %25, 1
  store i32 %27, ptr %19, align 8
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %36 [
    i8 0, label %_ZN30CompressedLineNumberReadStream9read_pairEv.exit
    i8 -1, label %31
  ]

31:                                               ; preds = %22
  %32 = call noundef i32 @_ZN20CompressedReadStream15read_signed_intEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #24
  %33 = load i32, ptr %20, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %20, align 4
  %35 = call noundef i32 @_ZN20CompressedReadStream15read_signed_intEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #24
  %.pre14 = load i32, ptr %21, align 8
  %.pre15 = load i32, ptr %20, align 4
  br label %41

36:                                               ; preds = %22
  %37 = zext i8 %30 to i32
  %38 = lshr i32 %37, 3
  %39 = add nsw i32 %24, %38
  store i32 %39, ptr %20, align 4
  %40 = and i32 %37, 7
  br label %41

41:                                               ; preds = %31, %36
  %42 = phi i32 [ %.pre15, %31 ], [ %39, %36 ]
  %43 = phi i32 [ %.pre14, %31 ], [ %23, %36 ]
  %.sink7.i = phi i32 [ %35, %31 ], [ %40, %36 ]
  %44 = add nsw i32 %43, %.sink7.i
  store i32 %44, ptr %21, align 8
  %45 = icmp eq i32 %42, %spec.store.select
  br i1 %45, label %_ZN30CompressedLineNumberReadStream9read_pairEv.exit, label %46

46:                                               ; preds = %41
  %47 = icmp sge i32 %42, %spec.store.select
  %.not = icmp slt i32 %42, %.08
  %or.cond = select i1 %47, i1 true, i1 %.not
  %.19 = select i1 %or.cond, i32 %.08, i32 %42
  %.2 = select i1 %or.cond, i32 %.1, i32 %44
  %.pre = load ptr, ptr %3, align 8
  %.pre13 = load i32, ptr %19, align 8
  br label %22, !llvm.loop !20

_ZN30CompressedLineNumberReadStream9read_pairEv.exit: ; preds = %22, %41, %2, %6, %13
  %.010 = phi i32 [ -1, %6 ], [ -1, %2 ], [ -1, %13 ], [ %.1, %22 ], [ %44, %41 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i8 %8, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = icmp eq i8 %8, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %12, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call noundef i32 @_ZN20CompressedReadStream15read_signed_intEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #24
  %17 = load i32, ptr %13, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %13, align 4
  %19 = tail call noundef i32 @_ZN20CompressedReadStream15read_signed_intEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #24
  br label %.sink.split

20:                                               ; preds = %11
  %21 = lshr i32 %9, 3
  %22 = load i32, ptr %13, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %13, align 4
  %24 = and i32 %9, 7
  br label %.sink.split

.sink.split:                                      ; preds = %20, %15
  %.sink7 = phi i32 [ %19, %15 ], [ %24, %20 ]
  %25 = load i32, ptr %14, align 8
  %26 = add nsw i32 %25, %.sink7
  store i32 %26, ptr %14, align 8
  br label %27

27:                                               ; preds = %.sink.split, %1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Method30is_klass_loaded_by_klass_indexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load volatile i8, ptr %11, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  switch i8 %12, label %73 [
    i8 103, label %13
    i8 100, label %13
  ]

13:                                               ; preds = %2, %2
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %18, i32 noundef %1) #24
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %13
  %30 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull %28) #24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %33

33:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 808
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i = icmp ult i64 %42, 8
  br i1 %.not.i.i.i.i, label %45, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %44, ptr %38, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

45:                                               ; preds = %33
  %46 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %35, i64 noundef 8, i32 noundef 0) #24
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %45, %43
  %.0.i.i.i.i = phi ptr [ %39, %43 ], [ %46, %45 ]
  store ptr %31, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %13, %_ZNK5Klass12class_loaderEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass12class_loaderEv.exit ], [ null, %13 ]
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(464) %51) #24
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit12, label %57

57:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 808
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i8 = icmp ult i64 %66, 8
  br i1 %.not.i.i.i.i8, label %69, label %67

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %68, ptr %62, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i9

69:                                               ; preds = %57
  %70 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %59, i64 noundef 8, i32 noundef 0) #24
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i9

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i9: ; preds = %69, %67
  %.0.i.i.i.i10 = phi ptr [ %63, %67 ], [ %70, %69 ]
  store ptr %55, ptr %.0.i.i.i.i10, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit12

_ZN6HandleC2EP6ThreadP7oopDesc.exit12:            ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i9
  %storemerge.i11 = phi ptr [ %.0.i.i.i.i10, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i9 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %71 = tail call noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef %15, ptr noundef %19, ptr %storemerge.i, ptr %storemerge.i11) #24
  %72 = icmp ne ptr %71, null
  br label %73

73:                                               ; preds = %2, %_ZN6HandleC2EP6ThreadP7oopDesc.exit12
  %.0 = phi i1 [ %72, %_ZN6HandleC2EP6ThreadP7oopDesc.exit12 ], [ true, %2 ]
  ret i1 %.0
}

declare noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef, ptr noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Method15is_klass_loadedEiN9Bytecodes4CodeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i16 @_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %1, i32 noundef %2) #24
  %10 = zext i16 %9 to i32
  br i1 %3, label %11, label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = zext i16 %9 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load volatile i8, ptr %19, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  switch i8 %20, label %21 [
    i8 103, label %23
    i8 100, label %23
  ]

21:                                               ; preds = %11, %4
  %22 = tail call noundef zeroext i1 @_ZNK6Method30is_klass_loaded_by_klass_indexEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %10)
  br label %23

23:                                               ; preds = %11, %11, %21
  %.0 = phi i1 [ %22, %21 ], [ false, %11 ], [ false, %11 ]
  ret i1 %.0
}

declare noundef zeroext i16 @_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11JvmtiExport23post_native_method_bindEP6MethodPPh(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Method19has_native_functionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i16, ptr %2, align 4
  switch i16 %3, label %4 [
    i16 402, label %10
    i16 401, label %10
    i16 400, label %10
    i16 399, label %10
    i16 398, label %10
    i16 397, label %10
    i16 199, label %10
    i16 198, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN13SharedRuntime48native_method_throw_unsatisfied_link_error_entryEv() #24
  %9 = icmp ne ptr %6, %8
  br label %10

10:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %4, %7
  %.0 = phi i1 [ false, %1 ], [ false, %4 ], [ %9, %7 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef ptr @_ZN13SharedRuntime48native_method_throw_unsatisfied_link_error_entryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method11unlink_codeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @NMethodState_lock, align 8
  %3 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  br i1 %3, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6Method10clear_codeEv.exit, label %8

8:                                                ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  br label %_ZN6Method10clear_codeEv.exit

_ZN6Method10clear_codeEv.exit:                    ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit, %8
  %.sink.i = phi ptr [ %10, %8 ], [ null, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile ptr %.sink.i, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store volatile ptr %13, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile ptr null, ptr %15, align 8
  br i1 %3, label %_ZN22ConditionalMutexLockerD2Ev.exit, label %16

16:                                               ; preds = %_ZN6Method10clear_codeEv.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  br label %_ZN22ConditionalMutexLockerD2Ev.exit

_ZN22ConditionalMutexLockerD2Ev.exit:             ; preds = %_ZN6Method10clear_codeEv.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method25print_made_not_compilableEibbPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load i8, ptr @PrintCompilation, align 1
  %7 = trunc i8 %6 to i1
  %or.cond = and i1 %3, %7
  br i1 %or.cond, label %8, label %30

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #24
  %10 = load ptr, ptr @tty, align 8
  %11 = select i1 %2, ptr @.str.33, ptr @.str.34
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.32, ptr noundef nonnull %11) #24
  %12 = icmp eq i32 %1, -1
  %13 = load ptr, ptr @tty, align 8
  br i1 %12, label %14, label %15

14:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.35) #24
  br label %16

15:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.36, i32 noundef %1) #24
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr @tty, align 8
  tail call void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 34
  %21 = load i16, ptr %20, align 2
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %16
  %23 = zext i16 %21 to i32
  %24 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.37, i32 noundef %23) #24
  br label %25

25:                                               ; preds = %22, %16
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %28, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull @.str.38, ptr noundef nonnull %4) #24
  br label %28

28:                                               ; preds = %26, %25
  %29 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %29) #24
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %9) #24
  br label %30

30:                                               ; preds = %28, %5
  %31 = load i8, ptr @TraceDeoptimization, align 1
  %32 = trunc i8 %31 to i1
  %33 = load i8, ptr @LogCompilation, align 1
  %34 = trunc i8 %33 to i1
  %or.cond3 = select i1 %32, i1 true, i1 %34
  %35 = load ptr, ptr @xtty, align 8
  %36 = icmp ne ptr %35, null
  %or.cond5 = select i1 %or.cond3, i1 %36, i1 false
  br i1 %or.cond5, label %37, label %48

37:                                               ; preds = %30
  %38 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #24
  %39 = load ptr, ptr @xtty, align 8
  %40 = tail call noundef i64 @_ZN2os17current_thread_idEv() #24
  %41 = zext i1 %2 to i32
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %39, ptr noundef nonnull @.str.39, i64 noundef %40, i32 noundef %41, i32 noundef %1) #24
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %44, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @xtty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull @.str.40, ptr noundef nonnull %4) #24
  br label %44

44:                                               ; preds = %42, %37
  %45 = load ptr, ptr @xtty, align 8
  tail call void @_ZN9xmlStream6methodEP6Method(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef nonnull %0) #24
  %46 = load ptr, ptr @xtty, align 8
  tail call void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152) %46) #24
  %47 = load ptr, ptr @xtty, align 8
  tail call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %47) #24
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %38) #24
  br label %48

48:                                               ; preds = %30, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %20) #24
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.48, ptr noundef %21) #24
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %28 = zext i16 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZNK6Symbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull %1) #24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i16, ptr %31, align 4
  %33 = add i16 %32, -396
  %34 = icmp ult i16 %33, 7
  br i1 %34, label %35, label %45

35:                                               ; preds = %2
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 38
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %42 = zext i16 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZN13MethodHandles32print_as_basic_type_signature_onEP12outputStreamP6Symbol(ptr noundef nonnull %1, ptr noundef %44) #24
  br label %45

45:                                               ; preds = %35, %2
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %48, label %47

47:                                               ; preds = %45
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #24
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #24
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %49, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %50

50:                                               ; preds = %48
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %48, %50
  ret void
}

declare void @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare noundef i64 @_ZN2os17current_thread_idEv() local_unnamed_addr #1

declare void @_ZN9xmlStream6methodEP6Method(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

declare void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6Method20is_always_compilableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i16, ptr %2, align 4
  switch i16 %3, label %7 [
    i16 402, label %4
    i16 401, label %4
    i16 400, label %4
    i16 399, label %4
    i16 398, label %4
    i16 397, label %4
    i16 199, label %4
    i16 198, label %4
  ]

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8
  %6 = and i32 %.sroa.0.0.copyload.i.i, 4096
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %1, %4
  br label %8

8:                                                ; preds = %4, %7
  %.0 = phi i1 [ false, %7 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6Method17is_not_compilableEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6Method21number_of_breakpointsEv.exit.thread, label %_ZNK6Method21number_of_breakpointsEv.exit

_ZNK6Method21number_of_breakpointsEv.exit:        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 42
  %7 = load i16, ptr %6, align 2
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %_ZNK6Method21number_of_breakpointsEv.exit.thread, label %_ZNK6Method20is_always_compilableEv.exit.thread

_ZNK6Method21number_of_breakpointsEv.exit.thread: ; preds = %2, %_ZNK6Method21number_of_breakpointsEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i16, ptr %8, align 4
  switch i16 %9, label %_ZNK6Method20is_always_compilableEv.exit [
    i16 402, label %10
    i16 401, label %10
    i16 400, label %10
    i16 399, label %10
    i16 398, label %10
    i16 397, label %10
    i16 199, label %10
    i16 198, label %10
  ]

10:                                               ; preds = %_ZNK6Method21number_of_breakpointsEv.exit.thread, %_ZNK6Method21number_of_breakpointsEv.exit.thread, %_ZNK6Method21number_of_breakpointsEv.exit.thread, %_ZNK6Method21number_of_breakpointsEv.exit.thread, %_ZNK6Method21number_of_breakpointsEv.exit.thread, %_ZNK6Method21number_of_breakpointsEv.exit.thread, %_ZNK6Method21number_of_breakpointsEv.exit.thread, %_ZNK6Method21number_of_breakpointsEv.exit.thread
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %11, align 8
  %12 = and i32 %.sroa.0.0.copyload.i.i.i, 4096
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZNK6Method20is_always_compilableEv.exit, label %_ZNK6Method20is_always_compilableEv.exit.thread

_ZNK6Method20is_always_compilableEv.exit:         ; preds = %10, %_ZNK6Method21number_of_breakpointsEv.exit.thread
  %13 = icmp eq i32 %1, -1
  br i1 %13, label %14, label %21

14:                                               ; preds = %_ZNK6Method20is_always_compilableEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 512
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %_ZNK6Method20is_always_compilableEv.exit.thread, label %18

18:                                               ; preds = %14
  %19 = and i32 %16, 256
  %20 = icmp ne i32 %19, 0
  br label %_ZNK6Method20is_always_compilableEv.exit.thread

21:                                               ; preds = %_ZNK6Method20is_always_compilableEv.exit
  %22 = add i32 %1, -1
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 512
  %28 = icmp ne i32 %27, 0
  br label %_ZNK6Method20is_always_compilableEv.exit.thread

29:                                               ; preds = %21
  %30 = icmp eq i32 %1, 4
  br i1 %30, label %31, label %_ZNK6Method20is_always_compilableEv.exit.thread

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 256
  %35 = icmp ne i32 %34, 0
  br label %_ZNK6Method20is_always_compilableEv.exit.thread

_ZNK6Method20is_always_compilableEv.exit.thread:  ; preds = %10, %29, %14, %18, %_ZNK6Method21number_of_breakpointsEv.exit, %31, %24
  %.0 = phi i1 [ %20, %18 ], [ true, %_ZNK6Method21number_of_breakpointsEv.exit ], [ false, %29 ], [ %28, %24 ], [ %35, %31 ], [ false, %14 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method18set_not_compilableEPKcib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i16, ptr %5, align 4
  switch i16 %6, label %_ZNK6Method20is_always_compilableEv.exit [
    i16 402, label %7
    i16 401, label %7
    i16 400, label %7
    i16 399, label %7
    i16 398, label %7
    i16 397, label %7
    i16 199, label %7
    i16 198, label %7
  ]

7:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %8, align 8
  %9 = and i32 %.sroa.0.0.copyload.i.i.i, 4096
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZNK6Method20is_always_compilableEv.exit, label %_ZN6Method24set_is_not_c2_compilableEv.exit

_ZNK6Method20is_always_compilableEv.exit:         ; preds = %7, %4
  tail call void @_ZN6Method25print_made_not_compilableEibbPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext %3, ptr noundef %1)
  %10 = icmp eq i32 %2, -1
  br i1 %10, label %11, label %21

11:                                               ; preds = %_ZNK6Method20is_always_compilableEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load volatile i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %14, %11
  %.0.i.i.i.i.i.i = phi i32 [ %16, %14 ], [ %13, %11 ]
  %15 = or i32 %.0.i.i.i.i.i.i, 512
  %16 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 %.0.i.i.i.i.i.i, ptr nonnull align 4 dereferenceable(4) %12) #24, !srcloc !9
  %.not.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZN6Method24set_is_not_c1_compilableEv.exit, label %14, !llvm.loop !11

_ZN6Method24set_is_not_c1_compilableEv.exit:      ; preds = %14
  %17 = load volatile i32, ptr %12, align 8
  br label %18

18:                                               ; preds = %18, %_ZN6Method24set_is_not_c1_compilableEv.exit
  %.0.i.i.i.i.i.i6 = phi i32 [ %20, %18 ], [ %17, %_ZN6Method24set_is_not_c1_compilableEv.exit ]
  %19 = or i32 %.0.i.i.i.i.i.i6, 256
  %20 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, i32 %.0.i.i.i.i.i.i6, ptr nonnull align 4 dereferenceable(4) %12) #24, !srcloc !9
  %.not.i.i.i.i.i.i7 = icmp eq i32 %.0.i.i.i.i.i.i6, %20
  br i1 %.not.i.i.i.i.i.i7, label %_ZN6Method24set_is_not_c2_compilableEv.exit, label %18, !llvm.loop !11

21:                                               ; preds = %_ZNK6Method20is_always_compilableEv.exit
  %22 = add i32 %2, -1
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %24, label %_ZN6Method24set_is_not_c1_compilableEv.exit10

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load volatile i32, ptr %25, align 8
  br label %27

27:                                               ; preds = %27, %24
  %.0.i.i.i.i.i.i8 = phi i32 [ %29, %27 ], [ %26, %24 ]
  %28 = or i32 %.0.i.i.i.i.i.i8, 512
  %29 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, i32 %.0.i.i.i.i.i.i8, ptr nonnull align 4 dereferenceable(4) %25) #24, !srcloc !9
  %.not.i.i.i.i.i.i9 = icmp eq i32 %.0.i.i.i.i.i.i8, %29
  br i1 %.not.i.i.i.i.i.i9, label %_ZN6Method24set_is_not_c2_compilableEv.exit, label %27, !llvm.loop !11

_ZN6Method24set_is_not_c1_compilableEv.exit10:    ; preds = %21
  %30 = icmp eq i32 %2, 4
  br i1 %30, label %31, label %_ZN6Method24set_is_not_c2_compilableEv.exit

31:                                               ; preds = %_ZN6Method24set_is_not_c1_compilableEv.exit10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load volatile i32, ptr %32, align 8
  br label %34

34:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i11 = phi i32 [ %36, %34 ], [ %33, %31 ]
  %35 = or i32 %.0.i.i.i.i.i.i11, 256
  %36 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, i32 %.0.i.i.i.i.i.i11, ptr nonnull align 4 dereferenceable(4) %32) #24, !srcloc !9
  %.not.i.i.i.i.i.i12 = icmp eq i32 %.0.i.i.i.i.i.i11, %36
  br i1 %.not.i.i.i.i.i.i12, label %_ZN6Method24set_is_not_c2_compilableEv.exit, label %34, !llvm.loop !11

_ZN6Method24set_is_not_c2_compilableEv.exit:      ; preds = %34, %27, %18, %7, %_ZN6Method24set_is_not_c1_compilableEv.exit10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6Method21is_not_osr_compilableEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6Method21number_of_breakpointsEv.exit.thread.i, label %_ZNK6Method21number_of_breakpointsEv.exit.i

_ZNK6Method21number_of_breakpointsEv.exit.i:      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 42
  %7 = load i16, ptr %6, align 2
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %_ZNK6Method21number_of_breakpointsEv.exit.thread.i, label %_ZNK6Method17is_not_compilableEi.exit.thread7

_ZNK6Method21number_of_breakpointsEv.exit.thread.i: ; preds = %_ZNK6Method21number_of_breakpointsEv.exit.i, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i16, ptr %8, align 4
  switch i16 %9, label %_ZNK6Method20is_always_compilableEv.exit.i [
    i16 402, label %10
    i16 401, label %10
    i16 400, label %10
    i16 399, label %10
    i16 398, label %10
    i16 397, label %10
    i16 199, label %10
    i16 198, label %10
  ]

10:                                               ; preds = %_ZNK6Method21number_of_breakpointsEv.exit.thread.i, %_ZNK6Method21number_of_breakpointsEv.exit.thread.i, %_ZNK6Method21number_of_breakpointsEv.exit.thread.i, %_ZNK6Method21number_of_breakpointsEv.exit.thread.i, %_ZNK6Method21number_of_breakpointsEv.exit.thread.i, %_ZNK6Method21number_of_breakpointsEv.exit.thread.i, %_ZNK6Method21number_of_breakpointsEv.exit.thread.i, %_ZNK6Method21number_of_breakpointsEv.exit.thread.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %11, align 8
  %12 = and i32 %.sroa.0.0.copyload.i.i.i.i, 4096
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNK6Method20is_always_compilableEv.exit.i, label %29

_ZNK6Method20is_always_compilableEv.exit.i:       ; preds = %10, %_ZNK6Method21number_of_breakpointsEv.exit.thread.i
  %13 = icmp eq i32 %1, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %_ZNK6Method20is_always_compilableEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 768
  %or.cond = icmp eq i32 %17, 768
  br i1 %or.cond, label %_ZNK6Method17is_not_compilableEi.exit.thread7, label %.thread10

18:                                               ; preds = %_ZNK6Method20is_always_compilableEv.exit.i
  %19 = add i32 %1, -1
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %_ZNK6Method17is_not_compilableEi.exit, label %21

21:                                               ; preds = %18
  %cond = icmp eq i32 %1, 4
  br i1 %cond, label %22, label %_ZNK6Method17is_not_compilableEi.exit.thread7

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 256
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.thread12, label %_ZNK6Method17is_not_compilableEi.exit.thread7

_ZNK6Method17is_not_compilableEi.exit:            ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 512
  %.not14 = icmp ne i32 %28, 0
  br label %_ZNK6Method17is_not_compilableEi.exit.thread7

29:                                               ; preds = %10
  %30 = icmp eq i32 %1, -1
  br i1 %30, label %.thread10, label %.thread

.thread10:                                        ; preds = %14, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 512
  %.not15 = icmp eq i32 %33, 0
  br i1 %.not15, label %_ZNK6Method17is_not_compilableEi.exit.thread7, label %34

34:                                               ; preds = %.thread10
  %35 = and i32 %32, 1024
  %36 = icmp ne i32 %35, 0
  br label %_ZNK6Method17is_not_compilableEi.exit.thread7

.thread:                                          ; preds = %29
  %.pre19 = add i32 %1, -1
  %37 = icmp ult i32 %.pre19, 3
  br i1 %37, label %.thread..thread.thread_crit_edge, label %39

.thread..thread.thread_crit_edge:                 ; preds = %.thread
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre17 = load i32, ptr %.phi.trans.insert16, align 8
  %.pre18 = and i32 %.pre17, 512
  %38 = icmp ne i32 %.pre18, 0
  br label %_ZNK6Method17is_not_compilableEi.exit.thread7

39:                                               ; preds = %.thread
  %40 = icmp eq i32 %1, 4
  br i1 %40, label %..thread12_crit_edge, label %_ZNK6Method17is_not_compilableEi.exit.thread7

..thread12_crit_edge:                             ; preds = %39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread12

.thread12:                                        ; preds = %..thread12_crit_edge, %22
  %41 = phi i32 [ %.pre, %..thread12_crit_edge ], [ %24, %22 ]
  %42 = and i32 %41, 1024
  %43 = icmp ne i32 %42, 0
  br label %_ZNK6Method17is_not_compilableEi.exit.thread7

_ZNK6Method17is_not_compilableEi.exit.thread7:    ; preds = %_ZNK6Method17is_not_compilableEi.exit, %21, %.thread..thread.thread_crit_edge, %14, %_ZNK6Method21number_of_breakpointsEv.exit.i, %22, %39, %.thread10, %34, %.thread12
  %.0 = phi i1 [ %36, %34 ], [ %.not14, %_ZNK6Method17is_not_compilableEi.exit ], [ true, %_ZNK6Method21number_of_breakpointsEv.exit.i ], [ %43, %.thread12 ], [ false, %.thread10 ], [ false, %39 ], [ true, %22 ], [ true, %14 ], [ %38, %.thread..thread.thread_crit_edge ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method22set_not_osr_compilableEPKcib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6Method25print_made_not_compilableEibbPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %2, i1 noundef zeroext true, i1 noundef zeroext %3, ptr noundef %1)
  %5 = icmp eq i32 %2, -1
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load volatile i32, ptr %7, align 8
  br label %9

9:                                                ; preds = %9, %6
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %9 ], [ %8, %6 ]
  %10 = or i32 %.0.i.i.i.i.i.i.i, 512
  %11 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 %.0.i.i.i.i.i.i.i, ptr nonnull align 4 dereferenceable(4) %7) #24, !srcloc !9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6Method28set_is_not_c1_osr_compilableEv.exit, label %9, !llvm.loop !11

_ZN6Method28set_is_not_c1_osr_compilableEv.exit:  ; preds = %9
  %12 = load volatile i32, ptr %7, align 8
  br label %13

13:                                               ; preds = %13, %_ZN6Method28set_is_not_c1_osr_compilableEv.exit
  %.0.i.i.i.i.i.i = phi i32 [ %15, %13 ], [ %12, %_ZN6Method28set_is_not_c1_osr_compilableEv.exit ]
  %14 = or i32 %.0.i.i.i.i.i.i, 1024
  %15 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, i32 %.0.i.i.i.i.i.i, ptr nonnull align 4 dereferenceable(4) %7) #24, !srcloc !9
  %.not.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN6Method28set_is_not_c2_osr_compilableEv.exit, label %13, !llvm.loop !11

16:                                               ; preds = %4
  %17 = add i32 %2, -1
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %19, label %_ZN6Method28set_is_not_c1_osr_compilableEv.exit8

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load volatile i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %22, %19
  %.0.i.i.i.i.i.i.i6 = phi i32 [ %24, %22 ], [ %21, %19 ]
  %23 = or i32 %.0.i.i.i.i.i.i.i6, 512
  %24 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, i32 %.0.i.i.i.i.i.i.i6, ptr nonnull align 4 dereferenceable(4) %20) #24, !srcloc !9
  %.not.i.i.i.i.i.i.i7 = icmp eq i32 %.0.i.i.i.i.i.i.i6, %24
  br i1 %.not.i.i.i.i.i.i.i7, label %_ZN6Method28set_is_not_c2_osr_compilableEv.exit, label %22, !llvm.loop !11

_ZN6Method28set_is_not_c1_osr_compilableEv.exit8: ; preds = %16
  %25 = icmp eq i32 %2, 4
  br i1 %25, label %26, label %_ZN6Method28set_is_not_c2_osr_compilableEv.exit

26:                                               ; preds = %_ZN6Method28set_is_not_c1_osr_compilableEv.exit8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load volatile i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %29, %26
  %.0.i.i.i.i.i.i9 = phi i32 [ %31, %29 ], [ %28, %26 ]
  %30 = or i32 %.0.i.i.i.i.i.i9, 1024
  %31 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 %.0.i.i.i.i.i.i9, ptr nonnull align 4 dereferenceable(4) %27) #24, !srcloc !9
  %.not.i.i.i.i.i.i10 = icmp eq i32 %.0.i.i.i.i.i.i9, %31
  br i1 %.not.i.i.i.i.i.i10, label %_ZN6Method28set_is_not_c2_osr_compilableEv.exit, label %29, !llvm.loop !11

_ZN6Method28set_is_not_c2_osr_compilableEv.exit:  ; preds = %29, %22, %13, %_ZN6Method28set_is_not_c1_osr_compilableEv.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method11unlink_codeEP7nmethod(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @NMethodState_lock, align 8
  %4 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #24
  br i1 %4, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #24
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit: ; preds = %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %21, label %9

9:                                                ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load volatile ptr, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 146
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = icmp eq ptr %11, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %9, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN6Method10clear_codeEv.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  br label %_ZN6Method10clear_codeEv.exit

_ZN6Method10clear_codeEv.exit:                    ; preds = %21, %25
  %.sink.i = phi ptr [ %27, %25 ], [ null, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile ptr %.sink.i, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store volatile ptr %30, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  store volatile ptr null, ptr %6, align 8
  br label %32

32:                                               ; preds = %_ZN6Method10clear_codeEv.exit, %9
  br i1 %4, label %_ZN22ConditionalMutexLockerD2Ev.exit, label %33

33:                                               ; preds = %32
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #24
  br label %_ZN22ConditionalMutexLockerD2Ev.exit

_ZN22ConditionalMutexLockerD2Ev.exit:             ; preds = %32, %33
  ret void
}

declare noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method24remove_unshareable_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load volatile i32, ptr %2, align 8
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %.preheader1.i, %1
  %.0.i.i.i.i1.i.i = phi i32 [ %5, %.preheader1.i ], [ %3, %1 ]
  %4 = and i32 %.0.i.i.i.i1.i.i, -33
  %5 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %4, i32 %.0.i.i.i.i1.i.i, ptr nonnull align 4 dereferenceable(4) %2) #24, !srcloc !9
  %.not.i.i.i.i2.i.i = icmp eq i32 %.0.i.i.i.i1.i.i, %5
  br i1 %.not.i.i.i.i2.i.i, label %_ZN6Method22set_is_prefixed_nativeEb.exit, label %.preheader1.i, !llvm.loop !10

_ZN6Method22set_is_prefixed_nativeEb.exit:        ; preds = %.preheader1.i
  %6 = load volatile i32, ptr %2, align 8
  br label %.preheader1.i1

.preheader1.i1:                                   ; preds = %.preheader1.i1, %_ZN6Method22set_is_prefixed_nativeEb.exit
  %.0.i.i.i.i1.i.i2 = phi i32 [ %8, %.preheader1.i1 ], [ %6, %_ZN6Method22set_is_prefixed_nativeEb.exit ]
  %7 = and i32 %.0.i.i.i.i1.i.i2, -129
  %8 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 %.0.i.i.i.i1.i.i2, ptr nonnull align 4 dereferenceable(4) %2) #24, !srcloc !9
  %.not.i.i.i.i2.i.i3 = icmp eq i32 %.0.i.i.i.i1.i.i2, %8
  br i1 %.not.i.i.i.i2.i.i3, label %_ZN6Method26set_queued_for_compilationEb.exit, label %.preheader1.i1, !llvm.loop !10

_ZN6Method26set_queued_for_compilationEb.exit:    ; preds = %.preheader1.i1
  %9 = load volatile i32, ptr %2, align 8
  br label %.preheader1.i4

.preheader1.i4:                                   ; preds = %.preheader1.i4, %_ZN6Method26set_queued_for_compilationEb.exit
  %.0.i.i.i.i1.i.i5 = phi i32 [ %11, %.preheader1.i4 ], [ %9, %_ZN6Method26set_queued_for_compilationEb.exit ]
  %10 = and i32 %.0.i.i.i.i1.i.i5, -257
  %11 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 %.0.i.i.i.i1.i.i5, ptr nonnull align 4 dereferenceable(4) %2) #24, !srcloc !9
  %.not.i.i.i.i2.i.i6 = icmp eq i32 %.0.i.i.i.i1.i.i5, %11
  br i1 %.not.i.i.i.i2.i.i6, label %_ZN6Method24set_is_not_c2_compilableEb.exit, label %.preheader1.i4, !llvm.loop !10

_ZN6Method24set_is_not_c2_compilableEb.exit:      ; preds = %.preheader1.i4
  %12 = load volatile i32, ptr %2, align 8
  br label %.preheader1.i7

.preheader1.i7:                                   ; preds = %.preheader1.i7, %_ZN6Method24set_is_not_c2_compilableEb.exit
  %.0.i.i.i.i1.i.i8 = phi i32 [ %14, %.preheader1.i7 ], [ %12, %_ZN6Method24set_is_not_c2_compilableEb.exit ]
  %13 = and i32 %.0.i.i.i.i1.i.i8, -513
  %14 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 %.0.i.i.i.i1.i.i8, ptr nonnull align 4 dereferenceable(4) %2) #24, !srcloc !9
  %.not.i.i.i.i2.i.i9 = icmp eq i32 %.0.i.i.i.i1.i.i8, %14
  br i1 %.not.i.i.i.i2.i.i9, label %_ZN6Method24set_is_not_c1_compilableEb.exit, label %.preheader1.i7, !llvm.loop !10

_ZN6Method24set_is_not_c1_compilableEb.exit:      ; preds = %.preheader1.i7
  %15 = load volatile i32, ptr %2, align 8
  br label %.preheader1.i10

.preheader1.i10:                                  ; preds = %.preheader1.i10, %_ZN6Method24set_is_not_c1_compilableEb.exit
  %.0.i.i.i.i1.i.i11 = phi i32 [ %17, %.preheader1.i10 ], [ %15, %_ZN6Method24set_is_not_c1_compilableEb.exit ]
  %16 = and i32 %.0.i.i.i.i1.i.i11, -1025
  %17 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, i32 %.0.i.i.i.i1.i.i11, ptr nonnull align 4 dereferenceable(4) %2) #24, !srcloc !9
  %.not.i.i.i.i2.i.i12 = icmp eq i32 %.0.i.i.i.i1.i.i11, %17
  br i1 %.not.i.i.i.i2.i.i12, label %_ZN6Method28set_is_not_c2_osr_compilableEb.exit, label %.preheader1.i10, !llvm.loop !10

_ZN6Method28set_is_not_c2_osr_compilableEb.exit:  ; preds = %.preheader1.i10
  %18 = load volatile i32, ptr %2, align 8
  br label %.preheader1.i13

.preheader1.i13:                                  ; preds = %.preheader1.i13, %_ZN6Method28set_is_not_c2_osr_compilableEb.exit
  %.0.i.i.i.i1.i.i14 = phi i32 [ %20, %.preheader1.i13 ], [ %18, %_ZN6Method28set_is_not_c2_osr_compilableEb.exit ]
  %19 = and i32 %.0.i.i.i.i1.i.i14, -32769
  %20 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, i32 %.0.i.i.i.i1.i.i14, ptr nonnull align 4 dereferenceable(4) %2) #24, !srcloc !9
  %.not.i.i.i.i2.i.i15 = icmp eq i32 %.0.i.i.i.i1.i.i14, %20
  br i1 %.not.i.i.i.i2.i.i15, label %_ZN6Method17set_on_stack_flagEb.exit, label %.preheader1.i13, !llvm.loop !10

_ZN6Method17set_on_stack_flagEb.exit:             ; preds = %.preheader1.i13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method11link_methodERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %11, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZN11ClassLoader27_perf_ik_link_methods_countE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %5, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %61

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZN19AbstractInterpreter11method_kindERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, %18
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %14
  store ptr %18, ptr %19, align 8
  br label %22

22:                                               ; preds = %21, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load volatile ptr, ptr %23, align 8
  %.not5.i = icmp eq ptr %24, %18
  br i1 %.not5.i, label %_ZN6Method21set_interpreter_entryEPh.exit, label %25

25:                                               ; preds = %22
  store volatile ptr %18, ptr %23, align 8
  br label %_ZN6Method21set_interpreter_entryEPh.exit

_ZN6Method21set_interpreter_entryEPh.exit:        ; preds = %22, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %26, align 8
  %27 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %_ZN6Method19set_native_functionEPhb.exit, label %28

28:                                               ; preds = %_ZN6Method21set_interpreter_entryEPh.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = load i16, ptr %29, align 4
  switch i16 %30, label %31 [
    i16 402, label %_ZNK6Method19has_native_functionEv.exit.thread
    i16 401, label %_ZNK6Method19has_native_functionEv.exit.thread
    i16 400, label %_ZNK6Method19has_native_functionEv.exit.thread
    i16 399, label %_ZNK6Method19has_native_functionEv.exit.thread
    i16 398, label %_ZNK6Method19has_native_functionEv.exit.thread
    i16 397, label %_ZNK6Method19has_native_functionEv.exit.thread
    i16 199, label %_ZNK6Method19has_native_functionEv.exit.thread
    i16 198, label %_ZNK6Method19has_native_functionEv.exit.thread
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %.not.i10 = icmp eq ptr %33, null
  br i1 %.not.i10, label %_ZNK6Method19has_native_functionEv.exit.thread, label %_ZNK6Method19has_native_functionEv.exit

_ZNK6Method19has_native_functionEv.exit:          ; preds = %31
  %34 = tail call noundef ptr @_ZN13SharedRuntime48native_method_throw_unsatisfied_link_error_entryEv() #24
  %.not15 = icmp eq ptr %33, %34
  br i1 %.not15, label %_ZNK6Method19has_native_functionEv.exit.thread, label %_ZN6Method19set_native_functionEPhb.exit

_ZNK6Method19has_native_functionEv.exit.thread:   ; preds = %31, %28, %28, %28, %28, %28, %28, %28, %28, %_ZNK6Method19has_native_functionEv.exit
  %35 = tail call noundef ptr @_ZN13SharedRuntime48native_method_throw_unsatisfied_link_error_entryEv() #24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %_ZN6Method19set_native_functionEPhb.exit, label %39

39:                                               ; preds = %_ZNK6Method19has_native_functionEv.exit.thread
  store ptr %35, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load volatile ptr, ptr %40, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %.not.i11 = icmp eq ptr %41, null
  br i1 %.not.i11, label %_ZN6Method19set_native_functionEPhb.exit, label %42

42:                                               ; preds = %39
  %43 = tail call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %41) #24
  br label %_ZN6Method19set_native_functionEPhb.exit

_ZN6Method19set_native_functionEPhb.exit:         ; preds = %42, %39, %_ZNK6Method19has_native_functionEv.exit.thread, %_ZNK6Method19has_native_functionEv.exit, %_ZN6Method21set_interpreter_entryEPh.exit
  %44 = tail call noundef ptr @_ZN6Method13make_adaptersERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not16 = icmp eq ptr %46, null
  br i1 %.not16, label %47, label %61

47:                                               ; preds = %_ZN6Method19set_native_functionEPhb.exit
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 52
  %50 = load i16, ptr %49, align 4
  %51 = and i16 %50, -2
  %spec.select.i = icmp eq i16 %51, 198
  br i1 %spec.select.i, label %52, label %61

52:                                               ; preds = %47
  store volatile ptr null, ptr %23, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile ptr null, ptr %53, align 8
  store ptr null, ptr %19, align 8
  %54 = tail call noundef zeroext i1 @_ZN13Continuations7enabledEv() #24
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  tail call void @_ZN21AdapterHandlerLibrary21create_native_wrapperERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load volatile ptr, ptr %57, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %.not17 = icmp eq ptr %58, null
  br i1 %.not17, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str.18, i32 noundef 1221, ptr noundef %60, ptr noundef nonnull @.str.41) #24
  br label %61

61:                                               ; preds = %52, %55, %_ZN6Method19set_native_functionEPhb.exit, %11, %59, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6Method13make_adaptersERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.PerfTraceTime, align 8
  %4 = load ptr, ptr @_ZN11ClassLoader26_perf_method_adapters_timeE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %6, align 8
  %7 = load i8, ptr @UsePerfData, align 1
  %8 = trunc i8 %7 to i1
  %9 = icmp ne ptr %4, null
  %or.cond.not.i = and i1 %9, %8
  br i1 %or.cond.not.i, label %10, label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit

10:                                               ; preds = %2
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit

_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit:     ; preds = %2, %10
  %11 = call noundef ptr @_ZN21AdapterHandlerLibrary11get_adapterERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.split

13:                                               ; preds = %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit
  %14 = call noundef zeroext i1 @_Z17is_init_completedv() #24
  br i1 %14, label %15, label %.split10

.split10:                                         ; preds = %13
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.42, ptr noundef null) #24
  br label %.split

15:                                               ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef 1242, ptr noundef %16, ptr noundef nonnull @.str.42) #24
  br label %23

.split:                                           ; preds = %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit, %.split10
  %.sink = phi ptr [ null, %.split10 ], [ %11, %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %.sink, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store volatile ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %.split, %15
  %.0 = phi ptr [ null, %15 ], [ %20, %.split ]
  %24 = load i8, ptr @UsePerfData, align 1
  %25 = trunc i8 %24 to i1
  %26 = load i8, ptr %5, align 8
  %27 = trunc i8 %26 to i1
  %or.cond.i = select i1 %25, i1 %27, i1 false
  br i1 %or.cond.i, label %28, label %_ZN13PerfTraceTimeD2Ev.exit

28:                                               ; preds = %23
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, %30
  store i64 %34, ptr %32, align 8
  br label %_ZN13PerfTraceTimeD2Ev.exit

_ZN13PerfTraceTimeD2Ev.exit:                      ; preds = %23, %28
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN13Continuations7enabledEv() local_unnamed_addr #1

declare void @_ZN21AdapterHandlerLibrary21create_native_wrapperERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN21AdapterHandlerLibrary11get_adapterERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z17is_init_completedv() local_unnamed_addr #1

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @_ZN6Method19verified_code_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load volatile ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Method10check_codeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %7, %0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, -1
  br label %14

14:                                               ; preds = %9, %11, %5, %1
  %15 = phi i1 [ true, %5 ], [ true, %1 ], [ false, %9 ], [ %.not, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method8set_codeERK12methodHandleP7nmethod(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.18, i32 noundef 1279, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #26
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store volatile ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = load i8, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN6Method22set_highest_comp_levelEi.exit, label %_ZNK6Method18highest_comp_levelEv.exit.thread

_ZNK6Method18highest_comp_levelEv.exit.thread:    ; preds = %8
  %15 = sext i8 %11 to i32
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %_ZN6Method22set_highest_comp_levelEi.exit

20:                                               ; preds = %_ZNK6Method18highest_comp_levelEv.exit.thread
  store i8 %11, ptr %16, align 4
  br label %_ZN6Method22set_highest_comp_levelEi.exit

_ZN6Method22set_highest_comp_levelEi.exit:        ; preds = %8, %20, %_ZNK6Method18highest_comp_levelEv.exit.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 146
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store volatile ptr %28, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, -2
  %spec.select.i = icmp eq i16 %34, 198
  br i1 %spec.select.i, label %35, label %53

35:                                               ; preds = %_ZN6Method22set_highest_comp_levelEi.exit
  %36 = icmp eq i16 %33, 198
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = tail call noundef ptr @_ZN17ContinuationEntry17interpreted_entryEv() #24
  %39 = load ptr, ptr %0, align 8
  br label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %40, %37
  %.sink24 = phi ptr [ %31, %40 ], [ %39, %37 ]
  %.sink = phi ptr [ %44, %40 ], [ %38, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sink24, i64 56
  store ptr %.sink, ptr %46, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  store volatile ptr %52, ptr %48, align 8
  br label %61

53:                                               ; preds = %_ZN6Method22set_highest_comp_levelEi.exit
  %54 = add i16 %33, -397
  %spec.select.i21 = icmp ult i16 %54, 6
  br i1 %spec.select.i21, label %61, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store volatile ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %53, %55, %45
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 256) i32 @_ZNK6Method18highest_comp_levelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Method22set_highest_comp_levelEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i8 %6, ptr %7, align 4
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

declare noundef ptr @_ZN17ContinuationEntry17interpreted_entryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i16, ptr %2, align 4
  %4 = add i16 %3, -397
  %spec.select = icmp ult i16 %4, 6
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Method16is_overridden_inEP5Klass(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 512
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 512
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %33, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %18 = load i16, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %20 = zext i16 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 38
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef %22, ptr noundef %27, i32 noundef 0, i32 noundef 0) #24
  %32 = icmp ne ptr %31, null
  br label %40

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = tail call noundef ptr @_ZN5Klass16method_at_vtableEi(ptr noundef nonnull align 8 dereferenceable(196) %1, i32 noundef %35) #24
  %39 = icmp ne ptr %38, %0
  br label %40

40:                                               ; preds = %33, %16, %2, %37
  %.0 = phi i1 [ %39, %37 ], [ %32, %16 ], [ false, %2 ], [ false, %33 ]
  ret i1 %.0
}

declare noundef ptr @_ZN5Klass16method_at_vtableEi(ptr noundef nonnull align 8 dereferenceable(196), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6Method20should_not_be_cachedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Method33is_ignored_by_security_stack_walkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, 395
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 408), align 8
  %13 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %11, ptr noundef %12) #24
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %2, align 4
  %16 = add i16 %15, -397
  %spec.select = icmp ult i16 %16, 7
  br label %17

17:                                               ; preds = %14, %5, %1
  %.0 = phi i1 [ %spec.select, %14 ], [ true, %1 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6Method23is_compiled_lambda_formEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, 403
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6Method14has_member_argEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i16, ptr %2, align 4
  %4 = add i16 %3, -398
  %5 = icmp ult i16 %4, 5
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method28make_method_handle_intrinsicE13vmIntrinsicIDP6SymbolP10JavaThread(ptr dead_on_unwind noalias writable sret(%class.methodHandle) align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.methodHandle, align 8
  %6 = alloca %class.constantPoolHandle, align 8
  %7 = alloca %class.constantPoolHandle, align 8
  %8 = alloca %class.methodHandle, align 8
  %9 = alloca %class.InlineTableSizes, align 4
  %10 = alloca %class.methodHandle, align 8
  %11 = alloca %class.LogStream, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 464), align 8
  %23 = tail call noundef ptr @_ZN13MethodHandles36signature_polymorphic_intrinsic_nameE13vmIntrinsicID(i32 noundef %1) #24
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %4
  %26 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %23) #24
  %27 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %2) #24
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.47, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %4, %25
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %23) #24
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %2) #24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %30 = load ptr, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %31 = tail call noundef ptr @_ZN12ConstantPool8allocateEP15ClassLoaderDataiP10JavaThread(ptr noundef %30, i32 noundef 3, ptr noundef nonnull %3) #24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not51 = icmp eq ptr %33, null
  br i1 %.not51, label %35, label %34

34:                                               ; preds = %28
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %191

35:                                               ; preds = %28
  store ptr %31, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %36, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

44:                                               ; preds = %37
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
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %44, %37
  %52 = phi i32 [ %.pre.i.i.i, %44 ], [ %40, %37 ]
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %39, align 8
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %56
  store ptr %31, ptr %57, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %35, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18constantPoolHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %61 = load ptr, ptr %60, align 8
  call void @_ZN12ConstantPool11copy_fieldsEPKS_(ptr noundef nonnull align 8 dereferenceable(68) %59, ptr noundef %61) #24
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %22, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 5
  store i8 1, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store ptr %23, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 6
  store i8 1, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 88
  store ptr %2, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load i16, ptr %74, align 8
  %76 = or i16 %75, 1
  store i16 %76, ptr %74, align 8
  %77 = add i32 %1, -398
  %78 = icmp ult i32 %77, 5
  %spec.select = select i1 %78, i32 4376, i32 4368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %9, i8 0, i64 44, i1 false)
  %79 = call noundef ptr @_ZN11ConstMethod8allocateEP15ClassLoaderDataiP16InlineTableSizesNS_10MethodTypeEP10JavaThread(ptr noundef %30, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %3) #24
  %80 = load ptr, ptr %32, align 8
  %.not.i31 = icmp eq ptr %80, null
  br i1 %.not.i31, label %81, label %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit.thread

81:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %82 = call noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeEP10JavaThread(i64 noundef 88, ptr noundef %30, i64 noundef 13, i32 noundef 7, ptr noundef nonnull %3) #24
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit.thread45, label %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit

_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit: ; preds = %81
  call void @_ZN6MethodC2EP11ConstMethod11AccessFlagsP6Symbol(ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef %79, i32 %spec.select, ptr nonnull readnone poison)
  %.pr = load ptr, ptr %32, align 8
  %.not52 = icmp eq ptr %.pr, null
  br i1 %.not52, label %85, label %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit.thread

_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit.thread45: ; preds = %81
  %.pr47 = load ptr, ptr %32, align 8
  %.not53 = icmp eq ptr %.pr47, null
  br i1 %.not53, label %.thread, label %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit.thread

.thread:                                          ; preds = %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit.thread45
  store ptr null, ptr %10, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %84, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

85:                                               ; preds = %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit
  store ptr %82, ptr %10, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i33

93:                                               ; preds = %85
  %94 = add nsw i32 %89, 1
  %95 = icmp sgt i32 %89, -1
  %96 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %94)
  %97 = icmp samesign ult i32 %96, 2
  %or.cond.i.i.i.i.i.i34 = select i1 %95, i1 %97, i1 false
  %98 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %94, i1 true)
  %99 = sub nuw nsw i32 32, %98
  %100 = shl nuw i32 1, %99
  %.0.i.i.i.i.i.i35 = select i1 %or.cond.i.i.i.i.i.i34, i32 %94, i32 %100
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %.0.i.i.i.i.i.i35)
  %.pre.i.i.i36 = load i32, ptr %88, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i33

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i33: ; preds = %93, %85
  %101 = phi i32 [ %.pre.i.i.i36, %93 ], [ %89, %85 ]
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %88, align 8
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %104, i64 %105
  store ptr %82, ptr %106, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %.thread, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i33
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %109, ptr %112, align 8
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 36
  store i16 1, ptr %114, align 4
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 38
  store i16 2, ptr %116, align 2
  %117 = load ptr, ptr %110, align 8
  call void @_ZN11ConstMethod22compute_from_signatureEP6Symbolb(ptr noundef nonnull align 8 dereferenceable(52) %117, ptr noundef nonnull %2, i1 noundef zeroext %78) #24
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 152
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZNK5Klass12class_loaderEv.exit.thread.i, label %_ZNK5Klass12class_loaderEv.exit.i

_ZNK5Klass12class_loaderEv.exit.i:                ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %130 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %131 = call noundef ptr %130(ptr noundef nonnull %128) #24
  %.not.i37 = icmp eq ptr %131, null
  br i1 %.not.i37, label %_ZNK5Klass12class_loaderEv.exit.thread.i, label %132

132:                                              ; preds = %_ZNK5Klass12class_loaderEv.exit.i
  %133 = load ptr, ptr %125, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZNK5Klass12class_loaderEv.exit10.i, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull %135) #24
  br label %_ZNK5Klass12class_loaderEv.exit10.i

_ZNK5Klass12class_loaderEv.exit10.i:              ; preds = %137, %132
  %140 = phi ptr [ %139, %137 ], [ null, %132 ]
  %141 = call noundef zeroext i1 @_ZN16SystemDictionary24is_platform_class_loaderEP7oopDesc(ptr noundef %140) #24
  br i1 %141, label %_ZNK5Klass12class_loaderEv.exit.thread.i, label %_ZN6Method23klass_id_for_intrinsicsEPK5Klass.exit

_ZNK5Klass12class_loaderEv.exit.thread.i:         ; preds = %_ZNK5Klass12class_loaderEv.exit10.i, %_ZNK5Klass12class_loaderEv.exit.i, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i32 @_ZN9vmSymbols8find_sidEPK6Symbol(ptr noundef %143) #24
  %.not9.i = icmp eq i32 %144, 0
  br i1 %.not9.i, label %147, label %145

145:                                              ; preds = %_ZNK5Klass12class_loaderEv.exit.thread.i
  %146 = call noundef zeroext i1 @_ZN12vmIntrinsics20class_has_intrinsicsE10vmSymbolID(i32 noundef %144) #24
  br i1 %146, label %_ZN6Method23klass_id_for_intrinsicsEPK5Klass.exit, label %147

147:                                              ; preds = %145, %_ZNK5Klass12class_loaderEv.exit.thread.i
  br label %_ZN6Method23klass_id_for_intrinsicsEPK5Klass.exit

_ZN6Method23klass_id_for_intrinsicsEPK5Klass.exit: ; preds = %_ZNK5Klass12class_loaderEv.exit10.i, %145, %147
  %.0.i38 = phi i32 [ 0, %_ZNK5Klass12class_loaderEv.exit10.i ], [ 0, %147 ], [ %144, %145 ]
  call void @_ZN6Method17init_intrinsic_idE10vmSymbolID(ptr noundef nonnull align 8 dereferenceable(88) %118, i32 noundef %.0.i38)
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %150 = icmp uge ptr %148, %149
  %151 = load ptr, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  %152 = icmp ult ptr %148, %151
  %.not4.i = select i1 %150, i1 true, i1 %152
  %153 = load i8, ptr @_ZN15MetaspaceShared19_remapped_readwriteE, align 1
  %154 = trunc i8 %153 to i1
  %or.cond.i = select i1 %.not4.i, i1 true, i1 %154
  br i1 %or.cond.i, label %165, label %155

155:                                              ; preds = %_ZN6Method23klass_id_for_intrinsicsEPK5Klass.exit
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 188
  %163 = load i16, ptr %162, align 4
  %164 = and i16 %163, 8
  %.not.i39 = icmp eq i16 %164, 0
  br i1 %.not.i39, label %165, label %_ZN6Method16set_vtable_indexEi.exit

165:                                              ; preds = %155, %_ZN6Method23klass_id_for_intrinsicsEPK5Klass.exit
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 44
  store i32 -2, ptr %166, align 4
  br label %_ZN6Method16set_vtable_indexEi.exit

_ZN6Method16set_vtable_indexEi.exit:              ; preds = %155, %165
  call void @_ZN6Method11link_methodERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(88) %148, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %3)
  %167 = load ptr, ptr %32, align 8
  %.not54 = icmp eq ptr %167, null
  br i1 %.not54, label %168, label %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit.thread

168:                                              ; preds = %_ZN6Method16set_vtable_indexEi.exit
  %169 = icmp eq i32 %1, 402
  br i1 %169, label %170, label %_ZN6Method21set_interpreter_entryEPh.exit

170:                                              ; preds = %168
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %177 = load ptr, ptr %176, align 8
  %.not.i40 = icmp eq ptr %177, %175
  br i1 %.not.i40, label %179, label %178

178:                                              ; preds = %170
  store ptr %175, ptr %176, align 8
  br label %179

179:                                              ; preds = %178, %170
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %181 = load volatile ptr, ptr %180, align 8
  %.not5.i = icmp eq ptr %181, %175
  br i1 %.not5.i, label %_ZN6Method21set_interpreter_entryEPh.exit, label %182

182:                                              ; preds = %179
  store volatile ptr %175, ptr %180, align 8
  br label %_ZN6Method21set_interpreter_entryEPh.exit

_ZN6Method21set_interpreter_entryEPh.exit:        ; preds = %182, %179, %168
  %183 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not55 = icmp eq ptr %183, null
  br i1 %.not55, label %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit.thread, label %184

184:                                              ; preds = %_ZN6Method21set_interpreter_entryEPh.exit
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %11, i1 noundef zeroext false) #24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %11, align 8
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %185) #24
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i32 2, ptr %186, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %11, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull %11) #24
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %11) #24
  br label %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit.thread

_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit.thread: ; preds = %_ZN6Method21set_interpreter_entryEPh.exit, %184, %_ZN6Method16set_vtable_indexEi.exit, %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit, %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit.thread45, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %.sink = phi ptr [ %5, %_ZN6Method16set_vtable_indexEi.exit ], [ %5, %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit ], [ %5, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ], [ %5, %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit.thread45 ], [ %8, %184 ], [ %8, %_ZN6Method21set_interpreter_entryEPh.exit ]
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sink) #24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %191

191:                                              ; preds = %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit.thread, %34
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %192 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i, label %194, label %193

193:                                              ; preds = %191
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #24
  br label %194

194:                                              ; preds = %193, %191
  %195 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %195, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %196

196:                                              ; preds = %194
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %194, %196
  ret void
}

declare noundef ptr @_ZN13MethodHandles36signature_polymorphic_intrinsic_nameE13vmIntrinsicID(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN12ConstantPool8allocateEP15ClassLoaderDataiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN18constantPoolHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN12ConstantPool11copy_fieldsEPKS_(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN11ConstMethod22compute_from_signatureEP6Symbolb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method17init_intrinsic_idE10vmSymbolID(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = zext i16 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 @_ZN9vmSymbols8find_sidEPK6Symbol(ptr noundef %12) #24
  %14 = add i32 %1, -267
  %or.cond = icmp ult i32 %14, -2
  %15 = icmp eq i32 %13, 0
  %or.cond3 = and i1 %or.cond, %15
  br i1 %or.cond3, label %_ZN6Method16set_force_inlineEv.exit, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 38
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %23 = zext i16 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 @_ZN9vmSymbols8find_sidEPK6Symbol(ptr noundef %25) #24
  %27 = icmp eq i32 %26, 0
  %or.cond7 = and i1 %or.cond, %27
  br i1 %or.cond7, label %_ZN6Method16set_force_inlineEv.exit, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %29, align 8
  %30 = trunc i32 %.sroa.0.0.copyload.i to i16
  %31 = tail call noundef i32 @_ZN12vmIntrinsics12find_id_implE10vmSymbolIDS0_S0_s(i32 noundef %1, i32 noundef %13, i32 noundef %26, i16 noundef signext %30) #24
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %42, label %32

32:                                               ; preds = %28
  %33 = trunc i32 %31 to i16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 %33, ptr %34, align 4
  %35 = icmp eq i32 %31, 113
  br i1 %35, label %36, label %_ZN6Method16set_force_inlineEv.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load volatile i32, ptr %37, align 8
  br label %39

39:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i = phi i32 [ %41, %39 ], [ %38, %36 ]
  %40 = or i32 %.0.i.i.i.i.i.i, 2048
  %41 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, i32 %.0.i.i.i.i.i.i, ptr nonnull align 4 dereferenceable(4) %37) #24, !srcloc !9
  %.not.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZN6Method16set_force_inlineEv.exit, label %39, !llvm.loop !11

42:                                               ; preds = %28
  %.off = add i32 %1, -265
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %43, label %_ZN6Method16set_force_inlineEv.exit

43:                                               ; preds = %42
  %.sroa.0.0.copyload.i.i = load i32, ptr %29, align 8
  %44 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not31 = icmp eq i32 %44, 0
  br i1 %.not31, label %_ZN6Method16set_force_inlineEv.exit, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %52 = load i16, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %54 = zext i16 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP5KlassP6Symbol(ptr noundef %50, ptr noundef %56) #24
  %.sroa.0.0.copyload.i.i27 = load i32, ptr %29, align 8
  %58 = and i32 %.sroa.0.0.copyload.i.i27, 8
  %59 = icmp ne i32 %58, 0
  %60 = add i32 %57, -398
  %61 = icmp ult i32 %60, 5
  %62 = xor i1 %61, %59
  %.not26 = icmp eq i32 %57, 0
  %or.cond30 = or i1 %.not26, %62
  br i1 %or.cond30, label %_ZN6Method16set_force_inlineEv.exit, label %63

63:                                               ; preds = %45
  %64 = trunc i32 %57 to i16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 %64, ptr %65, align 4
  br label %_ZN6Method16set_force_inlineEv.exit

_ZN6Method16set_force_inlineEv.exit:              ; preds = %39, %45, %43, %42, %32, %16, %2, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6Method23klass_id_for_intrinsicsEPK5Klass(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK5Klass12class_loaderEv.exit.thread, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %1
  %7 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull %5) #24
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK5Klass12class_loaderEv.exit.thread, label %9

9:                                                ; preds = %_ZNK5Klass12class_loaderEv.exit
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK5Klass12class_loaderEv.exit10, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull %12) #24
  br label %_ZNK5Klass12class_loaderEv.exit10

_ZNK5Klass12class_loaderEv.exit10:                ; preds = %9, %14
  %17 = phi ptr [ %16, %14 ], [ null, %9 ]
  %18 = tail call noundef zeroext i1 @_ZN16SystemDictionary24is_platform_class_loaderEP7oopDesc(ptr noundef %17) #24
  br i1 %18, label %_ZNK5Klass12class_loaderEv.exit.thread, label %25

_ZNK5Klass12class_loaderEv.exit.thread:           ; preds = %1, %_ZNK5Klass12class_loaderEv.exit10, %_ZNK5Klass12class_loaderEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 @_ZN9vmSymbols8find_sidEPK6Symbol(ptr noundef %20) #24
  %.not9 = icmp eq i32 %21, 0
  br i1 %.not9, label %24, label %22

22:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit.thread
  %23 = tail call noundef zeroext i1 @_ZN12vmIntrinsics20class_has_intrinsicsE10vmSymbolID(i32 noundef %21) #24
  br i1 %23, label %25, label %24

24:                                               ; preds = %22, %_ZNK5Klass12class_loaderEv.exit.thread
  br label %25

25:                                               ; preds = %22, %_ZNK5Klass12class_loaderEv.exit10, %24
  %.0 = phi i32 [ 0, %_ZNK5Klass12class_loaderEv.exit10 ], [ 0, %24 ], [ %21, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6Method19check_non_bcp_klassEP5Klass(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZNK5Klass12class_loaderEv.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK5Klass12class_loaderEv.exit.thread, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %2
  %8 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull %6) #24
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %_ZNK5Klass12class_loaderEv.exit.thread, label %10

10:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %_ZNK5Klass12class_loaderEv.exit.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8
  br label %_ZNK5Klass12class_loaderEv.exit.thread

_ZNK5Klass12class_loaderEv.exit.thread:           ; preds = %2, %1, %_ZNK5Klass12class_loaderEv.exit, %10, %14
  %.06 = phi ptr [ %0, %10 ], [ %16, %14 ], [ null, %_ZNK5Klass12class_loaderEv.exit ], [ null, %1 ], [ null, %2 ]
  ret ptr %.06
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method19clone_with_new_dataERK12methodHandlePhiS3_iP10JavaThread(ptr dead_on_unwind noalias writable sret(%class.methodHandle) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.InlineTableSizes, align 4
  %9 = alloca %class.methodHandle, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i16 @_ZNK11ConstMethod25checked_exceptions_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #24
  %15 = zext i16 %14 to i32
  %16 = tail call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #24
  %17 = zext i16 %16 to i32
  %18 = tail call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #24
  %19 = zext i16 %18 to i32
  %20 = tail call noundef i32 @_ZNK11ConstMethod24method_parameters_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #24
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 128
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZNK11ConstMethod25method_annotations_lengthEv.exit, label %_ZNK11ConstMethod18method_annotationsEv.exit.i

_ZNK11ConstMethod18method_annotationsEv.exit.i:   ; preds = %7
  %24 = tail call noundef ptr @_ZNK11ConstMethod23method_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #24
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %.pre = load i32, ptr %21, align 4
  br label %_ZNK11ConstMethod25method_annotations_lengthEv.exit

_ZNK11ConstMethod25method_annotations_lengthEv.exit: ; preds = %7, %_ZNK11ConstMethod18method_annotationsEv.exit.i
  %27 = phi i32 [ %.pre, %_ZNK11ConstMethod18method_annotationsEv.exit.i ], [ %22, %7 ]
  %28 = phi i32 [ %26, %_ZNK11ConstMethod18method_annotationsEv.exit.i ], [ 0, %7 ]
  %29 = and i32 %27, 256
  %.not.i73 = icmp eq i32 %29, 0
  br i1 %.not.i73, label %_ZNK11ConstMethod28parameter_annotations_lengthEv.exit, label %_ZNK11ConstMethod21parameter_annotationsEv.exit.i

_ZNK11ConstMethod21parameter_annotationsEv.exit.i: ; preds = %_ZNK11ConstMethod25method_annotations_lengthEv.exit
  %30 = tail call noundef ptr @_ZNK11ConstMethod26parameter_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #24
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %.pre98 = load i32, ptr %21, align 4
  br label %_ZNK11ConstMethod28parameter_annotations_lengthEv.exit

_ZNK11ConstMethod28parameter_annotations_lengthEv.exit: ; preds = %_ZNK11ConstMethod25method_annotations_lengthEv.exit, %_ZNK11ConstMethod21parameter_annotationsEv.exit.i
  %33 = phi i32 [ %.pre98, %_ZNK11ConstMethod21parameter_annotationsEv.exit.i ], [ %27, %_ZNK11ConstMethod25method_annotations_lengthEv.exit ]
  %34 = phi i32 [ %32, %_ZNK11ConstMethod21parameter_annotationsEv.exit.i ], [ 0, %_ZNK11ConstMethod25method_annotations_lengthEv.exit ]
  %35 = and i32 %33, 512
  %.not.i74 = icmp eq i32 %35, 0
  br i1 %.not.i74, label %_ZNK11ConstMethod23type_annotations_lengthEv.exit, label %_ZNK11ConstMethod16type_annotationsEv.exit.i

_ZNK11ConstMethod16type_annotationsEv.exit.i:     ; preds = %_ZNK11ConstMethod28parameter_annotations_lengthEv.exit
  %36 = tail call noundef ptr @_ZNK11ConstMethod21type_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #24
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %.pre99 = load i32, ptr %21, align 4
  br label %_ZNK11ConstMethod23type_annotations_lengthEv.exit

_ZNK11ConstMethod23type_annotations_lengthEv.exit: ; preds = %_ZNK11ConstMethod28parameter_annotations_lengthEv.exit, %_ZNK11ConstMethod16type_annotationsEv.exit.i
  %39 = phi i32 [ %.pre99, %_ZNK11ConstMethod16type_annotationsEv.exit.i ], [ %33, %_ZNK11ConstMethod28parameter_annotations_lengthEv.exit ]
  %40 = phi i32 [ %38, %_ZNK11ConstMethod16type_annotationsEv.exit.i ], [ 0, %_ZNK11ConstMethod28parameter_annotations_lengthEv.exit ]
  %41 = and i32 %39, 1024
  %.not.i75 = icmp eq i32 %41, 0
  br i1 %.not.i75, label %_ZNK11ConstMethod26default_annotations_lengthEv.exit, label %_ZNK11ConstMethod19default_annotationsEv.exit.i

_ZNK11ConstMethod19default_annotationsEv.exit.i:  ; preds = %_ZNK11ConstMethod23type_annotations_lengthEv.exit
  %42 = tail call noundef ptr @_ZNK11ConstMethod24default_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #24
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 4
  %.pre100 = load i32, ptr %21, align 4
  br label %_ZNK11ConstMethod26default_annotations_lengthEv.exit

_ZNK11ConstMethod26default_annotations_lengthEv.exit: ; preds = %_ZNK11ConstMethod23type_annotations_lengthEv.exit, %_ZNK11ConstMethod19default_annotationsEv.exit.i
  %45 = phi i32 [ %.pre100, %_ZNK11ConstMethod19default_annotationsEv.exit.i ], [ %39, %_ZNK11ConstMethod23type_annotations_lengthEv.exit ]
  %46 = phi i32 [ %44, %_ZNK11ConstMethod19default_annotationsEv.exit.i ], [ 0, %_ZNK11ConstMethod23type_annotations_lengthEv.exit ]
  %47 = and i32 %45, 16
  %.not.i76 = icmp eq i32 %47, 0
  br i1 %.not.i76, label %_ZNK11ConstMethod23generic_signature_indexEv.exit, label %48

48:                                               ; preds = %_ZNK11ConstMethod26default_annotations_lengthEv.exit
  %49 = tail call noundef ptr @_ZNK11ConstMethod28generic_signature_index_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #24
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  br label %_ZNK11ConstMethod23generic_signature_indexEv.exit

_ZNK11ConstMethod23generic_signature_indexEv.exit: ; preds = %_ZNK11ConstMethod26default_annotations_lengthEv.exit, %48
  %.0.i = phi i32 [ %51, %48 ], [ 0, %_ZNK11ConstMethod26default_annotations_lengthEv.exit ]
  store i32 %17, ptr %8, align 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %19, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %15, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %20, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %.0.i, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %28, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %34, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %40, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %46, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 152
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 6
  %.lobit.i.i = and i32 %73, 1
  %74 = call noundef ptr @_ZN11ConstMethod8allocateEP15ClassLoaderDataiP16InlineTableSizesNS_10MethodTypeEP10JavaThread(ptr noundef %70, i32 noundef %3, ptr noundef nonnull %8, i32 noundef %.lobit.i.i, ptr noundef %6) #24
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i77 = icmp eq ptr %76, null
  br i1 %.not.i77, label %77, label %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit.thread

77:                                               ; preds = %_ZNK11ConstMethod23generic_signature_indexEv.exit
  %78 = and i32 %.sroa.0.0.copyload.i, 256
  %.not13.i = icmp eq i32 %78, 0
  %79 = select i1 %.not13.i, i64 11, i64 13
  %80 = call noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeEP10JavaThread(i64 noundef 88, ptr noundef %70, i64 noundef %79, i32 noundef 7, ptr noundef nonnull %6) #24
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit.thread82, label %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit

_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit: ; preds = %77
  call void @_ZN6MethodC2EP11ConstMethod11AccessFlagsP6Symbol(ptr noundef nonnull align 8 dereferenceable(88) %80, ptr noundef %74, i32 %.sroa.0.0.copyload.i, ptr readnone poison)
  %.pr = load ptr, ptr %75, align 8
  %.not93 = icmp eq ptr %.pr, null
  br i1 %.not93, label %83, label %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit.thread

_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit.thread82: ; preds = %77
  %.pr84 = load ptr, ptr %75, align 8
  %.not94 = icmp eq ptr %.pr84, null
  br i1 %.not94, label %.thread, label %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit.thread

.thread:                                          ; preds = %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit.thread82
  store ptr null, ptr %9, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %82, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit.thread: ; preds = %_ZNK11ConstMethod23generic_signature_indexEv.exit, %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit.thread82, %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %201

83:                                               ; preds = %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit
  store ptr %80, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 816
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

91:                                               ; preds = %83
  %92 = add nsw i32 %87, 1
  %93 = icmp sgt i32 %87, -1
  %94 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %92)
  %95 = icmp samesign ult i32 %94, 2
  %or.cond.i.i.i.i.i.i = select i1 %93, i1 %95, i1 false
  %96 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %92, i1 true)
  %97 = sub nuw nsw i32 32, %96
  %98 = shl nuw i32 1, %97
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %92, i32 %98
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %86, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %91, %83
  %99 = phi i32 [ %.pre.i.i.i, %91 ], [ %87, %83 ]
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %86, align 8
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %102, i64 %103
  store ptr %80, ptr %104, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %.thread, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %80, ptr noundef nonnull align 1 dereferenceable(88) %109, i64 88, i1 false)
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull align 8 dereferenceable(56) %112, i64 56, i1 false)
  store ptr %106, ptr %105, align 8
  %113 = trunc i32 %3 to i16
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 34
  store i16 %113, ptr %114, align 2
  %115 = load ptr, ptr %105, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i32 %108, ptr %116, align 8
  %117 = load ptr, ptr %105, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = sext i32 %3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %118, ptr align 1 %2, i64 %119, i1 false)
  %120 = icmp sgt i32 %5, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %122 = load ptr, ptr %105, align 8
  %123 = call noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %122) #24
  %124 = zext nneg i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %4, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %121, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %126 = icmp sgt i32 %20, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %125
  %128 = load ptr, ptr %105, align 8
  %129 = call noundef ptr @_ZNK11ConstMethod23method_parameters_startEv(ptr noundef nonnull align 8 dereferenceable(52) %128) #24
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr @_ZNK11ConstMethod23method_parameters_startEv(ptr noundef nonnull align 8 dereferenceable(52) %132) #24
  %134 = zext nneg i32 %20 to i64
  %135 = shl nuw nsw i64 %134, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %129, ptr align 2 %133, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %127, %125
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %146, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %105, align 8
  %139 = call noundef ptr @_ZNK11ConstMethod24checked_exceptions_startEv(ptr noundef nonnull align 8 dereferenceable(52) %138) #24
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr @_ZNK11ConstMethod24checked_exceptions_startEv(ptr noundef nonnull align 8 dereferenceable(52) %142) #24
  %144 = zext i16 %14 to i64
  %145 = shl nuw nsw i64 %144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %139, ptr align 2 %143, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %137, %136
  %.not71 = icmp eq i16 %18, 0
  br i1 %.not71, label %156, label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %105, align 8
  %149 = call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %148) #24
  %150 = load ptr, ptr %1, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %152) #24
  %154 = zext i16 %18 to i64
  %155 = shl nuw nsw i64 %154, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %149, ptr align 2 %153, i64 %155, i1 false)
  br label %156

156:                                              ; preds = %147, %146
  %.not72 = icmp eq i16 %16, 0
  br i1 %.not72, label %166, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %105, align 8
  %159 = call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %158) #24
  %160 = load ptr, ptr %1, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %162) #24
  %164 = zext i16 %16 to i64
  %165 = mul nuw nsw i64 %164, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %159, ptr align 2 %163, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %157, %156
  %167 = load ptr, ptr %1, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %.not95 = icmp eq ptr %171, null
  br i1 %.not95, label %196, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %171, align 4
  %174 = call i32 @llvm.smax.i32(i32 %173, i32 1)
  %narrow.i.i.i.i = add nuw i32 %174, 14
  %175 = lshr i32 %narrow.i.i.i.i, 3
  %176 = zext nneg i32 %175 to i64
  %177 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %70, i64 noundef %176, i32 noundef 2, ptr noundef nonnull %6) #24
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i, label %179

179:                                              ; preds = %172
  store i32 %173, ptr %177, align 4
  br label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i: ; preds = %179, %172
  %180 = load ptr, ptr %75, align 8
  %.not.i80 = icmp eq ptr %180, null
  br i1 %.not.i80, label %.preheader.i, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.thread

.preheader.i:                                     ; preds = %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i
  %181 = icmp sgt i32 %173, 0
  br i1 %181, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.thread90

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit: ; preds = %.preheader.i
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %183 = zext nneg i32 %173 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %182, i8 0, i64 %183, i1 false)
  %.pr88 = load ptr, ptr %75, align 8
  %.not96 = icmp eq ptr %.pr88, null
  br i1 %.not96, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.thread90, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.thread

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.thread: ; preds = %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %200

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.thread90: ; preds = %.preheader.i, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %185 = load ptr, ptr %1, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = sext i32 %173 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %184, ptr nonnull align 1 %190, i64 %191, i1 false)
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %177, ptr %195, align 8
  br label %196

196:                                              ; preds = %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.thread90, %166
  call void @_ZN11ConstMethod21copy_annotations_fromEP15ClassLoaderDataPS_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(52) %106, ptr noundef %70, ptr noundef nonnull %13, ptr noundef nonnull %6) #24
  %197 = load ptr, ptr %75, align 8
  %.not97 = icmp eq ptr %197, null
  br i1 %.not97, label %199, label %198

198:                                              ; preds = %196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %200

199:                                              ; preds = %196
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %200

200:                                              ; preds = %199, %198, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.thread
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %201

201:                                              ; preds = %200, %_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread.exit.thread
  ret void
}

declare noundef zeroext i16 @_ZNK11ConstMethod25checked_exceptions_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef i32 @_ZNK11ConstMethod24method_parameters_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZN11ConstMethod21copy_annotations_fromEP15ClassLoaderDataPS_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16SystemDictionary24is_platform_class_loaderEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9vmSymbols8find_sidEPK6Symbol(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12vmIntrinsics20class_has_intrinsicsE10vmSymbolID(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP5KlassP6Symbol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6Method22load_signature_classesERK12methodHandleP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ResolvingSignatureStream, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(1800) %1) #24
  br i1 %7, label %8, label %_ZN12ResourceMarkD2Ev.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  call void @_ZN24ResolvingSignatureStreamC1EPK6Method(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_ZNK7oopDesc4is_aEP5Klass.exit19.thread27, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %89
  %.01229 = phi i1 [ true, %.lr.ph ], [ %.113, %89 ]
  %29 = load i8, ptr %23, align 8
  %30 = and i8 %29, -2
  %or.cond.i.i = icmp eq i8 %30, 12
  br i1 %or.cond.i.i, label %31, label %89

31:                                               ; preds = %28
  %32 = load i8, ptr %24, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZN24ResolvingSignatureStream8as_klassEN15SignatureStream11FailureModeEP10JavaThread.exit, label %34

34:                                               ; preds = %31
  call void @_ZN24ResolvingSignatureStream13cache_handlesEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #24
  store i8 1, ptr %24, align 8
  br label %_ZN24ResolvingSignatureStream8as_klassEN15SignatureStream11FailureModeEP10JavaThread.exit

_ZN24ResolvingSignatureStream8as_klassEN15SignatureStream11FailureModeEP10JavaThread.exit: ; preds = %31, %34
  %.sroa.01.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8
  %35 = call noundef ptr @_ZN15SignatureStream8as_klassE6HandleS0_NS_11FailureModeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i32 noundef 0, ptr noundef nonnull %1) #24
  %36 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %87, label %37

37:                                               ; preds = %_ZN24ResolvingSignatureStream8as_klassEN15SignatureStream11FailureModeEP10JavaThread.exit
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 128), align 8
  %39 = load i8, ptr @UseCompressedClassPointers, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br i1 %40, label %42, label %52

42:                                               ; preds = %37
  %43 = load i32, ptr %41, align 8
  %44 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %45 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %46 = ptrtoint ptr %44 to i64
  %47 = zext i32 %43 to i64
  %48 = zext nneg i32 %45 to i64
  %49 = shl i64 %47, %48
  %50 = add i64 %49, %46
  %51 = inttoptr i64 %50 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

52:                                               ; preds = %37
  %53 = load ptr, ptr %41, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %52, %42
  %.0.i.i = phi ptr [ %51, %42 ], [ %53, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %38
  br i1 %59, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %60

60:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %55, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread24

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %60
  %61 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %38) #24
  br i1 %61, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit._ZNK7oopDesc4is_aEP5Klass.exit.thread24_crit_edge

_ZNK7oopDesc4is_aEP5Klass.exit._ZNK7oopDesc4is_aEP5Klass.exit.thread24_crit_edge: ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit
  %.pre = load ptr, ptr %27, align 8
  %.pre37 = load i8, ptr @UseCompressedClassPointers, align 1
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread24

_ZNK7oopDesc4is_aEP5Klass.exit.thread24:          ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit._ZNK7oopDesc4is_aEP5Klass.exit.thread24_crit_edge, %60
  %62 = phi i8 [ %.pre37, %_ZNK7oopDesc4is_aEP5Klass.exit._ZNK7oopDesc4is_aEP5Klass.exit.thread24_crit_edge ], [ %39, %60 ]
  %63 = phi ptr [ %.pre, %_ZNK7oopDesc4is_aEP5Klass.exit._ZNK7oopDesc4is_aEP5Klass.exit.thread24_crit_edge ], [ %36, %60 ]
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 152), align 8
  %65 = trunc i8 %62 to i1
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br i1 %65, label %67, label %77

67:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread24
  %68 = load i32, ptr %66, align 8
  %69 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %70 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %71 = ptrtoint ptr %69 to i64
  %72 = zext i32 %68 to i64
  %73 = zext nneg i32 %70 to i64
  %74 = shl i64 %72, %73
  %75 = add i64 %74, %71
  %76 = inttoptr i64 %75 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i15

77:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread24
  %78 = load ptr, ptr %66, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i15

_ZNK7oopDesc5klassEv.exit.i15:                    ; preds = %77, %67
  %.0.i.i16 = phi ptr [ %76, %67 ], [ %78, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %64
  br i1 %84, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %85

85:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i15
  %.not.i.i17 = icmp eq i32 %80, 32
  br i1 %.not.i.i17, label %_ZNK7oopDesc4is_aEP5Klass.exit19, label %_ZNK7oopDesc4is_aEP5Klass.exit19.thread27

_ZNK7oopDesc4is_aEP5Klass.exit19:                 ; preds = %85
  %86 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i16, ptr noundef nonnull %64) #24
  br i1 %86, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit19.thread27

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i15, %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit19, %_ZNK7oopDesc4is_aEP5Klass.exit
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %1) #24
  br label %87

87:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread, %_ZN24ResolvingSignatureStream8as_klassEN15SignatureStream11FailureModeEP10JavaThread.exit
  %88 = icmp ne ptr %35, null
  %spec.select = select i1 %88, i1 %.01229, i1 false
  br label %89

89:                                               ; preds = %87, %28
  %.113 = phi i1 [ %.01229, %28 ], [ %spec.select, %87 ]
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  %90 = load i32, ptr %20, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %_ZNK7oopDesc4is_aEP5Klass.exit19.thread27, label %28, !llvm.loop !21

_ZNK7oopDesc4is_aEP5Klass.exit19.thread27:        ; preds = %89, %_ZNK7oopDesc4is_aEP5Klass.exit19, %85, %8
  %.lcssa = phi i1 [ true, %8 ], [ false, %85 ], [ false, %_ZNK7oopDesc4is_aEP5Klass.exit19 ], [ %.113, %89 ]
  call void @_ZN15SignatureStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #24
  %92 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %94, label %93

93:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit19.thread27
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #24
  br label %94

94:                                               ; preds = %93, %_ZNK7oopDesc4is_aEP5Klass.exit19.thread27
  %95 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %95, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %96

96:                                               ; preds = %94
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %96, %94, %2
  %.0 = phi i1 [ false, %2 ], [ %.lcssa, %94 ], [ %.lcssa, %96 ]
  ret i1 %.0
}

declare void @_ZN24ResolvingSignatureStreamC1EPK6Method(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

declare void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN13MethodHandles32print_as_basic_type_signature_onEP12outputStreamP6Symbol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method12sort_methodsEP5ArrayIPS_EbPFiS1_S1_E(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  %spec.store.select = select i1 %7, ptr @_ZL17method_comparatorP6MethodS0_, ptr %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = zext nneg i32 %4 to i64
  tail call void @_ZN9QuickSort4sortIP6MethodPFiS2_S2_EEEvPT_mT0_(ptr noundef nonnull %8, i64 noundef %9, ptr noundef nonnull %spec.store.select)
  br i1 %1, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6, %.preheader
  %.017 = phi i16 [ %18, %.preheader ], [ 0, %6 ]
  %10 = zext i16 %.017 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i16 %.017, ptr %15, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 50
  store i16 %.017, ptr %17, align 2
  %18 = add i16 %.017, 1
  %19 = zext i16 %18 to i32
  %20 = icmp samesign ugt i32 %4, %19
  br i1 %20, label %.preheader, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL17method_comparatorP6MethodS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = zext i16 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %18 = load i16, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = zext i16 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ult ptr %12, %22
  %24 = icmp ne ptr %12, %22
  %25 = zext i1 %24 to i32
  %26 = select i1 %23, i32 -1, i32 %25
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9QuickSort4sortIP6MethodPFiS2_S2_EEEvPT_mT0_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %_ZN9QuickSort10find_pivotIP6MethodPFiS2_S2_EEEmPT_mT0_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN9QuickSort9partitionIP6MethodPFiS2_S2_EEEmPT_mmT0_.exit
  %.tr1724 = phi i64 [ %53, %_ZN9QuickSort9partitionIP6MethodPFiS2_S2_EEEmPT_mmT0_.exit ], [ %1, %3 ]
  %.tr23 = phi ptr [ %52, %_ZN9QuickSort9partitionIP6MethodPFiS2_S2_EEEmPT_mmT0_.exit ], [ %0, %3 ]
  %5 = lshr i64 %.tr1724, 1
  %6 = load ptr, ptr %.tr23, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.tr23, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %2(ptr noundef %6, ptr noundef %8) #24
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.tr23, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %.tr23, align 8
  store ptr %12, ptr %7, align 8
  br label %14

14:                                               ; preds = %11, %.lr.ph
  %15 = load ptr, ptr %.tr23, align 8
  %16 = getelementptr [8 x i8], ptr %.tr23, i64 %.tr1724
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %2(ptr noundef %15, ptr noundef %18) #24
  %20 = icmp sgt i32 %19, 0
  %.pre.i = load ptr, ptr %17, align 8
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %.tr23, align 8
  store ptr %.pre.i, ptr %.tr23, align 8
  store ptr %22, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi ptr [ %22, %21 ], [ %.pre.i, %14 ]
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i32 %2(ptr noundef %25, ptr noundef %24) #24
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %_ZN9QuickSort10find_pivotIP6MethodPFiS2_S2_EEEmPT_mT0_.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %17, align 8
  store ptr %30, ptr %7, align 8
  store ptr %29, ptr %17, align 8
  br label %_ZN9QuickSort10find_pivotIP6MethodPFiS2_S2_EEEmPT_mT0_.exit

_ZN9QuickSort10find_pivotIP6MethodPFiS2_S2_EEEmPT_mT0_.exit: ; preds = %23, %28
  %31 = icmp ult i64 %.tr1724, 4
  br i1 %31, label %_ZN9QuickSort10find_pivotIP6MethodPFiS2_S2_EEEmPT_mT0_.exit._crit_edge, label %32

32:                                               ; preds = %_ZN9QuickSort10find_pivotIP6MethodPFiS2_S2_EEEmPT_mT0_.exit
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %48, %32
  %.020.in.i = phi i64 [ %.tr1724, %32 ], [ %.121.i, %48 ]
  %.0.i = phi i64 [ 0, %32 ], [ %40, %48 ]
  br label %35

35:                                               ; preds = %35, %34
  %.1.i = phi i64 [ %.0.i, %34 ], [ %40, %35 ]
  %36 = getelementptr inbounds [8 x i8], ptr %.tr23, i64 %.1.i
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %2(ptr noundef %37, ptr noundef %33) #24
  %39 = icmp slt i32 %38, 0
  %40 = add i64 %.1.i, 1
  br i1 %39, label %35, label %.preheader.i.preheader, !llvm.loop !23

.preheader.i.preheader:                           ; preds = %35
  %41 = getelementptr inbounds [8 x i8], ptr %.tr23, i64 %.1.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.121.in.i = phi i64 [ %.121.i, %.preheader.i ], [ %.020.in.i, %.preheader.i.preheader ]
  %.121.i = add i64 %.121.in.i, -1
  %42 = getelementptr inbounds [8 x i8], ptr %.tr23, i64 %.121.i
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %2(ptr noundef %43, ptr noundef %33) #24
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader.i, label %46, !llvm.loop !24

46:                                               ; preds = %.preheader.i
  %47 = icmp ult i64 %.1.i, %.121.i
  br i1 %47, label %48, label %_ZN9QuickSort9partitionIP6MethodPFiS2_S2_EEEmPT_mmT0_.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds [8 x i8], ptr %.tr23, i64 %.121.i
  %50 = load ptr, ptr %41, align 8
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %41, align 8
  store ptr %50, ptr %49, align 8
  br label %34, !llvm.loop !25

_ZN9QuickSort9partitionIP6MethodPFiS2_S2_EEEmPT_mmT0_.exit: ; preds = %46
  tail call void @_ZN9QuickSort4sortIP6MethodPFiS2_S2_EEEvPT_mT0_(ptr noundef nonnull %.tr23, i64 noundef %.121.in.i, ptr noundef %2)
  %52 = getelementptr inbounds [8 x i8], ptr %.tr23, i64 %.121.in.i
  %53 = sub i64 %.tr1724, %.121.in.i
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %_ZN9QuickSort10find_pivotIP6MethodPFiS2_S2_EEEmPT_mT0_.exit._crit_edge, label %.lr.ph

_ZN9QuickSort10find_pivotIP6MethodPFiS2_S2_EEEmPT_mT0_.exit._crit_edge: ; preds = %_ZN9QuickSort9partitionIP6MethodPFiS2_S2_EEEmPT_mmT0_.exit, %_ZN9QuickSort10find_pivotIP6MethodPFiS2_S2_EEEmPT_mT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6Method14print_codes_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  tail call void @_ZNK6Method14print_codes_onEiiP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, i32 noundef %8, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6Method14print_codes_onEiiP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.methodHandle, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  store ptr %0, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN12methodHandleC2EP6ThreadP6Method.exit

26:                                               ; preds = %5
  %27 = add nsw i32 %22, 1
  %28 = icmp sgt i32 %22, -1
  %29 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %27)
  %30 = icmp samesign ult i32 %29, 2
  %or.cond.i.i.i.i.i.i = select i1 %28, i1 %30, i1 false
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %33 = shl nuw i32 1, %32
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %27, i32 %33
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %21, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %5, %26
  %34 = phi i32 [ %.pre.i.i.i, %26 ], [ %22, %5 ]
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  store ptr %0, ptr %39, align 8
  call void @_ZN14BytecodeTracer18print_method_codesERK12methodHandleiiP12outputStreami(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %40 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %42, label %41

41:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #24
  br label %42

42:                                               ; preds = %41, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %43 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %43, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %44

44:                                               ; preds = %42
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %42, %44
  ret void
}

declare void @_ZN14BytecodeTracer18print_method_codesERK12methodHandleiiP12outputStreami(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN30CompressedLineNumberReadStreamC2EPh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  ret void
}

declare noundef i32 @_ZN20CompressedReadStream15read_signed_intEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6Method16orig_bytecode_atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %.08 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 38
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread
  %.010 = phi ptr [ %.08, %.lr.ph ], [ %.0, %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %1, %14
  br i1 %15, label %16, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = load i16, ptr %10, align 4
  %20 = icmp eq i16 %18, %19
  br i1 %20, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread

_ZN14BreakpointInfo5matchEPK6Methodi.exit:        ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.010, i64 10
  %22 = load i16, ptr %21, align 2
  %23 = load i16, ptr %11, align 2
  %24 = icmp eq i16 %22, %23
  br i1 %24, label %25, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread

25:                                               ; preds = %_ZN14BreakpointInfo5matchEPK6Methodi.exit
  %26 = load i32, ptr %.010, align 8
  ret i32 %26

_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread: ; preds = %16, %12, %_ZN14BreakpointInfo5matchEPK6Methodi.exit
  %27 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.0 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread, %2
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  %29 = tail call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.18, i32 noundef 1839, ptr noundef nonnull @.str.54, ptr noundef %29, i32 noundef %1) #26
  unreachable
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Method20set_orig_bytecode_atEiN9Bytecodes4CodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %.06 = load ptr, ptr %10, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread
  %.08 = phi ptr [ %.0, %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread ], [ %.06, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %1, %12
  br i1 %13, label %14, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i16, ptr %18, align 4
  %20 = icmp eq i16 %16, %19
  br i1 %20, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread

_ZN14BreakpointInfo5matchEPK6Methodi.exit:        ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %.08, i64 10
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 38
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %22, %24
  br i1 %25, label %26, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread

26:                                               ; preds = %_ZN14BreakpointInfo5matchEPK6Methodi.exit
  store i32 %2, ptr %.08, align 8
  br label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread

_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread: ; preds = %14, %.lr.ph, %_ZN14BreakpointInfo5matchEPK6Methodi.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %.0 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method14set_breakpointEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 1, i32 noundef 0) #24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %1, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i16, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 38
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 %17, ptr %18, align 2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %9, align 8
  %25 = icmp eq i8 %23, -54
  br i1 %25, label %26, label %_ZN14BreakpointInfoC2EP6Methodi.exit

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 368
  %.08.i.i = load ptr, ptr %32, align 8
  %.not9.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 38
  br label %35

35:                                               ; preds = %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.i.i, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %.08.i.i, %.lr.ph.i.i ], [ %.0.i.i, %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %1, %37
  br i1 %38, label %39, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.i.i

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %41 = load i16, ptr %40, align 8
  %42 = load i16, ptr %33, align 4
  %43 = icmp eq i16 %41, %42
  br i1 %43, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.i.i, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.i.i

_ZN14BreakpointInfo5matchEPK6Methodi.exit.i.i:    ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 10
  %45 = load i16, ptr %44, align 2
  %46 = load i16, ptr %34, align 2
  %47 = icmp eq i16 %45, %46
  br i1 %47, label %_ZNK6Method16orig_bytecode_atEi.exit.i, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.i.i

_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.i.i: ; preds = %_ZN14BreakpointInfo5matchEPK6Methodi.exit.i.i, %39, %35
  %48 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 16
  %.0.i.i = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %35, !llvm.loop !26

._crit_edge.i.i:                                  ; preds = %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.i.i, %26
  %49 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %49, align 1
  %50 = tail call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0)
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.18, i32 noundef 1839, ptr noundef nonnull @.str.54, ptr noundef %50, i32 noundef %1) #26
  unreachable

_ZNK6Method16orig_bytecode_atEi.exit.i:           ; preds = %_ZN14BreakpointInfo5matchEPK6Methodi.exit.i.i
  %51 = load i32, ptr %.010.i.i, align 8
  store i32 %51, ptr %9, align 8
  br label %_ZN14BreakpointInfoC2EP6Methodi.exit

_ZN14BreakpointInfoC2EP6Methodi.exit:             ; preds = %2, %_ZNK6Method16orig_bytecode_atEi.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  store ptr %9, ptr %53, align 8
  tail call void @_ZN14BreakpointInfo3setEP6Method(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14BreakpointInfo3setEP6Method(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 -54, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6Method19get_method_countersEP6Thread.exit.i, label %_ZN6Method19get_method_countersEP6Thread.exit.thread.i

_ZN6Method19get_method_countersEP6Thread.exit.i:  ; preds = %2
  %17 = tail call noundef ptr @_ZN6Method21build_method_countersEP6ThreadPS_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.pre.i.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i, label %22, label %_ZN6Method19get_method_countersEP6Thread.exit.thread.i

_ZN6Method19get_method_countersEP6Thread.exit.thread.i: ; preds = %_ZN6Method19get_method_countersEP6Thread.exit.i, %2
  %18 = phi ptr [ %.pre.i.i, %_ZN6Method19get_method_countersEP6Thread.exit.i ], [ %15, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 42
  %20 = load i16, ptr %19, align 2
  %21 = add i16 %20, 1
  store i16 %21, ptr %19, align 2
  br label %22

22:                                               ; preds = %_ZN6Method19get_method_countersEP6Thread.exit.thread.i, %_ZN6Method19get_method_countersEP6Thread.exit.i
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %6) #24
  store ptr %1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 816
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN12methodHandleC2EP6ThreadP6Method.exit

30:                                               ; preds = %22
  %31 = add nsw i32 %26, 1
  %32 = icmp sgt i32 %26, -1
  %33 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %31)
  %34 = icmp samesign ult i32 %33, 2
  %or.cond.i.i.i.i.i.i = select i1 %32, i1 %34, i1 false
  %35 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %31, i1 true)
  %36 = sub nuw nsw i32 32, %35
  %37 = shl nuw i32 1, %36
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %31, i32 %37
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %25, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %22, %30
  %38 = phi i32 [ %.pre.i.i.i, %30 ], [ %26, %22 ]
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  store ptr %1, ptr %43, align 8
  call void @_ZN9CodeCache40mark_dependents_on_method_for_breakpointERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method16clear_breakpointEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL13clear_matchesP6Methodi(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13clear_matchesP6Methodi(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %10 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %._crit_edge26, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = icmp sgt i32 %1, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %11, label %.lr.ph.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 38
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.us
  %.025.us = phi ptr [ %17, %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.us ], [ %10, %.lr.ph.split.us.preheader ]
  %.02024.us = phi ptr [ %.025.us, %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.us ], [ null, %.lr.ph.split.us.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.025.us, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.025.us, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %1, %19
  br i1 %20, label %21, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.us

21:                                               ; preds = %.lr.ph.split.us
  %22 = getelementptr inbounds nuw i8, ptr %.025.us, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = load i16, ptr %14, align 4
  %25 = icmp eq i16 %23, %24
  br i1 %25, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.us, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.us

_ZN14BreakpointInfo5matchEPK6Methodi.exit.us:     ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.025.us, i64 10
  %27 = load i16, ptr %26, align 2
  %28 = load i16, ptr %15, align 2
  %29 = icmp eq i16 %27, %28
  br i1 %29, label %30, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.us

30:                                               ; preds = %_ZN14BreakpointInfo5matchEPK6Methodi.exit.us
  %31 = load i32, ptr %.025.us, align 8
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 %32, ptr %35, align 1
  %36 = load ptr, ptr %12, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN6Method19get_method_countersEP6Thread.exit.i.i.us, label %_ZN6Method19get_method_countersEP6Thread.exit.thread.i.i.us

_ZN6Method19get_method_countersEP6Thread.exit.i.i.us: ; preds = %30
  %38 = load ptr, ptr %13, align 8
  %39 = tail call noundef ptr @_ZN6Method21build_method_countersEP6ThreadPS_(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.pre.i.i.i.us = load ptr, ptr %12, align 8
  %.not.i.i.us = icmp eq ptr %.pre.i.i.i.us, null
  br i1 %.not.i.i.us, label %_ZN14BreakpointInfo5clearEP6Method.exit.us, label %_ZN6Method19get_method_countersEP6Thread.exit.thread.i.i.us

_ZN6Method19get_method_countersEP6Thread.exit.thread.i.i.us: ; preds = %_ZN6Method19get_method_countersEP6Thread.exit.i.i.us, %30
  %40 = phi ptr [ %.pre.i.i.i.us, %_ZN6Method19get_method_countersEP6Thread.exit.i.i.us ], [ %36, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 42
  %42 = load i16, ptr %41, align 2
  %43 = add i16 %42, -1
  store i16 %43, ptr %41, align 2
  br label %_ZN14BreakpointInfo5clearEP6Method.exit.us

_ZN14BreakpointInfo5clearEP6Method.exit.us:       ; preds = %_ZN6Method19get_method_countersEP6Thread.exit.thread.i.i.us, %_ZN6Method19get_method_countersEP6Thread.exit.i.i.us
  %.not22.us = icmp eq ptr %.02024.us, null
  br i1 %.not22.us, label %46, label %44

44:                                               ; preds = %_ZN14BreakpointInfo5clearEP6Method.exit.us
  %45 = getelementptr inbounds nuw i8, ptr %.02024.us, i64 16
  store ptr %17, ptr %45, align 8
  br label %._crit_edge.split.us

46:                                               ; preds = %_ZN14BreakpointInfo5clearEP6Method.exit.us
  store ptr %17, ptr %9, align 8
  br label %._crit_edge.split.us

._crit_edge.split.us:                             ; preds = %46, %44
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.025.us) #24
  br label %._crit_edge26

_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.us: ; preds = %_ZN14BreakpointInfo5matchEPK6Methodi.exit.us, %21, %.lr.ph.split.us
  %.not.us = icmp eq ptr %17, null
  br i1 %.not.us, label %._crit_edge26, label %.lr.ph.split.us, !llvm.loop !28

.lr.ph.split.split:                               ; preds = %.lr.ph, %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread
  %.025 = phi ptr [ %48, %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread ], [ %10, %.lr.ph ]
  %.02024 = phi ptr [ %.1, %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread ], [ null, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %50 = load i16, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %53 = load i16, ptr %52, align 4
  %54 = icmp eq i16 %50, %53
  br i1 %54, label %_ZN14BreakpointInfo5matchEPK6Method.exit, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread

_ZN14BreakpointInfo5matchEPK6Method.exit:         ; preds = %.lr.ph.split.split
  %55 = getelementptr inbounds nuw i8, ptr %.025, i64 10
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 38
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %56, %58
  br i1 %59, label %60, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread

60:                                               ; preds = %_ZN14BreakpointInfo5matchEPK6Method.exit
  %61 = load i32, ptr %.025, align 8
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %.025, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store i8 %62, ptr %67, align 1
  %68 = load ptr, ptr %12, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN6Method19get_method_countersEP6Thread.exit.i.i, label %_ZN6Method19get_method_countersEP6Thread.exit.thread.i.i

_ZN6Method19get_method_countersEP6Thread.exit.i.i: ; preds = %60
  %70 = load ptr, ptr %13, align 8
  %71 = tail call noundef ptr @_ZN6Method21build_method_countersEP6ThreadPS_(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.pre.i.i.i = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i, label %_ZN14BreakpointInfo5clearEP6Method.exit, label %_ZN6Method19get_method_countersEP6Thread.exit.thread.i.i

_ZN6Method19get_method_countersEP6Thread.exit.thread.i.i: ; preds = %_ZN6Method19get_method_countersEP6Thread.exit.i.i, %60
  %72 = phi ptr [ %.pre.i.i.i, %_ZN6Method19get_method_countersEP6Thread.exit.i.i ], [ %68, %60 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 42
  %74 = load i16, ptr %73, align 2
  %75 = add i16 %74, -1
  store i16 %75, ptr %73, align 2
  br label %_ZN14BreakpointInfo5clearEP6Method.exit

_ZN14BreakpointInfo5clearEP6Method.exit:          ; preds = %_ZN6Method19get_method_countersEP6Thread.exit.i.i, %_ZN6Method19get_method_countersEP6Thread.exit.thread.i.i
  %.not22 = icmp eq ptr %.02024, null
  br i1 %.not22, label %78, label %76

76:                                               ; preds = %_ZN14BreakpointInfo5clearEP6Method.exit
  %77 = getelementptr inbounds nuw i8, ptr %.02024, i64 16
  store ptr %48, ptr %77, align 8
  br label %79

78:                                               ; preds = %_ZN14BreakpointInfo5clearEP6Method.exit
  store ptr %48, ptr %9, align 8
  br label %79

79:                                               ; preds = %76, %78
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.025) #24
  br label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread

_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread: ; preds = %79, %.lr.ph.split.split, %_ZN14BreakpointInfo5matchEPK6Method.exit
  %.1 = phi ptr [ %.02024, %79 ], [ %.025, %_ZN14BreakpointInfo5matchEPK6Method.exit ], [ %.025, %.lr.ph.split.split ]
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %._crit_edge26, label %.lr.ph.split.split, !llvm.loop !28

._crit_edge26:                                    ; preds = %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread, %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.us, %._crit_edge.split.us, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method21clear_all_breakpointsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %9 = load ptr, ptr %8, align 8
  %.not23.i = icmp eq ptr %9, null
  br i1 %.not23.i, label %_ZL13clear_matchesP6Methodi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.i, %.lr.ph.i
  %.025.i = phi ptr [ %13, %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.i ], [ %9, %.lr.ph.i ]
  %.02024.i = phi ptr [ %.1.i, %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.i ], [ null, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %15, %18
  br i1 %19, label %_ZN14BreakpointInfo5matchEPK6Method.exit.i, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.i

_ZN14BreakpointInfo5matchEPK6Method.exit.i:       ; preds = %.lr.ph.split.split.i
  %20 = getelementptr inbounds nuw i8, ptr %.025.i, i64 10
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 38
  %23 = load i16, ptr %22, align 2
  %24 = icmp eq i16 %21, %23
  br i1 %24, label %25, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.i

25:                                               ; preds = %_ZN14BreakpointInfo5matchEPK6Method.exit.i
  %26 = load i32, ptr %.025.i, align 8
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 %27, ptr %32, align 1
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN6Method19get_method_countersEP6Thread.exit.i.i.i, label %_ZN6Method19get_method_countersEP6Thread.exit.thread.i.i.i

_ZN6Method19get_method_countersEP6Thread.exit.i.i.i: ; preds = %25
  %35 = load ptr, ptr %11, align 8
  %36 = tail call noundef ptr @_ZN6Method21build_method_countersEP6ThreadPS_(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.pre.i.i.i.i = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN14BreakpointInfo5clearEP6Method.exit.i, label %_ZN6Method19get_method_countersEP6Thread.exit.thread.i.i.i

_ZN6Method19get_method_countersEP6Thread.exit.thread.i.i.i: ; preds = %_ZN6Method19get_method_countersEP6Thread.exit.i.i.i, %25
  %37 = phi ptr [ %.pre.i.i.i.i, %_ZN6Method19get_method_countersEP6Thread.exit.i.i.i ], [ %33, %25 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 42
  %39 = load i16, ptr %38, align 2
  %40 = add i16 %39, -1
  store i16 %40, ptr %38, align 2
  br label %_ZN14BreakpointInfo5clearEP6Method.exit.i

_ZN14BreakpointInfo5clearEP6Method.exit.i:        ; preds = %_ZN6Method19get_method_countersEP6Thread.exit.thread.i.i.i, %_ZN6Method19get_method_countersEP6Thread.exit.i.i.i
  %.not22.i = icmp eq ptr %.02024.i, null
  br i1 %.not22.i, label %43, label %41

41:                                               ; preds = %_ZN14BreakpointInfo5clearEP6Method.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 16
  store ptr %13, ptr %42, align 8
  br label %44

43:                                               ; preds = %_ZN14BreakpointInfo5clearEP6Method.exit.i
  store ptr %13, ptr %8, align 8
  br label %44

44:                                               ; preds = %43, %41
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.025.i) #24
  br label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.i

_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.i: ; preds = %44, %_ZN14BreakpointInfo5matchEPK6Method.exit.i, %.lr.ph.split.split.i
  %.1.i = phi ptr [ %.02024.i, %44 ], [ %.025.i, %_ZN14BreakpointInfo5matchEPK6Method.exit.i ], [ %.025.i, %.lr.ph.split.split.i ]
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZL13clear_matchesP6Methodi.exit, label %.lr.ph.split.split.i, !llvm.loop !28

_ZL13clear_matchesP6Methodi.exit:                 ; preds = %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 256) i32 @_ZNK6Method22highest_osr_comp_levelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Method26set_highest_osr_comp_levelEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 45
  store i8 %6, ptr %7, align 1
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14BreakpointInfoC2EP6Methodi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 38
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %12, ptr %13, align 2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %0, align 8
  %20 = icmp eq i8 %18, -54
  br i1 %20, label %21, label %47

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %.08.i = load ptr, ptr %27, align 8
  %.not9.i = icmp eq ptr %.08.i, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 38
  br label %30

30:                                               ; preds = %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.i, %.lr.ph.i
  %.010.i = phi ptr [ %.08.i, %.lr.ph.i ], [ %.0.i, %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %2, %32
  br i1 %33, label %34, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.i

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %36 = load i16, ptr %35, align 8
  %37 = load i16, ptr %28, align 4
  %38 = icmp eq i16 %36, %37
  br i1 %38, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.i, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.i

_ZN14BreakpointInfo5matchEPK6Methodi.exit.i:      ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.010.i, i64 10
  %40 = load i16, ptr %39, align 2
  %41 = load i16, ptr %29, align 2
  %42 = icmp eq i16 %40, %41
  br i1 %42, label %_ZNK6Method16orig_bytecode_atEi.exit, label %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.i

_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.i: ; preds = %_ZN14BreakpointInfo5matchEPK6Methodi.exit.i, %34, %30
  %43 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.0.i = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %30, !llvm.loop !26

._crit_edge.i:                                    ; preds = %_ZN14BreakpointInfo5matchEPK6Methodi.exit.thread.i, %21
  %44 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %44, align 1
  %45 = tail call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %1)
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.18, i32 noundef 1839, ptr noundef nonnull @.str.54, ptr noundef %45, i32 noundef %2) #26
  unreachable

_ZNK6Method16orig_bytecode_atEi.exit:             ; preds = %_ZN14BreakpointInfo5matchEPK6Methodi.exit.i
  %46 = load i32, ptr %.010.i, align 8
  store i32 %46, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZNK6Method16orig_bytecode_atEi.exit, %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %48, align 8
  ret void
}

declare void @_ZN9CodeCache40mark_dependents_on_method_for_breakpointERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14BreakpointInfo5clearEP6Method(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 %4, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN6Method19get_method_countersEP6Thread.exit.i, label %_ZN6Method19get_method_countersEP6Thread.exit.thread.i

_ZN6Method19get_method_countersEP6Thread.exit.i:  ; preds = %2
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN6Method21build_method_countersEP6ThreadPS_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.pre.i.i = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i, label %_ZN6Method26decr_number_of_breakpointsEP6Thread.exit, label %_ZN6Method19get_method_countersEP6Thread.exit.thread.i

_ZN6Method19get_method_countersEP6Thread.exit.thread.i: ; preds = %_ZN6Method19get_method_countersEP6Thread.exit.i, %2
  %18 = phi ptr [ %.pre.i.i, %_ZN6Method19get_method_countersEP6Thread.exit.i ], [ %13, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 42
  %20 = load i16, ptr %19, align 2
  %21 = add i16 %20, -1
  store i16 %21, ptr %19, align 2
  br label %_ZN6Method26decr_number_of_breakpointsEP6Thread.exit

_ZN6Method26decr_number_of_breakpointsEP6Thread.exit: ; preds = %_ZN6Method19get_method_countersEP6Thread.exit.i, %_ZN6Method19get_method_countersEP6Thread.exit.thread.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JNIMethodBlockNodeC2Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 8)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  %7 = zext nneg i32 %5 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext 9, i32 noundef 0) #24
  store ptr %9, ptr %0, align 8
  %10 = load i32, ptr %6, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr inttoptr (i64 55 to ptr), ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %6, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method18ensure_jmethod_idsEP15ClassLoaderDatai(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @JmethodIdCreation_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #24
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 1, i32 noundef 0) #24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %12, align 8
  %13 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 8)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %13, ptr %14, align 8
  %15 = zext nneg i32 %13 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i8 noundef zeroext 9, i32 noundef 0) #24
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %14, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i.i, label %_ZN14JNIMethodBlockC2Ei.exit

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %8 ]
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i
  store ptr inttoptr (i64 55 to ptr), ptr %21, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = load i32, ptr %14, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i.i, %23
  br i1 %24, label %.lr.ph.i.i, label %_ZN14JNIMethodBlockC2Ei.exit, !llvm.loop !29

_ZN14JNIMethodBlockC2Ei.exit:                     ; preds = %.lr.ph.i.i, %8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %25, align 8
  store ptr %9, ptr %5, align 8
  br label %_ZN14JNIMethodBlock14ensure_methodsEi.exit

26:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = load ptr, ptr %27, align 8
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %37, %26
  %.tr.i.i = phi ptr [ %28, %26 ], [ %39, %37 ]
  %.tr11.i.i = phi i32 [ %1, %26 ], [ %.0.i.i, %37 ]
  %29 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %tailrecurse.i.i
  %.neg.i.i = sub i32 %30, %32
  %35 = add i32 %.neg.i.i, %.tr11.i.i
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %_ZN14JNIMethodBlock14ensure_methodsEi.exit, label %37

37:                                               ; preds = %34, %tailrecurse.i.i
  %.0.i.i = phi i32 [ %35, %34 ], [ %.tr11.i.i, %tailrecurse.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %tailrecurse.i.i

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 16
  %43 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 1, i32 noundef 0) #24
  %44 = tail call noundef i32 @llvm.smax.i32(i32 %.0.i.i, i32 8)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %44, ptr %47, align 8
  %48 = zext nneg i32 %44 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %49, i8 noundef zeroext 9, i32 noundef 0) #24
  store ptr %50, ptr %43, align 8
  %51 = load i32, ptr %47, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i.i.i, label %_ZN18JNIMethodBlockNodeC2Ei.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %41 ]
  %53 = load ptr, ptr %43, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i.i.i
  store ptr inttoptr (i64 55 to ptr), ptr %54, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %55 = load i32, ptr %47, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i.i.i, %56
  br i1 %57, label %.lr.ph.i.i.i, label %_ZN18JNIMethodBlockNodeC2Ei.exit.i.i, !llvm.loop !29

_ZN18JNIMethodBlockNodeC2Ei.exit.i.i:             ; preds = %.lr.ph.i.i.i, %41
  store ptr %43, ptr %42, align 8
  br label %_ZN14JNIMethodBlock14ensure_methodsEi.exit

_ZN14JNIMethodBlock14ensure_methodsEi.exit:       ; preds = %34, %_ZN18JNIMethodBlockNodeC2Ei.exit.i.i, %_ZN14JNIMethodBlockC2Ei.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %58

58:                                               ; preds = %_ZN14JNIMethodBlock14ensure_methodsEi.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #24
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN14JNIMethodBlock14ensure_methodsEi.exit, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6Method15make_jmethod_idEP15ClassLoaderDataPS_(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE66ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %38, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %25 = load i16, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %27 = zext i16 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 38
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %32
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #24
  call void @_ZN6Symbol39print_as_signature_external_return_typeEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull %3) #24
  %35 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %23) #24
  %36 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %29) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str, ptr noundef %35, ptr noundef %36) #24
  call void @_ZN6Symbol38print_as_signature_external_parametersEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull %3) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.4) #24
  %37 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %3, i1 noundef zeroext false) #24
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE66ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.55, ptr noundef %37)
  br label %38

38:                                               ; preds = %2, %17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 1, i32 noundef 0) #24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 8, ptr %47, align 8
  %48 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i8 noundef zeroext 9, i32 noundef 0) #24
  store ptr %48, ptr %44, align 8
  %49 = load i32, ptr %47, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i.i, label %_ZN14JNIMethodBlockC2Ei.exit

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %42 ]
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i.i
  store ptr inttoptr (i64 55 to ptr), ptr %52, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %53 = load i32, ptr %47, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i.i, %54
  br i1 %55, label %.lr.ph.i.i, label %_ZN14JNIMethodBlockC2Ei.exit, !llvm.loop !29

_ZN14JNIMethodBlockC2Ei.exit:                     ; preds = %.lr.ph.i.i, %42
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %44, ptr %56, align 8
  store ptr %43, ptr %39, align 8
  br label %57

57:                                               ; preds = %_ZN14JNIMethodBlockC2Ei.exit, %38
  %58 = phi ptr [ %43, %_ZN14JNIMethodBlockC2Ei.exit ], [ %40, %38 ]
  %59 = call noundef ptr @_ZN14JNIMethodBlock10add_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef %1)
  %60 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %62, label %61

61:                                               ; preds = %57
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #24
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %63, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %64

64:                                               ; preds = %62
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %62, %64
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE66ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE66ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14JNIMethodBlock10add_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.03346 = load ptr, ptr %3, align 8
  %.not47 = icmp eq ptr %.03346, null
  br i1 %.not47, label %._crit_edge52, label %.lr.ph51.preheader

.lr.ph51.preheader:                               ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.03346, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.03346, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph51._crit_edge, label %.lr.ph86

.lr.ph51._crit_edge:                              ; preds = %.lr.ph51, %.lr.ph51.preheader
  %.03348.lcssa = phi ptr [ %.03346, %.lr.ph51.preheader ], [ %.033, %.lr.ph51 ]
  %.lcssa79 = phi ptr [ %4, %.lr.ph51.preheader ], [ %45, %.lr.ph51 ]
  %.lcssa = phi i32 [ %5, %.lr.ph51.preheader ], [ %46, %.lr.ph51 ]
  %9 = load ptr, ptr %.03348.lcssa, align 8
  %10 = sext i32 %.lcssa to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  store ptr %1, ptr %11, align 8
  %12 = load i32, ptr %.lcssa79, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %.lcssa79, align 4
  br label %51

.lr.ph86:                                         ; preds = %.lr.ph51.preheader, %.lr.ph51
  %14 = phi i32 [ %48, %.lr.ph51 ], [ %7, %.lr.ph51.preheader ]
  %15 = phi i32 [ %46, %.lr.ph51 ], [ %5, %.lr.ph51.preheader ]
  %16 = phi ptr [ %45, %.lr.ph51 ], [ %4, %.lr.ph51.preheader ]
  %.0334884 = phi ptr [ %.033, %.lr.ph51 ], [ %.03346, %.lr.ph51.preheader ]
  %17 = icmp eq i32 %15, %14
  br i1 %17, label %.preheader, label %28

.preheader:                                       ; preds = %.lr.ph86
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %19 = load ptr, ptr %.0334884, align 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !30

21:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, inttoptr (i64 55 to ptr)
  br i1 %24, label %25, label %20

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store ptr %1, ptr %26, align 8
  br label %51

._crit_edge:                                      ; preds = %20, %.preheader
  %27 = add nsw i32 %15, 1
  store i32 %27, ptr %16, align 4
  br label %28

28:                                               ; preds = %.lr.ph86, %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %.0334884, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.lr.ph51

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 1, i32 noundef 0) #24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 8, ptr %36, align 8
  %37 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i8 noundef zeroext 9, i32 noundef 0) #24
  store ptr %37, ptr %33, align 8
  %38 = load i32, ptr %36, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %_ZN18JNIMethodBlockNodeC2Ei.exit

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %32 ]
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  store ptr inttoptr (i64 55 to ptr), ptr %41, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load i32, ptr %36, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %.lr.ph.i, label %_ZN18JNIMethodBlockNodeC2Ei.exit, !llvm.loop !29

_ZN18JNIMethodBlockNodeC2Ei.exit:                 ; preds = %.lr.ph.i, %32
  store ptr %33, ptr %3, align 8
  store ptr %33, ptr %29, align 8
  br label %.lr.ph51

.lr.ph51:                                         ; preds = %28, %_ZN18JNIMethodBlockNodeC2Ei.exit
  %.033 = phi ptr [ %30, %28 ], [ %33, %_ZN18JNIMethodBlockNodeC2Ei.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.033, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %.lr.ph51._crit_edge, label %.lr.ph86

._crit_edge52:                                    ; preds = %2
  %50 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %50, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.18, i32 noundef 2084, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.89) #26
  unreachable

51:                                               ; preds = %25, %.lr.ph51._crit_edge
  %.0334882 = phi ptr [ %.0334884, %25 ], [ %.03348.lcssa, %.lr.ph51._crit_edge ]
  %indvars.iv.lcssa75.sink = phi i64 [ %indvars.iv, %25 ], [ %10, %.lr.ph51._crit_edge ]
  store ptr %.0334882, ptr %3, align 8
  %52 = load ptr, ptr %.0334882, align 8
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv.lcssa75.sink
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6Method10jmethod_idEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.methodHandle, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN12methodHandleC2EP6ThreadP6Method.exit

12:                                               ; preds = %1
  %13 = add nsw i32 %8, 1
  %14 = icmp sgt i32 %8, -1
  %15 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %13)
  %16 = icmp samesign ult i32 %15, 2
  %or.cond.i.i.i.i.i.i = select i1 %14, i1 %16, i1 false
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %18 = sub nuw nsw i32 32, %17
  %19 = shl nuw i32 1, %18
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %13, i32 %19
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %7, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %1, %12
  %20 = phi i32 [ %.pre.i.i.i, %12 ], [ %8, %1 ]
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZN13InstanceKlass14get_jmethod_idERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(464) %31, ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  ret ptr %32
}

declare noundef ptr @_ZN13InstanceKlass14get_jmethod_idERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Method40change_method_associated_with_jmethod_idEP10_jmethodIDPS_(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN6Method12is_method_idEP10_jmethodID(ptr noundef readonly captures(address) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14JNIMethodBlock8containsEPP6Method.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %16

16:                                               ; preds = %24, %14
  %.01418.i = phi ptr [ %15, %14 ], [ %26, %24 ]
  %17 = load ptr, ptr %.01418.i, align 8
  %.not17.i = icmp ugt ptr %17, %0
  br i1 %.not17.i, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %17, i64 %21
  %23 = icmp ult ptr %0, %22
  br i1 %23, label %_ZN14JNIMethodBlock8containsEPP6Method.exit, label %24

24:                                               ; preds = %18, %16
  %25 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN14JNIMethodBlock8containsEPP6Method.exit, label %16, !llvm.loop !31

_ZN14JNIMethodBlock8containsEPP6Method.exit:      ; preds = %24, %18, %1
  %.0 = phi i1 [ false, %1 ], [ false, %24 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6Method26checked_resolve_jmethod_idEP10_jmethodID(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %magicptr = ptrtoint ptr %4 to i64
  switch i64 %magicptr, label %5 [
    i64 55, label %16
    i64 0, label %16
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %13) #24
  %15 = select i1 %14, ptr %4, ptr null
  br label %16

16:                                               ; preds = %3, %3, %1, %5
  %.0 = phi ptr [ %15, %5 ], [ null, %1 ], [ null, %3 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method12set_on_stackEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(68) %6, i1 noundef zeroext %1) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 32768
  %.not = icmp eq i32 %12, 0
  %13 = load volatile i32, ptr %10, align 8
  br i1 %1, label %.preheader.i, label %.preheader1.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %.preheader.i ], [ %13, %2 ]
  %14 = or i32 %.0.i.i.i.i.i.i, 32768
  %15 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, i32 %.0.i.i.i.i.i.i, ptr nonnull align 4 dereferenceable(4) %10) #24, !srcloc !9
  %.not.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN6Method17set_on_stack_flagEb.exit, label %.preheader.i, !llvm.loop !11

.preheader1.i:                                    ; preds = %2, %.preheader1.i
  %.0.i.i.i.i1.i.i = phi i32 [ %17, %.preheader1.i ], [ %13, %2 ]
  %16 = and i32 %.0.i.i.i.i1.i.i, -32769
  %17 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, i32 %.0.i.i.i.i1.i.i, ptr nonnull align 4 dereferenceable(4) %10) #24, !srcloc !9
  %.not.i.i.i.i2.i.i = icmp eq i32 %.0.i.i.i.i1.i.i, %17
  br i1 %.not.i.i.i.i2.i.i, label %_ZN6Method17set_on_stack_flagEb.exit.thread, label %.preheader1.i, !llvm.loop !10

_ZN6Method17set_on_stack_flagEb.exit:             ; preds = %.preheader.i
  br i1 %.not, label %18, label %_ZN6Method17set_on_stack_flagEb.exit.thread

18:                                               ; preds = %_ZN6Method17set_on_stack_flagEb.exit
  tail call void @_ZN19MetadataOnStackMark6recordEP8Metadata(ptr noundef nonnull %0) #24
  br label %_ZN6Method17set_on_stack_flagEb.exit.thread

_ZN6Method17set_on_stack_flagEb.exit.thread:      ; preds = %.preheader1.i, %18, %_ZN6Method17set_on_stack_flagEb.exit
  ret void
}

declare void @_ZN19MetadataOnStackMark6recordEP8Metadata(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN17ConstantPoolCache15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #24
  ret void
}

declare void @_ZN17ConstantPoolCache15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Method17clear_jmethod_idsEP15ClassLoaderData(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %1
  %.079.i = phi ptr [ %4, %1 ], [ %14, %._crit_edge.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %8 = load ptr, ptr %.079.i, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  store ptr null, ptr %9, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %5, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN14JNIMethodBlock17clear_all_methodsEv.exit, label %.preheader.i, !llvm.loop !33

_ZN14JNIMethodBlock17clear_all_methodsEv.exit:    ; preds = %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method16clear_jmethod_idEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN13InstanceKlass18jmethod_id_or_nullEP6Method(ptr noundef nonnull align 8 dereferenceable(464) %7, ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr null, ptr %8, align 8
  br label %13

13:                                               ; preds = %12, %9, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6Method15has_method_vptrEPKv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 align 2 {
  %.val1 = load ptr, ptr %0, align 8
  %2 = icmp eq ptr %.val1, getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV6Method, i64 16)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6Method15is_valid_methodEPKS_(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp ne ptr %0, null
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 7
  %.not = icmp eq i64 %4, 0
  %or.cond = and i1 %2, %.not
  br i1 %or.cond, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = tail call noundef zeroext i1 @_ZN2os17is_readable_rangeEPKvS1_(ptr noundef nonnull %0, ptr noundef nonnull %6) #24
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load ptr, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %10 = icmp ult ptr %0, %9
  %11 = load ptr, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  %12 = icmp uge ptr %0, %11
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call noundef zeroext i1 @_ZN10CppVtables22is_valid_shared_methodEPK6Method(ptr noundef nonnull %0) #24
  br label %20

16:                                               ; preds = %8
  %17 = tail call noundef zeroext i1 @_ZN9Metaspace19contains_non_sharedEPKv(ptr noundef nonnull %0) #24
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %.val1.i = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %.val1.i, getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV6Method, i64 16)
  br label %20

20:                                               ; preds = %16, %5, %1, %18, %14
  %.0 = phi i1 [ false, %16 ], [ false, %1 ], [ %15, %14 ], [ %19, %18 ], [ false, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN2os17is_readable_rangeEPKvS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10CppVtables22is_valid_shared_methodEPK6Method(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9Metaspace19contains_non_sharedEPKv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6Method14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.56, ptr noundef %6) #24
  tail call void @_ZNK12MetaspaceObj16print_address_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1) #24
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.57) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %12 = load i16, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = zext i16 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull %1) #24
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.57) #24
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 38
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %23 = zext i16 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull %1) #24
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.58) #24
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(464) %30, ptr noundef nonnull %1) #24
  ret void
}

declare void @_ZNK12MetaspaceObj16print_address_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Method9verify_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.18, i32 noundef 2394, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #26
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(68) %13) #24
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.18, i32 noundef 2395, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #26
  unreachable

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(312) %22) #24
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.18, i32 noundef 2398, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64) #26
  unreachable

31:                                               ; preds = %20, %24
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata11is_metadataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata8is_klassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method9is_methodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata13is_methodDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata15is_constantPoolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata17is_methodCountersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Method4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %2, align 8
  %3 = and i32 %.sroa.0.0.copyload.i.i.i, 256
  %.not.i = icmp eq i32 %3, 0
  %4 = select i1 %.not.i, i32 11, i32 13
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Method4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method13internal_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.90
}

declare void @_ZNK8Metadata8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method8on_stackEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32768
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.65() #16 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #24
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.66() #16 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #24
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.67() #16 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #24
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.68() #16 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #24
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.69() #16 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 42, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.70() #16 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.71() #16 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 67, i32 noundef 131, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.72() #16 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 112, i32 noundef 16, i32 noundef 72, i32 noundef 0, i32 noundef 0) #24
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.73() #16 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 86, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.74() #16 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE66ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE66ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE66ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE66ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE66ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 66, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE66ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind
declare void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #24
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #24
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #24
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !34

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !35

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #24
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

declare noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare noundef ptr @_ZN11JvmtiExport30get_all_native_method_prefixesEPi(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef) local_unnamed_addr #1

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #18

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod24checked_exceptions_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %switch.tableidx = add i32 %8, -1
  %9 = icmp ult i32 %switch.tableidx, 6
  br i1 %5, label %10, label %13

10:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.75, i32 noundef 226, ptr noundef nonnull @.str.76) #26
  unreachable

13:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.75, i32 noundef 226, ptr noundef nonnull @.str.76) #26
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit: ; preds = %13, %10
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, %10 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3, %13 ]
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3.sink, i64 %16
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, i64 noundef %1, ptr noundef %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = icmp eq ptr %2, null
  %9 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %12, %14
  %16 = trunc i64 %15 to i32
  %17 = select i1 %8, i32 0, i32 %16
  store i32 %17, ptr %6, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %5, %23
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store volatile i8 0, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %2, null
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = select i1 %7, i32 0, i32 %15
  store i32 %16, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i

12:                                               ; preds = %3
  %13 = load volatile i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = zext i32 %13 to i64
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %21, %23
  %25 = add i64 %24, %20
  %26 = inttoptr i64 %25 to ptr
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef %26) #24
  br label %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i: ; preds = %15, %12, %3
  %27 = icmp eq ptr %2, null
  %28 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %29 = ptrtoint ptr %2 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = trunc i64 %34 to i32
  %36 = select i1 %27, i32 0, i32 %35
  store i32 %36, ptr %6, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %5, %42
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load volatile i8, ptr %44, align 1
  %.not.i.i.i = icmp eq i8 %45, 2
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %46

46:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %44) #24
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %2, null
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = select i1 %7, i32 0, i32 %15
  store i32 %16, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %6, i1 noundef zeroext false)
  %7 = ptrtoint ptr %2 to i64
  %8 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 15
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %7, %13
  %15 = or i64 %14, %8
  store i64 %15, ptr %6, align 8
  ret void
}

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

declare void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = load i8, ptr @ShenandoahIUBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne ptr %1, null
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 769
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp ult ptr %1, %23
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %16, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %32, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

42:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #24
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %0, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = zext i32 %56 to i64
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %63 = zext nneg i32 %62 to i64
  %64 = shl i64 %61, %63
  %65 = add i64 %64, %60
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %50, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2248
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %71 = lshr i64 %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %71
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i7 = icmp ugt ptr %75, %66
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8: ; preds = %58
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %65, %78
  %80 = lshr i64 %79, 2
  %81 = and i64 %80, 4611686018427387902
  %82 = load i32, ptr %69, align 8
  %83 = zext nneg i32 %82 to i64
  %84 = lshr i64 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = lshr i64 %84, 6
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %84, 63
  %91 = shl nuw i64 1, %90
  %92 = and i64 %91, %89
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

94:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %95 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %98, ptr noundef nonnull align 8 dereferenceable(17) %97, ptr noundef %66) #24
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %94
  %99 = icmp eq ptr %1, null
  %100 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %101 = ptrtoint ptr %1 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %105 = zext nneg i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = trunc i64 %106 to i32
  %108 = select i1 %99, i32 0, i32 %107
  store i32 %108, ptr %0, align 4
  ret void
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = load i64, ptr @ZPointerStoreBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i24 = icmp eq i64 %5, 0
  br i1 %1, label %6, label %67

6:                                                ; preds = %2
  %7 = icmp ne i64 %3, 0
  %8 = and i1 %7, %.not.i.i24
  br i1 %8, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %9

9:                                                ; preds = %6
  %10 = and i64 %3, -65521
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @ZPointerLoadBadMask, align 8
  %14 = and i64 %13, %3
  %.not.i.i.i = icmp eq i64 %14, 0
  %15 = lshr i64 %3, 12
  %16 = and i64 %15, 15
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %3, %19
  br i1 %.not.i.i.i, label %48, label %21

21:                                               ; preds = %12
  %22 = and i64 %3, 61440
  %23 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %24 = and i64 %23, %22
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

27:                                               ; preds = %21
  %28 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %29 = and i64 %28, %22
  %.not8.i.i.i = icmp eq i64 %29, 0
  br i1 %.not8.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %27
  %33 = and i64 %3, 48
  %34 = icmp eq i64 %33, 48
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %39 = load i64, ptr @ZAddressOffsetMask, align 8
  %40 = and i64 %39, %20
  %41 = lshr i64 %40, 21
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %45 = load volatile ptr, ptr %44, align 8
  %.not.i6.i.i = icmp eq ptr %45, null
  %46 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %46, ptr %38
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %37, %35, %30, %25
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %spec.select.i.i.i, %37 ]
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %20, ptr noundef %.0.i.i.i) #24
  br label %48

48:                                               ; preds = %9, %12, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i = phi i64 [ %47, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ 0, %9 ], [ %20, %12 ]
  %49 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i, i64 noundef %3, i1 noundef zeroext true) #24
  %50 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %51 = lshr i64 %50, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %49, %55
  %57 = or i64 %56, %50
  %58 = and i64 %57, -65521
  %59 = icmp ne i64 %58, 0
  %or.cond18.i.i = or i1 %11, %59
  br i1 %or.cond18.i.i, label %.preheader.i.i, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

.preheader.i.i:                                   ; preds = %48, %62
  %.0.i16.i = phi i64 [ %60, %62 ], [ %3, %48 ]
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %57, i64 %.0.i16.i, ptr nonnull %0) #24, !srcloc !13
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerStoreBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  %65 = icmp ne i64 %60, 0
  %66 = and i1 %65, %.not.i.i
  br i1 %66, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !36

67:                                               ; preds = %2
  br i1 %.not.i.i24, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %68

68:                                               ; preds = %67
  %69 = and i64 %3, -65521
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr @ZPointerLoadBadMask, align 8
  %73 = and i64 %72, %3
  %.not.i.i.i13 = icmp eq i64 %73, 0
  %74 = lshr i64 %3, 12
  %75 = and i64 %74, 15
  %76 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = zext nneg i32 %77 to i64
  %79 = lshr i64 %3, %78
  br i1 %.not.i.i.i13, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, label %80

80:                                               ; preds = %71
  %81 = and i64 %3, 61440
  %82 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %83 = and i64 %82, %81
  %.not7.i.i.i14 = icmp eq i64 %83, 0
  br i1 %.not7.i.i.i14, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

86:                                               ; preds = %80
  %87 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %88 = and i64 %87, %81
  %.not8.i.i.i20 = icmp eq i64 %88, 0
  br i1 %.not8.i.i.i20, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

91:                                               ; preds = %86
  %92 = and i64 %3, 48
  %93 = icmp eq i64 %92, 48
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

96:                                               ; preds = %91
  %97 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %98 = load i64, ptr @ZAddressOffsetMask, align 8
  %99 = and i64 %98, %79
  %100 = lshr i64 %99, 21
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %100
  %104 = load volatile ptr, ptr %103, align 8
  %.not.i6.i.i21 = icmp eq ptr %104, null
  %105 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i22 = select i1 %.not.i6.i.i21, ptr %105, ptr %97
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15: ; preds = %96, %94, %89, %84
  %.0.i.i.i16 = phi ptr [ %85, %84 ], [ %90, %89 ], [ %95, %94 ], [ %spec.select.i.i.i22, %96 ]
  %106 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %79, ptr noundef %.0.i.i.i16) #24
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17:  ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15, %71, %68
  %.0.i.i18 = phi i64 [ %106, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15 ], [ 0, %68 ], [ %79, %71 ]
  %107 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i18, i64 noundef %3, i1 noundef zeroext false) #24
  br label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %62, %.preheader.i.i, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, %67, %48, %6
  ret void
}

declare noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %5, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store volatile i8 0, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i

12:                                               ; preds = %3
  %13 = load volatile ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull %13) #24
  br label %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i: ; preds = %15, %12, %3
  store ptr %2, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %5, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load volatile i8, ptr %26, align 1
  %.not.i.i.i = icmp eq i8 %27, 2
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %28

28:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %26) #24
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %6, i1 noundef zeroext false)
  %7 = ptrtoint ptr %2 to i64
  %8 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 15
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %7, %13
  %15 = or i64 %14, %8
  store i64 %15, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = load i8, ptr @ShenandoahIUBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne ptr %1, null
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 769
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp ult ptr %1, %23
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %16, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %32, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

42:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #24
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2248
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %56 to i64
  %63 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %64 = lshr i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %64
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i7 = icmp ult ptr %56, %68
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8: ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %62, %71
  %73 = lshr i64 %72, 2
  %74 = and i64 %73, 4611686018427387902
  %75 = load i32, ptr %61, align 8
  %76 = zext nneg i32 %75 to i64
  %77 = lshr i64 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = lshr i64 %77, 6
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %77, 63
  %84 = shl nuw i64 1, %83
  %85 = and i64 %84, %82
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

87:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #24
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.75, i32 noundef 226, ptr noundef nonnull @.str.76) #26
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.75, i32 noundef 226, ptr noundef nonnull @.str.76) #26
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #24
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #24, !srcloc !13
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #24
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #24, !srcloc !13
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #24, !srcloc !13
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

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
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #24
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #24
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #24
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #24
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #24
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #24
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #24
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #24, !srcloc !13
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !36

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #24, !srcloc !13
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #24
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #24, !srcloc !13
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #24, !srcloc !13
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

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

declare noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() local_unnamed_addr #1

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef i32 @_ZN19AbstractInterpreter11method_kindERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare noundef ptr @_ZNK11ConstMethod23method_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod26parameter_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod21type_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod24default_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod28generic_signature_index_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod23method_parameters_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef i32 @_ZN12vmIntrinsics12find_id_implE10vmSymbolIDS0_S0_s(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare noundef ptr @_ZN15SignatureStream8as_klassE6HandleS0_NS_11FailureModeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24ResolvingSignatureStream13cache_handlesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20SignatureTypePrinter9type_nameEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.77) #24
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.56, ptr noundef %1) #24
  store i8 1, ptr %3, align 8
  ret void
}

declare noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SignatureIterator16do_parameters_onI20SignatureTypePrinterEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.SignatureStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  %spec.select.i = icmp ult i64 %6, -2
  br i1 %spec.select.i, label %26, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %8, i1 noundef zeroext true) #24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %switch.lookup
  %14 = load i8, ptr %12, align 8
  %switch.tableidx = add i8 %14, -4
  %15 = icmp ult i8 %switch.tableidx, 11
  br i1 %15, label %switch.lookup, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.88, i32 noundef 261) #26
  unreachable

switch.lookup:                                    ; preds = %13
  %18 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN17SignatureIterator16do_parameters_onI20SignatureTypePrinterEEvPT_, i64 %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %switch.load) #24
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %._crit_edge, label %13, !llvm.loop !38

._crit_edge:                                      ; preds = %switch.lookup, %7
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %24, ptr %25, align 8
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  br label %.loopexit

26:                                               ; preds = %2
  %27 = lshr i64 %5, 5
  br label %28

28:                                               ; preds = %_ZN18SignatureTypeNames7do_typeE9BasicType.exit4, %26
  %.0 = phi i64 [ %27, %26 ], [ %31, %_ZN18SignatureTypeNames7do_typeE9BasicType.exit4 ]
  %29 = trunc i64 %.0 to i8
  %30 = and i8 %29, 15
  %31 = lshr i64 %.0, 4
  switch i8 %30, label %41 [
    i8 0, label %.loopexit
    i8 4, label %_ZN18SignatureTypeNames7do_typeE9BasicType.exit4
    i8 5, label %32
    i8 6, label %33
    i8 7, label %34
    i8 8, label %35
    i8 9, label %36
    i8 10, label %37
    i8 11, label %38
    i8 14, label %39
    i8 13, label %40
    i8 12, label %40
  ]

32:                                               ; preds = %28
  br label %_ZN18SignatureTypeNames7do_typeE9BasicType.exit4

33:                                               ; preds = %28
  br label %_ZN18SignatureTypeNames7do_typeE9BasicType.exit4

34:                                               ; preds = %28
  br label %_ZN18SignatureTypeNames7do_typeE9BasicType.exit4

35:                                               ; preds = %28
  br label %_ZN18SignatureTypeNames7do_typeE9BasicType.exit4

36:                                               ; preds = %28
  br label %_ZN18SignatureTypeNames7do_typeE9BasicType.exit4

37:                                               ; preds = %28
  br label %_ZN18SignatureTypeNames7do_typeE9BasicType.exit4

38:                                               ; preds = %28
  br label %_ZN18SignatureTypeNames7do_typeE9BasicType.exit4

39:                                               ; preds = %28
  br label %_ZN18SignatureTypeNames7do_typeE9BasicType.exit4

40:                                               ; preds = %28, %28
  br label %_ZN18SignatureTypeNames7do_typeE9BasicType.exit4

41:                                               ; preds = %28
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.88, i32 noundef 261) #26
  unreachable

_ZN18SignatureTypeNames7do_typeE9BasicType.exit4: ; preds = %28, %32, %33, %34, %35, %36, %37, %38, %39, %40
  %.str.87.sink.i3 = phi ptr [ @.str.87, %40 ], [ @.str.86, %39 ], [ @.str.85, %38 ], [ @.str.84, %37 ], [ @.str.83, %36 ], [ @.str.82, %35 ], [ @.str.81, %34 ], [ @.str.80, %33 ], [ @.str.79, %32 ], [ @.str.78, %28 ]
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %.str.87.sink.i3) #24
  br label %28, !llvm.loop !39

.loopexit:                                        ; preds = %28, %._crit_edge
  ret void
}

declare void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZN13InstanceKlass18jmethod_id_or_nullEP6Method(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN11ConstMethod19deallocate_contentsEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10MethodData19deallocate_contentsEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI11ConstMethodE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI11ConstMethodE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI11ConstMethodE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI11ConstMethodE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN11ConstMethod21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %1) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI11ConstMethodE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN11ConstMethod21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef %1) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI11ConstMethodE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI11ConstMethodE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI11ConstMethodED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI11ConstMethodED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

declare void @_ZN11ConstMethod21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI10MethodDataE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI10MethodDataE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI10MethodDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(312) %4) #24
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI10MethodDataE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %1) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI10MethodDataE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef %1) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI10MethodDataE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(312) %4) #24
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI10MethodDataE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI10MethodDataED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI10MethodDataED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI14MethodCountersE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI14MethodCountersE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI14MethodCountersE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(46) %4) #24
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI14MethodCountersE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI14MethodCountersE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI14MethodCountersE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(46) %4) #24
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI14MethodCountersE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI14MethodCountersED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI14MethodCountersED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #24
  ret void
}

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
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #24
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #24
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

declare noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

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
!9 = !{i64 2145411161}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{i64 2145412694}
!14 = !{i64 2145410579}
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
