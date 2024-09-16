; ModuleID = 'bench/openjdk/original/jfrEventClassTransformer.ll'
source_filename = "bench/openjdk/original/jfrEventClassTransformer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ClassLoadInfo = type <{ %class.Handle, %class.ClassInstanceInfo, i8, i8, i8, [5 x i8] }>
%class.Handle = type { ptr }
%class.ClassInstanceInfo = type { ptr, %class.Handle }
%class.ClassFileParser = type { ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], i32, i32, i32, %class.Handle, %class.AccessFlags, i32, i16, i8, i32, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.AccessFlags = type { i32 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.CompressedLineNumberReadStream = type { %class.CompressedReadStream.base, i32, i32, [4 x i8] }
%class.CompressedReadStream.base = type { %class.CompressedStream.base }
%class.CompressedStream.base = type <{ ptr, i32 }>
%class.JfrBigEndianWriter = type { %class.WriterHost.base, [7 x i8] }
%class.WriterHost.base = type <{ %class.MemoryWriterHost, i8 }>
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.NoOwnershipAdapter }
%class.Position = type { ptr, ptr, ptr }
%class.NoOwnershipAdapter = type { ptr, ptr, ptr, i64 }
%class.ExceptionTableElement = type { i16, i16, i16, i16 }
%class.LocalVariableTableElement = type { i16, i16, i16, i16, i16, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE17write_utf8_u2_lenEPKc = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

@_ZL22_force_instrumentation = internal unnamed_addr global i8 0, align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN15ClassFileStream6verifyE = external local_unnamed_addr constant i8, align 1
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
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
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL5begin = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZL3end = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@_ZL6commit = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"isEnabled\00", align 1
@_ZL9isEnabled = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"shouldCommit\00", align 1
@_ZL12shouldCommit = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@_ZL15void_method_sig = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"()Z\00", align 1
@_ZL18boolean_method_sig = internal unnamed_addr global ptr null, align 8
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@.str.18 = private unnamed_addr constant [101 x i8] c"Thread local allocation (native) for %lu bytes failed in JfrEventClassTransformer::on_klass_creation\00", align 1
@_ZZL21should_register_klassPK13InstanceKlassRbE17registered_symbol = internal unnamed_addr global ptr null, align 8
@_ZL19registered_constant = internal constant [21 x i8] c"Ljdk/jfr/Registered;\00", align 16
@_ZZL14has_annotationPK13InstanceKlassPK6SymbolRbE12value_symbol = internal unnamed_addr global ptr null, align 8
@_ZGVZL14has_annotationPK13InstanceKlassPK6SymbolRbE12value_symbol = internal global i64 0, align 8
@_ZL10value_name = internal constant [6 x i8] c"value\00", align 1
@_ZZL26java_base_can_read_jdk_jfrvE8can_read = internal unnamed_addr global i1 false, align 1
@_ZZL26java_base_can_read_jdk_jfrvE21jdk_jfr_module_symbol = internal unnamed_addr global ptr null, align 8
@_ZL19jdk_jfr_module_name = internal constant [8 x i8] c"jdk.jfr\00", align 1
@Module_lock = external local_unnamed_addr global ptr, align 8
@_ZN16ModuleEntryTable16_javabase_moduleE = external local_unnamed_addr global ptr, align 8
@_ZL14utf8_constants = internal unnamed_addr constant [24 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.13, ptr @.str.21, ptr @.str.22, ptr @.str.11, ptr @.str.16, ptr @.str.14, ptr @.str.17, ptr @.str.12, ptr @.str.15, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"eventConfiguration\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"startTime\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Ljdk/jfr/internal/event/EventConfiguration;\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Ljava/lang/Object;\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"<clinit>\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"jdk/jfr/FlightRecorder\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"(Ljava/lang/Class;)V\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"StackMapTable\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Exceptions\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"LineNumberTable\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"LocalVariableTable\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"LocalVariableTypeTable\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"RuntimeVisibleAnnotation\00", align 1
@_ZL32empty_void_method_code_attribute = internal global [17 x i8] c"\00\00\00\0D\00\00\00\01\00\00\00\01\B1\00\00\00\00", align 16
@_ZL29boolean_method_code_attribute = internal global [18 x i8] c"\00\00\00\0E\00\01\00\01\00\00\00\02\03\AC\00\00\00\00", align 16
@.str.36 = private unnamed_addr constant [35 x i8] c"access beyond the end of attribute\00", align 1
@_ZN15ClassLoaderData27_the_null_class_loader_dataE = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [66 x i8] c"JfrEventClassTransformer: unable to create ClassFileStream for %s\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"JfrEventClassTransformer: unable to create InstanceKlass for %s\00", align 1
@.str.40 = private unnamed_addr constant [102 x i8] c"Allocation using C_HEAP_ARRAY for %lu bytes failed in JfrEventClassTransformer::cache_class_file_data\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.26 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN24JfrEventClassTransformer25set_force_instrumentationEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZL22_force_instrumentation, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN24JfrEventClassTransformer24is_force_instrumentationEv() local_unnamed_addr #1 align 2 {
  %1 = load i8, ptr @_ZL22_force_instrumentation, align 1
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24JfrEventClassTransformer17on_klass_creationERP13InstanceKlassR15ClassFileParserP10JavaThread(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %class.ClassLoadInfo, align 8
  %5 = alloca %class.ClassFileParser, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %class.HandleMark, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 164
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1024
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %3
  %22 = tail call noundef zeroext i1 @_ZN11JdkJfrEvent2isEPK5Klass(ptr noundef nonnull %17) #18
  br i1 %22, label %23, label %_ZN12ResourceMarkD2Ev.exit

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %2, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load i64, ptr %32, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 0, ptr %15, align 1
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %2, i64 1536
  %.val.i = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %.loopexit.i, label %36

36:                                               ; preds = %23
  %37 = getelementptr i8, ptr %.val.i, i64 64
  %.val.i.i = load ptr, ptr %37, align 8
  %38 = icmp eq ptr %.val.i.i, null
  br i1 %38, label %.loopexit.i, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %.val.i.i, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %39
  %42 = getelementptr inbounds i8, ptr %34, i64 152
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %.lr.ph.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %44 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %34, i64 24
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %40 to i64
  br label %48

48:                                               ; preds = %59, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %59 ]
  %49 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv.i.i.i
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %47, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr inbounds i8, ptr %50, i64 152
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %_ZL19find_existing_klassPK13InstanceKlassP10JavaThread.exit.i, label %59

59:                                               ; preds = %54, %48
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %48, !llvm.loop !6

_ZL19find_existing_klassPK13InstanceKlassP10JavaThread.exit.i: ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %60 = call noundef ptr @_ZNK15ClassFileParser12clone_streamEv(ptr noundef nonnull align 8 dereferenceable(440) %1) #18
  %61 = getelementptr inbounds i8, ptr %50, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK5Klass11java_mirrorEv.exit.i.i, label %64

64:                                               ; preds = %_ZL19find_existing_klassPK13InstanceKlassP10JavaThread.exit.i
  %65 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull %62) #18
  br label %_ZNK5Klass11java_mirrorEv.exit.i.i

_ZNK5Klass11java_mirrorEv.exit.i.i:               ; preds = %64, %_ZL19find_existing_klassPK13InstanceKlassP10JavaThread.exit.i
  %67 = phi ptr [ %66, %64 ], [ null, %_ZL19find_existing_klassPK13InstanceKlassP10JavaThread.exit.i ]
  %68 = call noundef ptr @_ZN14JfrJavaSupport16local_jni_handleEP7oopDescP10JavaThread(ptr noundef %67, ptr noundef %2) #18
  %69 = getelementptr inbounds i8, ptr %50, i64 168
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 16
  %72 = getelementptr inbounds i8, ptr %60, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %60, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  call void @_ZN10JfrUpcalls14on_retransformElP7_jclassiPKhPiPPhP10JavaThread(i64 noundef %71, ptr noundef %68, i32 noundef %79, ptr noundef %75, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %2) #18
  call void @_ZN14JfrJavaSupport24destroy_local_jni_handleEP8_jobject(ptr noundef %68) #18
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i39.i = icmp eq ptr %81, null
  br i1 %.not.i39.i, label %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.i, label %82

82:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.i.i
  %83 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %81) #18
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.thread.i, label %84

84:                                               ; preds = %82
  %85 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %83) #18
  %.not6.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not6.i.i.i.i, label %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.thread.i, label %86

86:                                               ; preds = %84
  %87 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not7.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not7.i.i.i.i, label %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.thread.i, label %88

88:                                               ; preds = %86
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull %85)
  br label %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.thread.i

_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.thread.i: ; preds = %88, %86, %84, %82
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit

.loopexit.i:                                      ; preds = %59, %.preheader.i.i.i, %39, %36, %23
  %89 = call noundef zeroext i1 @_ZN11JdkJfrEvent2isEPK5Klass(ptr noundef %34) #18
  br i1 %89, label %90, label %212

90:                                               ; preds = %.loopexit.i
  %91 = load ptr, ptr @_ZL5begin, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %_ZL18initialize_symbolsv.exit.i.i

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %94 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @.str.11, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  store ptr %94, ptr @_ZL5begin, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %95 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @.str.12, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  store ptr %95, ptr @_ZL3end, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %96 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @.str.13, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  store ptr %96, ptr @_ZL6commit, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %97 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @.str.14, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  store ptr %97, ptr @_ZL9isEnabled, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %98 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @.str.15, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  store ptr %98, ptr @_ZL12shouldCommit, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %99 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @.str.16, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store ptr %99, ptr @_ZL15void_method_sig, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %100 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @.str.17, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store ptr %100, ptr @_ZL18boolean_method_sig, align 8
  br label %_ZL18initialize_symbolsv.exit.i.i

_ZL18initialize_symbolsv.exit.i.i:                ; preds = %93, %90
  %101 = call noundef ptr @_ZNK15ClassFileParser12clone_streamEv(ptr noundef nonnull align 8 dereferenceable(440) %1) #18
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  %sext.i.i = shl i64 %108, 32
  %110 = ashr exact i64 %sext.i.i, 32
  %111 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %2, i64 noundef %110, i32 noundef 1) #18
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread.i, label %113

113:                                              ; preds = %_ZL18initialize_symbolsv.exit.i.i
  %114 = load ptr, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr align 1 %114, i64 %110, i1 false)
  %115 = getelementptr inbounds i8, ptr %101, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %117, ptr %115, align 8
  %.0.i.i.i.i.i.i.i = load i16, ptr %117, align 1
  %118 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i.i)
  %119 = getelementptr inbounds i8, ptr %116, i64 10
  %120 = icmp ugt i16 %118, 1
  br i1 %120, label %.lr.ph.i.i42.i, label %_ZL24position_stream_after_cpPK15ClassFileStream.exit.i.i

.lr.ph.i.i42.i:                                   ; preds = %113, %142
  %121 = phi ptr [ %143, %142 ], [ %119, %113 ]
  %.023.i.i.i = phi i16 [ %144, %142 ], [ 1, %113 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  store ptr %122, ptr %115, align 8
  %123 = load i8, ptr %121, align 1
  switch i8 %123, label %142 [
    i8 7, label %124
    i8 8, label %124
    i8 9, label %126
    i8 10, label %126
    i8 11, label %126
    i8 3, label %126
    i8 4, label %126
    i8 12, label %126
    i8 18, label %126
    i8 5, label %128
    i8 6, label %128
    i8 1, label %131
    i8 17, label %140
    i8 15, label %136
    i8 16, label %138
  ]

124:                                              ; preds = %.lr.ph.i.i42.i, %.lr.ph.i.i42.i
  %125 = getelementptr inbounds i8, ptr %121, i64 3
  store ptr %125, ptr %115, align 8
  br label %142

126:                                              ; preds = %.lr.ph.i.i42.i, %.lr.ph.i.i42.i, %.lr.ph.i.i42.i, %.lr.ph.i.i42.i, %.lr.ph.i.i42.i, %.lr.ph.i.i42.i, %.lr.ph.i.i42.i
  %127 = getelementptr inbounds i8, ptr %121, i64 5
  store ptr %127, ptr %115, align 8
  br label %142

128:                                              ; preds = %.lr.ph.i.i42.i, %.lr.ph.i.i42.i
  %129 = getelementptr inbounds i8, ptr %121, i64 9
  store ptr %129, ptr %115, align 8
  %130 = add nuw i16 %.023.i.i.i, 1
  br label %142

131:                                              ; preds = %.lr.ph.i.i42.i
  %.0.i.i.i.i22.i.i.i = load i16, ptr %122, align 1
  %132 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i22.i.i.i)
  %133 = getelementptr inbounds i8, ptr %121, i64 3
  %134 = zext i16 %132 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %115, align 8
  br label %142

136:                                              ; preds = %.lr.ph.i.i42.i
  %137 = getelementptr inbounds i8, ptr %121, i64 4
  store ptr %137, ptr %115, align 8
  br label %142

138:                                              ; preds = %.lr.ph.i.i42.i
  %139 = getelementptr inbounds i8, ptr %121, i64 3
  store ptr %139, ptr %115, align 8
  br label %142

140:                                              ; preds = %.lr.ph.i.i42.i
  %141 = getelementptr inbounds i8, ptr %121, i64 5
  store ptr %141, ptr %115, align 8
  br label %142

142:                                              ; preds = %140, %138, %136, %131, %128, %126, %124, %.lr.ph.i.i42.i
  %143 = phi ptr [ %122, %.lr.ph.i.i42.i ], [ %141, %140 ], [ %137, %136 ], [ %139, %138 ], [ %135, %131 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ]
  %.1.i.i.i = phi i16 [ %.023.i.i.i, %.lr.ph.i.i42.i ], [ %.023.i.i.i, %140 ], [ %.023.i.i.i, %136 ], [ %.023.i.i.i, %138 ], [ %.023.i.i.i, %131 ], [ %130, %128 ], [ %.023.i.i.i, %126 ], [ %.023.i.i.i, %124 ]
  %144 = add i16 %.1.i.i.i, 1
  %145 = icmp ult i16 %144, %118
  br i1 %145, label %.lr.ph.i.i42.i, label %_ZL24position_stream_after_cpPK15ClassFileStream.exit.i.i, !llvm.loop !8

_ZL24position_stream_after_cpPK15ClassFileStream.exit.i.i: ; preds = %142, %113
  %146 = phi ptr [ %119, %113 ], [ %143, %142 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 6
  store ptr %147, ptr %115, align 8
  %.0.i.i.i.i.i.i = load i16, ptr %147, align 1
  %148 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %149 = getelementptr inbounds i8, ptr %146, i64 8
  %150 = zext i16 %148 to i64
  %151 = shl nuw nsw i64 %150, 1
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  store ptr %152, ptr %115, align 8
  %.0.i.i.i.i51.i.i = load i16, ptr %152, align 1
  %153 = getelementptr inbounds i8, ptr %152, i64 2
  store ptr %153, ptr %115, align 8
  %.not.i40.i = icmp eq i16 %.0.i.i.i.i51.i.i, 0
  br i1 %.not.i40.i, label %._crit_edge4.i.i, label %.lr.ph3.i.i

.lr.ph3.i.i:                                      ; preds = %_ZL24position_stream_after_cpPK15ClassFileStream.exit.i.i
  %154 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i51.i.i)
  %umax18.i.i = call i16 @llvm.umax.i16(i16 %154, i16 1)
  br label %155

155:                                              ; preds = %._crit_edge.i.i, %.lr.ph3.i.i
  %.promoted7.i.i = phi ptr [ %153, %.lr.ph3.i.i ], [ %.promoted6.i.i, %._crit_edge.i.i ]
  %.0472.i.i = phi i16 [ 0, %.lr.ph3.i.i ], [ %166, %._crit_edge.i.i ]
  %156 = getelementptr inbounds i8, ptr %.promoted7.i.i, i64 6
  store ptr %156, ptr %115, align 8
  %.0.i.i.i.i52.i.i = load i16, ptr %156, align 1
  %157 = getelementptr inbounds i8, ptr %.promoted7.i.i, i64 8
  store ptr %157, ptr %115, align 8
  %.not15.i.i = icmp eq i16 %.0.i.i.i.i52.i.i, 0
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %155
  %158 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i52.i.i)
  %umax.i.i = call i16 @llvm.umax.i16(i16 %158, i16 1)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %159 = phi ptr [ %164, %.lr.ph.i.i ], [ %157, %.lr.ph.preheader.i.i ]
  %.0481.i.i = phi i16 [ %165, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  store ptr %160, ptr %115, align 8
  %.0.i.i.i.i53.i.i = load i32, ptr %160, align 1
  %161 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i53.i.i)
  %162 = getelementptr inbounds i8, ptr %159, i64 6
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %164, ptr %115, align 8
  %165 = add nuw i16 %.0481.i.i, 1
  %exitcond.not.i.i = icmp eq i16 %165, %umax.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %155
  %.promoted6.i.i = phi ptr [ %157, %155 ], [ %164, %.lr.ph.i.i ]
  %166 = add nuw i16 %.0472.i.i, 1
  %exitcond19.not.i.i = icmp eq i16 %166, %umax18.i.i
  br i1 %exitcond19.not.i.i, label %._crit_edge4.i.i, label %155, !llvm.loop !10

._crit_edge4.i.i:                                 ; preds = %._crit_edge.i.i, %_ZL24position_stream_after_cpPK15ClassFileStream.exit.i.i
  %167 = phi ptr [ %153, %_ZL24position_stream_after_cpPK15ClassFileStream.exit.i.i ], [ %.promoted6.i.i, %._crit_edge.i.i ]
  %.0.i.i.i.i54.i.i = load i16, ptr %167, align 1
  %168 = getelementptr inbounds i8, ptr %167, i64 2
  store ptr %168, ptr %115, align 8
  %.not16.i.i = icmp eq i16 %.0.i.i.i.i54.i.i, 0
  br i1 %.not16.i.i, label %._crit_edge14.i.i, label %.lr.ph13.preheader.i.i

.lr.ph13.preheader.i.i:                           ; preds = %._crit_edge4.i.i
  %169 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i54.i.i)
  %umax22.i.i = call i16 @llvm.umax.i16(i16 %169, i16 1)
  br label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %._crit_edge10.i.i, %.lr.ph13.preheader.i.i
  %170 = phi ptr [ %207, %._crit_edge10.i.i ], [ %168, %.lr.ph13.preheader.i.i ]
  %.04911.i.i = phi i16 [ %208, %._crit_edge10.i.i ], [ 0, %.lr.ph13.preheader.i.i ]
  %171 = load ptr, ptr %104, align 8
  %.0.i.i.i.i55.i.i = load i16, ptr %170, align 1
  %172 = getelementptr inbounds i8, ptr %170, i64 2
  store ptr %172, ptr %115, align 8
  %173 = icmp eq i16 %.0.i.i.i.i55.i.i, 4352
  br i1 %173, label %174, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i

174:                                              ; preds = %.lr.ph13.i.i
  %175 = ptrtoint ptr %170 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  %178 = and i64 %177, 4294967295
  %179 = getelementptr inbounds i8, ptr %111, i64 %178
  %180 = load atomic i8, ptr @_ZGVZ19compressed_integersvE13comp_integers acquire, align 8
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %187, !prof !11

182:                                              ; preds = %174
  %183 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #18
  %.not.i.i.i.i.i = icmp eq i32 %183, 0
  br i1 %.not.i.i.i.i.i, label %187, label %184

184:                                              ; preds = %182
  %185 = call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #18
  %186 = zext i1 %185 to i8
  store i8 %186, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #18
  br label %187

187:                                              ; preds = %184, %182, %174
  %188 = load i8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  %189 = ptrtoint ptr %179 to i64
  %190 = trunc i8 %188 to i1
  %191 = and i64 %189, 1
  %192 = icmp eq i64 %191, 0
  br i1 %190, label %193, label %194

193:                                              ; preds = %187
  br i1 %192, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i: ; preds = %193
  store i16 256, ptr %179, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i: ; preds = %193
  store i16 256, ptr %179, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i

194:                                              ; preds = %187
  br i1 %192, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i.i: ; preds = %194
  store i16 256, ptr %179, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i.i: ; preds = %194
  store i16 256, ptr %179, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i, %.lr.ph13.i.i
  %195 = load ptr, ptr %115, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  store ptr %196, ptr %115, align 8
  %.0.i.i.i.i57.i.i = load i16, ptr %196, align 1
  %197 = getelementptr inbounds i8, ptr %195, i64 6
  store ptr %197, ptr %115, align 8
  %.not17.i.i = icmp eq i16 %.0.i.i.i.i57.i.i, 0
  br i1 %.not17.i.i, label %._crit_edge10.i.i, label %.lr.ph9.i.i

.lr.ph9.i.i:                                      ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i
  %198 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i57.i.i)
  %umax20.i.i = call i16 @llvm.umax.i16(i16 %198, i16 1)
  br label %199

199:                                              ; preds = %199, %.lr.ph9.i.i
  %200 = phi ptr [ %197, %.lr.ph9.i.i ], [ %205, %199 ]
  %.0468.i.i = phi i16 [ 0, %.lr.ph9.i.i ], [ %206, %199 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 2
  store ptr %201, ptr %115, align 8
  %.0.i.i.i.i58.i.i = load i32, ptr %201, align 1
  %202 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i58.i.i)
  %203 = getelementptr inbounds i8, ptr %200, i64 6
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store ptr %205, ptr %115, align 8
  %206 = add nuw i16 %.0468.i.i, 1
  %exitcond21.not.i.i = icmp eq i16 %206, %umax20.i.i
  br i1 %exitcond21.not.i.i, label %._crit_edge10.i.i, label %199, !llvm.loop !12

._crit_edge10.i.i:                                ; preds = %199, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i
  %207 = phi ptr [ %197, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i ], [ %205, %199 ]
  %208 = add nuw i16 %.04911.i.i, 1
  %exitcond23.not.i.i = icmp eq i16 %208, %umax22.i.i
  br i1 %exitcond23.not.i.i, label %._crit_edge14.i.i, label %.lr.ph13.i.i, !llvm.loop !13

._crit_edge14.i.i:                                ; preds = %._crit_edge10.i.i, %._crit_edge4.i.i
  %209 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #18
  %210 = load i8, ptr @_ZN15ClassFileStream6verifyE, align 1
  %211 = trunc i8 %210 to i1
  call void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42) %209, ptr noundef nonnull %111, i32 noundef %109, ptr noundef null, i1 noundef zeroext %211, i1 noundef zeroext false) #18
  br label %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i

212:                                              ; preds = %.loopexit.i
  %213 = load ptr, ptr %0, align 8
  %214 = call fastcc noundef ptr @_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRbP10JavaThread(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %2)
  br label %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i

_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i: ; preds = %212, %._crit_edge14.i.i
  %.0.i = phi ptr [ %214, %212 ], [ %209, %._crit_edge14.i.i ]
  %215 = icmp eq ptr %.0.i, null
  br i1 %215, label %.thread.i, label %225

_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.i: ; preds = %_ZNK5Klass11java_mirrorEv.exit.i.i
  store i8 1, ptr %15, align 1
  %216 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #18
  %217 = load ptr, ptr %14, align 8
  %218 = load i32, ptr %13, align 4
  %219 = load i8, ptr @_ZN15ClassFileStream6verifyE, align 1
  %220 = trunc i8 %219 to i1
  call void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42) %216, ptr noundef %217, i32 noundef %218, ptr noundef null, i1 noundef zeroext %220, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %225

.thread.i:                                        ; preds = %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i, %_ZL18initialize_symbolsv.exit.i.i
  %221 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not12.i.i = icmp eq ptr %221, null
  br i1 %.not12.i.i, label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit, label %222

222:                                              ; preds = %.thread.i
  %223 = load ptr, ptr %0, align 8
  %224 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %223) #18
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef %224)
  br label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit

225:                                              ; preds = %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.i, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i
  %.091.i = phi ptr [ %216, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.i ], [ %.0.i, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i ]
  %.not6089.i = phi i1 [ false, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.i ], [ true, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i ]
  %226 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %5)
  %227 = load ptr, ptr %24, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %227, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %227, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %227, i64 8
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %226, i64 152
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %226, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 232
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(464) %226) #18
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i.i.i, label %243

243:                                              ; preds = %225
  %244 = getelementptr inbounds i8, ptr %2, i64 808
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %245, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = ptrtoint ptr %247 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %.not.i.i.i.i.i.i.i = icmp ult i64 %252, 8
  br i1 %.not.i.i.i.i.i.i.i, label %255, label %253

253:                                              ; preds = %243
  %254 = getelementptr inbounds i8, ptr %249, i64 8
  store ptr %254, ptr %248, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i

255:                                              ; preds = %243
  %256 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %245, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i: ; preds = %255, %253
  %.0.i.i.i.i.i.i43.i = phi ptr [ %249, %253 ], [ %256, %255 ]
  store ptr %241, ptr %.0.i.i.i.i.i.i43.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i.i.i

_ZN6HandleC2EP6ThreadP7oopDesc.exit.i.i.i:        ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i, %225
  %storemerge.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i43.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i ], [ null, %225 ]
  %257 = getelementptr inbounds i8, ptr %226, i64 24
  %258 = load ptr, ptr %257, align 8
  %.not.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i, label %261, label %259

259:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i.i.i
  %260 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %258) #18
  br label %261

261:                                              ; preds = %259, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i.i.i
  %262 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %262, i8 0, i64 19, i1 false)
  call void @_ZN15ClassFileParserC1EP15ClassFileStreamP6SymbolP15ClassLoaderDataPK13ClassLoadInfoNS_9PublicityEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(440) %5, ptr noundef nonnull %.091.i, ptr noundef %258, ptr noundef %237, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %2) #18
  %263 = getelementptr inbounds i8, ptr %2, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not31.i.i.i = icmp eq ptr %264, null
  br i1 %.not31.i.i.i, label %271, label %265

265:                                              ; preds = %261
  %266 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %264) #18
  %.not.i.i.i44.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i44.i, label %.sink.split.i.i.i, label %267

267:                                              ; preds = %265
  %268 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %266) #18
  %.not6.i.i.i45.i = icmp eq ptr %268, null
  br i1 %.not6.i.i.i45.i, label %.sink.split.i.i.i, label %269

269:                                              ; preds = %267
  %270 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not7.i.i.i46.i = icmp eq ptr %270, null
  br i1 %.not7.i.i.i46.i, label %.sink.split.i.i.i, label %.sink.split.sink.split.i.i.i

271:                                              ; preds = %261
  %272 = call noundef ptr @_ZN15ClassFileParser21create_instance_klassEbRK17ClassInstanceInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(440) %5, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull %2) #18
  %273 = load ptr, ptr %263, align 8
  %.not32.i.i.i = icmp eq ptr %273, null
  br i1 %.not32.i.i.i, label %280, label %274

274:                                              ; preds = %271
  %275 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %273) #18
  %.not.i22.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i22.i.i.i, label %.sink.split.i.i.i, label %276

276:                                              ; preds = %274
  %277 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %275) #18
  %.not6.i23.i.i.i = icmp eq ptr %277, null
  br i1 %.not6.i23.i.i.i, label %.sink.split.i.i.i, label %278

278:                                              ; preds = %276
  %279 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not7.i24.i.i.i = icmp eq ptr %279, null
  br i1 %.not7.i24.i.i.i, label %.sink.split.i.i.i, label %.sink.split.sink.split.i.i.i

.sink.split.sink.split.i.i.i:                     ; preds = %278, %269
  %.sink.i.i.i = phi ptr [ %268, %269 ], [ %277, %278 ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull %.sink.i.i.i)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.sink.split.sink.split.i.i.i, %278, %276, %274, %269, %267, %265
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #18
  br label %280

280:                                              ; preds = %.sink.split.i.i.i, %271
  %.0.i.i.i = phi ptr [ %272, %271 ], [ null, %.sink.split.i.i.i ]
  call void @_ZN15ClassFileParserD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %5) #18
  %281 = load ptr, ptr %229, align 8
  %.not.i.i.i.i26.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i26.i.i.i, label %283, label %282

282:                                              ; preds = %280
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %227, i64 noundef %235) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %229) #18
  br label %283

283:                                              ; preds = %282, %280
  %284 = load ptr, ptr %230, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %284, %231
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZL25create_new_instance_klassP13InstanceKlassP15ClassFileStreamP10JavaThread.exit.i.i, label %285

285:                                              ; preds = %283
  store ptr %229, ptr %228, align 8
  store ptr %231, ptr %230, align 8
  store ptr %233, ptr %232, align 8
  br label %_ZL25create_new_instance_klassP13InstanceKlassP15ClassFileStreamP10JavaThread.exit.i.i

_ZL25create_new_instance_klassP13InstanceKlassP15ClassFileStreamP10JavaThread.exit.i.i: ; preds = %285, %283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %5)
  %286 = icmp eq ptr %.0.i.i.i, null
  %brmerge.not.i.i = and i1 %.not6089.i, %286
  br i1 %brmerge.not.i.i, label %287, label %_ZL21create_instance_klassRP13InstanceKlassP15ClassFileStreambP10JavaThread.exit.i

287:                                              ; preds = %_ZL25create_new_instance_klassP13InstanceKlassP15ClassFileStreamP10JavaThread.exit.i.i
  %288 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i48.i = icmp eq ptr %288, null
  br i1 %.not.i48.i, label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr %0, align 8
  %291 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %290) #18
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.38, ptr noundef %291)
  br label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit

_ZL21create_instance_klassRP13InstanceKlassP15ClassFileStreambP10JavaThread.exit.i: ; preds = %_ZL25create_new_instance_klassP13InstanceKlassP15ClassFileStreamP10JavaThread.exit.i.i
  br i1 %286, label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit, label %292

292:                                              ; preds = %_ZL21create_instance_klassRP13InstanceKlassP15ClassFileStreambP10JavaThread.exit.i
  br i1 %.not6089.i, label %322, label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %0, align 8
  %295 = call noundef ptr @_ZN13InstanceKlass21get_cached_class_fileEv(ptr noundef nonnull align 8 dereferenceable(464) %294) #18
  %.not.i49.i = icmp eq ptr %295, null
  br i1 %.not.i49.i, label %299, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 384
  store ptr %295, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %294, i64 384
  store ptr null, ptr %298, align 8
  br label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i

299:                                              ; preds = %293
  %300 = call noundef ptr @_ZNK15ClassFileParser12clone_streamEv(ptr noundef nonnull align 8 dereferenceable(440) %1) #18
  %301 = call noundef zeroext i1 @_ZN12JfrOptionSet18allow_retransformsEv() #18
  br i1 %301, label %302, label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %300, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %300, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %304 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %sext.i.i.i = shl i64 %309, 32
  %310 = ashr exact i64 %sext.i.i.i, 32
  %311 = add nsw i64 %310, 4
  %312 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %311, i8 noundef zeroext 9, i32 noundef 1) #18
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %317

314:                                              ; preds = %302
  %315 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i.i50.i = icmp eq ptr %315, null
  br i1 %.not.i.i50.i, label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i, label %316

316:                                              ; preds = %314
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.40, i64 noundef %311)
  br label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i

317:                                              ; preds = %302
  %318 = trunc i64 %309 to i32
  store i32 %318, ptr %312, align 4
  %319 = getelementptr inbounds i8, ptr %312, i64 4
  %320 = load ptr, ptr %305, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %319, ptr align 1 %320, i64 %310, i1 false)
  %321 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 384
  store ptr %312, ptr %321, align 8
  br label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i

322:                                              ; preds = %292
  %323 = call noundef zeroext i1 @_ZN12JfrOptionSet18allow_retransformsEv() #18
  br i1 %323, label %324, label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i

324:                                              ; preds = %322
  %325 = getelementptr inbounds i8, ptr %.091.i, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %.091.i, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = ptrtoint ptr %326 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %sext.i51.i = shl i64 %331, 32
  %332 = ashr exact i64 %sext.i51.i, 32
  %333 = add nsw i64 %332, 4
  %334 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %333, i8 noundef zeroext 9, i32 noundef 1) #18
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %339

336:                                              ; preds = %324
  %337 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i52.i = icmp eq ptr %337, null
  br i1 %.not.i52.i, label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i, label %338

338:                                              ; preds = %336
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.40, i64 noundef %333)
  br label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i

339:                                              ; preds = %324
  %340 = trunc i64 %331 to i32
  store i32 %340, ptr %334, align 4
  %341 = getelementptr inbounds i8, ptr %334, i64 4
  %342 = load ptr, ptr %327, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %341, ptr align 1 %342, i64 %332, i1 false)
  %343 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 384
  store ptr %334, ptr %343, align 8
  br label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i

_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i: ; preds = %339, %338, %336, %322, %317, %316, %314, %299, %296
  %344 = load i8, ptr %15, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %_ZL19bless_commit_methodPK13InstanceKlass.exit.i

346:                                              ; preds = %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i
  %347 = call noundef zeroext i1 @_ZN11JdkJfrEvent11is_subklassEPK5Klass(ptr noundef nonnull %.0.i.i.i) #18
  br i1 %347, label %348, label %_ZL19bless_commit_methodPK13InstanceKlass.exit.i

348:                                              ; preds = %346
  %349 = getelementptr i8, ptr %.0.i.i.i, i64 152
  %.val36.i = load ptr, ptr %349, align 8
  %350 = getelementptr i8, ptr %.0.i.i.i, i64 400
  %.val37.i = load ptr, ptr %350, align 8
  %351 = getelementptr i8, ptr %.val36.i, i64 8
  %.val36.val.i = load ptr, ptr %351, align 8
  %352 = icmp eq ptr %.val36.val.i, null
  br i1 %352, label %_ZNK5Klass12class_loaderEv.exit.thread.i.i, label %_ZNK5Klass12class_loaderEv.exit.i.i

_ZNK5Klass12class_loaderEv.exit.i.i:              ; preds = %348
  %353 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %354 = call noundef ptr %353(ptr noundef nonnull %.val36.val.i) #18
  %355 = icmp eq ptr %354, null
  br i1 %355, label %_ZNK5Klass12class_loaderEv.exit.thread.i.i, label %_ZNK5Klass12class_loaderEv.exit._ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread_crit_edge.i.i

_ZNK5Klass12class_loaderEv.exit._ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread_crit_edge.i.i: ; preds = %_ZNK5Klass12class_loaderEv.exit.i.i
  %.pr.pre.i.i = load i32, ptr %.val37.i, align 8
  br label %_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread.i.i

_ZNK5Klass12class_loaderEv.exit.thread.i.i:       ; preds = %_ZNK5Klass12class_loaderEv.exit.i.i, %348
  %356 = load i32, ptr %.val37.i, align 8
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph.i.i53.i, label %_ZL19bless_commit_methodPK13InstanceKlass.exit.i

.lr.ph.i.i53.i:                                   ; preds = %_ZNK5Klass12class_loaderEv.exit.thread.i.i
  %358 = getelementptr inbounds i8, ptr %.val37.i, i64 8
  %359 = load ptr, ptr @_ZL6commit, align 8
  %wide.trip.count.i.i54.i = zext nneg i32 %356 to i64
  br label %360

360:                                              ; preds = %380, %.lr.ph.i.i53.i
  %indvars.iv.i.i55.i = phi i64 [ 0, %.lr.ph.i.i53.i ], [ %indvars.iv.next.i.i57.i, %380 ]
  %361 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.i.i55.i
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %363, align 8
  %364 = and i32 %.sroa.0.0.copyload.i.i.i.i.i, 8
  %.not.i.i56.i = icmp eq i32 %364, 0
  br i1 %.not.i.i56.i, label %380, label %365

365:                                              ; preds = %360
  %366 = getelementptr inbounds i8, ptr %362, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %367, i64 36
  %371 = load i16, ptr %370, align 4
  %372 = getelementptr inbounds i8, ptr %369, i64 72
  %373 = zext i16 %371 to i64
  %374 = getelementptr inbounds i64, ptr %372, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, %359
  br i1 %376, label %377, label %380

377:                                              ; preds = %365
  %378 = getelementptr i8, ptr %367, i64 34
  %.val.val.i.i.i = load i16, ptr %378, align 2
  %379 = icmp ugt i16 %.val.val.i.i.i, 1
  br i1 %379, label %_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.i.i, label %380

380:                                              ; preds = %377, %365, %360
  %indvars.iv.next.i.i57.i = add nuw nsw i64 %indvars.iv.i.i55.i, 1
  %exitcond.not.i.i58.i = icmp eq i64 %indvars.iv.next.i.i57.i, %wide.trip.count.i.i54.i
  br i1 %exitcond.not.i.i58.i, label %_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread.i.i, label %360, !llvm.loop !14

_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.i.i: ; preds = %377
  %381 = getelementptr inbounds i8, ptr %362, i64 54
  %382 = load i8, ptr %381, align 1
  %383 = or i8 %382, 16
  store i8 %383, ptr %381, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !15
  br label %_ZL19bless_commit_methodPK13InstanceKlass.exit.i

_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread.i.i: ; preds = %380, %_ZNK5Klass12class_loaderEv.exit._ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread_crit_edge.i.i
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %_ZNK5Klass12class_loaderEv.exit._ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread_crit_edge.i.i ], [ %356, %380 ]
  %384 = icmp sgt i32 %.pr.i.i, 0
  br i1 %384, label %.lr.ph.i4.i.i, label %_ZL19bless_commit_methodPK13InstanceKlass.exit.i

.lr.ph.i4.i.i:                                    ; preds = %_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread.i.i
  %385 = getelementptr inbounds i8, ptr %.val37.i, i64 8
  br label %386

386:                                              ; preds = %420, %.lr.ph.i4.i.i
  %387 = phi i32 [ %.pr.i.i, %.lr.ph.i4.i.i ], [ %421, %420 ]
  %indvars.iv.i5.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i8.i.i, %420 ]
  %388 = getelementptr inbounds ptr, ptr %385, i64 %indvars.iv.i5.i.i
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 40
  %.sroa.0.0.copyload.i.i.i6.i.i = load i32, ptr %390, align 8
  %391 = and i32 %.sroa.0.0.copyload.i.i.i6.i.i, 8
  %.not.i7.i.i = icmp eq i32 %391, 0
  br i1 %.not.i7.i.i, label %392, label %420

392:                                              ; preds = %386
  %393 = getelementptr inbounds i8, ptr %389, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %394, i64 36
  %398 = load i16, ptr %397, align 4
  %399 = getelementptr inbounds i8, ptr %396, i64 72
  %400 = zext i16 %398 to i64
  %401 = getelementptr inbounds i64, ptr %399, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr @_ZL6commit, align 8
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %405, label %420

405:                                              ; preds = %392
  %406 = getelementptr inbounds i8, ptr %394, i64 38
  %407 = load i16, ptr %406, align 2
  %408 = zext i16 %407 to i64
  %409 = getelementptr inbounds i64, ptr %399, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr @_ZL15void_method_sig, align 8
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %413, label %420

413:                                              ; preds = %405
  %414 = getelementptr i8, ptr %394, i64 34
  %.val.val.i9.i.i = load i16, ptr %414, align 2
  %415 = icmp ugt i16 %.val.val.i9.i.i, 1
  br i1 %415, label %416, label %420

416:                                              ; preds = %413
  %417 = getelementptr inbounds i8, ptr %389, i64 54
  %418 = load i8, ptr %417, align 1
  %419 = or i8 %418, 16
  store i8 %419, ptr %417, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !15
  %.pre.i.i.i = load i32, ptr %.val37.i, align 8
  br label %420

420:                                              ; preds = %416, %413, %405, %392, %386
  %421 = phi i32 [ %387, %386 ], [ %387, %392 ], [ %387, %405 ], [ %387, %413 ], [ %.pre.i.i.i, %416 ]
  %indvars.iv.next.i8.i.i = add nuw nsw i64 %indvars.iv.i5.i.i, 1
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %indvars.iv.next.i8.i.i, %422
  br i1 %423, label %386, label %_ZL19bless_commit_methodPK13InstanceKlass.exit.i, !llvm.loop !16

_ZL19bless_commit_methodPK13InstanceKlass.exit.i: ; preds = %420, %_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread.i.i, %_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.i.i, %_ZNK5Klass12class_loaderEv.exit.thread.i.i, %346, %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i
  %424 = load ptr, ptr %0, align 8
  %425 = getelementptr i8, ptr %424, i64 168
  %.val38.i = load i64, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 168
  store i64 %.val38.i, ptr %426, align 8
  %427 = load ptr, ptr %0, align 8
  call void @_ZN15ClassFileParser23set_klass_to_deallocateEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef %427) #18
  store ptr %.0.i.i.i, ptr %0, align 8
  br label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit

_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit: ; preds = %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.thread.i, %.thread.i, %222, %287, %289, %_ZL21create_instance_klassRP13InstanceKlassP15ClassFileStreambP10JavaThread.exit.i, %_ZL19bless_commit_methodPK13InstanceKlass.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #18
  %428 = load ptr, ptr %27, align 8
  %.not.i.i.i.i7 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i7, label %430, label %429

429:                                              ; preds = %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #18
  br label %430

430:                                              ; preds = %429, %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit
  %431 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %431, %29
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %432

432:                                              ; preds = %430
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %432, %430, %21
  ret void
}

declare noundef zeroext i1 @_ZN11JdkJfrEvent2isEPK5Klass(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN24JfrEventClassTransformer15is_instrumentedEPK13InstanceKlass(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK5Klass12class_loaderEv.exit.thread, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %1
  %9 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull %7) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK5Klass12class_loaderEv.exit.thread, label %_ZNK5Klass12class_loaderEv.exit._ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit.thread_crit_edge

_ZNK5Klass12class_loaderEv.exit._ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit.thread_crit_edge: ; preds = %_ZNK5Klass12class_loaderEv.exit
  %.pr.pre = load i32, ptr %3, align 8
  br label %_ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit.thread

_ZNK5Klass12class_loaderEv.exit.thread:           ; preds = %1, %_ZNK5Klass12class_loaderEv.exit
  %12 = load i32, ptr %3, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZL33is_instance_commit_method_blessedPK5ArrayIP6MethodE.exit

.lr.ph.i:                                         ; preds = %_ZNK5Klass12class_loaderEv.exit.thread
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr @_ZL6commit, align 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %17 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %19, align 8
  %20 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 36
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %25, i64 72
  %29 = zext i16 %27 to i64
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %_ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit, label %33

33:                                               ; preds = %21, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit.thread, label %16, !llvm.loop !17

_ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit: ; preds = %21
  %34 = getelementptr inbounds i8, ptr %18, i64 54
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 16
  %.not = icmp eq i16 %36, 0
  br i1 %.not, label %_ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit.thread, label %_ZL33is_instance_commit_method_blessedPK5ArrayIP6MethodE.exit

_ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit.thread: ; preds = %33, %_ZNK5Klass12class_loaderEv.exit._ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit.thread_crit_edge, %_ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit
  %.pr = phi i32 [ %.pr.pre, %_ZNK5Klass12class_loaderEv.exit._ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit.thread_crit_edge ], [ %12, %_ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit ], [ %12, %33 ]
  %37 = icmp sgt i32 %.pr, 0
  br i1 %37, label %.lr.ph.i6, label %_ZL33is_instance_commit_method_blessedPK5ArrayIP6MethodE.exit

.lr.ph.i6:                                        ; preds = %_ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit.thread
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load ptr, ptr @_ZL6commit, align 8
  %40 = load ptr, ptr @_ZL15void_method_sig, align 8
  %wide.trip.count.i7 = zext nneg i32 %.pr to i64
  br label %41

41:                                               ; preds = %70, %.lr.ph.i6
  %indvars.iv.i8 = phi i64 [ 0, %.lr.ph.i6 ], [ %indvars.iv.next.i11, %70 ]
  %42 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.i8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %.sroa.0.0.copyload.i.i.i9 = load i32, ptr %44, align 8
  %45 = and i32 %.sroa.0.0.copyload.i.i.i9, 8
  %.not.i10 = icmp eq i32 %45, 0
  br i1 %.not.i10, label %46, label %70

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 36
  %52 = load i16, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %50, i64 72
  %54 = zext i16 %52 to i64
  %55 = getelementptr inbounds i64, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %39
  br i1 %57, label %58, label %70

58:                                               ; preds = %46
  %59 = getelementptr inbounds i8, ptr %48, i64 38
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds i64, ptr %53, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %40
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %43, i64 54
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 16
  %69 = icmp ne i16 %68, 0
  br label %_ZL33is_instance_commit_method_blessedPK5ArrayIP6MethodE.exit

70:                                               ; preds = %58, %46, %41
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i7
  br i1 %exitcond.not.i12, label %_ZL33is_instance_commit_method_blessedPK5ArrayIP6MethodE.exit, label %41, !llvm.loop !18

_ZL33is_instance_commit_method_blessedPK5ArrayIP6MethodE.exit: ; preds = %70, %_ZNK5Klass12class_loaderEv.exit.thread, %65, %_ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit.thread, %_ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit
  %.0 = phi i1 [ true, %_ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit ], [ %69, %65 ], [ false, %_ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit.thread ], [ false, %_ZNK5Klass12class_loaderEv.exit.thread ], [ false, %70 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 156, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  ret i64 0
}

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRbP10JavaThread(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca %class.CompressedLineNumberReadStream, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %class.JfrBigEndianWriter, align 8
  %11 = alloca [24 x i16], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = load ptr, ptr @_ZL5begin, align 8
  %15 = load ptr, ptr @_ZL15void_method_sig, align 8
  %16 = tail call noundef ptr @_ZNK13InstanceKlass17find_local_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_16StaticLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %14, ptr noundef %15, i32 noundef 1, i32 noundef 0, i32 noundef 0) #18
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit.thread

17:                                               ; preds = %4
  %18 = load ptr, ptr @_ZL3end, align 8
  %19 = load ptr, ptr @_ZL15void_method_sig, align 8
  %20 = tail call noundef ptr @_ZNK13InstanceKlass17find_local_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_16StaticLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef 0, i32 noundef 0) #18
  %.not5.i = icmp eq ptr %20, null
  br i1 %.not5.i, label %21, label %_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit.thread

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZL6commit, align 8
  %23 = load ptr, ptr @_ZL15void_method_sig, align 8
  %24 = tail call noundef ptr @_ZNK13InstanceKlass17find_local_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_16StaticLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %22, ptr noundef %23, i32 noundef 1, i32 noundef 0, i32 noundef 0) #18
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %25, label %_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit.thread

25:                                               ; preds = %21
  %26 = load ptr, ptr @_ZL9isEnabled, align 8
  %27 = load ptr, ptr @_ZL18boolean_method_sig, align 8
  %28 = tail call noundef ptr @_ZNK13InstanceKlass17find_local_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_16StaticLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef 0, i32 noundef 0) #18
  %.not7.i = icmp eq ptr %28, null
  br i1 %.not7.i, label %_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit, label %_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit.thread

_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit: ; preds = %25
  %29 = load ptr, ptr @_ZL12shouldCommit, align 8
  %30 = load ptr, ptr @_ZL18boolean_method_sig, align 8
  %31 = tail call noundef ptr @_ZNK13InstanceKlass17find_local_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_16StaticLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %29, ptr noundef %30, i32 noundef 1, i32 noundef 0, i32 noundef 0) #18
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit.thread

_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit.thread: ; preds = %4, %17, %21, %25, %_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit
  tail call void @_ZN11JdkJfrEvent6removeEPK5Klass(ptr noundef nonnull %0) #18
  br label %2401

32:                                               ; preds = %_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %33 = tail call noundef ptr @_ZNK13InstanceKlass17class_initializerEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %34 = load ptr, ptr @_ZZL21should_register_klassPK13InstanceKlassRbE17registered_symbol, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %37 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @_ZL19registered_constant, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  store ptr %37, ptr @_ZZL21should_register_klassPK13InstanceKlassRbE17registered_symbol, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZL21should_register_klassPK13InstanceKlassRb.exit.i, label %39

39:                                               ; preds = %36, %32
  %40 = phi ptr [ %37, %36 ], [ %34, %32 ]
  store i8 0, ptr %9, align 1
  %41 = call fastcc noundef zeroext i1 @_ZL16annotation_valuePK13InstanceKlassPK6SymbolRb(ptr noundef nonnull readonly %0, ptr noundef nonnull %40, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %41, label %_ZL26java_base_can_read_jdk_jfrv.exit.i.i, label %42

42:                                               ; preds = %39
  %.b89.i.i.i = load i1, ptr @_ZZL26java_base_can_read_jdk_jfrvE8can_read, align 1
  br i1 %.b89.i.i.i, label %_ZL26java_base_can_read_jdk_jfrv.exit.i.i, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @_ZZL26java_base_can_read_jdk_jfrvE21jdk_jfr_module_symbol, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %47 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @_ZL19jdk_jfr_module_name, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store ptr %47, ptr @_ZZL26java_base_can_read_jdk_jfrvE21jdk_jfr_module_symbol, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZL26java_base_can_read_jdk_jfrv.exit.i.i, label %49

49:                                               ; preds = %46, %43
  %50 = call noundef ptr @_ZN7Modules22get_module_entry_tableE6Handle(ptr null) #18
  %51 = load ptr, ptr @_ZN16ModuleEntryTable16_javabase_moduleE, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZL26java_base_can_read_jdk_jfrv.exit.i.i, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr @Module_lock, align 8
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i.i, label %57

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i.i: ; preds = %53
  %55 = load ptr, ptr @_ZZL26java_base_can_read_jdk_jfrvE21jdk_jfr_module_symbol, align 8
  %56 = call noundef ptr @_ZN16ModuleEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880) %50, ptr noundef %55) #18
  br label %_ZN11MutexLockerD2Ev.exit.i.i.i

57:                                               ; preds = %53
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %54) #18
  %58 = load ptr, ptr @_ZZL26java_base_can_read_jdk_jfrvE21jdk_jfr_module_symbol, align 8
  %59 = call noundef ptr @_ZN16ModuleEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880) %50, ptr noundef %58) #18
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %54) #18
  br label %_ZN11MutexLockerD2Ev.exit.i.i.i

_ZN11MutexLockerD2Ev.exit.i.i.i:                  ; preds = %57, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i.i
  %60 = phi ptr [ %56, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i.i ], [ %59, %57 ]
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZL26java_base_can_read_jdk_jfrv.exit.i.i, label %61

61:                                               ; preds = %_ZN11MutexLockerD2Ev.exit.i.i.i
  %62 = call noundef zeroext i1 @_ZNK11ModuleEntry8can_readEPS_(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull %60) #18
  br i1 %62, label %64, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %61
  %.b10.pre.i.i.i = load i1, ptr @_ZZL26java_base_can_read_jdk_jfrvE8can_read, align 1
  %63 = xor i1 %.b10.pre.i.i.i, true
  br label %_ZL26java_base_can_read_jdk_jfrv.exit.i.i

64:                                               ; preds = %61
  store i1 true, ptr @_ZZL26java_base_can_read_jdk_jfrvE8can_read, align 1
  br label %_ZL26java_base_can_read_jdk_jfrv.exit.i.i

_ZL26java_base_can_read_jdk_jfrv.exit.i.i:        ; preds = %64, %._crit_edge.i.i.i, %_ZN11MutexLockerD2Ev.exit.i.i.i, %49, %46, %42, %39
  %65 = phi i1 [ false, %39 ], [ true, %_ZN11MutexLockerD2Ev.exit.i.i.i ], [ false, %42 ], [ true, %46 ], [ true, %49 ], [ %63, %._crit_edge.i.i.i ], [ false, %64 ]
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  br label %_ZL21should_register_klassPK13InstanceKlassRb.exit.i

_ZL21should_register_klassPK13InstanceKlassRb.exit.i: ; preds = %_ZL26java_base_can_read_jdk_jfrv.exit.i.i, %36
  %.0175.i = phi i1 [ %65, %_ZL26java_base_can_read_jdk_jfrv.exit.i.i ], [ true, %36 ]
  %.0.i.i = phi i1 [ %67, %_ZL26java_base_can_read_jdk_jfrv.exit.i.i ], [ false, %36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %68 = call noundef ptr @_ZNK15ClassFileParser12clone_streamEv(ptr noundef nonnull align 8 dereferenceable(440) %1) #18
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %68, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %78, ptr %76, align 8
  %.0.i.i.i.i.i.i = load i16, ptr %78, align 1
  %79 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %80 = getelementptr inbounds i8, ptr %77, i64 10
  store ptr %80, ptr %76, align 8
  %81 = icmp ugt i16 %79, 1
  br i1 %81, label %.lr.ph.i.i, label %_ZL24position_stream_after_cpPK15ClassFileStream.exit.i

.lr.ph.i.i:                                       ; preds = %_ZL21should_register_klassPK13InstanceKlassRb.exit.i, %103
  %82 = phi ptr [ %104, %103 ], [ %80, %_ZL21should_register_klassPK13InstanceKlassRb.exit.i ]
  %.023.i.i = phi i16 [ %105, %103 ], [ 1, %_ZL21should_register_klassPK13InstanceKlassRb.exit.i ]
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %83, ptr %76, align 8
  %84 = load i8, ptr %82, align 1
  switch i8 %84, label %103 [
    i8 7, label %85
    i8 8, label %85
    i8 9, label %87
    i8 10, label %87
    i8 11, label %87
    i8 3, label %87
    i8 4, label %87
    i8 12, label %87
    i8 18, label %87
    i8 5, label %89
    i8 6, label %89
    i8 1, label %92
    i8 17, label %101
    i8 15, label %97
    i8 16, label %99
  ]

85:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %86 = getelementptr inbounds i8, ptr %82, i64 3
  store ptr %86, ptr %76, align 8
  br label %103

87:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %88 = getelementptr inbounds i8, ptr %82, i64 5
  store ptr %88, ptr %76, align 8
  br label %103

89:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %90 = getelementptr inbounds i8, ptr %82, i64 9
  store ptr %90, ptr %76, align 8
  %91 = add nuw i16 %.023.i.i, 1
  br label %103

92:                                               ; preds = %.lr.ph.i.i
  %.0.i.i.i.i22.i.i = load i16, ptr %83, align 1
  %93 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i22.i.i)
  %94 = getelementptr inbounds i8, ptr %82, i64 3
  %95 = zext i16 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %76, align 8
  br label %103

97:                                               ; preds = %.lr.ph.i.i
  %98 = getelementptr inbounds i8, ptr %82, i64 4
  store ptr %98, ptr %76, align 8
  br label %103

99:                                               ; preds = %.lr.ph.i.i
  %100 = getelementptr inbounds i8, ptr %82, i64 3
  store ptr %100, ptr %76, align 8
  br label %103

101:                                              ; preds = %.lr.ph.i.i
  %102 = getelementptr inbounds i8, ptr %82, i64 5
  store ptr %102, ptr %76, align 8
  br label %103

103:                                              ; preds = %101, %99, %97, %92, %89, %87, %85, %.lr.ph.i.i
  %104 = phi ptr [ %83, %.lr.ph.i.i ], [ %102, %101 ], [ %98, %97 ], [ %100, %99 ], [ %96, %92 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ]
  %.1.i.i = phi i16 [ %.023.i.i, %.lr.ph.i.i ], [ %.023.i.i, %101 ], [ %.023.i.i, %97 ], [ %.023.i.i, %99 ], [ %.023.i.i, %92 ], [ %91, %89 ], [ %.023.i.i, %87 ], [ %.023.i.i, %85 ]
  %105 = add i16 %.1.i.i, 1
  %106 = icmp ult i16 %105, %79
  br i1 %106, label %.lr.ph.i.i, label %_ZL24position_stream_after_cpPK15ClassFileStream.exit.i, !llvm.loop !8

_ZL24position_stream_after_cpPK15ClassFileStream.exit.i: ; preds = %103, %_ZL21should_register_klassPK13InstanceKlassRb.exit.i
  %107 = shl i64 %75, 32
  %sext.i = add i64 %107, 2748779069440
  %108 = ashr exact i64 %sext.i, 32
  %109 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %3, i64 noundef %108, i32 noundef 1) #18
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %_ZL24position_stream_after_cpPK15ClassFileStream.exit.i
  %112 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i22 = icmp eq ptr %112, null
  br i1 %.not.i22, label %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit.thread, label %113

113:                                              ; preds = %111
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.18, i64 noundef %108)
  br label %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit.thread

114:                                              ; preds = %_ZL24position_stream_after_cpPK15ClassFileStream.exit.i
  %115 = add nsw i64 %108, 2
  %116 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %109, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %109, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %10, i64 40
  %119 = getelementptr inbounds i8, ptr %109, i64 %115
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 %115, ptr %120, align 8
  store ptr %109, ptr %10, align 8
  %121 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %109, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %119, ptr %122, align 8
  %123 = load atomic i8, ptr @_ZGVZ19compressed_integersvE13comp_integers acquire, align 8
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %_ZN18JfrBigEndianWriterC2IhEEPT_m.exit.i, !prof !11

125:                                              ; preds = %114
  %126 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #18
  %.not.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i, label %_ZN18JfrBigEndianWriterC2IhEEPT_m.exit.i, label %127

127:                                              ; preds = %125
  %128 = call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #18
  %129 = zext i1 %128 to i8
  store i8 %129, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #18
  br label %_ZN18JfrBigEndianWriterC2IhEEPT_m.exit.i

_ZN18JfrBigEndianWriterC2IhEEPT_m.exit.i:         ; preds = %127, %125, %114
  %130 = getelementptr inbounds i8, ptr %10, i64 56
  %131 = load i8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  %132 = and i8 %131, 1
  store i8 %132, ptr %130, align 8
  %133 = load ptr, ptr %76, align 8
  %134 = load ptr, ptr %71, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = and i64 %137, 4294967295
  %139 = load ptr, ptr %122, align 8
  %.not.i.i67.i = icmp eq ptr %139, null
  br i1 %.not.i.i67.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i, label %140

140:                                              ; preds = %_ZN18JfrBigEndianWriterC2IhEEPT_m.exit.i
  %141 = load ptr, ptr %121, align 8
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ult i64 %144, %138
  br i1 %145, label %146, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

146:                                              ; preds = %140
  %147 = load ptr, ptr %10, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = sub i64 %143, %148
  %150 = load ptr, ptr %116, align 8
  store ptr %150, ptr %117, align 8
  store ptr %150, ptr %10, align 8
  %151 = load ptr, ptr %118, align 8
  store ptr %151, ptr %122, align 8
  %152 = getelementptr inbounds i8, ptr %150, i64 %149
  store ptr %152, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %146, %140
  %.0.i.i.i = phi ptr [ %152, %146 ], [ %141, %140 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i, label %153

153:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr align 1 %134, i64 %138, i1 false)
  %154 = load ptr, ptr %121, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 %138
  store ptr %155, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i: ; preds = %153, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN18JfrBigEndianWriterC2IhEEPT_m.exit.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 0, ptr %6, align 2
  br label %156

156:                                              ; preds = %156, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i ], [ %indvars.iv.next.i.i, %156 ]
  %157 = getelementptr inbounds [24 x ptr], ptr @_ZL14utf8_constants, i64 0, i64 %indvars.iv.i.i
  %158 = load ptr, ptr %157, align 8
  %159 = call fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull readonly %0, ptr noundef %158, i16 noundef zeroext %79, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %160 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.i.i
  store i16 %159, ptr %160, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %161, label %156, !llvm.loop !19

161:                                              ; preds = %156
  br i1 %.0175.i, label %.critedge.i.i, label %162

162:                                              ; preds = %161
  %163 = call fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.24, i16 noundef zeroext %79, ptr noundef nonnull align 2 dereferenceable(2) %6)
  br label %165

.critedge.i.i:                                    ; preds = %161
  %164 = call fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.25, i16 noundef zeroext %79, ptr noundef nonnull align 2 dereferenceable(2) %6)
  br label %165

165:                                              ; preds = %.critedge.i.i, %162
  %.sink.i = phi i16 [ 0, %.critedge.i.i ], [ %163, %162 ]
  %166 = phi i16 [ %164, %.critedge.i.i ], [ 0, %162 ]
  %167 = getelementptr inbounds i8, ptr %11, i64 24
  store i16 %.sink.i, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %11, i64 26
  store i16 %166, ptr %168, align 2
  br i1 %.0.i.i, label %169, label %174

169:                                              ; preds = %165
  %170 = call fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.26, i16 noundef zeroext %79, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %171 = call fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.27, i16 noundef zeroext %79, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %172 = call fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, i16 noundef zeroext %79, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %173 = call fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.29, i16 noundef zeroext %79, ptr noundef nonnull align 2 dereferenceable(2) %6)
  br label %174

174:                                              ; preds = %169, %165
  %.sink199.i = phi i16 [ %170, %169 ], [ 0, %165 ]
  %175 = phi i16 [ %171, %169 ], [ 0, %165 ]
  %176 = phi i16 [ %172, %169 ], [ 0, %165 ]
  %.sink.i.i = phi i16 [ %173, %169 ], [ 0, %165 ]
  %177 = getelementptr inbounds i8, ptr %11, i64 28
  store i16 %.sink199.i, ptr %177, align 4
  %178 = getelementptr inbounds i8, ptr %11, i64 30
  store i16 %175, ptr %178, align 2
  %179 = getelementptr inbounds i8, ptr %11, i64 32
  store i16 %176, ptr %179, align 16
  %180 = getelementptr inbounds i8, ptr %11, i64 34
  store i16 %.sink.i.i, ptr %180, align 2
  %.not.i68.i = icmp eq ptr %33, null
  br i1 %.not.i68.i, label %.thread3.i.i, label %183

.thread3.i.i:                                     ; preds = %174
  %181 = getelementptr inbounds i8, ptr %11, i64 36
  store i16 0, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %11, i64 40
  store i16 0, ptr %182, align 8
  br label %206

183:                                              ; preds = %174
  %184 = getelementptr inbounds i8, ptr %33, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  %.not4.i.i = icmp eq ptr %187, null
  br i1 %.not4.i.i, label %189, label %.thread.i.i

.thread.i.i:                                      ; preds = %183
  %188 = call fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.30, i16 noundef zeroext %79, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %.pre.i = load ptr, ptr %184, align 8
  br label %189

189:                                              ; preds = %.thread.i.i, %183
  %190 = phi ptr [ %.pre.i, %.thread.i.i ], [ %185, %183 ]
  %.sink9.i.i = phi i16 [ %188, %.thread.i.i ], [ 0, %183 ]
  %191 = getelementptr inbounds i8, ptr %11, i64 36
  store i16 %.sink9.i.i, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %190, i64 28
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 1
  %.not5.i.i = icmp eq i32 %194, 0
  br i1 %.not5.i.i, label %196, label %.thread2.i.i

.thread2.i.i:                                     ; preds = %189
  %195 = call fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.32, i16 noundef zeroext %79, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %.pre200.i = load ptr, ptr %184, align 8
  br label %196

196:                                              ; preds = %.thread2.i.i, %189
  %197 = phi ptr [ %.pre200.i, %.thread2.i.i ], [ %190, %189 ]
  %.sink10.i.i = phi i16 [ %195, %.thread2.i.i ], [ 0, %189 ]
  %198 = getelementptr inbounds i8, ptr %11, i64 40
  store i16 %.sink10.i.i, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %197, i64 28
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 4
  %.not6.i.i = icmp eq i32 %201, 0
  br i1 %.not6.i.i, label %206, label %202

202:                                              ; preds = %196
  %203 = call fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33, i16 noundef zeroext %79, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %204 = getelementptr inbounds i8, ptr %11, i64 42
  store i16 %203, ptr %204, align 2
  %205 = call fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.34, i16 noundef zeroext %79, ptr noundef nonnull align 2 dereferenceable(2) %6)
  br label %_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i

206:                                              ; preds = %196, %.thread3.i.i
  %207 = getelementptr inbounds i8, ptr %11, i64 42
  store i16 0, ptr %207, align 2
  br label %_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i

_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i: ; preds = %206, %202
  %.sink11.i.i = phi i16 [ 0, %206 ], [ %205, %202 ]
  %208 = getelementptr inbounds i8, ptr %11, i64 44
  store i16 %.sink11.i.i, ptr %208, align 4
  %209 = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %.pre206.i = load ptr, ptr %122, align 8
  br i1 %.0.i.i, label %210, label %385

210:                                              ; preds = %_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i
  %.not.i.i.i.i.i69.i = icmp eq ptr %.pre206.i, null
  br i1 %.not.i.i.i.i.i69.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread.i, label %212

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread.i: ; preds = %210
  %211 = add i16 %209, 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.thread.i

212:                                              ; preds = %210
  %213 = load ptr, ptr %121, align 8
  %214 = ptrtoint ptr %.pre206.i to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ult i64 %216, 2
  br i1 %217, label %218, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i

218:                                              ; preds = %212
  %219 = load ptr, ptr %10, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = sub i64 %215, %220
  %222 = load ptr, ptr %116, align 8
  store ptr %222, ptr %117, align 8
  store ptr %222, ptr %10, align 8
  %223 = load ptr, ptr %118, align 8
  store ptr %223, ptr %122, align 8
  %224 = getelementptr inbounds i8, ptr %222, i64 %221
  store ptr %224, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i: ; preds = %218, %212
  %.pr11.i.i.i = phi ptr [ %223, %218 ], [ %.pre206.i, %212 ]
  %.0.i.i.i.i.i70.i = phi ptr [ %224, %218 ], [ %213, %212 ]
  %.not.i.i.i.i71.i = icmp eq ptr %.0.i.i.i.i.i70.i, null
  br i1 %.not.i.i.i.i71.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i, label %225

225:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i
  store i8 7, ptr %.0.i.i.i.i.i70.i, align 1
  %226 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i70.i, i64 1
  store ptr %226, ptr %121, align 8
  %.pr.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i: ; preds = %225, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i
  %227 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i ], [ %226, %225 ]
  %.pr.i.i.i = phi ptr [ %.pr11.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i ], [ %.pr.pre.i.i.i, %225 ]
  %.not.i.i.i20.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i20.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread307.i, label %229

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread307.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i
  %228 = add i16 %209, 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.thread.i

229:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i
  %230 = ptrtoint ptr %.pr.i.i.i to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  %233 = icmp ult i64 %232, 3
  br i1 %233, label %234, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i21.i.i.i

234:                                              ; preds = %229
  %235 = load ptr, ptr %10, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = sub i64 %231, %236
  %238 = load ptr, ptr %116, align 8
  store ptr %238, ptr %117, align 8
  store ptr %238, ptr %10, align 8
  %239 = load ptr, ptr %118, align 8
  store ptr %239, ptr %122, align 8
  %240 = getelementptr inbounds i8, ptr %238, i64 %237
  store ptr %240, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i21.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i21.i.i.i: ; preds = %234, %229
  %241 = phi ptr [ %240, %234 ], [ %227, %229 ]
  %.pr202.i = phi ptr [ %239, %234 ], [ %.pr.i.i.i, %229 ]
  %.not.i.i23.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i23.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i, label %242

242:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i21.i.i.i
  %243 = load i8, ptr %130, align 8
  %244 = trunc i8 %243 to i1
  %245 = ptrtoint ptr %241 to i64
  %246 = call noundef i16 @llvm.bswap.i16(i16 %175)
  %247 = and i64 %245, 1
  %248 = icmp eq i64 %247, 0
  br i1 %244, label %249, label %250

249:                                              ; preds = %242
  br i1 %248, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i: ; preds = %249
  store i16 %246, ptr %241, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i: ; preds = %249
  store i16 %246, ptr %241, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i

250:                                              ; preds = %242
  br i1 %248, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i.i.i: ; preds = %250
  store i16 %246, ptr %241, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i.i.i: ; preds = %250
  store i16 %246, ptr %241, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i
  %251 = getelementptr inbounds i8, ptr %241, i64 2
  store ptr %251, ptr %121, align 8
  %.pr.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i21.i.i.i
  %.pre205257.i = phi ptr [ %.pr.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i ], [ %.pr202.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i21.i.i.i ]
  %252 = phi ptr [ %251, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i21.i.i.i ]
  %253 = add i16 %209, %79
  %254 = add i16 %209, 1
  %.not.i.i.i24.i.i.i = icmp eq ptr %.pre205257.i, null
  br i1 %.not.i.i.i24.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.thread.i, label %255

255:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i
  %256 = ptrtoint ptr %.pre205257.i to i64
  %257 = ptrtoint ptr %252 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ult i64 %258, 2
  br i1 %259, label %260, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i25.i.i.i

260:                                              ; preds = %255
  %261 = load ptr, ptr %10, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = sub i64 %257, %262
  %264 = load ptr, ptr %116, align 8
  store ptr %264, ptr %117, align 8
  store ptr %264, ptr %10, align 8
  %265 = load ptr, ptr %118, align 8
  store ptr %265, ptr %122, align 8
  %266 = getelementptr inbounds i8, ptr %264, i64 %263
  store ptr %266, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i25.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i25.i.i.i: ; preds = %260, %255
  %.pre205255.i = phi ptr [ %265, %260 ], [ %.pre205257.i, %255 ]
  %.0.i.i.i26.i.i.i = phi ptr [ %266, %260 ], [ %252, %255 ]
  %.not.i.i27.i.i.i = icmp eq ptr %.0.i.i.i26.i.i.i, null
  br i1 %.not.i.i27.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit28.i.i.i, label %267

267:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i25.i.i.i
  store i8 12, ptr %.0.i.i.i26.i.i.i, align 1
  %268 = getelementptr inbounds i8, ptr %.0.i.i.i26.i.i.i, i64 1
  store ptr %268, ptr %121, align 8
  %.pr2.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit28.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit28.i.i.i: ; preds = %267, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i25.i.i.i
  %.pre205254.i = phi ptr [ %.pre205255.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i25.i.i.i ], [ %.pr2.pre.i.i.i, %267 ]
  %269 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i25.i.i.i ], [ %268, %267 ]
  %.not.i.i.i29.i.i.i = icmp eq ptr %.pre205254.i, null
  br i1 %.not.i.i.i29.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.thread310.i, label %270

270:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit28.i.i.i
  %271 = ptrtoint ptr %.pre205254.i to i64
  %272 = ptrtoint ptr %269 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ult i64 %273, 3
  br i1 %274, label %275, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i30.i.i.i

275:                                              ; preds = %270
  %276 = load ptr, ptr %10, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = sub i64 %272, %277
  %279 = load ptr, ptr %116, align 8
  store ptr %279, ptr %117, align 8
  store ptr %279, ptr %10, align 8
  %280 = load ptr, ptr %118, align 8
  store ptr %280, ptr %122, align 8
  %281 = getelementptr inbounds i8, ptr %279, i64 %278
  store ptr %281, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i30.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i30.i.i.i: ; preds = %275, %270
  %.pre205253.i = phi ptr [ %280, %275 ], [ %.pre205254.i, %270 ]
  %282 = phi ptr [ %281, %275 ], [ %269, %270 ]
  %.not.i.i32.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i32.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit38.i.i.i, label %283

283:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i30.i.i.i
  %284 = load i8, ptr %130, align 8
  %285 = trunc i8 %284 to i1
  %286 = ptrtoint ptr %282 to i64
  %287 = call noundef i16 @llvm.bswap.i16(i16 %176)
  %288 = and i64 %286, 1
  %289 = icmp eq i64 %288, 0
  br i1 %285, label %290, label %291

290:                                              ; preds = %283
  br i1 %289, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i37.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i36.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i37.i.i.i: ; preds = %290
  store i16 %287, ptr %282, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i34.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i36.i.i.i: ; preds = %290
  store i16 %287, ptr %282, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i34.i.i.i

291:                                              ; preds = %283
  br i1 %289, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i35.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i33.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i35.i.i.i: ; preds = %291
  store i16 %287, ptr %282, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i34.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i33.i.i.i: ; preds = %291
  store i16 %287, ptr %282, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i34.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i34.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i33.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i35.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i36.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i37.i.i.i
  %292 = getelementptr inbounds i8, ptr %282, i64 2
  store ptr %292, ptr %121, align 8
  %.pr4.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit38.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit38.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i34.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i30.i.i.i
  %.pre205252.i = phi ptr [ %.pre205253.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i30.i.i.i ], [ %.pr4.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i34.i.i.i ]
  %293 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i30.i.i.i ], [ %292, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i34.i.i.i ]
  %.not.i.i.i39.i.i.i = icmp eq ptr %.pre205252.i, null
  br i1 %.not.i.i.i39.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.thread310.i, label %294

294:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit38.i.i.i
  %295 = ptrtoint ptr %.pre205252.i to i64
  %296 = ptrtoint ptr %293 to i64
  %297 = sub i64 %295, %296
  %298 = icmp ult i64 %297, 3
  br i1 %298, label %299, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i

299:                                              ; preds = %294
  %300 = load ptr, ptr %10, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = sub i64 %296, %301
  %303 = load ptr, ptr %116, align 8
  store ptr %303, ptr %117, align 8
  store ptr %303, ptr %10, align 8
  %304 = load ptr, ptr %118, align 8
  store ptr %304, ptr %122, align 8
  %305 = getelementptr inbounds i8, ptr %303, i64 %302
  store ptr %305, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i: ; preds = %299, %294
  %.pre205251.i = phi ptr [ %304, %299 ], [ %.pre205252.i, %294 ]
  %306 = phi ptr [ %305, %299 ], [ %293, %294 ]
  %.not.i.i42.i.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i42.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.i, label %307

307:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i
  %308 = load i8, ptr %130, align 8
  %309 = trunc i8 %308 to i1
  %310 = ptrtoint ptr %306 to i64
  %311 = call noundef i16 @llvm.bswap.i16(i16 %.sink.i.i)
  %312 = and i64 %310, 1
  %313 = icmp eq i64 %312, 0
  br i1 %309, label %314, label %315

314:                                              ; preds = %307
  br i1 %313, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i47.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i46.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i47.i.i.i: ; preds = %314
  store i16 %311, ptr %306, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i46.i.i.i: ; preds = %314
  store i16 %311, ptr %306, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i

315:                                              ; preds = %307
  br i1 %313, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i45.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i43.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i45.i.i.i: ; preds = %315
  store i16 %311, ptr %306, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i43.i.i.i: ; preds = %315
  store i16 %311, ptr %306, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i43.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i45.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i46.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i47.i.i.i
  %316 = getelementptr inbounds i8, ptr %306, i64 2
  store ptr %316, ptr %121, align 8
  %.pr177.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.thread.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread307.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread.i
  %.ph178.i = phi i16 [ %254, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i ], [ %211, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread.i ], [ %228, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread307.i ]
  %317 = add i16 %.ph178.i, 1
  br label %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.thread310.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit38.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit28.i.i.i
  %318 = add i16 %209, 2
  br label %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i
  %.pre205250.i = phi ptr [ %.pr177.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i ], [ %.pre205251.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i ]
  %319 = phi ptr [ %316, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i ]
  %320 = add i16 %254, %79
  %321 = add i16 %209, 2
  %.not.i.i.i49.i.i.i = icmp eq ptr %.pre205250.i, null
  br i1 %.not.i.i.i49.i.i.i, label %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i, label %322

322:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.i
  %323 = ptrtoint ptr %.pre205250.i to i64
  %324 = ptrtoint ptr %319 to i64
  %325 = sub i64 %323, %324
  %326 = icmp ult i64 %325, 2
  br i1 %326, label %327, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i50.i.i.i

327:                                              ; preds = %322
  %328 = load ptr, ptr %10, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = sub i64 %324, %329
  %331 = load ptr, ptr %116, align 8
  store ptr %331, ptr %117, align 8
  store ptr %331, ptr %10, align 8
  %332 = load ptr, ptr %118, align 8
  store ptr %332, ptr %122, align 8
  %333 = getelementptr inbounds i8, ptr %331, i64 %330
  store ptr %333, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i50.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i50.i.i.i: ; preds = %327, %322
  %.pre205249.i = phi ptr [ %332, %327 ], [ %.pre205250.i, %322 ]
  %.0.i.i.i51.i.i.i = phi ptr [ %333, %327 ], [ %319, %322 ]
  %.not.i.i52.i.i.i = icmp eq ptr %.0.i.i.i51.i.i.i, null
  br i1 %.not.i.i52.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit53.i.i.i, label %334

334:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i50.i.i.i
  store i8 10, ptr %.0.i.i.i51.i.i.i, align 1
  %335 = getelementptr inbounds i8, ptr %.0.i.i.i51.i.i.i, i64 1
  store ptr %335, ptr %121, align 8
  %.pr6.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit53.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit53.i.i.i: ; preds = %334, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i50.i.i.i
  %.pre205248.i = phi ptr [ %.pre205249.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i50.i.i.i ], [ %.pr6.pre.i.i.i, %334 ]
  %336 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i50.i.i.i ], [ %335, %334 ]
  %.not.i.i.i54.i.i.i = icmp eq ptr %.pre205248.i, null
  br i1 %.not.i.i.i54.i.i.i, label %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i, label %337

337:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit53.i.i.i
  %338 = ptrtoint ptr %.pre205248.i to i64
  %339 = ptrtoint ptr %336 to i64
  %340 = sub i64 %338, %339
  %341 = icmp ult i64 %340, 3
  br i1 %341, label %342, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i

342:                                              ; preds = %337
  %343 = load ptr, ptr %10, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = sub i64 %339, %344
  %346 = load ptr, ptr %116, align 8
  store ptr %346, ptr %117, align 8
  store ptr %346, ptr %10, align 8
  %347 = load ptr, ptr %118, align 8
  store ptr %347, ptr %122, align 8
  %348 = getelementptr inbounds i8, ptr %346, i64 %345
  store ptr %348, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i: ; preds = %342, %337
  %.pre205247.i = phi ptr [ %347, %342 ], [ %.pre205248.i, %337 ]
  %.0.i.i.i56.i.i.i = phi ptr [ %348, %342 ], [ %336, %337 ]
  %.not.i.i57.i.i.i = icmp eq ptr %.0.i.i.i56.i.i.i, null
  br i1 %.not.i.i57.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i, label %349

349:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i
  %350 = load i8, ptr %130, align 8
  %351 = trunc i8 %350 to i1
  %352 = ptrtoint ptr %.0.i.i.i56.i.i.i to i64
  %353 = call noundef i16 @llvm.bswap.i16(i16 %253)
  %354 = and i64 %352, 1
  %355 = icmp eq i64 %354, 0
  br i1 %351, label %356, label %357

356:                                              ; preds = %349
  br i1 %355, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i61.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i.i: ; preds = %356
  store i16 %353, ptr %.0.i.i.i56.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i59.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i61.i.i.i: ; preds = %356
  store i16 %353, ptr %.0.i.i.i56.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i59.i.i.i

357:                                              ; preds = %349
  br i1 %355, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i60.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i58.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i60.i.i.i: ; preds = %357
  store i16 %353, ptr %.0.i.i.i56.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i59.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i58.i.i.i: ; preds = %357
  store i16 %353, ptr %.0.i.i.i56.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i59.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i59.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i58.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i60.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i61.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i.i
  %358 = getelementptr inbounds i8, ptr %.0.i.i.i56.i.i.i, i64 2
  store ptr %358, ptr %121, align 8
  %.pr8.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i59.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i
  %.pre205246.i = phi ptr [ %.pre205247.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i ], [ %.pr8.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i59.i.i.i ]
  %359 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i ], [ %358, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i59.i.i.i ]
  %.not.i.i.i64.i.i.i = icmp eq ptr %.pre205246.i, null
  br i1 %.not.i.i.i64.i.i.i, label %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i, label %360

360:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i
  %361 = ptrtoint ptr %.pre205246.i to i64
  %362 = ptrtoint ptr %359 to i64
  %363 = sub i64 %361, %362
  %364 = icmp ult i64 %363, 3
  br i1 %364, label %365, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i

365:                                              ; preds = %360
  %366 = load ptr, ptr %10, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = sub i64 %362, %367
  %369 = load ptr, ptr %116, align 8
  store ptr %369, ptr %117, align 8
  store ptr %369, ptr %10, align 8
  %370 = load ptr, ptr %118, align 8
  store ptr %370, ptr %122, align 8
  %371 = getelementptr inbounds i8, ptr %369, i64 %368
  store ptr %371, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i: ; preds = %365, %360
  %.pre205245.i = phi ptr [ %370, %365 ], [ %.pre205246.i, %360 ]
  %.0.i.i.i66.i.i.i = phi ptr [ %371, %365 ], [ %359, %360 ]
  %.not.i.i67.i.i.i = icmp eq ptr %.0.i.i.i66.i.i.i, null
  br i1 %.not.i.i67.i.i.i, label %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i, label %372

372:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i
  %373 = load i8, ptr %130, align 8
  %374 = trunc i8 %373 to i1
  %375 = ptrtoint ptr %.0.i.i.i66.i.i.i to i64
  %376 = call noundef i16 @llvm.bswap.i16(i16 %320)
  %377 = and i64 %375, 1
  %378 = icmp eq i64 %377, 0
  br i1 %374, label %379, label %380

379:                                              ; preds = %372
  br i1 %378, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i72.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i71.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i72.i.i.i: ; preds = %379
  store i16 %376, ptr %.0.i.i.i66.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i71.i.i.i: ; preds = %379
  store i16 %376, ptr %.0.i.i.i66.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i.i

380:                                              ; preds = %372
  br i1 %378, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i70.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i68.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i70.i.i.i: ; preds = %380
  store i16 %376, ptr %.0.i.i.i66.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i68.i.i.i: ; preds = %380
  store i16 %376, ptr %.0.i.i.i66.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i68.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i70.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i71.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i72.i.i.i
  %381 = getelementptr inbounds i8, ptr %.0.i.i.i66.i.i.i, i64 2
  store ptr %381, ptr %121, align 8
  %.pre205.pre.i = load ptr, ptr %122, align 8
  br label %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i

_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit53.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.thread310.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.thread.i
  %.pre205.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.thread.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit53.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i ], [ %.pre205245.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i ], [ %.pre205.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.thread310.i ]
  %382 = phi i16 [ %317, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.thread.i ], [ %321, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.i ], [ %321, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit53.i.i.i ], [ %321, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i ], [ %321, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i ], [ %321, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i.i ], [ %318, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.thread310.i ]
  %383 = add i16 %382, 1
  %384 = add i16 %382, %79
  br label %385

385:                                              ; preds = %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i, %_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i
  %386 = phi ptr [ %.pre205.i, %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i ], [ %.pre206.i, %_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i ]
  %.0174.i = phi i16 [ %383, %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i ], [ %209, %_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i ]
  %387 = phi i16 [ %384, %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i ], [ 0, %_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i ]
  %388 = add i16 %.0174.i, %79
  %.not.i72.i = icmp eq ptr %386, null
  %.pre207.pre.i = load ptr, ptr %121, align 8
  br i1 %.not.i72.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i, label %389

389:                                              ; preds = %385
  %390 = load ptr, ptr %10, align 8
  %391 = ptrtoint ptr %.pre207.pre.i to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = getelementptr inbounds i8, ptr %390, i64 8
  %395 = ptrtoint ptr %386 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = icmp ult i64 %397, 3
  br i1 %398, label %399, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i

399:                                              ; preds = %389
  %400 = load ptr, ptr %116, align 8
  store ptr %400, ptr %117, align 8
  store ptr %400, ptr %10, align 8
  %401 = load ptr, ptr %118, align 8
  store ptr %401, ptr %122, align 8
  %402 = getelementptr inbounds i8, ptr %400, i64 8
  %.pre304.i = ptrtoint ptr %402 to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i: ; preds = %399, %389
  %.pre-phi.i = phi i64 [ %.pre304.i, %399 ], [ %396, %389 ]
  %403 = phi ptr [ %400, %399 ], [ %390, %389 ]
  %.0.i.i.i.i.i = phi ptr [ %402, %399 ], [ %394, %389 ]
  %404 = load i8, ptr %130, align 8
  %405 = trunc i8 %404 to i1
  %406 = call noundef i16 @llvm.bswap.i16(i16 %388)
  %407 = and i64 %.pre-phi.i, 1
  %408 = icmp eq i64 %407, 0
  br i1 %405, label %409, label %410

409:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i
  br i1 %408, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i: ; preds = %409
  store i16 %406, ptr %.0.i.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i: ; preds = %409
  store i16 %406, ptr %.0.i.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i

410:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i
  br i1 %408, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i.i: ; preds = %410
  store i16 %406, ptr %.0.i.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i.i: ; preds = %410
  store i16 %406, ptr %.0.i.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i
  %411 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 2
  store ptr %411, ptr %121, align 8
  %.pre.i.i = load ptr, ptr %122, align 8
  %.not.i3.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i3.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i, label %412

412:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i
  %413 = getelementptr inbounds i8, ptr %403, i64 %393
  store ptr %413, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i: ; preds = %412, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i, %385
  %.pre207.i = phi ptr [ %.pre207.pre.i, %385 ], [ %411, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i ], [ %413, %412 ]
  %414 = phi ptr [ null, %385 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i ], [ %.pre.i.i, %412 ]
  %415 = load ptr, ptr %76, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 6
  store ptr %416, ptr %76, align 8
  %.0.i.i.i.i74.i = load i16, ptr %416, align 1
  %417 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i74.i)
  %418 = getelementptr inbounds i8, ptr %415, i64 8
  %419 = zext i16 %417 to i64
  %420 = shl nuw nsw i64 %419, 1
  %421 = getelementptr inbounds i8, ptr %418, i64 %420
  store ptr %421, ptr %76, align 8
  %422 = load ptr, ptr %71, align 8
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = getelementptr inbounds i8, ptr %422, i64 %138
  %427 = sub i64 %425, %137
  %428 = and i64 %427, 4294967295
  %.not.i.i75.i = icmp eq ptr %414, null
  br i1 %.not.i.i75.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i, label %429

429:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i
  %430 = ptrtoint ptr %414 to i64
  %431 = ptrtoint ptr %.pre207.i to i64
  %432 = sub i64 %430, %431
  %433 = icmp ult i64 %432, %428
  br i1 %433, label %434, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i76.i

434:                                              ; preds = %429
  %435 = load ptr, ptr %10, align 8
  %436 = ptrtoint ptr %435 to i64
  %437 = sub i64 %431, %436
  %438 = load ptr, ptr %116, align 8
  store ptr %438, ptr %117, align 8
  store ptr %438, ptr %10, align 8
  %439 = load ptr, ptr %118, align 8
  store ptr %439, ptr %122, align 8
  %440 = getelementptr inbounds i8, ptr %438, i64 %437
  store ptr %440, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i76.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i76.i: ; preds = %434, %429
  %.0.i.i77.i = phi ptr [ %440, %434 ], [ %.pre207.i, %429 ]
  %.not.i78.i = icmp eq ptr %.0.i.i77.i, null
  br i1 %.not.i78.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i, label %441

441:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i76.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i77.i, ptr align 1 %426, i64 %428, i1 false)
  %442 = load ptr, ptr %121, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 %428
  store ptr %443, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i: ; preds = %441, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i76.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i
  %444 = phi ptr [ %.pre207.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i76.i ], [ %443, %441 ]
  %445 = load ptr, ptr %10, align 8
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = load ptr, ptr %76, align 8
  %.0.i.i.i.i.i80.i = load i16, ptr %449, align 1
  %450 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i80.i)
  %451 = getelementptr inbounds i8, ptr %449, i64 2
  store ptr %451, ptr %76, align 8
  %.not.i81.i = icmp eq i16 %.0.i.i.i.i.i80.i, 0
  br i1 %.not.i81.i, label %_ZL28position_stream_after_fieldsPK15ClassFileStream.exit.i, label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i
  %umax24.i.i = call i16 @llvm.umax.i16(i16 %450, i16 1)
  br label %452

452:                                              ; preds = %._crit_edge.i.i, %.lr.ph18.i.i
  %.promoted22.i.i = phi ptr [ %451, %.lr.ph18.i.i ], [ %.promoted21.i.i, %._crit_edge.i.i ]
  %.01216.i.i = phi i16 [ 0, %.lr.ph18.i.i ], [ %463, %._crit_edge.i.i ]
  %453 = getelementptr inbounds i8, ptr %.promoted22.i.i, i64 6
  store ptr %453, ptr %76, align 8
  %.0.i.i.i.i13.i.i = load i16, ptr %453, align 1
  %454 = getelementptr inbounds i8, ptr %.promoted22.i.i, i64 8
  store ptr %454, ptr %76, align 8
  %.not23.i.i = icmp eq i16 %.0.i.i.i.i13.i.i, 0
  br i1 %.not23.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %452
  %455 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i13.i.i)
  %umax.i.i = call i16 @llvm.umax.i16(i16 %455, i16 1)
  br label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %.lr.ph.i82.i, %.lr.ph.preheader.i.i
  %456 = phi ptr [ %461, %.lr.ph.i82.i ], [ %454, %.lr.ph.preheader.i.i ]
  %.015.i.i = phi i16 [ %462, %.lr.ph.i82.i ], [ 0, %.lr.ph.preheader.i.i ]
  %457 = getelementptr inbounds i8, ptr %456, i64 2
  store ptr %457, ptr %76, align 8
  %.0.i.i.i.i14.i.i = load i32, ptr %457, align 1
  %458 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i14.i.i)
  %459 = getelementptr inbounds i8, ptr %456, i64 6
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds i8, ptr %459, i64 %460
  store ptr %461, ptr %76, align 8
  %462 = add nuw i16 %.015.i.i, 1
  %exitcond.not.i83.i = icmp eq i16 %462, %umax.i.i
  br i1 %exitcond.not.i83.i, label %._crit_edge.i.i, label %.lr.ph.i82.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %.lr.ph.i82.i, %452
  %.promoted21.i.i = phi ptr [ %454, %452 ], [ %461, %.lr.ph.i82.i ]
  %463 = add nuw i16 %.01216.i.i, 1
  %exitcond25.not.i.i = icmp eq i16 %463, %umax24.i.i
  br i1 %exitcond25.not.i.i, label %_ZL28position_stream_after_fieldsPK15ClassFileStream.exit.i, label %452, !llvm.loop !21

_ZL28position_stream_after_fieldsPK15ClassFileStream.exit.i: ; preds = %._crit_edge.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i
  %464 = phi ptr [ %451, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i ], [ %.promoted21.i.i, %._crit_edge.i.i ]
  %465 = load ptr, ptr %71, align 8
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = trunc i64 %468 to i32
  %470 = and i64 %425, 4294967295
  %471 = getelementptr inbounds i8, ptr %465, i64 %470
  %472 = sub i64 %468, %425
  %473 = and i64 %472, 4294967295
  %474 = load ptr, ptr %122, align 8
  %.not.i.i84.i = icmp eq ptr %474, null
  br i1 %.not.i.i84.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i, label %475

475:                                              ; preds = %_ZL28position_stream_after_fieldsPK15ClassFileStream.exit.i
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %476, %446
  %478 = icmp ult i64 %477, %473
  br i1 %478, label %479, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i

479:                                              ; preds = %475
  %480 = load ptr, ptr %116, align 8
  store ptr %480, ptr %117, align 8
  store ptr %480, ptr %10, align 8
  %481 = load ptr, ptr %118, align 8
  store ptr %481, ptr %122, align 8
  %482 = getelementptr inbounds i8, ptr %480, i64 %448
  store ptr %482, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i: ; preds = %479, %475
  %.0.i.i86.i = phi ptr [ %482, %479 ], [ %444, %475 ]
  %.not.i87.i = icmp eq ptr %.0.i.i86.i, null
  br i1 %.not.i87.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i, label %483

483:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i86.i, ptr align 1 %471, i64 %473, i1 false)
  %484 = load ptr, ptr %121, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 %473
  store ptr %485, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i: ; preds = %483, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i, %_ZL28position_stream_after_fieldsPK15ClassFileStream.exit.i
  %486 = getelementptr inbounds i8, ptr %11, i64 6
  %487 = load i16, ptr %486, align 2
  %.val.i = load i16, ptr %168, align 2
  %.sroa.gep170.val.i = load i16, ptr %167, align 8
  %488 = select i1 %.0175.i, i16 %.val.i, i16 %.sroa.gep170.val.i
  call fastcc void @_ZL14add_field_infoR18JfrBigEndianWriterttb(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %487, i16 noundef zeroext %488, i1 noundef zeroext true)
  %489 = getelementptr inbounds i8, ptr %11, i64 22
  %490 = load i16, ptr %489, align 2
  %491 = getelementptr inbounds i8, ptr %11, i64 2
  %492 = load i16, ptr %491, align 2
  call fastcc void @_ZL14add_field_infoR18JfrBigEndianWriterttb(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %490, i16 noundef zeroext %492, i1 noundef zeroext false)
  %493 = getelementptr inbounds i8, ptr %11, i64 8
  %494 = load i16, ptr %493, align 8
  call fastcc void @_ZL14add_field_infoR18JfrBigEndianWriterttb(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %494, i16 noundef zeroext %492, i1 noundef zeroext false)
  %495 = load ptr, ptr %121, align 8
  %496 = load ptr, ptr %10, align 8
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = add i16 %450, 3
  %501 = load ptr, ptr %122, align 8
  %.not.i89.i = icmp eq ptr %501, null
  br i1 %.not.i89.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i, label %502

502:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i
  %503 = getelementptr inbounds i8, ptr %496, i64 %448
  store ptr %503, ptr %121, align 8
  %504 = ptrtoint ptr %501 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = icmp ult i64 %506, 3
  br i1 %507, label %508, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i

508:                                              ; preds = %502
  %509 = load ptr, ptr %116, align 8
  store ptr %509, ptr %117, align 8
  store ptr %509, ptr %10, align 8
  %510 = load ptr, ptr %118, align 8
  store ptr %510, ptr %122, align 8
  %511 = getelementptr inbounds i8, ptr %509, i64 %448
  store ptr %511, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i: ; preds = %508, %502
  %512 = phi ptr [ %510, %508 ], [ %501, %502 ]
  %.0.i.i.i.i91.i = phi ptr [ %511, %508 ], [ %503, %502 ]
  %.not.i.i.i92.i = icmp eq ptr %.0.i.i.i.i91.i, null
  br i1 %.not.i.i.i92.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i, label %513

513:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i
  %514 = load i8, ptr %130, align 8
  %515 = trunc i8 %514 to i1
  %516 = ptrtoint ptr %.0.i.i.i.i91.i to i64
  %517 = call noundef i16 @llvm.bswap.i16(i16 %500)
  %518 = and i64 %516, 1
  %519 = icmp eq i64 %518, 0
  br i1 %515, label %520, label %521

520:                                              ; preds = %513
  br i1 %519, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i99.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i98.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i99.i: ; preds = %520
  store i16 %517, ptr %.0.i.i.i.i91.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i94.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i98.i: ; preds = %520
  store i16 %517, ptr %.0.i.i.i.i91.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i94.i

521:                                              ; preds = %513
  br i1 %519, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i97.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i93.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i97.i: ; preds = %521
  store i16 %517, ptr %.0.i.i.i.i91.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i94.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i93.i: ; preds = %521
  store i16 %517, ptr %.0.i.i.i.i91.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i94.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i94.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i93.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i97.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i98.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i99.i
  %522 = getelementptr inbounds i8, ptr %.0.i.i.i.i91.i, i64 2
  store ptr %522, ptr %121, align 8
  %.pre.i95.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i94.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i
  %523 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i ], [ %522, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i94.i ]
  %.pr181.i = phi ptr [ %512, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i ], [ %.pre.i95.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i94.i ]
  %.not.i3.i96.i = icmp eq ptr %.pr181.i, null
  br i1 %.not.i3.i96.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i, label %524

524:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i
  %525 = load ptr, ptr %10, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 %499
  store ptr %526, ptr %121, align 8
  %527 = ptrtoint ptr %.pr181.i to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = icmp ult i64 %529, 2
  br i1 %530, label %531, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i

531:                                              ; preds = %524
  %532 = load ptr, ptr %116, align 8
  store ptr %532, ptr %117, align 8
  store ptr %532, ptr %10, align 8
  %533 = load ptr, ptr %118, align 8
  store ptr %533, ptr %122, align 8
  %534 = getelementptr inbounds i8, ptr %532, i64 %499
  store ptr %534, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i: ; preds = %531, %524
  %535 = phi ptr [ %533, %531 ], [ %.pr181.i, %524 ]
  %536 = phi ptr [ %534, %531 ], [ %526, %524 ]
  %.not.i.i102.i = icmp eq ptr %536, null
  br i1 %.not.i.i102.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i, label %537

537:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i
  %538 = getelementptr inbounds i8, ptr %536, i64 2
  store ptr %538, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i
  %539 = phi ptr [ %495, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i ], [ %523, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i, %537
  %540 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i ], [ %535, %537 ]
  %541 = phi ptr [ %539, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i ], [ %538, %537 ]
  %542 = load ptr, ptr %76, align 8
  %.0.i.i.i.i.i103.i = load i16, ptr %542, align 1
  %543 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i103.i)
  %544 = getelementptr inbounds i8, ptr %542, i64 2
  store ptr %544, ptr %76, align 8
  %545 = add i32 %469, 2
  %.not21.i.i = icmp eq i16 %.0.i.i.i.i.i103.i, 0
  br i1 %.not21.i.i, label %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i, label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i
  %546 = getelementptr inbounds i8, ptr %33, i64 8
  %umax36.i.i = call i16 @llvm.umax.i16(i16 %543, i16 1)
  br i1 %.not.i68.i, label %.lr.ph4.split.us.i.i, label %.lr.ph4.split.i.i

.lr.ph4.split.us.i.i:                             ; preds = %.lr.ph4.i.i, %._crit_edge.us.i.i
  %.promoted.us19.i.i = phi ptr [ %.promoted.us18.i.i, %._crit_edge.us.i.i ], [ %544, %.lr.ph4.i.i ]
  %.0283.us.i.i = phi i16 [ %550, %._crit_edge.us.i.i ], [ 0, %.lr.ph4.i.i ]
  %547 = getelementptr inbounds i8, ptr %.promoted.us19.i.i, i64 6
  store ptr %547, ptr %76, align 8
  %.0.i.i.i.i33.us.i.i = load i16, ptr %547, align 1
  %548 = getelementptr inbounds i8, ptr %.promoted.us19.i.i, i64 8
  store ptr %548, ptr %76, align 8
  %.not24.i.i = icmp eq i16 %.0.i.i.i.i33.us.i.i, 0
  br i1 %.not24.i.i, label %._crit_edge.us.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph4.split.us.i.i
  %549 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i33.us.i.i)
  %umax34.i.i = call i16 @llvm.umax.i16(i16 %549, i16 1)
  br label %.lr.ph.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i, %.lr.ph4.split.us.i.i
  %.promoted.us18.i.i = phi ptr [ %548, %.lr.ph4.split.us.i.i ], [ %556, %.lr.ph.us.i.i ]
  %550 = add nuw i16 %.0283.us.i.i, 1
  %exitcond37.not.i.i = icmp eq i16 %550, %umax36.i.i
  br i1 %exitcond37.not.i.i, label %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i, label %.lr.ph4.split.us.i.i, !llvm.loop !22

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i, %.lr.ph.us.preheader.i.i
  %551 = phi ptr [ %556, %.lr.ph.us.i.i ], [ %548, %.lr.ph.us.preheader.i.i ]
  %.02.us.i.i = phi i16 [ %557, %.lr.ph.us.i.i ], [ 0, %.lr.ph.us.preheader.i.i ]
  %552 = getelementptr inbounds i8, ptr %551, i64 2
  store ptr %552, ptr %76, align 8
  %.0.i.i.i.i34.us.i.i = load i32, ptr %552, align 1
  %553 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i34.us.i.i)
  %554 = getelementptr inbounds i8, ptr %551, i64 6
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds i8, ptr %554, i64 %555
  store ptr %556, ptr %76, align 8
  %557 = add nuw i16 %.02.us.i.i, 1
  %exitcond35.not.i.i = icmp eq i16 %557, %umax34.i.i
  br i1 %exitcond35.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !23

.lr.ph4.split.i.i:                                ; preds = %.lr.ph4.i.i
  br i1 %.0.i.i, label %.lr.ph4.split.split.preheader.i.i, label %.lr.ph4.split.split.us.i.i

.lr.ph4.split.split.preheader.i.i:                ; preds = %.lr.ph4.split.i.i
  %.pre208.i = load ptr, ptr %71, align 8
  br label %.lr.ph4.split.split.i.i

.lr.ph4.split.split.us.i.i:                       ; preds = %.lr.ph4.split.i.i, %._crit_edge.us13.i.i
  %.promoted.us1216.i.i = phi ptr [ %.promoted.us1215.i.i, %._crit_edge.us13.i.i ], [ %544, %.lr.ph4.split.i.i ]
  %.0283.us6.i.i = phi i16 [ %561, %._crit_edge.us13.i.i ], [ 0, %.lr.ph4.split.i.i ]
  %558 = getelementptr inbounds i8, ptr %.promoted.us1216.i.i, i64 6
  store ptr %558, ptr %76, align 8
  %.0.i.i.i.i33.us8.i.i = load i16, ptr %558, align 1
  %559 = getelementptr inbounds i8, ptr %.promoted.us1216.i.i, i64 8
  store ptr %559, ptr %76, align 8
  %.not22.i.i = icmp eq i16 %.0.i.i.i.i33.us8.i.i, 0
  br i1 %.not22.i.i, label %._crit_edge.us13.i.i, label %.lr.ph.us11.preheader.i.i

.lr.ph.us11.preheader.i.i:                        ; preds = %.lr.ph4.split.split.us.i.i
  %560 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i33.us8.i.i)
  %umax.i105.i = call i16 @llvm.umax.i16(i16 %560, i16 1)
  br label %.lr.ph.us11.i.i

._crit_edge.us13.i.i:                             ; preds = %.lr.ph.us11.i.i, %.lr.ph4.split.split.us.i.i
  %.promoted.us1215.i.i = phi ptr [ %559, %.lr.ph4.split.split.us.i.i ], [ %567, %.lr.ph.us11.i.i ]
  %561 = add nuw i16 %.0283.us6.i.i, 1
  %exitcond29.not.i.i = icmp eq i16 %561, %umax36.i.i
  br i1 %exitcond29.not.i.i, label %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i, label %.lr.ph4.split.split.us.i.i, !llvm.loop !22

.lr.ph.us11.i.i:                                  ; preds = %.lr.ph.us11.i.i, %.lr.ph.us11.preheader.i.i
  %562 = phi ptr [ %567, %.lr.ph.us11.i.i ], [ %559, %.lr.ph.us11.preheader.i.i ]
  %.02.us9.i.i = phi i16 [ %568, %.lr.ph.us11.i.i ], [ 0, %.lr.ph.us11.preheader.i.i ]
  %563 = getelementptr inbounds i8, ptr %562, i64 2
  store ptr %563, ptr %76, align 8
  %.0.i.i.i.i34.us10.i.i = load i32, ptr %563, align 1
  %564 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i34.us10.i.i)
  %565 = getelementptr inbounds i8, ptr %562, i64 6
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds i8, ptr %565, i64 %566
  store ptr %567, ptr %76, align 8
  %568 = add nuw i16 %.02.us9.i.i, 1
  %exitcond.not.i106.i = icmp eq i16 %568, %umax.i105.i
  br i1 %exitcond.not.i106.i, label %._crit_edge.us13.i.i, label %.lr.ph.us11.i.i, !llvm.loop !23

.lr.ph4.split.split.i.i:                          ; preds = %626, %.lr.ph4.split.split.preheader.i.i
  %569 = phi ptr [ %541, %.lr.ph4.split.split.preheader.i.i ], [ %627, %626 ]
  %570 = phi ptr [ %541, %.lr.ph4.split.split.preheader.i.i ], [ %628, %626 ]
  %571 = phi ptr [ %.pre208.i, %.lr.ph4.split.split.preheader.i.i ], [ %629, %626 ]
  %572 = phi ptr [ %544, %.lr.ph4.split.split.preheader.i.i ], [ %630, %626 ]
  %.0173.i = phi i32 [ %545, %.lr.ph4.split.split.preheader.i.i ], [ %.1.i, %626 ]
  %.0283.i.i = phi i16 [ 0, %.lr.ph4.split.split.preheader.i.i ], [ %631, %626 ]
  %573 = ptrtoint ptr %572 to i64
  %574 = ptrtoint ptr %571 to i64
  %575 = sub i64 %573, %574
  %576 = trunc i64 %575 to i32
  %577 = getelementptr inbounds i8, ptr %572, i64 2
  store ptr %577, ptr %76, align 8
  %.0.i.i.i.i32.i.i = load i16, ptr %577, align 1
  %578 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i32.i.i)
  %579 = getelementptr inbounds i8, ptr %572, i64 6
  store ptr %579, ptr %76, align 8
  %.0.i.i.i.i33.i.i = load i16, ptr %579, align 1
  %580 = getelementptr inbounds i8, ptr %572, i64 8
  store ptr %580, ptr %76, align 8
  %.not23.i107.i = icmp eq i16 %.0.i.i.i.i33.i.i, 0
  br i1 %.not23.i107.i, label %._crit_edge.i109.i, label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %.lr.ph4.split.split.i.i
  %581 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i33.i.i)
  %umax30.i.i = call i16 @llvm.umax.i16(i16 %581, i16 1)
  br label %582

582:                                              ; preds = %582, %.lr.ph.i108.i
  %583 = phi ptr [ %580, %.lr.ph.i108.i ], [ %588, %582 ]
  %.02.i.i = phi i16 [ 0, %.lr.ph.i108.i ], [ %589, %582 ]
  %584 = getelementptr inbounds i8, ptr %583, i64 2
  store ptr %584, ptr %76, align 8
  %.0.i.i.i.i34.i.i = load i32, ptr %584, align 1
  %585 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i34.i.i)
  %586 = getelementptr inbounds i8, ptr %583, i64 6
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds i8, ptr %586, i64 %587
  store ptr %588, ptr %76, align 8
  %589 = add nuw i16 %.02.i.i, 1
  %exitcond31.not.i.i = icmp eq i16 %589, %umax30.i.i
  br i1 %exitcond31.not.i.i, label %._crit_edge.i109.i, label %582, !llvm.loop !23

._crit_edge.i109.i:                               ; preds = %582, %.lr.ph4.split.split.i.i
  %590 = phi ptr [ %580, %.lr.ph4.split.split.i.i ], [ %588, %582 ]
  %591 = load ptr, ptr %546, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 36
  %593 = load i16, ptr %592, align 4
  %594 = icmp eq i16 %578, %593
  br i1 %594, label %595, label %626

595:                                              ; preds = %._crit_edge.i109.i
  %596 = zext i32 %.0173.i to i64
  %597 = getelementptr inbounds i8, ptr %571, i64 %596
  %598 = sub i32 %576, %.0173.i
  %599 = zext i32 %598 to i64
  %600 = load ptr, ptr %122, align 8
  %.not.i.i35.i.i = icmp eq ptr %600, null
  br i1 %.not.i.i35.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i, label %601

601:                                              ; preds = %595
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %570 to i64
  %604 = sub i64 %602, %603
  %605 = icmp ult i64 %604, %599
  br i1 %605, label %606, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i36.i.i

606:                                              ; preds = %601
  %607 = load ptr, ptr %10, align 8
  %608 = ptrtoint ptr %607 to i64
  %609 = sub i64 %603, %608
  %610 = load ptr, ptr %116, align 8
  store ptr %610, ptr %117, align 8
  store ptr %610, ptr %10, align 8
  %611 = load ptr, ptr %118, align 8
  store ptr %611, ptr %122, align 8
  %612 = getelementptr inbounds i8, ptr %610, i64 %609
  store ptr %612, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i36.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i36.i.i: ; preds = %606, %601
  %613 = phi ptr [ %612, %606 ], [ %569, %601 ]
  %614 = phi ptr [ %612, %606 ], [ %570, %601 ]
  %.not.i37.i.i = icmp eq ptr %614, null
  br i1 %.not.i37.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i, label %615

615:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i36.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %614, ptr align 1 %597, i64 %599, i1 false)
  %616 = load ptr, ptr %121, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 %599
  store ptr %617, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i: ; preds = %615, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i36.i.i, %595
  %618 = phi ptr [ %617, %615 ], [ %613, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i36.i.i ], [ %569, %595 ]
  %619 = phi ptr [ %617, %615 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i36.i.i ], [ %570, %595 ]
  %620 = load ptr, ptr %76, align 8
  %621 = load ptr, ptr %71, align 8
  %622 = ptrtoint ptr %620 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %625 = trunc i64 %624 to i32
  br label %626

626:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i, %._crit_edge.i109.i
  %627 = phi ptr [ %618, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i ], [ %569, %._crit_edge.i109.i ]
  %628 = phi ptr [ %619, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i ], [ %570, %._crit_edge.i109.i ]
  %629 = phi ptr [ %621, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i ], [ %571, %._crit_edge.i109.i ]
  %630 = phi ptr [ %620, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i ], [ %590, %._crit_edge.i109.i ]
  %.1.i = phi i32 [ %625, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i ], [ %.0173.i, %._crit_edge.i109.i ]
  %631 = add nuw i16 %.0283.i.i, 1
  %exitcond33.not.i.i = icmp eq i16 %631, %umax36.i.i
  br i1 %exitcond33.not.i.i, label %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit192.i, label %.lr.ph4.split.split.i.i, !llvm.loop !22

_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit192.i: ; preds = %626
  %.pre209.i = load ptr, ptr %122, align 8
  br label %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i

_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i: ; preds = %._crit_edge.us13.i.i, %._crit_edge.us.i.i, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit192.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i
  %632 = phi ptr [ %541, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i ], [ %627, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit192.i ], [ %541, %._crit_edge.us.i.i ], [ %541, %._crit_edge.us13.i.i ]
  %633 = phi ptr [ %540, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i ], [ %.pre209.i, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit192.i ], [ %540, %._crit_edge.us.i.i ], [ %540, %._crit_edge.us13.i.i ]
  %634 = phi ptr [ %544, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i ], [ %630, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit192.i ], [ %.promoted.us18.i.i, %._crit_edge.us.i.i ], [ %.promoted.us1215.i.i, %._crit_edge.us13.i.i ]
  %.2.i = phi i32 [ %545, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i ], [ %.1.i, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit192.i ], [ %545, %._crit_edge.us.i.i ], [ %545, %._crit_edge.us13.i.i ]
  %635 = load ptr, ptr %71, align 8
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = trunc i64 %638 to i32
  %640 = zext i32 %.2.i to i64
  %641 = getelementptr inbounds i8, ptr %635, i64 %640
  %642 = sub i32 %639, %.2.i
  %643 = zext i32 %642 to i64
  %.not.i.i110.i = icmp eq ptr %633, null
  br i1 %.not.i.i110.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit114.i, label %644

644:                                              ; preds = %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i
  %645 = ptrtoint ptr %633 to i64
  %646 = ptrtoint ptr %632 to i64
  %647 = sub i64 %645, %646
  %648 = icmp ult i64 %647, %643
  br i1 %648, label %649, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i111.i

649:                                              ; preds = %644
  %650 = load ptr, ptr %10, align 8
  %651 = ptrtoint ptr %650 to i64
  %652 = sub i64 %646, %651
  %653 = load ptr, ptr %116, align 8
  store ptr %653, ptr %117, align 8
  store ptr %653, ptr %10, align 8
  %654 = load ptr, ptr %118, align 8
  store ptr %654, ptr %122, align 8
  %655 = getelementptr inbounds i8, ptr %653, i64 %652
  store ptr %655, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i111.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i111.i: ; preds = %649, %644
  %.0.i.i112.i = phi ptr [ %655, %649 ], [ %632, %644 ]
  %.not.i113.i = icmp eq ptr %.0.i.i112.i, null
  br i1 %.not.i113.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit114.i, label %656

656:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i111.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i112.i, ptr align 1 %641, i64 %643, i1 false)
  %657 = load ptr, ptr %121, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 %643
  store ptr %658, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit114.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit114.i: ; preds = %656, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i111.i, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i
  %659 = getelementptr inbounds i8, ptr %11, i64 10
  %660 = load i16, ptr %659, align 2
  %661 = getelementptr inbounds i8, ptr %11, i64 12
  %662 = load i16, ptr %661, align 4
  %663 = load i16, ptr %11, align 16
  call fastcc void @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %660, i16 noundef zeroext %662, i16 noundef zeroext %663, ptr noundef nonnull @_ZL32empty_void_method_code_attribute, i64 noundef 17)
  %664 = getelementptr inbounds i8, ptr %11, i64 18
  %665 = load i16, ptr %664, align 2
  call fastcc void @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %665, i16 noundef zeroext %662, i16 noundef zeroext %663, ptr noundef nonnull @_ZL32empty_void_method_code_attribute, i64 noundef 17)
  %666 = getelementptr inbounds i8, ptr %11, i64 4
  %667 = load i16, ptr %666, align 4
  call fastcc void @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %667, i16 noundef zeroext %662, i16 noundef zeroext %663, ptr noundef nonnull @_ZL32empty_void_method_code_attribute, i64 noundef 17)
  %668 = getelementptr inbounds i8, ptr %11, i64 14
  %669 = load i16, ptr %668, align 2
  %670 = getelementptr inbounds i8, ptr %11, i64 16
  %671 = load i16, ptr %670, align 16
  call fastcc void @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %669, i16 noundef zeroext %671, i16 noundef zeroext %663, ptr noundef nonnull @_ZL29boolean_method_code_attribute, i64 noundef 18)
  %672 = getelementptr inbounds i8, ptr %11, i64 20
  %673 = load i16, ptr %672, align 4
  call fastcc void @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %673, i16 noundef zeroext %671, i16 noundef zeroext %663, ptr noundef nonnull @_ZL29boolean_method_code_attribute, i64 noundef 18)
  br i1 %.0.i.i, label %674, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit114._crit_edge.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit114._crit_edge.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit114.i
  %.pre242.i = load ptr, ptr %122, align 8
  %.pre243.pre.i = load ptr, ptr %121, align 8
  br label %2299

674:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit114.i
  %675 = load i16, ptr %177, align 4
  br i1 %.not.i68.i, label %.thread2.i116.i, label %676

676:                                              ; preds = %674
  %677 = getelementptr inbounds i8, ptr %33, i64 8
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 42
  %680 = load i16, ptr %679, align 2
  %681 = call noundef i16 @llvm.umax.i16(i16 %680, i16 1)
  %682 = getelementptr inbounds i8, ptr %678, i64 44
  %683 = load i16, ptr %682, align 4
  %684 = getelementptr inbounds i8, ptr %678, i64 34
  %685 = load i16, ptr %684, align 2
  %686 = getelementptr inbounds i8, ptr %678, i64 56
  br label %.thread2.i116.i

.thread2.i116.i:                                  ; preds = %676, %674
  %687 = phi i16 [ %685, %676 ], [ 0, %674 ]
  %688 = phi i16 [ %681, %676 ], [ 1, %674 ]
  %689 = phi i16 [ %683, %676 ], [ 0, %674 ]
  %690 = phi ptr [ %686, %676 ], [ null, %674 ]
  %691 = add i16 %687, 8
  %692 = load ptr, ptr %122, align 8
  %.not.i.i.i.i117.i = icmp eq ptr %692, null
  %.pre.i118.i = load ptr, ptr %121, align 8
  br i1 %.not.i.i.i.i117.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.thread96.i.i, label %693

693:                                              ; preds = %.thread2.i116.i
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %.pre.i118.i to i64
  %696 = sub i64 %694, %695
  %697 = icmp ult i64 %696, 3
  br i1 %697, label %698, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i119.i

698:                                              ; preds = %693
  %699 = load ptr, ptr %10, align 8
  %700 = ptrtoint ptr %699 to i64
  %701 = sub i64 %695, %700
  %702 = load ptr, ptr %116, align 8
  store ptr %702, ptr %117, align 8
  store ptr %702, ptr %10, align 8
  %703 = load ptr, ptr %118, align 8
  store ptr %703, ptr %122, align 8
  %704 = getelementptr inbounds i8, ptr %702, i64 %701
  store ptr %704, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i119.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i119.i: ; preds = %698, %693
  %.pr114.i.i = phi ptr [ %703, %698 ], [ %692, %693 ]
  %.0.i.i.i.i120.i = phi ptr [ %704, %698 ], [ %.pre.i118.i, %693 ]
  %.not.i.i.i121.i = icmp eq ptr %.0.i.i.i.i120.i, null
  br i1 %.not.i.i.i121.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i124.i, label %705

705:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i119.i
  %706 = load i8, ptr %130, align 8
  %707 = trunc i8 %706 to i1
  %708 = ptrtoint ptr %.0.i.i.i.i120.i to i64
  %709 = and i64 %708, 1
  %710 = icmp eq i64 %709, 0
  br i1 %707, label %711, label %712

711:                                              ; preds = %705
  br i1 %710, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i144.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i143.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i144.i: ; preds = %711
  store i16 2048, ptr %.0.i.i.i.i120.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i123.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i143.i: ; preds = %711
  store i16 2048, ptr %.0.i.i.i.i120.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i123.i

712:                                              ; preds = %705
  br i1 %710, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i142.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i122.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i142.i: ; preds = %712
  store i16 2048, ptr %.0.i.i.i.i120.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i123.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i122.i: ; preds = %712
  store i16 2048, ptr %.0.i.i.i.i120.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i123.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i123.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i122.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i142.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i143.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i144.i
  %713 = getelementptr inbounds i8, ptr %.0.i.i.i.i120.i, i64 2
  store ptr %713, ptr %121, align 8
  %.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i124.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i124.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i123.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i119.i
  %.pre243289.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i119.i ], [ %713, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i123.i ]
  %.pr.i.i = phi ptr [ %.pr114.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i119.i ], [ %.pr.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i123.i ]
  %.not.i.i.i56.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i56.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.thread96.i.i, label %714

714:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i124.i
  %715 = ptrtoint ptr %.pr.i.i to i64
  %716 = ptrtoint ptr %.pre243289.i to i64
  %717 = sub i64 %715, %716
  %718 = icmp ult i64 %717, 3
  br i1 %718, label %719, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i

719:                                              ; preds = %714
  %720 = load ptr, ptr %10, align 8
  %721 = ptrtoint ptr %720 to i64
  %722 = sub i64 %716, %721
  %723 = load ptr, ptr %116, align 8
  store ptr %723, ptr %117, align 8
  store ptr %723, ptr %10, align 8
  %724 = load ptr, ptr %118, align 8
  store ptr %724, ptr %122, align 8
  %725 = getelementptr inbounds i8, ptr %723, i64 %722
  store ptr %725, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i: ; preds = %719, %714
  %.pre243288.i = phi ptr [ %725, %719 ], [ %.pre243289.i, %714 ]
  %.pr4116.i.i = phi ptr [ %724, %719 ], [ %.pr.i.i, %714 ]
  %.not.i.i59.i.i = icmp eq ptr %.pre243288.i, null
  br i1 %.not.i.i59.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit65.i.i, label %726

726:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i
  %727 = load i8, ptr %130, align 8
  %728 = trunc i8 %727 to i1
  %729 = ptrtoint ptr %.pre243288.i to i64
  %730 = call noundef i16 @llvm.bswap.i16(i16 %675)
  %731 = and i64 %729, 1
  %732 = icmp eq i64 %731, 0
  br i1 %728, label %733, label %734

733:                                              ; preds = %726
  br i1 %732, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i64.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i63.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i64.i.i: ; preds = %733
  store i16 %730, ptr %.pre243288.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i63.i.i: ; preds = %733
  store i16 %730, ptr %.pre243288.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i

734:                                              ; preds = %726
  br i1 %732, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i62.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i60.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i62.i.i: ; preds = %734
  store i16 %730, ptr %.pre243288.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i60.i.i: ; preds = %734
  store i16 %730, ptr %.pre243288.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i60.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i62.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i63.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i64.i.i
  %735 = getelementptr inbounds i8, ptr %.pre243288.i, i64 2
  store ptr %735, ptr %121, align 8
  %.pr4.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit65.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit65.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i
  %.pre243287.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i ], [ %735, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i ]
  %.pr4.i.i = phi ptr [ %.pr4116.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i ], [ %.pr4.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i ]
  %.not.i.i.i66.i.i = icmp eq ptr %.pr4.i.i, null
  br i1 %.not.i.i.i66.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.thread67.i.i, label %736

736:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit65.i.i
  %737 = ptrtoint ptr %.pr4.i.i to i64
  %738 = ptrtoint ptr %.pre243287.i to i64
  %739 = sub i64 %737, %738
  %740 = icmp ult i64 %739, 3
  br i1 %740, label %741, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i67.i.i

741:                                              ; preds = %736
  %742 = load ptr, ptr %10, align 8
  %743 = ptrtoint ptr %742 to i64
  %744 = sub i64 %738, %743
  %745 = load ptr, ptr %116, align 8
  store ptr %745, ptr %117, align 8
  store ptr %745, ptr %10, align 8
  %746 = load ptr, ptr %118, align 8
  store ptr %746, ptr %122, align 8
  %747 = getelementptr inbounds i8, ptr %745, i64 %744
  store ptr %747, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i67.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i67.i.i: ; preds = %741, %736
  %.pre243285.i = phi ptr [ %747, %741 ], [ %.pre243287.i, %736 ]
  %.pr6.pr118.i.i = phi ptr [ %746, %741 ], [ %.pr4.i.i, %736 ]
  %.not.i.i69.i.i = icmp eq ptr %.pre243285.i, null
  br i1 %.not.i.i69.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit75.i.i, label %748

748:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i67.i.i
  %749 = load i8, ptr %130, align 8
  %750 = trunc i8 %749 to i1
  %751 = ptrtoint ptr %.pre243285.i to i64
  %752 = call noundef i16 @llvm.bswap.i16(i16 %662)
  %753 = and i64 %751, 1
  %754 = icmp eq i64 %753, 0
  br i1 %750, label %755, label %756

755:                                              ; preds = %748
  br i1 %754, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i74.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i73.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i74.i.i: ; preds = %755
  store i16 %752, ptr %.pre243285.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i71.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i73.i.i: ; preds = %755
  store i16 %752, ptr %.pre243285.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i71.i.i

756:                                              ; preds = %748
  br i1 %754, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i72.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i70.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i72.i.i: ; preds = %756
  store i16 %752, ptr %.pre243285.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i71.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i70.i.i: ; preds = %756
  store i16 %752, ptr %.pre243285.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i71.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i71.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i70.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i72.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i73.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i74.i.i
  %757 = getelementptr inbounds i8, ptr %.pre243285.i, i64 2
  store ptr %757, ptr %121, align 8
  %.pr6.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit75.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit75.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i71.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i67.i.i
  %.pre243284.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i67.i.i ], [ %757, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i71.i.i ]
  %.pr6.pr.i.i = phi ptr [ %.pr6.pr118.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i67.i.i ], [ %.pr6.pr.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i71.i.i ]
  %.not.i.i.i76.i.i = icmp eq ptr %.pr6.pr.i.i, null
  br i1 %.not.i.i.i76.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.thread67.i.i, label %758

758:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit75.i.i
  %759 = ptrtoint ptr %.pr6.pr.i.i to i64
  %760 = ptrtoint ptr %.pre243284.i to i64
  %761 = sub i64 %759, %760
  %762 = icmp ult i64 %761, 3
  br i1 %762, label %763, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i77.i.i

763:                                              ; preds = %758
  %764 = load ptr, ptr %10, align 8
  %765 = ptrtoint ptr %764 to i64
  %766 = sub i64 %760, %765
  %767 = load ptr, ptr %116, align 8
  store ptr %767, ptr %117, align 8
  store ptr %767, ptr %10, align 8
  %768 = load ptr, ptr %118, align 8
  store ptr %768, ptr %122, align 8
  %769 = getelementptr inbounds i8, ptr %767, i64 %766
  store ptr %769, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i77.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i77.i.i: ; preds = %763, %758
  %.pre243283.i = phi ptr [ %769, %763 ], [ %.pre243284.i, %758 ]
  %.pr8120.i.i = phi ptr [ %768, %763 ], [ %.pr6.pr.i.i, %758 ]
  %.not.i.i79.i.i = icmp eq ptr %.pre243283.i, null
  br i1 %.not.i.i79.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i, label %770

770:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i77.i.i
  %771 = load i8, ptr %130, align 8
  %772 = trunc i8 %771 to i1
  %773 = ptrtoint ptr %.pre243283.i to i64
  %774 = and i64 %773, 1
  %775 = icmp eq i64 %774, 0
  br i1 %772, label %776, label %777

776:                                              ; preds = %770
  br i1 %775, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i84.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i83.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i84.i.i: ; preds = %776
  store i16 256, ptr %.pre243283.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i81.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i83.i.i: ; preds = %776
  store i16 256, ptr %.pre243283.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i81.i.i

777:                                              ; preds = %770
  br i1 %775, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i82.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i80.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i82.i.i: ; preds = %777
  store i16 256, ptr %.pre243283.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i81.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i80.i.i: ; preds = %777
  store i16 256, ptr %.pre243283.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i81.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i81.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i80.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i82.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i83.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i84.i.i
  %778 = getelementptr inbounds i8, ptr %.pre243283.i, i64 2
  store ptr %778, ptr %121, align 8
  %.pr8.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i81.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i77.i.i
  %.pre243282.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i77.i.i ], [ %778, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i81.i.i ]
  %.pr8.i.i = phi ptr [ %.pr8120.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i77.i.i ], [ %.pr8.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i81.i.i ]
  %779 = load i16, ptr %11, align 16
  %.not.i.i.i86.i.i = icmp eq ptr %.pr8.i.i, null
  %780 = ptrtoint ptr %.pre243282.i to i64
  br i1 %.not.i.i.i86.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.thread.i.i, label %784

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i
  %781 = load ptr, ptr %10, align 8
  %782 = ptrtoint ptr %781 to i64
  %783 = sub i64 %780, %782
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i

784:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i
  %785 = ptrtoint ptr %.pr8.i.i to i64
  %786 = sub i64 %785, %780
  %787 = icmp ult i64 %786, 3
  br i1 %787, label %788, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i87.i.i

788:                                              ; preds = %784
  %789 = load ptr, ptr %10, align 8
  %790 = ptrtoint ptr %789 to i64
  %791 = sub i64 %780, %790
  %792 = load ptr, ptr %116, align 8
  store ptr %792, ptr %117, align 8
  store ptr %792, ptr %10, align 8
  %793 = load ptr, ptr %118, align 8
  store ptr %793, ptr %122, align 8
  %794 = getelementptr inbounds i8, ptr %792, i64 %791
  store ptr %794, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i87.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i87.i.i: ; preds = %788, %784
  %.pre243281.i = phi ptr [ %794, %788 ], [ %.pre243282.i, %784 ]
  %.pr10.pr.pr122.i.i = phi ptr [ %793, %788 ], [ %.pr8.i.i, %784 ]
  %.not.i.i89.i.i = icmp eq ptr %.pre243281.i, null
  br i1 %.not.i.i89.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.i.i, label %795

795:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i87.i.i
  %796 = load i8, ptr %130, align 8
  %797 = trunc i8 %796 to i1
  %798 = ptrtoint ptr %.pre243281.i to i64
  %799 = call noundef i16 @llvm.bswap.i16(i16 %779)
  %800 = and i64 %798, 1
  %801 = icmp eq i64 %800, 0
  br i1 %797, label %802, label %803

802:                                              ; preds = %795
  br i1 %801, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i94.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i93.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i94.i.i: ; preds = %802
  store i16 %799, ptr %.pre243281.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i91.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i93.i.i: ; preds = %802
  store i16 %799, ptr %.pre243281.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i91.i.i

803:                                              ; preds = %795
  br i1 %801, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i92.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i90.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i92.i.i: ; preds = %803
  store i16 %799, ptr %.pre243281.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i91.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i90.i.i: ; preds = %803
  store i16 %799, ptr %.pre243281.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i91.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i91.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i90.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i92.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i93.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i94.i.i
  %804 = getelementptr inbounds i8, ptr %.pre243281.i, i64 2
  store ptr %804, ptr %121, align 8
  %.pr10.pr.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.thread67.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit75.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit65.i.i
  %.pre243286.i = phi ptr [ %.pre243287.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit65.i.i ], [ %.pre243284.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit75.i.i ]
  %805 = load ptr, ptr %10, align 8
  %806 = ptrtoint ptr %.pre243286.i to i64
  %807 = ptrtoint ptr %805 to i64
  %808 = sub i64 %806, %807
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.thread96.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i124.i, %.thread2.i116.i
  %.pre243290.i = phi ptr [ %.pre243289.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i124.i ], [ %.pre.i118.i, %.thread2.i116.i ]
  %809 = load ptr, ptr %10, align 8
  %810 = ptrtoint ptr %.pre243290.i to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i91.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i87.i.i
  %.pre243280.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i87.i.i ], [ %804, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i91.i.i ]
  %.pr10.pr.pr.i.i = phi ptr [ %.pr10.pr.pr122.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i87.i.i ], [ %.pr10.pr.pr.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i91.i.i ]
  %813 = load ptr, ptr %10, align 8
  %814 = ptrtoint ptr %.pre243280.i to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  %.not.i.i96.i.i = icmp eq ptr %.pr10.pr.pr.i.i, null
  br i1 %.not.i.i96.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i, label %817

817:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.i.i
  %818 = ptrtoint ptr %.pr10.pr.pr.i.i to i64
  %819 = sub i64 %818, %814
  %820 = icmp ult i64 %819, 4
  br i1 %820, label %821, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i125.i

821:                                              ; preds = %817
  %822 = load ptr, ptr %116, align 8
  store ptr %822, ptr %117, align 8
  store ptr %822, ptr %10, align 8
  %823 = load ptr, ptr %118, align 8
  store ptr %823, ptr %122, align 8
  %824 = getelementptr inbounds i8, ptr %822, i64 %816
  store ptr %824, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i125.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i125.i: ; preds = %821, %817
  %.pre243269.i = phi ptr [ %824, %821 ], [ %.pre243280.i, %817 ]
  %825 = phi ptr [ %822, %821 ], [ %813, %817 ]
  %.pr12.i.i = phi ptr [ %823, %821 ], [ %.pr10.pr.pr.i.i, %817 ]
  %.not.i.i126.i = icmp eq ptr %.pre243269.i, null
  br i1 %.not.i.i126.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i127.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i125.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.thread96.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.thread67.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.thread.i.i
  %.pre243279.i = phi ptr [ %.pre243282.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.thread.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i125.i ], [ %.pre243280.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.i.i ], [ %.pre243286.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.thread67.i.i ], [ %.pre243290.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.thread96.i.i ]
  %826 = phi i64 [ %783, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.thread.i.i ], [ %816, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i125.i ], [ %816, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.i.i ], [ %808, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.thread67.i.i ], [ %812, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit95.thread96.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit149.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i127.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i125.i
  %827 = getelementptr inbounds i8, ptr %.pre243269.i, i64 4
  store ptr %827, ptr %121, align 8
  %.not.i.i.i97.i.i = icmp eq ptr %.pr12.i.i, null
  br i1 %.not.i.i.i97.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit149.i.i, label %828

828:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i127.i
  %829 = ptrtoint ptr %.pr12.i.i to i64
  %830 = ptrtoint ptr %827 to i64
  %831 = sub i64 %829, %830
  %832 = icmp ult i64 %831, 3
  br i1 %832, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i: ; preds = %828
  %833 = ptrtoint ptr %825 to i64
  %834 = sub i64 %830, %833
  %835 = load ptr, ptr %116, align 8
  store ptr %835, ptr %117, align 8
  store ptr %835, ptr %10, align 8
  %836 = load ptr, ptr %118, align 8
  store ptr %836, ptr %122, align 8
  %837 = getelementptr inbounds i8, ptr %835, i64 %834
  store ptr %837, ptr %121, align 8
  %.not.i.i100.i.i = icmp eq ptr %835, null
  br i1 %.not.i.i100.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit106.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.thread.i_crit_edge.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.thread.i_crit_edge.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i
  %.pre305.i = ptrtoint ptr %837 to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.thread.i_crit_edge.i, %828
  %.pre-phi306.i = phi i64 [ %.pre305.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.thread.i_crit_edge.i ], [ %830, %828 ]
  %.0.i.i.i99149.i.i = phi ptr [ %837, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.thread.i_crit_edge.i ], [ %827, %828 ]
  %838 = load i8, ptr %130, align 8
  %839 = trunc i8 %838 to i1
  %840 = call noundef i16 @llvm.bswap.i16(i16 %688)
  %841 = and i64 %.pre-phi306.i, 1
  %842 = icmp eq i64 %841, 0
  br i1 %839, label %843, label %844

843:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.thread.i.i
  br i1 %842, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i105.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i104.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i105.i.i: ; preds = %843
  store i16 %840, ptr %.0.i.i.i99149.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i104.i.i: ; preds = %843
  store i16 %840, ptr %.0.i.i.i99149.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i

844:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.thread.i.i
  br i1 %842, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i103.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i101.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i103.i.i: ; preds = %844
  store i16 %840, ptr %.0.i.i.i99149.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i101.i.i: ; preds = %844
  store i16 %840, ptr %.0.i.i.i99149.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i101.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i103.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i104.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i105.i.i
  %845 = getelementptr inbounds i8, ptr %.0.i.i.i99149.i.i, i64 2
  store ptr %845, ptr %121, align 8
  %.pr14.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit106.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit106.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i
  %846 = phi ptr [ %837, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i ], [ %845, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i ]
  %847 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i ], [ %845, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i ]
  %.pr14.i.i = phi ptr [ %836, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i ], [ %.pr14.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i ]
  %.not.i.i.i107.i.i = icmp eq ptr %.pr14.i.i, null
  br i1 %.not.i.i.i107.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit149.i.i, label %848

848:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit106.i.i
  %849 = ptrtoint ptr %.pr14.i.i to i64
  %850 = ptrtoint ptr %847 to i64
  %851 = sub i64 %849, %850
  %852 = icmp ult i64 %851, 3
  br i1 %852, label %853, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i108.i.i

853:                                              ; preds = %848
  %854 = load ptr, ptr %10, align 8
  %855 = ptrtoint ptr %854 to i64
  %856 = sub i64 %850, %855
  %857 = load ptr, ptr %116, align 8
  store ptr %857, ptr %117, align 8
  store ptr %857, ptr %10, align 8
  %858 = load ptr, ptr %118, align 8
  store ptr %858, ptr %122, align 8
  %859 = getelementptr inbounds i8, ptr %857, i64 %856
  store ptr %859, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i108.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i108.i.i: ; preds = %853, %848
  %860 = phi ptr [ %859, %853 ], [ %846, %848 ]
  %.pr19.pr127.i.i = phi ptr [ %858, %853 ], [ %.pr14.i.i, %848 ]
  %.0.i.i.i109.i.i = phi ptr [ %859, %853 ], [ %847, %848 ]
  %.not.i.i110.i.i = icmp eq ptr %.0.i.i.i109.i.i, null
  br i1 %.not.i.i110.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit116.i.i, label %861

861:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i108.i.i
  %862 = load i8, ptr %130, align 8
  %863 = trunc i8 %862 to i1
  %864 = ptrtoint ptr %.0.i.i.i109.i.i to i64
  %865 = call noundef i16 @llvm.bswap.i16(i16 %689)
  %866 = and i64 %864, 1
  %867 = icmp eq i64 %866, 0
  br i1 %863, label %868, label %869

868:                                              ; preds = %861
  br i1 %867, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i115.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i114.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i115.i.i: ; preds = %868
  store i16 %865, ptr %.0.i.i.i109.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i112.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i114.i.i: ; preds = %868
  store i16 %865, ptr %.0.i.i.i109.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i112.i.i

869:                                              ; preds = %861
  br i1 %867, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i113.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i111.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i113.i.i: ; preds = %869
  store i16 %865, ptr %.0.i.i.i109.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i112.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i111.i.i: ; preds = %869
  store i16 %865, ptr %.0.i.i.i109.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i112.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i112.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i111.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i113.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i114.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i115.i.i
  %870 = getelementptr inbounds i8, ptr %.0.i.i.i109.i.i, i64 2
  store ptr %870, ptr %121, align 8
  %.pr19.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit116.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit116.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i112.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i108.i.i
  %871 = phi ptr [ %860, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i108.i.i ], [ %870, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i112.i.i ]
  %872 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i108.i.i ], [ %870, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i112.i.i ]
  %.pr19.pr.i.i = phi ptr [ %.pr19.pr127.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i108.i.i ], [ %.pr19.pr.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i112.i.i ]
  %873 = zext i16 %691 to i32
  %.not.i.i.i117.i.i = icmp eq ptr %.pr19.pr.i.i, null
  br i1 %.not.i.i.i117.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit149.i.i, label %874

874:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit116.i.i
  %875 = ptrtoint ptr %.pr19.pr.i.i to i64
  %876 = ptrtoint ptr %872 to i64
  %877 = sub i64 %875, %876
  %878 = icmp ult i64 %877, 5
  br i1 %878, label %879, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i118.i.i

879:                                              ; preds = %874
  %880 = load ptr, ptr %10, align 8
  %881 = ptrtoint ptr %880 to i64
  %882 = sub i64 %876, %881
  %883 = load ptr, ptr %116, align 8
  store ptr %883, ptr %117, align 8
  store ptr %883, ptr %10, align 8
  %884 = load ptr, ptr %118, align 8
  store ptr %884, ptr %122, align 8
  %885 = getelementptr inbounds i8, ptr %883, i64 %882
  store ptr %885, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i118.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i118.i.i: ; preds = %879, %874
  %886 = phi ptr [ %885, %879 ], [ %871, %874 ]
  %.pr21129.i.i = phi ptr [ %884, %879 ], [ %.pr19.pr.i.i, %874 ]
  %.0.i.i.i119.i.i = phi ptr [ %885, %879 ], [ %872, %874 ]
  %.not.i.i120.i.i = icmp eq ptr %.0.i.i.i119.i.i, null
  br i1 %.not.i.i120.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i, label %887

887:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i118.i.i
  %888 = load i8, ptr %130, align 8
  %889 = trunc i8 %888 to i1
  %890 = ptrtoint ptr %.0.i.i.i119.i.i to i64
  %891 = call noundef i32 @llvm.bswap.i32(i32 %873)
  %892 = and i64 %890, 3
  %893 = icmp eq i64 %892, 0
  br i1 %889, label %894, label %895

894:                                              ; preds = %887
  br i1 %893, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i: ; preds = %894
  store i32 %891, ptr %.0.i.i.i119.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i: ; preds = %894
  store i32 %891, ptr %.0.i.i.i119.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i

895:                                              ; preds = %887
  br i1 %893, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i12.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i6.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i12.i.i.i.i.i: ; preds = %895
  store i32 %891, ptr %.0.i.i.i119.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i6.i.i.i.i.i: ; preds = %895
  store i32 %891, ptr %.0.i.i.i119.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i6.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i12.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i
  %896 = getelementptr inbounds i8, ptr %.0.i.i.i119.i.i, i64 4
  store ptr %896, ptr %121, align 8
  %.pr21.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i118.i.i
  %897 = phi ptr [ %886, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i118.i.i ], [ %896, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i ]
  %898 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i118.i.i ], [ %896, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i ]
  %.pr21.i.i = phi ptr [ %.pr21129.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i118.i.i ], [ %.pr21.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i ]
  %.not.i.i.i121.i.i = icmp eq ptr %.pr21.i.i, null
  br i1 %.not.i.i.i121.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit149.i.i, label %899

899:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i
  %900 = ptrtoint ptr %.pr21.i.i to i64
  %901 = ptrtoint ptr %898 to i64
  %902 = sub i64 %900, %901
  %903 = icmp ult i64 %902, 2
  br i1 %903, label %904, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i

904:                                              ; preds = %899
  %905 = load ptr, ptr %10, align 8
  %906 = ptrtoint ptr %905 to i64
  %907 = sub i64 %901, %906
  %908 = load ptr, ptr %116, align 8
  store ptr %908, ptr %117, align 8
  store ptr %908, ptr %10, align 8
  %909 = load ptr, ptr %118, align 8
  store ptr %909, ptr %122, align 8
  %910 = getelementptr inbounds i8, ptr %908, i64 %907
  store ptr %910, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i: ; preds = %904, %899
  %911 = phi ptr [ %910, %904 ], [ %897, %899 ]
  %.pr28.pr.pr131.i.i = phi ptr [ %909, %904 ], [ %.pr21.i.i, %899 ]
  %.0.i.i.i123.i.i = phi ptr [ %910, %904 ], [ %898, %899 ]
  %.not.i.i124.i.i = icmp eq ptr %.0.i.i.i123.i.i, null
  br i1 %.not.i.i124.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i, label %912

912:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i
  store i8 19, ptr %.0.i.i.i123.i.i, align 1
  %913 = getelementptr inbounds i8, ptr %.0.i.i.i123.i.i, i64 1
  store ptr %913, ptr %121, align 8
  %.pr28.pr.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i: ; preds = %912, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i
  %914 = phi ptr [ %911, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i ], [ %913, %912 ]
  %915 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i ], [ %913, %912 ]
  %.pr28.pr.pr.i.i = phi ptr [ %.pr28.pr.pr131.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i ], [ %.pr28.pr.pr.pre.i.i, %912 ]
  %916 = getelementptr inbounds i8, ptr %1, i64 416
  %917 = load i16, ptr %916, align 8
  %.not.i.i.i125.i.i = icmp eq ptr %.pr28.pr.pr.i.i, null
  br i1 %.not.i.i.i125.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit149.i.i, label %918

918:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i
  %919 = ptrtoint ptr %.pr28.pr.pr.i.i to i64
  %920 = ptrtoint ptr %915 to i64
  %921 = sub i64 %919, %920
  %922 = icmp ult i64 %921, 3
  br i1 %922, label %923, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i126.i.i

923:                                              ; preds = %918
  %924 = load ptr, ptr %10, align 8
  %925 = ptrtoint ptr %924 to i64
  %926 = sub i64 %920, %925
  %927 = load ptr, ptr %116, align 8
  store ptr %927, ptr %117, align 8
  store ptr %927, ptr %10, align 8
  %928 = load ptr, ptr %118, align 8
  store ptr %928, ptr %122, align 8
  %929 = getelementptr inbounds i8, ptr %927, i64 %926
  store ptr %929, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i126.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i126.i.i: ; preds = %923, %918
  %930 = phi ptr [ %929, %923 ], [ %914, %918 ]
  %.pr30133.i.i = phi ptr [ %928, %923 ], [ %.pr28.pr.pr.i.i, %918 ]
  %.0.i.i.i127.i.i = phi ptr [ %929, %923 ], [ %915, %918 ]
  %.not.i.i128.i.i = icmp eq ptr %.0.i.i.i127.i.i, null
  br i1 %.not.i.i128.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit134.i.i, label %931

931:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i126.i.i
  %932 = load i8, ptr %130, align 8
  %933 = trunc i8 %932 to i1
  %934 = ptrtoint ptr %.0.i.i.i127.i.i to i64
  %935 = call noundef i16 @llvm.bswap.i16(i16 %917)
  %936 = and i64 %934, 1
  %937 = icmp eq i64 %936, 0
  br i1 %933, label %938, label %939

938:                                              ; preds = %931
  br i1 %937, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i133.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i132.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i133.i.i: ; preds = %938
  store i16 %935, ptr %.0.i.i.i127.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i130.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i132.i.i: ; preds = %938
  store i16 %935, ptr %.0.i.i.i127.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i130.i.i

939:                                              ; preds = %931
  br i1 %937, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i131.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i129.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i131.i.i: ; preds = %939
  store i16 %935, ptr %.0.i.i.i127.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i130.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i129.i.i: ; preds = %939
  store i16 %935, ptr %.0.i.i.i127.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i130.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i130.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i129.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i131.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i132.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i133.i.i
  %940 = getelementptr inbounds i8, ptr %.0.i.i.i127.i.i, i64 2
  store ptr %940, ptr %121, align 8
  %.pr30.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit134.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit134.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i130.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i126.i.i
  %941 = phi ptr [ %930, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i126.i.i ], [ %940, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i130.i.i ]
  %942 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i126.i.i ], [ %940, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i130.i.i ]
  %.pr30.i.i = phi ptr [ %.pr30133.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i126.i.i ], [ %.pr30.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i130.i.i ]
  %.not.i.i.i135.i.i = icmp eq ptr %.pr30.i.i, null
  br i1 %.not.i.i.i135.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit149.i.i, label %943

943:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit134.i.i
  %944 = ptrtoint ptr %.pr30.i.i to i64
  %945 = ptrtoint ptr %942 to i64
  %946 = sub i64 %944, %945
  %947 = icmp ult i64 %946, 2
  br i1 %947, label %948, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i136.i.i

948:                                              ; preds = %943
  %949 = load ptr, ptr %10, align 8
  %950 = ptrtoint ptr %949 to i64
  %951 = sub i64 %945, %950
  %952 = load ptr, ptr %116, align 8
  store ptr %952, ptr %117, align 8
  store ptr %952, ptr %10, align 8
  %953 = load ptr, ptr %118, align 8
  store ptr %953, ptr %122, align 8
  %954 = getelementptr inbounds i8, ptr %952, i64 %951
  store ptr %954, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i136.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i136.i.i: ; preds = %948, %943
  %955 = phi ptr [ %954, %948 ], [ %941, %943 ]
  %.pr37.pr.pr135.i.i = phi ptr [ %953, %948 ], [ %.pr30.i.i, %943 ]
  %.0.i.i.i137.i.i = phi ptr [ %954, %948 ], [ %942, %943 ]
  %.not.i.i138.i.i = icmp eq ptr %.0.i.i.i137.i.i, null
  br i1 %.not.i.i138.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit139.i.i, label %956

956:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i136.i.i
  store i8 -72, ptr %.0.i.i.i137.i.i, align 1
  %957 = getelementptr inbounds i8, ptr %.0.i.i.i137.i.i, i64 1
  store ptr %957, ptr %121, align 8
  %.pr37.pr.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit139.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit139.i.i: ; preds = %956, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i136.i.i
  %958 = phi ptr [ %955, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i136.i.i ], [ %957, %956 ]
  %959 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i136.i.i ], [ %957, %956 ]
  %.pr37.pr.pr.i.i = phi ptr [ %.pr37.pr.pr135.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i136.i.i ], [ %.pr37.pr.pr.pre.i.i, %956 ]
  %.not.i.i.i140.i.i = icmp eq ptr %.pr37.pr.pr.i.i, null
  br i1 %.not.i.i.i140.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit149.i.i, label %960

960:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit139.i.i
  %961 = ptrtoint ptr %.pr37.pr.pr.i.i to i64
  %962 = ptrtoint ptr %959 to i64
  %963 = sub i64 %961, %962
  %964 = icmp ult i64 %963, 3
  br i1 %964, label %965, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i141.i.i

965:                                              ; preds = %960
  %966 = load ptr, ptr %10, align 8
  %967 = ptrtoint ptr %966 to i64
  %968 = sub i64 %962, %967
  %969 = load ptr, ptr %116, align 8
  store ptr %969, ptr %117, align 8
  store ptr %969, ptr %10, align 8
  %970 = load ptr, ptr %118, align 8
  store ptr %970, ptr %122, align 8
  %971 = getelementptr inbounds i8, ptr %969, i64 %968
  store ptr %971, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i141.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i141.i.i: ; preds = %965, %960
  %972 = phi ptr [ %971, %965 ], [ %958, %960 ]
  %.pr183211.i = phi ptr [ %970, %965 ], [ %.pr37.pr.pr.i.i, %960 ]
  %.0.i.i.i142.i.i = phi ptr [ %971, %965 ], [ %959, %960 ]
  %.not.i.i143.i.i = icmp eq ptr %.0.i.i.i142.i.i, null
  br i1 %.not.i.i143.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit149.i.i, label %973

973:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i141.i.i
  %974 = load i8, ptr %130, align 8
  %975 = trunc i8 %974 to i1
  %976 = ptrtoint ptr %.0.i.i.i142.i.i to i64
  %977 = call noundef i16 @llvm.bswap.i16(i16 %387)
  %978 = and i64 %976, 1
  %979 = icmp eq i64 %978, 0
  br i1 %975, label %980, label %981

980:                                              ; preds = %973
  br i1 %979, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i148.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i147.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i148.i.i: ; preds = %980
  store i16 %977, ptr %.0.i.i.i142.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i145.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i147.i.i: ; preds = %980
  store i16 %977, ptr %.0.i.i.i142.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i145.i.i

981:                                              ; preds = %973
  br i1 %979, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i146.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i144.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i146.i.i: ; preds = %981
  store i16 %977, ptr %.0.i.i.i142.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i145.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i144.i.i: ; preds = %981
  store i16 %977, ptr %.0.i.i.i142.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i145.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i145.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i144.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i146.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i147.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i148.i.i
  %982 = getelementptr inbounds i8, ptr %.0.i.i.i142.i.i, i64 2
  store ptr %982, ptr %121, align 8
  %.pr183.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit149.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit149.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i145.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i141.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit139.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit134.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit116.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit106.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i127.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i
  %.pre243278.i = phi ptr [ %.pre243279.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i ], [ %827, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i127.i ], [ %846, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit106.i.i ], [ %871, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit116.i.i ], [ %897, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i ], [ %914, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i ], [ %941, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit134.i.i ], [ %958, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit139.i.i ], [ %972, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i141.i.i ], [ %982, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i145.i.i ]
  %983 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i127.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit106.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit116.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit134.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit139.i.i ], [ %.pr183211.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i141.i.i ], [ %.pr183.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i145.i.i ]
  %984 = phi i64 [ %826, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i ], [ %816, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i127.i ], [ %816, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit106.i.i ], [ %816, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit116.i.i ], [ %816, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i ], [ %816, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i ], [ %816, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit134.i.i ], [ %816, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit139.i.i ], [ %816, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i141.i.i ], [ %816, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i145.i.i ]
  %.not.i.i.i150.i.i = icmp eq ptr %983, null
  br i1 %.not.i68.i, label %.split.i.i, label %.split55.i.i

.split.i.i:                                       ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit149.i.i
  br i1 %.not.i.i.i150.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i, label %985

985:                                              ; preds = %.split.i.i
  %986 = ptrtoint ptr %983 to i64
  %987 = ptrtoint ptr %.pre243278.i to i64
  %988 = sub i64 %986, %987
  %989 = icmp ult i64 %988, 2
  br i1 %989, label %990, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i151.i.i

990:                                              ; preds = %985
  %991 = load ptr, ptr %10, align 8
  %992 = ptrtoint ptr %991 to i64
  %993 = sub i64 %987, %992
  %994 = load ptr, ptr %116, align 8
  store ptr %994, ptr %117, align 8
  store ptr %994, ptr %10, align 8
  %995 = load ptr, ptr %118, align 8
  store ptr %995, ptr %122, align 8
  %996 = getelementptr inbounds i8, ptr %994, i64 %993
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i151.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i151.i.i: ; preds = %990, %985
  %.pre243276.i = phi ptr [ %996, %990 ], [ %.pre243278.i, %985 ]
  %.pr39.i225.i = phi ptr [ %995, %990 ], [ %983, %985 ]
  %.not.i.i153.i.i = icmp eq ptr %.pre243276.i, null
  br i1 %.not.i.i153.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit154.i.i, label %997

997:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i151.i.i
  store i8 0, ptr %.pre243276.i, align 1
  %998 = getelementptr inbounds i8, ptr %.pre243276.i, i64 1
  %.pr39.i.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit154.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit154.i.i: ; preds = %997, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i151.i.i
  %.pre243275.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i151.i.i ], [ %998, %997 ]
  %.pr39.i.i = phi ptr [ %.pr39.i225.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i151.i.i ], [ %.pr39.i.pre.i, %997 ]
  %.not.i.i.i155.i.i = icmp eq ptr %.pr39.i.i, null
  br i1 %.not.i.i.i155.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i, label %999

999:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit154.i.i
  %1000 = ptrtoint ptr %.pr39.i.i to i64
  %1001 = ptrtoint ptr %.pre243275.i to i64
  %1002 = sub i64 %1000, %1001
  %1003 = icmp ult i64 %1002, 2
  br i1 %1003, label %1004, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i156.i.i

1004:                                             ; preds = %999
  %1005 = load ptr, ptr %10, align 8
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = sub i64 %1001, %1006
  %1008 = load ptr, ptr %116, align 8
  store ptr %1008, ptr %117, align 8
  store ptr %1008, ptr %10, align 8
  %1009 = load ptr, ptr %118, align 8
  store ptr %1009, ptr %122, align 8
  %1010 = getelementptr inbounds i8, ptr %1008, i64 %1007
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i156.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i156.i.i: ; preds = %1004, %999
  %.pre243274.i = phi ptr [ %1010, %1004 ], [ %.pre243275.i, %999 ]
  %.pr41.i227.i = phi ptr [ %1009, %1004 ], [ %.pr39.i.i, %999 ]
  %.not.i.i158.i.i = icmp eq ptr %.pre243274.i, null
  br i1 %.not.i.i158.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit159.i.i, label %1011

1011:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i156.i.i
  store i8 -79, ptr %.pre243274.i, align 1
  %1012 = getelementptr inbounds i8, ptr %.pre243274.i, i64 1
  store ptr %1012, ptr %121, align 8
  %.pr41.i.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit159.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit159.i.i: ; preds = %1011, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i156.i.i
  %.pre243273.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i156.i.i ], [ %1012, %1011 ]
  %.pr41.i.i = phi ptr [ %.pr41.i227.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i156.i.i ], [ %.pr41.i.pre.i, %1011 ]
  %.not.i.i.i.i.i134.i = icmp eq ptr %.pr41.i.i, null
  br i1 %.not.i.i.i.i.i134.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i, label %1013

1013:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit159.i.i
  %1014 = ptrtoint ptr %.pr41.i.i to i64
  %1015 = ptrtoint ptr %.pre243273.i to i64
  %1016 = sub i64 %1014, %1015
  %1017 = icmp ult i64 %1016, 3
  br i1 %1017, label %1018, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i135.i

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %10, align 8
  %1020 = ptrtoint ptr %1019 to i64
  %1021 = sub i64 %1015, %1020
  %1022 = load ptr, ptr %116, align 8
  store ptr %1022, ptr %117, align 8
  store ptr %1022, ptr %10, align 8
  %1023 = load ptr, ptr %118, align 8
  store ptr %1023, ptr %122, align 8
  %1024 = getelementptr inbounds i8, ptr %1022, i64 %1021
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i135.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i135.i: ; preds = %1018, %1013
  %.pre243272.i = phi ptr [ %1024, %1018 ], [ %.pre243273.i, %1013 ]
  %.pr44.pr.i229.i = phi ptr [ %1023, %1018 ], [ %.pr41.i.i, %1013 ]
  %.not.i.i.i160.i.i = icmp eq ptr %.pre243272.i, null
  br i1 %.not.i.i.i160.i.i, label %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit.i.i, label %1025

1025:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i135.i
  %1026 = load i8, ptr %130, align 8
  %1027 = trunc i8 %1026 to i1
  %1028 = ptrtoint ptr %.pre243272.i to i64
  %1029 = and i64 %1028, 1
  %1030 = icmp eq i64 %1029, 0
  br i1 %1027, label %1031, label %1032

1031:                                             ; preds = %1025
  br i1 %1030, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i141.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i140.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i141.i: ; preds = %1031
  store i16 0, ptr %.pre243272.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i138.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i140.i: ; preds = %1031
  store i16 0, ptr %.pre243272.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i138.i

1032:                                             ; preds = %1025
  br i1 %1030, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i.i139.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i.i137.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i.i139.i: ; preds = %1032
  store i16 0, ptr %.pre243272.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i138.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i.i137.i: ; preds = %1032
  store i16 0, ptr %.pre243272.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i138.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i138.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i.i137.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i.i139.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i140.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i141.i
  %1033 = getelementptr inbounds i8, ptr %.pre243272.i, i64 2
  %.pr44.pr.i.pre.i = load ptr, ptr %122, align 8
  br label %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit.i.i

_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i138.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i135.i
  %.pre243271.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i135.i ], [ %1033, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i138.i ]
  %.pr44.pr.i.i = phi ptr [ %.pr44.pr.i229.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i135.i ], [ %.pr44.pr.i.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i138.i ]
  %1034 = load ptr, ptr %10, align 8
  %1035 = ptrtoint ptr %.pre243271.i to i64
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = sub i64 %1035, %1036
  %.not.i.i.i161.i.i = icmp eq ptr %.pr44.pr.i.i, null
  br i1 %.not.i.i.i161.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i, label %1038

1038:                                             ; preds = %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit.i.i
  %1039 = ptrtoint ptr %.pr44.pr.i.i to i64
  %1040 = sub i64 %1039, %1035
  %1041 = icmp ult i64 %1040, 2
  br i1 %1041, label %1042, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i162.i.i

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %116, align 8
  store ptr %1043, ptr %117, align 8
  store ptr %1043, ptr %10, align 8
  %1044 = load ptr, ptr %118, align 8
  store ptr %1044, ptr %122, align 8
  %1045 = getelementptr inbounds i8, ptr %1043, i64 %1037
  store ptr %1045, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i162.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i162.i.i: ; preds = %1042, %1038
  %.pre243270.i = phi ptr [ %1045, %1042 ], [ %.pre243271.i, %1038 ]
  %1046 = phi ptr [ %1043, %1042 ], [ %1034, %1038 ]
  %1047 = phi ptr [ %1044, %1042 ], [ %.pr44.pr.i.i, %1038 ]
  %.not.i.i163.i.i = icmp eq ptr %.pre243270.i, null
  br i1 %.not.i.i163.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i162.i.i, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit159.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit154.i.i, %.split.i.i
  %.pre243277.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i162.i.i ], [ %.pre243271.i, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit.i.i ], [ %.pre243273.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit159.i.i ], [ %.pre243275.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit154.i.i ], [ %.pre243278.i, %.split.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i162.i.i
  %1048 = getelementptr inbounds i8, ptr %.pre243270.i, i64 2
  %.not.i164.i.i.i = icmp eq ptr %1047, null
  br i1 %.not.i164.i.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %1049

1049:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = ptrtoint ptr %1046 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = getelementptr inbounds i8, ptr %1046, i64 %1037
  %1054 = ptrtoint ptr %1047 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = icmp ult i64 %1056, 3
  br i1 %1057, label %1058, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i.i.i

1058:                                             ; preds = %1049
  %1059 = load ptr, ptr %116, align 8
  store ptr %1059, ptr %117, align 8
  store ptr %1059, ptr %10, align 8
  %1060 = load ptr, ptr %118, align 8
  store ptr %1060, ptr %122, align 8
  %1061 = getelementptr inbounds i8, ptr %1059, i64 %1037
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i.i.i: ; preds = %1058, %1049
  %.pre241264.i = phi ptr [ %1059, %1058 ], [ %1046, %1049 ]
  %1062 = phi ptr [ %1060, %1058 ], [ %1047, %1049 ]
  %.0.i.i.i.i166.i.i.i = phi ptr [ %1061, %1058 ], [ %1053, %1049 ]
  %.not.i.i.i167.i.i.i = icmp eq ptr %.0.i.i.i.i166.i.i.i, null
  br i1 %.not.i.i.i167.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i171.i.i.i, label %1063

1063:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i.i.i
  %1064 = load i8, ptr %130, align 8
  %1065 = trunc i8 %1064 to i1
  %1066 = ptrtoint ptr %.0.i.i.i.i166.i.i.i to i64
  %1067 = and i64 %1066, 1
  %1068 = icmp eq i64 %1067, 0
  br i1 %1065, label %1069, label %1070

1069:                                             ; preds = %1063
  br i1 %1068, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i174.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i173.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i174.i.i.i: ; preds = %1069
  store i16 0, ptr %.0.i.i.i.i166.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i169.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i173.i.i.i: ; preds = %1069
  store i16 0, ptr %.0.i.i.i.i166.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i169.i.i.i

1070:                                             ; preds = %1063
  br i1 %1068, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i172.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i168.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i172.i.i.i: ; preds = %1070
  store i16 0, ptr %.0.i.i.i.i166.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i169.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i168.i.i.i: ; preds = %1070
  store i16 0, ptr %.0.i.i.i.i166.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i169.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i169.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i168.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i172.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i173.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i174.i.i.i
  %1071 = getelementptr inbounds i8, ptr %.0.i.i.i.i166.i.i.i, i64 2
  %.pre.i170.i.i.i = load ptr, ptr %122, align 8
  %.pre241.pre.i = load ptr, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i171.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i171.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i169.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i.i.i
  %.pre243291.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i.i.i ], [ %1071, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i169.i.i.i ]
  %.pre241.i = phi ptr [ %.pre241264.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i.i.i ], [ %.pre241.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i169.i.i.i ]
  %1072 = phi ptr [ %1062, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i.i.i ], [ %.pre.i170.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i169.i.i.i ]
  %.not.i3.i.i.i.i = icmp eq ptr %1072, null
  br i1 %.not.i3.i.i.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %1073

1073:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i171.i.i.i
  %1074 = getelementptr inbounds i8, ptr %.pre241.i, i64 %1052
  br label %2266

.split55.i.i:                                     ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit149.i.i
  br i1 %.not.i.i.i150.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit173.thread.i.i, label %1075

1075:                                             ; preds = %.split55.i.i
  %1076 = ptrtoint ptr %983 to i64
  %1077 = ptrtoint ptr %.pre243278.i to i64
  %1078 = sub i64 %1076, %1077
  %1079 = icmp ult i64 %1078, 2
  br i1 %1079, label %1080, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i165.i.i

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr %10, align 8
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = sub i64 %1077, %1082
  %1084 = load ptr, ptr %116, align 8
  store ptr %1084, ptr %117, align 8
  store ptr %1084, ptr %10, align 8
  %1085 = load ptr, ptr %118, align 8
  store ptr %1085, ptr %122, align 8
  %1086 = getelementptr inbounds i8, ptr %1084, i64 %1083
  store ptr %1086, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i165.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i165.i.i: ; preds = %1080, %1075
  %.pr47.i213.i = phi ptr [ %1085, %1080 ], [ %983, %1075 ]
  %.0.i.i.i166.i.i = phi ptr [ %1086, %1080 ], [ %.pre243278.i, %1075 ]
  %.not.i.i167.i.i = icmp eq ptr %.0.i.i.i166.i.i, null
  br i1 %.not.i.i167.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit168.i.i, label %1087

1087:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i165.i.i
  store i8 0, ptr %.0.i.i.i166.i.i, align 1
  %1088 = getelementptr inbounds i8, ptr %.0.i.i.i166.i.i, i64 1
  store ptr %1088, ptr %121, align 8
  %.pr47.i.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit168.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit168.i.i: ; preds = %1087, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i165.i.i
  %.pr47.i.i = phi ptr [ %.pr47.i213.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i165.i.i ], [ %.pr47.i.pre.i, %1087 ]
  %1089 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i165.i.i ], [ %1088, %1087 ]
  %.not.i.i.i169.i.i = icmp eq ptr %.pr47.i.i, null
  br i1 %.not.i.i.i169.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit173.thread.i.i, label %1090

1090:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit168.i.i
  %1091 = ptrtoint ptr %.pr47.i.i to i64
  %1092 = ptrtoint ptr %1089 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = icmp ult i64 %1093, 2
  br i1 %1094, label %1095, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i170.i.i

1095:                                             ; preds = %1090
  %1096 = load ptr, ptr %10, align 8
  %1097 = ptrtoint ptr %1096 to i64
  %1098 = sub i64 %1092, %1097
  %1099 = load ptr, ptr %116, align 8
  store ptr %1099, ptr %117, align 8
  store ptr %1099, ptr %10, align 8
  %1100 = load ptr, ptr %118, align 8
  store ptr %1100, ptr %122, align 8
  %1101 = getelementptr inbounds i8, ptr %1099, i64 %1098
  store ptr %1101, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i170.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i170.i.i: ; preds = %1095, %1090
  %.pr49.i215.i = phi ptr [ %1100, %1095 ], [ %.pr47.i.i, %1090 ]
  %.0.i.i.i171.i.i = phi ptr [ %1101, %1095 ], [ %1089, %1090 ]
  %.not.i.i172.i.i = icmp eq ptr %.0.i.i.i171.i.i, null
  br i1 %.not.i.i172.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit173.i.i, label %1102

1102:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i170.i.i
  store i8 0, ptr %.0.i.i.i171.i.i, align 1
  %1103 = getelementptr inbounds i8, ptr %.0.i.i.i171.i.i, i64 1
  store ptr %1103, ptr %121, align 8
  %.pr49.i.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit173.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit173.i.i: ; preds = %1102, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i170.i.i
  %.pr49.i.i = phi ptr [ %.pr49.i215.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i170.i.i ], [ %.pr49.i.pre.i, %1102 ]
  %1104 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i170.i.i ], [ %1103, %1102 ]
  %1105 = zext i16 %687 to i64
  %.not.i.i174.i.i = icmp eq ptr %.pr49.i.i, null
  br i1 %.not.i.i174.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit173.thread.i.i, label %1106

1106:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit173.i.i
  %1107 = ptrtoint ptr %.pr49.i.i to i64
  %1108 = ptrtoint ptr %1104 to i64
  %1109 = sub i64 %1107, %1108
  %1110 = icmp ult i64 %1109, %1105
  br i1 %1110, label %1111, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i175.i.i

1111:                                             ; preds = %1106
  %1112 = load ptr, ptr %10, align 8
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = sub i64 %1108, %1113
  %1115 = load ptr, ptr %116, align 8
  store ptr %1115, ptr %117, align 8
  store ptr %1115, ptr %10, align 8
  %1116 = load ptr, ptr %118, align 8
  store ptr %1116, ptr %122, align 8
  %1117 = getelementptr inbounds i8, ptr %1115, i64 %1114
  store ptr %1117, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i175.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i175.i.i: ; preds = %1111, %1106
  %.0.i.i.i128.i = phi ptr [ %1117, %1111 ], [ %1104, %1106 ]
  %.not.i176.i.i = icmp eq ptr %.0.i.i.i128.i, null
  br i1 %.not.i176.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit173.thread.i.i, label %1118

1118:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i175.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i128.i, ptr align 1 %690, i64 %1105, i1 false)
  %1119 = load ptr, ptr %121, align 8
  %1120 = getelementptr inbounds i8, ptr %1119, i64 %1105
  store ptr %1120, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit173.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit173.thread.i.i: ; preds = %1118, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i175.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit173.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit168.i.i, %.split55.i.i
  %1121 = getelementptr inbounds i8, ptr %33, i64 8
  %1122 = load ptr, ptr %1121, align 8
  %1123 = call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %1122) #18
  %1124 = load ptr, ptr %122, align 8
  %.not.i.i.i.i179.i.i = icmp eq ptr %1124, null
  br i1 %.not.i.i.i.i179.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i129.i, label %1125

1125:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit173.thread.i.i
  %1126 = load ptr, ptr %121, align 8
  %1127 = ptrtoint ptr %1124 to i64
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = sub i64 %1127, %1128
  %1130 = icmp ult i64 %1129, 3
  br i1 %1130, label %1131, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i180.i.i

1131:                                             ; preds = %1125
  %1132 = load ptr, ptr %10, align 8
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = sub i64 %1128, %1133
  %1135 = load ptr, ptr %116, align 8
  store ptr %1135, ptr %117, align 8
  store ptr %1135, ptr %10, align 8
  %1136 = load ptr, ptr %118, align 8
  store ptr %1136, ptr %122, align 8
  %1137 = getelementptr inbounds i8, ptr %1135, i64 %1134
  store ptr %1137, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i180.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i180.i.i: ; preds = %1131, %1125
  %.0.i.i.i.i181.i.i = phi ptr [ %1137, %1131 ], [ %1126, %1125 ]
  %.not.i.i.i182.i.i = icmp eq ptr %.0.i.i.i.i181.i.i, null
  br i1 %.not.i.i.i182.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i129.i, label %1138

1138:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i180.i.i
  %1139 = load i8, ptr %130, align 8
  %1140 = trunc i8 %1139 to i1
  %1141 = ptrtoint ptr %.0.i.i.i.i181.i.i to i64
  %1142 = call noundef i16 @llvm.bswap.i16(i16 %1123)
  %1143 = and i64 %1141, 1
  %1144 = icmp eq i64 %1143, 0
  br i1 %1140, label %1145, label %1146

1145:                                             ; preds = %1138
  br i1 %1144, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i187.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i186.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i187.i.i: ; preds = %1145
  store i16 %1142, ptr %.0.i.i.i.i181.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i184.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i186.i.i: ; preds = %1145
  store i16 %1142, ptr %.0.i.i.i.i181.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i184.i.i

1146:                                             ; preds = %1138
  br i1 %1144, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i185.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i183.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i185.i.i: ; preds = %1146
  store i16 %1142, ptr %.0.i.i.i.i181.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i184.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i183.i.i: ; preds = %1146
  store i16 %1142, ptr %.0.i.i.i.i181.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i184.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i184.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i183.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i185.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i186.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i187.i.i
  %1147 = getelementptr inbounds i8, ptr %.0.i.i.i.i181.i.i, i64 2
  store ptr %1147, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i129.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i129.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i184.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i180.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit173.thread.i.i
  %.not25.i.i.i = icmp eq i16 %1123, 0
  br i1 %.not25.i.i.i, label %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit188.i.i, label %1148

1148:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i129.i
  %1149 = load ptr, ptr %1121, align 8
  %1150 = call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %1149) #18
  %1151 = load ptr, ptr %122, align 8
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit188.thread.i.i, label %.split.preheader.i.i.i

_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit188.thread.i.i: ; preds = %1148
  %1153 = load ptr, ptr %121, align 8
  %1154 = load ptr, ptr %10, align 8
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = sub i64 %1155, %1156
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i192.thread.i.i

.split.preheader.i.i.i:                           ; preds = %1148
  %wide.trip.count.i.i.i = zext i16 %1123 to i64
  br label %.split.i.i.i

.splitthread-pre-split.i.i.i:                     ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit65.i.i.i
  %.pr19.i.i.i = load ptr, ptr %122, align 8
  br label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.splitthread-pre-split.i.i.i, %.split.preheader.i.i.i
  %1158 = phi ptr [ %.pr19.i.i.i, %.splitthread-pre-split.i.i.i ], [ %1151, %.split.preheader.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.splitthread-pre-split.i.i.i ], [ 0, %.split.preheader.i.i.i ]
  %1159 = getelementptr inbounds %class.ExceptionTableElement, ptr %1150, i64 %indvars.iv.i.i.i
  %1160 = load i16, ptr %1159, align 2
  %1161 = add i16 %1160, 8
  %.not.i.i.i26.i.i.i = icmp eq ptr %1158, null
  br i1 %.not.i.i.i26.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit65.i.i.i, label %1162

1162:                                             ; preds = %.split.i.i.i
  %1163 = load ptr, ptr %121, align 8
  %1164 = ptrtoint ptr %1158 to i64
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = sub i64 %1164, %1165
  %1167 = icmp ult i64 %1166, 3
  br i1 %1167, label %1168, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i27.i.i.i

1168:                                             ; preds = %1162
  %1169 = load ptr, ptr %10, align 8
  %1170 = ptrtoint ptr %1169 to i64
  %1171 = sub i64 %1165, %1170
  %1172 = load ptr, ptr %116, align 8
  store ptr %1172, ptr %117, align 8
  store ptr %1172, ptr %10, align 8
  %1173 = load ptr, ptr %118, align 8
  store ptr %1173, ptr %122, align 8
  %1174 = getelementptr inbounds i8, ptr %1172, i64 %1171
  store ptr %1174, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i27.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i27.i.i.i: ; preds = %1168, %1162
  %.pr14.i.i.i = phi ptr [ %1173, %1168 ], [ %1158, %1162 ]
  %.0.i.i.i28.i.i.i = phi ptr [ %1174, %1168 ], [ %1163, %1162 ]
  %.not.i.i29.i.i.i = icmp eq ptr %.0.i.i.i28.i.i.i, null
  br i1 %.not.i.i29.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit35.i.i.i, label %1175

1175:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i27.i.i.i
  %1176 = load i8, ptr %130, align 8
  %1177 = trunc i8 %1176 to i1
  %1178 = ptrtoint ptr %.0.i.i.i28.i.i.i to i64
  %1179 = call noundef i16 @llvm.bswap.i16(i16 %1161)
  %1180 = and i64 %1178, 1
  %1181 = icmp eq i64 %1180, 0
  br i1 %1177, label %1182, label %1183

1182:                                             ; preds = %1175
  br i1 %1181, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i34.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i33.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i34.i.i.i: ; preds = %1182
  store i16 %1179, ptr %.0.i.i.i28.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i31.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i33.i.i.i: ; preds = %1182
  store i16 %1179, ptr %.0.i.i.i28.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i31.i.i.i

1183:                                             ; preds = %1175
  br i1 %1181, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i32.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i30.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i32.i.i.i: ; preds = %1183
  store i16 %1179, ptr %.0.i.i.i28.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i31.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i30.i.i.i: ; preds = %1183
  store i16 %1179, ptr %.0.i.i.i28.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i31.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i31.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i30.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i32.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i33.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i34.i.i.i
  %1184 = getelementptr inbounds i8, ptr %.0.i.i.i28.i.i.i, i64 2
  store ptr %1184, ptr %121, align 8
  %.pr.pre.i.i130.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit35.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit35.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i31.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i27.i.i.i
  %1185 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i27.i.i.i ], [ %1184, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i31.i.i.i ]
  %.pr.i.i131.i = phi ptr [ %.pr14.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i27.i.i.i ], [ %.pr.pre.i.i130.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i31.i.i.i ]
  %1186 = getelementptr inbounds i8, ptr %1159, i64 2
  %1187 = load i16, ptr %1186, align 2
  %1188 = add i16 %1187, 8
  %.not.i.i.i36.i.i.i = icmp eq ptr %.pr.i.i131.i, null
  br i1 %.not.i.i.i36.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit65.i.i.i, label %1189

1189:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit35.i.i.i
  %1190 = ptrtoint ptr %.pr.i.i131.i to i64
  %1191 = ptrtoint ptr %1185 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = icmp ult i64 %1192, 3
  br i1 %1193, label %1194, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i37.i.i.i

1194:                                             ; preds = %1189
  %1195 = load ptr, ptr %10, align 8
  %1196 = ptrtoint ptr %1195 to i64
  %1197 = sub i64 %1191, %1196
  %1198 = load ptr, ptr %116, align 8
  store ptr %1198, ptr %117, align 8
  store ptr %1198, ptr %10, align 8
  %1199 = load ptr, ptr %118, align 8
  store ptr %1199, ptr %122, align 8
  %1200 = getelementptr inbounds i8, ptr %1198, i64 %1197
  store ptr %1200, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i37.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i37.i.i.i: ; preds = %1194, %1189
  %.pr216.i.i.i = phi ptr [ %1199, %1194 ], [ %.pr.i.i131.i, %1189 ]
  %.0.i.i.i38.i.i.i = phi ptr [ %1200, %1194 ], [ %1185, %1189 ]
  %.not.i.i39.i.i.i = icmp eq ptr %.0.i.i.i38.i.i.i, null
  br i1 %.not.i.i39.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i, label %1201

1201:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i37.i.i.i
  %1202 = load i8, ptr %130, align 8
  %1203 = trunc i8 %1202 to i1
  %1204 = ptrtoint ptr %.0.i.i.i38.i.i.i to i64
  %1205 = call noundef i16 @llvm.bswap.i16(i16 %1188)
  %1206 = and i64 %1204, 1
  %1207 = icmp eq i64 %1206, 0
  br i1 %1203, label %1208, label %1209

1208:                                             ; preds = %1201
  br i1 %1207, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i44.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i43.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i44.i.i.i: ; preds = %1208
  store i16 %1205, ptr %.0.i.i.i38.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i41.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i43.i.i.i: ; preds = %1208
  store i16 %1205, ptr %.0.i.i.i38.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i41.i.i.i

1209:                                             ; preds = %1201
  br i1 %1207, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i42.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i40.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i42.i.i.i: ; preds = %1209
  store i16 %1205, ptr %.0.i.i.i38.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i41.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i40.i.i.i: ; preds = %1209
  store i16 %1205, ptr %.0.i.i.i38.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i41.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i41.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i40.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i42.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i43.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i44.i.i.i
  %1210 = getelementptr inbounds i8, ptr %.0.i.i.i38.i.i.i, i64 2
  store ptr %1210, ptr %121, align 8
  %.pr2.pre.i.i132.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i41.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i37.i.i.i
  %1211 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i37.i.i.i ], [ %1210, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i41.i.i.i ]
  %.pr2.i.i133.i = phi ptr [ %.pr216.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i37.i.i.i ], [ %.pr2.pre.i.i132.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i41.i.i.i ]
  %1212 = getelementptr inbounds i8, ptr %1159, i64 4
  %1213 = load i16, ptr %1212, align 2
  %1214 = add i16 %1213, 8
  %.not.i.i.i46.i.i.i = icmp eq ptr %.pr2.i.i133.i, null
  br i1 %.not.i.i.i46.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit65.i.i.i, label %1215

1215:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i
  %1216 = ptrtoint ptr %.pr2.i.i133.i to i64
  %1217 = ptrtoint ptr %1211 to i64
  %1218 = sub i64 %1216, %1217
  %1219 = icmp ult i64 %1218, 3
  br i1 %1219, label %1220, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i47.i.i.i

1220:                                             ; preds = %1215
  %1221 = load ptr, ptr %10, align 8
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = sub i64 %1217, %1222
  %1224 = load ptr, ptr %116, align 8
  store ptr %1224, ptr %117, align 8
  store ptr %1224, ptr %10, align 8
  %1225 = load ptr, ptr %118, align 8
  store ptr %1225, ptr %122, align 8
  %1226 = getelementptr inbounds i8, ptr %1224, i64 %1223
  store ptr %1226, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i47.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i47.i.i.i: ; preds = %1220, %1215
  %.pr4.pr18.i.i.i = phi ptr [ %1225, %1220 ], [ %.pr2.i.i133.i, %1215 ]
  %.0.i.i.i48.i.i.i = phi ptr [ %1226, %1220 ], [ %1211, %1215 ]
  %.not.i.i49.i.i.i = icmp eq ptr %.0.i.i.i48.i.i.i, null
  br i1 %.not.i.i49.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit55.i.i.i, label %1227

1227:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i47.i.i.i
  %1228 = load i8, ptr %130, align 8
  %1229 = trunc i8 %1228 to i1
  %1230 = ptrtoint ptr %.0.i.i.i48.i.i.i to i64
  %1231 = call noundef i16 @llvm.bswap.i16(i16 %1214)
  %1232 = and i64 %1230, 1
  %1233 = icmp eq i64 %1232, 0
  br i1 %1229, label %1234, label %1235

1234:                                             ; preds = %1227
  br i1 %1233, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i54.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i53.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i54.i.i.i: ; preds = %1234
  store i16 %1231, ptr %.0.i.i.i48.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i51.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i53.i.i.i: ; preds = %1234
  store i16 %1231, ptr %.0.i.i.i48.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i51.i.i.i

1235:                                             ; preds = %1227
  br i1 %1233, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i52.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i50.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i52.i.i.i: ; preds = %1235
  store i16 %1231, ptr %.0.i.i.i48.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i51.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i50.i.i.i: ; preds = %1235
  store i16 %1231, ptr %.0.i.i.i48.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i51.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i51.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i50.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i52.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i53.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i54.i.i.i
  %1236 = getelementptr inbounds i8, ptr %.0.i.i.i48.i.i.i, i64 2
  store ptr %1236, ptr %121, align 8
  %.pr4.pr.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit55.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit55.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i51.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i47.i.i.i
  %1237 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i47.i.i.i ], [ %1236, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i51.i.i.i ]
  %.pr4.pr.i.i.i = phi ptr [ %.pr4.pr18.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i47.i.i.i ], [ %.pr4.pr.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i51.i.i.i ]
  %1238 = getelementptr inbounds i8, ptr %1159, i64 6
  %1239 = load i16, ptr %1238, align 2
  %.not.i.i.i56.i.i.i = icmp eq ptr %.pr4.pr.i.i.i, null
  br i1 %.not.i.i.i56.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit65.i.i.i, label %1240

1240:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit55.i.i.i
  %1241 = ptrtoint ptr %.pr4.pr.i.i.i to i64
  %1242 = ptrtoint ptr %1237 to i64
  %1243 = sub i64 %1241, %1242
  %1244 = icmp ult i64 %1243, 3
  br i1 %1244, label %1245, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i.i

1245:                                             ; preds = %1240
  %1246 = load ptr, ptr %10, align 8
  %1247 = ptrtoint ptr %1246 to i64
  %1248 = sub i64 %1242, %1247
  %1249 = load ptr, ptr %116, align 8
  store ptr %1249, ptr %117, align 8
  store ptr %1249, ptr %10, align 8
  %1250 = load ptr, ptr %118, align 8
  store ptr %1250, ptr %122, align 8
  %1251 = getelementptr inbounds i8, ptr %1249, i64 %1248
  store ptr %1251, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i.i: ; preds = %1245, %1240
  %.0.i.i.i58.i.i.i = phi ptr [ %1251, %1245 ], [ %1237, %1240 ]
  %.not.i.i59.i.i.i = icmp eq ptr %.0.i.i.i58.i.i.i, null
  br i1 %.not.i.i59.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit65.i.i.i, label %1252

1252:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i.i
  %1253 = load i8, ptr %130, align 8
  %1254 = trunc i8 %1253 to i1
  %1255 = ptrtoint ptr %.0.i.i.i58.i.i.i to i64
  %1256 = call noundef i16 @llvm.bswap.i16(i16 %1239)
  %1257 = and i64 %1255, 1
  %1258 = icmp eq i64 %1257, 0
  br i1 %1254, label %1259, label %1260

1259:                                             ; preds = %1252
  br i1 %1258, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i64.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i63.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i64.i.i.i: ; preds = %1259
  store i16 %1256, ptr %.0.i.i.i58.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i63.i.i.i: ; preds = %1259
  store i16 %1256, ptr %.0.i.i.i58.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i.i

1260:                                             ; preds = %1252
  br i1 %1258, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i62.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i60.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i62.i.i.i: ; preds = %1260
  store i16 %1256, ptr %.0.i.i.i58.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i60.i.i.i: ; preds = %1260
  store i16 %1256, ptr %.0.i.i.i58.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i60.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i62.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i63.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i64.i.i.i
  %1261 = getelementptr inbounds i8, ptr %.0.i.i.i58.i.i.i, i64 2
  store ptr %1261, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit65.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit65.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit55.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit35.i.i.i, %.split.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit188.i.i, label %.splitthread-pre-split.i.i.i, !llvm.loop !24

_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit188.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit65.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i129.i
  %.pr52.i.i = load ptr, ptr %122, align 8
  %1262 = load ptr, ptr %121, align 8
  %1263 = load ptr, ptr %10, align 8
  %1264 = ptrtoint ptr %1262 to i64
  %1265 = ptrtoint ptr %1263 to i64
  %1266 = sub i64 %1264, %1265
  %.not.i.i.i189.i.i = icmp eq ptr %.pr52.i.i, null
  br i1 %.not.i.i.i189.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i192.thread.i.i, label %1267

1267:                                             ; preds = %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit188.i.i
  %1268 = ptrtoint ptr %.pr52.i.i to i64
  %1269 = sub i64 %1268, %1264
  %1270 = icmp ult i64 %1269, 2
  br i1 %1270, label %1271, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i190.i.i

1271:                                             ; preds = %1267
  %1272 = load ptr, ptr %116, align 8
  store ptr %1272, ptr %117, align 8
  store ptr %1272, ptr %10, align 8
  %1273 = load ptr, ptr %118, align 8
  store ptr %1273, ptr %122, align 8
  %1274 = getelementptr inbounds i8, ptr %1272, i64 %1266
  store ptr %1274, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i190.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i190.i.i: ; preds = %1271, %1267
  %1275 = phi ptr [ %1272, %1271 ], [ %1263, %1267 ]
  %1276 = phi ptr [ %1273, %1271 ], [ %.pr52.i.i, %1267 ]
  %1277 = phi ptr [ %1274, %1271 ], [ %1262, %1267 ]
  %.not.i.i191.i.i = icmp eq ptr %1277, null
  br i1 %.not.i.i191.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i192.thread.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i192.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i192.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i190.i.i
  %1278 = getelementptr inbounds i8, ptr %1277, i64 2
  store ptr %1278, ptr %121, align 8
  %1279 = load ptr, ptr %1121, align 8
  %1280 = getelementptr inbounds i8, ptr %1279, i64 16
  %1281 = load ptr, ptr %1280, align 8
  %.not39.i.i.i = icmp eq ptr %1281, null
  br i1 %.not39.i.i.i, label %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i, label %1288

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i192.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i190.i.i, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit188.i.i, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit188.thread.i.i
  %.pre243298.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i190.i.i ], [ %1262, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit188.i.i ], [ %1153, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit188.thread.i.i ]
  %1282 = phi i64 [ %1266, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i190.i.i ], [ %1266, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit188.i.i ], [ %1157, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit188.thread.i.i ]
  %1283 = phi ptr [ %1275, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i190.i.i ], [ %1263, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit188.i.i ], [ %1154, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit188.thread.i.i ]
  store ptr null, ptr %122, align 8
  %1284 = load ptr, ptr %1121, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 16
  %1286 = load ptr, ptr %1285, align 8
  %.not39.i54.i.i = icmp eq ptr %1286, null
  br i1 %.not39.i54.i.i, label %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i, label %.thread55.i.i

.thread55.i.i:                                    ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i192.thread.i.i
  %1287 = ptrtoint ptr %.pre243298.i to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i.i.i.i

1288:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i192.i.i
  %1289 = getelementptr inbounds i8, ptr %11, i64 36
  %.val.i.i.i = load i16, ptr %1289, align 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1276, null
  %1290 = ptrtoint ptr %1278 to i64
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i.i.i.i, label %1297

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i.i.i.i: ; preds = %1288, %.thread55.i.i
  %1291 = phi i64 [ %1287, %.thread55.i.i ], [ %1290, %1288 ]
  %1292 = phi i64 [ %1282, %.thread55.i.i ], [ %1266, %1288 ]
  %1293 = phi ptr [ %1283, %.thread55.i.i ], [ %1275, %1288 ]
  %1294 = phi ptr [ %1286, %.thread55.i.i ], [ %1281, %1288 ]
  %1295 = ptrtoint ptr %1293 to i64
  %1296 = sub i64 %1291, %1295
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i

1297:                                             ; preds = %1288
  %1298 = ptrtoint ptr %1276 to i64
  %1299 = sub i64 %1298, %1290
  %1300 = icmp ult i64 %1299, 3
  br i1 %1300, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i: ; preds = %1297
  %1301 = ptrtoint ptr %1275 to i64
  %1302 = sub i64 %1290, %1301
  %1303 = load ptr, ptr %116, align 8
  store ptr %1303, ptr %117, align 8
  store ptr %1303, ptr %10, align 8
  %1304 = load ptr, ptr %118, align 8
  store ptr %1304, ptr %122, align 8
  %1305 = getelementptr inbounds i8, ptr %1303, i64 %1302
  store ptr %1305, ptr %121, align 8
  %.not.i.i.i.i194.i.i = icmp eq ptr %1303, null
  br i1 %.not.i.i.i.i194.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread_crit_edge.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread_crit_edge.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i
  %.pre145.i.i = ptrtoint ptr %1305 to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread_crit_edge.i.i, %1297
  %.pre-phi.i.i = phi i64 [ %.pre145.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread_crit_edge.i.i ], [ %1290, %1297 ]
  %.0.i.i.i.i.i61.i.i = phi ptr [ %1305, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread_crit_edge.i.i ], [ %1278, %1297 ]
  %1306 = load i8, ptr %130, align 8
  %1307 = trunc i8 %1306 to i1
  %1308 = call noundef i16 @llvm.bswap.i16(i16 %.val.i.i.i)
  %1309 = and i64 %.pre-phi.i.i, 1
  %1310 = icmp eq i64 %1309, 0
  br i1 %1307, label %1311, label %1312

1311:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread.i.i
  br i1 %1310, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i.i: ; preds = %1311
  store i16 %1308, ptr %.0.i.i.i.i.i61.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i: ; preds = %1311
  store i16 %1308, ptr %.0.i.i.i.i.i61.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i

1312:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread.i.i
  br i1 %1310, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i.i.i.i: ; preds = %1312
  store i16 %1308, ptr %.0.i.i.i.i.i61.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i.i.i.i: ; preds = %1312
  store i16 %1308, ptr %.0.i.i.i.i.i61.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i.i
  %1313 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i61.i.i, i64 2
  store ptr %1313, ptr %121, align 8
  %.pr.pre.i.i.i.i = load ptr, ptr %122, align 8
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %1314 = ptrtoint ptr %.pre.i.i.i to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i
  %1315 = phi i64 [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i ], [ %1314, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i ]
  %1316 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i ], [ %1313, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i ]
  %.pr.i.i.i.i = phi ptr [ %1304, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i ]
  %1317 = ptrtoint ptr %1316 to i64
  %1318 = sub i64 %1317, %1315
  %.not.i.i36.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i36.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i, label %1319

1319:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i
  %1320 = ptrtoint ptr %.pr.i.i.i.i to i64
  %1321 = sub i64 %1320, %1317
  %1322 = icmp ult i64 %1321, 4
  br i1 %1322, label %1323, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i195.i.i

1323:                                             ; preds = %1319
  %1324 = load ptr, ptr %116, align 8
  store ptr %1324, ptr %117, align 8
  store ptr %1324, ptr %10, align 8
  %1325 = load ptr, ptr %118, align 8
  store ptr %1325, ptr %122, align 8
  %1326 = getelementptr inbounds i8, ptr %1324, i64 %1318
  store ptr %1326, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i195.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i195.i.i: ; preds = %1323, %1319
  %1327 = phi ptr [ %1326, %1323 ], [ %1316, %1319 ]
  %.not.i.i44.i.i.i = icmp eq ptr %1327, null
  br i1 %.not.i.i44.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i, label %1328

1328:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i195.i.i
  %1329 = getelementptr inbounds i8, ptr %1327, i64 4
  store ptr %1329, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i195.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i.i.i.i
  %1330 = phi i64 [ %1292, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i.i.i.i ], [ %1266, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i195.i.i ], [ %1266, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i ]
  %1331 = phi ptr [ %1294, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i.i.i.i ], [ %1281, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i195.i.i ], [ %1281, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i ]
  %1332 = phi i64 [ %1296, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i.i.i.i ], [ %1318, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i195.i.i ], [ %1318, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i, %1328
  %1333 = phi i64 [ %1266, %1328 ], [ %1330, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i ]
  %1334 = phi ptr [ %1281, %1328 ], [ %1331, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i ]
  %1335 = phi i64 [ %1318, %1328 ], [ %1332, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i ]
  %1336 = load i32, ptr %1334, align 4
  %.not.i37.i.i.i.i = icmp sgt i32 %1336, 1
  br i1 %.not.i37.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %1337

1337:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i.i
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.36, ptr noundef %3) #18
  %1338 = getelementptr inbounds i8, ptr %3, i64 8
  %1339 = load ptr, ptr %1338, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %1339, null
  br i1 %.not5.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1337, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i.i
  %1340 = getelementptr inbounds i8, ptr %1334, i64 4
  %.0.i.i.i.i.i.i.i.i = load i16, ptr %1340, align 1
  %1341 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i.i.i)
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.i.i.i.i

_ZN14StackMapStream6get_u2EP10JavaThread.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %1337
  %.sroa.10.0.i.i.i.i = phi i32 [ 2, %._crit_edge.i.i.i.i.i ], [ 0, %1337 ]
  %.0.i38.i.i.i.i = phi i16 [ %1341, %._crit_edge.i.i.i.i.i ], [ 0, %1337 ]
  %1342 = load ptr, ptr %122, align 8
  %.not.i.i.i39.i.i.i.i = icmp eq ptr %1342, null
  br i1 %.not.i.i.i39.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.i.i, label %1343

1343:                                             ; preds = %_ZN14StackMapStream6get_u2EP10JavaThread.exit.i.i.i.i
  %1344 = load ptr, ptr %121, align 8
  %1345 = ptrtoint ptr %1342 to i64
  %1346 = ptrtoint ptr %1344 to i64
  %1347 = sub i64 %1345, %1346
  %1348 = icmp ult i64 %1347, 3
  br i1 %1348, label %1349, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i.i

1349:                                             ; preds = %1343
  %1350 = load ptr, ptr %10, align 8
  %1351 = ptrtoint ptr %1350 to i64
  %1352 = sub i64 %1346, %1351
  %1353 = load ptr, ptr %116, align 8
  store ptr %1353, ptr %117, align 8
  store ptr %1353, ptr %10, align 8
  %1354 = load ptr, ptr %118, align 8
  store ptr %1354, ptr %122, align 8
  %1355 = getelementptr inbounds i8, ptr %1353, i64 %1352
  store ptr %1355, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i.i: ; preds = %1349, %1343
  %.0.i.i.i41.i.i.i.i = phi ptr [ %1355, %1349 ], [ %1344, %1343 ]
  %.not.i.i42.i.i.i.i = icmp eq ptr %.0.i.i.i41.i.i.i.i, null
  br i1 %.not.i.i42.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.i.i, label %1356

1356:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i.i
  %1357 = load i8, ptr %130, align 8
  %1358 = trunc i8 %1357 to i1
  %1359 = ptrtoint ptr %.0.i.i.i41.i.i.i.i to i64
  %1360 = call noundef i16 @llvm.bswap.i16(i16 %.0.i38.i.i.i.i)
  %1361 = and i64 %1359, 1
  %1362 = icmp eq i64 %1361, 0
  br i1 %1358, label %1363, label %1364

1363:                                             ; preds = %1356
  br i1 %1362, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i47.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i46.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i47.i.i.i.i: ; preds = %1363
  store i16 %1360, ptr %.0.i.i.i41.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i46.i.i.i.i: ; preds = %1363
  store i16 %1360, ptr %.0.i.i.i41.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i.i

1364:                                             ; preds = %1356
  br i1 %1362, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i45.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i43.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i45.i.i.i.i: ; preds = %1364
  store i16 %1360, ptr %.0.i.i.i41.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i43.i.i.i.i: ; preds = %1364
  store i16 %1360, ptr %.0.i.i.i41.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i43.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i45.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i46.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i47.i.i.i.i
  %1365 = getelementptr inbounds i8, ptr %.0.i.i.i41.i.i.i.i, i64 2
  store ptr %1365, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i.i, %_ZN14StackMapStream6get_u2EP10JavaThread.exit.i.i.i.i
  %1366 = load i32, ptr %1334, align 4
  %.not.i49.i.i.i.i = icmp slt i32 %.sroa.10.0.i.i.i.i, %1366
  br i1 %.not.i49.i.i.i.i, label %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i, label %1367

1367:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.i.i
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.36, ptr noundef %3) #18
  %1368 = getelementptr inbounds i8, ptr %3, i64 8
  %1369 = load ptr, ptr %1368, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1369, null
  br i1 %.not4.i.i.i.i.i, label %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i, label %_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i

_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i: ; preds = %1367, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit48.i.i.i.i
  %1370 = or disjoint i32 %.sroa.10.0.i.i.i.i, 1
  %1371 = getelementptr inbounds i8, ptr %1334, i64 4
  %1372 = zext nneg i32 %.sroa.10.0.i.i.i.i to i64
  %1373 = getelementptr inbounds i8, ptr %1371, i64 %1372
  %1374 = load i8, ptr %1373, align 1
  %1375 = icmp ult i8 %1374, 64
  br i1 %1375, label %_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i, label %1415

_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i: ; preds = %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i, %1367
  %.0.i5017.i.i.i.i = phi i8 [ %1374, %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i ], [ 0, %1367 ]
  %.sroa.10.116.i.i.i.i = phi i32 [ %1370, %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i ], [ %.sroa.10.0.i.i.i.i, %1367 ]
  %1376 = load ptr, ptr %122, align 8
  %.not.i.i.i54.i.i.i.i = icmp eq ptr %1376, null
  br i1 %.not.i.i.i54.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.i.i.i.i, label %1377

1377:                                             ; preds = %_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i
  %1378 = load ptr, ptr %121, align 8
  %1379 = ptrtoint ptr %1376 to i64
  %1380 = ptrtoint ptr %1378 to i64
  %1381 = sub i64 %1379, %1380
  %1382 = icmp ult i64 %1381, 2
  br i1 %1382, label %1383, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i.i

1383:                                             ; preds = %1377
  %1384 = load ptr, ptr %10, align 8
  %1385 = ptrtoint ptr %1384 to i64
  %1386 = sub i64 %1380, %1385
  %1387 = load ptr, ptr %116, align 8
  store ptr %1387, ptr %117, align 8
  store ptr %1387, ptr %10, align 8
  %1388 = load ptr, ptr %118, align 8
  store ptr %1388, ptr %122, align 8
  %1389 = getelementptr inbounds i8, ptr %1387, i64 %1386
  store ptr %1389, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i.i: ; preds = %1383, %1377
  %.pr18.i182.i.i.i = phi ptr [ %1388, %1383 ], [ %1376, %1377 ]
  %.0.i.i.i56.i.i.i.i = phi ptr [ %1389, %1383 ], [ %1378, %1377 ]
  %.not.i.i57.i.i.i.i = icmp eq ptr %.0.i.i.i56.i.i.i.i, null
  br i1 %.not.i.i57.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i, label %1390

1390:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i.i
  store i8 -5, ptr %.0.i.i.i56.i.i.i.i, align 1
  %1391 = getelementptr inbounds i8, ptr %.0.i.i.i56.i.i.i.i, i64 1
  store ptr %1391, ptr %121, align 8
  %.pr18.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i: ; preds = %1390, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i.i
  %.pr18.i.i.i.i = phi ptr [ %.pr18.i182.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i.i ], [ %.pr18.i.pre.i.i.i, %1390 ]
  %1392 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i.i ], [ %1391, %1390 ]
  %narrow.i.i.i.i = add nuw nsw i8 %.0.i5017.i.i.i.i, 8
  %1393 = zext nneg i8 %narrow.i.i.i.i to i16
  %.not.i.i.i58.i.i.i.i = icmp eq ptr %.pr18.i.i.i.i, null
  br i1 %.not.i.i.i58.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.i.i.i.i, label %1394

1394:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i
  %1395 = ptrtoint ptr %.pr18.i.i.i.i to i64
  %1396 = ptrtoint ptr %1392 to i64
  %1397 = sub i64 %1395, %1396
  %1398 = icmp ult i64 %1397, 3
  br i1 %1398, label %1399, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i.i.i.i

1399:                                             ; preds = %1394
  %1400 = load ptr, ptr %10, align 8
  %1401 = ptrtoint ptr %1400 to i64
  %1402 = sub i64 %1396, %1401
  %1403 = load ptr, ptr %116, align 8
  store ptr %1403, ptr %117, align 8
  store ptr %1403, ptr %10, align 8
  %1404 = load ptr, ptr %118, align 8
  store ptr %1404, ptr %122, align 8
  %1405 = getelementptr inbounds i8, ptr %1403, i64 %1402
  store ptr %1405, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i.i.i.i: ; preds = %1399, %1394
  %.0.i.i.i60.i.i.i.i = phi ptr [ %1405, %1399 ], [ %1392, %1394 ]
  %.not.i.i61.i.i.i.i = icmp eq ptr %.0.i.i.i60.i.i.i.i, null
  br i1 %.not.i.i61.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.i.i.i.i, label %1406

1406:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i.i.i.i
  %1407 = load i8, ptr %130, align 8
  %1408 = trunc i8 %1407 to i1
  %1409 = ptrtoint ptr %.0.i.i.i60.i.i.i.i to i64
  %1410 = shl nuw nsw i16 %1393, 8
  %1411 = and i64 %1409, 1
  %1412 = icmp eq i64 %1411, 0
  br i1 %1408, label %1413, label %1414

1413:                                             ; preds = %1406
  br i1 %1412, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i66.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i65.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i66.i.i.i.i: ; preds = %1413
  store i16 %1410, ptr %.0.i.i.i60.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.sink.split.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i65.i.i.i.i: ; preds = %1413
  store i16 %1410, ptr %.0.i.i.i60.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.sink.split.i.i.i.i

1414:                                             ; preds = %1406
  br i1 %1412, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i64.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i62.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i64.i.i.i.i: ; preds = %1414
  store i16 %1410, ptr %.0.i.i.i60.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.sink.split.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i62.i.i.i.i: ; preds = %1414
  store i16 %1410, ptr %.0.i.i.i60.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.sink.split.i.i.i.i

1415:                                             ; preds = %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i
  %1416 = icmp sgt i8 %1374, -1
  br i1 %1416, label %1417, label %1458

1417:                                             ; preds = %1415
  %1418 = load ptr, ptr %122, align 8
  %.not.i.i.i68.i.i.i.i = icmp eq ptr %1418, null
  br i1 %.not.i.i.i68.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.i.i.i.i, label %1419

1419:                                             ; preds = %1417
  %1420 = load ptr, ptr %121, align 8
  %1421 = ptrtoint ptr %1418 to i64
  %1422 = ptrtoint ptr %1420 to i64
  %1423 = sub i64 %1421, %1422
  %1424 = icmp ult i64 %1423, 2
  br i1 %1424, label %1425, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i69.i.i.i.i

1425:                                             ; preds = %1419
  %1426 = load ptr, ptr %10, align 8
  %1427 = ptrtoint ptr %1426 to i64
  %1428 = sub i64 %1422, %1427
  %1429 = load ptr, ptr %116, align 8
  store ptr %1429, ptr %117, align 8
  store ptr %1429, ptr %10, align 8
  %1430 = load ptr, ptr %118, align 8
  store ptr %1430, ptr %122, align 8
  %1431 = getelementptr inbounds i8, ptr %1429, i64 %1428
  store ptr %1431, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i69.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i69.i.i.i.i: ; preds = %1425, %1419
  %.pr21.i180.i.i.i = phi ptr [ %1430, %1425 ], [ %1418, %1419 ]
  %.0.i.i.i70.i.i.i.i = phi ptr [ %1431, %1425 ], [ %1420, %1419 ]
  %.not.i.i71.i.i.i.i = icmp eq ptr %.0.i.i.i70.i.i.i.i, null
  br i1 %.not.i.i71.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit72.i.i.i.i, label %1432

1432:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i69.i.i.i.i
  store i8 -9, ptr %.0.i.i.i70.i.i.i.i, align 1
  %1433 = getelementptr inbounds i8, ptr %.0.i.i.i70.i.i.i.i, i64 1
  store ptr %1433, ptr %121, align 8
  %.pr21.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit72.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit72.i.i.i.i: ; preds = %1432, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i69.i.i.i.i
  %.pr21.i.i.i.i = phi ptr [ %.pr21.i180.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i69.i.i.i.i ], [ %.pr21.i.pre.i.i.i, %1432 ]
  %1434 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i69.i.i.i.i ], [ %1433, %1432 ]
  %1435 = zext nneg i8 %1374 to i16
  %1436 = add nsw i16 %1435, -56
  %.not.i.i.i73.i.i.i.i = icmp eq ptr %.pr21.i.i.i.i, null
  br i1 %.not.i.i.i73.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.i.i.i.i, label %1437

1437:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit72.i.i.i.i
  %1438 = ptrtoint ptr %.pr21.i.i.i.i to i64
  %1439 = ptrtoint ptr %1434 to i64
  %1440 = sub i64 %1438, %1439
  %1441 = icmp ult i64 %1440, 3
  br i1 %1441, label %1442, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i74.i.i.i.i

1442:                                             ; preds = %1437
  %1443 = load ptr, ptr %10, align 8
  %1444 = ptrtoint ptr %1443 to i64
  %1445 = sub i64 %1439, %1444
  %1446 = load ptr, ptr %116, align 8
  store ptr %1446, ptr %117, align 8
  store ptr %1446, ptr %10, align 8
  %1447 = load ptr, ptr %118, align 8
  store ptr %1447, ptr %122, align 8
  %1448 = getelementptr inbounds i8, ptr %1446, i64 %1445
  store ptr %1448, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i74.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i74.i.i.i.i: ; preds = %1442, %1437
  %.0.i.i.i75.i.i.i.i = phi ptr [ %1448, %1442 ], [ %1434, %1437 ]
  %.not.i.i76.i.i.i.i = icmp eq ptr %.0.i.i.i75.i.i.i.i, null
  br i1 %.not.i.i76.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.i.i.i.i, label %1449

1449:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i74.i.i.i.i
  %1450 = load i8, ptr %130, align 8
  %1451 = trunc i8 %1450 to i1
  %1452 = ptrtoint ptr %.0.i.i.i75.i.i.i.i to i64
  %1453 = call noundef i16 @llvm.bswap.i16(i16 %1436)
  %1454 = and i64 %1452, 1
  %1455 = icmp eq i64 %1454, 0
  br i1 %1451, label %1456, label %1457

1456:                                             ; preds = %1449
  br i1 %1455, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i81.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i80.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i81.i.i.i.i: ; preds = %1456
  store i16 %1453, ptr %.0.i.i.i75.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.sink.split.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i80.i.i.i.i: ; preds = %1456
  store i16 %1453, ptr %.0.i.i.i75.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.sink.split.i.i.i.i

1457:                                             ; preds = %1449
  br i1 %1455, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i79.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i77.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i79.i.i.i.i: ; preds = %1457
  store i16 %1453, ptr %.0.i.i.i75.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.sink.split.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i77.i.i.i.i: ; preds = %1457
  store i16 %1453, ptr %.0.i.i.i75.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.sink.split.i.i.i.i

1458:                                             ; preds = %1415
  %1459 = icmp ugt i8 %1374, -10
  br i1 %1459, label %1460, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.i.i.i.i

1460:                                             ; preds = %1458
  %1461 = load ptr, ptr %122, align 8
  %.not.i.i.i83.i.i.i.i = icmp eq ptr %1461, null
  br i1 %.not.i.i.i83.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit87.i.i.i.i, label %1462

1462:                                             ; preds = %1460
  %1463 = load ptr, ptr %121, align 8
  %1464 = ptrtoint ptr %1461 to i64
  %1465 = ptrtoint ptr %1463 to i64
  %1466 = sub i64 %1464, %1465
  %1467 = icmp ult i64 %1466, 2
  br i1 %1467, label %1468, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i84.i.i.i.i

1468:                                             ; preds = %1462
  %1469 = load ptr, ptr %10, align 8
  %1470 = ptrtoint ptr %1469 to i64
  %1471 = sub i64 %1465, %1470
  %1472 = load ptr, ptr %116, align 8
  store ptr %1472, ptr %117, align 8
  store ptr %1472, ptr %10, align 8
  %1473 = load ptr, ptr %118, align 8
  store ptr %1473, ptr %122, align 8
  %1474 = getelementptr inbounds i8, ptr %1472, i64 %1471
  store ptr %1474, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i84.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i84.i.i.i.i: ; preds = %1468, %1462
  %.0.i.i.i85.i.i.i.i = phi ptr [ %1474, %1468 ], [ %1463, %1462 ]
  %.not.i.i86.i.i.i.i = icmp eq ptr %.0.i.i.i85.i.i.i.i, null
  br i1 %.not.i.i86.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit87.i.i.i.i, label %1475

1475:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i84.i.i.i.i
  store i8 %1374, ptr %.0.i.i.i85.i.i.i.i, align 1
  %1476 = getelementptr inbounds i8, ptr %.0.i.i.i85.i.i.i.i, i64 1
  store ptr %1476, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit87.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit87.i.i.i.i: ; preds = %1475, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i84.i.i.i.i, %1460
  %1477 = load i32, ptr %1334, align 4
  %1478 = add nsw i32 %1477, -1
  %.not.i88.i.i.i.i = icmp slt i32 %1370, %1478
  br i1 %.not.i88.i.i.i.i, label %._crit_edge.i91.i.i.i.i, label %1479

1479:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit87.i.i.i.i
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.36, ptr noundef %3) #18
  %1480 = getelementptr inbounds i8, ptr %3, i64 8
  %1481 = load ptr, ptr %1480, align 8
  %.not5.i89.i.i.i.i = icmp eq ptr %1481, null
  br i1 %.not5.i89.i.i.i.i, label %._crit_edge.i91.i.i.i.i, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit96.i.i.i.i

._crit_edge.i91.i.i.i.i:                          ; preds = %1479, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit87.i.i.i.i
  %1482 = zext nneg i32 %1370 to i64
  %1483 = getelementptr inbounds i8, ptr %1371, i64 %1482
  %.0.i.i.i.i95.i.i.i.i = load i16, ptr %1483, align 1
  %1484 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i95.i.i.i.i)
  %1485 = add nuw nsw i32 %.sroa.10.0.i.i.i.i, 3
  %1486 = add i16 %1484, 8
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit96.i.i.i.i

_ZN14StackMapStream6get_u2EP10JavaThread.exit96.i.i.i.i: ; preds = %._crit_edge.i91.i.i.i.i, %1479
  %.sroa.10.2.i.i.i.i = phi i32 [ %1485, %._crit_edge.i91.i.i.i.i ], [ %1370, %1479 ]
  %.0.i90.i.i.i.i = phi i16 [ %1486, %._crit_edge.i91.i.i.i.i ], [ 8, %1479 ]
  %1487 = load ptr, ptr %122, align 8
  %.not.i.i.i97.i.i.i.i = icmp eq ptr %1487, null
  br i1 %.not.i.i.i97.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.i.i.i.i, label %1488

1488:                                             ; preds = %_ZN14StackMapStream6get_u2EP10JavaThread.exit96.i.i.i.i
  %1489 = load ptr, ptr %121, align 8
  %1490 = ptrtoint ptr %1487 to i64
  %1491 = ptrtoint ptr %1489 to i64
  %1492 = sub i64 %1490, %1491
  %1493 = icmp ult i64 %1492, 3
  br i1 %1493, label %1494, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i.i.i

1494:                                             ; preds = %1488
  %1495 = load ptr, ptr %10, align 8
  %1496 = ptrtoint ptr %1495 to i64
  %1497 = sub i64 %1491, %1496
  %1498 = load ptr, ptr %116, align 8
  store ptr %1498, ptr %117, align 8
  store ptr %1498, ptr %10, align 8
  %1499 = load ptr, ptr %118, align 8
  store ptr %1499, ptr %122, align 8
  %1500 = getelementptr inbounds i8, ptr %1498, i64 %1497
  store ptr %1500, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i.i.i: ; preds = %1494, %1488
  %.0.i.i.i99.i.i.i.i = phi ptr [ %1500, %1494 ], [ %1489, %1488 ]
  %.not.i.i100.i.i.i.i = icmp eq ptr %.0.i.i.i99.i.i.i.i, null
  br i1 %.not.i.i100.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.i.i.i.i, label %1501

1501:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i.i.i
  %1502 = load i8, ptr %130, align 8
  %1503 = trunc i8 %1502 to i1
  %1504 = ptrtoint ptr %.0.i.i.i99.i.i.i.i to i64
  %1505 = call noundef i16 @llvm.bswap.i16(i16 %.0.i90.i.i.i.i)
  %1506 = and i64 %1504, 1
  %1507 = icmp eq i64 %1506, 0
  br i1 %1503, label %1508, label %1509

1508:                                             ; preds = %1501
  br i1 %1507, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i105.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i104.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i105.i.i.i.i: ; preds = %1508
  store i16 %1505, ptr %.0.i.i.i99.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.sink.split.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i104.i.i.i.i: ; preds = %1508
  store i16 %1505, ptr %.0.i.i.i99.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.sink.split.i.i.i.i

1509:                                             ; preds = %1501
  br i1 %1507, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i103.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i101.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i103.i.i.i.i: ; preds = %1509
  store i16 %1505, ptr %.0.i.i.i99.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.sink.split.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i101.i.i.i.i: ; preds = %1509
  store i16 %1505, ptr %.0.i.i.i99.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.sink.split.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.sink.split.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i101.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i103.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i104.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i105.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i77.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i79.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i80.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i81.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i62.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i64.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i65.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i66.i.i.i.i
  %.0.i.i.i99.sink.i.i.i.i = phi ptr [ %.0.i.i.i60.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i62.i.i.i.i ], [ %.0.i.i.i60.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i64.i.i.i.i ], [ %.0.i.i.i60.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i65.i.i.i.i ], [ %.0.i.i.i60.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i66.i.i.i.i ], [ %.0.i.i.i75.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i77.i.i.i.i ], [ %.0.i.i.i75.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i79.i.i.i.i ], [ %.0.i.i.i75.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i80.i.i.i.i ], [ %.0.i.i.i75.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i81.i.i.i.i ], [ %.0.i.i.i99.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i101.i.i.i.i ], [ %.0.i.i.i99.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i103.i.i.i.i ], [ %.0.i.i.i99.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i104.i.i.i.i ], [ %.0.i.i.i99.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i105.i.i.i.i ]
  %.sroa.10.3.ph.i.i.i.i = phi i32 [ %.sroa.10.116.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i62.i.i.i.i ], [ %.sroa.10.116.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i64.i.i.i.i ], [ %.sroa.10.116.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i65.i.i.i.i ], [ %.sroa.10.116.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i66.i.i.i.i ], [ %1370, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i77.i.i.i.i ], [ %1370, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i79.i.i.i.i ], [ %1370, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i80.i.i.i.i ], [ %1370, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i81.i.i.i.i ], [ %.sroa.10.2.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i101.i.i.i.i ], [ %.sroa.10.2.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i103.i.i.i.i ], [ %.sroa.10.2.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i104.i.i.i.i ], [ %.sroa.10.2.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i105.i.i.i.i ]
  %1510 = getelementptr inbounds i8, ptr %.0.i.i.i99.sink.i.i.i.i, i64 2
  store ptr %1510, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.sink.split.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i.i.i, %_ZN14StackMapStream6get_u2EP10JavaThread.exit96.i.i.i.i, %1458, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i74.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit72.i.i.i.i, %1417, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i, %_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i
  %.sroa.10.3.i.i.i.i = phi i32 [ %1370, %1458 ], [ %.sroa.10.116.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i ], [ %.sroa.10.116.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i.i.i.i ], [ %1370, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit72.i.i.i.i ], [ %1370, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i74.i.i.i.i ], [ %.sroa.10.2.i.i.i.i, %_ZN14StackMapStream6get_u2EP10JavaThread.exit96.i.i.i.i ], [ %.sroa.10.2.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i.i.i ], [ %.sroa.10.116.i.i.i.i, %_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i ], [ %1370, %1417 ], [ %.sroa.10.3.ph.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.sink.split.i.i.i.i ]
  %1511 = load i32, ptr %1334, align 4
  %1512 = icmp eq i32 %.sroa.10.3.i.i.i.i, %1511
  br i1 %1512, label %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.i.i.i.i
  %1513 = getelementptr inbounds i8, ptr %3, i64 8
  %1514 = getelementptr inbounds i8, ptr %1334, i64 4
  br label %1515

1515:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit119.i.i.i.i, %.lr.ph.i.i.i.i
  %1516 = phi i32 [ %1511, %.lr.ph.i.i.i.i ], [ %1539, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit119.i.i.i.i ]
  %.sroa.10.423.i.i.i.i = phi i32 [ %.sroa.10.3.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.10.5.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit119.i.i.i.i ]
  %.not.i107.i.i.i.i = icmp slt i32 %.sroa.10.423.i.i.i.i, %1516
  br i1 %.not.i107.i.i.i.i, label %._crit_edge.i110.i.i.i.i, label %1517

1517:                                             ; preds = %1515
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.36, ptr noundef %3) #18
  %1518 = load ptr, ptr %1513, align 8
  %.not4.i108.i.i.i.i = icmp eq ptr %1518, null
  br i1 %.not4.i108.i.i.i.i, label %._crit_edge.i110.i.i.i.i, label %_ZN14StackMapStream6get_u1EP10JavaThread.exit114.i.i.i.i

._crit_edge.i110.i.i.i.i:                         ; preds = %1517, %1515
  %1519 = add nsw i32 %.sroa.10.423.i.i.i.i, 1
  %1520 = sext i32 %.sroa.10.423.i.i.i.i to i64
  %1521 = getelementptr inbounds i8, ptr %1514, i64 %1520
  %1522 = load i8, ptr %1521, align 1
  br label %_ZN14StackMapStream6get_u1EP10JavaThread.exit114.i.i.i.i

_ZN14StackMapStream6get_u1EP10JavaThread.exit114.i.i.i.i: ; preds = %._crit_edge.i110.i.i.i.i, %1517
  %.sroa.10.5.i.i.i.i = phi i32 [ %1519, %._crit_edge.i110.i.i.i.i ], [ %.sroa.10.423.i.i.i.i, %1517 ]
  %.0.i109.i.i.i.i = phi i8 [ %1522, %._crit_edge.i110.i.i.i.i ], [ 0, %1517 ]
  %1523 = load ptr, ptr %122, align 8
  %.not.i.i.i115.i.i.i.i = icmp eq ptr %1523, null
  br i1 %.not.i.i.i115.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit119.i.i.i.i, label %1524

1524:                                             ; preds = %_ZN14StackMapStream6get_u1EP10JavaThread.exit114.i.i.i.i
  %1525 = load ptr, ptr %121, align 8
  %1526 = ptrtoint ptr %1523 to i64
  %1527 = ptrtoint ptr %1525 to i64
  %1528 = sub i64 %1526, %1527
  %1529 = icmp ult i64 %1528, 2
  br i1 %1529, label %1530, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i116.i.i.i.i

1530:                                             ; preds = %1524
  %1531 = load ptr, ptr %10, align 8
  %1532 = ptrtoint ptr %1531 to i64
  %1533 = sub i64 %1527, %1532
  %1534 = load ptr, ptr %116, align 8
  store ptr %1534, ptr %117, align 8
  store ptr %1534, ptr %10, align 8
  %1535 = load ptr, ptr %118, align 8
  store ptr %1535, ptr %122, align 8
  %1536 = getelementptr inbounds i8, ptr %1534, i64 %1533
  store ptr %1536, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i116.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i116.i.i.i.i: ; preds = %1530, %1524
  %.0.i.i.i117.i.i.i.i = phi ptr [ %1536, %1530 ], [ %1525, %1524 ]
  %.not.i.i118.i.i.i.i = icmp eq ptr %.0.i.i.i117.i.i.i.i, null
  br i1 %.not.i.i118.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit119.i.i.i.i, label %1537

1537:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i116.i.i.i.i
  store i8 %.0.i109.i.i.i.i, ptr %.0.i.i.i117.i.i.i.i, align 1
  %1538 = getelementptr inbounds i8, ptr %.0.i.i.i117.i.i.i.i, i64 1
  store ptr %1538, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit119.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit119.i.i.i.i: ; preds = %1537, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i116.i.i.i.i, %_ZN14StackMapStream6get_u1EP10JavaThread.exit114.i.i.i.i
  %1539 = load i32, ptr %1334, align 4
  %1540 = icmp eq i32 %.sroa.10.5.i.i.i.i, %1539
  br i1 %1540, label %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i, label %1515, !llvm.loop !26

_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit119.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.i.i.i.i
  %1541 = load ptr, ptr %121, align 8
  %1542 = load ptr, ptr %10, align 8
  %1543 = ptrtoint ptr %1541 to i64
  %1544 = ptrtoint ptr %1542 to i64
  %1545 = sub i64 %1543, %1544
  %1546 = sub nsw i64 %1545, %1335
  %1547 = trunc i64 %1546 to i32
  %1548 = add i32 %1547, -4
  %1549 = load ptr, ptr %122, align 8
  %.not.i120.i.i.i.i = icmp eq ptr %1549, null
  br i1 %.not.i120.i.i.i.i, label %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i, label %1550

1550:                                             ; preds = %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i
  %1551 = getelementptr inbounds i8, ptr %1542, i64 %1335
  store ptr %1551, ptr %121, align 8
  %1552 = ptrtoint ptr %1549 to i64
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = sub i64 %1552, %1553
  %1555 = icmp ult i64 %1554, 5
  br i1 %1555, label %1556, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i

1556:                                             ; preds = %1550
  %1557 = load ptr, ptr %116, align 8
  store ptr %1557, ptr %117, align 8
  store ptr %1557, ptr %10, align 8
  %1558 = load ptr, ptr %118, align 8
  store ptr %1558, ptr %122, align 8
  %1559 = getelementptr inbounds i8, ptr %1557, i64 %1335
  store ptr %1559, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i: ; preds = %1556, %1550
  %1560 = phi ptr [ %1558, %1556 ], [ %1549, %1550 ]
  %.0.i.i.i.i121.i.i.i.i = phi ptr [ %1559, %1556 ], [ %1551, %1550 ]
  %.not.i.i.i122.i.i.i.i = icmp eq ptr %.0.i.i.i.i121.i.i.i.i, null
  br i1 %.not.i.i.i122.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i, label %1561

1561:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i
  %1562 = load i8, ptr %130, align 8
  %1563 = trunc i8 %1562 to i1
  %1564 = ptrtoint ptr %.0.i.i.i.i121.i.i.i.i to i64
  %1565 = call noundef i32 @llvm.bswap.i32(i32 %1548)
  %1566 = and i64 %1564, 3
  %1567 = icmp eq i64 %1566, 0
  br i1 %1563, label %1568, label %1569

1568:                                             ; preds = %1561
  br i1 %1567, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1568
  store i32 %1565, ptr %.0.i.i.i.i121.i.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i: ; preds = %1568
  store i32 %1565, ptr %.0.i.i.i.i121.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i

1569:                                             ; preds = %1561
  br i1 %1567, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i12.i.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i6.i.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i12.i.i.i.i.i.i.i.i: ; preds = %1569
  store i32 %1565, ptr %.0.i.i.i.i121.i.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i6.i.i.i.i.i.i.i.i: ; preds = %1569
  store i32 %1565, ptr %.0.i.i.i.i121.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i6.i.i.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i12.i.i.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i
  %1570 = getelementptr inbounds i8, ptr %.0.i.i.i.i121.i.i.i.i, i64 4
  store ptr %1570, ptr %121, align 8
  %.pre.i123.i.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i
  %.pre243299.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i ], [ %1570, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i ]
  %1571 = phi ptr [ %1560, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i ], [ %.pre.i123.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i ]
  %.not.i3.i.i.i.i.i = icmp eq ptr %1571, null
  br i1 %.not.i3.i.i.i.i.i, label %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i, label %1572

1572:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i
  %1573 = load ptr, ptr %10, align 8
  %1574 = getelementptr inbounds i8, ptr %1573, i64 %1545
  store ptr %1574, ptr %121, align 8
  br label %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i

_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i: ; preds = %1572, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i, %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i192.thread.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i192.i.i
  %.pre243297.i = phi ptr [ %1278, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i192.i.i ], [ %1541, %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i ], [ %.pre243299.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i ], [ %1574, %1572 ], [ %.pre243298.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i192.thread.i.i ]
  %1575 = phi ptr [ %1276, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i192.i.i ], [ null, %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i ], [ %1571, %1572 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i192.thread.i.i ]
  %1576 = phi i64 [ %1266, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i192.i.i ], [ %1333, %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i ], [ %1333, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i ], [ %1333, %1572 ], [ %1282, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i192.thread.i.i ]
  %.1.i.i.i = phi i16 [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i192.i.i ], [ 1, %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i ], [ 1, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i ], [ 1, %1572 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i192.thread.i.i ]
  %1577 = load ptr, ptr %1121, align 8
  %1578 = getelementptr inbounds i8, ptr %1577, i64 28
  %1579 = load i32, ptr %1578, align 4
  %1580 = and i32 %1579, 1
  %.not177.i.i.i = icmp eq i32 %1580, 0
  br i1 %.not177.i.i.i, label %1761, label %1581

1581:                                             ; preds = %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i
  %1582 = add nuw nsw i16 %.1.i.i.i, 1
  %1583 = getelementptr inbounds i8, ptr %11, i64 40
  %.val41.i.i.i = load i16, ptr %1583, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i.i.i45.i.i.i = icmp eq ptr %1575, null
  %1584 = ptrtoint ptr %.pre243297.i to i64
  br i1 %.not.i.i.i.i45.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i70.i.i.i, label %1588

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i70.i.i.i: ; preds = %1581
  %1585 = load ptr, ptr %10, align 8
  %1586 = ptrtoint ptr %1585 to i64
  %1587 = sub i64 %1584, %1586
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i

1588:                                             ; preds = %1581
  %1589 = ptrtoint ptr %1575 to i64
  %1590 = sub i64 %1589, %1584
  %1591 = icmp ult i64 %1590, 3
  br i1 %1591, label %1592, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i

1592:                                             ; preds = %1588
  %1593 = load ptr, ptr %10, align 8
  %1594 = ptrtoint ptr %1593 to i64
  %1595 = sub i64 %1584, %1594
  %1596 = load ptr, ptr %116, align 8
  store ptr %1596, ptr %117, align 8
  store ptr %1596, ptr %10, align 8
  %1597 = load ptr, ptr %118, align 8
  store ptr %1597, ptr %122, align 8
  %1598 = getelementptr inbounds i8, ptr %1596, i64 %1595
  store ptr %1598, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i: ; preds = %1592, %1588
  %.pr6.i.i.i.i = phi ptr [ %1597, %1592 ], [ %1575, %1588 ]
  %.0.i.i.i.i47.i.i.i = phi ptr [ %1598, %1592 ], [ %.pre243297.i, %1588 ]
  %.not.i.i.i48.i.i.i = icmp eq ptr %.0.i.i.i.i47.i.i.i, null
  br i1 %.not.i.i.i48.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i, label %1599

1599:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i
  %1600 = load i8, ptr %130, align 8
  %1601 = trunc i8 %1600 to i1
  %1602 = ptrtoint ptr %.0.i.i.i.i47.i.i.i to i64
  %1603 = call noundef i16 @llvm.bswap.i16(i16 %.val41.i.i.i)
  %1604 = and i64 %1602, 1
  %1605 = icmp eq i64 %1604, 0
  br i1 %1601, label %1606, label %1607

1606:                                             ; preds = %1599
  br i1 %1605, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i69.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i68.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i69.i.i.i: ; preds = %1606
  store i16 %1603, ptr %.0.i.i.i.i47.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i68.i.i.i: ; preds = %1606
  store i16 %1603, ptr %.0.i.i.i.i47.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i

1607:                                             ; preds = %1599
  br i1 %1605, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i67.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i49.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i67.i.i.i: ; preds = %1607
  store i16 %1603, ptr %.0.i.i.i.i47.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i49.i.i.i: ; preds = %1607
  store i16 %1603, ptr %.0.i.i.i.i47.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i49.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i67.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i68.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i69.i.i.i
  %1608 = getelementptr inbounds i8, ptr %.0.i.i.i.i47.i.i.i, i64 2
  store ptr %1608, ptr %121, align 8
  %.pr.pre.i51.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i
  %1609 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i ], [ %1608, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i ]
  %.pr.i53.i.i.i = phi ptr [ %.pr6.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i ], [ %.pr.pre.i51.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i ]
  %1610 = load ptr, ptr %10, align 8
  %1611 = ptrtoint ptr %1609 to i64
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = sub i64 %1611, %1612
  %.not.i.i21.i.i.i.i = icmp eq ptr %.pr.i53.i.i.i, null
  br i1 %.not.i.i21.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i, label %1614

1614:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i
  %1615 = ptrtoint ptr %.pr.i53.i.i.i to i64
  %1616 = sub i64 %1615, %1611
  %1617 = icmp ult i64 %1616, 4
  br i1 %1617, label %1618, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54.i.i.i

1618:                                             ; preds = %1614
  %1619 = load ptr, ptr %116, align 8
  store ptr %1619, ptr %117, align 8
  store ptr %1619, ptr %10, align 8
  %1620 = load ptr, ptr %118, align 8
  store ptr %1620, ptr %122, align 8
  %1621 = getelementptr inbounds i8, ptr %1619, i64 %1613
  store ptr %1621, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54.i.i.i: ; preds = %1618, %1614
  %1622 = phi ptr [ %1620, %1618 ], [ %.pr.i53.i.i.i, %1614 ]
  %1623 = phi ptr [ %1619, %1618 ], [ %1610, %1614 ]
  %1624 = phi ptr [ %1621, %1618 ], [ %1609, %1614 ]
  %.not.i.i55.i.i.i = icmp eq ptr %1624, null
  br i1 %.not.i.i55.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54.i.i.i
  %.pre209.i.i.i = ptrtoint ptr %1623 to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i70.i.i.i
  %.pre-phi210.i.i.i = phi i64 [ %.pre209.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i ], [ %1612, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i ], [ %1586, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i70.i.i.i ]
  %1625 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i ], [ %1609, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i ], [ %.pre243297.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i70.i.i.i ]
  %1626 = phi i64 [ %1613, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i ], [ %1613, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i ], [ %1587, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i70.i.i.i ]
  %1627 = ptrtoint ptr %1625 to i64
  %1628 = sub i64 %1627, %.pre-phi210.i.i.i
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54.i.i.i
  %1629 = getelementptr inbounds i8, ptr %1624, i64 4
  store ptr %1629, ptr %121, align 8
  %1630 = ptrtoint ptr %1629 to i64
  %1631 = ptrtoint ptr %1623 to i64
  %1632 = sub i64 %1630, %1631
  %.not.i.i22.i.i.i.i = icmp eq ptr %1622, null
  br i1 %.not.i.i22.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i, label %1633

1633:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i
  %1634 = ptrtoint ptr %1622 to i64
  %1635 = sub i64 %1634, %1630
  %1636 = icmp ult i64 %1635, 2
  br i1 %1636, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i: ; preds = %1633
  %1637 = load ptr, ptr %116, align 8
  store ptr %1637, ptr %117, align 8
  store ptr %1637, ptr %10, align 8
  %1638 = load ptr, ptr %118, align 8
  store ptr %1638, ptr %122, align 8
  %1639 = getelementptr inbounds i8, ptr %1637, i64 %1632
  store ptr %1639, ptr %121, align 8
  %.not.i24.i.i.i.i = icmp eq ptr %1637, null
  br i1 %.not.i24.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i, %1633
  %1640 = phi ptr [ %1639, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i ], [ %1629, %1633 ]
  %1641 = getelementptr inbounds i8, ptr %1640, i64 2
  store ptr %1641, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i
  %1642 = phi i64 [ %1628, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i ], [ %1632, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i ], [ %1632, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i ]
  %1643 = phi i64 [ %1626, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i ], [ %1613, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i ], [ %1613, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i
  %1644 = phi i64 [ %1632, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i ], [ %1642, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i ]
  %1645 = phi i64 [ %1613, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i ], [ %1643, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i ]
  %1646 = load ptr, ptr %1121, align 8
  %1647 = call noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %1646) #18
  call void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %1647) #18
  %1648 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #18
  br i1 %1648, label %.lr.ph.i66.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i66.i.i.i:                                 ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i
  %1649 = getelementptr inbounds i8, ptr %5, i64 12
  %1650 = getelementptr inbounds i8, ptr %5, i64 16
  br label %1651

1651:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit47.i.i.i.i, %.lr.ph.i66.i.i.i
  %.04.i.i.i.i = phi i16 [ 0, %.lr.ph.i66.i.i.i ], [ %1652, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit47.i.i.i.i ]
  %1652 = add i16 %.04.i.i.i.i, 1
  %1653 = load i32, ptr %1649, align 4
  %1654 = trunc i32 %1653 to i16
  %1655 = add i16 %1654, 8
  %1656 = load ptr, ptr %122, align 8
  %.not.i.i.i28.i.i.i.i = icmp eq ptr %1656, null
  br i1 %.not.i.i.i28.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit47.i.i.i.i, label %1657

1657:                                             ; preds = %1651
  %1658 = load ptr, ptr %121, align 8
  %1659 = ptrtoint ptr %1656 to i64
  %1660 = ptrtoint ptr %1658 to i64
  %1661 = sub i64 %1659, %1660
  %1662 = icmp ult i64 %1661, 3
  br i1 %1662, label %1663, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i

1663:                                             ; preds = %1657
  %1664 = load ptr, ptr %10, align 8
  %1665 = ptrtoint ptr %1664 to i64
  %1666 = sub i64 %1660, %1665
  %1667 = load ptr, ptr %116, align 8
  store ptr %1667, ptr %117, align 8
  store ptr %1667, ptr %10, align 8
  %1668 = load ptr, ptr %118, align 8
  store ptr %1668, ptr %122, align 8
  %1669 = getelementptr inbounds i8, ptr %1667, i64 %1666
  store ptr %1669, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i: ; preds = %1663, %1657
  %.pr2.i184.i.i.i = phi ptr [ %1668, %1663 ], [ %1656, %1657 ]
  %.0.i.i.i30.i.i.i.i = phi ptr [ %1669, %1663 ], [ %1658, %1657 ]
  %.not.i.i31.i.i.i.i = icmp eq ptr %.0.i.i.i30.i.i.i.i, null
  br i1 %.not.i.i31.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit37.i.i.i.i, label %1670

1670:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i
  %1671 = load i8, ptr %130, align 8
  %1672 = trunc i8 %1671 to i1
  %1673 = ptrtoint ptr %.0.i.i.i30.i.i.i.i to i64
  %1674 = call noundef i16 @llvm.bswap.i16(i16 %1655)
  %1675 = and i64 %1673, 1
  %1676 = icmp eq i64 %1675, 0
  br i1 %1672, label %1677, label %1678

1677:                                             ; preds = %1670
  br i1 %1676, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i36.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i35.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i36.i.i.i.i: ; preds = %1677
  store i16 %1674, ptr %.0.i.i.i30.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i35.i.i.i.i: ; preds = %1677
  store i16 %1674, ptr %.0.i.i.i30.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i

1678:                                             ; preds = %1670
  br i1 %1676, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i34.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i32.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i34.i.i.i.i: ; preds = %1678
  store i16 %1674, ptr %.0.i.i.i30.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i32.i.i.i.i: ; preds = %1678
  store i16 %1674, ptr %.0.i.i.i30.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i32.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i34.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i35.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i36.i.i.i.i
  %1679 = getelementptr inbounds i8, ptr %.0.i.i.i30.i.i.i.i, i64 2
  store ptr %1679, ptr %121, align 8
  %.pr2.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit37.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit37.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i
  %.pr2.i.i.i.i = phi ptr [ %.pr2.i184.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i ], [ %.pr2.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i ]
  %1680 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i ], [ %1679, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i ]
  %1681 = load i32, ptr %1650, align 8
  %1682 = trunc i32 %1681 to i16
  %.not.i.i.i38.i.i.i.i = icmp eq ptr %.pr2.i.i.i.i, null
  br i1 %.not.i.i.i38.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit47.i.i.i.i, label %1683

1683:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit37.i.i.i.i
  %1684 = ptrtoint ptr %.pr2.i.i.i.i to i64
  %1685 = ptrtoint ptr %1680 to i64
  %1686 = sub i64 %1684, %1685
  %1687 = icmp ult i64 %1686, 3
  br i1 %1687, label %1688, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i.i.i.i

1688:                                             ; preds = %1683
  %1689 = load ptr, ptr %10, align 8
  %1690 = ptrtoint ptr %1689 to i64
  %1691 = sub i64 %1685, %1690
  %1692 = load ptr, ptr %116, align 8
  store ptr %1692, ptr %117, align 8
  store ptr %1692, ptr %10, align 8
  %1693 = load ptr, ptr %118, align 8
  store ptr %1693, ptr %122, align 8
  %1694 = getelementptr inbounds i8, ptr %1692, i64 %1691
  store ptr %1694, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i.i.i.i: ; preds = %1688, %1683
  %.0.i.i.i40.i.i.i.i = phi ptr [ %1694, %1688 ], [ %1680, %1683 ]
  %.not.i.i41.i.i.i.i = icmp eq ptr %.0.i.i.i40.i.i.i.i, null
  br i1 %.not.i.i41.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit47.i.i.i.i, label %1695

1695:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i.i.i.i
  %1696 = load i8, ptr %130, align 8
  %1697 = trunc i8 %1696 to i1
  %1698 = ptrtoint ptr %.0.i.i.i40.i.i.i.i to i64
  %1699 = call noundef i16 @llvm.bswap.i16(i16 %1682)
  %1700 = and i64 %1698, 1
  %1701 = icmp eq i64 %1700, 0
  br i1 %1697, label %1702, label %1703

1702:                                             ; preds = %1695
  br i1 %1701, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i46.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i45.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i46.i.i.i.i: ; preds = %1702
  store i16 %1699, ptr %.0.i.i.i40.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i45.i.i.i.i: ; preds = %1702
  store i16 %1699, ptr %.0.i.i.i40.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i.i.i.i

1703:                                             ; preds = %1695
  br i1 %1701, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i44.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i42.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i44.i.i.i.i: ; preds = %1703
  store i16 %1699, ptr %.0.i.i.i40.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i42.i.i.i.i: ; preds = %1703
  store i16 %1699, ptr %.0.i.i.i40.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i42.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i44.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i45.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i46.i.i.i.i
  %1704 = getelementptr inbounds i8, ptr %.0.i.i.i40.i.i.i.i, i64 2
  store ptr %1704, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit47.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit47.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit37.i.i.i.i, %1651
  %1705 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #18
  br i1 %1705, label %1651, label %._crit_edge.i.i.i.i, !llvm.loop !27

._crit_edge.i.i.i.i:                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit47.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i
  %.0.lcssa.i.i.i.i = phi i16 [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i ], [ %1652, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit47.i.i.i.i ]
  %1706 = load ptr, ptr %122, align 8
  %.not.i48.i.i.i.i = icmp eq ptr %1706, null
  %.pre.i.i.i.i = load ptr, ptr %121, align 8
  br i1 %.not.i48.i.i.i.i, label %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i, label %1707

1707:                                             ; preds = %._crit_edge.i.i.i.i
  %.pre186.i.i.i = load ptr, ptr %10, align 8
  %1708 = ptrtoint ptr %.pre.i.i.i.i to i64
  %1709 = ptrtoint ptr %.pre186.i.i.i to i64
  %1710 = sub i64 %1708, %1709
  %1711 = getelementptr inbounds i8, ptr %.pre186.i.i.i, i64 %1644
  store ptr %1711, ptr %121, align 8
  %1712 = ptrtoint ptr %1706 to i64
  %1713 = ptrtoint ptr %1711 to i64
  %1714 = sub i64 %1712, %1713
  %1715 = icmp ult i64 %1714, 3
  br i1 %1715, label %1716, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i

1716:                                             ; preds = %1707
  %1717 = load ptr, ptr %116, align 8
  store ptr %1717, ptr %117, align 8
  store ptr %1717, ptr %10, align 8
  %1718 = load ptr, ptr %118, align 8
  store ptr %1718, ptr %122, align 8
  %1719 = getelementptr inbounds i8, ptr %1717, i64 %1644
  store ptr %1719, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i: ; preds = %1716, %1707
  %.pre185207.i.i.i = phi ptr [ %1717, %1716 ], [ %.pre186.i.i.i, %1707 ]
  %1720 = phi ptr [ %1718, %1716 ], [ %1706, %1707 ]
  %.0.i.i.i.i.i58.i.i.i = phi ptr [ %1719, %1716 ], [ %1711, %1707 ]
  %.not.i.i.i49.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i58.i.i.i, null
  br i1 %.not.i.i.i49.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i, label %1721

1721:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i
  %1722 = load i8, ptr %130, align 8
  %1723 = trunc i8 %1722 to i1
  %1724 = ptrtoint ptr %.0.i.i.i.i.i58.i.i.i to i64
  %1725 = call noundef i16 @llvm.bswap.i16(i16 %.0.lcssa.i.i.i.i)
  %1726 = and i64 %1724, 1
  %1727 = icmp eq i64 %1726, 0
  br i1 %1723, label %1728, label %1729

1728:                                             ; preds = %1721
  br i1 %1727, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1728
  store i16 %1725, ptr %.0.i.i.i.i.i58.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i: ; preds = %1728
  store i16 %1725, ptr %.0.i.i.i.i.i58.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i

1729:                                             ; preds = %1721
  br i1 %1727, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i.i.i.i.i: ; preds = %1729
  store i16 %1725, ptr %.0.i.i.i.i.i58.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i.i.i.i.i: ; preds = %1729
  store i16 %1725, ptr %.0.i.i.i.i.i58.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i
  %1730 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i58.i.i.i, i64 2
  store ptr %1730, ptr %121, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %122, align 8
  %.pre185.pre.i.i.i = load ptr, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i
  %.pre243301.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i ], [ %1730, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i ]
  %.pre185.i.i.i = phi ptr [ %.pre185207.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i ], [ %.pre185.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i ]
  %1731 = phi ptr [ %1720, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i ], [ %.pre.i.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i ]
  %.not.i3.i.i59.i.i.i = icmp eq ptr %1731, null
  br i1 %.not.i3.i.i59.i.i.i, label %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i, label %1732

1732:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i
  %1733 = sub nsw i64 %1710, %1645
  %1734 = trunc i64 %1733 to i32
  %1735 = add i32 %1734, -4
  %1736 = getelementptr inbounds i8, ptr %.pre185.i.i.i, i64 %1645
  store ptr %1736, ptr %121, align 8
  %1737 = ptrtoint ptr %1731 to i64
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = sub i64 %1737, %1738
  %1740 = icmp ult i64 %1739, 5
  br i1 %1740, label %1741, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i51.i.i.i.i

1741:                                             ; preds = %1732
  %1742 = load ptr, ptr %116, align 8
  store ptr %1742, ptr %117, align 8
  store ptr %1742, ptr %10, align 8
  %1743 = load ptr, ptr %118, align 8
  store ptr %1743, ptr %122, align 8
  %1744 = getelementptr inbounds i8, ptr %1742, i64 %1645
  store ptr %1744, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i51.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i51.i.i.i.i: ; preds = %1741, %1732
  %1745 = phi ptr [ %1743, %1741 ], [ %1731, %1732 ]
  %.0.i.i.i.i52.i.i.i.i = phi ptr [ %1744, %1741 ], [ %1736, %1732 ]
  %.not.i.i.i53.i.i.i.i = icmp eq ptr %.0.i.i.i.i52.i.i.i.i, null
  br i1 %.not.i.i.i53.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i, label %1746

1746:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i51.i.i.i.i
  %1747 = load i8, ptr %130, align 8
  %1748 = trunc i8 %1747 to i1
  %1749 = ptrtoint ptr %.0.i.i.i.i52.i.i.i.i to i64
  %1750 = call noundef i32 @llvm.bswap.i32(i32 %1735)
  %1751 = and i64 %1749, 3
  %1752 = icmp eq i64 %1751, 0
  br i1 %1748, label %1753, label %1754

1753:                                             ; preds = %1746
  br i1 %1752, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i65.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i64.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i65.i.i.i: ; preds = %1753
  store i32 %1750, ptr %.0.i.i.i.i52.i.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i64.i.i.i: ; preds = %1753
  store i32 %1750, ptr %.0.i.i.i.i52.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i

1754:                                             ; preds = %1746
  br i1 %1752, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i12.i.i.i.i.i63.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i6.i.i.i.i.i60.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i12.i.i.i.i.i63.i.i.i: ; preds = %1754
  store i32 %1750, ptr %.0.i.i.i.i52.i.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i6.i.i.i.i.i60.i.i.i: ; preds = %1754
  store i32 %1750, ptr %.0.i.i.i.i52.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i6.i.i.i.i.i60.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i12.i.i.i.i.i63.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i64.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i65.i.i.i
  %1755 = getelementptr inbounds i8, ptr %.0.i.i.i.i52.i.i.i.i, i64 4
  store ptr %1755, ptr %121, align 8
  %.pre.i54.i.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i51.i.i.i.i
  %.pre243302.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i51.i.i.i.i ], [ %1755, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i ]
  %1756 = phi ptr [ %1745, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i51.i.i.i.i ], [ %.pre.i54.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i ]
  %.not.i3.i55.i.i.i.i = icmp eq ptr %1756, null
  br i1 %.not.i3.i55.i.i.i.i, label %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i, label %1757

1757:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i
  %1758 = load ptr, ptr %10, align 8
  %1759 = getelementptr inbounds i8, ptr %1758, i64 %1710
  store ptr %1759, ptr %121, align 8
  br label %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i

_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i: ; preds = %1757, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i, %._crit_edge.i.i.i.i
  %.pre243300.i = phi ptr [ %.pre243302.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i ], [ %1759, %1757 ], [ %.pre243301.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1760 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i ], [ %1756, %1757 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i ], [ null, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.pre187.i.i.i = load ptr, ptr %1121, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre187.i.i.i, i64 28
  %.pre188.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %1761

1761:                                             ; preds = %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i, %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i
  %.pre243296.i = phi ptr [ %.pre243300.i, %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i ], [ %.pre243297.i, %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i ]
  %1762 = phi ptr [ %1760, %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i ], [ %1575, %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i ]
  %1763 = phi i32 [ %.pre188.i.i.i, %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i ], [ %1579, %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i ]
  %.2.i.i.i = phi i16 [ %1582, %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i ], [ %.1.i.i.i, %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i ]
  %1764 = and i32 %1763, 4
  %.not178.i.i.i = icmp eq i32 %1764, 0
  br i1 %.not178.i.i.i, label %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i, label %1765

1765:                                             ; preds = %1761
  %1766 = add nuw nsw i16 %.2.i.i.i, 1
  %1767 = getelementptr inbounds i8, ptr %11, i64 42
  %.val42.i.i.i = load i16, ptr %1767, align 2
  %.not.i.i.i.i71.i.i.i = icmp eq ptr %1762, null
  %1768 = ptrtoint ptr %.pre243296.i to i64
  br i1 %.not.i.i.i.i71.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i126.i.i.i, label %1772

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i126.i.i.i: ; preds = %1765
  %1769 = load ptr, ptr %10, align 8
  %1770 = ptrtoint ptr %1769 to i64
  %1771 = sub i64 %1768, %1770
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i122.i.i.i

1772:                                             ; preds = %1765
  %1773 = ptrtoint ptr %1762 to i64
  %1774 = sub i64 %1773, %1768
  %1775 = icmp ult i64 %1774, 3
  br i1 %1775, label %1776, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i72.i.i.i

1776:                                             ; preds = %1772
  %1777 = load ptr, ptr %10, align 8
  %1778 = ptrtoint ptr %1777 to i64
  %1779 = sub i64 %1768, %1778
  %1780 = load ptr, ptr %116, align 8
  store ptr %1780, ptr %117, align 8
  store ptr %1780, ptr %10, align 8
  %1781 = load ptr, ptr %118, align 8
  store ptr %1781, ptr %122, align 8
  %1782 = getelementptr inbounds i8, ptr %1780, i64 %1779
  store ptr %1782, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i72.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i72.i.i.i: ; preds = %1776, %1772
  %.pr23.i.i.i.i = phi ptr [ %1781, %1776 ], [ %1762, %1772 ]
  %.0.i.i.i.i73.i.i.i = phi ptr [ %1782, %1776 ], [ %.pre243296.i, %1772 ]
  %.not.i.i.i74.i.i.i = icmp eq ptr %.0.i.i.i.i73.i.i.i, null
  br i1 %.not.i.i.i74.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i78.i.i.i, label %1783

1783:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i72.i.i.i
  %1784 = load i8, ptr %130, align 8
  %1785 = trunc i8 %1784 to i1
  %1786 = ptrtoint ptr %.0.i.i.i.i73.i.i.i to i64
  %1787 = call noundef i16 @llvm.bswap.i16(i16 %.val42.i.i.i)
  %1788 = and i64 %1786, 1
  %1789 = icmp eq i64 %1788, 0
  br i1 %1785, label %1790, label %1791

1790:                                             ; preds = %1783
  br i1 %1789, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i125.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i124.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i125.i.i.i: ; preds = %1790
  store i16 %1787, ptr %.0.i.i.i.i73.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i76.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i124.i.i.i: ; preds = %1790
  store i16 %1787, ptr %.0.i.i.i.i73.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i76.i.i.i

1791:                                             ; preds = %1783
  br i1 %1789, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i123.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i75.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i123.i.i.i: ; preds = %1791
  store i16 %1787, ptr %.0.i.i.i.i73.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i76.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i75.i.i.i: ; preds = %1791
  store i16 %1787, ptr %.0.i.i.i.i73.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i76.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i76.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i75.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i123.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i124.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i125.i.i.i
  %1792 = getelementptr inbounds i8, ptr %.0.i.i.i.i73.i.i.i, i64 2
  store ptr %1792, ptr %121, align 8
  %.pr.pre.i77.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i78.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i78.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i76.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i72.i.i.i
  %1793 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i72.i.i.i ], [ %1792, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i76.i.i.i ]
  %.pr.i79.i.i.i = phi ptr [ %.pr23.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i72.i.i.i ], [ %.pr.pre.i77.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i76.i.i.i ]
  %1794 = load ptr, ptr %10, align 8
  %1795 = ptrtoint ptr %1793 to i64
  %1796 = ptrtoint ptr %1794 to i64
  %1797 = sub i64 %1795, %1796
  %.not.i.i37.i.i.i.i = icmp eq ptr %.pr.i79.i.i.i, null
  br i1 %.not.i.i37.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i122.i.i.i, label %1798

1798:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i78.i.i.i
  %1799 = ptrtoint ptr %.pr.i79.i.i.i to i64
  %1800 = sub i64 %1799, %1795
  %1801 = icmp ult i64 %1800, 4
  br i1 %1801, label %1802, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i80.i.i.i

1802:                                             ; preds = %1798
  %1803 = load ptr, ptr %116, align 8
  store ptr %1803, ptr %117, align 8
  store ptr %1803, ptr %10, align 8
  %1804 = load ptr, ptr %118, align 8
  store ptr %1804, ptr %122, align 8
  %1805 = getelementptr inbounds i8, ptr %1803, i64 %1797
  store ptr %1805, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i80.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i80.i.i.i: ; preds = %1802, %1798
  %1806 = phi ptr [ %1805, %1802 ], [ %1793, %1798 ]
  %.not.i.i81.i.i.i = icmp eq ptr %1806, null
  br i1 %.not.i.i81.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i122.i.i.i, label %1807

1807:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i80.i.i.i
  %1808 = getelementptr inbounds i8, ptr %1806, i64 4
  store ptr %1808, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i82.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i122.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i80.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i78.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i126.i.i.i
  %1809 = phi i64 [ %1771, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i126.i.i.i ], [ %1797, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i80.i.i.i ], [ %1797, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i78.i.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i82.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i82.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i122.i.i.i, %1807
  %1810 = phi i64 [ %1797, %1807 ], [ %1809, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i122.i.i.i ]
  %1811 = load ptr, ptr %1121, align 8
  %1812 = call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %1811) #18
  %1813 = load ptr, ptr %122, align 8
  %.not.i.i.i38.i83.i.i.i = icmp eq ptr %1813, null
  br i1 %.not.i.i.i38.i83.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit47.i89.i.i.i, label %1814

1814:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i82.i.i.i
  %1815 = load ptr, ptr %121, align 8
  %1816 = ptrtoint ptr %1813 to i64
  %1817 = ptrtoint ptr %1815 to i64
  %1818 = sub i64 %1816, %1817
  %1819 = icmp ult i64 %1818, 3
  br i1 %1819, label %1820, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i84.i.i.i

1820:                                             ; preds = %1814
  %1821 = load ptr, ptr %10, align 8
  %1822 = ptrtoint ptr %1821 to i64
  %1823 = sub i64 %1817, %1822
  %1824 = load ptr, ptr %116, align 8
  store ptr %1824, ptr %117, align 8
  store ptr %1824, ptr %10, align 8
  %1825 = load ptr, ptr %118, align 8
  store ptr %1825, ptr %122, align 8
  %1826 = getelementptr inbounds i8, ptr %1824, i64 %1823
  store ptr %1826, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i84.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i84.i.i.i: ; preds = %1820, %1814
  %.0.i.i.i40.i85.i.i.i = phi ptr [ %1826, %1820 ], [ %1815, %1814 ]
  %.not.i.i41.i86.i.i.i = icmp eq ptr %.0.i.i.i40.i85.i.i.i, null
  br i1 %.not.i.i41.i86.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit47.i89.i.i.i, label %1827

1827:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i84.i.i.i
  %1828 = load i8, ptr %130, align 8
  %1829 = trunc i8 %1828 to i1
  %1830 = ptrtoint ptr %.0.i.i.i40.i85.i.i.i to i64
  %1831 = call noundef i16 @llvm.bswap.i16(i16 %1812)
  %1832 = and i64 %1830, 1
  %1833 = icmp eq i64 %1832, 0
  br i1 %1829, label %1834, label %1835

1834:                                             ; preds = %1827
  br i1 %1833, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i46.i121.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i45.i120.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i46.i121.i.i.i: ; preds = %1834
  store i16 %1831, ptr %.0.i.i.i40.i85.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i88.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i45.i120.i.i.i: ; preds = %1834
  store i16 %1831, ptr %.0.i.i.i40.i85.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i88.i.i.i

1835:                                             ; preds = %1827
  br i1 %1833, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i44.i119.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i42.i87.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i44.i119.i.i.i: ; preds = %1835
  store i16 %1831, ptr %.0.i.i.i40.i85.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i88.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i42.i87.i.i.i: ; preds = %1835
  store i16 %1831, ptr %.0.i.i.i40.i85.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i88.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i88.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i42.i87.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i44.i119.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i45.i120.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i46.i121.i.i.i
  %1836 = getelementptr inbounds i8, ptr %.0.i.i.i40.i85.i.i.i, i64 2
  store ptr %1836, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit47.i89.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit47.i89.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i88.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i84.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i82.i.i.i
  %1837 = load ptr, ptr %1121, align 8
  %1838 = call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %1837) #18
  %.not16.i.i.i.i = icmp eq i16 %1812, 0
  %.pre24.i.i.i.i = load ptr, ptr %122, align 8
  br i1 %.not16.i.i.i.i, label %._crit_edge.i104.i.i.i, label %.lr.ph.i90.i.i.i

.lr.ph.i90.i.i.i:                                 ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit47.i89.i.i.i
  %1839 = icmp eq ptr %.pre24.i.i.i.i, null
  br i1 %1839, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.preheader.i.i.i.i

.lr.ph.split.preheader.i.i.i.i:                   ; preds = %.lr.ph.i90.i.i.i
  %wide.trip.count.i.i.i.i = zext i16 %1812 to i64
  br label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i90.i.i.i
  %invariant.gep.i.i.i.i = getelementptr inbounds i8, ptr %1838, i64 8
  %wide.trip.count20.i.i.i.i = zext i16 %1812 to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit97.us.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit97.us.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit97.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i
  %indvars.iv18.i.i.i.i = phi i64 [ %indvars.iv.next19.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit97.us.i.i.i.i ], [ 0, %.lr.ph.split.us.i.i.i.i ]
  %.015.us.i.i.i.i = phi i16 [ %spec.select.us.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit97.us.i.i.i.i ], [ 0, %.lr.ph.split.us.i.i.i.i ]
  %gep.i.i.i.i = getelementptr inbounds %class.LocalVariableTableElement, ptr %invariant.gep.i.i.i.i, i64 %indvars.iv18.i.i.i.i
  %1840 = load i16, ptr %gep.i.i.i.i, align 2
  %.not.us.i.i.i.i = icmp ne i16 %1840, 0
  %1841 = zext i1 %.not.us.i.i.i.i to i16
  %spec.select.us.i.i.i.i = add i16 %.015.us.i.i.i.i, %1841
  %indvars.iv.next19.i.i.i.i = add nuw nsw i64 %indvars.iv18.i.i.i.i, 1
  %exitcond21.not.i.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i.i, %wide.trip.count20.i.i.i.i
  br i1 %exitcond21.not.i.i.i.i, label %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.loopexit.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit97.us.i.i.i.i, !llvm.loop !28

.lr.ph.split.i.i.i.i:                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit97.i.i.i.i, %.lr.ph.split.preheader.i.i.i.i
  %1842 = phi ptr [ %.pre24.i.i.i.i, %.lr.ph.split.preheader.i.i.i.i ], [ %.pre.i103.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit97.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit97.i.i.i.i ]
  %.015.i.i.i.i = phi i16 [ 0, %.lr.ph.split.preheader.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit97.i.i.i.i ]
  %1843 = getelementptr inbounds %class.LocalVariableTableElement, ptr %1838, i64 %indvars.iv.i.i.i.i
  %1844 = load i16, ptr %1843, align 2
  %1845 = add i16 %1844, 8
  %.not.i.i.i48.i.i.i.i = icmp eq ptr %1842, null
  br i1 %.not.i.i.i48.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit97.i.i.i.i, label %1846

1846:                                             ; preds = %.lr.ph.split.i.i.i.i
  %1847 = load ptr, ptr %121, align 8
  %1848 = ptrtoint ptr %1842 to i64
  %1849 = ptrtoint ptr %1847 to i64
  %1850 = sub i64 %1848, %1849
  %1851 = icmp ult i64 %1850, 3
  br i1 %1851, label %1852, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i49.i.i.i.i

1852:                                             ; preds = %1846
  %1853 = load ptr, ptr %10, align 8
  %1854 = ptrtoint ptr %1853 to i64
  %1855 = sub i64 %1849, %1854
  %1856 = load ptr, ptr %116, align 8
  store ptr %1856, ptr %117, align 8
  store ptr %1856, ptr %10, align 8
  %1857 = load ptr, ptr %118, align 8
  store ptr %1857, ptr %122, align 8
  %1858 = getelementptr inbounds i8, ptr %1856, i64 %1855
  store ptr %1858, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i49.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i49.i.i.i.i: ; preds = %1852, %1846
  %.pr2.i91190.i.i.i = phi ptr [ %1857, %1852 ], [ %1842, %1846 ]
  %.0.i.i.i50.i.i.i.i = phi ptr [ %1858, %1852 ], [ %1847, %1846 ]
  %.not.i.i51.i.i.i.i = icmp eq ptr %.0.i.i.i50.i.i.i.i, null
  br i1 %.not.i.i51.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i.i.i, label %1859

1859:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i49.i.i.i.i
  %1860 = load i8, ptr %130, align 8
  %1861 = trunc i8 %1860 to i1
  %1862 = ptrtoint ptr %.0.i.i.i50.i.i.i.i to i64
  %1863 = call noundef i16 @llvm.bswap.i16(i16 %1845)
  %1864 = and i64 %1862, 1
  %1865 = icmp eq i64 %1864, 0
  br i1 %1861, label %1866, label %1867

1866:                                             ; preds = %1859
  br i1 %1865, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i56.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i55.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i56.i.i.i.i: ; preds = %1866
  store i16 %1863, ptr %.0.i.i.i50.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i53.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i55.i.i.i.i: ; preds = %1866
  store i16 %1863, ptr %.0.i.i.i50.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i53.i.i.i.i

1867:                                             ; preds = %1859
  br i1 %1865, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i54.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i52.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i54.i.i.i.i: ; preds = %1867
  store i16 %1863, ptr %.0.i.i.i50.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i53.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i52.i.i.i.i: ; preds = %1867
  store i16 %1863, ptr %.0.i.i.i50.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i53.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i53.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i52.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i54.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i55.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i56.i.i.i.i
  %1868 = getelementptr inbounds i8, ptr %.0.i.i.i50.i.i.i.i, i64 2
  store ptr %1868, ptr %121, align 8
  %.pr2.i91.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i53.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i49.i.i.i.i
  %.pr2.i91.i.i.i = phi ptr [ %.pr2.i91190.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i49.i.i.i.i ], [ %.pr2.i91.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i53.i.i.i.i ]
  %1869 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i49.i.i.i.i ], [ %1868, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i53.i.i.i.i ]
  %1870 = getelementptr inbounds i8, ptr %1843, i64 2
  %1871 = load i16, ptr %1870, align 2
  %.not.i.i.i58.i92.i.i.i = icmp eq ptr %.pr2.i91.i.i.i, null
  br i1 %.not.i.i.i58.i92.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit97.i.i.i.i, label %1872

1872:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i.i.i
  %1873 = ptrtoint ptr %.pr2.i91.i.i.i to i64
  %1874 = ptrtoint ptr %1869 to i64
  %1875 = sub i64 %1873, %1874
  %1876 = icmp ult i64 %1875, 3
  br i1 %1876, label %1877, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i93.i.i.i

1877:                                             ; preds = %1872
  %1878 = load ptr, ptr %10, align 8
  %1879 = ptrtoint ptr %1878 to i64
  %1880 = sub i64 %1874, %1879
  %1881 = load ptr, ptr %116, align 8
  store ptr %1881, ptr %117, align 8
  store ptr %1881, ptr %10, align 8
  %1882 = load ptr, ptr %118, align 8
  store ptr %1882, ptr %122, align 8
  %1883 = getelementptr inbounds i8, ptr %1881, i64 %1880
  store ptr %1883, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i93.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i93.i.i.i: ; preds = %1877, %1872
  %.pr4.i192.i.i.i = phi ptr [ %1882, %1877 ], [ %.pr2.i91.i.i.i, %1872 ]
  %.0.i.i.i60.i94.i.i.i = phi ptr [ %1883, %1877 ], [ %1869, %1872 ]
  %.not.i.i61.i95.i.i.i = icmp eq ptr %.0.i.i.i60.i94.i.i.i, null
  br i1 %.not.i.i61.i95.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.i97.i.i.i, label %1884

1884:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i93.i.i.i
  %1885 = load i8, ptr %130, align 8
  %1886 = trunc i8 %1885 to i1
  %1887 = ptrtoint ptr %.0.i.i.i60.i94.i.i.i to i64
  %1888 = call noundef i16 @llvm.bswap.i16(i16 %1871)
  %1889 = and i64 %1887, 1
  %1890 = icmp eq i64 %1889, 0
  br i1 %1886, label %1891, label %1892

1891:                                             ; preds = %1884
  br i1 %1890, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i66.i118.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i65.i117.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i66.i118.i.i.i: ; preds = %1891
  store i16 %1888, ptr %.0.i.i.i60.i94.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i63.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i65.i117.i.i.i: ; preds = %1891
  store i16 %1888, ptr %.0.i.i.i60.i94.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i63.i.i.i.i

1892:                                             ; preds = %1884
  br i1 %1890, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i64.i116.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i62.i96.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i64.i116.i.i.i: ; preds = %1892
  store i16 %1888, ptr %.0.i.i.i60.i94.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i63.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i62.i96.i.i.i: ; preds = %1892
  store i16 %1888, ptr %.0.i.i.i60.i94.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i63.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i63.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i62.i96.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i64.i116.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i65.i117.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i66.i118.i.i.i
  %1893 = getelementptr inbounds i8, ptr %.0.i.i.i60.i94.i.i.i, i64 2
  store ptr %1893, ptr %121, align 8
  %.pr4.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.i97.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.i97.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i63.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i93.i.i.i
  %.pr4.i.i.i.i = phi ptr [ %.pr4.i192.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i93.i.i.i ], [ %.pr4.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i63.i.i.i.i ]
  %1894 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i93.i.i.i ], [ %1893, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i63.i.i.i.i ]
  %1895 = getelementptr inbounds i8, ptr %1843, i64 4
  %1896 = load i16, ptr %1895, align 2
  %.not.i.i.i68.i98.i.i.i = icmp eq ptr %.pr4.i.i.i.i, null
  br i1 %.not.i.i.i68.i98.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit97.i.i.i.i, label %1897

1897:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.i97.i.i.i
  %1898 = ptrtoint ptr %.pr4.i.i.i.i to i64
  %1899 = ptrtoint ptr %1894 to i64
  %1900 = sub i64 %1898, %1899
  %1901 = icmp ult i64 %1900, 3
  br i1 %1901, label %1902, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i69.i99.i.i.i

1902:                                             ; preds = %1897
  %1903 = load ptr, ptr %10, align 8
  %1904 = ptrtoint ptr %1903 to i64
  %1905 = sub i64 %1899, %1904
  %1906 = load ptr, ptr %116, align 8
  store ptr %1906, ptr %117, align 8
  store ptr %1906, ptr %10, align 8
  %1907 = load ptr, ptr %118, align 8
  store ptr %1907, ptr %122, align 8
  %1908 = getelementptr inbounds i8, ptr %1906, i64 %1905
  store ptr %1908, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i69.i99.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i69.i99.i.i.i: ; preds = %1902, %1897
  %.pr6.pr.i194.i.i.i = phi ptr [ %1907, %1902 ], [ %.pr4.i.i.i.i, %1897 ]
  %.0.i.i.i70.i100.i.i.i = phi ptr [ %1908, %1902 ], [ %1894, %1897 ]
  %.not.i.i71.i101.i.i.i = icmp eq ptr %.0.i.i.i70.i100.i.i.i, null
  br i1 %.not.i.i71.i101.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit77.i.i.i.i, label %1909

1909:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i69.i99.i.i.i
  %1910 = load i8, ptr %130, align 8
  %1911 = trunc i8 %1910 to i1
  %1912 = ptrtoint ptr %.0.i.i.i70.i100.i.i.i to i64
  %1913 = call noundef i16 @llvm.bswap.i16(i16 %1896)
  %1914 = and i64 %1912, 1
  %1915 = icmp eq i64 %1914, 0
  br i1 %1911, label %1916, label %1917

1916:                                             ; preds = %1909
  br i1 %1915, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i76.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i75.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i76.i.i.i.i: ; preds = %1916
  store i16 %1913, ptr %.0.i.i.i70.i100.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i73.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i75.i.i.i.i: ; preds = %1916
  store i16 %1913, ptr %.0.i.i.i70.i100.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i73.i.i.i.i

1917:                                             ; preds = %1909
  br i1 %1915, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i74.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i72.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i74.i.i.i.i: ; preds = %1917
  store i16 %1913, ptr %.0.i.i.i70.i100.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i73.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i72.i.i.i.i: ; preds = %1917
  store i16 %1913, ptr %.0.i.i.i70.i100.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i73.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i73.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i72.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i74.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i75.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i76.i.i.i.i
  %1918 = getelementptr inbounds i8, ptr %.0.i.i.i70.i100.i.i.i, i64 2
  store ptr %1918, ptr %121, align 8
  %.pr6.pr.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit77.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit77.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i73.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i69.i99.i.i.i
  %.pr6.pr.i.i.i.i = phi ptr [ %.pr6.pr.i194.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i69.i99.i.i.i ], [ %.pr6.pr.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i73.i.i.i.i ]
  %1919 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i69.i99.i.i.i ], [ %1918, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i73.i.i.i.i ]
  %1920 = getelementptr inbounds i8, ptr %1843, i64 6
  %1921 = load i16, ptr %1920, align 2
  %.not.i.i.i78.i.i.i.i = icmp eq ptr %.pr6.pr.i.i.i.i, null
  br i1 %.not.i.i.i78.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit97.i.i.i.i, label %1922

1922:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit77.i.i.i.i
  %1923 = ptrtoint ptr %.pr6.pr.i.i.i.i to i64
  %1924 = ptrtoint ptr %1919 to i64
  %1925 = sub i64 %1923, %1924
  %1926 = icmp ult i64 %1925, 3
  br i1 %1926, label %1927, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i79.i.i.i.i

1927:                                             ; preds = %1922
  %1928 = load ptr, ptr %10, align 8
  %1929 = ptrtoint ptr %1928 to i64
  %1930 = sub i64 %1924, %1929
  %1931 = load ptr, ptr %116, align 8
  store ptr %1931, ptr %117, align 8
  store ptr %1931, ptr %10, align 8
  %1932 = load ptr, ptr %118, align 8
  store ptr %1932, ptr %122, align 8
  %1933 = getelementptr inbounds i8, ptr %1931, i64 %1930
  store ptr %1933, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i79.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i79.i.i.i.i: ; preds = %1927, %1922
  %.pr8.i196.i.i.i = phi ptr [ %1932, %1927 ], [ %.pr6.pr.i.i.i.i, %1922 ]
  %.0.i.i.i80.i.i.i.i = phi ptr [ %1933, %1927 ], [ %1919, %1922 ]
  %.not.i.i81.i.i.i.i = icmp eq ptr %.0.i.i.i80.i.i.i.i, null
  br i1 %.not.i.i81.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i.i.i, label %1934

1934:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i79.i.i.i.i
  %1935 = load i8, ptr %130, align 8
  %1936 = trunc i8 %1935 to i1
  %1937 = ptrtoint ptr %.0.i.i.i80.i.i.i.i to i64
  %1938 = call noundef i16 @llvm.bswap.i16(i16 %1921)
  %1939 = and i64 %1937, 1
  %1940 = icmp eq i64 %1939, 0
  br i1 %1936, label %1941, label %1942

1941:                                             ; preds = %1934
  br i1 %1940, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i86.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i85.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i86.i.i.i.i: ; preds = %1941
  store i16 %1938, ptr %.0.i.i.i80.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i83.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i85.i.i.i.i: ; preds = %1941
  store i16 %1938, ptr %.0.i.i.i80.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i83.i.i.i.i

1942:                                             ; preds = %1934
  br i1 %1940, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i84.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i82.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i84.i.i.i.i: ; preds = %1942
  store i16 %1938, ptr %.0.i.i.i80.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i83.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i82.i.i.i.i: ; preds = %1942
  store i16 %1938, ptr %.0.i.i.i80.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i83.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i83.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i82.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i84.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i85.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i86.i.i.i.i
  %1943 = getelementptr inbounds i8, ptr %.0.i.i.i80.i.i.i.i, i64 2
  store ptr %1943, ptr %121, align 8
  %.pr8.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i83.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i79.i.i.i.i
  %.pr8.i.i.i.i = phi ptr [ %.pr8.i196.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i79.i.i.i.i ], [ %.pr8.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i83.i.i.i.i ]
  %1944 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i79.i.i.i.i ], [ %1943, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i83.i.i.i.i ]
  %1945 = getelementptr inbounds i8, ptr %1843, i64 10
  %1946 = load i16, ptr %1945, align 2
  %.not.i.i.i88.i.i.i.i = icmp eq ptr %.pr8.i.i.i.i, null
  br i1 %.not.i.i.i88.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit97.i.i.i.i, label %1947

1947:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i.i.i
  %1948 = ptrtoint ptr %.pr8.i.i.i.i to i64
  %1949 = ptrtoint ptr %1944 to i64
  %1950 = sub i64 %1948, %1949
  %1951 = icmp ult i64 %1950, 3
  br i1 %1951, label %1952, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i89.i.i.i.i

1952:                                             ; preds = %1947
  %1953 = load ptr, ptr %10, align 8
  %1954 = ptrtoint ptr %1953 to i64
  %1955 = sub i64 %1949, %1954
  %1956 = load ptr, ptr %116, align 8
  store ptr %1956, ptr %117, align 8
  store ptr %1956, ptr %10, align 8
  %1957 = load ptr, ptr %118, align 8
  store ptr %1957, ptr %122, align 8
  %1958 = getelementptr inbounds i8, ptr %1956, i64 %1955
  store ptr %1958, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i89.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i89.i.i.i.i: ; preds = %1952, %1947
  %.0.i.i.i90.i.i.i.i = phi ptr [ %1958, %1952 ], [ %1944, %1947 ]
  %.not.i.i91.i.i.i.i = icmp eq ptr %.0.i.i.i90.i.i.i.i, null
  br i1 %.not.i.i91.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit97.i.i.i.i, label %1959

1959:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i89.i.i.i.i
  %1960 = load i8, ptr %130, align 8
  %1961 = trunc i8 %1960 to i1
  %1962 = ptrtoint ptr %.0.i.i.i90.i.i.i.i to i64
  %1963 = call noundef i16 @llvm.bswap.i16(i16 %1946)
  %1964 = and i64 %1962, 1
  %1965 = icmp eq i64 %1964, 0
  br i1 %1961, label %1966, label %1967

1966:                                             ; preds = %1959
  br i1 %1965, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i96.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i95.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i96.i.i.i.i: ; preds = %1966
  store i16 %1963, ptr %.0.i.i.i90.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i93.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i95.i.i.i.i: ; preds = %1966
  store i16 %1963, ptr %.0.i.i.i90.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i93.i.i.i.i

1967:                                             ; preds = %1959
  br i1 %1965, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i94.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i92.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i94.i.i.i.i: ; preds = %1967
  store i16 %1963, ptr %.0.i.i.i90.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i93.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i92.i.i.i.i: ; preds = %1967
  store i16 %1963, ptr %.0.i.i.i90.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i93.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i93.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i92.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i94.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i95.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i96.i.i.i.i
  %1968 = getelementptr inbounds i8, ptr %.0.i.i.i90.i.i.i.i, i64 2
  store ptr %1968, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit97.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit97.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i93.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i89.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit77.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit67.i97.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i.i.i, %.lr.ph.split.i.i.i.i
  %1969 = getelementptr inbounds i8, ptr %1843, i64 8
  %1970 = load i16, ptr %1969, align 2
  %.not.i102.i.i.i = icmp ne i16 %1970, 0
  %1971 = zext i1 %.not.i102.i.i.i to i16
  %spec.select.i.i.i.i = add i16 %.015.i.i.i.i, %1971
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  %.pre.i103.i.i.i = load ptr, ptr %122, align 8
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i104.i.i.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !29

._crit_edge.i104.i.i.i:                           ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit97.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit47.i89.i.i.i
  %1972 = phi ptr [ %.pre24.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit47.i89.i.i.i ], [ %.pre.i103.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit97.i.i.i.i ]
  %.0.lcssa.i105.i.i.i = phi i16 [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit47.i89.i.i.i ], [ %spec.select.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit97.i.i.i.i ]
  %1973 = load ptr, ptr %121, align 8
  %1974 = load ptr, ptr %10, align 8
  %1975 = ptrtoint ptr %1973 to i64
  %1976 = ptrtoint ptr %1974 to i64
  %1977 = sub i64 %1975, %1976
  %1978 = sub nsw i64 %1977, %1810
  %1979 = trunc i64 %1978 to i32
  %1980 = add i32 %1979, -4
  %.not.i98.i.i.i.i = icmp eq ptr %1972, null
  br i1 %.not.i98.i.i.i.i, label %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i, label %1981

1981:                                             ; preds = %._crit_edge.i104.i.i.i
  %1982 = getelementptr inbounds i8, ptr %1974, i64 %1810
  store ptr %1982, ptr %121, align 8
  %1983 = ptrtoint ptr %1972 to i64
  %1984 = ptrtoint ptr %1982 to i64
  %1985 = sub i64 %1983, %1984
  %1986 = icmp ult i64 %1985, 5
  br i1 %1986, label %1987, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i106.i.i.i

1987:                                             ; preds = %1981
  %1988 = load ptr, ptr %116, align 8
  store ptr %1988, ptr %117, align 8
  store ptr %1988, ptr %10, align 8
  %1989 = load ptr, ptr %118, align 8
  store ptr %1989, ptr %122, align 8
  %1990 = getelementptr inbounds i8, ptr %1988, i64 %1810
  store ptr %1990, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i106.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i106.i.i.i: ; preds = %1987, %1981
  %1991 = phi ptr [ %1989, %1987 ], [ %1972, %1981 ]
  %.0.i.i.i.i.i107.i.i.i = phi ptr [ %1990, %1987 ], [ %1982, %1981 ]
  %.not.i.i.i99.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i107.i.i.i, null
  br i1 %.not.i.i.i99.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i111.i.i.i, label %1992

1992:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i106.i.i.i
  %1993 = load i8, ptr %130, align 8
  %1994 = trunc i8 %1993 to i1
  %1995 = ptrtoint ptr %.0.i.i.i.i.i107.i.i.i to i64
  %1996 = call noundef i32 @llvm.bswap.i32(i32 %1980)
  %1997 = and i64 %1995, 3
  %1998 = icmp eq i64 %1997, 0
  br i1 %1994, label %1999, label %2000

1999:                                             ; preds = %1992
  br i1 %1998, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i115.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i114.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i115.i.i.i: ; preds = %1999
  store i32 %1996, ptr %.0.i.i.i.i.i107.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i109.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i114.i.i.i: ; preds = %1999
  store i32 %1996, ptr %.0.i.i.i.i.i107.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i109.i.i.i

2000:                                             ; preds = %1992
  br i1 %1998, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i12.i.i.i.i.i113.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i6.i.i.i.i.i108.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i12.i.i.i.i.i113.i.i.i: ; preds = %2000
  store i32 %1996, ptr %.0.i.i.i.i.i107.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i109.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i6.i.i.i.i.i108.i.i.i: ; preds = %2000
  store i32 %1996, ptr %.0.i.i.i.i.i107.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i109.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i109.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i6.i.i.i.i.i108.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i12.i.i.i.i.i113.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i114.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i115.i.i.i
  %2001 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i107.i.i.i, i64 4
  store ptr %2001, ptr %121, align 8
  %.pre.i.i110.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i111.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i111.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i109.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i106.i.i.i
  %.pre243295.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i106.i.i.i ], [ %2001, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i109.i.i.i ]
  %2002 = phi ptr [ %1991, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i106.i.i.i ], [ %.pre.i.i110.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i109.i.i.i ]
  %.not.i3.i.i112.i.i.i = icmp eq ptr %2002, null
  br i1 %.not.i3.i.i112.i.i.i, label %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i, label %2003

2003:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i111.i.i.i
  %2004 = load ptr, ptr %10, align 8
  %2005 = getelementptr inbounds i8, ptr %2004, i64 %1977
  store ptr %2005, ptr %121, align 8
  br label %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i

_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.loopexit.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit97.us.i.i.i.i
  %.pre138.pre141.pre.i.i = load ptr, ptr %121, align 8
  br label %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i

_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i: ; preds = %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.loopexit.i.i, %2003, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i111.i.i.i, %._crit_edge.i104.i.i.i
  %.pre243294.i = phi ptr [ %1973, %._crit_edge.i104.i.i.i ], [ %.pre243295.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i111.i.i.i ], [ %2005, %2003 ], [ %.pre138.pre141.pre.i.i, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.loopexit.i.i ]
  %2006 = phi ptr [ null, %._crit_edge.i104.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i111.i.i.i ], [ %2002, %2003 ], [ null, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.loopexit.i.i ]
  %.0.lcssa27.i.i.i.i = phi i16 [ %.0.lcssa.i105.i.i.i, %._crit_edge.i104.i.i.i ], [ %.0.lcssa.i105.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i111.i.i.i ], [ %.0.lcssa.i105.i.i.i, %2003 ], [ %spec.select.us.i.i.i.i, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.loopexit.i.i ]
  %.not40.i.i.i = icmp eq i16 %.0.lcssa27.i.i.i.i, 0
  br i1 %.not40.i.i.i, label %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i, label %2007

2007:                                             ; preds = %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i
  %2008 = add nuw nsw i16 %.2.i.i.i, 2
  %.val43.i.i.i = load i16, ptr %208, align 4
  %.not.i.i.i.i127.i.i.i = icmp eq ptr %2006, null
  %2009 = ptrtoint ptr %.pre243294.i to i64
  br i1 %.not.i.i.i.i127.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i163.i.i.i, label %2013

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i163.i.i.i: ; preds = %2007
  %2010 = load ptr, ptr %10, align 8
  %2011 = ptrtoint ptr %2010 to i64
  %2012 = sub i64 %2009, %2011
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i159.i.i.i

2013:                                             ; preds = %2007
  %2014 = ptrtoint ptr %2006 to i64
  %2015 = sub i64 %2014, %2009
  %2016 = icmp ult i64 %2015, 3
  br i1 %2016, label %2017, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i128.i.i.i

2017:                                             ; preds = %2013
  %2018 = load ptr, ptr %10, align 8
  %2019 = ptrtoint ptr %2018 to i64
  %2020 = sub i64 %2009, %2019
  %2021 = load ptr, ptr %116, align 8
  store ptr %2021, ptr %117, align 8
  store ptr %2021, ptr %10, align 8
  %2022 = load ptr, ptr %118, align 8
  store ptr %2022, ptr %122, align 8
  %2023 = getelementptr inbounds i8, ptr %2021, i64 %2020
  store ptr %2023, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i128.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i128.i.i.i: ; preds = %2017, %2013
  %.pr20.i.i.i.i = phi ptr [ %2022, %2017 ], [ %2006, %2013 ]
  %.0.i.i.i.i129.i.i.i = phi ptr [ %2023, %2017 ], [ %.pre243294.i, %2013 ]
  %.not.i.i.i130.i.i.i = icmp eq ptr %.0.i.i.i.i129.i.i.i, null
  br i1 %.not.i.i.i130.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i134.i.i.i, label %2024

2024:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i128.i.i.i
  %2025 = load i8, ptr %130, align 8
  %2026 = trunc i8 %2025 to i1
  %2027 = ptrtoint ptr %.0.i.i.i.i129.i.i.i to i64
  %2028 = call noundef i16 @llvm.bswap.i16(i16 %.val43.i.i.i)
  %2029 = and i64 %2027, 1
  %2030 = icmp eq i64 %2029, 0
  br i1 %2026, label %2031, label %2032

2031:                                             ; preds = %2024
  br i1 %2030, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i162.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i161.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i162.i.i.i: ; preds = %2031
  store i16 %2028, ptr %.0.i.i.i.i129.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i132.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i161.i.i.i: ; preds = %2031
  store i16 %2028, ptr %.0.i.i.i.i129.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i132.i.i.i

2032:                                             ; preds = %2024
  br i1 %2030, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i160.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i131.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i160.i.i.i: ; preds = %2032
  store i16 %2028, ptr %.0.i.i.i.i129.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i132.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i131.i.i.i: ; preds = %2032
  store i16 %2028, ptr %.0.i.i.i.i129.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i132.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i132.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i131.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i160.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i161.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i162.i.i.i
  %2033 = getelementptr inbounds i8, ptr %.0.i.i.i.i129.i.i.i, i64 2
  store ptr %2033, ptr %121, align 8
  %.pr.pre.i133.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i134.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i134.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i132.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i128.i.i.i
  %2034 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i128.i.i.i ], [ %2033, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i132.i.i.i ]
  %.pr.i135.i.i.i = phi ptr [ %.pr20.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i128.i.i.i ], [ %.pr.pre.i133.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i132.i.i.i ]
  %2035 = load ptr, ptr %10, align 8
  %2036 = ptrtoint ptr %2034 to i64
  %2037 = ptrtoint ptr %2035 to i64
  %2038 = sub i64 %2036, %2037
  %.not.i.i34.i.i.i.i = icmp eq ptr %.pr.i135.i.i.i, null
  br i1 %.not.i.i34.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i159.i.i.i, label %2039

2039:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i134.i.i.i
  %2040 = ptrtoint ptr %.pr.i135.i.i.i to i64
  %2041 = sub i64 %2040, %2036
  %2042 = icmp ult i64 %2041, 4
  br i1 %2042, label %2043, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i136.i.i.i

2043:                                             ; preds = %2039
  %2044 = load ptr, ptr %116, align 8
  store ptr %2044, ptr %117, align 8
  store ptr %2044, ptr %10, align 8
  %2045 = load ptr, ptr %118, align 8
  store ptr %2045, ptr %122, align 8
  %2046 = getelementptr inbounds i8, ptr %2044, i64 %2038
  store ptr %2046, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i136.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i136.i.i.i: ; preds = %2043, %2039
  %2047 = phi ptr [ %2044, %2043 ], [ %2035, %2039 ]
  %.pr2.i137.i.i.i = phi ptr [ %2045, %2043 ], [ %.pr.i135.i.i.i, %2039 ]
  %2048 = phi ptr [ %2046, %2043 ], [ %2034, %2039 ]
  %.not.i.i138.i.i.i = icmp eq ptr %2048, null
  br i1 %.not.i.i138.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i159.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i139.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i159.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i136.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i134.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i163.i.i.i
  %2049 = phi i64 [ %2012, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i163.i.i.i ], [ %2038, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i136.i.i.i ], [ %2038, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i134.i.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i139.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i136.i.i.i
  %2050 = getelementptr inbounds i8, ptr %2048, i64 4
  store ptr %2050, ptr %121, align 8
  %.not.i.i.i35.i.i.i.i = icmp eq ptr %.pr2.i137.i.i.i, null
  br i1 %.not.i.i.i35.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.i.i, label %2051

2051:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i139.i.i.i
  %2052 = ptrtoint ptr %.pr2.i137.i.i.i to i64
  %2053 = ptrtoint ptr %2050 to i64
  %2054 = sub i64 %2052, %2053
  %2055 = icmp ult i64 %2054, 3
  br i1 %2055, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i.i.i.i: ; preds = %2051
  %2056 = ptrtoint ptr %2047 to i64
  %2057 = sub i64 %2053, %2056
  %2058 = load ptr, ptr %116, align 8
  store ptr %2058, ptr %117, align 8
  store ptr %2058, ptr %10, align 8
  %2059 = load ptr, ptr %118, align 8
  store ptr %2059, ptr %122, align 8
  %2060 = getelementptr inbounds i8, ptr %2058, i64 %2057
  store ptr %2060, ptr %121, align 8
  %.not.i.i38.i.i.i.i = icmp eq ptr %2058, null
  br i1 %.not.i.i38.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i_crit_edge.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i_crit_edge.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i.i.i.i
  %.pre208.i.i.i = ptrtoint ptr %2060 to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i_crit_edge.i.i.i, %2051
  %.pre-phi.i.i.i = phi i64 [ %.pre208.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i_crit_edge.i.i.i ], [ %2053, %2051 ]
  %.0.i.i.i3724.i.i.i.i = phi ptr [ %2060, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i_crit_edge.i.i.i ], [ %2050, %2051 ]
  %2061 = load i8, ptr %130, align 8
  %2062 = trunc i8 %2061 to i1
  %2063 = call noundef i16 @llvm.bswap.i16(i16 %.0.lcssa27.i.i.i.i)
  %2064 = and i64 %.pre-phi.i.i.i, 1
  %2065 = icmp eq i64 %2064, 0
  br i1 %2062, label %2066, label %2067

2066:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i.i.i.i
  br i1 %2065, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i43.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i42.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i43.i.i.i.i: ; preds = %2066
  store i16 %2063, ptr %.0.i.i.i3724.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i42.i.i.i.i: ; preds = %2066
  store i16 %2063, ptr %.0.i.i.i3724.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40.i.i.i.i

2067:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i.i.i.i
  br i1 %2065, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i41.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i39.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i41.i.i.i.i: ; preds = %2067
  store i16 %2063, ptr %.0.i.i.i3724.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i39.i.i.i.i: ; preds = %2067
  store i16 %2063, ptr %.0.i.i.i3724.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i39.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i41.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i42.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i43.i.i.i.i
  %2068 = getelementptr inbounds i8, ptr %.0.i.i.i3724.i.i.i.i, i64 2
  store ptr %2068, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i139.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i159.i.i.i
  %2069 = phi i64 [ %2049, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i159.i.i.i ], [ %2038, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i139.i.i.i ], [ %2038, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i.i.i.i ], [ %2038, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40.i.i.i.i ]
  %2070 = load ptr, ptr %1121, align 8
  %2071 = call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %2070) #18
  %2072 = load ptr, ptr %1121, align 8
  %2073 = call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %2072) #18
  %.not17.i.i.i.i = icmp eq i16 %2073, 0
  br i1 %.not17.i.i.i.i, label %._crit_edge.i148.i.i.i, label %.lr.ph.i140.i.i.i

.lr.ph.i140.i.i.i:                                ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.i.i
  %wide.trip.count.i141.i.i.i = zext i16 %2073 to i64
  br label %2074

2074:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit94.i.i.i.i, %.lr.ph.i140.i.i.i
  %indvars.iv.i142.i.i.i = phi i64 [ 0, %.lr.ph.i140.i.i.i ], [ %indvars.iv.next.i146.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit94.i.i.i.i ]
  %2075 = getelementptr inbounds %class.LocalVariableTableElement, ptr %2071, i64 %indvars.iv.i142.i.i.i
  %2076 = getelementptr inbounds i8, ptr %2075, i64 8
  %2077 = load i16, ptr %2076, align 2
  %.not.i143.i.i.i = icmp eq i16 %2077, 0
  br i1 %.not.i143.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit94.i.i.i.i, label %2078

2078:                                             ; preds = %2074
  %2079 = load i16, ptr %2075, align 2
  %2080 = add i16 %2079, 8
  %2081 = load ptr, ptr %122, align 8
  %.not.i.i.i45.i.i.i.i = icmp eq ptr %2081, null
  br i1 %.not.i.i.i45.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit94.i.i.i.i, label %2082

2082:                                             ; preds = %2078
  %2083 = load ptr, ptr %121, align 8
  %2084 = ptrtoint ptr %2081 to i64
  %2085 = ptrtoint ptr %2083 to i64
  %2086 = sub i64 %2084, %2085
  %2087 = icmp ult i64 %2086, 3
  br i1 %2087, label %2088, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i46.i.i.i.i

2088:                                             ; preds = %2082
  %2089 = load ptr, ptr %10, align 8
  %2090 = ptrtoint ptr %2089 to i64
  %2091 = sub i64 %2085, %2090
  %2092 = load ptr, ptr %116, align 8
  store ptr %2092, ptr %117, align 8
  store ptr %2092, ptr %10, align 8
  %2093 = load ptr, ptr %118, align 8
  store ptr %2093, ptr %122, align 8
  %2094 = getelementptr inbounds i8, ptr %2092, i64 %2091
  store ptr %2094, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i46.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i46.i.i.i.i: ; preds = %2088, %2082
  %.pr4.i144198.i.i.i = phi ptr [ %2093, %2088 ], [ %2081, %2082 ]
  %.0.i.i.i47.i.i.i.i = phi ptr [ %2094, %2088 ], [ %2083, %2082 ]
  %.not.i.i48.i.i.i.i = icmp eq ptr %.0.i.i.i47.i.i.i.i, null
  br i1 %.not.i.i48.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit54.i.i.i.i, label %2095

2095:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i46.i.i.i.i
  %2096 = load i8, ptr %130, align 8
  %2097 = trunc i8 %2096 to i1
  %2098 = ptrtoint ptr %.0.i.i.i47.i.i.i.i to i64
  %2099 = call noundef i16 @llvm.bswap.i16(i16 %2080)
  %2100 = and i64 %2098, 1
  %2101 = icmp eq i64 %2100, 0
  br i1 %2097, label %2102, label %2103

2102:                                             ; preds = %2095
  br i1 %2101, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i53.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i52.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i53.i.i.i.i: ; preds = %2102
  store i16 %2099, ptr %.0.i.i.i47.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i50.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i52.i.i.i.i: ; preds = %2102
  store i16 %2099, ptr %.0.i.i.i47.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i50.i.i.i.i

2103:                                             ; preds = %2095
  br i1 %2101, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i51.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i49.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i51.i.i.i.i: ; preds = %2103
  store i16 %2099, ptr %.0.i.i.i47.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i50.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i49.i.i.i.i: ; preds = %2103
  store i16 %2099, ptr %.0.i.i.i47.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i50.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i50.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i49.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i51.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i52.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i53.i.i.i.i
  %2104 = getelementptr inbounds i8, ptr %.0.i.i.i47.i.i.i.i, i64 2
  store ptr %2104, ptr %121, align 8
  %.pr4.i144.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit54.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit54.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i50.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i46.i.i.i.i
  %.pr4.i144.i.i.i = phi ptr [ %.pr4.i144198.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i46.i.i.i.i ], [ %.pr4.i144.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i50.i.i.i.i ]
  %2105 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i46.i.i.i.i ], [ %2104, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i50.i.i.i.i ]
  %2106 = getelementptr inbounds i8, ptr %2075, i64 2
  %2107 = load i16, ptr %2106, align 2
  %.not.i.i.i55.i.i.i.i = icmp eq ptr %.pr4.i144.i.i.i, null
  br i1 %.not.i.i.i55.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit94.i.i.i.i, label %2108

2108:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit54.i.i.i.i
  %2109 = ptrtoint ptr %.pr4.i144.i.i.i to i64
  %2110 = ptrtoint ptr %2105 to i64
  %2111 = sub i64 %2109, %2110
  %2112 = icmp ult i64 %2111, 3
  br i1 %2112, label %2113, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i56.i.i.i.i

2113:                                             ; preds = %2108
  %2114 = load ptr, ptr %10, align 8
  %2115 = ptrtoint ptr %2114 to i64
  %2116 = sub i64 %2110, %2115
  %2117 = load ptr, ptr %116, align 8
  store ptr %2117, ptr %117, align 8
  store ptr %2117, ptr %10, align 8
  %2118 = load ptr, ptr %118, align 8
  store ptr %2118, ptr %122, align 8
  %2119 = getelementptr inbounds i8, ptr %2117, i64 %2116
  store ptr %2119, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i56.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i56.i.i.i.i: ; preds = %2113, %2108
  %.pr6.i145200.i.i.i = phi ptr [ %2118, %2113 ], [ %.pr4.i144.i.i.i, %2108 ]
  %.0.i.i.i57.i.i.i.i = phi ptr [ %2119, %2113 ], [ %2105, %2108 ]
  %.not.i.i58.i.i.i.i = icmp eq ptr %.0.i.i.i57.i.i.i.i, null
  br i1 %.not.i.i58.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit64.i.i.i.i, label %2120

2120:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i56.i.i.i.i
  %2121 = load i8, ptr %130, align 8
  %2122 = trunc i8 %2121 to i1
  %2123 = ptrtoint ptr %.0.i.i.i57.i.i.i.i to i64
  %2124 = call noundef i16 @llvm.bswap.i16(i16 %2107)
  %2125 = and i64 %2123, 1
  %2126 = icmp eq i64 %2125, 0
  br i1 %2122, label %2127, label %2128

2127:                                             ; preds = %2120
  br i1 %2126, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i63.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i62.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i63.i.i.i.i: ; preds = %2127
  store i16 %2124, ptr %.0.i.i.i57.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i60.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i62.i.i.i.i: ; preds = %2127
  store i16 %2124, ptr %.0.i.i.i57.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i60.i.i.i.i

2128:                                             ; preds = %2120
  br i1 %2126, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i61.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i59.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i61.i.i.i.i: ; preds = %2128
  store i16 %2124, ptr %.0.i.i.i57.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i60.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i59.i.i.i.i: ; preds = %2128
  store i16 %2124, ptr %.0.i.i.i57.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i60.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i60.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i59.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i61.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i62.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i63.i.i.i.i
  %2129 = getelementptr inbounds i8, ptr %.0.i.i.i57.i.i.i.i, i64 2
  store ptr %2129, ptr %121, align 8
  %.pr6.i145.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit64.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit64.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i60.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i56.i.i.i.i
  %.pr6.i145.i.i.i = phi ptr [ %.pr6.i145200.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i56.i.i.i.i ], [ %.pr6.i145.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i60.i.i.i.i ]
  %2130 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i56.i.i.i.i ], [ %2129, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i60.i.i.i.i ]
  %2131 = getelementptr inbounds i8, ptr %2075, i64 4
  %2132 = load i16, ptr %2131, align 2
  %.not.i.i.i65.i.i.i.i = icmp eq ptr %.pr6.i145.i.i.i, null
  br i1 %.not.i.i.i65.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit94.i.i.i.i, label %2133

2133:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit64.i.i.i.i
  %2134 = ptrtoint ptr %.pr6.i145.i.i.i to i64
  %2135 = ptrtoint ptr %2130 to i64
  %2136 = sub i64 %2134, %2135
  %2137 = icmp ult i64 %2136, 3
  br i1 %2137, label %2138, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i66.i.i.i.i

2138:                                             ; preds = %2133
  %2139 = load ptr, ptr %10, align 8
  %2140 = ptrtoint ptr %2139 to i64
  %2141 = sub i64 %2135, %2140
  %2142 = load ptr, ptr %116, align 8
  store ptr %2142, ptr %117, align 8
  store ptr %2142, ptr %10, align 8
  %2143 = load ptr, ptr %118, align 8
  store ptr %2143, ptr %122, align 8
  %2144 = getelementptr inbounds i8, ptr %2142, i64 %2141
  store ptr %2144, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i66.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i66.i.i.i.i: ; preds = %2138, %2133
  %.pr8.pr.i202.i.i.i = phi ptr [ %2143, %2138 ], [ %.pr6.i145.i.i.i, %2133 ]
  %.0.i.i.i67.i.i.i.i = phi ptr [ %2144, %2138 ], [ %2130, %2133 ]
  %.not.i.i68.i.i.i.i = icmp eq ptr %.0.i.i.i67.i.i.i.i, null
  br i1 %.not.i.i68.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit74.i.i.i.i, label %2145

2145:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i66.i.i.i.i
  %2146 = load i8, ptr %130, align 8
  %2147 = trunc i8 %2146 to i1
  %2148 = ptrtoint ptr %.0.i.i.i67.i.i.i.i to i64
  %2149 = call noundef i16 @llvm.bswap.i16(i16 %2132)
  %2150 = and i64 %2148, 1
  %2151 = icmp eq i64 %2150, 0
  br i1 %2147, label %2152, label %2153

2152:                                             ; preds = %2145
  br i1 %2151, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i73.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i72.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i73.i.i.i.i: ; preds = %2152
  store i16 %2149, ptr %.0.i.i.i67.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i70.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i72.i.i.i.i: ; preds = %2152
  store i16 %2149, ptr %.0.i.i.i67.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i70.i.i.i.i

2153:                                             ; preds = %2145
  br i1 %2151, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i71.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i69.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i71.i.i.i.i: ; preds = %2153
  store i16 %2149, ptr %.0.i.i.i67.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i70.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i69.i.i.i.i: ; preds = %2153
  store i16 %2149, ptr %.0.i.i.i67.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i70.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i70.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i69.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i71.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i72.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i73.i.i.i.i
  %2154 = getelementptr inbounds i8, ptr %.0.i.i.i67.i.i.i.i, i64 2
  store ptr %2154, ptr %121, align 8
  %.pr8.pr.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit74.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit74.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i70.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i66.i.i.i.i
  %.pr8.pr.i.i.i.i = phi ptr [ %.pr8.pr.i202.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i66.i.i.i.i ], [ %.pr8.pr.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i70.i.i.i.i ]
  %2155 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i66.i.i.i.i ], [ %2154, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i70.i.i.i.i ]
  %2156 = load i16, ptr %2076, align 2
  %.not.i.i.i75.i.i.i.i = icmp eq ptr %.pr8.pr.i.i.i.i, null
  br i1 %.not.i.i.i75.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit94.i.i.i.i, label %2157

2157:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit74.i.i.i.i
  %2158 = ptrtoint ptr %.pr8.pr.i.i.i.i to i64
  %2159 = ptrtoint ptr %2155 to i64
  %2160 = sub i64 %2158, %2159
  %2161 = icmp ult i64 %2160, 3
  br i1 %2161, label %2162, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i.i

2162:                                             ; preds = %2157
  %2163 = load ptr, ptr %10, align 8
  %2164 = ptrtoint ptr %2163 to i64
  %2165 = sub i64 %2159, %2164
  %2166 = load ptr, ptr %116, align 8
  store ptr %2166, ptr %117, align 8
  store ptr %2166, ptr %10, align 8
  %2167 = load ptr, ptr %118, align 8
  store ptr %2167, ptr %122, align 8
  %2168 = getelementptr inbounds i8, ptr %2166, i64 %2165
  store ptr %2168, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i.i: ; preds = %2162, %2157
  %.pr10.i204.i.i.i = phi ptr [ %2167, %2162 ], [ %.pr8.pr.i.i.i.i, %2157 ]
  %.0.i.i.i77.i.i.i.i = phi ptr [ %2168, %2162 ], [ %2155, %2157 ]
  %.not.i.i78.i.i.i.i = icmp eq ptr %.0.i.i.i77.i.i.i.i, null
  br i1 %.not.i.i78.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit84.i.i.i.i, label %2169

2169:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i.i
  %2170 = load i8, ptr %130, align 8
  %2171 = trunc i8 %2170 to i1
  %2172 = ptrtoint ptr %.0.i.i.i77.i.i.i.i to i64
  %2173 = call noundef i16 @llvm.bswap.i16(i16 %2156)
  %2174 = and i64 %2172, 1
  %2175 = icmp eq i64 %2174, 0
  br i1 %2171, label %2176, label %2177

2176:                                             ; preds = %2169
  br i1 %2175, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i83.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i82.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i83.i.i.i.i: ; preds = %2176
  store i16 %2173, ptr %.0.i.i.i77.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i80.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i82.i.i.i.i: ; preds = %2176
  store i16 %2173, ptr %.0.i.i.i77.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i80.i.i.i.i

2177:                                             ; preds = %2169
  br i1 %2175, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i81.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i79.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i81.i.i.i.i: ; preds = %2177
  store i16 %2173, ptr %.0.i.i.i77.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i80.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i79.i.i.i.i: ; preds = %2177
  store i16 %2173, ptr %.0.i.i.i77.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i80.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i80.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i79.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i81.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i82.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i83.i.i.i.i
  %2178 = getelementptr inbounds i8, ptr %.0.i.i.i77.i.i.i.i, i64 2
  store ptr %2178, ptr %121, align 8
  %.pr10.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit84.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit84.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i80.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i.i
  %.pr10.i.i.i.i = phi ptr [ %.pr10.i204.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i.i ], [ %.pr10.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i80.i.i.i.i ]
  %2179 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i.i ], [ %2178, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i80.i.i.i.i ]
  %2180 = getelementptr inbounds i8, ptr %2075, i64 10
  %2181 = load i16, ptr %2180, align 2
  %.not.i.i.i85.i.i.i.i = icmp eq ptr %.pr10.i.i.i.i, null
  br i1 %.not.i.i.i85.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit94.i.i.i.i, label %2182

2182:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit84.i.i.i.i
  %2183 = ptrtoint ptr %.pr10.i.i.i.i to i64
  %2184 = ptrtoint ptr %2179 to i64
  %2185 = sub i64 %2183, %2184
  %2186 = icmp ult i64 %2185, 3
  br i1 %2186, label %2187, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i86.i.i.i.i

2187:                                             ; preds = %2182
  %2188 = load ptr, ptr %10, align 8
  %2189 = ptrtoint ptr %2188 to i64
  %2190 = sub i64 %2184, %2189
  %2191 = load ptr, ptr %116, align 8
  store ptr %2191, ptr %117, align 8
  store ptr %2191, ptr %10, align 8
  %2192 = load ptr, ptr %118, align 8
  store ptr %2192, ptr %122, align 8
  %2193 = getelementptr inbounds i8, ptr %2191, i64 %2190
  store ptr %2193, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i86.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i86.i.i.i.i: ; preds = %2187, %2182
  %.0.i.i.i87.i.i.i.i = phi ptr [ %2193, %2187 ], [ %2179, %2182 ]
  %.not.i.i88.i.i.i.i = icmp eq ptr %.0.i.i.i87.i.i.i.i, null
  br i1 %.not.i.i88.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit94.i.i.i.i, label %2194

2194:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i86.i.i.i.i
  %2195 = load i8, ptr %130, align 8
  %2196 = trunc i8 %2195 to i1
  %2197 = ptrtoint ptr %.0.i.i.i87.i.i.i.i to i64
  %2198 = call noundef i16 @llvm.bswap.i16(i16 %2181)
  %2199 = and i64 %2197, 1
  %2200 = icmp eq i64 %2199, 0
  br i1 %2196, label %2201, label %2202

2201:                                             ; preds = %2194
  br i1 %2200, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i93.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i92.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i93.i.i.i.i: ; preds = %2201
  store i16 %2198, ptr %.0.i.i.i87.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i90.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i92.i.i.i.i: ; preds = %2201
  store i16 %2198, ptr %.0.i.i.i87.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i90.i.i.i.i

2202:                                             ; preds = %2194
  br i1 %2200, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i91.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i89.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i91.i.i.i.i: ; preds = %2202
  store i16 %2198, ptr %.0.i.i.i87.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i90.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i89.i.i.i.i: ; preds = %2202
  store i16 %2198, ptr %.0.i.i.i87.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i90.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i90.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i89.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i91.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i92.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i93.i.i.i.i
  %2203 = getelementptr inbounds i8, ptr %.0.i.i.i87.i.i.i.i, i64 2
  store ptr %2203, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit94.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit94.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i90.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i86.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit84.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit74.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit64.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit54.i.i.i.i, %2078, %2074
  %indvars.iv.next.i146.i.i.i = add nuw nsw i64 %indvars.iv.i142.i.i.i, 1
  %exitcond.not.i147.i.i.i = icmp eq i64 %indvars.iv.next.i146.i.i.i, %wide.trip.count.i141.i.i.i
  br i1 %exitcond.not.i147.i.i.i, label %._crit_edge.i148.i.i.i, label %2074, !llvm.loop !30

._crit_edge.i148.i.i.i:                           ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit94.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.i.i
  %2204 = load ptr, ptr %121, align 8
  %2205 = load ptr, ptr %10, align 8
  %2206 = ptrtoint ptr %2204 to i64
  %2207 = ptrtoint ptr %2205 to i64
  %2208 = sub i64 %2206, %2207
  %2209 = sub nsw i64 %2208, %2069
  %2210 = trunc i64 %2209 to i32
  %2211 = add i32 %2210, -4
  %2212 = load ptr, ptr %122, align 8
  %.not.i95.i.i.i.i = icmp eq ptr %2212, null
  br i1 %.not.i95.i.i.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %2213

2213:                                             ; preds = %._crit_edge.i148.i.i.i
  %2214 = getelementptr inbounds i8, ptr %2205, i64 %2069
  %2215 = ptrtoint ptr %2212 to i64
  %2216 = ptrtoint ptr %2214 to i64
  %2217 = sub i64 %2215, %2216
  %2218 = icmp ult i64 %2217, 5
  br i1 %2218, label %2219, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i149.i.i.i

2219:                                             ; preds = %2213
  %2220 = load ptr, ptr %116, align 8
  store ptr %2220, ptr %117, align 8
  store ptr %2220, ptr %10, align 8
  %2221 = load ptr, ptr %118, align 8
  store ptr %2221, ptr %122, align 8
  %2222 = getelementptr inbounds i8, ptr %2220, i64 %2069
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i149.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i149.i.i.i: ; preds = %2219, %2213
  %.pre240260.i = phi ptr [ %2220, %2219 ], [ %2205, %2213 ]
  %2223 = phi ptr [ %2221, %2219 ], [ %2212, %2213 ]
  %.0.i.i.i.i.i150.i.i.i = phi ptr [ %2222, %2219 ], [ %2214, %2213 ]
  %.not.i.i.i96.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i150.i.i.i, null
  br i1 %.not.i.i.i96.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i154.i.i.i, label %2224

2224:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i149.i.i.i
  %2225 = load i8, ptr %130, align 8
  %2226 = trunc i8 %2225 to i1
  %2227 = ptrtoint ptr %.0.i.i.i.i.i150.i.i.i to i64
  %2228 = call noundef i32 @llvm.bswap.i32(i32 %2211)
  %2229 = and i64 %2227, 3
  %2230 = icmp eq i64 %2229, 0
  br i1 %2226, label %2231, label %2232

2231:                                             ; preds = %2224
  br i1 %2230, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i158.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i157.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i158.i.i.i: ; preds = %2231
  store i32 %2228, ptr %.0.i.i.i.i.i150.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i152.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i157.i.i.i: ; preds = %2231
  store i32 %2228, ptr %.0.i.i.i.i.i150.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i152.i.i.i

2232:                                             ; preds = %2224
  br i1 %2230, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i12.i.i.i.i.i156.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i6.i.i.i.i.i151.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i12.i.i.i.i.i156.i.i.i: ; preds = %2232
  store i32 %2228, ptr %.0.i.i.i.i.i150.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i152.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i6.i.i.i.i.i151.i.i.i: ; preds = %2232
  store i32 %2228, ptr %.0.i.i.i.i.i150.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i152.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i152.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i6.i.i.i.i.i151.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i12.i.i.i.i.i156.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i157.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i158.i.i.i
  %2233 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i150.i.i.i, i64 4
  %.pre.i.i153.i.i.i = load ptr, ptr %122, align 8
  %.pre240.pre.i = load ptr, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i154.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i154.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i152.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i149.i.i.i
  %.pre243292.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i149.i.i.i ], [ %2233, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i152.i.i.i ]
  %.pre240.i = phi ptr [ %.pre240260.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i149.i.i.i ], [ %.pre240.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i152.i.i.i ]
  %2234 = phi ptr [ %2223, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i149.i.i.i ], [ %.pre.i.i153.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i152.i.i.i ]
  %.not.i3.i.i155.i.i.i = icmp eq ptr %2234, null
  br i1 %.not.i3.i.i155.i.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread216.i.i.i

_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread216.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i154.i.i.i
  %2235 = getelementptr inbounds i8, ptr %.pre240.i, i64 %2208
  store ptr %2235, ptr %121, align 8
  br label %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i

_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i: ; preds = %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i, %1761
  %.pre243293.i = phi ptr [ %.pre243294.i, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i ], [ %.pre243296.i, %1761 ]
  %2236 = phi ptr [ %2006, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i ], [ %1762, %1761 ]
  %.0.ph.i.i.i = phi i16 [ %1766, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i ], [ %.2.i.i.i, %1761 ]
  %.not.i164.i208.i.i = icmp eq ptr %2236, null
  %.pre239.i = load ptr, ptr %10, align 8
  br i1 %.not.i164.i208.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i

_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i: ; preds = %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread216.i.i.i
  %2237 = phi ptr [ %2234, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread216.i.i.i ], [ %2236, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ]
  %2238 = phi ptr [ %.pre240.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread216.i.i.i ], [ %.pre239.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ]
  %2239 = phi ptr [ %2235, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread216.i.i.i ], [ %.pre243293.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ]
  %.0.ph221.i.i.i = phi i16 [ %2008, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread216.i.i.i ], [ %.0.ph.i.i.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ]
  %2240 = ptrtoint ptr %2239 to i64
  %2241 = ptrtoint ptr %2238 to i64
  %2242 = sub i64 %2240, %2241
  %2243 = getelementptr inbounds i8, ptr %2238, i64 %1576
  %2244 = ptrtoint ptr %2237 to i64
  %2245 = ptrtoint ptr %2243 to i64
  %2246 = sub i64 %2244, %2245
  %2247 = icmp ult i64 %2246, 3
  br i1 %2247, label %2248, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i196.i.i

2248:                                             ; preds = %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i
  %2249 = load ptr, ptr %116, align 8
  store ptr %2249, ptr %117, align 8
  store ptr %2249, ptr %10, align 8
  %2250 = load ptr, ptr %118, align 8
  store ptr %2250, ptr %122, align 8
  %2251 = getelementptr inbounds i8, ptr %2249, i64 %1576
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i196.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i196.i.i: ; preds = %2248, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i
  %.pre238262.i = phi ptr [ %2249, %2248 ], [ %2238, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i ]
  %2252 = phi ptr [ %2250, %2248 ], [ %2237, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i ]
  %.0.i.i.i.i166.i197.i.i = phi ptr [ %2251, %2248 ], [ %2243, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i ]
  %.not.i.i.i167.i198.i.i = icmp eq ptr %.0.i.i.i.i166.i197.i.i, null
  br i1 %.not.i.i.i167.i198.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i171.i202.i.i, label %2253

2253:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i196.i.i
  %2254 = load i8, ptr %130, align 8
  %2255 = trunc i8 %2254 to i1
  %2256 = ptrtoint ptr %.0.i.i.i.i166.i197.i.i to i64
  %2257 = call noundef i16 @llvm.bswap.i16(i16 %.0.ph221.i.i.i)
  %2258 = and i64 %2256, 1
  %2259 = icmp eq i64 %2258, 0
  br i1 %2255, label %2260, label %2261

2260:                                             ; preds = %2253
  br i1 %2259, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i174.i206.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i173.i205.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i174.i206.i.i: ; preds = %2260
  store i16 %2257, ptr %.0.i.i.i.i166.i197.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i169.i200.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i173.i205.i.i: ; preds = %2260
  store i16 %2257, ptr %.0.i.i.i.i166.i197.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i169.i200.i.i

2261:                                             ; preds = %2253
  br i1 %2259, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i172.i204.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i168.i199.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i172.i204.i.i: ; preds = %2261
  store i16 %2257, ptr %.0.i.i.i.i166.i197.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i169.i200.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i168.i199.i.i: ; preds = %2261
  store i16 %2257, ptr %.0.i.i.i.i166.i197.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i169.i200.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i169.i200.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i168.i199.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i172.i204.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i173.i205.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i174.i206.i.i
  %2262 = getelementptr inbounds i8, ptr %.0.i.i.i.i166.i197.i.i, i64 2
  %.pre.i170.i201.i.i = load ptr, ptr %122, align 8
  %.pre238.pre.i = load ptr, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i171.i202.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i171.i202.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i169.i200.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i196.i.i
  %.pre243303.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i196.i.i ], [ %2262, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i169.i200.i.i ]
  %.pre238.i = phi ptr [ %.pre238262.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i196.i.i ], [ %.pre238.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i169.i200.i.i ]
  %2263 = phi ptr [ %2252, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i196.i.i ], [ %.pre.i170.i201.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i169.i200.i.i ]
  %.not.i3.i.i203.i.i = icmp eq ptr %2263, null
  br i1 %.not.i3.i.i203.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %2264

2264:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i171.i202.i.i
  %2265 = getelementptr inbounds i8, ptr %.pre238.i, i64 %2242
  br label %2266

2266:                                             ; preds = %2264, %1073
  %.sink322.i = phi ptr [ %1074, %1073 ], [ %2265, %2264 ]
  %2267 = phi ptr [ %1072, %1073 ], [ %2263, %2264 ]
  %2268 = phi ptr [ %.pre241.i, %1073 ], [ %.pre238.i, %2264 ]
  store ptr %.sink322.i, ptr %121, align 8
  %2269 = ptrtoint ptr %.sink322.i to i64
  %2270 = ptrtoint ptr %2268 to i64
  %2271 = sub i64 %2269, %2270
  %2272 = sub nsw i64 %2271, %984
  %2273 = trunc i64 %2272 to i32
  %2274 = add i32 %2273, -4
  %2275 = getelementptr inbounds i8, ptr %2268, i64 %984
  %2276 = ptrtoint ptr %2267 to i64
  %2277 = ptrtoint ptr %2275 to i64
  %2278 = sub i64 %2276, %2277
  %2279 = icmp ult i64 %2278, 5
  br i1 %2279, label %2280, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i212.i.i

2280:                                             ; preds = %2266
  %2281 = load ptr, ptr %116, align 8
  store ptr %2281, ptr %117, align 8
  store ptr %2281, ptr %10, align 8
  %2282 = load ptr, ptr %118, align 8
  store ptr %2282, ptr %122, align 8
  %2283 = getelementptr inbounds i8, ptr %2281, i64 %984
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i212.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i212.i.i: ; preds = %2280, %2266
  %2284 = phi ptr [ %2282, %2280 ], [ %2267, %2266 ]
  %.0.i.i.i.i213.i.i = phi ptr [ %2283, %2280 ], [ %2275, %2266 ]
  %.not.i.i.i214.i.i = icmp eq ptr %.0.i.i.i.i213.i.i, null
  br i1 %.not.i.i.i214.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i, label %2285

2285:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i212.i.i
  %2286 = load i8, ptr %130, align 8
  %2287 = trunc i8 %2286 to i1
  %2288 = ptrtoint ptr %.0.i.i.i.i213.i.i to i64
  %2289 = call noundef i32 @llvm.bswap.i32(i32 %2274)
  %2290 = and i64 %2288, 3
  %2291 = icmp eq i64 %2290, 0
  br i1 %2287, label %2292, label %2293

2292:                                             ; preds = %2285
  br i1 %2291, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i.i: ; preds = %2292
  store i32 %2289, ptr %.0.i.i.i.i213.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i: ; preds = %2292
  store i32 %2289, ptr %.0.i.i.i.i213.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i

2293:                                             ; preds = %2285
  br i1 %2291, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i12.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i6.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i12.i.i.i.i.i.i: ; preds = %2293
  store i32 %2289, ptr %.0.i.i.i.i213.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i6.i.i.i.i.i.i: ; preds = %2293
  store i32 %2289, ptr %.0.i.i.i.i213.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i6.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i12.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i.i
  %2294 = getelementptr inbounds i8, ptr %.0.i.i.i.i213.i.i, i64 4
  %.pre.i215.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i212.i.i
  %.pre243267.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i212.i.i ], [ %2294, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i ]
  %2295 = phi ptr [ %2284, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i212.i.i ], [ %.pre.i215.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i ]
  %.not.i3.i.i.i = icmp eq ptr %2295, null
  br i1 %.not.i3.i.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %2296

2296:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i
  %.pre140.i.i = load ptr, ptr %10, align 8
  %2297 = getelementptr inbounds i8, ptr %.pre140.i.i, i64 %2271
  br label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i

_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i: ; preds = %2296, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i171.i202.i.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i154.i.i.i, %._crit_edge.i148.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i171.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i
  %.pre243266.i = phi ptr [ %.pre243267.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i ], [ %2297, %2296 ], [ %.pre243277.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i ], [ %1048, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i ], [ %.pre243291.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i171.i.i.i ], [ %2204, %._crit_edge.i148.i.i.i ], [ %.pre243292.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i154.i.i.i ], [ %.pre243293.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ], [ %.pre243303.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i171.i202.i.i ]
  %2298 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i ], [ %2295, %2296 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i171.i.i.i ], [ null, %._crit_edge.i148.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i154.i.i.i ], [ null, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i171.i202.i.i ]
  %spec.select.i = select i1 %.not.i68.i, i16 6, i16 5
  br label %2299

2299:                                             ; preds = %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit114._crit_edge.i
  %.pre243.i = phi ptr [ %.pre243.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit114._crit_edge.i ], [ %.pre243266.i, %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i ]
  %2300 = phi ptr [ %.pre242.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit114._crit_edge.i ], [ %2298, %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i ]
  %.0.i = phi i16 [ 5, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit114._crit_edge.i ], [ %spec.select.i, %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i ]
  %2301 = add i16 %.0.i, %543
  %.not.i145.i = icmp eq ptr %2300, null
  %.pre43 = load ptr, ptr %10, align 8
  br i1 %.not.i145.i, label %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit, label %2302

2302:                                             ; preds = %2299
  %2303 = ptrtoint ptr %.pre243.i to i64
  %2304 = ptrtoint ptr %.pre43 to i64
  %2305 = sub i64 %2303, %2304
  %2306 = getelementptr inbounds i8, ptr %.pre43, i64 %499
  %2307 = ptrtoint ptr %2300 to i64
  %2308 = ptrtoint ptr %2306 to i64
  %2309 = sub i64 %2307, %2308
  %2310 = icmp ult i64 %2309, 3
  br i1 %2310, label %2311, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i146.i

2311:                                             ; preds = %2302
  %2312 = load ptr, ptr %116, align 8
  store ptr %2312, ptr %117, align 8
  store ptr %2312, ptr %10, align 8
  %2313 = load ptr, ptr %118, align 8
  store ptr %2313, ptr %122, align 8
  %2314 = getelementptr inbounds i8, ptr %2312, i64 %499
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i146.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i146.i: ; preds = %2311, %2302
  %.pre4446 = phi ptr [ %2312, %2311 ], [ %.pre43, %2302 ]
  %2315 = phi ptr [ %2313, %2311 ], [ %2300, %2302 ]
  %.0.i.i.i.i147.i = phi ptr [ %2314, %2311 ], [ %2306, %2302 ]
  %.not.i.i.i148.i = icmp eq ptr %.0.i.i.i.i147.i, null
  br i1 %.not.i.i.i148.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i152.i, label %2316

2316:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i146.i
  %2317 = load i8, ptr %130, align 8
  %2318 = trunc i8 %2317 to i1
  %2319 = ptrtoint ptr %.0.i.i.i.i147.i to i64
  %2320 = call noundef i16 @llvm.bswap.i16(i16 %2301)
  %2321 = and i64 %2319, 1
  %2322 = icmp eq i64 %2321, 0
  br i1 %2318, label %2323, label %2324

2323:                                             ; preds = %2316
  br i1 %2322, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i156.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i155.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i156.i: ; preds = %2323
  store i16 %2320, ptr %.0.i.i.i.i147.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i150.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i155.i: ; preds = %2323
  store i16 %2320, ptr %.0.i.i.i.i147.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i150.i

2324:                                             ; preds = %2316
  br i1 %2322, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i154.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i149.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i154.i: ; preds = %2324
  store i16 %2320, ptr %.0.i.i.i.i147.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i150.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i149.i: ; preds = %2324
  store i16 %2320, ptr %.0.i.i.i.i147.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i150.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i150.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i.i149.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i.i154.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i155.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i156.i
  %2325 = getelementptr inbounds i8, ptr %.0.i.i.i.i147.i, i64 2
  %.pre.i151.i = load ptr, ptr %122, align 8
  %.pre44.pre = load ptr, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i152.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i152.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i150.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i146.i
  %.pre44 = phi ptr [ %.pre4446, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i146.i ], [ %.pre44.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i150.i ]
  %2326 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i146.i ], [ %2325, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i150.i ]
  %.pr185.i = phi ptr [ %2315, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i146.i ], [ %.pre.i151.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i150.i ]
  %.not.i3.i153.i = icmp eq ptr %.pr185.i, null
  br i1 %.not.i3.i153.i, label %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit, label %2327

2327:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i152.i
  %2328 = getelementptr inbounds i8, ptr %.pre44, i64 %2305
  store ptr %2328, ptr %121, align 8
  %2329 = load ptr, ptr %71, align 8
  %2330 = and i64 %638, 4294967295
  %2331 = getelementptr inbounds i8, ptr %2329, i64 %2330
  %2332 = sub i64 %75, %638
  %2333 = and i64 %2332, 4294967295
  %2334 = ptrtoint ptr %.pr185.i to i64
  %2335 = ptrtoint ptr %2328 to i64
  %2336 = sub i64 %2334, %2335
  %2337 = icmp ult i64 %2336, %2333
  br i1 %2337, label %2338, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i

2338:                                             ; preds = %2327
  %2339 = load ptr, ptr %116, align 8
  store ptr %2339, ptr %117, align 8
  store ptr %2339, ptr %10, align 8
  %2340 = load ptr, ptr %118, align 8
  store ptr %2340, ptr %122, align 8
  %2341 = getelementptr inbounds i8, ptr %2339, i64 %2305
  store ptr %2341, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i: ; preds = %2338, %2327
  %2342 = phi ptr [ %2339, %2338 ], [ %.pre44, %2327 ]
  %.0.i.i160.i = phi ptr [ %2341, %2338 ], [ %2328, %2327 ]
  %.not.i161.i = icmp eq ptr %.0.i.i160.i, null
  br i1 %.not.i161.i, label %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit, label %2343

2343:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i160.i, ptr align 1 %2331, i64 %2333, i1 false)
  %2344 = load ptr, ptr %121, align 8
  %2345 = getelementptr inbounds i8, ptr %2344, i64 %2333
  %.pre = load ptr, ptr %10, align 8
  br label %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit

_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit.thread: ; preds = %111, %113
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %2401

_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit: ; preds = %2299, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i152.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i, %2343
  %2346 = phi ptr [ %.pre43, %2299 ], [ %2342, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i ], [ %.pre, %2343 ], [ %.pre44, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i152.i ]
  %2347 = phi ptr [ %.pre243.i, %2299 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i ], [ %2345, %2343 ], [ %2326, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i152.i ]
  %2348 = ptrtoint ptr %2347 to i64
  %2349 = ptrtoint ptr %2346 to i64
  %2350 = sub i64 %2348, %2349
  %2351 = trunc i64 %2350 to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %2352 = call noundef zeroext i1 @_ZN12JfrOptionSet24allow_event_retransformsEv() #18
  %2353 = load i8, ptr @_ZL22_force_instrumentation, align 1
  %2354 = trunc nuw i8 %2353 to i1
  %not..i = xor i1 %2352, true
  %2355 = select i1 %not..i, i1 true, i1 %2354
  %2356 = zext i1 %2355 to i8
  %2357 = call noundef zeroext i1 @_ZN3Jfr12is_recordingEv() #18
  %brmerge = or i1 %2357, %2355
  br i1 %brmerge, label %2358, label %2397

2358:                                             ; preds = %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %2359 = getelementptr inbounds i8, ptr %0, i64 120
  %2360 = load ptr, ptr %2359, align 8
  %2361 = getelementptr inbounds i8, ptr %2360, i64 112
  %2362 = load ptr, ptr %2361, align 8
  %2363 = icmp eq ptr %2362, null
  br i1 %2363, label %_ZNK5Klass11java_mirrorEv.exit, label %2364

2364:                                             ; preds = %2358
  %2365 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %2366 = call noundef ptr %2365(ptr noundef nonnull %2362) #18
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %2358, %2364
  %2367 = phi ptr [ %2366, %2364 ], [ null, %2358 ]
  %2368 = call noundef ptr @_ZN14JfrJavaSupport16local_jni_handleEP7oopDescP10JavaThread(ptr noundef %2367, ptr noundef %3) #18
  %2369 = getelementptr inbounds i8, ptr %0, i64 152
  %2370 = load ptr, ptr %2369, align 8
  %2371 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %2372 = icmp eq ptr %2370, %2371
  br i1 %2372, label %_ZNK15ClassLoaderData25is_boot_class_loader_dataEv.exit, label %2373

2373:                                             ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %2374 = getelementptr inbounds i8, ptr %2370, i64 8
  %2375 = load ptr, ptr %2374, align 8
  %2376 = icmp eq ptr %2375, null
  br i1 %2376, label %_ZNK15ClassLoaderData25is_boot_class_loader_dataEv.exit, label %2377

2377:                                             ; preds = %2373
  %2378 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %2379 = call noundef ptr %2378(ptr noundef nonnull %2375) #18
  %2380 = icmp eq ptr %2379, null
  %2381 = zext i1 %2380 to i8
  br label %_ZNK15ClassLoaderData25is_boot_class_loader_dataEv.exit

_ZNK15ClassLoaderData25is_boot_class_loader_dataEv.exit: ; preds = %_ZNK5Klass11java_mirrorEv.exit, %2373, %2377
  %2382 = phi i8 [ 1, %_ZNK5Klass11java_mirrorEv.exit ], [ %2381, %2377 ], [ 1, %2373 ]
  %2383 = getelementptr inbounds i8, ptr %0, i64 168
  %2384 = load i64, ptr %2383, align 8
  %2385 = lshr i64 %2384, 16
  call void @_ZN10JfrUpcalls31new_bytes_eager_instrumentationElhhP7_jclassiPKhPiPPhP10JavaThread(i64 noundef %2385, i8 noundef zeroext %2356, i8 noundef zeroext %2382, ptr noundef %2368, i32 noundef %2351, ptr noundef nonnull %109, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %3) #18
  call void @_ZN14JfrJavaSupport24destroy_local_jni_handleEP8_jobject(ptr noundef %2368) #18
  %2386 = getelementptr inbounds i8, ptr %3, i64 8
  %2387 = load ptr, ptr %2386, align 8
  %.not28 = icmp eq ptr %2387, null
  br i1 %.not28, label %_ZL21has_pending_exceptionP10JavaThread.exit, label %2388

2388:                                             ; preds = %_ZNK15ClassLoaderData25is_boot_class_loader_dataEv.exit
  %2389 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %2387) #18
  %.not.i.i23 = icmp eq ptr %2389, null
  br i1 %.not.i.i23, label %_ZL21has_pending_exceptionP10JavaThread.exit.thread, label %2390

2390:                                             ; preds = %2388
  %2391 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %2389) #18
  %.not6.i.i24 = icmp eq ptr %2391, null
  br i1 %.not6.i.i24, label %_ZL21has_pending_exceptionP10JavaThread.exit.thread, label %2392

2392:                                             ; preds = %2390
  %2393 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not7.i.i = icmp eq ptr %2393, null
  br i1 %.not7.i.i, label %_ZL21has_pending_exceptionP10JavaThread.exit.thread, label %2394

2394:                                             ; preds = %2392
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull %2391)
  br label %_ZL21has_pending_exceptionP10JavaThread.exit.thread

_ZL21has_pending_exceptionP10JavaThread.exit.thread: ; preds = %2388, %2390, %2392, %2394
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %3) #18
  br label %2401

_ZL21has_pending_exceptionP10JavaThread.exit:     ; preds = %_ZNK15ClassLoaderData25is_boot_class_loader_dataEv.exit
  %2395 = load ptr, ptr %13, align 8
  %2396 = load i32, ptr %12, align 4
  store i8 1, ptr %2, align 1
  br label %2397

2397:                                             ; preds = %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit, %_ZL21has_pending_exceptionP10JavaThread.exit
  %.026 = phi i32 [ %2396, %_ZL21has_pending_exceptionP10JavaThread.exit ], [ %2351, %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit ]
  %.020 = phi ptr [ %2395, %_ZL21has_pending_exceptionP10JavaThread.exit ], [ %109, %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit ]
  %2398 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #18
  %2399 = load i8, ptr @_ZN15ClassFileStream6verifyE, align 1
  %2400 = trunc i8 %2399 to i1
  call void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42) %2398, ptr noundef %.020, i32 noundef %.026, ptr noundef null, i1 noundef zeroext %2400, i1 noundef zeroext false) #18
  br label %2401

2401:                                             ; preds = %_ZL21has_pending_exceptionP10JavaThread.exit.thread, %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit.thread, %2397, %_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit.thread
  %.0 = phi ptr [ null, %_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit.thread ], [ %2398, %2397 ], [ null, %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit.thread ], [ null, %_ZL21has_pending_exceptionP10JavaThread.exit.thread ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN11JdkJfrEvent11is_subklassEPK5Klass(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK15ClassFileParser12clone_streamEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #3

declare noundef ptr @_ZN14JfrJavaSupport16local_jni_handleEP7oopDescP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN10JfrUpcalls14on_retransformElP7_jclassiPKhPiPPhP10JavaThread(i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN14JfrJavaSupport24destroy_local_jni_handleEP8_jobject(ptr noundef) local_unnamed_addr #3

declare void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #2 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.9) #19
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.9) #19
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.26.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.26, %11 ]
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.26.sink, i64 0, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #18
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #18, !srcloc !31
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %7 ], [ %6, %4 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #18
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #18, !srcloc !31
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #18, !srcloc !31
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !15
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
  %30 = icmp eq ptr %1, %.0.i.i.i
  br i1 %30, label %31, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %12, i64 769
  %33 = load volatile i8, ptr %32, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !15
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #18
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %37, i64 42
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %49

49:                                               ; preds = %45
  %50 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #18
  %51 = load volatile i32, ptr %50, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !15
  %52 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %53 = and i32 %52, %51
  %.not.i.i.i13 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %54

54:                                               ; preds = %49
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %50) #18
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #18
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %44, %45, %49, %54
  %55 = load ptr, ptr %6, align 8
  %56 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %55, ptr noundef nonnull %1, ptr noundef nonnull %37) #18
  %57 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %58 = load i8, ptr %40, align 1
  %59 = add i8 %58, -1
  store i8 %59, ptr %40, align 1
  %60 = icmp ugt i8 %58, 1
  br i1 %60, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %61

61:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull %37) #18
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %61, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %31, %2
  %.0 = phi ptr [ %1, %2 ], [ %.0.i.i.i, %31 ], [ %.0.i.i.i, %24 ], [ %1, %11 ], [ %1, %5 ], [ %56, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %56, %61 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #18
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
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_load_good8zaddress8zpointer.exit.thread, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i.i114.in = phi i64 [ %48, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %58, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i5813 = phi i64 [ 0, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i114 = or i64 %.0.i.i114.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %62
  %.0.i16.i = phi i64 [ %60, %62 ], [ %1, %.preheader.i.i.preheader ]
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #18, !srcloc !31
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !33

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #18, !srcloc !31
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %7 ], [ %6, %4 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #18
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #18, !srcloc !31
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #18, !srcloc !31
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

declare noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 5, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare void @_ZN11JdkJfrEvent6removeEPK5Klass(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3Jfr12is_recordingEv() local_unnamed_addr #3

declare void @_ZN10JfrUpcalls31new_bytes_eager_instrumentationElhhP7_jclassiPKhPiPPhP10JavaThread(i64 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK13InstanceKlass17find_local_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_16StaticLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK13InstanceKlass17class_initializerEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL16annotation_valuePK13InstanceKlassPK6SymbolRb(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %.loopexit, label %_ZNK13InstanceKlass17class_annotationsEv.exit.i

_ZNK13InstanceKlass17class_annotationsEv.exit.i:  ; preds = %3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %_ZN18AnnotationIteratorC2EPK13InstanceKlassP5ArrayIhE.exit.i

_ZN18AnnotationIteratorC2EPK13InstanceKlassP5ArrayIhE.exit.i: ; preds = %_ZNK13InstanceKlass17class_annotationsEv.exit.i
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 2
  %11 = getelementptr inbounds i8, ptr %7, i64 6
  %12 = add nsw i32 %9, -2
  %.sroa.317.1.i = select i1 %10, i32 %12, i32 %9
  %.sroa.8.0.i = select i1 %10, ptr %11, ptr null
  %invariant.gep.i = getelementptr i8, ptr %.sroa.8.0.i, i64 -2
  %13 = icmp sgt i32 %.sroa.317.1.i, 0
  br i1 %13, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZN18AnnotationIteratorC2EPK13InstanceKlassP5ArrayIhE.exit.i
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  br label %15

15:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.sroa.19.029.i = phi i32 [ 0, %.lr.ph.i ], [ %.015.i.i.i, %.loopexit.i ]
  %16 = add nsw i32 %.sroa.19.029.i, 4
  %.not.i.i.i = icmp slt i32 %16, %.sroa.317.1.i
  br i1 %.not.i.i.i, label %17, label %_ZNK18AnnotationIterator12move_to_nextEv.exit.i

17:                                               ; preds = %15
  %18 = sext i32 %16 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %18
  %19 = load i16, ptr %gep.i, align 2
  %.not21.i.i.i = icmp eq i16 %19, 0
  br i1 %.not21.i.i.i, label %_ZNK18AnnotationIterator12move_to_nextEv.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %17
  %20 = call noundef i16 @llvm.bswap.i16(i16 %19)
  %21 = zext i16 %20 to i32
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i ], [ %21, %.lr.ph.preheader.i.i.i ]
  %.01419.i.i.i = phi i32 [ %24, %.lr.ph.i.i.i ], [ %16, %.lr.ph.preheader.i.i.i ]
  %22 = add nsw i32 %.020.i.i.i, -1
  %23 = add nsw i32 %.01419.i.i.i, 2
  %24 = call fastcc noundef i32 @_ZL21skip_annotation_valuePhii(ptr noundef %.sroa.8.0.i, i32 noundef %.sroa.317.1.i, i32 noundef %23)
  %25 = icmp ugt i32 %.020.i.i.i, 1
  %26 = icmp slt i32 %24, %.sroa.317.1.i
  %27 = and i1 %25, %26
  br i1 %27, label %.lr.ph.i.i.i, label %_ZNK18AnnotationIterator12move_to_nextEv.exit.i, !llvm.loop !34

_ZNK18AnnotationIterator12move_to_nextEv.exit.i:  ; preds = %.lr.ph.i.i.i, %17, %15
  %.015.i.i.i = phi i32 [ %.sroa.317.1.i, %15 ], [ %16, %17 ], [ %24, %.lr.ph.i.i.i ]
  %28 = load ptr, ptr %14, align 8
  %29 = sext i32 %.sroa.19.029.i to i64
  %30 = getelementptr inbounds i8, ptr %.sroa.8.0.i, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = call noundef i16 @llvm.bswap.i16(i16 %31)
  %33 = getelementptr inbounds i8, ptr %28, i64 72
  %34 = zext i16 %32 to i64
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %38, label %.loopexit.i

38:                                               ; preds = %_ZNK18AnnotationIterator12move_to_nextEv.exit.i
  %39 = load atomic i8, ptr @_ZGVZL14has_annotationPK13InstanceKlassPK6SymbolRbE12value_symbol acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %45, !prof !11

41:                                               ; preds = %38
  %42 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL14has_annotationPK13InstanceKlassPK6SymbolRbE12value_symbol) #18
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %44 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @_ZL10value_name, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store ptr %44, ptr @_ZZL14has_annotationPK13InstanceKlassPK6SymbolRbE12value_symbol, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL14has_annotationPK13InstanceKlassPK6SymbolRbE12value_symbol) #18
  br label %45

45:                                               ; preds = %43, %41, %38
  %46 = sub nsw i32 %.015.i.i.i, %.sroa.19.029.i
  %47 = load ptr, ptr @_ZZL14has_annotationPK13InstanceKlassPK6SymbolRbE12value_symbol, align 8
  br label %48

48:                                               ; preds = %_ZNK25AnnotationElementIterator12move_to_nextEv.exit.i, %45
  %.sroa.14.0.i = phi i32 [ 4, %45 ], [ %51, %_ZNK25AnnotationElementIterator12move_to_nextEv.exit.i ]
  %49 = icmp slt i32 %.sroa.14.0.i, %46
  br i1 %49, label %_ZNK25AnnotationElementIterator12move_to_nextEv.exit.i, label %.loopexit.i

_ZNK25AnnotationElementIterator12move_to_nextEv.exit.i: ; preds = %48
  %50 = add nsw i32 %.sroa.14.0.i, 2
  %51 = call fastcc noundef i32 @_ZL21skip_annotation_valuePhii(ptr noundef nonnull %30, i32 noundef %46, i32 noundef %50)
  %52 = load ptr, ptr %14, align 8
  %53 = sext i32 %.sroa.14.0.i to i64
  %54 = getelementptr inbounds i8, ptr %30, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = call noundef i16 @llvm.bswap.i16(i16 %55)
  %57 = getelementptr inbounds i8, ptr %52, i64 72
  %58 = zext i16 %56 to i64
  %59 = getelementptr inbounds i64, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %47, %60
  br i1 %61, label %_ZL14has_annotationPK13InstanceKlassPK6SymbolRb.exit, label %48, !llvm.loop !35

.loopexit.i:                                      ; preds = %48, %_ZNK18AnnotationIterator12move_to_nextEv.exit.i
  %62 = icmp slt i32 %.015.i.i.i, %.sroa.317.1.i
  br i1 %62, label %15, label %.loopexit, !llvm.loop !36

_ZL14has_annotationPK13InstanceKlassPK6SymbolRb.exit: ; preds = %_ZNK25AnnotationElementIterator12move_to_nextEv.exit.i
  %63 = getelementptr inbounds i8, ptr %30, i64 %53
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  %65 = load i16, ptr %64, align 2
  %66 = call noundef i16 @llvm.bswap.i16(i16 %65)
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds i64, ptr %57, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %2, align 1
  br label %78

.loopexit:                                        ; preds = %.loopexit.i, %_ZNK13InstanceKlass17class_annotationsEv.exit.i, %3, %_ZN18AnnotationIteratorC2EPK13InstanceKlassP5ArrayIhE.exit.i
  %72 = getelementptr inbounds i8, ptr %0, i64 120
  %73 = load ptr, ptr %72, align 8
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %78, label %74

74:                                               ; preds = %.loopexit
  %75 = call noundef zeroext i1 @_ZN11JdkJfrEvent4is_aEPK5Klass(ptr noundef nonnull %73) #18
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call fastcc noundef zeroext i1 @_ZL16annotation_valuePK13InstanceKlassPK6SymbolRb(ptr noundef nonnull %73, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %78

78:                                               ; preds = %_ZL14has_annotationPK13InstanceKlassPK6SymbolRb.exit, %76, %74, %.loopexit
  %.0 = phi i1 [ true, %_ZL14has_annotationPK13InstanceKlassPK6SymbolRb.exit ], [ %77, %76 ], [ false, %74 ], [ false, %.loopexit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN11JdkJfrEvent4is_aEPK5Klass(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL21skip_annotation_valuePhii(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 {
  %4 = add nsw i32 %2, 1
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZL21next_annotation_indexPhii.exit

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %_ZL21next_annotation_indexPhii.exit [
    i8 66, label %9
    i8 67, label %9
    i8 73, label %9
    i8 83, label %9
    i8 90, label %9
    i8 68, label %9
    i8 70, label %9
    i8 74, label %9
    i8 99, label %9
    i8 115, label %9
    i8 101, label %11
    i8 91, label %13
    i8 64, label %27
  ]

9:                                                ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %10 = add nsw i32 %2, 3
  br label %_ZL21next_annotation_indexPhii.exit

11:                                               ; preds = %5
  %12 = add nsw i32 %2, 5
  br label %_ZL21next_annotation_indexPhii.exit

13:                                               ; preds = %5
  %14 = add nsw i32 %2, 3
  %.not31 = icmp slt i32 %14, %1
  br i1 %.not31, label %15, label %_ZL21next_annotation_indexPhii.exit

15:                                               ; preds = %13
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  %19 = load i16, ptr %18, align 2
  %.not40 = icmp eq i16 %19, 0
  br i1 %.not40, label %_ZL21next_annotation_indexPhii.exit, label %.lr.ph37.preheader

.lr.ph37.preheader:                               ; preds = %15
  %20 = tail call noundef i16 @llvm.bswap.i16(i16 %19)
  %21 = zext i16 %20 to i32
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37
  %.036 = phi i32 [ %22, %.lr.ph37 ], [ %21, %.lr.ph37.preheader ]
  %.135 = phi i32 [ %23, %.lr.ph37 ], [ %14, %.lr.ph37.preheader ]
  %22 = add nsw i32 %.036, -1
  %23 = tail call fastcc noundef i32 @_ZL21skip_annotation_valuePhii(ptr noundef %0, i32 noundef %1, i32 noundef %.135)
  %24 = icmp ugt i32 %.036, 1
  %25 = icmp slt i32 %23, %1
  %26 = and i1 %25, %24
  br i1 %26, label %.lr.ph37, label %_ZL21next_annotation_indexPhii.exit, !llvm.loop !37

27:                                               ; preds = %5
  %28 = add nsw i32 %2, 5
  %.not.i = icmp slt i32 %28, %1
  br i1 %.not.i, label %29, label %_ZL21next_annotation_indexPhii.exit

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -2
  %33 = load i16, ptr %32, align 2
  %.not39 = icmp eq i16 %33, 0
  br i1 %.not39, label %_ZL21next_annotation_indexPhii.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %34 = tail call noundef i16 @llvm.bswap.i16(i16 %33)
  %35 = zext i16 %34 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i34 = phi i32 [ %36, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %.014.i33 = phi i32 [ %38, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %36 = add nsw i32 %.0.i34, -1
  %37 = add nsw i32 %.014.i33, 2
  %38 = tail call fastcc noundef i32 @_ZL21skip_annotation_valuePhii(ptr noundef %0, i32 noundef %1, i32 noundef %37)
  %39 = icmp ugt i32 %.0.i34, 1
  %40 = icmp slt i32 %38, %1
  %41 = and i1 %40, %39
  br i1 %41, label %.lr.ph, label %_ZL21next_annotation_indexPhii.exit, !llvm.loop !34

_ZL21next_annotation_indexPhii.exit:              ; preds = %.lr.ph, %.lr.ph37, %29, %15, %27, %9, %11, %5, %13, %3
  %.024 = phi i32 [ %1, %3 ], [ %1, %13 ], [ %1, %5 ], [ %12, %11 ], [ %10, %9 ], [ %1, %27 ], [ %14, %15 ], [ %28, %29 ], [ %23, %.lr.ph37 ], [ %38, %.lr.ph ]
  ret i32 %.024
}

declare noundef ptr @_ZN7Modules22get_module_entry_tableE6Handle(ptr) local_unnamed_addr #3

declare noundef ptr @_ZN16ModuleEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK11ModuleEntry8can_readEPS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i16 noundef zeroext %3, ptr nocapture noundef nonnull align 2 dereferenceable(2) %4) unnamed_addr #2 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %7 = trunc i64 %6 to i32
  %8 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %2, i32 noundef %7) #18
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %9

9:                                                ; preds = %5
  %10 = load volatile i32, ptr %8, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

13:                                               ; preds = %9
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %8) #18
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit:      ; preds = %5, %9, %13
  %14 = getelementptr i8, ptr %1, i64 224
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.val, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %.lr.ph.i, label %_ZL15utf8_info_indexPK13InstanceKlassPK6SymbolP10JavaThread.exit.thread

.lr.ph.i:                                         ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  %18 = getelementptr inbounds i8, ptr %.val, i64 8
  %19 = getelementptr inbounds i8, ptr %.val, i64 72
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv.i
  %24 = load volatile i8, ptr %23, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !15
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds i64, ptr %19, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %_ZL15utf8_info_indexPK13InstanceKlassPK6SymbolP10JavaThread.exit, label %30

30:                                               ; preds = %26, %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL15utf8_info_indexPK13InstanceKlassPK6SymbolP10JavaThread.exit.thread, label %20, !llvm.loop !38

_ZL15utf8_info_indexPK13InstanceKlassPK6SymbolP10JavaThread.exit: ; preds = %26
  %31 = trunc i64 %indvars.iv.i to i16
  %.not = icmp eq i16 %31, 0
  br i1 %.not, label %_ZL15utf8_info_indexPK13InstanceKlassPK6SymbolP10JavaThread.exit.thread, label %56

_ZL15utf8_info_indexPK13InstanceKlassPK6SymbolP10JavaThread.exit.thread: ; preds = %30, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, %_ZL15utf8_info_indexPK13InstanceKlassPK6SymbolP10JavaThread.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZL13add_utf8_infoR18JfrBigEndianWriterPKctRt.exit, label %34

34:                                               ; preds = %_ZL15utf8_info_indexPK13InstanceKlassPK6SymbolP10JavaThread.exit.thread
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %41, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i

41:                                               ; preds = %34
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %38, %43
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %46, ptr %47, align 8
  store ptr %46, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %32, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %44
  store ptr %50, ptr %35, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i: ; preds = %41, %34
  %.0.i.i.i.i = phi ptr [ %50, %41 ], [ %36, %34 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %_ZL13add_utf8_infoR18JfrBigEndianWriterPKctRt.exit, label %51

51:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i
  store i8 1, ptr %.0.i.i.i.i, align 1
  %52 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 1
  store ptr %52, ptr %35, align 8
  br label %_ZL13add_utf8_infoR18JfrBigEndianWriterPKctRt.exit

_ZL13add_utf8_infoR18JfrBigEndianWriterPKctRt.exit: ; preds = %_ZL15utf8_info_indexPK13InstanceKlassPK6SymbolP10JavaThread.exit.thread, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i, %51
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE17write_utf8_u2_lenEPKc(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %2)
  %53 = load i16, ptr %4, align 2
  %54 = add i16 %53, 1
  store i16 %54, ptr %4, align 2
  %55 = add i16 %53, %3
  br label %56

56:                                               ; preds = %_ZL15utf8_info_indexPK13InstanceKlassPK6SymbolP10JavaThread.exit, %_ZL13add_utf8_infoR18JfrBigEndianWriterPKctRt.exit
  %.0 = phi i16 [ %55, %_ZL13add_utf8_infoR18JfrBigEndianWriterPKctRt.exit ], [ %31, %_ZL15utf8_info_indexPK13InstanceKlassPK6SymbolP10JavaThread.exit ]
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %57

57:                                               ; preds = %56
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #18
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %56, %57
  ret i16 %.0
}

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE17write_utf8_u2_lenEPKc(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %5 = trunc i64 %4 to i16
  br label %6

6:                                                ; preds = %3, %2
  %.0 = phi i16 [ %5, %3 ], [ 0, %2 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %13, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %21, ptr %22, align 8
  store ptr %21, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %19
  store ptr %25, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %16, %9
  %.0.i.i.i = phi ptr [ %25, %16 ], [ %11, %9 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit, label %26

26:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %30 = ptrtoint ptr %.0.i.i.i to i64
  %31 = tail call noundef i16 @llvm.bswap.i16(i16 %.0)
  %32 = and i64 %30, 1
  %33 = icmp eq i64 %32, 0
  br i1 %29, label %34, label %35

34:                                               ; preds = %26
  br i1 %33, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i: ; preds = %34
  store i16 %31, ptr %.0.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %34
  store i16 %31, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i

35:                                               ; preds = %26
  br i1 %33, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i: ; preds = %35
  store i16 %31, ptr %.0.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i: ; preds = %35
  store i16 %31, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 2
  store ptr %36, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit: ; preds = %6, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i
  %.not7 = icmp eq i16 %.0, 0
  br i1 %.not7, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE8be_writeIcEEvPKT_m.exit, label %37

37:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit
  %38 = zext i16 %.0 to i64
  %39 = load ptr, ptr %7, align 8
  %.not.i.i8 = icmp eq ptr %39, null
  br i1 %.not.i.i8, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE8be_writeIcEEvPKT_m.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, %38
  br i1 %46, label %47, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

47:                                               ; preds = %40
  %48 = load ptr, ptr %0, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %44, %49
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %52, ptr %53, align 8
  store ptr %52, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 %50
  store ptr %56, ptr %41, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %47, %40
  %.0.i.i = phi ptr [ %56, %47 ], [ %42, %40 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE8be_writeIcEEvPKT_m.exit, label %57

57:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr align 1 %1, i64 %38, i1 false)
  %58 = getelementptr inbounds i8, ptr %.0.i.i, i64 %38
  store ptr %58, ptr %41, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE8be_writeIcEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE8be_writeIcEEvPKT_m.exit: ; preds = %57, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %37, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit
  ret void
}

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL14add_field_infoR18JfrBigEndianWriterttb(ptr nocapture noundef nonnull align 8 dereferenceable(57) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #13 {
  %5 = select i1 %3, i16 4106, i16 4226
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit36, label %8

8:                                                ; preds = %4
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %.pre to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8
  store ptr %18, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %16
  store ptr %22, ptr %.phi.trans.insert, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %13, %8
  %.pr47 = phi ptr [ %21, %13 ], [ %7, %8 ]
  %.0.i.i.i = phi ptr [ %22, %13 ], [ %.pre, %8 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit, label %23

23:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = ptrtoint ptr %.0.i.i.i to i64
  %28 = tail call noundef i16 @llvm.bswap.i16(i16 %5)
  %29 = and i64 %27, 1
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %32

31:                                               ; preds = %23
  br i1 %30, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i: ; preds = %31
  store i16 %28, ptr %.0.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %31
  store i16 %28, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i

32:                                               ; preds = %23
  br i1 %30, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i: ; preds = %32
  store i16 %28, ptr %.0.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i: ; preds = %32
  store i16 %28, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 2
  store ptr %33, ptr %.phi.trans.insert, align 8
  %.pr.pre = load ptr, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i
  %34 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i ], [ %33, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i ]
  %.pr = phi ptr [ %.pr47, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i ], [ %.pr.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i ]
  %.not.i.i.i7 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i7, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit36, label %35

35:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit
  %36 = ptrtoint ptr %.pr to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 3
  br i1 %39, label %40, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %37, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %45, ptr %46, align 8
  store ptr %45, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %43
  store ptr %49, ptr %.phi.trans.insert, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8: ; preds = %40, %35
  %.pr3849 = phi ptr [ %48, %40 ], [ %.pr, %35 ]
  %.0.i.i.i9 = phi ptr [ %49, %40 ], [ %34, %35 ]
  %.not.i.i10 = icmp eq ptr %.0.i.i.i9, null
  br i1 %.not.i.i10, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit16, label %50

50:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = ptrtoint ptr %.0.i.i.i9 to i64
  %55 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %56 = and i64 %54, 1
  %57 = icmp eq i64 %56, 0
  br i1 %53, label %58, label %59

58:                                               ; preds = %50
  br i1 %57, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i15, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i14

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i15: ; preds = %58
  store i16 %55, ptr %.0.i.i.i9, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i14: ; preds = %58
  store i16 %55, ptr %.0.i.i.i9, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12

59:                                               ; preds = %50
  br i1 %57, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i13, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i11

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i13: ; preds = %59
  store i16 %55, ptr %.0.i.i.i9, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i11: ; preds = %59
  store i16 %55, ptr %.0.i.i.i9, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i11, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i13, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i14, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i15
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i9, i64 2
  store ptr %60, ptr %.phi.trans.insert, align 8
  %.pr38.pre = load ptr, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit16

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit16: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12
  %61 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8 ], [ %60, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12 ]
  %.pr38 = phi ptr [ %.pr3849, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8 ], [ %.pr38.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12 ]
  %.not.i.i.i17 = icmp eq ptr %.pr38, null
  br i1 %.not.i.i.i17, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit36, label %62

62:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit16
  %63 = ptrtoint ptr %.pr38 to i64
  %64 = ptrtoint ptr %61 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 3
  br i1 %66, label %67, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i18

67:                                               ; preds = %62
  %68 = load ptr, ptr %0, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %64, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %72, ptr %73, align 8
  store ptr %72, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 %70
  store ptr %76, ptr %.phi.trans.insert, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i18

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i18: ; preds = %67, %62
  %.pr40.pr51 = phi ptr [ %75, %67 ], [ %.pr38, %62 ]
  %.0.i.i.i19 = phi ptr [ %76, %67 ], [ %61, %62 ]
  %.not.i.i20 = icmp eq ptr %.0.i.i.i19, null
  br i1 %.not.i.i20, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit26, label %77

77:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i18
  %78 = getelementptr inbounds i8, ptr %0, i64 56
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  %81 = ptrtoint ptr %.0.i.i.i19 to i64
  %82 = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  %83 = and i64 %81, 1
  %84 = icmp eq i64 %83, 0
  br i1 %80, label %85, label %86

85:                                               ; preds = %77
  br i1 %84, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i25, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i24

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i25: ; preds = %85
  store i16 %82, ptr %.0.i.i.i19, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i22

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i24: ; preds = %85
  store i16 %82, ptr %.0.i.i.i19, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i22

86:                                               ; preds = %77
  br i1 %84, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i23, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i21

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i23: ; preds = %86
  store i16 %82, ptr %.0.i.i.i19, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i22

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i21: ; preds = %86
  store i16 %82, ptr %.0.i.i.i19, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i22

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i22: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i21, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i23, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i24, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i25
  %87 = getelementptr inbounds i8, ptr %.0.i.i.i19, i64 2
  store ptr %87, ptr %.phi.trans.insert, align 8
  %.pr40.pr.pre = load ptr, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit26

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit26: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i18, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i22
  %88 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i18 ], [ %87, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i22 ]
  %.pr40.pr = phi ptr [ %.pr40.pr51, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i18 ], [ %.pr40.pr.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i22 ]
  %.not.i.i.i27 = icmp eq ptr %.pr40.pr, null
  br i1 %.not.i.i.i27, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit36, label %89

89:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit26
  %90 = ptrtoint ptr %.pr40.pr to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 3
  br i1 %93, label %94, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i28

94:                                               ; preds = %89
  %95 = load ptr, ptr %0, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %91, %96
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %99, ptr %100, align 8
  store ptr %99, ptr %0, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %99, i64 %97
  store ptr %103, ptr %.phi.trans.insert, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i28

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i28: ; preds = %94, %89
  %.0.i.i.i29 = phi ptr [ %103, %94 ], [ %88, %89 ]
  %.not.i.i30 = icmp eq ptr %.0.i.i.i29, null
  br i1 %.not.i.i30, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit36, label %104

104:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i28
  %105 = getelementptr inbounds i8, ptr %0, i64 56
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  %108 = ptrtoint ptr %.0.i.i.i29 to i64
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  br i1 %107, label %111, label %112

111:                                              ; preds = %104
  br i1 %110, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i35, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i34

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i35: ; preds = %111
  store i16 0, ptr %.0.i.i.i29, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i32

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i34: ; preds = %111
  store i16 0, ptr %.0.i.i.i29, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i32

112:                                              ; preds = %104
  br i1 %110, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i33, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i31

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i33: ; preds = %112
  store i16 0, ptr %.0.i.i.i29, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i32

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i31: ; preds = %112
  store i16 0, ptr %.0.i.i.i29, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i32

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i32: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i31, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i33, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i34, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i35
  %113 = getelementptr inbounds i8, ptr %.0.i.i.i29, i64 2
  store ptr %113, ptr %.phi.trans.insert, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit36

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit36: ; preds = %4, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit16, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit26, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i28, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr nocapture noundef nonnull align 8 dereferenceable(57) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr nocapture noundef readonly %4, i64 noundef range(i64 17, 19) %5) unnamed_addr #14 {
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit, label %9

9:                                                ; preds = %6
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %.pre to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 3
  br i1 %13, label %14, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %11, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %19, ptr %20, align 8
  store ptr %19, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %23, ptr %.phi.trans.insert, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %14, %9
  %.pr75 = phi ptr [ %22, %14 ], [ %8, %9 ]
  %.0.i.i.i = phi ptr [ %23, %14 ], [ %.pre, %9 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit, label %24

24:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %28 = ptrtoint ptr %.0.i.i.i to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %27, label %31, label %32

31:                                               ; preds = %24
  br i1 %30, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i: ; preds = %31
  store i16 272, ptr %.0.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %31
  store i16 272, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i

32:                                               ; preds = %24
  br i1 %30, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i: ; preds = %32
  store i16 272, ptr %.0.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i: ; preds = %32
  store i16 272, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 2
  store ptr %33, ptr %.phi.trans.insert, align 8
  %.pr.pre = load ptr, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i
  %34 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i ], [ %33, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i ]
  %.pr = phi ptr [ %.pr75, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i ], [ %.pr.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i ]
  %.not.i.i.i11 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i11, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit, label %35

35:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit
  %36 = ptrtoint ptr %.pr to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 3
  br i1 %39, label %40, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i12

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %37, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %45, ptr %46, align 8
  store ptr %45, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %43
  store ptr %49, ptr %.phi.trans.insert, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i12

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i12: ; preds = %40, %35
  %.pr5377 = phi ptr [ %48, %40 ], [ %.pr, %35 ]
  %.0.i.i.i13 = phi ptr [ %49, %40 ], [ %34, %35 ]
  %.not.i.i14 = icmp eq ptr %.0.i.i.i13, null
  br i1 %.not.i.i14, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit20, label %50

50:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i12
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = ptrtoint ptr %.0.i.i.i13 to i64
  %55 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %56 = and i64 %54, 1
  %57 = icmp eq i64 %56, 0
  br i1 %53, label %58, label %59

58:                                               ; preds = %50
  br i1 %57, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i19, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i18

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i19: ; preds = %58
  store i16 %55, ptr %.0.i.i.i13, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i16

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i18: ; preds = %58
  store i16 %55, ptr %.0.i.i.i13, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i16

59:                                               ; preds = %50
  br i1 %57, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i17, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i15

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i17: ; preds = %59
  store i16 %55, ptr %.0.i.i.i13, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i16

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i15: ; preds = %59
  store i16 %55, ptr %.0.i.i.i13, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i16

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i16: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i15, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i17, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i18, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i19
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i13, i64 2
  store ptr %60, ptr %.phi.trans.insert, align 8
  %.pr53.pre = load ptr, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit20

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit20: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i12, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i16
  %61 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i12 ], [ %60, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i16 ]
  %.pr53 = phi ptr [ %.pr5377, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i12 ], [ %.pr53.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i16 ]
  %.not.i.i.i21 = icmp eq ptr %.pr53, null
  br i1 %.not.i.i.i21, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit, label %62

62:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit20
  %63 = ptrtoint ptr %.pr53 to i64
  %64 = ptrtoint ptr %61 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 3
  br i1 %66, label %67, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i22

67:                                               ; preds = %62
  %68 = load ptr, ptr %0, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %64, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %72, ptr %73, align 8
  store ptr %72, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 %70
  store ptr %76, ptr %.phi.trans.insert, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i22

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i22: ; preds = %67, %62
  %.pr55.pr79 = phi ptr [ %75, %67 ], [ %.pr53, %62 ]
  %.0.i.i.i23 = phi ptr [ %76, %67 ], [ %61, %62 ]
  %.not.i.i24 = icmp eq ptr %.0.i.i.i23, null
  br i1 %.not.i.i24, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit30, label %77

77:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i22
  %78 = getelementptr inbounds i8, ptr %0, i64 56
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  %81 = ptrtoint ptr %.0.i.i.i23 to i64
  %82 = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  %83 = and i64 %81, 1
  %84 = icmp eq i64 %83, 0
  br i1 %80, label %85, label %86

85:                                               ; preds = %77
  br i1 %84, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i28

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29: ; preds = %85
  store i16 %82, ptr %.0.i.i.i23, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i26

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i28: ; preds = %85
  store i16 %82, ptr %.0.i.i.i23, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i26

86:                                               ; preds = %77
  br i1 %84, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i27, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i25

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i27: ; preds = %86
  store i16 %82, ptr %.0.i.i.i23, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i26

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i25: ; preds = %86
  store i16 %82, ptr %.0.i.i.i23, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i26

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i26: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i25, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i27, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i28, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29
  %87 = getelementptr inbounds i8, ptr %.0.i.i.i23, i64 2
  store ptr %87, ptr %.phi.trans.insert, align 8
  %.pr55.pr.pre = load ptr, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit30

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit30: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i22, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i26
  %88 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i22 ], [ %87, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i26 ]
  %.pr55.pr = phi ptr [ %.pr55.pr79, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i22 ], [ %.pr55.pr.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i26 ]
  %.not.i.i.i31 = icmp eq ptr %.pr55.pr, null
  br i1 %.not.i.i.i31, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit, label %89

89:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit30
  %90 = ptrtoint ptr %.pr55.pr to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 3
  br i1 %93, label %94, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i32

94:                                               ; preds = %89
  %95 = load ptr, ptr %0, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %91, %96
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %99, ptr %100, align 8
  store ptr %99, ptr %0, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %99, i64 %97
  store ptr %103, ptr %.phi.trans.insert, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i32

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i32: ; preds = %94, %89
  %.pr5781 = phi ptr [ %102, %94 ], [ %.pr55.pr, %89 ]
  %.0.i.i.i33 = phi ptr [ %103, %94 ], [ %88, %89 ]
  %.not.i.i34 = icmp eq ptr %.0.i.i.i33, null
  br i1 %.not.i.i34, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit40, label %104

104:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i32
  %105 = getelementptr inbounds i8, ptr %0, i64 56
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  %108 = ptrtoint ptr %.0.i.i.i33 to i64
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  br i1 %107, label %111, label %112

111:                                              ; preds = %104
  br i1 %110, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i39, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i38

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i39: ; preds = %111
  store i16 256, ptr %.0.i.i.i33, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i36

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i38: ; preds = %111
  store i16 256, ptr %.0.i.i.i33, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i36

112:                                              ; preds = %104
  br i1 %110, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i37, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i35

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i37: ; preds = %112
  store i16 256, ptr %.0.i.i.i33, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i36

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i35: ; preds = %112
  store i16 256, ptr %.0.i.i.i33, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i36

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i36: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i35, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i37, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i38, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i39
  %113 = getelementptr inbounds i8, ptr %.0.i.i.i33, i64 2
  store ptr %113, ptr %.phi.trans.insert, align 8
  %.pr57.pre = load ptr, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit40

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit40: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i32, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i36
  %114 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i32 ], [ %113, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i36 ]
  %.pr57 = phi ptr [ %.pr5781, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i32 ], [ %.pr57.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i36 ]
  %.not.i.i.i41 = icmp eq ptr %.pr57, null
  br i1 %.not.i.i.i41, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit, label %115

115:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit40
  %116 = ptrtoint ptr %.pr57 to i64
  %117 = ptrtoint ptr %114 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 3
  br i1 %119, label %120, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i42

120:                                              ; preds = %115
  %121 = load ptr, ptr %0, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %117, %122
  %124 = getelementptr inbounds i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %125, ptr %126, align 8
  store ptr %125, ptr %0, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 40
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %7, align 8
  %129 = getelementptr inbounds i8, ptr %125, i64 %123
  store ptr %129, ptr %.phi.trans.insert, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i42

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i42: ; preds = %120, %115
  %.pr59.pr.pr83 = phi ptr [ %128, %120 ], [ %.pr57, %115 ]
  %.0.i.i.i43 = phi ptr [ %129, %120 ], [ %114, %115 ]
  %.not.i.i44 = icmp eq ptr %.0.i.i.i43, null
  br i1 %.not.i.i44, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit50, label %130

130:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i42
  %131 = getelementptr inbounds i8, ptr %0, i64 56
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  %134 = ptrtoint ptr %.0.i.i.i43 to i64
  %135 = tail call noundef i16 @llvm.bswap.i16(i16 %3)
  %136 = and i64 %134, 1
  %137 = icmp eq i64 %136, 0
  br i1 %133, label %138, label %139

138:                                              ; preds = %130
  br i1 %137, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i49, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i48

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i49: ; preds = %138
  store i16 %135, ptr %.0.i.i.i43, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i46

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i48: ; preds = %138
  store i16 %135, ptr %.0.i.i.i43, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i46

139:                                              ; preds = %130
  br i1 %137, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i47, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i45

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i47: ; preds = %139
  store i16 %135, ptr %.0.i.i.i43, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i46

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i45: ; preds = %139
  store i16 %135, ptr %.0.i.i.i43, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i46

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i46: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i6.i.i.i45, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i12.i.i.i47, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i48, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i49
  %140 = getelementptr inbounds i8, ptr %.0.i.i.i43, i64 2
  store ptr %140, ptr %.phi.trans.insert, align 8
  %.pr59.pr.pr.pre = load ptr, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit50

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit50: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i42, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i46
  %141 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i42 ], [ %140, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i46 ]
  %.pr59.pr.pr = phi ptr [ %.pr59.pr.pr83, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i42 ], [ %.pr59.pr.pr.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i46 ]
  %.not.i.i51 = icmp eq ptr %.pr59.pr.pr, null
  br i1 %.not.i.i51, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit, label %142

142:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit50
  %143 = ptrtoint ptr %.pr59.pr.pr to i64
  %144 = ptrtoint ptr %141 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ult i64 %145, %5
  br i1 %146, label %147, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

147:                                              ; preds = %142
  %148 = load ptr, ptr %0, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %144, %149
  %151 = getelementptr inbounds i8, ptr %0, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %152, ptr %153, align 8
  store ptr %152, ptr %0, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 40
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %7, align 8
  %156 = getelementptr inbounds i8, ptr %152, i64 %150
  store ptr %156, ptr %.phi.trans.insert, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %147, %142
  %.0.i.i = phi ptr [ %156, %147 ], [ %141, %142 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit, label %157

157:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 %5, i1 false)
  %158 = load ptr, ptr %.phi.trans.insert, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 %5
  store ptr %159, ptr %.phi.trans.insert, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit: ; preds = %6, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit30, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit20, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit40, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit50, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %157
  ret void
}

declare noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN12JfrOptionSet24allow_event_retransformsEv() local_unnamed_addr #3

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #3

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN15ClassFileParserC1EP15ClassFileStreamP6SymbolP15ClassLoaderDataPK13ClassLoadInfoNS_9PublicityEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN15ClassFileParser21create_instance_klassEbRK17ClassInstanceInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(440), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN15ClassFileParserD1Ev(ptr noundef nonnull align 8 dereferenceable(440)) unnamed_addr #4

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN13InstanceKlass21get_cached_class_fileEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN12JfrOptionSet18allow_retransformsEv() local_unnamed_addr #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_ZN15ClassFileParser23set_klass_to_deallocateEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #3

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i64 2145392468}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7, !25}
!30 = distinct !{!30, !7}
!31 = !{i64 2145412694}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
