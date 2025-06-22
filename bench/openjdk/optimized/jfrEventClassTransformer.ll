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
define hidden void @_ZN24JfrEventClassTransformer17on_klass_creationERP13InstanceKlassR15ClassFileParserP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 164
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1024
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %3
  %22 = tail call noundef zeroext i1 @_ZN11JdkJfrEvent2isEPK5Klass(ptr noundef nonnull %17) #17
  br i1 %22, label %23, label %_ZN12ResourceMarkD2Ev.exit

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i64, ptr %32, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %2) #17
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
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %.lr.ph.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %40 to i64
  br label %48

48:                                               ; preds = %59, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %59 ]
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.i.i.i
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %47, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 152
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
  %60 = call noundef ptr @_ZNK15ClassFileParser12clone_streamEv(ptr noundef nonnull align 8 dereferenceable(440) %1) #17
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK5Klass11java_mirrorEv.exit.i.i, label %64

64:                                               ; preds = %_ZL19find_existing_klassPK13InstanceKlassP10JavaThread.exit.i
  %65 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull %62) #17
  br label %_ZNK5Klass11java_mirrorEv.exit.i.i

_ZNK5Klass11java_mirrorEv.exit.i.i:               ; preds = %64, %_ZL19find_existing_klassPK13InstanceKlassP10JavaThread.exit.i
  %67 = phi ptr [ %66, %64 ], [ null, %_ZL19find_existing_klassPK13InstanceKlassP10JavaThread.exit.i ]
  %68 = call noundef ptr @_ZN14JfrJavaSupport16local_jni_handleEP7oopDescP10JavaThread(ptr noundef %67, ptr noundef %2) #17
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 16
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  call void @_ZN10JfrUpcalls14on_retransformElP7_jclassiPKhPiPPhP10JavaThread(i64 noundef %71, ptr noundef %68, i32 noundef %79, ptr noundef %75, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %2) #17
  call void @_ZN14JfrJavaSupport24destroy_local_jni_handleEP8_jobject(ptr noundef %68) #17
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i39.i = icmp eq ptr %81, null
  br i1 %.not.i39.i, label %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.i, label %82

82:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.i.i
  %83 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %81) #17
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %.thread95.i, label %84

84:                                               ; preds = %82
  %85 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %83) #17
  %.not6.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not6.i.i.i.i, label %.thread95.i, label %86

86:                                               ; preds = %84
  %87 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not7.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not7.i.i.i.i, label %.thread95.i, label %88

88:                                               ; preds = %86
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull %85)
  br label %.thread95.i

.loopexit.i:                                      ; preds = %59, %.preheader.i.i.i, %39, %36, %23
  %89 = call noundef zeroext i1 @_ZN11JdkJfrEvent2isEPK5Klass(ptr noundef %34) #17
  br i1 %89, label %90, label %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i

90:                                               ; preds = %.loopexit.i
  %91 = load ptr, ptr @_ZL5begin, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %_ZL18initialize_symbolsv.exit.i.i

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %94 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @.str.11, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  store ptr %94, ptr @_ZL5begin, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %95 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @.str.12, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  store ptr %95, ptr @_ZL3end, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %96 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @.str.13, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  store ptr %96, ptr @_ZL6commit, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %97 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @.str.14, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  store ptr %97, ptr @_ZL9isEnabled, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %98 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @.str.15, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  store ptr %98, ptr @_ZL12shouldCommit, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %99 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @.str.16, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store ptr %99, ptr @_ZL15void_method_sig, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %100 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @.str.17, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store ptr %100, ptr @_ZL18boolean_method_sig, align 8
  br label %_ZL18initialize_symbolsv.exit.i.i

_ZL18initialize_symbolsv.exit.i.i:                ; preds = %93, %90
  %101 = call noundef ptr @_ZNK15ClassFileParser12clone_streamEv(ptr noundef nonnull align 8 dereferenceable(440) %1) #17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  %sext.i.i = shl i64 %108, 32
  %110 = ashr exact i64 %sext.i.i, 32
  %111 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %2, i64 noundef %110, i32 noundef 1) #17
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread.i, label %113

113:                                              ; preds = %_ZL18initialize_symbolsv.exit.i.i
  %114 = load ptr, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr align 1 %114, i64 %110, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %115, align 8
  %.0.i.i.i.i.i.i.i = load i16, ptr %117, align 1
  %118 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i.i)
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 10
  %120 = icmp ugt i16 %118, 1
  br i1 %120, label %.lr.ph.i.i42.i, label %_ZL24position_stream_after_cpPK15ClassFileStream.exit.i.i

.lr.ph.i.i42.i:                                   ; preds = %113, %142
  %121 = phi ptr [ %143, %142 ], [ %119, %113 ]
  %.023.i.i.i = phi i16 [ %144, %142 ], [ 1, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
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
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 3
  store ptr %125, ptr %115, align 8
  br label %142

126:                                              ; preds = %.lr.ph.i.i42.i, %.lr.ph.i.i42.i, %.lr.ph.i.i42.i, %.lr.ph.i.i42.i, %.lr.ph.i.i42.i, %.lr.ph.i.i42.i, %.lr.ph.i.i42.i
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 5
  store ptr %127, ptr %115, align 8
  br label %142

128:                                              ; preds = %.lr.ph.i.i42.i, %.lr.ph.i.i42.i
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 9
  store ptr %129, ptr %115, align 8
  %130 = add nuw i16 %.023.i.i.i, 1
  br label %142

131:                                              ; preds = %.lr.ph.i.i42.i
  %.0.i.i.i.i22.i.i.i = load i16, ptr %122, align 1
  %132 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i22.i.i.i)
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 3
  %134 = zext i16 %132 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  store ptr %135, ptr %115, align 8
  br label %142

136:                                              ; preds = %.lr.ph.i.i42.i
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store ptr %137, ptr %115, align 8
  br label %142

138:                                              ; preds = %.lr.ph.i.i42.i
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 3
  store ptr %139, ptr %115, align 8
  br label %142

140:                                              ; preds = %.lr.ph.i.i42.i
  %141 = getelementptr inbounds nuw i8, ptr %121, i64 5
  store ptr %141, ptr %115, align 8
  br label %142

142:                                              ; preds = %140, %138, %136, %131, %128, %126, %124, %.lr.ph.i.i42.i
  %143 = phi ptr [ %122, %.lr.ph.i.i42.i ], [ %125, %124 ], [ %127, %126 ], [ %129, %128 ], [ %135, %131 ], [ %137, %136 ], [ %139, %138 ], [ %141, %140 ]
  %.1.i.i.i = phi i16 [ %.023.i.i.i, %.lr.ph.i.i42.i ], [ %.023.i.i.i, %124 ], [ %.023.i.i.i, %126 ], [ %130, %128 ], [ %.023.i.i.i, %131 ], [ %.023.i.i.i, %136 ], [ %.023.i.i.i, %138 ], [ %.023.i.i.i, %140 ]
  %144 = add i16 %.1.i.i.i, 1
  %145 = icmp ult i16 %144, %118
  br i1 %145, label %.lr.ph.i.i42.i, label %_ZL24position_stream_after_cpPK15ClassFileStream.exit.i.i, !llvm.loop !8

_ZL24position_stream_after_cpPK15ClassFileStream.exit.i.i: ; preds = %142, %113
  %146 = phi ptr [ %119, %113 ], [ %143, %142 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 6
  store ptr %147, ptr %115, align 8
  %.0.i.i.i.i.i.i = load i16, ptr %147, align 1
  %148 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = zext i16 %148 to i64
  %151 = shl nuw nsw i64 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  store ptr %152, ptr %115, align 8
  %.0.i.i.i.i51.i.i = load i16, ptr %152, align 1
  %153 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i51.i.i)
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store ptr %154, ptr %115, align 8
  %.not.i40.i = icmp eq i16 %.0.i.i.i.i51.i.i, 0
  br i1 %.not.i40.i, label %._crit_edge4.i.i, label %.lr.ph3.i.i

.lr.ph3.i.i:                                      ; preds = %_ZL24position_stream_after_cpPK15ClassFileStream.exit.i.i, %._crit_edge.i.i
  %.promoted7.i.i = phi ptr [ %.promoted6.i.i, %._crit_edge.i.i ], [ %154, %_ZL24position_stream_after_cpPK15ClassFileStream.exit.i.i ]
  %.0472.i.i = phi i16 [ %165, %._crit_edge.i.i ], [ 0, %_ZL24position_stream_after_cpPK15ClassFileStream.exit.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.promoted7.i.i, i64 6
  store ptr %155, ptr %115, align 8
  %.0.i.i.i.i52.i.i = load i16, ptr %155, align 1
  %156 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i52.i.i)
  %157 = getelementptr inbounds nuw i8, ptr %.promoted7.i.i, i64 8
  store ptr %157, ptr %115, align 8
  %.not15.i.i = icmp eq i16 %.0.i.i.i.i52.i.i, 0
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph3.i.i, %.lr.ph.i.i
  %158 = phi ptr [ %163, %.lr.ph.i.i ], [ %157, %.lr.ph3.i.i ]
  %.0481.i.i = phi i16 [ %164, %.lr.ph.i.i ], [ 0, %.lr.ph3.i.i ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 2
  store ptr %159, ptr %115, align 8
  %.0.i.i.i.i53.i.i = load i32, ptr %159, align 1
  %160 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i53.i.i)
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 6
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  store ptr %163, ptr %115, align 8
  %164 = add nuw i16 %.0481.i.i, 1
  %exitcond.not.i.i = icmp eq i16 %164, %156
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph3.i.i
  %.promoted6.i.i = phi ptr [ %157, %.lr.ph3.i.i ], [ %163, %.lr.ph.i.i ]
  %165 = add nuw i16 %.0472.i.i, 1
  %exitcond19.not.i.i = icmp eq i16 %165, %153
  br i1 %exitcond19.not.i.i, label %._crit_edge4.i.i, label %.lr.ph3.i.i, !llvm.loop !10

._crit_edge4.i.i:                                 ; preds = %._crit_edge.i.i, %_ZL24position_stream_after_cpPK15ClassFileStream.exit.i.i
  %166 = phi ptr [ %154, %_ZL24position_stream_after_cpPK15ClassFileStream.exit.i.i ], [ %.promoted6.i.i, %._crit_edge.i.i ]
  %.0.i.i.i.i54.i.i = load i16, ptr %166, align 1
  %167 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i54.i.i)
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 2
  store ptr %168, ptr %115, align 8
  %.not16.i.i = icmp eq i16 %.0.i.i.i.i54.i.i, 0
  br i1 %.not16.i.i, label %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread68.i, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %._crit_edge4.i.i, %._crit_edge10.i.i
  %169 = phi ptr [ %201, %._crit_edge10.i.i ], [ %168, %._crit_edge4.i.i ]
  %.04911.i.i = phi i16 [ %202, %._crit_edge10.i.i ], [ 0, %._crit_edge4.i.i ]
  %170 = load ptr, ptr %104, align 8
  %.0.i.i.i.i55.i.i = load i16, ptr %169, align 1
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store ptr %171, ptr %115, align 8
  %172 = icmp eq i16 %.0.i.i.i.i55.i.i, 4352
  br i1 %172, label %173, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i

173:                                              ; preds = %.lr.ph13.i.i
  %174 = ptrtoint ptr %169 to i64
  %175 = ptrtoint ptr %170 to i64
  %176 = sub i64 %174, %175
  %177 = and i64 %176, 4294967295
  %178 = getelementptr inbounds nuw i8, ptr %111, i64 %177
  %179 = load atomic i8, ptr @_ZGVZ19compressed_integersvE13comp_integers acquire, align 8
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %186, !prof !11

181:                                              ; preds = %173
  %182 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #17
  %.not.i.i.i.i.i = icmp eq i32 %182, 0
  br i1 %.not.i.i.i.i.i, label %186, label %183

183:                                              ; preds = %181
  %184 = call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #17
  %185 = zext i1 %184 to i8
  store i8 %185, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #17
  br label %186

186:                                              ; preds = %183, %181, %173
  %187 = ptrtoint ptr %178 to i64
  %188 = and i64 %187, 1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i: ; preds = %186
  store i16 256, ptr %178, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i: ; preds = %186
  store i16 256, ptr %178, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i, %.lr.ph13.i.i
  %190 = load ptr, ptr %115, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store ptr %191, ptr %115, align 8
  %.0.i.i.i.i57.i.i = load i16, ptr %191, align 1
  %192 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i57.i.i)
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 6
  store ptr %193, ptr %115, align 8
  %.not17.i.i = icmp eq i16 %.0.i.i.i.i57.i.i, 0
  br i1 %.not17.i.i, label %._crit_edge10.i.i, label %.lr.ph9.i.i

.lr.ph9.i.i:                                      ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i, %.lr.ph9.i.i
  %194 = phi ptr [ %199, %.lr.ph9.i.i ], [ %193, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i ]
  %.0468.i.i = phi i16 [ %200, %.lr.ph9.i.i ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 2
  store ptr %195, ptr %115, align 8
  %.0.i.i.i.i58.i.i = load i32, ptr %195, align 1
  %196 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i58.i.i)
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 6
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  store ptr %199, ptr %115, align 8
  %200 = add nuw i16 %.0468.i.i, 1
  %exitcond21.not.i.i = icmp eq i16 %200, %192
  br i1 %exitcond21.not.i.i, label %._crit_edge10.i.i, label %.lr.ph9.i.i, !llvm.loop !12

._crit_edge10.i.i:                                ; preds = %.lr.ph9.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i
  %201 = phi ptr [ %193, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i ], [ %199, %.lr.ph9.i.i ]
  %202 = add nuw i16 %.04911.i.i, 1
  %exitcond23.not.i.i = icmp eq i16 %202, %167
  br i1 %exitcond23.not.i.i, label %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread68.i, label %.lr.ph13.i.i, !llvm.loop !13

_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread68.i: ; preds = %._crit_edge10.i.i, %._crit_edge4.i.i
  %203 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #17
  %204 = load i8, ptr @_ZN15ClassFileStream6verifyE, align 1
  %205 = trunc i8 %204 to i1
  call void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42) %203, ptr noundef nonnull %111, i32 noundef %109, ptr noundef null, i1 noundef zeroext %205, i1 noundef zeroext false) #17
  br label %218

_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i: ; preds = %.loopexit.i
  %206 = load ptr, ptr %0, align 8
  %207 = call fastcc noundef ptr @_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRbP10JavaThread(ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %2)
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.thread.i, label %218

_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.i: ; preds = %_ZNK5Klass11java_mirrorEv.exit.i.i
  store i8 1, ptr %15, align 1
  %209 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #17
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr %13, align 4
  %212 = load i8, ptr @_ZN15ClassFileStream6verifyE, align 1
  %213 = trunc i8 %212 to i1
  call void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42) %209, ptr noundef %210, i32 noundef %211, ptr noundef null, i1 noundef zeroext %213, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %218

.thread95.i:                                      ; preds = %88, %86, %84, %82
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit

.thread.i:                                        ; preds = %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i, %_ZL18initialize_symbolsv.exit.i.i
  %214 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not12.i.i = icmp eq ptr %214, null
  br i1 %.not12.i.i, label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit, label %215

215:                                              ; preds = %.thread.i
  %216 = load ptr, ptr %0, align 8
  %217 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %216) #17
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef %217)
  br label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit

218:                                              ; preds = %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.i, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread68.i
  %.072.i = phi ptr [ %203, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread68.i ], [ %207, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i ], [ %209, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.i ]
  %.not6071.i = phi i1 [ true, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread68.i ], [ true, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i ], [ false, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.i ]
  %219 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %5)
  %220 = load ptr, ptr %24, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 152
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %219, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 232
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(464) %219) #17
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i.i.i, label %236

236:                                              ; preds = %218
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %240 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %.not.i.i.i.i.i.i.i = icmp ult i64 %245, 8
  br i1 %.not.i.i.i.i.i.i.i, label %248, label %246

246:                                              ; preds = %236
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %247, ptr %241, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i

248:                                              ; preds = %236
  %249 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %238, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i: ; preds = %248, %246
  %.0.i.i.i.i.i.i43.i = phi ptr [ %242, %246 ], [ %249, %248 ]
  store ptr %234, ptr %.0.i.i.i.i.i.i43.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i.i.i

_ZN6HandleC2EP6ThreadP7oopDesc.exit.i.i.i:        ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i, %218
  %storemerge.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i43.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i ], [ null, %218 ]
  %250 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %251 = load ptr, ptr %250, align 8
  %.not.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i, label %254, label %252

252:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i.i.i
  %253 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %251) #17
  br label %254

254:                                              ; preds = %252, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %255, i8 0, i64 19, i1 false)
  call void @_ZN15ClassFileParserC1EP15ClassFileStreamP6SymbolP15ClassLoaderDataPK13ClassLoadInfoNS_9PublicityEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(440) %5, ptr noundef nonnull %.072.i, ptr noundef %251, ptr noundef %230, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %2) #17
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not31.i.i.i = icmp eq ptr %257, null
  br i1 %.not31.i.i.i, label %264, label %258

258:                                              ; preds = %254
  %259 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %257) #17
  %.not.i.i.i44.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i44.i, label %.sink.split.i.i.i, label %260

260:                                              ; preds = %258
  %261 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %259) #17
  %.not6.i.i.i45.i = icmp eq ptr %261, null
  br i1 %.not6.i.i.i45.i, label %.sink.split.i.i.i, label %262

262:                                              ; preds = %260
  %263 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not7.i.i.i46.i = icmp eq ptr %263, null
  br i1 %.not7.i.i.i46.i, label %.sink.split.i.i.i, label %.sink.split.sink.split.i.i.i

264:                                              ; preds = %254
  %265 = call noundef ptr @_ZN15ClassFileParser21create_instance_klassEbRK17ClassInstanceInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(440) %5, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull %2) #17
  %266 = load ptr, ptr %256, align 8
  %.not32.i.i.i = icmp eq ptr %266, null
  br i1 %.not32.i.i.i, label %273, label %267

267:                                              ; preds = %264
  %268 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %266) #17
  %.not.i22.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i22.i.i.i, label %.sink.split.i.i.i, label %269

269:                                              ; preds = %267
  %270 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %268) #17
  %.not6.i23.i.i.i = icmp eq ptr %270, null
  br i1 %.not6.i23.i.i.i, label %.sink.split.i.i.i, label %271

271:                                              ; preds = %269
  %272 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not7.i24.i.i.i = icmp eq ptr %272, null
  br i1 %.not7.i24.i.i.i, label %.sink.split.i.i.i, label %.sink.split.sink.split.i.i.i

.sink.split.sink.split.i.i.i:                     ; preds = %271, %262
  %.sink.i.i.i = phi ptr [ %261, %262 ], [ %270, %271 ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull %.sink.i.i.i)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.sink.split.sink.split.i.i.i, %271, %269, %267, %262, %260, %258
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #17
  br label %273

273:                                              ; preds = %.sink.split.i.i.i, %264
  %.0.i.i.i = phi ptr [ %265, %264 ], [ null, %.sink.split.i.i.i ]
  call void @_ZN15ClassFileParserD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %5) #17
  %274 = load ptr, ptr %222, align 8
  %.not.i.i.i.i26.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i26.i.i.i, label %276, label %275

275:                                              ; preds = %273
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %220, i64 noundef %228) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %222) #17
  br label %276

276:                                              ; preds = %275, %273
  %277 = load ptr, ptr %223, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %277, %224
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZL25create_new_instance_klassP13InstanceKlassP15ClassFileStreamP10JavaThread.exit.i.i, label %278

278:                                              ; preds = %276
  store ptr %222, ptr %221, align 8
  store ptr %224, ptr %223, align 8
  store ptr %226, ptr %225, align 8
  br label %_ZL25create_new_instance_klassP13InstanceKlassP15ClassFileStreamP10JavaThread.exit.i.i

_ZL25create_new_instance_klassP13InstanceKlassP15ClassFileStreamP10JavaThread.exit.i.i: ; preds = %278, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %5)
  %279 = icmp eq ptr %.0.i.i.i, null
  %or.cond.i.i = and i1 %.not6071.i, %279
  br i1 %or.cond.i.i, label %280, label %_ZL21create_instance_klassRP13InstanceKlassP15ClassFileStreambP10JavaThread.exit.i

280:                                              ; preds = %_ZL25create_new_instance_klassP13InstanceKlassP15ClassFileStreamP10JavaThread.exit.i.i
  %281 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i48.i = icmp eq ptr %281, null
  br i1 %.not.i48.i, label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr %0, align 8
  %284 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %283) #17
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.38, ptr noundef %284)
  br label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit

_ZL21create_instance_klassRP13InstanceKlassP15ClassFileStreambP10JavaThread.exit.i: ; preds = %_ZL25create_new_instance_klassP13InstanceKlassP15ClassFileStreamP10JavaThread.exit.i.i
  br i1 %279, label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit, label %285

285:                                              ; preds = %_ZL21create_instance_klassRP13InstanceKlassP15ClassFileStreambP10JavaThread.exit.i
  br i1 %.not6071.i, label %315, label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %0, align 8
  %288 = call noundef ptr @_ZN13InstanceKlass21get_cached_class_fileEv(ptr noundef nonnull align 8 dereferenceable(464) %287) #17
  %.not.i49.i = icmp eq ptr %288, null
  br i1 %.not.i49.i, label %292, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 384
  store ptr %288, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 384
  store ptr null, ptr %291, align 8
  br label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i

292:                                              ; preds = %286
  %293 = call noundef ptr @_ZNK15ClassFileParser12clone_streamEv(ptr noundef nonnull align 8 dereferenceable(440) %1) #17
  %294 = call noundef zeroext i1 @_ZN12JfrOptionSet18allow_retransformsEv() #17
  br i1 %294, label %295, label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = ptrtoint ptr %297 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %sext.i.i.i = shl i64 %302, 32
  %303 = ashr exact i64 %sext.i.i.i, 32
  %304 = add nsw i64 %303, 4
  %305 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %304, i8 noundef zeroext 9, i32 noundef 1) #17
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %310

307:                                              ; preds = %295
  %308 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i.i50.i = icmp eq ptr %308, null
  br i1 %.not.i.i50.i, label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i, label %309

309:                                              ; preds = %307
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.40, i64 noundef %304)
  br label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i

310:                                              ; preds = %295
  %311 = trunc i64 %302 to i32
  store i32 %311, ptr %305, align 4
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %313 = load ptr, ptr %298, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %312, ptr align 1 %313, i64 %303, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 384
  store ptr %305, ptr %314, align 8
  br label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i

315:                                              ; preds = %285
  %316 = call noundef zeroext i1 @_ZN12JfrOptionSet18allow_retransformsEv() #17
  br i1 %316, label %317, label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %.072.i, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.072.i, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = ptrtoint ptr %319 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %sext.i51.i = shl i64 %324, 32
  %325 = ashr exact i64 %sext.i51.i, 32
  %326 = add nsw i64 %325, 4
  %327 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %326, i8 noundef zeroext 9, i32 noundef 1) #17
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %332

329:                                              ; preds = %317
  %330 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i52.i = icmp eq ptr %330, null
  br i1 %.not.i52.i, label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i, label %331

331:                                              ; preds = %329
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.40, i64 noundef %326)
  br label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i

332:                                              ; preds = %317
  %333 = trunc i64 %324 to i32
  store i32 %333, ptr %327, align 4
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %335 = load ptr, ptr %320, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %334, ptr align 1 %335, i64 %325, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 384
  store ptr %327, ptr %336, align 8
  br label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i

_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i: ; preds = %332, %331, %329, %315, %310, %309, %307, %292, %289
  %337 = load i8, ptr %15, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %_ZL19bless_commit_methodPK13InstanceKlass.exit.i

339:                                              ; preds = %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i
  %340 = call noundef zeroext i1 @_ZN11JdkJfrEvent11is_subklassEPK5Klass(ptr noundef nonnull %.0.i.i.i) #17
  br i1 %340, label %341, label %_ZL19bless_commit_methodPK13InstanceKlass.exit.i

341:                                              ; preds = %339
  %342 = getelementptr i8, ptr %.0.i.i.i, i64 152
  %.val36.i = load ptr, ptr %342, align 8
  %343 = getelementptr i8, ptr %.0.i.i.i, i64 400
  %.val37.i = load ptr, ptr %343, align 8
  %344 = getelementptr i8, ptr %.val36.i, i64 8
  %.val36.val.i = load ptr, ptr %344, align 8
  %345 = icmp eq ptr %.val36.val.i, null
  br i1 %345, label %_ZNK5Klass12class_loaderEv.exit.thread.i.i, label %_ZNK5Klass12class_loaderEv.exit.i.i

_ZNK5Klass12class_loaderEv.exit.i.i:              ; preds = %341
  %346 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %347 = call noundef ptr %346(ptr noundef nonnull %.val36.val.i) #17
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZNK5Klass12class_loaderEv.exit.thread.i.i, label %_ZNK5Klass12class_loaderEv.exit._ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread_crit_edge.i.i

_ZNK5Klass12class_loaderEv.exit._ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread_crit_edge.i.i: ; preds = %_ZNK5Klass12class_loaderEv.exit.i.i
  %.pr.pre.i.i = load i32, ptr %.val37.i, align 8
  br label %_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread.i.i

_ZNK5Klass12class_loaderEv.exit.thread.i.i:       ; preds = %_ZNK5Klass12class_loaderEv.exit.i.i, %341
  %349 = load i32, ptr %.val37.i, align 8
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph.i.i53.i, label %_ZL19bless_commit_methodPK13InstanceKlass.exit.i

.lr.ph.i.i53.i:                                   ; preds = %_ZNK5Klass12class_loaderEv.exit.thread.i.i
  %351 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 8
  %352 = load ptr, ptr @_ZL6commit, align 8
  %wide.trip.count.i.i54.i = zext nneg i32 %349 to i64
  br label %353

353:                                              ; preds = %373, %.lr.ph.i.i53.i
  %indvars.iv.i.i55.i = phi i64 [ 0, %.lr.ph.i.i53.i ], [ %indvars.iv.next.i.i57.i, %373 ]
  %354 = getelementptr inbounds nuw ptr, ptr %351, i64 %indvars.iv.i.i55.i
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %356, align 8
  %357 = and i32 %.sroa.0.0.copyload.i.i.i.i.i, 8
  %.not.i.i56.i = icmp eq i32 %357, 0
  br i1 %.not.i.i56.i, label %373, label %358

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 36
  %364 = load i16, ptr %363, align 4
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 72
  %366 = zext i16 %364 to i64
  %367 = getelementptr inbounds nuw i64, ptr %365, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, %352
  br i1 %369, label %370, label %373

370:                                              ; preds = %358
  %371 = getelementptr i8, ptr %360, i64 34
  %.val.val.i.i.i = load i16, ptr %371, align 2
  %372 = icmp ugt i16 %.val.val.i.i.i, 1
  br i1 %372, label %_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.i.i, label %373

373:                                              ; preds = %370, %358, %353
  %indvars.iv.next.i.i57.i = add nuw nsw i64 %indvars.iv.i.i55.i, 1
  %exitcond.not.i.i58.i = icmp eq i64 %indvars.iv.next.i.i57.i, %wide.trip.count.i.i54.i
  br i1 %exitcond.not.i.i58.i, label %_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread.i.i, label %353, !llvm.loop !14

_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.i.i: ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %355, i64 54
  %375 = load i8, ptr %374, align 1
  %376 = or i8 %375, 16
  store i8 %376, ptr %374, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  br label %_ZL19bless_commit_methodPK13InstanceKlass.exit.i

_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread.i.i: ; preds = %373, %_ZNK5Klass12class_loaderEv.exit._ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread_crit_edge.i.i
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %_ZNK5Klass12class_loaderEv.exit._ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread_crit_edge.i.i ], [ %349, %373 ]
  %377 = icmp sgt i32 %.pr.i.i, 0
  br i1 %377, label %.lr.ph.i4.i.i, label %_ZL19bless_commit_methodPK13InstanceKlass.exit.i

.lr.ph.i4.i.i:                                    ; preds = %_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread.i.i
  %378 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 8
  br label %379

379:                                              ; preds = %413, %.lr.ph.i4.i.i
  %380 = phi i32 [ %.pr.i.i, %.lr.ph.i4.i.i ], [ %414, %413 ]
  %indvars.iv.i5.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i8.i.i, %413 ]
  %381 = getelementptr inbounds nuw ptr, ptr %378, i64 %indvars.iv.i5.i.i
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %.sroa.0.0.copyload.i.i.i6.i.i = load i32, ptr %383, align 8
  %384 = and i32 %.sroa.0.0.copyload.i.i.i6.i.i, 8
  %.not.i7.i.i = icmp eq i32 %384, 0
  br i1 %.not.i7.i.i, label %385, label %413

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 36
  %391 = load i16, ptr %390, align 4
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 72
  %393 = zext i16 %391 to i64
  %394 = getelementptr inbounds nuw i64, ptr %392, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr @_ZL6commit, align 8
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %413

398:                                              ; preds = %385
  %399 = getelementptr inbounds nuw i8, ptr %387, i64 38
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i64
  %402 = getelementptr inbounds nuw i64, ptr %392, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr @_ZL15void_method_sig, align 8
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %406, label %413

406:                                              ; preds = %398
  %407 = getelementptr i8, ptr %387, i64 34
  %.val.val.i9.i.i = load i16, ptr %407, align 2
  %408 = icmp ugt i16 %.val.val.i9.i.i, 1
  br i1 %408, label %409, label %413

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %382, i64 54
  %411 = load i8, ptr %410, align 1
  %412 = or i8 %411, 16
  store i8 %412, ptr %410, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %.pre.i.i.i = load i32, ptr %.val37.i, align 8
  br label %413

413:                                              ; preds = %409, %406, %398, %385, %379
  %414 = phi i32 [ %380, %379 ], [ %380, %385 ], [ %380, %398 ], [ %380, %406 ], [ %.pre.i.i.i, %409 ]
  %indvars.iv.next.i8.i.i = add nuw nsw i64 %indvars.iv.i5.i.i, 1
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv.next.i8.i.i, %415
  br i1 %416, label %379, label %_ZL19bless_commit_methodPK13InstanceKlass.exit.i, !llvm.loop !16

_ZL19bless_commit_methodPK13InstanceKlass.exit.i: ; preds = %413, %_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread.i.i, %_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.i.i, %_ZNK5Klass12class_loaderEv.exit.thread.i.i, %339, %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i
  %417 = load ptr, ptr %0, align 8
  %418 = getelementptr i8, ptr %417, i64 168
  %.val38.i = load i64, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 168
  store i64 %.val38.i, ptr %419, align 8
  %420 = load ptr, ptr %0, align 8
  call void @_ZN15ClassFileParser23set_klass_to_deallocateEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef %420) #17
  store ptr %.0.i.i.i, ptr %0, align 8
  br label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit

_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit: ; preds = %.thread95.i, %.thread.i, %215, %280, %282, %_ZL21create_instance_klassRP13InstanceKlassP15ClassFileStreambP10JavaThread.exit.i, %_ZL19bless_commit_methodPK13InstanceKlass.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #17
  %421 = load ptr, ptr %27, align 8
  %.not.i.i.i.i7 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i7, label %423, label %422

422:                                              ; preds = %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #17
  br label %423

423:                                              ; preds = %422, %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit
  %424 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %424, %29
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %425

425:                                              ; preds = %423
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %425, %423, %21
  ret void
}

declare noundef zeroext i1 @_ZN11JdkJfrEvent2isEPK5Klass(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN24JfrEventClassTransformer15is_instrumentedEPK13InstanceKlass(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK5Klass12class_loaderEv.exit.thread, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %1
  %9 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull %7) #17
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
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr @_ZL6commit, align 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %19, align 8
  %20 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %29 = zext i16 %27 to i64
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %_ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit, label %33

33:                                               ; preds = %21, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit.thread, label %16, !llvm.loop !17

_ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit: ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 54
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 16
  %.not = icmp eq i16 %36, 0
  br i1 %.not, label %_ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit.thread, label %_ZL33is_instance_commit_method_blessedPK5ArrayIP6MethodE.exit

_ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit.thread: ; preds = %33, %_ZNK5Klass12class_loaderEv.exit._ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit.thread_crit_edge, %_ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit
  %.pr = phi i32 [ %.pr.pre, %_ZNK5Klass12class_loaderEv.exit._ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit.thread_crit_edge ], [ %12, %_ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit ], [ %12, %33 ]
  %37 = icmp sgt i32 %.pr, 0
  br i1 %37, label %.lr.ph.i6, label %_ZL33is_instance_commit_method_blessedPK5ArrayIP6MethodE.exit

.lr.ph.i6:                                        ; preds = %_ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr @_ZL6commit, align 8
  %40 = load ptr, ptr @_ZL15void_method_sig, align 8
  %wide.trip.count.i7 = zext nneg i32 %.pr to i64
  br label %41

41:                                               ; preds = %70, %.lr.ph.i6
  %indvars.iv.i8 = phi i64 [ 0, %.lr.ph.i6 ], [ %indvars.iv.next.i11, %70 ]
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.sroa.0.0.copyload.i.i.i9 = load i32, ptr %44, align 8
  %45 = and i32 %.sroa.0.0.copyload.i.i.i9, 8
  %.not.i10 = icmp eq i32 %45, 0
  br i1 %.not.i10, label %46, label %70

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %52 = load i16, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %54 = zext i16 %52 to i64
  %55 = getelementptr inbounds nuw i64, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %39
  br i1 %57, label %58, label %70

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 38
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw i64, ptr %53, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %40
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 54
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 156, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
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
define internal fastcc noundef ptr @_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRbP10JavaThread(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2, ptr noundef %3) unnamed_addr #2 {
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
  %16 = tail call noundef ptr @_ZNK13InstanceKlass17find_local_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_16StaticLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %14, ptr noundef %15, i32 noundef 1, i32 noundef 0, i32 noundef 0) #17
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit.thread

17:                                               ; preds = %4
  %18 = load ptr, ptr @_ZL3end, align 8
  %19 = load ptr, ptr @_ZL15void_method_sig, align 8
  %20 = tail call noundef ptr @_ZNK13InstanceKlass17find_local_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_16StaticLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef 0, i32 noundef 0) #17
  %.not5.i = icmp eq ptr %20, null
  br i1 %.not5.i, label %21, label %_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit.thread

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZL6commit, align 8
  %23 = load ptr, ptr @_ZL15void_method_sig, align 8
  %24 = tail call noundef ptr @_ZNK13InstanceKlass17find_local_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_16StaticLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %22, ptr noundef %23, i32 noundef 1, i32 noundef 0, i32 noundef 0) #17
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %25, label %_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit.thread

25:                                               ; preds = %21
  %26 = load ptr, ptr @_ZL9isEnabled, align 8
  %27 = load ptr, ptr @_ZL18boolean_method_sig, align 8
  %28 = tail call noundef ptr @_ZNK13InstanceKlass17find_local_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_16StaticLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef 0, i32 noundef 0) #17
  %.not7.i = icmp eq ptr %28, null
  br i1 %.not7.i, label %_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit, label %_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit.thread

_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit: ; preds = %25
  %29 = load ptr, ptr @_ZL12shouldCommit, align 8
  %30 = load ptr, ptr @_ZL18boolean_method_sig, align 8
  %31 = tail call noundef ptr @_ZNK13InstanceKlass17find_local_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_16StaticLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %29, ptr noundef %30, i32 noundef 1, i32 noundef 0, i32 noundef 0) #17
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit.thread

_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit.thread: ; preds = %4, %17, %21, %25, %_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit
  tail call void @_ZN11JdkJfrEvent6removeEPK5Klass(ptr noundef nonnull %0) #17
  br label %2411

32:                                               ; preds = %_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %33 = tail call noundef ptr @_ZNK13InstanceKlass17class_initializerEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %34 = load ptr, ptr @_ZZL21should_register_klassPK13InstanceKlassRbE17registered_symbol, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %37 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @_ZL19registered_constant, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %8) #17
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
  %47 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @_ZL19jdk_jfr_module_name, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store ptr %47, ptr @_ZZL26java_base_can_read_jdk_jfrvE21jdk_jfr_module_symbol, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZL26java_base_can_read_jdk_jfrv.exit.i.i, label %49

49:                                               ; preds = %46, %43
  %50 = call noundef ptr @_ZN7Modules22get_module_entry_tableE6Handle(ptr null) #17
  %51 = load ptr, ptr @_ZN16ModuleEntryTable16_javabase_moduleE, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZL26java_base_can_read_jdk_jfrv.exit.i.i, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr @Module_lock, align 8
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i.i, label %57

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i.i: ; preds = %53
  %55 = load ptr, ptr @_ZZL26java_base_can_read_jdk_jfrvE21jdk_jfr_module_symbol, align 8
  %56 = call noundef ptr @_ZN16ModuleEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880) %50, ptr noundef %55) #17
  br label %_ZN11MutexLockerD2Ev.exit.i.i.i

57:                                               ; preds = %53
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %54) #17
  %58 = load ptr, ptr @_ZZL26java_base_can_read_jdk_jfrvE21jdk_jfr_module_symbol, align 8
  %59 = call noundef ptr @_ZN16ModuleEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880) %50, ptr noundef %58) #17
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %54) #17
  br label %_ZN11MutexLockerD2Ev.exit.i.i.i

_ZN11MutexLockerD2Ev.exit.i.i.i:                  ; preds = %57, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i.i
  %60 = phi ptr [ %56, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i.i ], [ %59, %57 ]
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZL26java_base_can_read_jdk_jfrv.exit.i.i, label %61

61:                                               ; preds = %_ZN11MutexLockerD2Ev.exit.i.i.i
  %62 = call noundef zeroext i1 @_ZNK11ModuleEntry8can_readEPS_(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull %60) #17
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
  %.0273.i = phi i1 [ %65, %_ZL26java_base_can_read_jdk_jfrv.exit.i.i ], [ true, %36 ]
  %.0.i.i = phi i1 [ %67, %_ZL26java_base_can_read_jdk_jfrv.exit.i.i ], [ false, %36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %68 = call noundef ptr @_ZNK15ClassFileParser12clone_streamEv(ptr noundef nonnull align 8 dereferenceable(440) %1) #17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %76, align 8
  %.0.i.i.i.i.i.i = load i16, ptr %78, align 1
  %79 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 10
  store ptr %80, ptr %76, align 8
  %81 = icmp ugt i16 %79, 1
  br i1 %81, label %.lr.ph.i.i, label %_ZL24position_stream_after_cpPK15ClassFileStream.exit.i

.lr.ph.i.i:                                       ; preds = %_ZL21should_register_klassPK13InstanceKlassRb.exit.i, %103
  %82 = phi ptr [ %104, %103 ], [ %80, %_ZL21should_register_klassPK13InstanceKlassRb.exit.i ]
  %.023.i.i = phi i16 [ %105, %103 ], [ 1, %_ZL21should_register_klassPK13InstanceKlassRb.exit.i ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
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
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 3
  store ptr %86, ptr %76, align 8
  br label %103

87:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 5
  store ptr %88, ptr %76, align 8
  br label %103

89:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 9
  store ptr %90, ptr %76, align 8
  %91 = add nuw i16 %.023.i.i, 1
  br label %103

92:                                               ; preds = %.lr.ph.i.i
  %.0.i.i.i.i22.i.i = load i16, ptr %83, align 1
  %93 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i22.i.i)
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 3
  %95 = zext i16 %93 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store ptr %96, ptr %76, align 8
  br label %103

97:                                               ; preds = %.lr.ph.i.i
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store ptr %98, ptr %76, align 8
  br label %103

99:                                               ; preds = %.lr.ph.i.i
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 3
  store ptr %100, ptr %76, align 8
  br label %103

101:                                              ; preds = %.lr.ph.i.i
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 5
  store ptr %102, ptr %76, align 8
  br label %103

103:                                              ; preds = %101, %99, %97, %92, %89, %87, %85, %.lr.ph.i.i
  %104 = phi ptr [ %83, %.lr.ph.i.i ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %96, %92 ], [ %98, %97 ], [ %100, %99 ], [ %102, %101 ]
  %.1.i.i = phi i16 [ %.023.i.i, %.lr.ph.i.i ], [ %.023.i.i, %85 ], [ %.023.i.i, %87 ], [ %91, %89 ], [ %.023.i.i, %92 ], [ %.023.i.i, %97 ], [ %.023.i.i, %99 ], [ %.023.i.i, %101 ]
  %105 = add i16 %.1.i.i, 1
  %106 = icmp ult i16 %105, %79
  br i1 %106, label %.lr.ph.i.i, label %_ZL24position_stream_after_cpPK15ClassFileStream.exit.i, !llvm.loop !8

_ZL24position_stream_after_cpPK15ClassFileStream.exit.i: ; preds = %103, %_ZL21should_register_klassPK13InstanceKlassRb.exit.i
  %107 = shl i64 %75, 32
  %sext.i = add i64 %107, 2748779069440
  %108 = ashr exact i64 %sext.i, 32
  %109 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %3, i64 noundef %108, i32 noundef 1) #17
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %_ZL24position_stream_after_cpPK15ClassFileStream.exit.i
  %112 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i23 = icmp eq ptr %112, null
  br i1 %.not.i23, label %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit.thread, label %113

113:                                              ; preds = %111
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.18, i64 noundef %108)
  br label %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit.thread

114:                                              ; preds = %_ZL24position_stream_after_cpPK15ClassFileStream.exit.i
  %115 = add nsw i64 %108, 2
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %109, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %109, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %119 = getelementptr inbounds i8, ptr %109, i64 %115
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %115, ptr %120, align 8
  store ptr %109, ptr %10, align 8
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %109, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %119, ptr %122, align 8
  %123 = load atomic i8, ptr @_ZGVZ19compressed_integersvE13comp_integers acquire, align 8
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %_ZN18JfrBigEndianWriterC2IhEEPT_m.exit.i, !prof !11

125:                                              ; preds = %114
  %126 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #17
  %.not.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i, label %_ZN18JfrBigEndianWriterC2IhEEPT_m.exit.i, label %127

127:                                              ; preds = %125
  %128 = call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #17
  %129 = zext i1 %128 to i8
  store i8 %129, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #17
  br label %_ZN18JfrBigEndianWriterC2IhEEPT_m.exit.i

_ZN18JfrBigEndianWriterC2IhEEPT_m.exit.i:         ; preds = %127, %125, %114
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 56
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
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %138
  store ptr %155, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i: ; preds = %153, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN18JfrBigEndianWriterC2IhEEPT_m.exit.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 0, ptr %6, align 2
  br label %156

156:                                              ; preds = %156, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i ], [ %indvars.iv.next.i.i, %156 ]
  %157 = getelementptr inbounds nuw [24 x ptr], ptr @_ZL14utf8_constants, i64 0, i64 %indvars.iv.i.i
  %158 = load ptr, ptr %157, align 8
  %159 = call fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull readonly %0, ptr noundef %158, i16 noundef zeroext %79, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %160 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv.i.i
  store i16 %159, ptr %160, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %161, label %156, !llvm.loop !19

161:                                              ; preds = %156
  br i1 %.0273.i, label %.critedge.i.i, label %162

162:                                              ; preds = %161
  %163 = call fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.24, i16 noundef zeroext %79, ptr noundef nonnull align 2 dereferenceable(2) %6)
  br label %165

.critedge.i.i:                                    ; preds = %161
  %164 = call fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.25, i16 noundef zeroext %79, ptr noundef nonnull align 2 dereferenceable(2) %6)
  br label %165

165:                                              ; preds = %.critedge.i.i, %162
  %.sink.i = phi i16 [ 0, %.critedge.i.i ], [ %163, %162 ]
  %166 = phi i16 [ %164, %.critedge.i.i ], [ 0, %162 ]
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %.sink.i, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i16 %166, ptr %168, align 2
  br i1 %.0.i.i, label %169, label %174

169:                                              ; preds = %165
  %170 = call fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.26, i16 noundef zeroext %79, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %171 = call fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.27, i16 noundef zeroext %79, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %172 = call fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, i16 noundef zeroext %79, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %173 = call fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.29, i16 noundef zeroext %79, ptr noundef nonnull align 2 dereferenceable(2) %6)
  br label %174

174:                                              ; preds = %169, %165
  %.sink302.i = phi i16 [ %170, %169 ], [ 0, %165 ]
  %175 = phi i16 [ %171, %169 ], [ 0, %165 ]
  %176 = phi i16 [ %172, %169 ], [ 0, %165 ]
  %.sink.i.i = phi i16 [ %173, %169 ], [ 0, %165 ]
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i16 %.sink302.i, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 30
  store i16 %175, ptr %178, align 2
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 %176, ptr %179, align 16
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 34
  store i16 %.sink.i.i, ptr %180, align 2
  %.not.i68.i = icmp eq ptr %33, null
  br i1 %.not.i68.i, label %.thread3.i.i, label %183

.thread3.i.i:                                     ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i16 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i16 0, ptr %182, align 8
  br label %206

183:                                              ; preds = %174
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
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
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i16 %.sink9.i.i, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 28
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 1
  %.not5.i.i = icmp eq i32 %194, 0
  br i1 %.not5.i.i, label %196, label %.thread2.i.i

.thread2.i.i:                                     ; preds = %189
  %195 = call fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.32, i16 noundef zeroext %79, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %.pre303.i = load ptr, ptr %184, align 8
  br label %196

196:                                              ; preds = %.thread2.i.i, %189
  %197 = phi ptr [ %.pre303.i, %.thread2.i.i ], [ %190, %189 ]
  %.sink10.i.i = phi i16 [ %195, %.thread2.i.i ], [ 0, %189 ]
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i16 %.sink10.i.i, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 4
  %.not6.i.i = icmp eq i32 %201, 0
  br i1 %.not6.i.i, label %206, label %202

202:                                              ; preds = %196
  %203 = call fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33, i16 noundef zeroext %79, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 42
  store i16 %203, ptr %204, align 2
  %205 = call fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.34, i16 noundef zeroext %79, ptr noundef nonnull align 2 dereferenceable(2) %6)
  br label %_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i

206:                                              ; preds = %196, %.thread3.i.i
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 42
  store i16 0, ptr %207, align 2
  br label %_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i

_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i: ; preds = %206, %202
  %.sink11.i.i = phi i16 [ 0, %206 ], [ %205, %202 ]
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i16 %.sink11.i.i, ptr %208, align 4
  %209 = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %.pre309.i = load ptr, ptr %122, align 8
  br i1 %.0.i.i, label %210, label %365

210:                                              ; preds = %_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i
  %.not.i.i.i.i.i69.i = icmp eq ptr %.pre309.i, null
  br i1 %.not.i.i.i.i.i69.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread.i, label %212

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread.i: ; preds = %210
  %211 = add i16 %209, 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread.i

212:                                              ; preds = %210
  %213 = load ptr, ptr %121, align 8
  %214 = ptrtoint ptr %.pre309.i to i64
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
  %.pr11.i.i.i = phi ptr [ %223, %218 ], [ %.pre309.i, %212 ]
  %.0.i.i.i.i.i70.i = phi ptr [ %224, %218 ], [ %213, %212 ]
  %.not.i.i.i.i71.i = icmp eq ptr %.0.i.i.i.i.i70.i, null
  br i1 %.not.i.i.i.i71.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i, label %225

225:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i
  store i8 7, ptr %.0.i.i.i.i.i70.i, align 1
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i70.i, i64 1
  store ptr %226, ptr %121, align 8
  %.pr.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i: ; preds = %225, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i
  %227 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i ], [ %226, %225 ]
  %.pr.i.i.i = phi ptr [ %.pr11.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i ], [ %.pr.pre.i.i.i, %225 ]
  %.not.i.i.i20.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i20.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread430.i, label %229

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread430.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i
  %228 = add i16 %209, 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread.i

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
  %.pr305.i = phi ptr [ %239, %234 ], [ %.pr.i.i.i, %229 ]
  %.not.i.i23.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i23.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i, label %242

242:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i21.i.i.i
  %243 = ptrtoint ptr %241 to i64
  %244 = call noundef i16 @llvm.bswap.i16(i16 %175)
  %245 = and i64 %243, 1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i: ; preds = %242
  store i16 %244, ptr %241, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i: ; preds = %242
  store i16 %244, ptr %241, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 2
  store ptr %247, ptr %121, align 8
  %.pr.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i21.i.i.i
  %.pre308380.i = phi ptr [ %.pr.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i ], [ %.pr305.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i21.i.i.i ]
  %248 = phi ptr [ %247, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i21.i.i.i ]
  %249 = add i16 %209, %79
  %250 = add i16 %209, 1
  %.not.i.i.i24.i.i.i = icmp eq ptr %.pre308380.i, null
  br i1 %.not.i.i.i24.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread.i, label %251

251:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i
  %252 = ptrtoint ptr %.pre308380.i to i64
  %253 = ptrtoint ptr %248 to i64
  %254 = sub i64 %252, %253
  %255 = icmp ult i64 %254, 2
  br i1 %255, label %256, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i25.i.i.i

256:                                              ; preds = %251
  %257 = load ptr, ptr %10, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = sub i64 %253, %258
  %260 = load ptr, ptr %116, align 8
  store ptr %260, ptr %117, align 8
  store ptr %260, ptr %10, align 8
  %261 = load ptr, ptr %118, align 8
  store ptr %261, ptr %122, align 8
  %262 = getelementptr inbounds i8, ptr %260, i64 %259
  store ptr %262, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i25.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i25.i.i.i: ; preds = %256, %251
  %.pre308378.i = phi ptr [ %261, %256 ], [ %.pre308380.i, %251 ]
  %.0.i.i.i26.i.i.i = phi ptr [ %262, %256 ], [ %248, %251 ]
  %.not.i.i27.i.i.i = icmp eq ptr %.0.i.i.i26.i.i.i, null
  br i1 %.not.i.i27.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit28.i.i.i, label %263

263:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i25.i.i.i
  store i8 12, ptr %.0.i.i.i26.i.i.i, align 1
  %264 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26.i.i.i, i64 1
  store ptr %264, ptr %121, align 8
  %.pr2.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit28.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit28.i.i.i: ; preds = %263, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i25.i.i.i
  %.pre308377.i = phi ptr [ %.pre308378.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i25.i.i.i ], [ %.pr2.pre.i.i.i, %263 ]
  %265 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i25.i.i.i ], [ %264, %263 ]
  %.not.i.i.i29.i.i.i = icmp eq ptr %.pre308377.i, null
  br i1 %.not.i.i.i29.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread433.i, label %266

266:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit28.i.i.i
  %267 = ptrtoint ptr %.pre308377.i to i64
  %268 = ptrtoint ptr %265 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ult i64 %269, 3
  br i1 %270, label %271, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i30.i.i.i

271:                                              ; preds = %266
  %272 = load ptr, ptr %10, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = sub i64 %268, %273
  %275 = load ptr, ptr %116, align 8
  store ptr %275, ptr %117, align 8
  store ptr %275, ptr %10, align 8
  %276 = load ptr, ptr %118, align 8
  store ptr %276, ptr %122, align 8
  %277 = getelementptr inbounds i8, ptr %275, i64 %274
  store ptr %277, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i30.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i30.i.i.i: ; preds = %271, %266
  %.pre308376.i = phi ptr [ %276, %271 ], [ %.pre308377.i, %266 ]
  %278 = phi ptr [ %277, %271 ], [ %265, %266 ]
  %.not.i.i32.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i32.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit36.i.i.i, label %279

279:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i30.i.i.i
  %280 = ptrtoint ptr %278 to i64
  %281 = call noundef i16 @llvm.bswap.i16(i16 %176)
  %282 = and i64 %280, 1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i35.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i33.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i35.i.i.i: ; preds = %279
  store i16 %281, ptr %278, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i34.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i33.i.i.i: ; preds = %279
  store i16 %281, ptr %278, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i34.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i34.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i33.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i35.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 2
  store ptr %284, ptr %121, align 8
  %.pr4.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit36.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit36.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i34.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i30.i.i.i
  %.pre308375.i = phi ptr [ %.pre308376.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i30.i.i.i ], [ %.pr4.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i34.i.i.i ]
  %285 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i30.i.i.i ], [ %284, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i34.i.i.i ]
  %.not.i.i.i37.i.i.i = icmp eq ptr %.pre308375.i, null
  br i1 %.not.i.i.i37.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread433.i, label %286

286:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit36.i.i.i
  %287 = ptrtoint ptr %.pre308375.i to i64
  %288 = ptrtoint ptr %285 to i64
  %289 = sub i64 %287, %288
  %290 = icmp ult i64 %289, 3
  br i1 %290, label %291, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i38.i.i.i

291:                                              ; preds = %286
  %292 = load ptr, ptr %10, align 8
  %293 = ptrtoint ptr %292 to i64
  %294 = sub i64 %288, %293
  %295 = load ptr, ptr %116, align 8
  store ptr %295, ptr %117, align 8
  store ptr %295, ptr %10, align 8
  %296 = load ptr, ptr %118, align 8
  store ptr %296, ptr %122, align 8
  %297 = getelementptr inbounds i8, ptr %295, i64 %294
  store ptr %297, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i38.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i38.i.i.i: ; preds = %291, %286
  %.pre308374.i = phi ptr [ %296, %291 ], [ %.pre308375.i, %286 ]
  %298 = phi ptr [ %297, %291 ], [ %285, %286 ]
  %.not.i.i40.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i40.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.i, label %299

299:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i38.i.i.i
  %300 = ptrtoint ptr %298 to i64
  %301 = call noundef i16 @llvm.bswap.i16(i16 %.sink.i.i)
  %302 = and i64 %300, 1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i43.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i41.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i43.i.i.i: ; preds = %299
  store i16 %301, ptr %298, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i42.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i41.i.i.i: ; preds = %299
  store i16 %301, ptr %298, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i42.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i42.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i41.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i43.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 2
  store ptr %304, ptr %121, align 8
  %.pr275.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread430.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread.i
  %.ph276.i = phi i16 [ %250, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i ], [ %211, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread.i ], [ %228, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread430.i ]
  %305 = add i16 %.ph276.i, 1
  br label %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread433.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit36.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit28.i.i.i
  %306 = add i16 %209, 2
  br label %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i42.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i38.i.i.i
  %.pre308373.i = phi ptr [ %.pr275.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i42.i.i.i ], [ %.pre308374.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i38.i.i.i ]
  %307 = phi ptr [ %304, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i42.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i38.i.i.i ]
  %308 = add i16 %250, %79
  %309 = add i16 %209, 2
  %.not.i.i.i45.i.i.i = icmp eq ptr %.pre308373.i, null
  br i1 %.not.i.i.i45.i.i.i, label %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i, label %310

310:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.i
  %311 = ptrtoint ptr %.pre308373.i to i64
  %312 = ptrtoint ptr %307 to i64
  %313 = sub i64 %311, %312
  %314 = icmp ult i64 %313, 2
  br i1 %314, label %315, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i46.i.i.i

315:                                              ; preds = %310
  %316 = load ptr, ptr %10, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = sub i64 %312, %317
  %319 = load ptr, ptr %116, align 8
  store ptr %319, ptr %117, align 8
  store ptr %319, ptr %10, align 8
  %320 = load ptr, ptr %118, align 8
  store ptr %320, ptr %122, align 8
  %321 = getelementptr inbounds i8, ptr %319, i64 %318
  store ptr %321, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i46.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i46.i.i.i: ; preds = %315, %310
  %.pre308372.i = phi ptr [ %320, %315 ], [ %.pre308373.i, %310 ]
  %.0.i.i.i47.i.i.i = phi ptr [ %321, %315 ], [ %307, %310 ]
  %.not.i.i48.i.i.i = icmp eq ptr %.0.i.i.i47.i.i.i, null
  br i1 %.not.i.i48.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit49.i.i.i, label %322

322:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i46.i.i.i
  store i8 10, ptr %.0.i.i.i47.i.i.i, align 1
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i.i47.i.i.i, i64 1
  store ptr %323, ptr %121, align 8
  %.pr6.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit49.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit49.i.i.i: ; preds = %322, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i46.i.i.i
  %.pre308371.i = phi ptr [ %.pre308372.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i46.i.i.i ], [ %.pr6.pre.i.i.i, %322 ]
  %324 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i46.i.i.i ], [ %323, %322 ]
  %.not.i.i.i50.i.i.i = icmp eq ptr %.pre308371.i, null
  br i1 %.not.i.i.i50.i.i.i, label %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i, label %325

325:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit49.i.i.i
  %326 = ptrtoint ptr %.pre308371.i to i64
  %327 = ptrtoint ptr %324 to i64
  %328 = sub i64 %326, %327
  %329 = icmp ult i64 %328, 3
  br i1 %329, label %330, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i51.i.i.i

330:                                              ; preds = %325
  %331 = load ptr, ptr %10, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = sub i64 %327, %332
  %334 = load ptr, ptr %116, align 8
  store ptr %334, ptr %117, align 8
  store ptr %334, ptr %10, align 8
  %335 = load ptr, ptr %118, align 8
  store ptr %335, ptr %122, align 8
  %336 = getelementptr inbounds i8, ptr %334, i64 %333
  store ptr %336, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i51.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i51.i.i.i: ; preds = %330, %325
  %.pre308370.i = phi ptr [ %335, %330 ], [ %.pre308371.i, %325 ]
  %.0.i.i.i52.i.i.i = phi ptr [ %336, %330 ], [ %324, %325 ]
  %.not.i.i53.i.i.i = icmp eq ptr %.0.i.i.i52.i.i.i, null
  br i1 %.not.i.i53.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i.i, label %337

337:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i51.i.i.i
  %338 = ptrtoint ptr %.0.i.i.i52.i.i.i to i64
  %339 = call noundef i16 @llvm.bswap.i16(i16 %249)
  %340 = and i64 %338, 1
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i56.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i54.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i56.i.i.i: ; preds = %337
  store i16 %339, ptr %.0.i.i.i52.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i55.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i54.i.i.i: ; preds = %337
  store i16 %339, ptr %.0.i.i.i52.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i55.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i55.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i54.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i56.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52.i.i.i, i64 2
  store ptr %342, ptr %121, align 8
  %.pr8.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i55.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i51.i.i.i
  %.pre308369.i = phi ptr [ %.pre308370.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i51.i.i.i ], [ %.pr8.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i55.i.i.i ]
  %343 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i51.i.i.i ], [ %342, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i55.i.i.i ]
  %.not.i.i.i58.i.i.i = icmp eq ptr %.pre308369.i, null
  br i1 %.not.i.i.i58.i.i.i, label %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i, label %344

344:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i.i
  %345 = ptrtoint ptr %.pre308369.i to i64
  %346 = ptrtoint ptr %343 to i64
  %347 = sub i64 %345, %346
  %348 = icmp ult i64 %347, 3
  br i1 %348, label %349, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i.i.i

349:                                              ; preds = %344
  %350 = load ptr, ptr %10, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = sub i64 %346, %351
  %353 = load ptr, ptr %116, align 8
  store ptr %353, ptr %117, align 8
  store ptr %353, ptr %10, align 8
  %354 = load ptr, ptr %118, align 8
  store ptr %354, ptr %122, align 8
  %355 = getelementptr inbounds i8, ptr %353, i64 %352
  store ptr %355, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i.i.i: ; preds = %349, %344
  %.pre308368.i = phi ptr [ %354, %349 ], [ %.pre308369.i, %344 ]
  %.0.i.i.i60.i.i.i = phi ptr [ %355, %349 ], [ %343, %344 ]
  %.not.i.i61.i.i.i = icmp eq ptr %.0.i.i.i60.i.i.i, null
  br i1 %.not.i.i61.i.i.i, label %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i, label %356

356:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i.i.i
  %357 = ptrtoint ptr %.0.i.i.i60.i.i.i to i64
  %358 = call noundef i16 @llvm.bswap.i16(i16 %308)
  %359 = and i64 %357, 1
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i64.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i62.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i64.i.i.i: ; preds = %356
  store i16 %358, ptr %.0.i.i.i60.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i63.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i62.i.i.i: ; preds = %356
  store i16 %358, ptr %.0.i.i.i60.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i63.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i63.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i62.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i64.i.i.i
  %361 = getelementptr inbounds nuw i8, ptr %.0.i.i.i60.i.i.i, i64 2
  store ptr %361, ptr %121, align 8
  %.pre308.pre.i = load ptr, ptr %122, align 8
  br label %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i

_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i63.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit49.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread433.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread.i
  %.pre308.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit49.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i.i ], [ %.pre308368.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i.i.i ], [ %.pre308.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i63.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread433.i ]
  %362 = phi i16 [ %305, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread.i ], [ %309, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.i ], [ %309, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit49.i.i.i ], [ %309, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i.i ], [ %309, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i.i.i ], [ %309, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i63.i.i.i ], [ %306, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread433.i ]
  %363 = add i16 %362, 1
  %364 = add i16 %362, %79
  br label %365

365:                                              ; preds = %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i, %_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i
  %366 = phi ptr [ %.pre308.i, %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i ], [ %.pre309.i, %_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i ]
  %.0272.i = phi i16 [ %363, %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i ], [ %209, %_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i ]
  %367 = phi i16 [ %364, %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i ], [ 0, %_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i ]
  %368 = add i16 %.0272.i, %79
  %.not.i72.i = icmp eq ptr %366, null
  %.pre310.pre.i = load ptr, ptr %121, align 8
  br i1 %.not.i72.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i, label %369

369:                                              ; preds = %365
  %370 = load ptr, ptr %10, align 8
  %371 = ptrtoint ptr %.pre310.pre.i to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %375 = ptrtoint ptr %366 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = icmp ult i64 %377, 3
  br i1 %378, label %379, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i

379:                                              ; preds = %369
  %380 = load ptr, ptr %116, align 8
  store ptr %380, ptr %117, align 8
  store ptr %380, ptr %10, align 8
  %381 = load ptr, ptr %118, align 8
  store ptr %381, ptr %122, align 8
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %.pre427.i = ptrtoint ptr %382 to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i: ; preds = %379, %369
  %.pre-phi.i = phi i64 [ %.pre427.i, %379 ], [ %376, %369 ]
  %383 = phi ptr [ %380, %379 ], [ %370, %369 ]
  %.0.i.i.i.i.i = phi ptr [ %382, %379 ], [ %374, %369 ]
  %384 = call noundef i16 @llvm.bswap.i16(i16 %368)
  %385 = and i64 %.pre-phi.i, 1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i
  store i16 %384, ptr %.0.i.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i
  store i16 %384, ptr %.0.i.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i
  %387 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 2
  store ptr %387, ptr %121, align 8
  %.pre.i.i = load ptr, ptr %122, align 8
  %.not.i3.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i3.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i, label %388

388:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i
  %389 = getelementptr inbounds i8, ptr %383, i64 %373
  store ptr %389, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i: ; preds = %388, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i, %365
  %.pre310.i = phi ptr [ %.pre310.pre.i, %365 ], [ %387, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i ], [ %389, %388 ]
  %390 = phi ptr [ null, %365 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i ], [ %.pre.i.i, %388 ]
  %391 = load ptr, ptr %76, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 6
  store ptr %392, ptr %76, align 8
  %.0.i.i.i.i74.i = load i16, ptr %392, align 1
  %393 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i74.i)
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %395 = zext i16 %393 to i64
  %396 = shl nuw nsw i64 %395, 1
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 %396
  store ptr %397, ptr %76, align 8
  %398 = load ptr, ptr %71, align 8
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 %138
  %403 = sub i64 %401, %137
  %404 = and i64 %403, 4294967295
  %.not.i.i75.i = icmp eq ptr %390, null
  br i1 %.not.i.i75.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i, label %405

405:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i
  %406 = ptrtoint ptr %390 to i64
  %407 = ptrtoint ptr %.pre310.i to i64
  %408 = sub i64 %406, %407
  %409 = icmp ult i64 %408, %404
  br i1 %409, label %410, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i76.i

410:                                              ; preds = %405
  %411 = load ptr, ptr %10, align 8
  %412 = ptrtoint ptr %411 to i64
  %413 = sub i64 %407, %412
  %414 = load ptr, ptr %116, align 8
  store ptr %414, ptr %117, align 8
  store ptr %414, ptr %10, align 8
  %415 = load ptr, ptr %118, align 8
  store ptr %415, ptr %122, align 8
  %416 = getelementptr inbounds i8, ptr %414, i64 %413
  store ptr %416, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i76.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i76.i: ; preds = %410, %405
  %.0.i.i77.i = phi ptr [ %416, %410 ], [ %.pre310.i, %405 ]
  %.not.i78.i = icmp eq ptr %.0.i.i77.i, null
  br i1 %.not.i78.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i, label %417

417:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i76.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i77.i, ptr align 1 %402, i64 %404, i1 false)
  %418 = load ptr, ptr %121, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %404
  store ptr %419, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i: ; preds = %417, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i76.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i
  %420 = phi ptr [ %.pre310.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i76.i ], [ %419, %417 ]
  %421 = load ptr, ptr %10, align 8
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = load ptr, ptr %76, align 8
  %.0.i.i.i.i.i80.i = load i16, ptr %425, align 1
  %426 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i80.i)
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 2
  store ptr %427, ptr %76, align 8
  %.not.i81.i = icmp eq i16 %.0.i.i.i.i.i80.i, 0
  br i1 %.not.i81.i, label %_ZL28position_stream_after_fieldsPK15ClassFileStream.exit.i, label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i, %._crit_edge.i.i
  %.promoted22.i.i = phi ptr [ %.promoted21.i.i, %._crit_edge.i.i ], [ %427, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i ]
  %.01216.i.i = phi i16 [ %438, %._crit_edge.i.i ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i ]
  %428 = getelementptr inbounds nuw i8, ptr %.promoted22.i.i, i64 6
  store ptr %428, ptr %76, align 8
  %.0.i.i.i.i13.i.i = load i16, ptr %428, align 1
  %429 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i13.i.i)
  %430 = getelementptr inbounds nuw i8, ptr %.promoted22.i.i, i64 8
  store ptr %430, ptr %76, align 8
  %.not23.i.i = icmp eq i16 %.0.i.i.i.i13.i.i, 0
  br i1 %.not23.i.i, label %._crit_edge.i.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph.i82.i
  %431 = phi ptr [ %436, %.lr.ph.i82.i ], [ %430, %.lr.ph18.i.i ]
  %.015.i.i = phi i16 [ %437, %.lr.ph.i82.i ], [ 0, %.lr.ph18.i.i ]
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 2
  store ptr %432, ptr %76, align 8
  %.0.i.i.i.i14.i.i = load i32, ptr %432, align 1
  %433 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i14.i.i)
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 6
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds i8, ptr %434, i64 %435
  store ptr %436, ptr %76, align 8
  %437 = add nuw i16 %.015.i.i, 1
  %exitcond.not.i83.i = icmp eq i16 %437, %429
  br i1 %exitcond.not.i83.i, label %._crit_edge.i.i, label %.lr.ph.i82.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %.lr.ph.i82.i, %.lr.ph18.i.i
  %.promoted21.i.i = phi ptr [ %430, %.lr.ph18.i.i ], [ %436, %.lr.ph.i82.i ]
  %438 = add nuw i16 %.01216.i.i, 1
  %exitcond25.not.i.i = icmp eq i16 %438, %426
  br i1 %exitcond25.not.i.i, label %_ZL28position_stream_after_fieldsPK15ClassFileStream.exit.i, label %.lr.ph18.i.i, !llvm.loop !21

_ZL28position_stream_after_fieldsPK15ClassFileStream.exit.i: ; preds = %._crit_edge.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i
  %439 = phi ptr [ %427, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i ], [ %.promoted21.i.i, %._crit_edge.i.i ]
  %440 = load ptr, ptr %71, align 8
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = trunc i64 %443 to i32
  %445 = and i64 %401, 4294967295
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 %445
  %447 = sub i64 %443, %401
  %448 = and i64 %447, 4294967295
  %449 = load ptr, ptr %122, align 8
  %.not.i.i84.i = icmp eq ptr %449, null
  br i1 %.not.i.i84.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %450

450:                                              ; preds = %_ZL28position_stream_after_fieldsPK15ClassFileStream.exit.i
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %451, %422
  %453 = icmp ult i64 %452, %448
  br i1 %453, label %454, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i

454:                                              ; preds = %450
  %455 = load ptr, ptr %116, align 8
  store ptr %455, ptr %117, align 8
  store ptr %455, ptr %10, align 8
  %456 = load ptr, ptr %118, align 8
  store ptr %456, ptr %122, align 8
  %457 = getelementptr inbounds i8, ptr %455, i64 %424
  store ptr %457, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i: ; preds = %454, %450
  %.pr279312.i = phi ptr [ %456, %454 ], [ %449, %450 ]
  %.0.i.i86.i = phi ptr [ %457, %454 ], [ %420, %450 ]
  %.not.i87.i = icmp eq ptr %.0.i.i86.i, null
  br i1 %.not.i87.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i, label %458

458:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i86.i, ptr align 1 %446, i64 %448, i1 false)
  %459 = load ptr, ptr %121, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %448
  store ptr %460, ptr %121, align 8
  %.pr279.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i: ; preds = %458, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i
  %.pre.i220.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i ], [ %460, %458 ]
  %.pr279.i = phi ptr [ %.pr279312.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i ], [ %.pr279.pre.i, %458 ]
  %461 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %462 = load i16, ptr %461, align 2
  %.val.i = load i16, ptr %168, align 2
  %.sroa.gep268.val.i = load i16, ptr %167, align 8
  %463 = select i1 %.0273.i, i16 %.val.i, i16 %.sroa.gep268.val.i
  %.not.i.i.i.i218.i = icmp eq ptr %.pr279.i, null
  br i1 %.not.i.i.i.i218.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %464

464:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i
  %465 = ptrtoint ptr %.pr279.i to i64
  %466 = ptrtoint ptr %.pre.i220.i to i64
  %467 = sub i64 %465, %466
  %468 = icmp ult i64 %467, 3
  br i1 %468, label %469, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i221.i

469:                                              ; preds = %464
  %470 = load ptr, ptr %10, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = sub i64 %466, %471
  %473 = load ptr, ptr %116, align 8
  store ptr %473, ptr %117, align 8
  store ptr %473, ptr %10, align 8
  %474 = load ptr, ptr %118, align 8
  store ptr %474, ptr %122, align 8
  %475 = getelementptr inbounds i8, ptr %473, i64 %472
  store ptr %475, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i221.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i221.i: ; preds = %469, %464
  %.pr41.i222.i = phi ptr [ %474, %469 ], [ %.pr279.i, %464 ]
  %.0.i.i.i.i223.i = phi ptr [ %475, %469 ], [ %.pre.i220.i, %464 ]
  %.not.i.i.i224.i = icmp eq ptr %.0.i.i.i.i223.i, null
  br i1 %.not.i.i.i224.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i228.i, label %476

476:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i221.i
  %477 = ptrtoint ptr %.0.i.i.i.i223.i to i64
  %478 = and i64 %477, 1
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i259.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i225.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i259.i: ; preds = %476
  store i16 2576, ptr %.0.i.i.i.i223.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i226.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i225.i: ; preds = %476
  store i16 2576, ptr %.0.i.i.i.i223.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i226.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i226.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i225.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i259.i
  %480 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i223.i, i64 2
  store ptr %480, ptr %121, align 8
  %.pr.pre.i227.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i228.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i228.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i226.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i221.i
  %.pre.i177321.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i221.i ], [ %480, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i226.i ]
  %.pr.i229.i = phi ptr [ %.pr41.i222.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i221.i ], [ %.pr.pre.i227.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i226.i ]
  %.not.i.i.i7.i230.i = icmp eq ptr %.pr.i229.i, null
  br i1 %.not.i.i.i7.i230.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %481

481:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i228.i
  %482 = ptrtoint ptr %.pr.i229.i to i64
  %483 = ptrtoint ptr %.pre.i177321.i to i64
  %484 = sub i64 %482, %483
  %485 = icmp ult i64 %484, 3
  br i1 %485, label %486, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i231.i

486:                                              ; preds = %481
  %487 = load ptr, ptr %10, align 8
  %488 = ptrtoint ptr %487 to i64
  %489 = sub i64 %483, %488
  %490 = load ptr, ptr %116, align 8
  store ptr %490, ptr %117, align 8
  store ptr %490, ptr %10, align 8
  %491 = load ptr, ptr %118, align 8
  store ptr %491, ptr %122, align 8
  %492 = getelementptr inbounds i8, ptr %490, i64 %489
  store ptr %492, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i231.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i231.i: ; preds = %486, %481
  %.pre.i177320.i = phi ptr [ %492, %486 ], [ %.pre.i177321.i, %481 ]
  %.pr3243.i232.i = phi ptr [ %491, %486 ], [ %.pr.i229.i, %481 ]
  %.not.i.i10.i234.i = icmp eq ptr %.pre.i177320.i, null
  br i1 %.not.i.i10.i234.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i238.i, label %493

493:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i231.i
  %494 = ptrtoint ptr %.pre.i177320.i to i64
  %495 = call noundef i16 @llvm.bswap.i16(i16 %462)
  %496 = and i64 %494, 1
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i258.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i235.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i258.i: ; preds = %493
  store i16 %495, ptr %.pre.i177320.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i236.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i235.i: ; preds = %493
  store i16 %495, ptr %.pre.i177320.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i236.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i236.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i235.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i258.i
  %498 = getelementptr inbounds nuw i8, ptr %.pre.i177320.i, i64 2
  store ptr %498, ptr %121, align 8
  %.pr32.pre.i237.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i238.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i238.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i236.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i231.i
  %.pre.i177319.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i231.i ], [ %498, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i236.i ]
  %.pr32.i239.i = phi ptr [ %.pr3243.i232.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i231.i ], [ %.pr32.pre.i237.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i236.i ]
  %.not.i.i.i15.i240.i = icmp eq ptr %.pr32.i239.i, null
  br i1 %.not.i.i.i15.i240.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %499

499:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i238.i
  %500 = ptrtoint ptr %.pr32.i239.i to i64
  %501 = ptrtoint ptr %.pre.i177319.i to i64
  %502 = sub i64 %500, %501
  %503 = icmp ult i64 %502, 3
  br i1 %503, label %504, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i241.i

504:                                              ; preds = %499
  %505 = load ptr, ptr %10, align 8
  %506 = ptrtoint ptr %505 to i64
  %507 = sub i64 %501, %506
  %508 = load ptr, ptr %116, align 8
  store ptr %508, ptr %117, align 8
  store ptr %508, ptr %10, align 8
  %509 = load ptr, ptr %118, align 8
  store ptr %509, ptr %122, align 8
  %510 = getelementptr inbounds i8, ptr %508, i64 %507
  store ptr %510, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i241.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i241.i: ; preds = %504, %499
  %.pre.i177318.i = phi ptr [ %510, %504 ], [ %.pre.i177319.i, %499 ]
  %.pr34.pr45.i242.i = phi ptr [ %509, %504 ], [ %.pr32.i239.i, %499 ]
  %.not.i.i18.i244.i = icmp eq ptr %.pre.i177318.i, null
  br i1 %.not.i.i18.i244.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i248.i, label %511

511:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i241.i
  %512 = ptrtoint ptr %.pre.i177318.i to i64
  %513 = call noundef i16 @llvm.bswap.i16(i16 %463)
  %514 = and i64 %512, 1
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i257.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i245.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i257.i: ; preds = %511
  store i16 %513, ptr %.pre.i177318.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i246.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i245.i: ; preds = %511
  store i16 %513, ptr %.pre.i177318.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i246.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i246.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i245.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i257.i
  %516 = getelementptr inbounds nuw i8, ptr %.pre.i177318.i, i64 2
  store ptr %516, ptr %121, align 8
  %.pr34.pr.pre.i247.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i248.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i248.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i246.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i241.i
  %.pre.i177317.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i241.i ], [ %516, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i246.i ]
  %.pr34.pr.i249.i = phi ptr [ %.pr34.pr45.i242.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i241.i ], [ %.pr34.pr.pre.i247.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i246.i ]
  %.not.i.i.i23.i250.i = icmp eq ptr %.pr34.pr.i249.i, null
  br i1 %.not.i.i.i23.i250.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %517

517:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i248.i
  %518 = ptrtoint ptr %.pr34.pr.i249.i to i64
  %519 = ptrtoint ptr %.pre.i177317.i to i64
  %520 = sub i64 %518, %519
  %521 = icmp ult i64 %520, 3
  br i1 %521, label %522, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i251.i

522:                                              ; preds = %517
  %523 = load ptr, ptr %10, align 8
  %524 = ptrtoint ptr %523 to i64
  %525 = sub i64 %519, %524
  %526 = load ptr, ptr %116, align 8
  store ptr %526, ptr %117, align 8
  store ptr %526, ptr %10, align 8
  %527 = load ptr, ptr %118, align 8
  store ptr %527, ptr %122, align 8
  %528 = getelementptr inbounds i8, ptr %526, i64 %525
  store ptr %528, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i251.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i251.i: ; preds = %522, %517
  %.pre.i177316.i = phi ptr [ %528, %522 ], [ %.pre.i177317.i, %517 ]
  %529 = phi ptr [ %527, %522 ], [ %.pr34.pr.i249.i, %517 ]
  %.not.i.i26.i253.i = icmp eq ptr %.pre.i177316.i, null
  br i1 %.not.i.i26.i253.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit260.i, label %530

530:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i251.i
  %531 = ptrtoint ptr %.pre.i177316.i to i64
  %532 = and i64 %531, 1
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i256.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i254.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i256.i: ; preds = %530
  store i16 0, ptr %.pre.i177316.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i255.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i254.i: ; preds = %530
  store i16 0, ptr %.pre.i177316.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i255.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i255.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i254.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i256.i
  %534 = getelementptr inbounds nuw i8, ptr %.pre.i177316.i, i64 2
  store ptr %534, ptr %121, align 8
  %.pre314.i = load ptr, ptr %122, align 8
  br label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit260.i

_ZL14add_field_infoR18JfrBigEndianWriterttb.exit260.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i255.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i251.i
  %.pre.i177.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i251.i ], [ %534, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i255.i ]
  %535 = phi ptr [ %529, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i251.i ], [ %.pre314.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i255.i ]
  %536 = load ptr, ptr %10, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %539 = load i16, ptr %538, align 2
  %540 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %541 = load i16, ptr %540, align 2
  %.not.i.i.i.i175.i = icmp eq ptr %535, null
  br i1 %.not.i.i.i.i175.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %542

542:                                              ; preds = %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit260.i
  %543 = ptrtoint ptr %535 to i64
  %544 = ptrtoint ptr %.pre.i177.i to i64
  %545 = sub i64 %543, %544
  %546 = icmp ult i64 %545, 3
  br i1 %546, label %547, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i178.i

547:                                              ; preds = %542
  %548 = sub i64 %544, %537
  %549 = load ptr, ptr %116, align 8
  store ptr %549, ptr %117, align 8
  store ptr %549, ptr %10, align 8
  %550 = load ptr, ptr %118, align 8
  store ptr %550, ptr %122, align 8
  %551 = getelementptr inbounds i8, ptr %549, i64 %548
  store ptr %551, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i178.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i178.i: ; preds = %547, %542
  %.pr41.i179.i = phi ptr [ %550, %547 ], [ %535, %542 ]
  %.0.i.i.i.i180.i = phi ptr [ %551, %547 ], [ %.pre.i177.i, %542 ]
  %.not.i.i.i181.i = icmp eq ptr %.0.i.i.i.i180.i, null
  br i1 %.not.i.i.i181.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i185.i, label %552

552:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i178.i
  %553 = ptrtoint ptr %.0.i.i.i.i180.i to i64
  %554 = and i64 %553, 1
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i216.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i182.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i216.i: ; preds = %552
  store i16 -32240, ptr %.0.i.i.i.i180.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i183.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i182.i: ; preds = %552
  store i16 -32240, ptr %.0.i.i.i.i180.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i183.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i183.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i182.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i216.i
  %556 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i180.i, i64 2
  store ptr %556, ptr %121, align 8
  %.pr.pre.i184.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i185.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i185.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i183.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i178.i
  %.pre.i164329.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i178.i ], [ %556, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i183.i ]
  %.pr.i186.i = phi ptr [ %.pr41.i179.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i178.i ], [ %.pr.pre.i184.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i183.i ]
  %.not.i.i.i7.i187.i = icmp eq ptr %.pr.i186.i, null
  br i1 %.not.i.i.i7.i187.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %557

557:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i185.i
  %558 = ptrtoint ptr %.pr.i186.i to i64
  %559 = ptrtoint ptr %.pre.i164329.i to i64
  %560 = sub i64 %558, %559
  %561 = icmp ult i64 %560, 3
  br i1 %561, label %562, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i188.i

562:                                              ; preds = %557
  %563 = load ptr, ptr %10, align 8
  %564 = ptrtoint ptr %563 to i64
  %565 = sub i64 %559, %564
  %566 = load ptr, ptr %116, align 8
  store ptr %566, ptr %117, align 8
  store ptr %566, ptr %10, align 8
  %567 = load ptr, ptr %118, align 8
  store ptr %567, ptr %122, align 8
  %568 = getelementptr inbounds i8, ptr %566, i64 %565
  store ptr %568, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i188.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i188.i: ; preds = %562, %557
  %.pre.i164328.i = phi ptr [ %568, %562 ], [ %.pre.i164329.i, %557 ]
  %.pr3243.i189.i = phi ptr [ %567, %562 ], [ %.pr.i186.i, %557 ]
  %.not.i.i10.i191.i = icmp eq ptr %.pre.i164328.i, null
  br i1 %.not.i.i10.i191.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i195.i, label %569

569:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i188.i
  %570 = ptrtoint ptr %.pre.i164328.i to i64
  %571 = call noundef i16 @llvm.bswap.i16(i16 %539)
  %572 = and i64 %570, 1
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i215.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i192.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i215.i: ; preds = %569
  store i16 %571, ptr %.pre.i164328.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i193.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i192.i: ; preds = %569
  store i16 %571, ptr %.pre.i164328.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i193.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i193.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i192.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i215.i
  %574 = getelementptr inbounds nuw i8, ptr %.pre.i164328.i, i64 2
  store ptr %574, ptr %121, align 8
  %.pr32.pre.i194.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i195.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i195.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i193.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i188.i
  %.pre.i164327.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i188.i ], [ %574, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i193.i ]
  %.pr32.i196.i = phi ptr [ %.pr3243.i189.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i188.i ], [ %.pr32.pre.i194.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i193.i ]
  %.not.i.i.i15.i197.i = icmp eq ptr %.pr32.i196.i, null
  br i1 %.not.i.i.i15.i197.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %575

575:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i195.i
  %576 = ptrtoint ptr %.pr32.i196.i to i64
  %577 = ptrtoint ptr %.pre.i164327.i to i64
  %578 = sub i64 %576, %577
  %579 = icmp ult i64 %578, 3
  br i1 %579, label %580, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i198.i

580:                                              ; preds = %575
  %581 = load ptr, ptr %10, align 8
  %582 = ptrtoint ptr %581 to i64
  %583 = sub i64 %577, %582
  %584 = load ptr, ptr %116, align 8
  store ptr %584, ptr %117, align 8
  store ptr %584, ptr %10, align 8
  %585 = load ptr, ptr %118, align 8
  store ptr %585, ptr %122, align 8
  %586 = getelementptr inbounds i8, ptr %584, i64 %583
  store ptr %586, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i198.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i198.i: ; preds = %580, %575
  %.pre.i164326.i = phi ptr [ %586, %580 ], [ %.pre.i164327.i, %575 ]
  %.pr34.pr45.i199.i = phi ptr [ %585, %580 ], [ %.pr32.i196.i, %575 ]
  %.not.i.i18.i201.i = icmp eq ptr %.pre.i164326.i, null
  br i1 %.not.i.i18.i201.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i205.i, label %587

587:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i198.i
  %588 = ptrtoint ptr %.pre.i164326.i to i64
  %589 = call noundef i16 @llvm.bswap.i16(i16 %541)
  %590 = and i64 %588, 1
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i214.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i202.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i214.i: ; preds = %587
  store i16 %589, ptr %.pre.i164326.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i203.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i202.i: ; preds = %587
  store i16 %589, ptr %.pre.i164326.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i203.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i203.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i202.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i214.i
  %592 = getelementptr inbounds nuw i8, ptr %.pre.i164326.i, i64 2
  store ptr %592, ptr %121, align 8
  %.pr34.pr.pre.i204.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i205.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i205.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i203.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i198.i
  %.pre.i164325.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i198.i ], [ %592, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i203.i ]
  %.pr34.pr.i206.i = phi ptr [ %.pr34.pr45.i199.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i198.i ], [ %.pr34.pr.pre.i204.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i203.i ]
  %.not.i.i.i23.i207.i = icmp eq ptr %.pr34.pr.i206.i, null
  br i1 %.not.i.i.i23.i207.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %593

593:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i205.i
  %594 = ptrtoint ptr %.pr34.pr.i206.i to i64
  %595 = ptrtoint ptr %.pre.i164325.i to i64
  %596 = sub i64 %594, %595
  %597 = icmp ult i64 %596, 3
  br i1 %597, label %598, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i208.i

598:                                              ; preds = %593
  %599 = load ptr, ptr %10, align 8
  %600 = ptrtoint ptr %599 to i64
  %601 = sub i64 %595, %600
  %602 = load ptr, ptr %116, align 8
  store ptr %602, ptr %117, align 8
  store ptr %602, ptr %10, align 8
  %603 = load ptr, ptr %118, align 8
  store ptr %603, ptr %122, align 8
  %604 = getelementptr inbounds i8, ptr %602, i64 %601
  store ptr %604, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i208.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i208.i: ; preds = %598, %593
  %.pre.i164324.i = phi ptr [ %604, %598 ], [ %.pre.i164325.i, %593 ]
  %605 = phi ptr [ %603, %598 ], [ %.pr34.pr.i206.i, %593 ]
  %.not.i.i26.i210.i = icmp eq ptr %.pre.i164324.i, null
  br i1 %.not.i.i26.i210.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit217.i, label %606

606:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i208.i
  %607 = ptrtoint ptr %.pre.i164324.i to i64
  %608 = and i64 %607, 1
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i213.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i211.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i213.i: ; preds = %606
  store i16 0, ptr %.pre.i164324.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i212.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i211.i: ; preds = %606
  store i16 0, ptr %.pre.i164324.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i212.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i212.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i211.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i213.i
  %610 = getelementptr inbounds nuw i8, ptr %.pre.i164324.i, i64 2
  store ptr %610, ptr %121, align 8
  %.pre322.i = load ptr, ptr %122, align 8
  br label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit217.i

_ZL14add_field_infoR18JfrBigEndianWriterttb.exit217.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i212.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i208.i
  %.pre.i164.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i208.i ], [ %610, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i212.i ]
  %611 = phi ptr [ %605, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i208.i ], [ %.pre322.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i212.i ]
  %612 = load ptr, ptr %10, align 8
  %613 = ptrtoint ptr %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %615 = load i16, ptr %614, align 8
  %616 = load i16, ptr %540, align 2
  %.not.i.i.i.i162.i = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i162.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %617

617:                                              ; preds = %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit217.i
  %618 = ptrtoint ptr %611 to i64
  %619 = ptrtoint ptr %.pre.i164.i to i64
  %620 = sub i64 %618, %619
  %621 = icmp ult i64 %620, 3
  br i1 %621, label %622, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i

622:                                              ; preds = %617
  %623 = sub i64 %619, %613
  %624 = load ptr, ptr %116, align 8
  store ptr %624, ptr %117, align 8
  store ptr %624, ptr %10, align 8
  %625 = load ptr, ptr %118, align 8
  store ptr %625, ptr %122, align 8
  %626 = getelementptr inbounds i8, ptr %624, i64 %623
  store ptr %626, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i: ; preds = %622, %617
  %.pr41.i166.i = phi ptr [ %625, %622 ], [ %611, %617 ]
  %.0.i.i.i.i167.i = phi ptr [ %626, %622 ], [ %.pre.i164.i, %617 ]
  %.not.i.i.i168.i = icmp eq ptr %.0.i.i.i.i167.i, null
  br i1 %.not.i.i.i168.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i172.i, label %627

627:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i
  %628 = ptrtoint ptr %.0.i.i.i.i167.i to i64
  %629 = and i64 %628, 1
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i174.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i169.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i174.i: ; preds = %627
  store i16 -32240, ptr %.0.i.i.i.i167.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i170.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i169.i: ; preds = %627
  store i16 -32240, ptr %.0.i.i.i.i167.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i170.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i170.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i169.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i174.i
  %631 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i167.i, i64 2
  store ptr %631, ptr %121, align 8
  %.pr.pre.i171.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i172.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i172.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i170.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i
  %632 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i ], [ %631, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i170.i ]
  %.pr.i173.i = phi ptr [ %.pr41.i166.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i ], [ %.pr.pre.i171.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i170.i ]
  %.not.i.i.i7.i.i = icmp eq ptr %.pr.i173.i, null
  br i1 %.not.i.i.i7.i.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %633

633:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i172.i
  %634 = ptrtoint ptr %.pr.i173.i to i64
  %635 = ptrtoint ptr %632 to i64
  %636 = sub i64 %634, %635
  %637 = icmp ult i64 %636, 3
  br i1 %637, label %638, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i.i

638:                                              ; preds = %633
  %639 = load ptr, ptr %10, align 8
  %640 = ptrtoint ptr %639 to i64
  %641 = sub i64 %635, %640
  %642 = load ptr, ptr %116, align 8
  store ptr %642, ptr %117, align 8
  store ptr %642, ptr %10, align 8
  %643 = load ptr, ptr %118, align 8
  store ptr %643, ptr %122, align 8
  %644 = getelementptr inbounds i8, ptr %642, i64 %641
  store ptr %644, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i.i: ; preds = %638, %633
  %645 = phi ptr [ %644, %638 ], [ %632, %633 ]
  %.pr3243.i.i = phi ptr [ %643, %638 ], [ %.pr.i173.i, %633 ]
  %.not.i.i10.i.i = icmp eq ptr %645, null
  br i1 %.not.i.i10.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i.i, label %646

646:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i.i
  %647 = ptrtoint ptr %645 to i64
  %648 = call noundef i16 @llvm.bswap.i16(i16 %615)
  %649 = and i64 %647, 1
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i.i: ; preds = %646
  store i16 %648, ptr %645, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i.i: ; preds = %646
  store i16 %648, ptr %645, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i.i
  %651 = getelementptr inbounds nuw i8, ptr %645, i64 2
  store ptr %651, ptr %121, align 8
  %.pr32.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i.i
  %652 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i.i ], [ %651, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i.i ]
  %.pr32.i.i = phi ptr [ %.pr3243.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i.i ], [ %.pr32.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i.i ]
  %.not.i.i.i15.i.i = icmp eq ptr %.pr32.i.i, null
  br i1 %.not.i.i.i15.i.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %653

653:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i.i
  %654 = ptrtoint ptr %.pr32.i.i to i64
  %655 = ptrtoint ptr %652 to i64
  %656 = sub i64 %654, %655
  %657 = icmp ult i64 %656, 3
  br i1 %657, label %658, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i.i

658:                                              ; preds = %653
  %659 = load ptr, ptr %10, align 8
  %660 = ptrtoint ptr %659 to i64
  %661 = sub i64 %655, %660
  %662 = load ptr, ptr %116, align 8
  store ptr %662, ptr %117, align 8
  store ptr %662, ptr %10, align 8
  %663 = load ptr, ptr %118, align 8
  store ptr %663, ptr %122, align 8
  %664 = getelementptr inbounds i8, ptr %662, i64 %661
  store ptr %664, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i.i: ; preds = %658, %653
  %665 = phi ptr [ %664, %658 ], [ %652, %653 ]
  %.pr34.pr45.i.i = phi ptr [ %663, %658 ], [ %.pr32.i.i, %653 ]
  %.not.i.i18.i.i = icmp eq ptr %665, null
  br i1 %.not.i.i18.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i.i, label %666

666:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i.i
  %667 = ptrtoint ptr %665 to i64
  %668 = call noundef i16 @llvm.bswap.i16(i16 %616)
  %669 = and i64 %667, 1
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i.i: ; preds = %666
  store i16 %668, ptr %665, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i.i: ; preds = %666
  store i16 %668, ptr %665, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i.i
  %671 = getelementptr inbounds nuw i8, ptr %665, i64 2
  store ptr %671, ptr %121, align 8
  %.pr34.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i.i
  %672 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i.i ], [ %671, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i.i ]
  %.pr34.pr.i.i = phi ptr [ %.pr34.pr45.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i.i ], [ %.pr34.pr.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i.i ]
  %.not.i.i.i23.i.i = icmp eq ptr %.pr34.pr.i.i, null
  br i1 %.not.i.i.i23.i.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %673

673:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i.i
  %674 = ptrtoint ptr %.pr34.pr.i.i to i64
  %675 = ptrtoint ptr %672 to i64
  %676 = sub i64 %674, %675
  %677 = icmp ult i64 %676, 3
  br i1 %677, label %678, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i.i

678:                                              ; preds = %673
  %679 = load ptr, ptr %10, align 8
  %680 = ptrtoint ptr %679 to i64
  %681 = sub i64 %675, %680
  %682 = load ptr, ptr %116, align 8
  store ptr %682, ptr %117, align 8
  store ptr %682, ptr %10, align 8
  %683 = load ptr, ptr %118, align 8
  store ptr %683, ptr %122, align 8
  %684 = getelementptr inbounds i8, ptr %682, i64 %681
  store ptr %684, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i.i: ; preds = %678, %673
  %685 = phi ptr [ %683, %678 ], [ %.pr34.pr.i.i, %673 ]
  %686 = phi ptr [ %684, %678 ], [ %672, %673 ]
  %.not.i.i26.i.i = icmp eq ptr %686, null
  br i1 %.not.i.i26.i.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.i, label %687

687:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i.i
  %688 = ptrtoint ptr %686 to i64
  %689 = and i64 %688, 1
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i.i: ; preds = %687
  store i16 0, ptr %686, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i.i: ; preds = %687
  store i16 0, ptr %686, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i.i
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 2
  store ptr %691, ptr %121, align 8
  %.pre330.i = load ptr, ptr %122, align 8
  br label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.i

_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i172.i, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit217.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i205.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i195.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i185.i, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit260.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i248.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i238.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i228.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i, %_ZL28position_stream_after_fieldsPK15ClassFileStream.exit.i
  %.ph.i = phi ptr [ %672, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i.i ], [ %652, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i.i ], [ %632, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i172.i ], [ %.pre.i164.i, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit217.i ], [ %.pre.i164325.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i205.i ], [ %.pre.i164327.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i195.i ], [ %.pre.i164329.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i185.i ], [ %.pre.i177.i, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit260.i ], [ %.pre.i177317.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i248.i ], [ %.pre.i177319.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i238.i ], [ %.pre.i177321.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i228.i ], [ %.pre.i220.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i ], [ %420, %_ZL28position_stream_after_fieldsPK15ClassFileStream.exit.i ]
  %692 = load ptr, ptr %10, align 8
  %693 = ptrtoint ptr %692 to i64
  %694 = ptrtoint ptr %.ph.i to i64
  %695 = sub i64 %694, %693
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i

_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i.i
  %696 = phi ptr [ %685, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i.i ], [ %.pre330.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i.i ]
  %697 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i.i ], [ %691, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i.i ]
  %698 = load ptr, ptr %10, align 8
  %699 = ptrtoint ptr %698 to i64
  %700 = ptrtoint ptr %697 to i64
  %701 = sub i64 %700, %699
  %702 = add i16 %426, 3
  %.not.i89.i = icmp eq ptr %696, null
  br i1 %.not.i89.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i, label %703

703:                                              ; preds = %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.i
  %704 = getelementptr inbounds i8, ptr %698, i64 %424
  store ptr %704, ptr %121, align 8
  %705 = ptrtoint ptr %696 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = icmp ult i64 %707, 3
  br i1 %708, label %709, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i

709:                                              ; preds = %703
  %710 = load ptr, ptr %116, align 8
  store ptr %710, ptr %117, align 8
  store ptr %710, ptr %10, align 8
  %711 = load ptr, ptr %118, align 8
  store ptr %711, ptr %122, align 8
  %712 = getelementptr inbounds i8, ptr %710, i64 %424
  store ptr %712, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i: ; preds = %709, %703
  %713 = phi ptr [ %711, %709 ], [ %696, %703 ]
  %.0.i.i.i.i91.i = phi ptr [ %712, %709 ], [ %704, %703 ]
  %.not.i.i.i92.i = icmp eq ptr %.0.i.i.i.i91.i, null
  br i1 %.not.i.i.i92.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i, label %714

714:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i
  %715 = ptrtoint ptr %.0.i.i.i.i91.i to i64
  %716 = call noundef i16 @llvm.bswap.i16(i16 %702)
  %717 = and i64 %715, 1
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i97.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i93.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i97.i: ; preds = %714
  store i16 %716, ptr %.0.i.i.i.i91.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i94.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i93.i: ; preds = %714
  store i16 %716, ptr %.0.i.i.i.i91.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i94.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i94.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i93.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i97.i
  %719 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i91.i, i64 2
  store ptr %719, ptr %121, align 8
  %.pre.i95.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i94.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i
  %720 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i ], [ %719, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i94.i ]
  %.pr284.i = phi ptr [ %713, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i ], [ %.pre.i95.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i94.i ]
  %.not.i3.i96.i = icmp eq ptr %.pr284.i, null
  br i1 %.not.i3.i96.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i, label %721

721:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i
  %722 = load ptr, ptr %10, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 %701
  store ptr %723, ptr %121, align 8
  %724 = ptrtoint ptr %.pr284.i to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %727 = icmp ult i64 %726, 2
  br i1 %727, label %728, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i

728:                                              ; preds = %721
  %729 = load ptr, ptr %116, align 8
  store ptr %729, ptr %117, align 8
  store ptr %729, ptr %10, align 8
  %730 = load ptr, ptr %118, align 8
  store ptr %730, ptr %122, align 8
  %731 = getelementptr inbounds i8, ptr %729, i64 %701
  store ptr %731, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i: ; preds = %728, %721
  %732 = phi ptr [ %730, %728 ], [ %.pr284.i, %721 ]
  %733 = phi ptr [ %731, %728 ], [ %723, %721 ]
  %.not.i.i100.i = icmp eq ptr %733, null
  br i1 %.not.i.i100.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i, label %734

734:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 2
  store ptr %735, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.i, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i
  %736 = phi i64 [ %701, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.i ], [ %701, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i ], [ %695, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i ], [ %701, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i ]
  %737 = phi ptr [ %697, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i ], [ %.ph.i, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i ], [ %720, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i, %734
  %738 = phi i64 [ %736, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i ], [ %701, %734 ]
  %739 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i ], [ %732, %734 ]
  %740 = phi ptr [ %737, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i ], [ %735, %734 ]
  %741 = load ptr, ptr %76, align 8
  %.0.i.i.i.i.i101.i = load i16, ptr %741, align 1
  %742 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i101.i)
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 2
  store ptr %743, ptr %76, align 8
  %744 = add i32 %444, 2
  %.not20.i.i = icmp eq i16 %.0.i.i.i.i.i101.i, 0
  br i1 %.not20.i.i, label %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i, label %.lr.ph3.i.i

.lr.ph3.i.i:                                      ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i
  %745 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br i1 %.not.i68.i, label %.lr.ph3.split.us.i.i, label %.lr.ph3.split.i.i

.lr.ph3.split.us.i.i:                             ; preds = %.lr.ph3.i.i, %._crit_edge.us.i.i
  %.promoted.us18.i.i = phi ptr [ %.promoted.us17.i.i, %._crit_edge.us.i.i ], [ %743, %.lr.ph3.i.i ]
  %.0292.us.i.i = phi i16 [ %749, %._crit_edge.us.i.i ], [ 0, %.lr.ph3.i.i ]
  %746 = getelementptr inbounds nuw i8, ptr %.promoted.us18.i.i, i64 6
  store ptr %746, ptr %76, align 8
  %.0.i.i.i.i32.us.i.i = load i16, ptr %746, align 1
  %747 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i32.us.i.i)
  %748 = getelementptr inbounds nuw i8, ptr %.promoted.us18.i.i, i64 8
  store ptr %748, ptr %76, align 8
  %.not23.i106.i = icmp eq i16 %.0.i.i.i.i32.us.i.i, 0
  br i1 %.not23.i106.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i, %.lr.ph3.split.us.i.i
  %.promoted.us17.i.i = phi ptr [ %748, %.lr.ph3.split.us.i.i ], [ %755, %.lr.ph.us.i.i ]
  %749 = add nuw i16 %.0292.us.i.i, 1
  %exitcond36.not.i.i = icmp eq i16 %749, %742
  br i1 %exitcond36.not.i.i, label %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i, label %.lr.ph3.split.us.i.i, !llvm.loop !22

.lr.ph.us.i.i:                                    ; preds = %.lr.ph3.split.us.i.i, %.lr.ph.us.i.i
  %750 = phi ptr [ %755, %.lr.ph.us.i.i ], [ %748, %.lr.ph3.split.us.i.i ]
  %.01.us.i.i = phi i16 [ %756, %.lr.ph.us.i.i ], [ 0, %.lr.ph3.split.us.i.i ]
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 2
  store ptr %751, ptr %76, align 8
  %.0.i.i.i.i33.us.i.i = load i32, ptr %751, align 1
  %752 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i33.us.i.i)
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 6
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds i8, ptr %753, i64 %754
  store ptr %755, ptr %76, align 8
  %756 = add nuw i16 %.01.us.i.i, 1
  %exitcond34.not.i.i = icmp eq i16 %756, %747
  br i1 %exitcond34.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !23

.lr.ph3.split.i.i:                                ; preds = %.lr.ph3.i.i
  br i1 %.0.i.i, label %.lr.ph3.split.split.i.preheader.i, label %.lr.ph3.split.split.us.i.i

.lr.ph3.split.split.i.preheader.i:                ; preds = %.lr.ph3.split.i.i
  %.pre331.i = load ptr, ptr %71, align 8
  br label %.lr.ph3.split.split.i.i

.lr.ph3.split.split.us.i.i:                       ; preds = %.lr.ph3.split.i.i, %._crit_edge.us12.i.i
  %.promoted.us1115.i.i = phi ptr [ %.promoted.us1114.i.i, %._crit_edge.us12.i.i ], [ %743, %.lr.ph3.split.i.i ]
  %.0292.us5.i.i = phi i16 [ %760, %._crit_edge.us12.i.i ], [ 0, %.lr.ph3.split.i.i ]
  %757 = getelementptr inbounds nuw i8, ptr %.promoted.us1115.i.i, i64 6
  store ptr %757, ptr %76, align 8
  %.0.i.i.i.i32.us7.i.i = load i16, ptr %757, align 1
  %758 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i32.us7.i.i)
  %759 = getelementptr inbounds nuw i8, ptr %.promoted.us1115.i.i, i64 8
  store ptr %759, ptr %76, align 8
  %.not21.i.i = icmp eq i16 %.0.i.i.i.i32.us7.i.i, 0
  br i1 %.not21.i.i, label %._crit_edge.us12.i.i, label %.lr.ph.us10.i.i

._crit_edge.us12.i.i:                             ; preds = %.lr.ph.us10.i.i, %.lr.ph3.split.split.us.i.i
  %.promoted.us1114.i.i = phi ptr [ %759, %.lr.ph3.split.split.us.i.i ], [ %766, %.lr.ph.us10.i.i ]
  %760 = add nuw i16 %.0292.us5.i.i, 1
  %exitcond28.not.i.i = icmp eq i16 %760, %742
  br i1 %exitcond28.not.i.i, label %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i, label %.lr.ph3.split.split.us.i.i, !llvm.loop !22

.lr.ph.us10.i.i:                                  ; preds = %.lr.ph3.split.split.us.i.i, %.lr.ph.us10.i.i
  %761 = phi ptr [ %766, %.lr.ph.us10.i.i ], [ %759, %.lr.ph3.split.split.us.i.i ]
  %.01.us8.i.i = phi i16 [ %767, %.lr.ph.us10.i.i ], [ 0, %.lr.ph3.split.split.us.i.i ]
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 2
  store ptr %762, ptr %76, align 8
  %.0.i.i.i.i33.us9.i.i = load i32, ptr %762, align 1
  %763 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i33.us9.i.i)
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 6
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds i8, ptr %764, i64 %765
  store ptr %766, ptr %76, align 8
  %767 = add nuw i16 %.01.us8.i.i, 1
  %exitcond.not.i103.i = icmp eq i16 %767, %758
  br i1 %exitcond.not.i103.i, label %._crit_edge.us12.i.i, label %.lr.ph.us10.i.i, !llvm.loop !23

.lr.ph3.split.split.i.i:                          ; preds = %824, %.lr.ph3.split.split.i.preheader.i
  %768 = phi ptr [ %825, %824 ], [ %740, %.lr.ph3.split.split.i.preheader.i ]
  %769 = phi ptr [ %826, %824 ], [ %740, %.lr.ph3.split.split.i.preheader.i ]
  %770 = phi ptr [ %827, %824 ], [ %.pre331.i, %.lr.ph3.split.split.i.preheader.i ]
  %771 = phi ptr [ %828, %824 ], [ %743, %.lr.ph3.split.split.i.preheader.i ]
  %.0271.i = phi i32 [ %.1.i, %824 ], [ %744, %.lr.ph3.split.split.i.preheader.i ]
  %.0292.i.i = phi i16 [ %829, %824 ], [ 0, %.lr.ph3.split.split.i.preheader.i ]
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %770 to i64
  %774 = sub i64 %772, %773
  %775 = trunc i64 %774 to i32
  %776 = getelementptr inbounds nuw i8, ptr %771, i64 2
  store ptr %776, ptr %76, align 8
  %.0.i.i.i.i31.i.i = load i16, ptr %776, align 1
  %777 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i31.i.i)
  %778 = getelementptr inbounds nuw i8, ptr %771, i64 6
  store ptr %778, ptr %76, align 8
  %.0.i.i.i.i32.i.i = load i16, ptr %778, align 1
  %779 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i32.i.i)
  %780 = getelementptr inbounds nuw i8, ptr %771, i64 8
  store ptr %780, ptr %76, align 8
  %.not22.i.i = icmp eq i16 %.0.i.i.i.i32.i.i, 0
  br i1 %.not22.i.i, label %._crit_edge.i105.i, label %.lr.ph.i104.i

.lr.ph.i104.i:                                    ; preds = %.lr.ph3.split.split.i.i, %.lr.ph.i104.i
  %781 = phi ptr [ %786, %.lr.ph.i104.i ], [ %780, %.lr.ph3.split.split.i.i ]
  %.01.i.i = phi i16 [ %787, %.lr.ph.i104.i ], [ 0, %.lr.ph3.split.split.i.i ]
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 2
  store ptr %782, ptr %76, align 8
  %.0.i.i.i.i33.i.i = load i32, ptr %782, align 1
  %783 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i33.i.i)
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 6
  %785 = sext i32 %783 to i64
  %786 = getelementptr inbounds i8, ptr %784, i64 %785
  store ptr %786, ptr %76, align 8
  %787 = add nuw i16 %.01.i.i, 1
  %exitcond30.not.i.i = icmp eq i16 %787, %779
  br i1 %exitcond30.not.i.i, label %._crit_edge.i105.i, label %.lr.ph.i104.i, !llvm.loop !23

._crit_edge.i105.i:                               ; preds = %.lr.ph.i104.i, %.lr.ph3.split.split.i.i
  %788 = phi ptr [ %780, %.lr.ph3.split.split.i.i ], [ %786, %.lr.ph.i104.i ]
  %789 = load ptr, ptr %745, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 36
  %791 = load i16, ptr %790, align 4
  %792 = icmp eq i16 %777, %791
  br i1 %792, label %793, label %824

793:                                              ; preds = %._crit_edge.i105.i
  %794 = zext i32 %.0271.i to i64
  %795 = getelementptr inbounds nuw i8, ptr %770, i64 %794
  %796 = sub i32 %775, %.0271.i
  %797 = zext i32 %796 to i64
  %798 = load ptr, ptr %122, align 8
  %.not.i.i34.i.i = icmp eq ptr %798, null
  br i1 %.not.i.i34.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i, label %799

799:                                              ; preds = %793
  %800 = ptrtoint ptr %798 to i64
  %801 = ptrtoint ptr %769 to i64
  %802 = sub i64 %800, %801
  %803 = icmp ult i64 %802, %797
  br i1 %803, label %804, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i35.i.i

804:                                              ; preds = %799
  %805 = load ptr, ptr %10, align 8
  %806 = ptrtoint ptr %805 to i64
  %807 = sub i64 %801, %806
  %808 = load ptr, ptr %116, align 8
  store ptr %808, ptr %117, align 8
  store ptr %808, ptr %10, align 8
  %809 = load ptr, ptr %118, align 8
  store ptr %809, ptr %122, align 8
  %810 = getelementptr inbounds i8, ptr %808, i64 %807
  store ptr %810, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i35.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i35.i.i: ; preds = %804, %799
  %811 = phi ptr [ %810, %804 ], [ %768, %799 ]
  %812 = phi ptr [ %810, %804 ], [ %769, %799 ]
  %.not.i36.i.i = icmp eq ptr %812, null
  br i1 %.not.i36.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i, label %813

813:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i35.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %812, ptr align 1 %795, i64 %797, i1 false)
  %814 = load ptr, ptr %121, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 %797
  store ptr %815, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i: ; preds = %813, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i35.i.i, %793
  %816 = phi ptr [ %815, %813 ], [ %811, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i35.i.i ], [ %768, %793 ]
  %817 = phi ptr [ %815, %813 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i35.i.i ], [ %769, %793 ]
  %818 = load ptr, ptr %76, align 8
  %819 = load ptr, ptr %71, align 8
  %820 = ptrtoint ptr %818 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = trunc i64 %822 to i32
  br label %824

824:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i, %._crit_edge.i105.i
  %825 = phi ptr [ %816, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i ], [ %768, %._crit_edge.i105.i ]
  %826 = phi ptr [ %817, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i ], [ %769, %._crit_edge.i105.i ]
  %827 = phi ptr [ %819, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i ], [ %770, %._crit_edge.i105.i ]
  %828 = phi ptr [ %818, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i ], [ %788, %._crit_edge.i105.i ]
  %.1.i = phi i32 [ %823, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i ], [ %.0271.i, %._crit_edge.i105.i ]
  %829 = add nuw i16 %.0292.i.i, 1
  %exitcond32.not.i.i = icmp eq i16 %829, %742
  br i1 %exitcond32.not.i.i, label %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit295.i, label %.lr.ph3.split.split.i.i, !llvm.loop !22

_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit295.i: ; preds = %824
  %.pre332.i = load ptr, ptr %122, align 8
  br label %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i

_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i: ; preds = %._crit_edge.us12.i.i, %._crit_edge.us.i.i, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit295.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i
  %830 = phi ptr [ %740, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i ], [ %825, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit295.i ], [ %740, %._crit_edge.us.i.i ], [ %740, %._crit_edge.us12.i.i ]
  %831 = phi ptr [ %739, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i ], [ %.pre332.i, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit295.i ], [ %739, %._crit_edge.us.i.i ], [ %739, %._crit_edge.us12.i.i ]
  %832 = phi ptr [ %743, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i ], [ %828, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit295.i ], [ %.promoted.us17.i.i, %._crit_edge.us.i.i ], [ %.promoted.us1114.i.i, %._crit_edge.us12.i.i ]
  %.2.i = phi i32 [ %744, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i ], [ %.1.i, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit295.i ], [ %744, %._crit_edge.us.i.i ], [ %744, %._crit_edge.us12.i.i ]
  %833 = load ptr, ptr %71, align 8
  %834 = ptrtoint ptr %832 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = trunc i64 %836 to i32
  %838 = zext i32 %.2.i to i64
  %839 = getelementptr inbounds nuw i8, ptr %833, i64 %838
  %840 = sub i32 %837, %.2.i
  %841 = zext i32 %840 to i64
  %.not.i.i107.i = icmp eq ptr %831, null
  br i1 %.not.i.i107.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111.i, label %842

842:                                              ; preds = %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i
  %843 = ptrtoint ptr %831 to i64
  %844 = ptrtoint ptr %830 to i64
  %845 = sub i64 %843, %844
  %846 = icmp ult i64 %845, %841
  br i1 %846, label %847, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i108.i

847:                                              ; preds = %842
  %848 = load ptr, ptr %10, align 8
  %849 = ptrtoint ptr %848 to i64
  %850 = sub i64 %844, %849
  %851 = load ptr, ptr %116, align 8
  store ptr %851, ptr %117, align 8
  store ptr %851, ptr %10, align 8
  %852 = load ptr, ptr %118, align 8
  store ptr %852, ptr %122, align 8
  %853 = getelementptr inbounds i8, ptr %851, i64 %850
  store ptr %853, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i108.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i108.i: ; preds = %847, %842
  %.0.i.i109.i = phi ptr [ %853, %847 ], [ %830, %842 ]
  %.not.i110.i = icmp eq ptr %.0.i.i109.i, null
  br i1 %.not.i110.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111.i, label %854

854:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i108.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i109.i, ptr align 1 %839, i64 %841, i1 false)
  %855 = load ptr, ptr %121, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 %841
  store ptr %856, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111.i: ; preds = %854, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i108.i, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i
  %857 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %858 = load i16, ptr %857, align 2
  %859 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %860 = load i16, ptr %859, align 4
  %861 = load i16, ptr %11, align 16
  call fastcc void @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %858, i16 noundef zeroext %860, i16 noundef zeroext %861, ptr noundef nonnull @_ZL32empty_void_method_code_attribute, i64 noundef 17)
  %862 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %863 = load i16, ptr %862, align 2
  call fastcc void @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %863, i16 noundef zeroext %860, i16 noundef zeroext %861, ptr noundef nonnull @_ZL32empty_void_method_code_attribute, i64 noundef 17)
  %864 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %865 = load i16, ptr %864, align 4
  call fastcc void @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %865, i16 noundef zeroext %860, i16 noundef zeroext %861, ptr noundef nonnull @_ZL32empty_void_method_code_attribute, i64 noundef 17)
  %866 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %867 = load i16, ptr %866, align 2
  %868 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %869 = load i16, ptr %868, align 16
  call fastcc void @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %867, i16 noundef zeroext %869, i16 noundef zeroext %861, ptr noundef nonnull @_ZL29boolean_method_code_attribute, i64 noundef 18)
  %870 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %871 = load i16, ptr %870, align 4
  call fastcc void @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %871, i16 noundef zeroext %869, i16 noundef zeroext %861, ptr noundef nonnull @_ZL29boolean_method_code_attribute, i64 noundef 18)
  br i1 %.0.i.i, label %872, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111._crit_edge.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111._crit_edge.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111.i
  %.pre365.i = load ptr, ptr %122, align 8
  %.pre366.pre.i = load ptr, ptr %121, align 8
  br label %2313

872:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111.i
  %873 = load i16, ptr %177, align 4
  br i1 %.not.i68.i, label %.thread2.i113.i, label %874

874:                                              ; preds = %872
  %875 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 42
  %878 = load i16, ptr %877, align 2
  %879 = call noundef i16 @llvm.umax.i16(i16 %878, i16 1)
  %880 = getelementptr inbounds nuw i8, ptr %876, i64 44
  %881 = load i16, ptr %880, align 4
  %882 = getelementptr inbounds nuw i8, ptr %876, i64 34
  %883 = load i16, ptr %882, align 2
  %884 = getelementptr inbounds nuw i8, ptr %876, i64 56
  br label %.thread2.i113.i

.thread2.i113.i:                                  ; preds = %874, %872
  %885 = phi i16 [ %883, %874 ], [ 0, %872 ]
  %886 = phi i16 [ %879, %874 ], [ 1, %872 ]
  %887 = phi i16 [ %881, %874 ], [ 0, %872 ]
  %888 = phi ptr [ %884, %874 ], [ null, %872 ]
  %889 = add i16 %885, 8
  %890 = load ptr, ptr %122, align 8
  %.not.i.i.i.i114.i = icmp eq ptr %890, null
  %.pre.i115.i = load ptr, ptr %121, align 8
  br i1 %.not.i.i.i.i114.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread96.i.i, label %891

891:                                              ; preds = %.thread2.i113.i
  %892 = ptrtoint ptr %890 to i64
  %893 = ptrtoint ptr %.pre.i115.i to i64
  %894 = sub i64 %892, %893
  %895 = icmp ult i64 %894, 3
  br i1 %895, label %896, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i116.i

896:                                              ; preds = %891
  %897 = load ptr, ptr %10, align 8
  %898 = ptrtoint ptr %897 to i64
  %899 = sub i64 %893, %898
  %900 = load ptr, ptr %116, align 8
  store ptr %900, ptr %117, align 8
  store ptr %900, ptr %10, align 8
  %901 = load ptr, ptr %118, align 8
  store ptr %901, ptr %122, align 8
  %902 = getelementptr inbounds i8, ptr %900, i64 %899
  store ptr %902, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i116.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i116.i: ; preds = %896, %891
  %.pr114.i.i = phi ptr [ %901, %896 ], [ %890, %891 ]
  %.0.i.i.i.i117.i = phi ptr [ %902, %896 ], [ %.pre.i115.i, %891 ]
  %.not.i.i.i118.i = icmp eq ptr %.0.i.i.i.i117.i, null
  br i1 %.not.i.i.i118.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i121.i, label %903

903:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i116.i
  %904 = ptrtoint ptr %.0.i.i.i.i117.i to i64
  %905 = and i64 %904, 1
  %906 = icmp eq i64 %905, 0
  br i1 %906, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i145.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i119.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i145.i: ; preds = %903
  store i16 2048, ptr %.0.i.i.i.i117.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i120.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i119.i: ; preds = %903
  store i16 2048, ptr %.0.i.i.i.i117.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i120.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i120.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i119.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i145.i
  %907 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i117.i, i64 2
  store ptr %907, ptr %121, align 8
  %.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i121.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i121.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i120.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i116.i
  %.pre366412.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i116.i ], [ %907, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i120.i ]
  %.pr.i.i = phi ptr [ %.pr114.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i116.i ], [ %.pr.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i120.i ]
  %.not.i.i.i56.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i56.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread96.i.i, label %908

908:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i121.i
  %909 = ptrtoint ptr %.pr.i.i to i64
  %910 = ptrtoint ptr %.pre366412.i to i64
  %911 = sub i64 %909, %910
  %912 = icmp ult i64 %911, 3
  br i1 %912, label %913, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i

913:                                              ; preds = %908
  %914 = load ptr, ptr %10, align 8
  %915 = ptrtoint ptr %914 to i64
  %916 = sub i64 %910, %915
  %917 = load ptr, ptr %116, align 8
  store ptr %917, ptr %117, align 8
  store ptr %917, ptr %10, align 8
  %918 = load ptr, ptr %118, align 8
  store ptr %918, ptr %122, align 8
  %919 = getelementptr inbounds i8, ptr %917, i64 %916
  store ptr %919, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i: ; preds = %913, %908
  %.pre366411.i = phi ptr [ %919, %913 ], [ %.pre366412.i, %908 ]
  %.pr4116.i.i = phi ptr [ %918, %913 ], [ %.pr.i.i, %908 ]
  %.not.i.i59.i.i = icmp eq ptr %.pre366411.i, null
  br i1 %.not.i.i59.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i, label %920

920:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i
  %921 = ptrtoint ptr %.pre366411.i to i64
  %922 = call noundef i16 @llvm.bswap.i16(i16 %873)
  %923 = and i64 %921, 1
  %924 = icmp eq i64 %923, 0
  br i1 %924, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i: ; preds = %920
  store i16 %922, ptr %.pre366411.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i: ; preds = %920
  store i16 %922, ptr %.pre366411.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i
  %925 = getelementptr inbounds nuw i8, ptr %.pre366411.i, i64 2
  store ptr %925, ptr %121, align 8
  %.pr4.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i
  %.pre366410.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i ], [ %925, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i ]
  %.pr4.i.i = phi ptr [ %.pr4116.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i ], [ %.pr4.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i ]
  %.not.i.i.i64.i.i = icmp eq ptr %.pr4.i.i, null
  br i1 %.not.i.i.i64.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread67.i.i, label %926

926:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i
  %927 = ptrtoint ptr %.pr4.i.i to i64
  %928 = ptrtoint ptr %.pre366410.i to i64
  %929 = sub i64 %927, %928
  %930 = icmp ult i64 %929, 3
  br i1 %930, label %931, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i

931:                                              ; preds = %926
  %932 = load ptr, ptr %10, align 8
  %933 = ptrtoint ptr %932 to i64
  %934 = sub i64 %928, %933
  %935 = load ptr, ptr %116, align 8
  store ptr %935, ptr %117, align 8
  store ptr %935, ptr %10, align 8
  %936 = load ptr, ptr %118, align 8
  store ptr %936, ptr %122, align 8
  %937 = getelementptr inbounds i8, ptr %935, i64 %934
  store ptr %937, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i: ; preds = %931, %926
  %.pre366408.i = phi ptr [ %937, %931 ], [ %.pre366410.i, %926 ]
  %.pr6.pr118.i.i = phi ptr [ %936, %931 ], [ %.pr4.i.i, %926 ]
  %.not.i.i67.i.i = icmp eq ptr %.pre366408.i, null
  br i1 %.not.i.i67.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit71.i.i, label %938

938:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i
  %939 = ptrtoint ptr %.pre366408.i to i64
  %940 = call noundef i16 @llvm.bswap.i16(i16 %860)
  %941 = and i64 %939, 1
  %942 = icmp eq i64 %941, 0
  br i1 %942, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i70.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i68.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i70.i.i: ; preds = %938
  store i16 %940, ptr %.pre366408.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i68.i.i: ; preds = %938
  store i16 %940, ptr %.pre366408.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i68.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i70.i.i
  %943 = getelementptr inbounds nuw i8, ptr %.pre366408.i, i64 2
  store ptr %943, ptr %121, align 8
  %.pr6.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit71.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit71.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i
  %.pre366407.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i ], [ %943, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i ]
  %.pr6.pr.i.i = phi ptr [ %.pr6.pr118.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i ], [ %.pr6.pr.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i ]
  %.not.i.i.i72.i.i = icmp eq ptr %.pr6.pr.i.i, null
  br i1 %.not.i.i.i72.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread67.i.i, label %944

944:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit71.i.i
  %945 = ptrtoint ptr %.pr6.pr.i.i to i64
  %946 = ptrtoint ptr %.pre366407.i to i64
  %947 = sub i64 %945, %946
  %948 = icmp ult i64 %947, 3
  br i1 %948, label %949, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i73.i.i

949:                                              ; preds = %944
  %950 = load ptr, ptr %10, align 8
  %951 = ptrtoint ptr %950 to i64
  %952 = sub i64 %946, %951
  %953 = load ptr, ptr %116, align 8
  store ptr %953, ptr %117, align 8
  store ptr %953, ptr %10, align 8
  %954 = load ptr, ptr %118, align 8
  store ptr %954, ptr %122, align 8
  %955 = getelementptr inbounds i8, ptr %953, i64 %952
  store ptr %955, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i73.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i73.i.i: ; preds = %949, %944
  %.pre366406.i = phi ptr [ %955, %949 ], [ %.pre366407.i, %944 ]
  %.pr8120.i.i = phi ptr [ %954, %949 ], [ %.pr6.pr.i.i, %944 ]
  %.not.i.i75.i.i = icmp eq ptr %.pre366406.i, null
  br i1 %.not.i.i75.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit79.i.i, label %956

956:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i73.i.i
  %957 = ptrtoint ptr %.pre366406.i to i64
  %958 = and i64 %957, 1
  %959 = icmp eq i64 %958, 0
  br i1 %959, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i78.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i76.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i78.i.i: ; preds = %956
  store i16 256, ptr %.pre366406.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i77.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i76.i.i: ; preds = %956
  store i16 256, ptr %.pre366406.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i77.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i77.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i76.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i78.i.i
  %960 = getelementptr inbounds nuw i8, ptr %.pre366406.i, i64 2
  store ptr %960, ptr %121, align 8
  %.pr8.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit79.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit79.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i77.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i73.i.i
  %.pre366405.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i73.i.i ], [ %960, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i77.i.i ]
  %.pr8.i.i = phi ptr [ %.pr8120.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i73.i.i ], [ %.pr8.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i77.i.i ]
  %961 = load i16, ptr %11, align 16
  %.not.i.i.i80.i.i = icmp eq ptr %.pr8.i.i, null
  %962 = ptrtoint ptr %.pre366405.i to i64
  br i1 %.not.i.i.i80.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread.i.i, label %966

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit79.i.i
  %963 = load ptr, ptr %10, align 8
  %964 = ptrtoint ptr %963 to i64
  %965 = sub i64 %962, %964
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i

966:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit79.i.i
  %967 = ptrtoint ptr %.pr8.i.i to i64
  %968 = sub i64 %967, %962
  %969 = icmp ult i64 %968, 3
  br i1 %969, label %970, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i81.i.i

970:                                              ; preds = %966
  %971 = load ptr, ptr %10, align 8
  %972 = ptrtoint ptr %971 to i64
  %973 = sub i64 %962, %972
  %974 = load ptr, ptr %116, align 8
  store ptr %974, ptr %117, align 8
  store ptr %974, ptr %10, align 8
  %975 = load ptr, ptr %118, align 8
  store ptr %975, ptr %122, align 8
  %976 = getelementptr inbounds i8, ptr %974, i64 %973
  store ptr %976, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i81.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i81.i.i: ; preds = %970, %966
  %.pre366404.i = phi ptr [ %976, %970 ], [ %.pre366405.i, %966 ]
  %.pr10.pr.pr122.i.i = phi ptr [ %975, %970 ], [ %.pr8.i.i, %966 ]
  %.not.i.i83.i.i = icmp eq ptr %.pre366404.i, null
  br i1 %.not.i.i83.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i, label %977

977:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i81.i.i
  %978 = ptrtoint ptr %.pre366404.i to i64
  %979 = call noundef i16 @llvm.bswap.i16(i16 %961)
  %980 = and i64 %978, 1
  %981 = icmp eq i64 %980, 0
  br i1 %981, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i86.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i84.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i86.i.i: ; preds = %977
  store i16 %979, ptr %.pre366404.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i85.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i84.i.i: ; preds = %977
  store i16 %979, ptr %.pre366404.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i85.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i85.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i84.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i86.i.i
  %982 = getelementptr inbounds nuw i8, ptr %.pre366404.i, i64 2
  store ptr %982, ptr %121, align 8
  %.pr10.pr.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread67.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit71.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i
  %.pre366409.i = phi ptr [ %.pre366410.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i ], [ %.pre366407.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit71.i.i ]
  %983 = load ptr, ptr %10, align 8
  %984 = ptrtoint ptr %.pre366409.i to i64
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %984, %985
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread96.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i121.i, %.thread2.i113.i
  %.pre366413.i = phi ptr [ %.pre366412.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i121.i ], [ %.pre.i115.i, %.thread2.i113.i ]
  %987 = load ptr, ptr %10, align 8
  %988 = ptrtoint ptr %.pre366413.i to i64
  %989 = ptrtoint ptr %987 to i64
  %990 = sub i64 %988, %989
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i85.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i81.i.i
  %.pre366403.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i81.i.i ], [ %982, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i85.i.i ]
  %.pr10.pr.pr.i.i = phi ptr [ %.pr10.pr.pr122.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i81.i.i ], [ %.pr10.pr.pr.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i85.i.i ]
  %991 = load ptr, ptr %10, align 8
  %992 = ptrtoint ptr %.pre366403.i to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %.not.i.i88.i.i = icmp eq ptr %.pr10.pr.pr.i.i, null
  br i1 %.not.i.i88.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i, label %995

995:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i
  %996 = ptrtoint ptr %.pr10.pr.pr.i.i to i64
  %997 = sub i64 %996, %992
  %998 = icmp ult i64 %997, 4
  br i1 %998, label %999, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i

999:                                              ; preds = %995
  %1000 = load ptr, ptr %116, align 8
  store ptr %1000, ptr %117, align 8
  store ptr %1000, ptr %10, align 8
  %1001 = load ptr, ptr %118, align 8
  store ptr %1001, ptr %122, align 8
  %1002 = getelementptr inbounds i8, ptr %1000, i64 %994
  store ptr %1002, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i: ; preds = %999, %995
  %.pre366392.i = phi ptr [ %1002, %999 ], [ %.pre366403.i, %995 ]
  %1003 = phi ptr [ %1000, %999 ], [ %991, %995 ]
  %.pr12.i.i = phi ptr [ %1001, %999 ], [ %.pr10.pr.pr.i.i, %995 ]
  %.not.i.i123.i = icmp eq ptr %.pre366392.i, null
  br i1 %.not.i.i123.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i124.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread96.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread67.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread.i.i
  %.pre366402.i = phi ptr [ %.pre366405.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i ], [ %.pre366403.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i ], [ %.pre366409.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread67.i.i ], [ %.pre366413.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread96.i.i ]
  %1004 = phi i64 [ %965, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread.i.i ], [ %994, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i ], [ %994, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i ], [ %986, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread67.i.i ], [ %990, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread96.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i124.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i
  %1005 = getelementptr inbounds nuw i8, ptr %.pre366392.i, i64 4
  store ptr %1005, ptr %121, align 8
  %.not.i.i.i89.i.i = icmp eq ptr %.pr12.i.i, null
  br i1 %.not.i.i.i89.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i, label %1006

1006:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i124.i
  %1007 = ptrtoint ptr %.pr12.i.i to i64
  %1008 = ptrtoint ptr %1005 to i64
  %1009 = sub i64 %1007, %1008
  %1010 = icmp ult i64 %1009, 3
  br i1 %1010, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i.i: ; preds = %1006
  %1011 = ptrtoint ptr %1003 to i64
  %1012 = sub i64 %1008, %1011
  %1013 = load ptr, ptr %116, align 8
  store ptr %1013, ptr %117, align 8
  store ptr %1013, ptr %10, align 8
  %1014 = load ptr, ptr %118, align 8
  store ptr %1014, ptr %122, align 8
  %1015 = getelementptr inbounds i8, ptr %1013, i64 %1012
  store ptr %1015, ptr %121, align 8
  %.not.i.i92.i.i = icmp eq ptr %1013, null
  br i1 %.not.i.i92.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit96.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i_crit_edge.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i_crit_edge.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i.i
  %.pre428.i = ptrtoint ptr %1015 to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i_crit_edge.i, %1006
  %.pre-phi429.i = phi i64 [ %.pre428.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i_crit_edge.i ], [ %1008, %1006 ]
  %.0.i.i.i91149.i.i = phi ptr [ %1015, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i_crit_edge.i ], [ %1005, %1006 ]
  %1016 = call noundef i16 @llvm.bswap.i16(i16 %886)
  %1017 = and i64 %.pre-phi429.i, 1
  %1018 = icmp eq i64 %1017, 0
  br i1 %1018, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i95.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i93.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i95.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i.i
  store i16 %1016, ptr %.0.i.i.i91149.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i94.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i93.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i.i
  store i16 %1016, ptr %.0.i.i.i91149.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i94.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i94.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i93.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i95.i.i
  %1019 = getelementptr inbounds nuw i8, ptr %.0.i.i.i91149.i.i, i64 2
  store ptr %1019, ptr %121, align 8
  %.pr14.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit96.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit96.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i94.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i.i
  %1020 = phi ptr [ %1015, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i.i ], [ %1019, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i94.i.i ]
  %1021 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i.i ], [ %1019, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i94.i.i ]
  %.pr14.i.i = phi ptr [ %1014, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i.i ], [ %.pr14.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i94.i.i ]
  %.not.i.i.i97.i.i = icmp eq ptr %.pr14.i.i, null
  br i1 %.not.i.i.i97.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i, label %1022

1022:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit96.i.i
  %1023 = ptrtoint ptr %.pr14.i.i to i64
  %1024 = ptrtoint ptr %1021 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = icmp ult i64 %1025, 3
  br i1 %1026, label %1027, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %10, align 8
  %1029 = ptrtoint ptr %1028 to i64
  %1030 = sub i64 %1024, %1029
  %1031 = load ptr, ptr %116, align 8
  store ptr %1031, ptr %117, align 8
  store ptr %1031, ptr %10, align 8
  %1032 = load ptr, ptr %118, align 8
  store ptr %1032, ptr %122, align 8
  %1033 = getelementptr inbounds i8, ptr %1031, i64 %1030
  store ptr %1033, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i: ; preds = %1027, %1022
  %1034 = phi ptr [ %1033, %1027 ], [ %1020, %1022 ]
  %.pr19.pr127.i.i = phi ptr [ %1032, %1027 ], [ %.pr14.i.i, %1022 ]
  %.0.i.i.i99.i.i = phi ptr [ %1033, %1027 ], [ %1021, %1022 ]
  %.not.i.i100.i.i = icmp eq ptr %.0.i.i.i99.i.i, null
  br i1 %.not.i.i100.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i, label %1035

1035:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i
  %1036 = ptrtoint ptr %.0.i.i.i99.i.i to i64
  %1037 = call noundef i16 @llvm.bswap.i16(i16 %887)
  %1038 = and i64 %1036, 1
  %1039 = icmp eq i64 %1038, 0
  br i1 %1039, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i103.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i101.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i103.i.i: ; preds = %1035
  store i16 %1037, ptr %.0.i.i.i99.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i101.i.i: ; preds = %1035
  store i16 %1037, ptr %.0.i.i.i99.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i101.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i103.i.i
  %1040 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99.i.i, i64 2
  store ptr %1040, ptr %121, align 8
  %.pr19.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i
  %1041 = phi ptr [ %1034, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i ], [ %1040, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i ]
  %1042 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i ], [ %1040, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i ]
  %.pr19.pr.i.i = phi ptr [ %.pr19.pr127.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i ], [ %.pr19.pr.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i ]
  %1043 = zext i16 %889 to i32
  %.not.i.i.i105.i.i = icmp eq ptr %.pr19.pr.i.i, null
  br i1 %.not.i.i.i105.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i, label %1044

1044:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i
  %1045 = ptrtoint ptr %.pr19.pr.i.i to i64
  %1046 = ptrtoint ptr %1042 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = icmp ult i64 %1047, 5
  br i1 %1048, label %1049, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i

1049:                                             ; preds = %1044
  %1050 = load ptr, ptr %10, align 8
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = sub i64 %1046, %1051
  %1053 = load ptr, ptr %116, align 8
  store ptr %1053, ptr %117, align 8
  store ptr %1053, ptr %10, align 8
  %1054 = load ptr, ptr %118, align 8
  store ptr %1054, ptr %122, align 8
  %1055 = getelementptr inbounds i8, ptr %1053, i64 %1052
  store ptr %1055, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i: ; preds = %1049, %1044
  %1056 = phi ptr [ %1055, %1049 ], [ %1041, %1044 ]
  %.pr21129.i.i = phi ptr [ %1054, %1049 ], [ %.pr19.pr.i.i, %1044 ]
  %.0.i.i.i107.i.i = phi ptr [ %1055, %1049 ], [ %1042, %1044 ]
  %.not.i.i108.i.i = icmp eq ptr %.0.i.i.i107.i.i, null
  br i1 %.not.i.i108.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i, label %1057

1057:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i
  %1058 = ptrtoint ptr %.0.i.i.i107.i.i to i64
  %1059 = call noundef i32 @llvm.bswap.i32(i32 %1043)
  %1060 = and i64 %1058, 3
  %1061 = icmp eq i64 %1060, 0
  br i1 %1061, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i: ; preds = %1057
  store i32 %1059, ptr %.0.i.i.i107.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i: ; preds = %1057
  store i32 %1059, ptr %.0.i.i.i107.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i
  %1062 = getelementptr inbounds nuw i8, ptr %.0.i.i.i107.i.i, i64 4
  store ptr %1062, ptr %121, align 8
  %.pr21.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i
  %1063 = phi ptr [ %1056, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i ], [ %1062, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i ]
  %1064 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i ], [ %1062, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i ]
  %.pr21.i.i = phi ptr [ %.pr21129.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i ], [ %.pr21.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i ]
  %.not.i.i.i109.i.i = icmp eq ptr %.pr21.i.i, null
  br i1 %.not.i.i.i109.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i, label %1065

1065:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i
  %1066 = ptrtoint ptr %.pr21.i.i to i64
  %1067 = ptrtoint ptr %1064 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = icmp ult i64 %1068, 2
  br i1 %1069, label %1070, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %10, align 8
  %1072 = ptrtoint ptr %1071 to i64
  %1073 = sub i64 %1067, %1072
  %1074 = load ptr, ptr %116, align 8
  store ptr %1074, ptr %117, align 8
  store ptr %1074, ptr %10, align 8
  %1075 = load ptr, ptr %118, align 8
  store ptr %1075, ptr %122, align 8
  %1076 = getelementptr inbounds i8, ptr %1074, i64 %1073
  store ptr %1076, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i: ; preds = %1070, %1065
  %1077 = phi ptr [ %1076, %1070 ], [ %1063, %1065 ]
  %.pr28.pr.pr131.i.i = phi ptr [ %1075, %1070 ], [ %.pr21.i.i, %1065 ]
  %.0.i.i.i111.i.i = phi ptr [ %1076, %1070 ], [ %1064, %1065 ]
  %.not.i.i112.i.i = icmp eq ptr %.0.i.i.i111.i.i, null
  br i1 %.not.i.i112.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i, label %1078

1078:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i
  store i8 19, ptr %.0.i.i.i111.i.i, align 1
  %1079 = getelementptr inbounds nuw i8, ptr %.0.i.i.i111.i.i, i64 1
  store ptr %1079, ptr %121, align 8
  %.pr28.pr.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i: ; preds = %1078, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i
  %1080 = phi ptr [ %1077, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i ], [ %1079, %1078 ]
  %1081 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i ], [ %1079, %1078 ]
  %.pr28.pr.pr.i.i = phi ptr [ %.pr28.pr.pr131.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i ], [ %.pr28.pr.pr.pre.i.i, %1078 ]
  %1082 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1083 = load i16, ptr %1082, align 8
  %.not.i.i.i113.i.i = icmp eq ptr %.pr28.pr.pr.i.i, null
  br i1 %.not.i.i.i113.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i, label %1084

1084:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i
  %1085 = ptrtoint ptr %.pr28.pr.pr.i.i to i64
  %1086 = ptrtoint ptr %1081 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = icmp ult i64 %1087, 3
  br i1 %1088, label %1089, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i

1089:                                             ; preds = %1084
  %1090 = load ptr, ptr %10, align 8
  %1091 = ptrtoint ptr %1090 to i64
  %1092 = sub i64 %1086, %1091
  %1093 = load ptr, ptr %116, align 8
  store ptr %1093, ptr %117, align 8
  store ptr %1093, ptr %10, align 8
  %1094 = load ptr, ptr %118, align 8
  store ptr %1094, ptr %122, align 8
  %1095 = getelementptr inbounds i8, ptr %1093, i64 %1092
  store ptr %1095, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i: ; preds = %1089, %1084
  %1096 = phi ptr [ %1095, %1089 ], [ %1080, %1084 ]
  %.pr30133.i.i = phi ptr [ %1094, %1089 ], [ %.pr28.pr.pr.i.i, %1084 ]
  %.0.i.i.i115.i.i = phi ptr [ %1095, %1089 ], [ %1081, %1084 ]
  %.not.i.i116.i.i = icmp eq ptr %.0.i.i.i115.i.i, null
  br i1 %.not.i.i116.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i, label %1097

1097:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i
  %1098 = ptrtoint ptr %.0.i.i.i115.i.i to i64
  %1099 = call noundef i16 @llvm.bswap.i16(i16 %1083)
  %1100 = and i64 %1098, 1
  %1101 = icmp eq i64 %1100, 0
  br i1 %1101, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i119.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i117.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i119.i.i: ; preds = %1097
  store i16 %1099, ptr %.0.i.i.i115.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i118.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i117.i.i: ; preds = %1097
  store i16 %1099, ptr %.0.i.i.i115.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i118.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i118.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i117.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i119.i.i
  %1102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i115.i.i, i64 2
  store ptr %1102, ptr %121, align 8
  %.pr30.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i118.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i
  %1103 = phi ptr [ %1096, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i ], [ %1102, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i118.i.i ]
  %1104 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i ], [ %1102, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i118.i.i ]
  %.pr30.i.i = phi ptr [ %.pr30133.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i ], [ %.pr30.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i118.i.i ]
  %.not.i.i.i121.i.i = icmp eq ptr %.pr30.i.i, null
  br i1 %.not.i.i.i121.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i, label %1105

1105:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i
  %1106 = ptrtoint ptr %.pr30.i.i to i64
  %1107 = ptrtoint ptr %1104 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = icmp ult i64 %1108, 2
  br i1 %1109, label %1110, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i

1110:                                             ; preds = %1105
  %1111 = load ptr, ptr %10, align 8
  %1112 = ptrtoint ptr %1111 to i64
  %1113 = sub i64 %1107, %1112
  %1114 = load ptr, ptr %116, align 8
  store ptr %1114, ptr %117, align 8
  store ptr %1114, ptr %10, align 8
  %1115 = load ptr, ptr %118, align 8
  store ptr %1115, ptr %122, align 8
  %1116 = getelementptr inbounds i8, ptr %1114, i64 %1113
  store ptr %1116, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i: ; preds = %1110, %1105
  %1117 = phi ptr [ %1116, %1110 ], [ %1103, %1105 ]
  %.pr37.pr.pr135.i.i = phi ptr [ %1115, %1110 ], [ %.pr30.i.i, %1105 ]
  %.0.i.i.i123.i.i = phi ptr [ %1116, %1110 ], [ %1104, %1105 ]
  %.not.i.i124.i.i = icmp eq ptr %.0.i.i.i123.i.i, null
  br i1 %.not.i.i124.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i, label %1118

1118:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i
  store i8 -72, ptr %.0.i.i.i123.i.i, align 1
  %1119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i123.i.i, i64 1
  store ptr %1119, ptr %121, align 8
  %.pr37.pr.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i: ; preds = %1118, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i
  %1120 = phi ptr [ %1117, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i ], [ %1119, %1118 ]
  %1121 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i ], [ %1119, %1118 ]
  %.pr37.pr.pr.i.i = phi ptr [ %.pr37.pr.pr135.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i ], [ %.pr37.pr.pr.pre.i.i, %1118 ]
  %.not.i.i.i126.i.i = icmp eq ptr %.pr37.pr.pr.i.i, null
  br i1 %.not.i.i.i126.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i, label %1122

1122:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i
  %1123 = ptrtoint ptr %.pr37.pr.pr.i.i to i64
  %1124 = ptrtoint ptr %1121 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = icmp ult i64 %1125, 3
  br i1 %1126, label %1127, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i

1127:                                             ; preds = %1122
  %1128 = load ptr, ptr %10, align 8
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = sub i64 %1124, %1129
  %1131 = load ptr, ptr %116, align 8
  store ptr %1131, ptr %117, align 8
  store ptr %1131, ptr %10, align 8
  %1132 = load ptr, ptr %118, align 8
  store ptr %1132, ptr %122, align 8
  %1133 = getelementptr inbounds i8, ptr %1131, i64 %1130
  store ptr %1133, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i: ; preds = %1127, %1122
  %1134 = phi ptr [ %1133, %1127 ], [ %1120, %1122 ]
  %.pr286334.i = phi ptr [ %1132, %1127 ], [ %.pr37.pr.pr.i.i, %1122 ]
  %.0.i.i.i128.i.i = phi ptr [ %1133, %1127 ], [ %1121, %1122 ]
  %.not.i.i129.i.i = icmp eq ptr %.0.i.i.i128.i.i, null
  br i1 %.not.i.i129.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i, label %1135

1135:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i
  %1136 = ptrtoint ptr %.0.i.i.i128.i.i to i64
  %1137 = call noundef i16 @llvm.bswap.i16(i16 %367)
  %1138 = and i64 %1136, 1
  %1139 = icmp eq i64 %1138, 0
  br i1 %1139, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i132.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i130.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i132.i.i: ; preds = %1135
  store i16 %1137, ptr %.0.i.i.i128.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i131.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i130.i.i: ; preds = %1135
  store i16 %1137, ptr %.0.i.i.i128.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i131.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i131.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i130.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i132.i.i
  %1140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128.i.i, i64 2
  store ptr %1140, ptr %121, align 8
  %.pr286.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i131.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit96.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i124.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i
  %.pre366401.i = phi ptr [ %.pre366402.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i ], [ %1005, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i124.i ], [ %1020, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit96.i.i ], [ %1041, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i ], [ %1063, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i ], [ %1080, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i ], [ %1103, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i ], [ %1120, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i ], [ %1134, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i ], [ %1140, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i131.i.i ]
  %1141 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i124.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit96.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i ], [ %.pr286334.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i ], [ %.pr286.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i131.i.i ]
  %1142 = phi i64 [ %1004, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i ], [ %994, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i124.i ], [ %994, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit96.i.i ], [ %994, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i ], [ %994, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i ], [ %994, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i ], [ %994, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i ], [ %994, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i ], [ %994, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i ], [ %994, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i131.i.i ]
  %.not.i.i.i134.i.i = icmp eq ptr %1141, null
  br i1 %.not.i68.i, label %.split.i.i, label %.split55.i.i

.split.i.i:                                       ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i
  br i1 %.not.i.i.i134.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i, label %1143

1143:                                             ; preds = %.split.i.i
  %1144 = ptrtoint ptr %1141 to i64
  %1145 = ptrtoint ptr %.pre366401.i to i64
  %1146 = sub i64 %1144, %1145
  %1147 = icmp ult i64 %1146, 2
  br i1 %1147, label %1148, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i135.i.i

1148:                                             ; preds = %1143
  %1149 = load ptr, ptr %10, align 8
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = sub i64 %1145, %1150
  %1152 = load ptr, ptr %116, align 8
  store ptr %1152, ptr %117, align 8
  store ptr %1152, ptr %10, align 8
  %1153 = load ptr, ptr %118, align 8
  store ptr %1153, ptr %122, align 8
  %1154 = getelementptr inbounds i8, ptr %1152, i64 %1151
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i135.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i135.i.i: ; preds = %1148, %1143
  %.pre366399.i = phi ptr [ %1154, %1148 ], [ %.pre366401.i, %1143 ]
  %.pr39.i348.i = phi ptr [ %1153, %1148 ], [ %1141, %1143 ]
  %.not.i.i137.i.i = icmp eq ptr %.pre366399.i, null
  br i1 %.not.i.i137.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit138.i.i, label %1155

1155:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i135.i.i
  store i8 0, ptr %.pre366399.i, align 1
  %1156 = getelementptr inbounds nuw i8, ptr %.pre366399.i, i64 1
  %.pr39.i.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit138.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit138.i.i: ; preds = %1155, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i135.i.i
  %.pre366398.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i135.i.i ], [ %1156, %1155 ]
  %.pr39.i.i = phi ptr [ %.pr39.i348.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i135.i.i ], [ %.pr39.i.pre.i, %1155 ]
  %.not.i.i.i139.i.i = icmp eq ptr %.pr39.i.i, null
  br i1 %.not.i.i.i139.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i, label %1157

1157:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit138.i.i
  %1158 = ptrtoint ptr %.pr39.i.i to i64
  %1159 = ptrtoint ptr %.pre366398.i to i64
  %1160 = sub i64 %1158, %1159
  %1161 = icmp ult i64 %1160, 2
  br i1 %1161, label %1162, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i140.i.i

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %10, align 8
  %1164 = ptrtoint ptr %1163 to i64
  %1165 = sub i64 %1159, %1164
  %1166 = load ptr, ptr %116, align 8
  store ptr %1166, ptr %117, align 8
  store ptr %1166, ptr %10, align 8
  %1167 = load ptr, ptr %118, align 8
  store ptr %1167, ptr %122, align 8
  %1168 = getelementptr inbounds i8, ptr %1166, i64 %1165
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i140.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i140.i.i: ; preds = %1162, %1157
  %.pre366397.i = phi ptr [ %1168, %1162 ], [ %.pre366398.i, %1157 ]
  %.pr41.i350.i = phi ptr [ %1167, %1162 ], [ %.pr39.i.i, %1157 ]
  %.not.i.i142.i.i = icmp eq ptr %.pre366397.i, null
  br i1 %.not.i.i142.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit143.i.i, label %1169

1169:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i140.i.i
  store i8 -79, ptr %.pre366397.i, align 1
  %1170 = getelementptr inbounds nuw i8, ptr %.pre366397.i, i64 1
  store ptr %1170, ptr %121, align 8
  %.pr41.i.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit143.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit143.i.i: ; preds = %1169, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i140.i.i
  %.pre366396.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i140.i.i ], [ %1170, %1169 ]
  %.pr41.i.i = phi ptr [ %.pr41.i350.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i140.i.i ], [ %.pr41.i.pre.i, %1169 ]
  %.not.i.i.i.i.i139.i = icmp eq ptr %.pr41.i.i, null
  br i1 %.not.i.i.i.i.i139.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i, label %1171

1171:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit143.i.i
  %1172 = ptrtoint ptr %.pr41.i.i to i64
  %1173 = ptrtoint ptr %.pre366396.i to i64
  %1174 = sub i64 %1172, %1173
  %1175 = icmp ult i64 %1174, 3
  br i1 %1175, label %1176, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i140.i

1176:                                             ; preds = %1171
  %1177 = load ptr, ptr %10, align 8
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = sub i64 %1173, %1178
  %1180 = load ptr, ptr %116, align 8
  store ptr %1180, ptr %117, align 8
  store ptr %1180, ptr %10, align 8
  %1181 = load ptr, ptr %118, align 8
  store ptr %1181, ptr %122, align 8
  %1182 = getelementptr inbounds i8, ptr %1180, i64 %1179
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i140.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i140.i: ; preds = %1176, %1171
  %.pre366395.i = phi ptr [ %1182, %1176 ], [ %.pre366396.i, %1171 ]
  %.pr44.pr.i352.i = phi ptr [ %1181, %1176 ], [ %.pr41.i.i, %1171 ]
  %.not.i.i.i144.i.i = icmp eq ptr %.pre366395.i, null
  br i1 %.not.i.i.i144.i.i, label %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit.i.i, label %1183

1183:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i140.i
  %1184 = ptrtoint ptr %.pre366395.i to i64
  %1185 = and i64 %1184, 1
  %1186 = icmp eq i64 %1185, 0
  br i1 %1186, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i144.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i142.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i144.i: ; preds = %1183
  store i16 0, ptr %.pre366395.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i143.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i142.i: ; preds = %1183
  store i16 0, ptr %.pre366395.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i143.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i143.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i142.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i144.i
  %1187 = getelementptr inbounds nuw i8, ptr %.pre366395.i, i64 2
  %.pr44.pr.i.pre.i = load ptr, ptr %122, align 8
  br label %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit.i.i

_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i143.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i140.i
  %.pre366394.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i140.i ], [ %1187, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i143.i ]
  %.pr44.pr.i.i = phi ptr [ %.pr44.pr.i352.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i140.i ], [ %.pr44.pr.i.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i143.i ]
  %1188 = load ptr, ptr %10, align 8
  %1189 = ptrtoint ptr %.pre366394.i to i64
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = sub i64 %1189, %1190
  %.not.i.i.i145.i.i = icmp eq ptr %.pr44.pr.i.i, null
  br i1 %.not.i.i.i145.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i, label %1192

1192:                                             ; preds = %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit.i.i
  %1193 = ptrtoint ptr %.pr44.pr.i.i to i64
  %1194 = sub i64 %1193, %1189
  %1195 = icmp ult i64 %1194, 2
  br i1 %1195, label %1196, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i146.i.i

1196:                                             ; preds = %1192
  %1197 = load ptr, ptr %116, align 8
  store ptr %1197, ptr %117, align 8
  store ptr %1197, ptr %10, align 8
  %1198 = load ptr, ptr %118, align 8
  store ptr %1198, ptr %122, align 8
  %1199 = getelementptr inbounds i8, ptr %1197, i64 %1191
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i146.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i146.i.i: ; preds = %1196, %1192
  %.pre366393.i = phi ptr [ %1199, %1196 ], [ %.pre366394.i, %1192 ]
  %1200 = phi ptr [ %1197, %1196 ], [ %1188, %1192 ]
  %1201 = phi ptr [ %1198, %1196 ], [ %.pr44.pr.i.i, %1192 ]
  %.not.i.i147.i.i = icmp eq ptr %.pre366393.i, null
  br i1 %.not.i.i147.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i146.i.i, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit143.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit138.i.i, %.split.i.i
  %.pre366400.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i146.i.i ], [ %.pre366394.i, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit.i.i ], [ %.pre366396.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit143.i.i ], [ %.pre366398.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit138.i.i ], [ %.pre366401.i, %.split.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i146.i.i
  %1202 = getelementptr inbounds nuw i8, ptr %.pre366393.i, i64 2
  %.not.i129.i.i.i = icmp eq ptr %1201, null
  br i1 %.not.i129.i.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %1203

1203:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = ptrtoint ptr %1200 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = getelementptr inbounds i8, ptr %1200, i64 %1191
  %1208 = ptrtoint ptr %1201 to i64
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = icmp ult i64 %1210, 3
  br i1 %1211, label %1212, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i.i.i

1212:                                             ; preds = %1203
  %1213 = load ptr, ptr %116, align 8
  store ptr %1213, ptr %117, align 8
  store ptr %1213, ptr %10, align 8
  %1214 = load ptr, ptr %118, align 8
  store ptr %1214, ptr %122, align 8
  %1215 = getelementptr inbounds i8, ptr %1213, i64 %1191
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i.i.i: ; preds = %1212, %1203
  %.pre364387.i = phi ptr [ %1213, %1212 ], [ %1200, %1203 ]
  %1216 = phi ptr [ %1214, %1212 ], [ %1201, %1203 ]
  %.0.i.i.i.i131.i.i.i = phi ptr [ %1215, %1212 ], [ %1207, %1203 ]
  %.not.i.i.i132.i.i.i = icmp eq ptr %.0.i.i.i.i131.i.i.i, null
  br i1 %.not.i.i.i132.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i.i.i, label %1217

1217:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i.i.i
  %1218 = ptrtoint ptr %.0.i.i.i.i131.i.i.i to i64
  %1219 = and i64 %1218, 1
  %1220 = icmp eq i64 %1219, 0
  br i1 %1220, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i137.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i133.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i137.i.i.i: ; preds = %1217
  store i16 0, ptr %.0.i.i.i.i131.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i133.i.i.i: ; preds = %1217
  store i16 0, ptr %.0.i.i.i.i131.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i133.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i137.i.i.i
  %1221 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i131.i.i.i, i64 2
  store ptr %1221, ptr %121, align 8
  %.pre.i135.i.i.i = load ptr, ptr %122, align 8
  %.pre364.pre.i = load ptr, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i.i.i
  %.pre366414.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i.i.i ], [ %1221, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i.i.i ]
  %.pre364.i = phi ptr [ %.pre364387.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i.i.i ], [ %.pre364.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i.i.i ]
  %1222 = phi ptr [ %1216, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i.i.i ], [ %.pre.i135.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i.i.i ]
  %.not.i3.i.i.i.i = icmp eq ptr %1222, null
  br i1 %.not.i3.i.i.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %1223

1223:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i.i.i
  %1224 = getelementptr inbounds i8, ptr %.pre364.i, i64 %1206
  br label %2284

.split55.i.i:                                     ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i
  br i1 %.not.i.i.i134.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.thread.i.i, label %1225

1225:                                             ; preds = %.split55.i.i
  %1226 = ptrtoint ptr %1141 to i64
  %1227 = ptrtoint ptr %.pre366401.i to i64
  %1228 = sub i64 %1226, %1227
  %1229 = icmp ult i64 %1228, 2
  br i1 %1229, label %1230, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i149.i.i

1230:                                             ; preds = %1225
  %1231 = load ptr, ptr %10, align 8
  %1232 = ptrtoint ptr %1231 to i64
  %1233 = sub i64 %1227, %1232
  %1234 = load ptr, ptr %116, align 8
  store ptr %1234, ptr %117, align 8
  store ptr %1234, ptr %10, align 8
  %1235 = load ptr, ptr %118, align 8
  store ptr %1235, ptr %122, align 8
  %1236 = getelementptr inbounds i8, ptr %1234, i64 %1233
  store ptr %1236, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i149.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i149.i.i: ; preds = %1230, %1225
  %.pr47.i336.i = phi ptr [ %1235, %1230 ], [ %1141, %1225 ]
  %.0.i.i.i150.i.i = phi ptr [ %1236, %1230 ], [ %.pre366401.i, %1225 ]
  %.not.i.i151.i.i = icmp eq ptr %.0.i.i.i150.i.i, null
  br i1 %.not.i.i151.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit152.i.i, label %1237

1237:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i149.i.i
  store i8 0, ptr %.0.i.i.i150.i.i, align 1
  %1238 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150.i.i, i64 1
  store ptr %1238, ptr %121, align 8
  %.pr47.i.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit152.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit152.i.i: ; preds = %1237, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i149.i.i
  %.pr47.i.i = phi ptr [ %.pr47.i336.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i149.i.i ], [ %.pr47.i.pre.i, %1237 ]
  %1239 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i149.i.i ], [ %1238, %1237 ]
  %.not.i.i.i153.i.i = icmp eq ptr %.pr47.i.i, null
  br i1 %.not.i.i.i153.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.thread.i.i, label %1240

1240:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit152.i.i
  %1241 = ptrtoint ptr %.pr47.i.i to i64
  %1242 = ptrtoint ptr %1239 to i64
  %1243 = sub i64 %1241, %1242
  %1244 = icmp ult i64 %1243, 2
  br i1 %1244, label %1245, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i154.i.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i154.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i154.i.i: ; preds = %1245, %1240
  %.pr49.i338.i = phi ptr [ %1250, %1245 ], [ %.pr47.i.i, %1240 ]
  %.0.i.i.i155.i.i = phi ptr [ %1251, %1245 ], [ %1239, %1240 ]
  %.not.i.i156.i.i = icmp eq ptr %.0.i.i.i155.i.i, null
  br i1 %.not.i.i156.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.i.i, label %1252

1252:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i154.i.i
  store i8 0, ptr %.0.i.i.i155.i.i, align 1
  %1253 = getelementptr inbounds nuw i8, ptr %.0.i.i.i155.i.i, i64 1
  store ptr %1253, ptr %121, align 8
  %.pr49.i.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.i.i: ; preds = %1252, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i154.i.i
  %.pr49.i.i = phi ptr [ %.pr49.i338.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i154.i.i ], [ %.pr49.i.pre.i, %1252 ]
  %1254 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i154.i.i ], [ %1253, %1252 ]
  %1255 = zext i16 %885 to i64
  %.not.i.i158.i.i = icmp eq ptr %.pr49.i.i, null
  br i1 %.not.i.i158.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.thread.i.i, label %1256

1256:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.i.i
  %1257 = ptrtoint ptr %.pr49.i.i to i64
  %1258 = ptrtoint ptr %1254 to i64
  %1259 = sub i64 %1257, %1258
  %1260 = icmp ult i64 %1259, %1255
  br i1 %1260, label %1261, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i.i

1261:                                             ; preds = %1256
  %1262 = load ptr, ptr %10, align 8
  %1263 = ptrtoint ptr %1262 to i64
  %1264 = sub i64 %1258, %1263
  %1265 = load ptr, ptr %116, align 8
  store ptr %1265, ptr %117, align 8
  store ptr %1265, ptr %10, align 8
  %1266 = load ptr, ptr %118, align 8
  store ptr %1266, ptr %122, align 8
  %1267 = getelementptr inbounds i8, ptr %1265, i64 %1264
  store ptr %1267, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i.i: ; preds = %1261, %1256
  %.0.i.i.i125.i = phi ptr [ %1267, %1261 ], [ %1254, %1256 ]
  %.not.i160.i.i = icmp eq ptr %.0.i.i.i125.i, null
  br i1 %.not.i160.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.thread.i.i, label %1268

1268:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i125.i, ptr align 1 %888, i64 %1255, i1 false)
  %1269 = load ptr, ptr %121, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 %1255
  store ptr %1270, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.thread.i.i: ; preds = %1268, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit152.i.i, %.split55.i.i
  %1271 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1272 = load ptr, ptr %1271, align 8
  %1273 = call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %1272) #17
  %1274 = load ptr, ptr %122, align 8
  %.not.i.i.i.i163.i.i = icmp eq ptr %1274, null
  br i1 %.not.i.i.i.i163.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i126.i, label %1275

1275:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.thread.i.i
  %1276 = load ptr, ptr %121, align 8
  %1277 = ptrtoint ptr %1274 to i64
  %1278 = ptrtoint ptr %1276 to i64
  %1279 = sub i64 %1277, %1278
  %1280 = icmp ult i64 %1279, 3
  br i1 %1280, label %1281, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i164.i.i

1281:                                             ; preds = %1275
  %1282 = load ptr, ptr %10, align 8
  %1283 = ptrtoint ptr %1282 to i64
  %1284 = sub i64 %1278, %1283
  %1285 = load ptr, ptr %116, align 8
  store ptr %1285, ptr %117, align 8
  store ptr %1285, ptr %10, align 8
  %1286 = load ptr, ptr %118, align 8
  store ptr %1286, ptr %122, align 8
  %1287 = getelementptr inbounds i8, ptr %1285, i64 %1284
  store ptr %1287, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i164.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i164.i.i: ; preds = %1281, %1275
  %.0.i.i.i.i165.i.i = phi ptr [ %1287, %1281 ], [ %1276, %1275 ]
  %.not.i.i.i166.i.i = icmp eq ptr %.0.i.i.i.i165.i.i, null
  br i1 %.not.i.i.i166.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i126.i, label %1288

1288:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i164.i.i
  %1289 = ptrtoint ptr %.0.i.i.i.i165.i.i to i64
  %1290 = call noundef i16 @llvm.bswap.i16(i16 %1273)
  %1291 = and i64 %1289, 1
  %1292 = icmp eq i64 %1291, 0
  br i1 %1292, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i169.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i167.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i169.i.i: ; preds = %1288
  store i16 %1290, ptr %.0.i.i.i.i165.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i168.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i167.i.i: ; preds = %1288
  store i16 %1290, ptr %.0.i.i.i.i165.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i168.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i168.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i167.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i169.i.i
  %1293 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i165.i.i, i64 2
  store ptr %1293, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i126.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i126.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i168.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i164.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.thread.i.i
  %.not25.i.i.i = icmp eq i16 %1273, 0
  br i1 %.not25.i.i.i, label %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.i.i, label %1294

1294:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i126.i
  %1295 = load ptr, ptr %1271, align 8
  %1296 = call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %1295) #17
  %1297 = load ptr, ptr %122, align 8
  %1298 = icmp eq ptr %1297, null
  br i1 %1298, label %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.thread.i.i, label %.split.preheader.i.i.i

_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.thread.i.i: ; preds = %1294
  %1299 = load ptr, ptr %121, align 8
  %1300 = load ptr, ptr %10, align 8
  %1301 = ptrtoint ptr %1299 to i64
  %1302 = ptrtoint ptr %1300 to i64
  %1303 = sub i64 %1301, %1302
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i

.split.preheader.i.i.i:                           ; preds = %1294
  %wide.trip.count.i.i.i = zext i16 %1273 to i64
  br label %.split.i.i.i

.splitthread-pre-split.i.i.i:                     ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i137.i
  %.pr19.i.i.i = load ptr, ptr %122, align 8
  br label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.splitthread-pre-split.i.i.i, %.split.preheader.i.i.i
  %1304 = phi ptr [ %.pr19.i.i.i, %.splitthread-pre-split.i.i.i ], [ %1297, %.split.preheader.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.splitthread-pre-split.i.i.i ], [ 0, %.split.preheader.i.i.i ]
  %1305 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %1296, i64 %indvars.iv.i.i.i
  %1306 = load i16, ptr %1305, align 2
  %1307 = add i16 %1306, 8
  %.not.i.i.i26.i.i.i = icmp eq ptr %1304, null
  br i1 %.not.i.i.i26.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i137.i, label %1308

1308:                                             ; preds = %.split.i.i.i
  %1309 = load ptr, ptr %121, align 8
  %1310 = ptrtoint ptr %1304 to i64
  %1311 = ptrtoint ptr %1309 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = icmp ult i64 %1312, 3
  br i1 %1313, label %1314, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i27.i.i.i

1314:                                             ; preds = %1308
  %1315 = load ptr, ptr %10, align 8
  %1316 = ptrtoint ptr %1315 to i64
  %1317 = sub i64 %1311, %1316
  %1318 = load ptr, ptr %116, align 8
  store ptr %1318, ptr %117, align 8
  store ptr %1318, ptr %10, align 8
  %1319 = load ptr, ptr %118, align 8
  store ptr %1319, ptr %122, align 8
  %1320 = getelementptr inbounds i8, ptr %1318, i64 %1317
  store ptr %1320, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i27.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i27.i.i.i: ; preds = %1314, %1308
  %.pr14.i.i.i = phi ptr [ %1319, %1314 ], [ %1304, %1308 ]
  %.0.i.i.i28.i.i.i = phi ptr [ %1320, %1314 ], [ %1309, %1308 ]
  %.not.i.i29.i.i.i = icmp eq ptr %.0.i.i.i28.i.i.i, null
  br i1 %.not.i.i29.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit33.i.i.i, label %1321

1321:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i27.i.i.i
  %1322 = ptrtoint ptr %.0.i.i.i28.i.i.i to i64
  %1323 = call noundef i16 @llvm.bswap.i16(i16 %1307)
  %1324 = and i64 %1322, 1
  %1325 = icmp eq i64 %1324, 0
  br i1 %1325, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i32.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i30.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i32.i.i.i: ; preds = %1321
  store i16 %1323, ptr %.0.i.i.i28.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i31.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i30.i.i.i: ; preds = %1321
  store i16 %1323, ptr %.0.i.i.i28.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i31.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i31.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i30.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i32.i.i.i
  %1326 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28.i.i.i, i64 2
  store ptr %1326, ptr %121, align 8
  %.pr.pre.i.i127.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit33.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit33.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i31.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i27.i.i.i
  %1327 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i27.i.i.i ], [ %1326, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i31.i.i.i ]
  %.pr.i.i128.i = phi ptr [ %.pr14.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i27.i.i.i ], [ %.pr.pre.i.i127.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i31.i.i.i ]
  %1328 = getelementptr inbounds nuw i8, ptr %1305, i64 2
  %1329 = load i16, ptr %1328, align 2
  %1330 = add i16 %1329, 8
  %.not.i.i.i34.i.i.i = icmp eq ptr %.pr.i.i128.i, null
  br i1 %.not.i.i.i34.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i137.i, label %1331

1331:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit33.i.i.i
  %1332 = ptrtoint ptr %.pr.i.i128.i to i64
  %1333 = ptrtoint ptr %1327 to i64
  %1334 = sub i64 %1332, %1333
  %1335 = icmp ult i64 %1334, 3
  br i1 %1335, label %1336, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i35.i.i.i

1336:                                             ; preds = %1331
  %1337 = load ptr, ptr %10, align 8
  %1338 = ptrtoint ptr %1337 to i64
  %1339 = sub i64 %1333, %1338
  %1340 = load ptr, ptr %116, align 8
  store ptr %1340, ptr %117, align 8
  store ptr %1340, ptr %10, align 8
  %1341 = load ptr, ptr %118, align 8
  store ptr %1341, ptr %122, align 8
  %1342 = getelementptr inbounds i8, ptr %1340, i64 %1339
  store ptr %1342, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i35.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i35.i.i.i: ; preds = %1336, %1331
  %.pr216.i.i.i = phi ptr [ %1341, %1336 ], [ %.pr.i.i128.i, %1331 ]
  %.0.i.i.i36.i.i.i = phi ptr [ %1342, %1336 ], [ %1327, %1331 ]
  %.not.i.i37.i.i.i = icmp eq ptr %.0.i.i.i36.i.i.i, null
  br i1 %.not.i.i37.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit41.i.i.i, label %1343

1343:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i35.i.i.i
  %1344 = ptrtoint ptr %.0.i.i.i36.i.i.i to i64
  %1345 = call noundef i16 @llvm.bswap.i16(i16 %1330)
  %1346 = and i64 %1344, 1
  %1347 = icmp eq i64 %1346, 0
  br i1 %1347, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i40.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i38.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i40.i.i.i: ; preds = %1343
  store i16 %1345, ptr %.0.i.i.i36.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i39.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i38.i.i.i: ; preds = %1343
  store i16 %1345, ptr %.0.i.i.i36.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i39.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i39.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i38.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i40.i.i.i
  %1348 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36.i.i.i, i64 2
  store ptr %1348, ptr %121, align 8
  %.pr2.pre.i.i129.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit41.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit41.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i39.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i35.i.i.i
  %1349 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i35.i.i.i ], [ %1348, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i39.i.i.i ]
  %.pr2.i.i130.i = phi ptr [ %.pr216.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i35.i.i.i ], [ %.pr2.pre.i.i129.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i39.i.i.i ]
  %1350 = getelementptr inbounds nuw i8, ptr %1305, i64 4
  %1351 = load i16, ptr %1350, align 2
  %1352 = add i16 %1351, 8
  %.not.i.i.i42.i.i.i = icmp eq ptr %.pr2.i.i130.i, null
  br i1 %.not.i.i.i42.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i137.i, label %1353

1353:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit41.i.i.i
  %1354 = ptrtoint ptr %.pr2.i.i130.i to i64
  %1355 = ptrtoint ptr %1349 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = icmp ult i64 %1356, 3
  br i1 %1357, label %1358, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i43.i.i.i

1358:                                             ; preds = %1353
  %1359 = load ptr, ptr %10, align 8
  %1360 = ptrtoint ptr %1359 to i64
  %1361 = sub i64 %1355, %1360
  %1362 = load ptr, ptr %116, align 8
  store ptr %1362, ptr %117, align 8
  store ptr %1362, ptr %10, align 8
  %1363 = load ptr, ptr %118, align 8
  store ptr %1363, ptr %122, align 8
  %1364 = getelementptr inbounds i8, ptr %1362, i64 %1361
  store ptr %1364, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i43.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i43.i.i.i: ; preds = %1358, %1353
  %.pr4.pr18.i.i.i = phi ptr [ %1363, %1358 ], [ %.pr2.i.i130.i, %1353 ]
  %.0.i.i.i44.i.i.i = phi ptr [ %1364, %1358 ], [ %1349, %1353 ]
  %.not.i.i45.i.i.i = icmp eq ptr %.0.i.i.i44.i.i.i, null
  br i1 %.not.i.i45.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit49.i.i.i, label %1365

1365:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i43.i.i.i
  %1366 = ptrtoint ptr %.0.i.i.i44.i.i.i to i64
  %1367 = call noundef i16 @llvm.bswap.i16(i16 %1352)
  %1368 = and i64 %1366, 1
  %1369 = icmp eq i64 %1368, 0
  br i1 %1369, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i48.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i46.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i48.i.i.i: ; preds = %1365
  store i16 %1367, ptr %.0.i.i.i44.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i47.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i46.i.i.i: ; preds = %1365
  store i16 %1367, ptr %.0.i.i.i44.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i47.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i47.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i46.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i48.i.i.i
  %1370 = getelementptr inbounds nuw i8, ptr %.0.i.i.i44.i.i.i, i64 2
  store ptr %1370, ptr %121, align 8
  %.pr4.pr.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit49.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit49.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i47.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i43.i.i.i
  %1371 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i43.i.i.i ], [ %1370, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i47.i.i.i ]
  %.pr4.pr.i.i.i = phi ptr [ %.pr4.pr18.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i43.i.i.i ], [ %.pr4.pr.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i47.i.i.i ]
  %1372 = getelementptr inbounds nuw i8, ptr %1305, i64 6
  %1373 = load i16, ptr %1372, align 2
  %.not.i.i.i50.i.i131.i = icmp eq ptr %.pr4.pr.i.i.i, null
  br i1 %.not.i.i.i50.i.i131.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i137.i, label %1374

1374:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit49.i.i.i
  %1375 = ptrtoint ptr %.pr4.pr.i.i.i to i64
  %1376 = ptrtoint ptr %1371 to i64
  %1377 = sub i64 %1375, %1376
  %1378 = icmp ult i64 %1377, 3
  br i1 %1378, label %1379, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i51.i.i132.i

1379:                                             ; preds = %1374
  %1380 = load ptr, ptr %10, align 8
  %1381 = ptrtoint ptr %1380 to i64
  %1382 = sub i64 %1376, %1381
  %1383 = load ptr, ptr %116, align 8
  store ptr %1383, ptr %117, align 8
  store ptr %1383, ptr %10, align 8
  %1384 = load ptr, ptr %118, align 8
  store ptr %1384, ptr %122, align 8
  %1385 = getelementptr inbounds i8, ptr %1383, i64 %1382
  store ptr %1385, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i51.i.i132.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i51.i.i132.i: ; preds = %1379, %1374
  %.0.i.i.i52.i.i133.i = phi ptr [ %1385, %1379 ], [ %1371, %1374 ]
  %.not.i.i53.i.i134.i = icmp eq ptr %.0.i.i.i52.i.i133.i, null
  br i1 %.not.i.i53.i.i134.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i137.i, label %1386

1386:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i51.i.i132.i
  %1387 = ptrtoint ptr %.0.i.i.i52.i.i133.i to i64
  %1388 = call noundef i16 @llvm.bswap.i16(i16 %1373)
  %1389 = and i64 %1387, 1
  %1390 = icmp eq i64 %1389, 0
  br i1 %1390, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i56.i.i138.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i54.i.i135.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i56.i.i138.i: ; preds = %1386
  store i16 %1388, ptr %.0.i.i.i52.i.i133.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i55.i.i136.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i54.i.i135.i: ; preds = %1386
  store i16 %1388, ptr %.0.i.i.i52.i.i133.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i55.i.i136.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i55.i.i136.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i54.i.i135.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i56.i.i138.i
  %1391 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52.i.i133.i, i64 2
  store ptr %1391, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i137.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i137.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i55.i.i136.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i51.i.i132.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit49.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit41.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit33.i.i.i, %.split.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.i.i, label %.splitthread-pre-split.i.i.i, !llvm.loop !24

_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i137.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i126.i
  %.pr52.i.i = load ptr, ptr %122, align 8
  %1392 = load ptr, ptr %121, align 8
  %1393 = load ptr, ptr %10, align 8
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = sub i64 %1394, %1395
  %.not.i.i.i171.i.i = icmp eq ptr %.pr52.i.i, null
  br i1 %.not.i.i.i171.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i, label %1397

1397:                                             ; preds = %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.i.i
  %1398 = ptrtoint ptr %.pr52.i.i to i64
  %1399 = sub i64 %1398, %1394
  %1400 = icmp ult i64 %1399, 2
  br i1 %1400, label %1401, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i172.i.i

1401:                                             ; preds = %1397
  %1402 = load ptr, ptr %116, align 8
  store ptr %1402, ptr %117, align 8
  store ptr %1402, ptr %10, align 8
  %1403 = load ptr, ptr %118, align 8
  store ptr %1403, ptr %122, align 8
  %1404 = getelementptr inbounds i8, ptr %1402, i64 %1396
  store ptr %1404, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i172.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i172.i.i: ; preds = %1401, %1397
  %1405 = phi ptr [ %1402, %1401 ], [ %1393, %1397 ]
  %1406 = phi ptr [ %1403, %1401 ], [ %.pr52.i.i, %1397 ]
  %1407 = phi ptr [ %1404, %1401 ], [ %1392, %1397 ]
  %.not.i.i173.i.i = icmp eq ptr %1407, null
  br i1 %.not.i.i173.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i172.i.i
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 2
  store ptr %1408, ptr %121, align 8
  %1409 = load ptr, ptr %1271, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 16
  %1411 = load ptr, ptr %1410, align 8
  %.not39.i.i.i = icmp eq ptr %1411, null
  br i1 %.not39.i.i.i, label %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i, label %1418

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i172.i.i, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.i.i, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.thread.i.i
  %.pre366421.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i172.i.i ], [ %1392, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.i.i ], [ %1299, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.thread.i.i ]
  %1412 = phi i64 [ %1396, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i172.i.i ], [ %1396, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.i.i ], [ %1303, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.thread.i.i ]
  %1413 = phi ptr [ %1405, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i172.i.i ], [ %1393, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.i.i ], [ %1300, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.thread.i.i ]
  store ptr null, ptr %122, align 8
  %1414 = load ptr, ptr %1271, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  %1416 = load ptr, ptr %1415, align 8
  %.not39.i54.i.i = icmp eq ptr %1416, null
  br i1 %.not39.i54.i.i, label %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i, label %.thread55.i.i

.thread55.i.i:                                    ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i
  %1417 = ptrtoint ptr %.pre366421.i to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i.i.i.i

1418:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.i.i
  %1419 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %.val.i.i.i = load i16, ptr %1419, align 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1406, null
  %1420 = ptrtoint ptr %1408 to i64
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i.i.i.i, label %1427

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i.i.i.i: ; preds = %1418, %.thread55.i.i
  %1421 = phi i64 [ %1417, %.thread55.i.i ], [ %1420, %1418 ]
  %1422 = phi i64 [ %1412, %.thread55.i.i ], [ %1396, %1418 ]
  %1423 = phi ptr [ %1413, %.thread55.i.i ], [ %1405, %1418 ]
  %1424 = phi ptr [ %1416, %.thread55.i.i ], [ %1411, %1418 ]
  %1425 = ptrtoint ptr %1423 to i64
  %1426 = sub i64 %1421, %1425
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i

1427:                                             ; preds = %1418
  %1428 = ptrtoint ptr %1406 to i64
  %1429 = sub i64 %1428, %1420
  %1430 = icmp ult i64 %1429, 3
  br i1 %1430, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i: ; preds = %1427
  %1431 = ptrtoint ptr %1405 to i64
  %1432 = sub i64 %1420, %1431
  %1433 = load ptr, ptr %116, align 8
  store ptr %1433, ptr %117, align 8
  store ptr %1433, ptr %10, align 8
  %1434 = load ptr, ptr %118, align 8
  store ptr %1434, ptr %122, align 8
  %1435 = getelementptr inbounds i8, ptr %1433, i64 %1432
  store ptr %1435, ptr %121, align 8
  %.not.i.i.i.i176.i.i = icmp eq ptr %1433, null
  br i1 %.not.i.i.i.i176.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread_crit_edge.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread_crit_edge.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i
  %.pre145.i.i = ptrtoint ptr %1435 to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread_crit_edge.i.i, %1427
  %.pre-phi.i.i = phi i64 [ %.pre145.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread_crit_edge.i.i ], [ %1420, %1427 ]
  %.0.i.i.i.i.i61.i.i = phi ptr [ %1435, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread_crit_edge.i.i ], [ %1408, %1427 ]
  %1436 = call noundef i16 @llvm.bswap.i16(i16 %.val.i.i.i)
  %1437 = and i64 %.pre-phi.i.i, 1
  %1438 = icmp eq i64 %1437, 0
  br i1 %1438, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread.i.i
  store i16 %1436, ptr %.0.i.i.i.i.i61.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread.i.i
  store i16 %1436, ptr %.0.i.i.i.i.i61.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i.i
  %1439 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i61.i.i, i64 2
  store ptr %1439, ptr %121, align 8
  %.pr.pre.i.i.i.i = load ptr, ptr %122, align 8
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %1440 = ptrtoint ptr %.pre.i.i.i to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i
  %1441 = phi i64 [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i ], [ %1440, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i ]
  %1442 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i ], [ %1439, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i ]
  %.pr.i.i.i.i = phi ptr [ %1434, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i ]
  %1443 = ptrtoint ptr %1442 to i64
  %1444 = sub i64 %1443, %1441
  %.not.i.i36.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i36.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i, label %1445

1445:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i
  %1446 = ptrtoint ptr %.pr.i.i.i.i to i64
  %1447 = sub i64 %1446, %1443
  %1448 = icmp ult i64 %1447, 4
  br i1 %1448, label %1449, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i177.i.i

1449:                                             ; preds = %1445
  %1450 = load ptr, ptr %116, align 8
  store ptr %1450, ptr %117, align 8
  store ptr %1450, ptr %10, align 8
  %1451 = load ptr, ptr %118, align 8
  store ptr %1451, ptr %122, align 8
  %1452 = getelementptr inbounds i8, ptr %1450, i64 %1444
  store ptr %1452, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i177.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i177.i.i: ; preds = %1449, %1445
  %1453 = phi ptr [ %1452, %1449 ], [ %1442, %1445 ]
  %.not.i.i44.i.i.i = icmp eq ptr %1453, null
  br i1 %.not.i.i44.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i, label %1454

1454:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i177.i.i
  %1455 = getelementptr inbounds nuw i8, ptr %1453, i64 4
  store ptr %1455, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i177.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i.i.i.i
  %1456 = phi i64 [ %1422, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i.i.i.i ], [ %1396, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i177.i.i ], [ %1396, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i ]
  %1457 = phi ptr [ %1424, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i.i.i.i ], [ %1411, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i177.i.i ], [ %1411, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i ]
  %1458 = phi i64 [ %1426, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i.i.i.i ], [ %1444, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i177.i.i ], [ %1444, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i, %1454
  %1459 = phi i64 [ %1396, %1454 ], [ %1456, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i ]
  %1460 = phi ptr [ %1411, %1454 ], [ %1457, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i ]
  %1461 = phi i64 [ %1444, %1454 ], [ %1458, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i ]
  %1462 = load i32, ptr %1460, align 4
  %.not.i37.i.i.i.i = icmp sgt i32 %1462, 1
  br i1 %.not.i37.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %1463

1463:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i.i
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.36, ptr noundef %3) #17
  %1464 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1465 = load ptr, ptr %1464, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %1465, null
  br i1 %.not5.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1463, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i.i
  %1466 = getelementptr inbounds nuw i8, ptr %1460, i64 4
  %.0.i.i.i.i.i.i.i.i = load i16, ptr %1466, align 1
  %1467 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i.i.i)
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.i.i.i.i

_ZN14StackMapStream6get_u2EP10JavaThread.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %1463
  %.sroa.10.0.i.i.i.i = phi i32 [ 2, %._crit_edge.i.i.i.i.i ], [ 0, %1463 ]
  %.0.i38.i.i.i.i = phi i16 [ %1467, %._crit_edge.i.i.i.i.i ], [ 0, %1463 ]
  %1468 = load ptr, ptr %122, align 8
  %.not.i.i.i39.i.i.i.i = icmp eq ptr %1468, null
  br i1 %.not.i.i.i39.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit46.i.i.i.i, label %1469

1469:                                             ; preds = %_ZN14StackMapStream6get_u2EP10JavaThread.exit.i.i.i.i
  %1470 = load ptr, ptr %121, align 8
  %1471 = ptrtoint ptr %1468 to i64
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = sub i64 %1471, %1472
  %1474 = icmp ult i64 %1473, 3
  br i1 %1474, label %1475, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i.i

1475:                                             ; preds = %1469
  %1476 = load ptr, ptr %10, align 8
  %1477 = ptrtoint ptr %1476 to i64
  %1478 = sub i64 %1472, %1477
  %1479 = load ptr, ptr %116, align 8
  store ptr %1479, ptr %117, align 8
  store ptr %1479, ptr %10, align 8
  %1480 = load ptr, ptr %118, align 8
  store ptr %1480, ptr %122, align 8
  %1481 = getelementptr inbounds i8, ptr %1479, i64 %1478
  store ptr %1481, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i.i: ; preds = %1475, %1469
  %.0.i.i.i41.i.i.i.i = phi ptr [ %1481, %1475 ], [ %1470, %1469 ]
  %.not.i.i42.i.i.i.i = icmp eq ptr %.0.i.i.i41.i.i.i.i, null
  br i1 %.not.i.i42.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit46.i.i.i.i, label %1482

1482:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i.i
  %1483 = ptrtoint ptr %.0.i.i.i41.i.i.i.i to i64
  %1484 = call noundef i16 @llvm.bswap.i16(i16 %.0.i38.i.i.i.i)
  %1485 = and i64 %1483, 1
  %1486 = icmp eq i64 %1485, 0
  br i1 %1486, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i45.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i43.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i45.i.i.i.i: ; preds = %1482
  store i16 %1484, ptr %.0.i.i.i41.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i43.i.i.i.i: ; preds = %1482
  store i16 %1484, ptr %.0.i.i.i41.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i43.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i45.i.i.i.i
  %1487 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41.i.i.i.i, i64 2
  store ptr %1487, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit46.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit46.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i.i, %_ZN14StackMapStream6get_u2EP10JavaThread.exit.i.i.i.i
  %1488 = load i32, ptr %1460, align 4
  %.not.i47.i.i.i.i = icmp slt i32 %.sroa.10.0.i.i.i.i, %1488
  br i1 %.not.i47.i.i.i.i, label %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i, label %1489

1489:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit46.i.i.i.i
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.36, ptr noundef %3) #17
  %1490 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1491 = load ptr, ptr %1490, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1491, null
  br i1 %.not4.i.i.i.i.i, label %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i, label %_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i

_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i: ; preds = %1489, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit46.i.i.i.i
  %1492 = or disjoint i32 %.sroa.10.0.i.i.i.i, 1
  %1493 = getelementptr inbounds nuw i8, ptr %1460, i64 4
  %1494 = zext nneg i32 %.sroa.10.0.i.i.i.i to i64
  %1495 = getelementptr inbounds nuw i8, ptr %1493, i64 %1494
  %1496 = load i8, ptr %1495, align 1
  %1497 = icmp ult i8 %1496, 64
  br i1 %1497, label %_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i, label %1533

_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i: ; preds = %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i, %1489
  %.0.i4817.i.i.i.i = phi i8 [ %1496, %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i ], [ 0, %1489 ]
  %.sroa.10.116.i.i.i.i = phi i32 [ %1492, %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i ], [ %.sroa.10.0.i.i.i.i, %1489 ]
  %1498 = load ptr, ptr %122, align 8
  %.not.i.i.i52.i.i.i.i = icmp eq ptr %1498, null
  br i1 %.not.i.i.i52.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1499

1499:                                             ; preds = %_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i
  %1500 = load ptr, ptr %121, align 8
  %1501 = ptrtoint ptr %1498 to i64
  %1502 = ptrtoint ptr %1500 to i64
  %1503 = sub i64 %1501, %1502
  %1504 = icmp ult i64 %1503, 2
  br i1 %1504, label %1505, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i53.i.i.i.i

1505:                                             ; preds = %1499
  %1506 = load ptr, ptr %10, align 8
  %1507 = ptrtoint ptr %1506 to i64
  %1508 = sub i64 %1502, %1507
  %1509 = load ptr, ptr %116, align 8
  store ptr %1509, ptr %117, align 8
  store ptr %1509, ptr %10, align 8
  %1510 = load ptr, ptr %118, align 8
  store ptr %1510, ptr %122, align 8
  %1511 = getelementptr inbounds i8, ptr %1509, i64 %1508
  store ptr %1511, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i53.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i53.i.i.i.i: ; preds = %1505, %1499
  %.pr18.i145.i.i.i = phi ptr [ %1510, %1505 ], [ %1498, %1499 ]
  %.0.i.i.i54.i.i.i.i = phi ptr [ %1511, %1505 ], [ %1500, %1499 ]
  %.not.i.i55.i.i.i.i = icmp eq ptr %.0.i.i.i54.i.i.i.i, null
  br i1 %.not.i.i55.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i, label %1512

1512:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i53.i.i.i.i
  store i8 -5, ptr %.0.i.i.i54.i.i.i.i, align 1
  %1513 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54.i.i.i.i, i64 1
  store ptr %1513, ptr %121, align 8
  %.pr18.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i: ; preds = %1512, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i53.i.i.i.i
  %.pr18.i.i.i.i = phi ptr [ %.pr18.i145.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i53.i.i.i.i ], [ %.pr18.i.pre.i.i.i, %1512 ]
  %1514 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i53.i.i.i.i ], [ %1513, %1512 ]
  %narrow.i.i.i.i = add nuw nsw i8 %.0.i4817.i.i.i.i, 8
  %1515 = zext nneg i8 %narrow.i.i.i.i to i16
  %.not.i.i.i56.i.i.i.i = icmp eq ptr %.pr18.i.i.i.i, null
  br i1 %.not.i.i.i56.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1516

1516:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i
  %1517 = ptrtoint ptr %.pr18.i.i.i.i to i64
  %1518 = ptrtoint ptr %1514 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = icmp ult i64 %1519, 3
  br i1 %1520, label %1521, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i.i.i

1521:                                             ; preds = %1516
  %1522 = load ptr, ptr %10, align 8
  %1523 = ptrtoint ptr %1522 to i64
  %1524 = sub i64 %1518, %1523
  %1525 = load ptr, ptr %116, align 8
  store ptr %1525, ptr %117, align 8
  store ptr %1525, ptr %10, align 8
  %1526 = load ptr, ptr %118, align 8
  store ptr %1526, ptr %122, align 8
  %1527 = getelementptr inbounds i8, ptr %1525, i64 %1524
  store ptr %1527, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i.i.i: ; preds = %1521, %1516
  %.0.i.i.i58.i.i.i.i = phi ptr [ %1527, %1521 ], [ %1514, %1516 ]
  %.not.i.i59.i.i.i.i = icmp eq ptr %.0.i.i.i58.i.i.i.i, null
  br i1 %.not.i.i59.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1528

1528:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i.i.i
  %1529 = ptrtoint ptr %.0.i.i.i58.i.i.i.i to i64
  %1530 = shl nuw nsw i16 %1515, 8
  %1531 = and i64 %1529, 1
  %1532 = icmp eq i64 %1531, 0
  br i1 %1532, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i.i.i: ; preds = %1528
  store i16 %1530, ptr %.0.i.i.i58.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i.i.i: ; preds = %1528
  store i16 %1530, ptr %.0.i.i.i58.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i

1533:                                             ; preds = %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i
  %1534 = icmp sgt i8 %1496, -1
  br i1 %1534, label %1535, label %1572

1535:                                             ; preds = %1533
  %1536 = load ptr, ptr %122, align 8
  %.not.i.i.i64.i.i.i.i = icmp eq ptr %1536, null
  br i1 %.not.i.i.i64.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1537

1537:                                             ; preds = %1535
  %1538 = load ptr, ptr %121, align 8
  %1539 = ptrtoint ptr %1536 to i64
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = sub i64 %1539, %1540
  %1542 = icmp ult i64 %1541, 2
  br i1 %1542, label %1543, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i.i

1543:                                             ; preds = %1537
  %1544 = load ptr, ptr %10, align 8
  %1545 = ptrtoint ptr %1544 to i64
  %1546 = sub i64 %1540, %1545
  %1547 = load ptr, ptr %116, align 8
  store ptr %1547, ptr %117, align 8
  store ptr %1547, ptr %10, align 8
  %1548 = load ptr, ptr %118, align 8
  store ptr %1548, ptr %122, align 8
  %1549 = getelementptr inbounds i8, ptr %1547, i64 %1546
  store ptr %1549, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i.i: ; preds = %1543, %1537
  %.pr21.i143.i.i.i = phi ptr [ %1548, %1543 ], [ %1536, %1537 ]
  %.0.i.i.i66.i.i.i.i = phi ptr [ %1549, %1543 ], [ %1538, %1537 ]
  %.not.i.i67.i.i.i.i = icmp eq ptr %.0.i.i.i66.i.i.i.i, null
  br i1 %.not.i.i67.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit68.i.i.i.i, label %1550

1550:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i.i
  store i8 -9, ptr %.0.i.i.i66.i.i.i.i, align 1
  %1551 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66.i.i.i.i, i64 1
  store ptr %1551, ptr %121, align 8
  %.pr21.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit68.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit68.i.i.i.i: ; preds = %1550, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i.i
  %.pr21.i.i.i.i = phi ptr [ %.pr21.i143.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i.i ], [ %.pr21.i.pre.i.i.i, %1550 ]
  %1552 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i.i ], [ %1551, %1550 ]
  %1553 = zext nneg i8 %1496 to i16
  %1554 = add nsw i16 %1553, -56
  %.not.i.i.i69.i.i.i.i = icmp eq ptr %.pr21.i.i.i.i, null
  br i1 %.not.i.i.i69.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1555

1555:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit68.i.i.i.i
  %1556 = ptrtoint ptr %.pr21.i.i.i.i to i64
  %1557 = ptrtoint ptr %1552 to i64
  %1558 = sub i64 %1556, %1557
  %1559 = icmp ult i64 %1558, 3
  br i1 %1559, label %1560, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i70.i.i.i.i

1560:                                             ; preds = %1555
  %1561 = load ptr, ptr %10, align 8
  %1562 = ptrtoint ptr %1561 to i64
  %1563 = sub i64 %1557, %1562
  %1564 = load ptr, ptr %116, align 8
  store ptr %1564, ptr %117, align 8
  store ptr %1564, ptr %10, align 8
  %1565 = load ptr, ptr %118, align 8
  store ptr %1565, ptr %122, align 8
  %1566 = getelementptr inbounds i8, ptr %1564, i64 %1563
  store ptr %1566, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i70.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i70.i.i.i.i: ; preds = %1560, %1555
  %.0.i.i.i71.i.i.i.i = phi ptr [ %1566, %1560 ], [ %1552, %1555 ]
  %.not.i.i72.i.i.i.i = icmp eq ptr %.0.i.i.i71.i.i.i.i, null
  br i1 %.not.i.i72.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1567

1567:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i70.i.i.i.i
  %1568 = ptrtoint ptr %.0.i.i.i71.i.i.i.i to i64
  %1569 = call noundef i16 @llvm.bswap.i16(i16 %1554)
  %1570 = and i64 %1568, 1
  %1571 = icmp eq i64 %1570, 0
  br i1 %1571, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i75.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i73.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i75.i.i.i.i: ; preds = %1567
  store i16 %1569, ptr %.0.i.i.i71.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i73.i.i.i.i: ; preds = %1567
  store i16 %1569, ptr %.0.i.i.i71.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i

1572:                                             ; preds = %1533
  %1573 = icmp samesign ugt i8 %1496, -10
  br i1 %1573, label %1574, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i

1574:                                             ; preds = %1572
  %1575 = load ptr, ptr %122, align 8
  %.not.i.i.i77.i.i.i.i = icmp eq ptr %1575, null
  br i1 %.not.i.i.i77.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit81.i.i.i.i, label %1576

1576:                                             ; preds = %1574
  %1577 = load ptr, ptr %121, align 8
  %1578 = ptrtoint ptr %1575 to i64
  %1579 = ptrtoint ptr %1577 to i64
  %1580 = sub i64 %1578, %1579
  %1581 = icmp ult i64 %1580, 2
  br i1 %1581, label %1582, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i78.i.i.i.i

1582:                                             ; preds = %1576
  %1583 = load ptr, ptr %10, align 8
  %1584 = ptrtoint ptr %1583 to i64
  %1585 = sub i64 %1579, %1584
  %1586 = load ptr, ptr %116, align 8
  store ptr %1586, ptr %117, align 8
  store ptr %1586, ptr %10, align 8
  %1587 = load ptr, ptr %118, align 8
  store ptr %1587, ptr %122, align 8
  %1588 = getelementptr inbounds i8, ptr %1586, i64 %1585
  store ptr %1588, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i78.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i78.i.i.i.i: ; preds = %1582, %1576
  %.0.i.i.i79.i.i.i.i = phi ptr [ %1588, %1582 ], [ %1577, %1576 ]
  %.not.i.i80.i.i.i.i = icmp eq ptr %.0.i.i.i79.i.i.i.i, null
  br i1 %.not.i.i80.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit81.i.i.i.i, label %1589

1589:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i78.i.i.i.i
  store i8 %1496, ptr %.0.i.i.i79.i.i.i.i, align 1
  %1590 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79.i.i.i.i, i64 1
  store ptr %1590, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit81.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit81.i.i.i.i: ; preds = %1589, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i78.i.i.i.i, %1574
  %1591 = load i32, ptr %1460, align 4
  %1592 = add nsw i32 %1591, -1
  %.not.i82.i.i.i.i = icmp slt i32 %1492, %1592
  br i1 %.not.i82.i.i.i.i, label %._crit_edge.i85.i.i.i.i, label %1593

1593:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit81.i.i.i.i
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.36, ptr noundef %3) #17
  %1594 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1595 = load ptr, ptr %1594, align 8
  %.not5.i83.i.i.i.i = icmp eq ptr %1595, null
  br i1 %.not5.i83.i.i.i.i, label %._crit_edge.i85.i.i.i.i, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit90.i.i.i.i

._crit_edge.i85.i.i.i.i:                          ; preds = %1593, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit81.i.i.i.i
  %1596 = zext nneg i32 %1492 to i64
  %1597 = getelementptr inbounds nuw i8, ptr %1493, i64 %1596
  %.0.i.i.i.i89.i.i.i.i = load i16, ptr %1597, align 1
  %1598 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i89.i.i.i.i)
  %1599 = add nuw nsw i32 %.sroa.10.0.i.i.i.i, 3
  %1600 = add i16 %1598, 8
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit90.i.i.i.i

_ZN14StackMapStream6get_u2EP10JavaThread.exit90.i.i.i.i: ; preds = %._crit_edge.i85.i.i.i.i, %1593
  %.sroa.10.2.i.i.i.i = phi i32 [ %1599, %._crit_edge.i85.i.i.i.i ], [ %1492, %1593 ]
  %.0.i84.i.i.i.i = phi i16 [ %1600, %._crit_edge.i85.i.i.i.i ], [ 8, %1593 ]
  %1601 = load ptr, ptr %122, align 8
  %.not.i.i.i91.i.i.i.i = icmp eq ptr %1601, null
  br i1 %.not.i.i.i91.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1602

1602:                                             ; preds = %_ZN14StackMapStream6get_u2EP10JavaThread.exit90.i.i.i.i
  %1603 = load ptr, ptr %121, align 8
  %1604 = ptrtoint ptr %1601 to i64
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = sub i64 %1604, %1605
  %1607 = icmp ult i64 %1606, 3
  br i1 %1607, label %1608, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i92.i.i.i.i

1608:                                             ; preds = %1602
  %1609 = load ptr, ptr %10, align 8
  %1610 = ptrtoint ptr %1609 to i64
  %1611 = sub i64 %1605, %1610
  %1612 = load ptr, ptr %116, align 8
  store ptr %1612, ptr %117, align 8
  store ptr %1612, ptr %10, align 8
  %1613 = load ptr, ptr %118, align 8
  store ptr %1613, ptr %122, align 8
  %1614 = getelementptr inbounds i8, ptr %1612, i64 %1611
  store ptr %1614, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i92.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i92.i.i.i.i: ; preds = %1608, %1602
  %.0.i.i.i93.i.i.i.i = phi ptr [ %1614, %1608 ], [ %1603, %1602 ]
  %.not.i.i94.i.i.i.i = icmp eq ptr %.0.i.i.i93.i.i.i.i, null
  br i1 %.not.i.i94.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1615

1615:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i92.i.i.i.i
  %1616 = ptrtoint ptr %.0.i.i.i93.i.i.i.i to i64
  %1617 = call noundef i16 @llvm.bswap.i16(i16 %.0.i84.i.i.i.i)
  %1618 = and i64 %1616, 1
  %1619 = icmp eq i64 %1618, 0
  br i1 %1619, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i97.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i95.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i97.i.i.i.i: ; preds = %1615
  store i16 %1617, ptr %.0.i.i.i93.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i95.i.i.i.i: ; preds = %1615
  store i16 %1617, ptr %.0.i.i.i93.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i95.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i97.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i73.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i75.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i.i.i
  %.0.i.i.i93.sink.i.i.i.i = phi ptr [ %.0.i.i.i58.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i.i.i ], [ %.0.i.i.i58.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i.i.i ], [ %.0.i.i.i71.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i73.i.i.i.i ], [ %.0.i.i.i71.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i75.i.i.i.i ], [ %.0.i.i.i93.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i95.i.i.i.i ], [ %.0.i.i.i93.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i97.i.i.i.i ]
  %.sroa.10.3.ph.i.i.i.i = phi i32 [ %.sroa.10.116.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i.i.i ], [ %.sroa.10.116.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i.i.i ], [ %1492, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i73.i.i.i.i ], [ %1492, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i75.i.i.i.i ], [ %.sroa.10.2.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i95.i.i.i.i ], [ %.sroa.10.2.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i97.i.i.i.i ]
  %1620 = getelementptr inbounds nuw i8, ptr %.0.i.i.i93.sink.i.i.i.i, i64 2
  store ptr %1620, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i92.i.i.i.i, %_ZN14StackMapStream6get_u2EP10JavaThread.exit90.i.i.i.i, %1572, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i70.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit68.i.i.i.i, %1535, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i, %_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i
  %.sroa.10.3.i.i.i.i = phi i32 [ %1492, %1572 ], [ %.sroa.10.116.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i ], [ %.sroa.10.116.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i.i.i ], [ %1492, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit68.i.i.i.i ], [ %1492, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i70.i.i.i.i ], [ %.sroa.10.2.i.i.i.i, %_ZN14StackMapStream6get_u2EP10JavaThread.exit90.i.i.i.i ], [ %.sroa.10.2.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i92.i.i.i.i ], [ %.sroa.10.116.i.i.i.i, %_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i ], [ %1492, %1535 ], [ %.sroa.10.3.ph.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i ]
  %1621 = load i32, ptr %1460, align 4
  %1622 = icmp eq i32 %.sroa.10.3.i.i.i.i, %1621
  br i1 %1622, label %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i
  %1623 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1624 = getelementptr inbounds nuw i8, ptr %1460, i64 4
  br label %1625

1625:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i, %.lr.ph.i.i.i.i
  %1626 = phi i32 [ %1621, %.lr.ph.i.i.i.i ], [ %1649, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i ]
  %.sroa.10.423.i.i.i.i = phi i32 [ %.sroa.10.3.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.10.5.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i ]
  %.not.i99.i.i.i.i = icmp slt i32 %.sroa.10.423.i.i.i.i, %1626
  br i1 %.not.i99.i.i.i.i, label %._crit_edge.i102.i.i.i.i, label %1627

1627:                                             ; preds = %1625
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.36, ptr noundef %3) #17
  %1628 = load ptr, ptr %1623, align 8
  %.not4.i100.i.i.i.i = icmp eq ptr %1628, null
  br i1 %.not4.i100.i.i.i.i, label %._crit_edge.i102.i.i.i.i, label %_ZN14StackMapStream6get_u1EP10JavaThread.exit106.i.i.i.i

._crit_edge.i102.i.i.i.i:                         ; preds = %1627, %1625
  %1629 = add nsw i32 %.sroa.10.423.i.i.i.i, 1
  %1630 = sext i32 %.sroa.10.423.i.i.i.i to i64
  %1631 = getelementptr inbounds i8, ptr %1624, i64 %1630
  %1632 = load i8, ptr %1631, align 1
  br label %_ZN14StackMapStream6get_u1EP10JavaThread.exit106.i.i.i.i

_ZN14StackMapStream6get_u1EP10JavaThread.exit106.i.i.i.i: ; preds = %._crit_edge.i102.i.i.i.i, %1627
  %.sroa.10.5.i.i.i.i = phi i32 [ %1629, %._crit_edge.i102.i.i.i.i ], [ %.sroa.10.423.i.i.i.i, %1627 ]
  %.0.i101.i.i.i.i = phi i8 [ %1632, %._crit_edge.i102.i.i.i.i ], [ 0, %1627 ]
  %1633 = load ptr, ptr %122, align 8
  %.not.i.i.i107.i.i.i.i = icmp eq ptr %1633, null
  br i1 %.not.i.i.i107.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i, label %1634

1634:                                             ; preds = %_ZN14StackMapStream6get_u1EP10JavaThread.exit106.i.i.i.i
  %1635 = load ptr, ptr %121, align 8
  %1636 = ptrtoint ptr %1633 to i64
  %1637 = ptrtoint ptr %1635 to i64
  %1638 = sub i64 %1636, %1637
  %1639 = icmp ult i64 %1638, 2
  br i1 %1639, label %1640, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i108.i.i.i.i

1640:                                             ; preds = %1634
  %1641 = load ptr, ptr %10, align 8
  %1642 = ptrtoint ptr %1641 to i64
  %1643 = sub i64 %1637, %1642
  %1644 = load ptr, ptr %116, align 8
  store ptr %1644, ptr %117, align 8
  store ptr %1644, ptr %10, align 8
  %1645 = load ptr, ptr %118, align 8
  store ptr %1645, ptr %122, align 8
  %1646 = getelementptr inbounds i8, ptr %1644, i64 %1643
  store ptr %1646, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i108.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i108.i.i.i.i: ; preds = %1640, %1634
  %.0.i.i.i109.i.i.i.i = phi ptr [ %1646, %1640 ], [ %1635, %1634 ]
  %.not.i.i110.i.i.i.i = icmp eq ptr %.0.i.i.i109.i.i.i.i, null
  br i1 %.not.i.i110.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i, label %1647

1647:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i108.i.i.i.i
  store i8 %.0.i101.i.i.i.i, ptr %.0.i.i.i109.i.i.i.i, align 1
  %1648 = getelementptr inbounds nuw i8, ptr %.0.i.i.i109.i.i.i.i, i64 1
  store ptr %1648, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i: ; preds = %1647, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i108.i.i.i.i, %_ZN14StackMapStream6get_u1EP10JavaThread.exit106.i.i.i.i
  %1649 = load i32, ptr %1460, align 4
  %1650 = icmp eq i32 %.sroa.10.5.i.i.i.i, %1649
  br i1 %1650, label %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i, label %1625, !llvm.loop !26

_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i
  %1651 = load ptr, ptr %121, align 8
  %1652 = load ptr, ptr %10, align 8
  %1653 = ptrtoint ptr %1651 to i64
  %1654 = ptrtoint ptr %1652 to i64
  %1655 = sub i64 %1653, %1654
  %1656 = sub nsw i64 %1655, %1461
  %1657 = trunc i64 %1656 to i32
  %1658 = add i32 %1657, -4
  %1659 = load ptr, ptr %122, align 8
  %.not.i112.i.i.i.i = icmp eq ptr %1659, null
  br i1 %.not.i112.i.i.i.i, label %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i, label %1660

1660:                                             ; preds = %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i
  %1661 = getelementptr inbounds i8, ptr %1652, i64 %1461
  store ptr %1661, ptr %121, align 8
  %1662 = ptrtoint ptr %1659 to i64
  %1663 = ptrtoint ptr %1661 to i64
  %1664 = sub i64 %1662, %1663
  %1665 = icmp ult i64 %1664, 5
  br i1 %1665, label %1666, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i

1666:                                             ; preds = %1660
  %1667 = load ptr, ptr %116, align 8
  store ptr %1667, ptr %117, align 8
  store ptr %1667, ptr %10, align 8
  %1668 = load ptr, ptr %118, align 8
  store ptr %1668, ptr %122, align 8
  %1669 = getelementptr inbounds i8, ptr %1667, i64 %1461
  store ptr %1669, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i: ; preds = %1666, %1660
  %1670 = phi ptr [ %1668, %1666 ], [ %1659, %1660 ]
  %.0.i.i.i.i113.i.i.i.i = phi ptr [ %1669, %1666 ], [ %1661, %1660 ]
  %.not.i.i.i114.i.i.i.i = icmp eq ptr %.0.i.i.i.i113.i.i.i.i, null
  br i1 %.not.i.i.i114.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i, label %1671

1671:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i
  %1672 = ptrtoint ptr %.0.i.i.i.i113.i.i.i.i to i64
  %1673 = call noundef i32 @llvm.bswap.i32(i32 %1658)
  %1674 = and i64 %1672, 3
  %1675 = icmp eq i64 %1674, 0
  br i1 %1675, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1671
  store i32 %1673, ptr %.0.i.i.i.i113.i.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i: ; preds = %1671
  store i32 %1673, ptr %.0.i.i.i.i113.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i
  %1676 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i113.i.i.i.i, i64 4
  store ptr %1676, ptr %121, align 8
  %.pre.i115.i.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i
  %.pre366422.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i ], [ %1676, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i ]
  %1677 = phi ptr [ %1670, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i ], [ %.pre.i115.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i ]
  %.not.i3.i.i.i.i.i = icmp eq ptr %1677, null
  br i1 %.not.i3.i.i.i.i.i, label %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i, label %1678

1678:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i
  %1679 = load ptr, ptr %10, align 8
  %1680 = getelementptr inbounds i8, ptr %1679, i64 %1655
  store ptr %1680, ptr %121, align 8
  br label %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i

_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i: ; preds = %1678, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i, %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.i.i
  %.pre366420.i = phi ptr [ %1408, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.i.i ], [ %1651, %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i ], [ %.pre366422.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i ], [ %1680, %1678 ], [ %.pre366421.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i ]
  %1681 = phi ptr [ %1406, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.i.i ], [ null, %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i ], [ %1677, %1678 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i ]
  %1682 = phi i64 [ %1396, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.i.i ], [ %1459, %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i ], [ %1459, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i ], [ %1459, %1678 ], [ %1412, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i ]
  %.1.i.i.i = phi i16 [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.i.i ], [ 1, %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i ], [ 1, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i ], [ 1, %1678 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i ]
  %1683 = load ptr, ptr %1271, align 8
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 28
  %1685 = load i32, ptr %1684, align 4
  %1686 = and i32 %1685, 1
  %.not140.i.i.i = icmp eq i32 %1686, 0
  br i1 %.not140.i.i.i, label %1847, label %1687

1687:                                             ; preds = %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i
  %1688 = add nuw nsw i16 %.1.i.i.i, 1
  %1689 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.val41.i.i.i = load i16, ptr %1689, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i.i.i45.i.i.i = icmp eq ptr %1681, null
  %1690 = ptrtoint ptr %.pre366420.i to i64
  br i1 %.not.i.i.i.i45.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i66.i.i.i, label %1694

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i66.i.i.i: ; preds = %1687
  %1691 = load ptr, ptr %10, align 8
  %1692 = ptrtoint ptr %1691 to i64
  %1693 = sub i64 %1690, %1692
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i

1694:                                             ; preds = %1687
  %1695 = ptrtoint ptr %1681 to i64
  %1696 = sub i64 %1695, %1690
  %1697 = icmp ult i64 %1696, 3
  br i1 %1697, label %1698, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i

1698:                                             ; preds = %1694
  %1699 = load ptr, ptr %10, align 8
  %1700 = ptrtoint ptr %1699 to i64
  %1701 = sub i64 %1690, %1700
  %1702 = load ptr, ptr %116, align 8
  store ptr %1702, ptr %117, align 8
  store ptr %1702, ptr %10, align 8
  %1703 = load ptr, ptr %118, align 8
  store ptr %1703, ptr %122, align 8
  %1704 = getelementptr inbounds i8, ptr %1702, i64 %1701
  store ptr %1704, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i: ; preds = %1698, %1694
  %.pr6.i.i.i.i = phi ptr [ %1703, %1698 ], [ %1681, %1694 ]
  %.0.i.i.i.i47.i.i.i = phi ptr [ %1704, %1698 ], [ %.pre366420.i, %1694 ]
  %.not.i.i.i48.i.i.i = icmp eq ptr %.0.i.i.i.i47.i.i.i, null
  br i1 %.not.i.i.i48.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i, label %1705

1705:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i
  %1706 = ptrtoint ptr %.0.i.i.i.i47.i.i.i to i64
  %1707 = call noundef i16 @llvm.bswap.i16(i16 %.val41.i.i.i)
  %1708 = and i64 %1706, 1
  %1709 = icmp eq i64 %1708, 0
  br i1 %1709, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i65.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i49.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i65.i.i.i: ; preds = %1705
  store i16 %1707, ptr %.0.i.i.i.i47.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i49.i.i.i: ; preds = %1705
  store i16 %1707, ptr %.0.i.i.i.i47.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i49.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i65.i.i.i
  %1710 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i47.i.i.i, i64 2
  store ptr %1710, ptr %121, align 8
  %.pr.pre.i51.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i
  %1711 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i ], [ %1710, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i ]
  %.pr.i53.i.i.i = phi ptr [ %.pr6.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i ], [ %.pr.pre.i51.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i ]
  %1712 = load ptr, ptr %10, align 8
  %1713 = ptrtoint ptr %1711 to i64
  %1714 = ptrtoint ptr %1712 to i64
  %1715 = sub i64 %1713, %1714
  %.not.i.i21.i.i.i.i = icmp eq ptr %.pr.i53.i.i.i, null
  br i1 %.not.i.i21.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i, label %1716

1716:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i
  %1717 = ptrtoint ptr %.pr.i53.i.i.i to i64
  %1718 = sub i64 %1717, %1713
  %1719 = icmp ult i64 %1718, 4
  br i1 %1719, label %1720, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54.i.i.i

1720:                                             ; preds = %1716
  %1721 = load ptr, ptr %116, align 8
  store ptr %1721, ptr %117, align 8
  store ptr %1721, ptr %10, align 8
  %1722 = load ptr, ptr %118, align 8
  store ptr %1722, ptr %122, align 8
  %1723 = getelementptr inbounds i8, ptr %1721, i64 %1715
  store ptr %1723, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54.i.i.i: ; preds = %1720, %1716
  %1724 = phi ptr [ %1722, %1720 ], [ %.pr.i53.i.i.i, %1716 ]
  %1725 = phi ptr [ %1721, %1720 ], [ %1712, %1716 ]
  %1726 = phi ptr [ %1723, %1720 ], [ %1711, %1716 ]
  %.not.i.i55.i.i.i = icmp eq ptr %1726, null
  br i1 %.not.i.i55.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54.i.i.i
  %.pre172.i.i.i = ptrtoint ptr %1725 to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i66.i.i.i
  %.pre-phi173.i.i.i = phi i64 [ %.pre172.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i ], [ %1714, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i ], [ %1692, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i66.i.i.i ]
  %1727 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i ], [ %1711, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i ], [ %.pre366420.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i66.i.i.i ]
  %1728 = phi i64 [ %1715, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i ], [ %1715, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i ], [ %1693, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i66.i.i.i ]
  %1729 = ptrtoint ptr %1727 to i64
  %1730 = sub i64 %1729, %.pre-phi173.i.i.i
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54.i.i.i
  %1731 = getelementptr inbounds nuw i8, ptr %1726, i64 4
  store ptr %1731, ptr %121, align 8
  %1732 = ptrtoint ptr %1731 to i64
  %1733 = ptrtoint ptr %1725 to i64
  %1734 = sub i64 %1732, %1733
  %.not.i.i22.i.i.i.i = icmp eq ptr %1724, null
  br i1 %.not.i.i22.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i, label %1735

1735:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i
  %1736 = ptrtoint ptr %1724 to i64
  %1737 = sub i64 %1736, %1732
  %1738 = icmp ult i64 %1737, 2
  br i1 %1738, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i: ; preds = %1735
  %1739 = load ptr, ptr %116, align 8
  store ptr %1739, ptr %117, align 8
  store ptr %1739, ptr %10, align 8
  %1740 = load ptr, ptr %118, align 8
  store ptr %1740, ptr %122, align 8
  %1741 = getelementptr inbounds i8, ptr %1739, i64 %1734
  store ptr %1741, ptr %121, align 8
  %.not.i24.i.i.i.i = icmp eq ptr %1739, null
  br i1 %.not.i24.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i, %1735
  %1742 = phi ptr [ %1741, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i ], [ %1731, %1735 ]
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 2
  store ptr %1743, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i
  %1744 = phi i64 [ %1730, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i ], [ %1734, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i ], [ %1734, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i ]
  %1745 = phi i64 [ %1728, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i ], [ %1715, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i ], [ %1715, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i
  %1746 = phi i64 [ %1734, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i ], [ %1744, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i ]
  %1747 = phi i64 [ %1715, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i ], [ %1745, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i ]
  %1748 = load ptr, ptr %1271, align 8
  %1749 = call noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %1748) #17
  call void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %1749) #17
  %1750 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #17
  br i1 %1750, label %.lr.ph.i64.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i64.i.i.i:                                 ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i
  %1751 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %1752 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %1753

1753:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i, %.lr.ph.i64.i.i.i
  %.04.i.i.i.i = phi i16 [ 0, %.lr.ph.i64.i.i.i ], [ %1754, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i ]
  %1754 = add i16 %.04.i.i.i.i, 1
  %1755 = load i32, ptr %1751, align 4
  %1756 = trunc i32 %1755 to i16
  %1757 = add i16 %1756, 8
  %1758 = load ptr, ptr %122, align 8
  %.not.i.i.i28.i.i.i.i = icmp eq ptr %1758, null
  br i1 %.not.i.i.i28.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i, label %1759

1759:                                             ; preds = %1753
  %1760 = load ptr, ptr %121, align 8
  %1761 = ptrtoint ptr %1758 to i64
  %1762 = ptrtoint ptr %1760 to i64
  %1763 = sub i64 %1761, %1762
  %1764 = icmp ult i64 %1763, 3
  br i1 %1764, label %1765, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i

1765:                                             ; preds = %1759
  %1766 = load ptr, ptr %10, align 8
  %1767 = ptrtoint ptr %1766 to i64
  %1768 = sub i64 %1762, %1767
  %1769 = load ptr, ptr %116, align 8
  store ptr %1769, ptr %117, align 8
  store ptr %1769, ptr %10, align 8
  %1770 = load ptr, ptr %118, align 8
  store ptr %1770, ptr %122, align 8
  %1771 = getelementptr inbounds i8, ptr %1769, i64 %1768
  store ptr %1771, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i: ; preds = %1765, %1759
  %.pr2.i147.i.i.i = phi ptr [ %1770, %1765 ], [ %1758, %1759 ]
  %.0.i.i.i30.i.i.i.i = phi ptr [ %1771, %1765 ], [ %1760, %1759 ]
  %.not.i.i31.i.i.i.i = icmp eq ptr %.0.i.i.i30.i.i.i.i, null
  br i1 %.not.i.i31.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit35.i.i.i.i, label %1772

1772:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i
  %1773 = ptrtoint ptr %.0.i.i.i30.i.i.i.i to i64
  %1774 = call noundef i16 @llvm.bswap.i16(i16 %1757)
  %1775 = and i64 %1773, 1
  %1776 = icmp eq i64 %1775, 0
  br i1 %1776, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i34.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i32.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i34.i.i.i.i: ; preds = %1772
  store i16 %1774, ptr %.0.i.i.i30.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i32.i.i.i.i: ; preds = %1772
  store i16 %1774, ptr %.0.i.i.i30.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i32.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i34.i.i.i.i
  %1777 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30.i.i.i.i, i64 2
  store ptr %1777, ptr %121, align 8
  %.pr2.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit35.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit35.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i
  %.pr2.i.i.i.i = phi ptr [ %.pr2.i147.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i ], [ %.pr2.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i ]
  %1778 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i ], [ %1777, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i ]
  %1779 = load i32, ptr %1752, align 8
  %1780 = trunc i32 %1779 to i16
  %.not.i.i.i36.i.i.i.i = icmp eq ptr %.pr2.i.i.i.i, null
  br i1 %.not.i.i.i36.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i, label %1781

1781:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit35.i.i.i.i
  %1782 = ptrtoint ptr %.pr2.i.i.i.i to i64
  %1783 = ptrtoint ptr %1778 to i64
  %1784 = sub i64 %1782, %1783
  %1785 = icmp ult i64 %1784, 3
  br i1 %1785, label %1786, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i37.i.i.i.i

1786:                                             ; preds = %1781
  %1787 = load ptr, ptr %10, align 8
  %1788 = ptrtoint ptr %1787 to i64
  %1789 = sub i64 %1783, %1788
  %1790 = load ptr, ptr %116, align 8
  store ptr %1790, ptr %117, align 8
  store ptr %1790, ptr %10, align 8
  %1791 = load ptr, ptr %118, align 8
  store ptr %1791, ptr %122, align 8
  %1792 = getelementptr inbounds i8, ptr %1790, i64 %1789
  store ptr %1792, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i37.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i37.i.i.i.i: ; preds = %1786, %1781
  %.0.i.i.i38.i.i.i.i = phi ptr [ %1792, %1786 ], [ %1778, %1781 ]
  %.not.i.i39.i.i.i.i = icmp eq ptr %.0.i.i.i38.i.i.i.i, null
  br i1 %.not.i.i39.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i, label %1793

1793:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i37.i.i.i.i
  %1794 = ptrtoint ptr %.0.i.i.i38.i.i.i.i to i64
  %1795 = call noundef i16 @llvm.bswap.i16(i16 %1780)
  %1796 = and i64 %1794, 1
  %1797 = icmp eq i64 %1796, 0
  br i1 %1797, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i42.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i40.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i42.i.i.i.i: ; preds = %1793
  store i16 %1795, ptr %.0.i.i.i38.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i41.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i40.i.i.i.i: ; preds = %1793
  store i16 %1795, ptr %.0.i.i.i38.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i41.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i41.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i40.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i42.i.i.i.i
  %1798 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38.i.i.i.i, i64 2
  store ptr %1798, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i41.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i37.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit35.i.i.i.i, %1753
  %1799 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #17
  br i1 %1799, label %1753, label %._crit_edge.i.i.i.i, !llvm.loop !27

._crit_edge.i.i.i.i:                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i
  %.0.lcssa.i.i.i.i = phi i16 [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i ], [ %1754, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i ]
  %1800 = load ptr, ptr %122, align 8
  %.not.i44.i.i.i.i = icmp eq ptr %1800, null
  %.pre.i.i.i.i = load ptr, ptr %121, align 8
  br i1 %.not.i44.i.i.i.i, label %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i, label %1801

1801:                                             ; preds = %._crit_edge.i.i.i.i
  %.pre149.i.i.i = load ptr, ptr %10, align 8
  %1802 = ptrtoint ptr %.pre.i.i.i.i to i64
  %1803 = ptrtoint ptr %.pre149.i.i.i to i64
  %1804 = sub i64 %1802, %1803
  %1805 = getelementptr inbounds i8, ptr %.pre149.i.i.i, i64 %1746
  store ptr %1805, ptr %121, align 8
  %1806 = ptrtoint ptr %1800 to i64
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = sub i64 %1806, %1807
  %1809 = icmp ult i64 %1808, 3
  br i1 %1809, label %1810, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i

1810:                                             ; preds = %1801
  %1811 = load ptr, ptr %116, align 8
  store ptr %1811, ptr %117, align 8
  store ptr %1811, ptr %10, align 8
  %1812 = load ptr, ptr %118, align 8
  store ptr %1812, ptr %122, align 8
  %1813 = getelementptr inbounds i8, ptr %1811, i64 %1746
  store ptr %1813, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i: ; preds = %1810, %1801
  %.pre148170.i.i.i = phi ptr [ %1811, %1810 ], [ %.pre149.i.i.i, %1801 ]
  %1814 = phi ptr [ %1812, %1810 ], [ %1800, %1801 ]
  %.0.i.i.i.i.i58.i.i.i = phi ptr [ %1813, %1810 ], [ %1805, %1801 ]
  %.not.i.i.i45.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i58.i.i.i, null
  br i1 %.not.i.i.i45.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i, label %1815

1815:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i
  %1816 = ptrtoint ptr %.0.i.i.i.i.i58.i.i.i to i64
  %1817 = call noundef i16 @llvm.bswap.i16(i16 %.0.lcssa.i.i.i.i)
  %1818 = and i64 %1816, 1
  %1819 = icmp eq i64 %1818, 0
  br i1 %1819, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1815
  store i16 %1817, ptr %.0.i.i.i.i.i58.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i: ; preds = %1815
  store i16 %1817, ptr %.0.i.i.i.i.i58.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i
  %1820 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i58.i.i.i, i64 2
  store ptr %1820, ptr %121, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %122, align 8
  %.pre148.pre.i.i.i = load ptr, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i
  %.pre366424.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i ], [ %1820, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i ]
  %.pre148.i.i.i = phi ptr [ %.pre148170.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i ], [ %.pre148.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i ]
  %1821 = phi ptr [ %1814, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i ], [ %.pre.i.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i ]
  %.not.i3.i.i59.i.i.i = icmp eq ptr %1821, null
  br i1 %.not.i3.i.i59.i.i.i, label %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i, label %1822

1822:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i
  %1823 = sub nsw i64 %1804, %1747
  %1824 = trunc i64 %1823 to i32
  %1825 = add i32 %1824, -4
  %1826 = getelementptr inbounds i8, ptr %.pre148.i.i.i, i64 %1747
  store ptr %1826, ptr %121, align 8
  %1827 = ptrtoint ptr %1821 to i64
  %1828 = ptrtoint ptr %1826 to i64
  %1829 = sub i64 %1827, %1828
  %1830 = icmp ult i64 %1829, 5
  br i1 %1830, label %1831, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i47.i.i.i.i

1831:                                             ; preds = %1822
  %1832 = load ptr, ptr %116, align 8
  store ptr %1832, ptr %117, align 8
  store ptr %1832, ptr %10, align 8
  %1833 = load ptr, ptr %118, align 8
  store ptr %1833, ptr %122, align 8
  %1834 = getelementptr inbounds i8, ptr %1832, i64 %1747
  store ptr %1834, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i47.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i47.i.i.i.i: ; preds = %1831, %1822
  %1835 = phi ptr [ %1833, %1831 ], [ %1821, %1822 ]
  %.0.i.i.i.i48.i.i.i.i = phi ptr [ %1834, %1831 ], [ %1826, %1822 ]
  %.not.i.i.i49.i.i.i.i = icmp eq ptr %.0.i.i.i.i48.i.i.i.i, null
  br i1 %.not.i.i.i49.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i, label %1836

1836:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i47.i.i.i.i
  %1837 = ptrtoint ptr %.0.i.i.i.i48.i.i.i.i to i64
  %1838 = call noundef i32 @llvm.bswap.i32(i32 %1825)
  %1839 = and i64 %1837, 3
  %1840 = icmp eq i64 %1839, 0
  br i1 %1840, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i63.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i60.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i63.i.i.i: ; preds = %1836
  store i32 %1838, ptr %.0.i.i.i.i48.i.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i60.i.i.i: ; preds = %1836
  store i32 %1838, ptr %.0.i.i.i.i48.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i60.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i63.i.i.i
  %1841 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i48.i.i.i.i, i64 4
  store ptr %1841, ptr %121, align 8
  %.pre.i50.i.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i47.i.i.i.i
  %.pre366425.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i47.i.i.i.i ], [ %1841, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i ]
  %1842 = phi ptr [ %1835, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i47.i.i.i.i ], [ %.pre.i50.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i ]
  %.not.i3.i51.i.i.i.i = icmp eq ptr %1842, null
  br i1 %.not.i3.i51.i.i.i.i, label %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i, label %1843

1843:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i
  %1844 = load ptr, ptr %10, align 8
  %1845 = getelementptr inbounds i8, ptr %1844, i64 %1804
  store ptr %1845, ptr %121, align 8
  br label %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i

_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i: ; preds = %1843, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i, %._crit_edge.i.i.i.i
  %.pre366423.i = phi ptr [ %.pre366425.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i ], [ %1845, %1843 ], [ %.pre366424.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1846 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i ], [ %1842, %1843 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i ], [ null, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.pre150.i.i.i = load ptr, ptr %1271, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre150.i.i.i, i64 28
  %.pre151.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %1847

1847:                                             ; preds = %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i, %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i
  %.pre366419.i = phi ptr [ %.pre366423.i, %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i ], [ %.pre366420.i, %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i ]
  %1848 = phi ptr [ %1846, %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i ], [ %1681, %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i ]
  %1849 = phi i32 [ %.pre151.i.i.i, %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i ], [ %1685, %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i ]
  %.2.i.i.i = phi i16 [ %1688, %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i ], [ %.1.i.i.i, %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i ]
  %1850 = and i32 %1849, 4
  %.not141.i.i.i = icmp eq i32 %1850, 0
  br i1 %.not141.i.i.i, label %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i, label %1851

1851:                                             ; preds = %1847
  %1852 = add nuw nsw i16 %.2.i.i.i, 1
  %1853 = getelementptr inbounds nuw i8, ptr %11, i64 42
  %.val42.i.i.i = load i16, ptr %1853, align 2
  %.not.i.i.i.i67.i.i.i = icmp eq ptr %1848, null
  %1854 = ptrtoint ptr %.pre366419.i to i64
  br i1 %.not.i.i.i.i67.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i95.i.i.i, label %1858

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i95.i.i.i: ; preds = %1851
  %1855 = load ptr, ptr %10, align 8
  %1856 = ptrtoint ptr %1855 to i64
  %1857 = sub i64 %1854, %1856
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i93.i.i.i

1858:                                             ; preds = %1851
  %1859 = ptrtoint ptr %1848 to i64
  %1860 = sub i64 %1859, %1854
  %1861 = icmp ult i64 %1860, 3
  br i1 %1861, label %1862, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i68.i.i.i

1862:                                             ; preds = %1858
  %1863 = load ptr, ptr %10, align 8
  %1864 = ptrtoint ptr %1863 to i64
  %1865 = sub i64 %1854, %1864
  %1866 = load ptr, ptr %116, align 8
  store ptr %1866, ptr %117, align 8
  store ptr %1866, ptr %10, align 8
  %1867 = load ptr, ptr %118, align 8
  store ptr %1867, ptr %122, align 8
  %1868 = getelementptr inbounds i8, ptr %1866, i64 %1865
  store ptr %1868, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i68.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i68.i.i.i: ; preds = %1862, %1858
  %.pr23.i.i.i.i = phi ptr [ %1867, %1862 ], [ %1848, %1858 ]
  %.0.i.i.i.i69.i.i.i = phi ptr [ %1868, %1862 ], [ %.pre366419.i, %1858 ]
  %.not.i.i.i70.i.i.i = icmp eq ptr %.0.i.i.i.i69.i.i.i, null
  br i1 %.not.i.i.i70.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i74.i.i.i, label %1869

1869:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i68.i.i.i
  %1870 = ptrtoint ptr %.0.i.i.i.i69.i.i.i to i64
  %1871 = call noundef i16 @llvm.bswap.i16(i16 %.val42.i.i.i)
  %1872 = and i64 %1870, 1
  %1873 = icmp eq i64 %1872, 0
  br i1 %1873, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i94.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i71.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i94.i.i.i: ; preds = %1869
  store i16 %1871, ptr %.0.i.i.i.i69.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i72.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i71.i.i.i: ; preds = %1869
  store i16 %1871, ptr %.0.i.i.i.i69.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i72.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i72.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i71.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i94.i.i.i
  %1874 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i69.i.i.i, i64 2
  store ptr %1874, ptr %121, align 8
  %.pr.pre.i73.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i74.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i74.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i72.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i68.i.i.i
  %1875 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i68.i.i.i ], [ %1874, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i72.i.i.i ]
  %.pr.i75.i.i.i = phi ptr [ %.pr23.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i68.i.i.i ], [ %.pr.pre.i73.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i72.i.i.i ]
  %1876 = load ptr, ptr %10, align 8
  %1877 = ptrtoint ptr %1875 to i64
  %1878 = ptrtoint ptr %1876 to i64
  %1879 = sub i64 %1877, %1878
  %.not.i.i37.i.i.i.i = icmp eq ptr %.pr.i75.i.i.i, null
  br i1 %.not.i.i37.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i93.i.i.i, label %1880

1880:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i74.i.i.i
  %1881 = ptrtoint ptr %.pr.i75.i.i.i to i64
  %1882 = sub i64 %1881, %1877
  %1883 = icmp ult i64 %1882, 4
  br i1 %1883, label %1884, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i

1884:                                             ; preds = %1880
  %1885 = load ptr, ptr %116, align 8
  store ptr %1885, ptr %117, align 8
  store ptr %1885, ptr %10, align 8
  %1886 = load ptr, ptr %118, align 8
  store ptr %1886, ptr %122, align 8
  %1887 = getelementptr inbounds i8, ptr %1885, i64 %1879
  store ptr %1887, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i: ; preds = %1884, %1880
  %1888 = phi ptr [ %1887, %1884 ], [ %1875, %1880 ]
  %.not.i.i77.i.i.i = icmp eq ptr %1888, null
  br i1 %.not.i.i77.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i93.i.i.i, label %1889

1889:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i
  %1890 = getelementptr inbounds nuw i8, ptr %1888, i64 4
  store ptr %1890, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i78.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i93.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i74.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i95.i.i.i
  %1891 = phi i64 [ %1857, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i95.i.i.i ], [ %1879, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i ], [ %1879, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i74.i.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i78.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i78.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i93.i.i.i, %1889
  %1892 = phi i64 [ %1879, %1889 ], [ %1891, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i93.i.i.i ]
  %1893 = load ptr, ptr %1271, align 8
  %1894 = call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %1893) #17
  %1895 = load ptr, ptr %122, align 8
  %.not.i.i.i38.i.i.i.i = icmp eq ptr %1895, null
  br i1 %.not.i.i.i38.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i.i, label %1896

1896:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i78.i.i.i
  %1897 = load ptr, ptr %121, align 8
  %1898 = ptrtoint ptr %1895 to i64
  %1899 = ptrtoint ptr %1897 to i64
  %1900 = sub i64 %1898, %1899
  %1901 = icmp ult i64 %1900, 3
  br i1 %1901, label %1902, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i.i.i.i

1902:                                             ; preds = %1896
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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i.i.i.i: ; preds = %1902, %1896
  %.0.i.i.i40.i.i.i.i = phi ptr [ %1908, %1902 ], [ %1897, %1896 ]
  %.not.i.i41.i.i.i.i = icmp eq ptr %.0.i.i.i40.i.i.i.i, null
  br i1 %.not.i.i41.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i.i, label %1909

1909:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i.i.i.i
  %1910 = ptrtoint ptr %.0.i.i.i40.i.i.i.i to i64
  %1911 = call noundef i16 @llvm.bswap.i16(i16 %1894)
  %1912 = and i64 %1910, 1
  %1913 = icmp eq i64 %1912, 0
  br i1 %1913, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i44.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i42.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i44.i.i.i.i: ; preds = %1909
  store i16 %1911, ptr %.0.i.i.i40.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i42.i.i.i.i: ; preds = %1909
  store i16 %1911, ptr %.0.i.i.i40.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i42.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i44.i.i.i.i
  %1914 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40.i.i.i.i, i64 2
  store ptr %1914, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i78.i.i.i
  %1915 = load ptr, ptr %1271, align 8
  %1916 = call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %1915) #17
  %.not16.i.i.i.i = icmp eq i16 %1894, 0
  %.pre24.i.i.i.i = load ptr, ptr %122, align 8
  br i1 %.not16.i.i.i.i, label %._crit_edge.i83.i.i.i, label %.lr.ph.i79.i.i.i

.lr.ph.i79.i.i.i:                                 ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i.i
  %1917 = icmp eq ptr %.pre24.i.i.i.i, null
  br i1 %1917, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.preheader.i.i.i.i

.lr.ph.split.preheader.i.i.i.i:                   ; preds = %.lr.ph.i79.i.i.i
  %wide.trip.count.i.i.i.i = zext i16 %1894 to i64
  br label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i79.i.i.i
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %1916, i64 8
  %wide.trip.count20.i.i.i.i = zext i16 %1894 to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.us.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.us.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i
  %indvars.iv18.i.i.i.i = phi i64 [ %indvars.iv.next19.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.us.i.i.i.i ], [ 0, %.lr.ph.split.us.i.i.i.i ]
  %.015.us.i.i.i.i = phi i16 [ %spec.select.us.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.us.i.i.i.i ], [ 0, %.lr.ph.split.us.i.i.i.i ]
  %gep.i.i.i.i = getelementptr inbounds nuw %class.LocalVariableTableElement, ptr %invariant.gep.i.i.i.i, i64 %indvars.iv18.i.i.i.i
  %1918 = load i16, ptr %gep.i.i.i.i, align 2
  %.not.us.i.i.i.i = icmp ne i16 %1918, 0
  %1919 = zext i1 %.not.us.i.i.i.i to i16
  %spec.select.us.i.i.i.i = add i16 %.015.us.i.i.i.i, %1919
  %indvars.iv.next19.i.i.i.i = add nuw nsw i64 %indvars.iv18.i.i.i.i, 1
  %exitcond21.not.i.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i.i, %wide.trip.count20.i.i.i.i
  br i1 %exitcond21.not.i.i.i.i, label %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.loopexit.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.us.i.i.i.i, !llvm.loop !28

.lr.ph.split.i.i.i.i:                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i, %.lr.ph.split.preheader.i.i.i.i
  %1920 = phi ptr [ %.pre24.i.i.i.i, %.lr.ph.split.preheader.i.i.i.i ], [ %.pre.i82.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i ]
  %.015.i.i.i.i = phi i16 [ 0, %.lr.ph.split.preheader.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i ]
  %1921 = getelementptr inbounds nuw %class.LocalVariableTableElement, ptr %1916, i64 %indvars.iv.i.i.i.i
  %1922 = load i16, ptr %1921, align 2
  %1923 = add i16 %1922, 8
  %.not.i.i.i46.i.i.i.i = icmp eq ptr %1920, null
  br i1 %.not.i.i.i46.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i, label %1924

1924:                                             ; preds = %.lr.ph.split.i.i.i.i
  %1925 = load ptr, ptr %121, align 8
  %1926 = ptrtoint ptr %1920 to i64
  %1927 = ptrtoint ptr %1925 to i64
  %1928 = sub i64 %1926, %1927
  %1929 = icmp ult i64 %1928, 3
  br i1 %1929, label %1930, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i47.i.i.i.i

1930:                                             ; preds = %1924
  %1931 = load ptr, ptr %10, align 8
  %1932 = ptrtoint ptr %1931 to i64
  %1933 = sub i64 %1927, %1932
  %1934 = load ptr, ptr %116, align 8
  store ptr %1934, ptr %117, align 8
  store ptr %1934, ptr %10, align 8
  %1935 = load ptr, ptr %118, align 8
  store ptr %1935, ptr %122, align 8
  %1936 = getelementptr inbounds i8, ptr %1934, i64 %1933
  store ptr %1936, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i47.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i47.i.i.i.i: ; preds = %1930, %1924
  %.pr2.i80153.i.i.i = phi ptr [ %1935, %1930 ], [ %1920, %1924 ]
  %.0.i.i.i48.i.i.i.i = phi ptr [ %1936, %1930 ], [ %1925, %1924 ]
  %.not.i.i49.i.i.i.i = icmp eq ptr %.0.i.i.i48.i.i.i.i, null
  br i1 %.not.i.i49.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit53.i.i.i.i, label %1937

1937:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i47.i.i.i.i
  %1938 = ptrtoint ptr %.0.i.i.i48.i.i.i.i to i64
  %1939 = call noundef i16 @llvm.bswap.i16(i16 %1923)
  %1940 = and i64 %1938, 1
  %1941 = icmp eq i64 %1940, 0
  br i1 %1941, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i52.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i50.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i52.i.i.i.i: ; preds = %1937
  store i16 %1939, ptr %.0.i.i.i48.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i51.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i50.i.i.i.i: ; preds = %1937
  store i16 %1939, ptr %.0.i.i.i48.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i51.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i51.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i50.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i52.i.i.i.i
  %1942 = getelementptr inbounds nuw i8, ptr %.0.i.i.i48.i.i.i.i, i64 2
  store ptr %1942, ptr %121, align 8
  %.pr2.i80.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit53.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit53.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i51.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i47.i.i.i.i
  %.pr2.i80.i.i.i = phi ptr [ %.pr2.i80153.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i47.i.i.i.i ], [ %.pr2.i80.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i51.i.i.i.i ]
  %1943 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i47.i.i.i.i ], [ %1942, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i51.i.i.i.i ]
  %1944 = getelementptr inbounds nuw i8, ptr %1921, i64 2
  %1945 = load i16, ptr %1944, align 2
  %.not.i.i.i54.i.i.i.i = icmp eq ptr %.pr2.i80.i.i.i, null
  br i1 %.not.i.i.i54.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i, label %1946

1946:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit53.i.i.i.i
  %1947 = ptrtoint ptr %.pr2.i80.i.i.i to i64
  %1948 = ptrtoint ptr %1943 to i64
  %1949 = sub i64 %1947, %1948
  %1950 = icmp ult i64 %1949, 3
  br i1 %1950, label %1951, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i.i

1951:                                             ; preds = %1946
  %1952 = load ptr, ptr %10, align 8
  %1953 = ptrtoint ptr %1952 to i64
  %1954 = sub i64 %1948, %1953
  %1955 = load ptr, ptr %116, align 8
  store ptr %1955, ptr %117, align 8
  store ptr %1955, ptr %10, align 8
  %1956 = load ptr, ptr %118, align 8
  store ptr %1956, ptr %122, align 8
  %1957 = getelementptr inbounds i8, ptr %1955, i64 %1954
  store ptr %1957, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i.i: ; preds = %1951, %1946
  %.pr4.i155.i.i.i = phi ptr [ %1956, %1951 ], [ %.pr2.i80.i.i.i, %1946 ]
  %.0.i.i.i56.i.i.i.i = phi ptr [ %1957, %1951 ], [ %1943, %1946 ]
  %.not.i.i57.i.i.i.i = icmp eq ptr %.0.i.i.i56.i.i.i.i, null
  br i1 %.not.i.i57.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit61.i.i.i.i, label %1958

1958:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i.i
  %1959 = ptrtoint ptr %.0.i.i.i56.i.i.i.i to i64
  %1960 = call noundef i16 @llvm.bswap.i16(i16 %1945)
  %1961 = and i64 %1959, 1
  %1962 = icmp eq i64 %1961, 0
  br i1 %1962, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i60.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i58.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i60.i.i.i.i: ; preds = %1958
  store i16 %1960, ptr %.0.i.i.i56.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i59.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i58.i.i.i.i: ; preds = %1958
  store i16 %1960, ptr %.0.i.i.i56.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i59.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i59.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i58.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i60.i.i.i.i
  %1963 = getelementptr inbounds nuw i8, ptr %.0.i.i.i56.i.i.i.i, i64 2
  store ptr %1963, ptr %121, align 8
  %.pr4.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit61.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit61.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i59.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i.i
  %.pr4.i.i.i.i = phi ptr [ %.pr4.i155.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i.i ], [ %.pr4.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i59.i.i.i.i ]
  %1964 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i.i ], [ %1963, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i59.i.i.i.i ]
  %1965 = getelementptr inbounds nuw i8, ptr %1921, i64 4
  %1966 = load i16, ptr %1965, align 2
  %.not.i.i.i62.i.i.i.i = icmp eq ptr %.pr4.i.i.i.i, null
  br i1 %.not.i.i.i62.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i, label %1967

1967:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit61.i.i.i.i
  %1968 = ptrtoint ptr %.pr4.i.i.i.i to i64
  %1969 = ptrtoint ptr %1964 to i64
  %1970 = sub i64 %1968, %1969
  %1971 = icmp ult i64 %1970, 3
  br i1 %1971, label %1972, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i63.i.i.i.i

1972:                                             ; preds = %1967
  %1973 = load ptr, ptr %10, align 8
  %1974 = ptrtoint ptr %1973 to i64
  %1975 = sub i64 %1969, %1974
  %1976 = load ptr, ptr %116, align 8
  store ptr %1976, ptr %117, align 8
  store ptr %1976, ptr %10, align 8
  %1977 = load ptr, ptr %118, align 8
  store ptr %1977, ptr %122, align 8
  %1978 = getelementptr inbounds i8, ptr %1976, i64 %1975
  store ptr %1978, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i63.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i63.i.i.i.i: ; preds = %1972, %1967
  %.pr6.pr.i157.i.i.i = phi ptr [ %1977, %1972 ], [ %.pr4.i.i.i.i, %1967 ]
  %.0.i.i.i64.i.i.i.i = phi ptr [ %1978, %1972 ], [ %1964, %1967 ]
  %.not.i.i65.i.i.i.i = icmp eq ptr %.0.i.i.i64.i.i.i.i, null
  br i1 %.not.i.i65.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit69.i.i.i.i, label %1979

1979:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i63.i.i.i.i
  %1980 = ptrtoint ptr %.0.i.i.i64.i.i.i.i to i64
  %1981 = call noundef i16 @llvm.bswap.i16(i16 %1966)
  %1982 = and i64 %1980, 1
  %1983 = icmp eq i64 %1982, 0
  br i1 %1983, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i68.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i66.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i68.i.i.i.i: ; preds = %1979
  store i16 %1981, ptr %.0.i.i.i64.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i67.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i66.i.i.i.i: ; preds = %1979
  store i16 %1981, ptr %.0.i.i.i64.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i67.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i67.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i66.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i68.i.i.i.i
  %1984 = getelementptr inbounds nuw i8, ptr %.0.i.i.i64.i.i.i.i, i64 2
  store ptr %1984, ptr %121, align 8
  %.pr6.pr.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit69.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit69.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i67.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i63.i.i.i.i
  %.pr6.pr.i.i.i.i = phi ptr [ %.pr6.pr.i157.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i63.i.i.i.i ], [ %.pr6.pr.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i67.i.i.i.i ]
  %1985 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i63.i.i.i.i ], [ %1984, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i67.i.i.i.i ]
  %1986 = getelementptr inbounds nuw i8, ptr %1921, i64 6
  %1987 = load i16, ptr %1986, align 2
  %.not.i.i.i70.i.i.i.i = icmp eq ptr %.pr6.pr.i.i.i.i, null
  br i1 %.not.i.i.i70.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i, label %1988

1988:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit69.i.i.i.i
  %1989 = ptrtoint ptr %.pr6.pr.i.i.i.i to i64
  %1990 = ptrtoint ptr %1985 to i64
  %1991 = sub i64 %1989, %1990
  %1992 = icmp ult i64 %1991, 3
  br i1 %1992, label %1993, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i71.i.i.i.i

1993:                                             ; preds = %1988
  %1994 = load ptr, ptr %10, align 8
  %1995 = ptrtoint ptr %1994 to i64
  %1996 = sub i64 %1990, %1995
  %1997 = load ptr, ptr %116, align 8
  store ptr %1997, ptr %117, align 8
  store ptr %1997, ptr %10, align 8
  %1998 = load ptr, ptr %118, align 8
  store ptr %1998, ptr %122, align 8
  %1999 = getelementptr inbounds i8, ptr %1997, i64 %1996
  store ptr %1999, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i71.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i71.i.i.i.i: ; preds = %1993, %1988
  %.pr8.i159.i.i.i = phi ptr [ %1998, %1993 ], [ %.pr6.pr.i.i.i.i, %1988 ]
  %.0.i.i.i72.i.i.i.i = phi ptr [ %1999, %1993 ], [ %1985, %1988 ]
  %.not.i.i73.i.i.i.i = icmp eq ptr %.0.i.i.i72.i.i.i.i, null
  br i1 %.not.i.i73.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit77.i.i.i.i, label %2000

2000:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i71.i.i.i.i
  %2001 = ptrtoint ptr %.0.i.i.i72.i.i.i.i to i64
  %2002 = call noundef i16 @llvm.bswap.i16(i16 %1987)
  %2003 = and i64 %2001, 1
  %2004 = icmp eq i64 %2003, 0
  br i1 %2004, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i76.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i74.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i76.i.i.i.i: ; preds = %2000
  store i16 %2002, ptr %.0.i.i.i72.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i75.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i74.i.i.i.i: ; preds = %2000
  store i16 %2002, ptr %.0.i.i.i72.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i75.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i75.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i74.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i76.i.i.i.i
  %2005 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72.i.i.i.i, i64 2
  store ptr %2005, ptr %121, align 8
  %.pr8.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit77.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit77.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i75.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i71.i.i.i.i
  %.pr8.i.i.i.i = phi ptr [ %.pr8.i159.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i71.i.i.i.i ], [ %.pr8.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i75.i.i.i.i ]
  %2006 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i71.i.i.i.i ], [ %2005, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i75.i.i.i.i ]
  %2007 = getelementptr inbounds nuw i8, ptr %1921, i64 10
  %2008 = load i16, ptr %2007, align 2
  %.not.i.i.i78.i.i.i.i = icmp eq ptr %.pr8.i.i.i.i, null
  br i1 %.not.i.i.i78.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i, label %2009

2009:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit77.i.i.i.i
  %2010 = ptrtoint ptr %.pr8.i.i.i.i to i64
  %2011 = ptrtoint ptr %2006 to i64
  %2012 = sub i64 %2010, %2011
  %2013 = icmp ult i64 %2012, 3
  br i1 %2013, label %2014, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i79.i.i.i.i

2014:                                             ; preds = %2009
  %2015 = load ptr, ptr %10, align 8
  %2016 = ptrtoint ptr %2015 to i64
  %2017 = sub i64 %2011, %2016
  %2018 = load ptr, ptr %116, align 8
  store ptr %2018, ptr %117, align 8
  store ptr %2018, ptr %10, align 8
  %2019 = load ptr, ptr %118, align 8
  store ptr %2019, ptr %122, align 8
  %2020 = getelementptr inbounds i8, ptr %2018, i64 %2017
  store ptr %2020, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i79.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i79.i.i.i.i: ; preds = %2014, %2009
  %.0.i.i.i80.i.i.i.i = phi ptr [ %2020, %2014 ], [ %2006, %2009 ]
  %.not.i.i81.i.i.i.i = icmp eq ptr %.0.i.i.i80.i.i.i.i, null
  br i1 %.not.i.i81.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i, label %2021

2021:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i79.i.i.i.i
  %2022 = ptrtoint ptr %.0.i.i.i80.i.i.i.i to i64
  %2023 = call noundef i16 @llvm.bswap.i16(i16 %2008)
  %2024 = and i64 %2022, 1
  %2025 = icmp eq i64 %2024, 0
  br i1 %2025, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i84.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i82.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i84.i.i.i.i: ; preds = %2021
  store i16 %2023, ptr %.0.i.i.i80.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i83.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i82.i.i.i.i: ; preds = %2021
  store i16 %2023, ptr %.0.i.i.i80.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i83.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i83.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i82.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i84.i.i.i.i
  %2026 = getelementptr inbounds nuw i8, ptr %.0.i.i.i80.i.i.i.i, i64 2
  store ptr %2026, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i83.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i79.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit77.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit69.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit61.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit53.i.i.i.i, %.lr.ph.split.i.i.i.i
  %2027 = getelementptr inbounds nuw i8, ptr %1921, i64 8
  %2028 = load i16, ptr %2027, align 2
  %.not.i81.i.i.i = icmp ne i16 %2028, 0
  %2029 = zext i1 %.not.i81.i.i.i to i16
  %spec.select.i.i.i.i = add i16 %.015.i.i.i.i, %2029
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  %.pre.i82.i.i.i = load ptr, ptr %122, align 8
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i83.i.i.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !29

._crit_edge.i83.i.i.i:                            ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i.i
  %2030 = phi ptr [ %.pre24.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i.i ], [ %.pre.i82.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i ]
  %.0.lcssa.i84.i.i.i = phi i16 [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i ]
  %2031 = load ptr, ptr %121, align 8
  %2032 = load ptr, ptr %10, align 8
  %2033 = ptrtoint ptr %2031 to i64
  %2034 = ptrtoint ptr %2032 to i64
  %2035 = sub i64 %2033, %2034
  %2036 = sub nsw i64 %2035, %1892
  %2037 = trunc i64 %2036 to i32
  %2038 = add i32 %2037, -4
  %.not.i86.i.i.i.i = icmp eq ptr %2030, null
  br i1 %.not.i86.i.i.i.i, label %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i, label %2039

2039:                                             ; preds = %._crit_edge.i83.i.i.i
  %2040 = getelementptr inbounds i8, ptr %2032, i64 %1892
  store ptr %2040, ptr %121, align 8
  %2041 = ptrtoint ptr %2030 to i64
  %2042 = ptrtoint ptr %2040 to i64
  %2043 = sub i64 %2041, %2042
  %2044 = icmp ult i64 %2043, 5
  br i1 %2044, label %2045, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i85.i.i.i

2045:                                             ; preds = %2039
  %2046 = load ptr, ptr %116, align 8
  store ptr %2046, ptr %117, align 8
  store ptr %2046, ptr %10, align 8
  %2047 = load ptr, ptr %118, align 8
  store ptr %2047, ptr %122, align 8
  %2048 = getelementptr inbounds i8, ptr %2046, i64 %1892
  store ptr %2048, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i85.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i85.i.i.i: ; preds = %2045, %2039
  %2049 = phi ptr [ %2047, %2045 ], [ %2030, %2039 ]
  %.0.i.i.i.i.i86.i.i.i = phi ptr [ %2048, %2045 ], [ %2040, %2039 ]
  %.not.i.i.i87.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i86.i.i.i, null
  br i1 %.not.i.i.i87.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i90.i.i.i, label %2050

2050:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i85.i.i.i
  %2051 = ptrtoint ptr %.0.i.i.i.i.i86.i.i.i to i64
  %2052 = call noundef i32 @llvm.bswap.i32(i32 %2038)
  %2053 = and i64 %2051, 3
  %2054 = icmp eq i64 %2053, 0
  br i1 %2054, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i92.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i87.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i92.i.i.i: ; preds = %2050
  store i32 %2052, ptr %.0.i.i.i.i.i86.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i88.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i87.i.i.i: ; preds = %2050
  store i32 %2052, ptr %.0.i.i.i.i.i86.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i88.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i88.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i87.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i92.i.i.i
  %2055 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i86.i.i.i, i64 4
  store ptr %2055, ptr %121, align 8
  %.pre.i.i89.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i90.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i90.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i88.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i85.i.i.i
  %.pre366418.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i85.i.i.i ], [ %2055, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i88.i.i.i ]
  %2056 = phi ptr [ %2049, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i85.i.i.i ], [ %.pre.i.i89.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i88.i.i.i ]
  %.not.i3.i.i91.i.i.i = icmp eq ptr %2056, null
  br i1 %.not.i3.i.i91.i.i.i, label %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i, label %2057

2057:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i90.i.i.i
  %2058 = load ptr, ptr %10, align 8
  %2059 = getelementptr inbounds i8, ptr %2058, i64 %2035
  store ptr %2059, ptr %121, align 8
  br label %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i

_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.loopexit.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.us.i.i.i.i
  %.pre138.pre141.pre.i.i = load ptr, ptr %121, align 8
  br label %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i

_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i: ; preds = %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.loopexit.i.i, %2057, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i90.i.i.i, %._crit_edge.i83.i.i.i
  %.pre366417.i = phi ptr [ %2031, %._crit_edge.i83.i.i.i ], [ %.pre366418.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i90.i.i.i ], [ %2059, %2057 ], [ %.pre138.pre141.pre.i.i, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.loopexit.i.i ]
  %2060 = phi ptr [ null, %._crit_edge.i83.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i90.i.i.i ], [ %2056, %2057 ], [ null, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.loopexit.i.i ]
  %.0.lcssa27.i.i.i.i = phi i16 [ %.0.lcssa.i84.i.i.i, %._crit_edge.i83.i.i.i ], [ %.0.lcssa.i84.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i90.i.i.i ], [ %.0.lcssa.i84.i.i.i, %2057 ], [ %spec.select.us.i.i.i.i, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.loopexit.i.i ]
  %.not40.i.i.i = icmp eq i16 %.0.lcssa27.i.i.i.i, 0
  br i1 %.not40.i.i.i, label %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i, label %2061

2061:                                             ; preds = %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i
  %2062 = add nuw nsw i16 %.2.i.i.i, 2
  %.val43.i.i.i = load i16, ptr %208, align 4
  %.not.i.i.i.i96.i.i.i = icmp eq ptr %2060, null
  %2063 = ptrtoint ptr %.pre366417.i to i64
  br i1 %.not.i.i.i.i96.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i128.i.i.i, label %2067

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i128.i.i.i: ; preds = %2061
  %2064 = load ptr, ptr %10, align 8
  %2065 = ptrtoint ptr %2064 to i64
  %2066 = sub i64 %2063, %2065
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i126.i.i.i

2067:                                             ; preds = %2061
  %2068 = ptrtoint ptr %2060 to i64
  %2069 = sub i64 %2068, %2063
  %2070 = icmp ult i64 %2069, 3
  br i1 %2070, label %2071, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i97.i.i.i

2071:                                             ; preds = %2067
  %2072 = load ptr, ptr %10, align 8
  %2073 = ptrtoint ptr %2072 to i64
  %2074 = sub i64 %2063, %2073
  %2075 = load ptr, ptr %116, align 8
  store ptr %2075, ptr %117, align 8
  store ptr %2075, ptr %10, align 8
  %2076 = load ptr, ptr %118, align 8
  store ptr %2076, ptr %122, align 8
  %2077 = getelementptr inbounds i8, ptr %2075, i64 %2074
  store ptr %2077, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i97.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i97.i.i.i: ; preds = %2071, %2067
  %.pr20.i.i.i.i = phi ptr [ %2076, %2071 ], [ %2060, %2067 ]
  %.0.i.i.i.i98.i.i.i = phi ptr [ %2077, %2071 ], [ %.pre366417.i, %2067 ]
  %.not.i.i.i99.i.i.i = icmp eq ptr %.0.i.i.i.i98.i.i.i, null
  br i1 %.not.i.i.i99.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i103.i.i.i, label %2078

2078:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i97.i.i.i
  %2079 = ptrtoint ptr %.0.i.i.i.i98.i.i.i to i64
  %2080 = call noundef i16 @llvm.bswap.i16(i16 %.val43.i.i.i)
  %2081 = and i64 %2079, 1
  %2082 = icmp eq i64 %2081, 0
  br i1 %2082, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i127.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i100.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i127.i.i.i: ; preds = %2078
  store i16 %2080, ptr %.0.i.i.i.i98.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i101.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i100.i.i.i: ; preds = %2078
  store i16 %2080, ptr %.0.i.i.i.i98.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i101.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i101.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i100.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i127.i.i.i
  %2083 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i98.i.i.i, i64 2
  store ptr %2083, ptr %121, align 8
  %.pr.pre.i102.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i103.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i103.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i101.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i97.i.i.i
  %2084 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i97.i.i.i ], [ %2083, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i101.i.i.i ]
  %.pr.i104.i.i.i = phi ptr [ %.pr20.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i97.i.i.i ], [ %.pr.pre.i102.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i101.i.i.i ]
  %2085 = load ptr, ptr %10, align 8
  %2086 = ptrtoint ptr %2084 to i64
  %2087 = ptrtoint ptr %2085 to i64
  %2088 = sub i64 %2086, %2087
  %.not.i.i34.i.i.i.i = icmp eq ptr %.pr.i104.i.i.i, null
  br i1 %.not.i.i34.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i126.i.i.i, label %2089

2089:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i103.i.i.i
  %2090 = ptrtoint ptr %.pr.i104.i.i.i to i64
  %2091 = sub i64 %2090, %2086
  %2092 = icmp ult i64 %2091, 4
  br i1 %2092, label %2093, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i105.i.i.i

2093:                                             ; preds = %2089
  %2094 = load ptr, ptr %116, align 8
  store ptr %2094, ptr %117, align 8
  store ptr %2094, ptr %10, align 8
  %2095 = load ptr, ptr %118, align 8
  store ptr %2095, ptr %122, align 8
  %2096 = getelementptr inbounds i8, ptr %2094, i64 %2088
  store ptr %2096, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i105.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i105.i.i.i: ; preds = %2093, %2089
  %2097 = phi ptr [ %2094, %2093 ], [ %2085, %2089 ]
  %.pr2.i106.i.i.i = phi ptr [ %2095, %2093 ], [ %.pr.i104.i.i.i, %2089 ]
  %2098 = phi ptr [ %2096, %2093 ], [ %2084, %2089 ]
  %.not.i.i107.i.i.i = icmp eq ptr %2098, null
  br i1 %.not.i.i107.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i126.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i108.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i126.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i105.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i103.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i128.i.i.i
  %2099 = phi i64 [ %2066, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i128.i.i.i ], [ %2088, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i105.i.i.i ], [ %2088, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i103.i.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit42.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i108.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i105.i.i.i
  %2100 = getelementptr inbounds nuw i8, ptr %2098, i64 4
  store ptr %2100, ptr %121, align 8
  %.not.i.i.i35.i.i.i.i = icmp eq ptr %.pr2.i106.i.i.i, null
  br i1 %.not.i.i.i35.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit42.i.i.i.i, label %2101

2101:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i108.i.i.i
  %2102 = ptrtoint ptr %.pr2.i106.i.i.i to i64
  %2103 = ptrtoint ptr %2100 to i64
  %2104 = sub i64 %2102, %2103
  %2105 = icmp ult i64 %2104, 3
  br i1 %2105, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i.i.i.i: ; preds = %2101
  %2106 = ptrtoint ptr %2097 to i64
  %2107 = sub i64 %2103, %2106
  %2108 = load ptr, ptr %116, align 8
  store ptr %2108, ptr %117, align 8
  store ptr %2108, ptr %10, align 8
  %2109 = load ptr, ptr %118, align 8
  store ptr %2109, ptr %122, align 8
  %2110 = getelementptr inbounds i8, ptr %2108, i64 %2107
  store ptr %2110, ptr %121, align 8
  %.not.i.i38.i.i.i.i = icmp eq ptr %2108, null
  br i1 %.not.i.i38.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit42.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i_crit_edge.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i_crit_edge.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i.i.i.i
  %.pre171.i.i.i = ptrtoint ptr %2110 to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i_crit_edge.i.i.i, %2101
  %.pre-phi.i.i.i = phi i64 [ %.pre171.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i_crit_edge.i.i.i ], [ %2103, %2101 ]
  %.0.i.i.i3724.i.i.i.i = phi ptr [ %2110, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i_crit_edge.i.i.i ], [ %2100, %2101 ]
  %2111 = call noundef i16 @llvm.bswap.i16(i16 %.0.lcssa27.i.i.i.i)
  %2112 = and i64 %.pre-phi.i.i.i, 1
  %2113 = icmp eq i64 %2112, 0
  br i1 %2113, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i41.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i39.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i41.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i.i.i.i
  store i16 %2111, ptr %.0.i.i.i3724.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i39.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i.i.i.i
  store i16 %2111, ptr %.0.i.i.i3724.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i39.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i41.i.i.i.i
  %2114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3724.i.i.i.i, i64 2
  store ptr %2114, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit42.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit42.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i108.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i126.i.i.i
  %2115 = phi i64 [ %2099, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i126.i.i.i ], [ %2088, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i108.i.i.i ], [ %2088, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i.i.i.i ], [ %2088, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40.i.i.i.i ]
  %2116 = load ptr, ptr %1271, align 8
  %2117 = call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %2116) #17
  %2118 = load ptr, ptr %1271, align 8
  %2119 = call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %2118) #17
  %.not17.i.i.i.i = icmp eq i16 %2119, 0
  br i1 %.not17.i.i.i.i, label %._crit_edge.i117.i.i.i, label %.lr.ph.i109.i.i.i

.lr.ph.i109.i.i.i:                                ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit42.i.i.i.i
  %wide.trip.count.i110.i.i.i = zext i16 %2119 to i64
  br label %2120

2120:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i, %.lr.ph.i109.i.i.i
  %indvars.iv.i111.i.i.i = phi i64 [ 0, %.lr.ph.i109.i.i.i ], [ %indvars.iv.next.i115.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i ]
  %2121 = getelementptr inbounds nuw %class.LocalVariableTableElement, ptr %2117, i64 %indvars.iv.i111.i.i.i
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 8
  %2123 = load i16, ptr %2122, align 2
  %.not.i112.i.i.i = icmp eq i16 %2123, 0
  br i1 %.not.i112.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i, label %2124

2124:                                             ; preds = %2120
  %2125 = load i16, ptr %2121, align 2
  %2126 = add i16 %2125, 8
  %2127 = load ptr, ptr %122, align 8
  %.not.i.i.i43.i.i.i.i = icmp eq ptr %2127, null
  br i1 %.not.i.i.i43.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i, label %2128

2128:                                             ; preds = %2124
  %2129 = load ptr, ptr %121, align 8
  %2130 = ptrtoint ptr %2127 to i64
  %2131 = ptrtoint ptr %2129 to i64
  %2132 = sub i64 %2130, %2131
  %2133 = icmp ult i64 %2132, 3
  br i1 %2133, label %2134, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i44.i.i.i.i

2134:                                             ; preds = %2128
  %2135 = load ptr, ptr %10, align 8
  %2136 = ptrtoint ptr %2135 to i64
  %2137 = sub i64 %2131, %2136
  %2138 = load ptr, ptr %116, align 8
  store ptr %2138, ptr %117, align 8
  store ptr %2138, ptr %10, align 8
  %2139 = load ptr, ptr %118, align 8
  store ptr %2139, ptr %122, align 8
  %2140 = getelementptr inbounds i8, ptr %2138, i64 %2137
  store ptr %2140, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i44.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i44.i.i.i.i: ; preds = %2134, %2128
  %.pr4.i113161.i.i.i = phi ptr [ %2139, %2134 ], [ %2127, %2128 ]
  %.0.i.i.i45.i.i.i.i = phi ptr [ %2140, %2134 ], [ %2129, %2128 ]
  %.not.i.i46.i.i.i.i = icmp eq ptr %.0.i.i.i45.i.i.i.i, null
  br i1 %.not.i.i46.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit50.i.i.i.i, label %2141

2141:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i44.i.i.i.i
  %2142 = ptrtoint ptr %.0.i.i.i45.i.i.i.i to i64
  %2143 = call noundef i16 @llvm.bswap.i16(i16 %2126)
  %2144 = and i64 %2142, 1
  %2145 = icmp eq i64 %2144, 0
  br i1 %2145, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i49.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i47.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i49.i.i.i.i: ; preds = %2141
  store i16 %2143, ptr %.0.i.i.i45.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i48.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i47.i.i.i.i: ; preds = %2141
  store i16 %2143, ptr %.0.i.i.i45.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i48.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i48.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i47.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i49.i.i.i.i
  %2146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i45.i.i.i.i, i64 2
  store ptr %2146, ptr %121, align 8
  %.pr4.i113.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit50.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit50.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i48.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i44.i.i.i.i
  %.pr4.i113.i.i.i = phi ptr [ %.pr4.i113161.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i44.i.i.i.i ], [ %.pr4.i113.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i48.i.i.i.i ]
  %2147 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i44.i.i.i.i ], [ %2146, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i48.i.i.i.i ]
  %2148 = getelementptr inbounds nuw i8, ptr %2121, i64 2
  %2149 = load i16, ptr %2148, align 2
  %.not.i.i.i51.i.i.i.i = icmp eq ptr %.pr4.i113.i.i.i, null
  br i1 %.not.i.i.i51.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i, label %2150

2150:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit50.i.i.i.i
  %2151 = ptrtoint ptr %.pr4.i113.i.i.i to i64
  %2152 = ptrtoint ptr %2147 to i64
  %2153 = sub i64 %2151, %2152
  %2154 = icmp ult i64 %2153, 3
  br i1 %2154, label %2155, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i52.i.i.i.i

2155:                                             ; preds = %2150
  %2156 = load ptr, ptr %10, align 8
  %2157 = ptrtoint ptr %2156 to i64
  %2158 = sub i64 %2152, %2157
  %2159 = load ptr, ptr %116, align 8
  store ptr %2159, ptr %117, align 8
  store ptr %2159, ptr %10, align 8
  %2160 = load ptr, ptr %118, align 8
  store ptr %2160, ptr %122, align 8
  %2161 = getelementptr inbounds i8, ptr %2159, i64 %2158
  store ptr %2161, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i52.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i52.i.i.i.i: ; preds = %2155, %2150
  %.pr6.i114163.i.i.i = phi ptr [ %2160, %2155 ], [ %.pr4.i113.i.i.i, %2150 ]
  %.0.i.i.i53.i.i.i.i = phi ptr [ %2161, %2155 ], [ %2147, %2150 ]
  %.not.i.i54.i.i.i.i = icmp eq ptr %.0.i.i.i53.i.i.i.i, null
  br i1 %.not.i.i54.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit58.i.i.i.i, label %2162

2162:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i52.i.i.i.i
  %2163 = ptrtoint ptr %.0.i.i.i53.i.i.i.i to i64
  %2164 = call noundef i16 @llvm.bswap.i16(i16 %2149)
  %2165 = and i64 %2163, 1
  %2166 = icmp eq i64 %2165, 0
  br i1 %2166, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i57.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i55.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i57.i.i.i.i: ; preds = %2162
  store i16 %2164, ptr %.0.i.i.i53.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i56.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i55.i.i.i.i: ; preds = %2162
  store i16 %2164, ptr %.0.i.i.i53.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i56.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i56.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i55.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i57.i.i.i.i
  %2167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i53.i.i.i.i, i64 2
  store ptr %2167, ptr %121, align 8
  %.pr6.i114.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit58.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit58.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i56.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i52.i.i.i.i
  %.pr6.i114.i.i.i = phi ptr [ %.pr6.i114163.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i52.i.i.i.i ], [ %.pr6.i114.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i56.i.i.i.i ]
  %2168 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i52.i.i.i.i ], [ %2167, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i56.i.i.i.i ]
  %2169 = getelementptr inbounds nuw i8, ptr %2121, i64 4
  %2170 = load i16, ptr %2169, align 2
  %.not.i.i.i59.i.i.i.i = icmp eq ptr %.pr6.i114.i.i.i, null
  br i1 %.not.i.i.i59.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i, label %2171

2171:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit58.i.i.i.i
  %2172 = ptrtoint ptr %.pr6.i114.i.i.i to i64
  %2173 = ptrtoint ptr %2168 to i64
  %2174 = sub i64 %2172, %2173
  %2175 = icmp ult i64 %2174, 3
  br i1 %2175, label %2176, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i60.i.i.i.i

2176:                                             ; preds = %2171
  %2177 = load ptr, ptr %10, align 8
  %2178 = ptrtoint ptr %2177 to i64
  %2179 = sub i64 %2173, %2178
  %2180 = load ptr, ptr %116, align 8
  store ptr %2180, ptr %117, align 8
  store ptr %2180, ptr %10, align 8
  %2181 = load ptr, ptr %118, align 8
  store ptr %2181, ptr %122, align 8
  %2182 = getelementptr inbounds i8, ptr %2180, i64 %2179
  store ptr %2182, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i60.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i60.i.i.i.i: ; preds = %2176, %2171
  %.pr8.pr.i165.i.i.i = phi ptr [ %2181, %2176 ], [ %.pr6.i114.i.i.i, %2171 ]
  %.0.i.i.i61.i.i.i.i = phi ptr [ %2182, %2176 ], [ %2168, %2171 ]
  %.not.i.i62.i.i.i.i = icmp eq ptr %.0.i.i.i61.i.i.i.i, null
  br i1 %.not.i.i62.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit66.i.i.i.i, label %2183

2183:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i60.i.i.i.i
  %2184 = ptrtoint ptr %.0.i.i.i61.i.i.i.i to i64
  %2185 = call noundef i16 @llvm.bswap.i16(i16 %2170)
  %2186 = and i64 %2184, 1
  %2187 = icmp eq i64 %2186, 0
  br i1 %2187, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i65.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i63.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i65.i.i.i.i: ; preds = %2183
  store i16 %2185, ptr %.0.i.i.i61.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i64.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i63.i.i.i.i: ; preds = %2183
  store i16 %2185, ptr %.0.i.i.i61.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i64.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i64.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i63.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i65.i.i.i.i
  %2188 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61.i.i.i.i, i64 2
  store ptr %2188, ptr %121, align 8
  %.pr8.pr.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit66.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit66.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i64.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i60.i.i.i.i
  %.pr8.pr.i.i.i.i = phi ptr [ %.pr8.pr.i165.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i60.i.i.i.i ], [ %.pr8.pr.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i64.i.i.i.i ]
  %2189 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i60.i.i.i.i ], [ %2188, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i64.i.i.i.i ]
  %2190 = load i16, ptr %2122, align 2
  %.not.i.i.i67.i.i.i.i = icmp eq ptr %.pr8.pr.i.i.i.i, null
  br i1 %.not.i.i.i67.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i, label %2191

2191:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit66.i.i.i.i
  %2192 = ptrtoint ptr %.pr8.pr.i.i.i.i to i64
  %2193 = ptrtoint ptr %2189 to i64
  %2194 = sub i64 %2192, %2193
  %2195 = icmp ult i64 %2194, 3
  br i1 %2195, label %2196, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i68.i.i.i.i

2196:                                             ; preds = %2191
  %2197 = load ptr, ptr %10, align 8
  %2198 = ptrtoint ptr %2197 to i64
  %2199 = sub i64 %2193, %2198
  %2200 = load ptr, ptr %116, align 8
  store ptr %2200, ptr %117, align 8
  store ptr %2200, ptr %10, align 8
  %2201 = load ptr, ptr %118, align 8
  store ptr %2201, ptr %122, align 8
  %2202 = getelementptr inbounds i8, ptr %2200, i64 %2199
  store ptr %2202, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i68.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i68.i.i.i.i: ; preds = %2196, %2191
  %.pr10.i167.i.i.i = phi ptr [ %2201, %2196 ], [ %.pr8.pr.i.i.i.i, %2191 ]
  %.0.i.i.i69.i.i.i.i = phi ptr [ %2202, %2196 ], [ %2189, %2191 ]
  %.not.i.i70.i.i.i.i = icmp eq ptr %.0.i.i.i69.i.i.i.i, null
  br i1 %.not.i.i70.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit74.i.i.i.i, label %2203

2203:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i68.i.i.i.i
  %2204 = ptrtoint ptr %.0.i.i.i69.i.i.i.i to i64
  %2205 = call noundef i16 @llvm.bswap.i16(i16 %2190)
  %2206 = and i64 %2204, 1
  %2207 = icmp eq i64 %2206, 0
  br i1 %2207, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i73.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i71.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i73.i.i.i.i: ; preds = %2203
  store i16 %2205, ptr %.0.i.i.i69.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i72.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i71.i.i.i.i: ; preds = %2203
  store i16 %2205, ptr %.0.i.i.i69.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i72.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i72.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i71.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i73.i.i.i.i
  %2208 = getelementptr inbounds nuw i8, ptr %.0.i.i.i69.i.i.i.i, i64 2
  store ptr %2208, ptr %121, align 8
  %.pr10.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit74.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit74.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i72.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i68.i.i.i.i
  %.pr10.i.i.i.i = phi ptr [ %.pr10.i167.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i68.i.i.i.i ], [ %.pr10.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i72.i.i.i.i ]
  %2209 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i68.i.i.i.i ], [ %2208, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i72.i.i.i.i ]
  %2210 = getelementptr inbounds nuw i8, ptr %2121, i64 10
  %2211 = load i16, ptr %2210, align 2
  %.not.i.i.i75.i.i.i.i = icmp eq ptr %.pr10.i.i.i.i, null
  br i1 %.not.i.i.i75.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i, label %2212

2212:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit74.i.i.i.i
  %2213 = ptrtoint ptr %.pr10.i.i.i.i to i64
  %2214 = ptrtoint ptr %2209 to i64
  %2215 = sub i64 %2213, %2214
  %2216 = icmp ult i64 %2215, 3
  br i1 %2216, label %2217, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i.i

2217:                                             ; preds = %2212
  %2218 = load ptr, ptr %10, align 8
  %2219 = ptrtoint ptr %2218 to i64
  %2220 = sub i64 %2214, %2219
  %2221 = load ptr, ptr %116, align 8
  store ptr %2221, ptr %117, align 8
  store ptr %2221, ptr %10, align 8
  %2222 = load ptr, ptr %118, align 8
  store ptr %2222, ptr %122, align 8
  %2223 = getelementptr inbounds i8, ptr %2221, i64 %2220
  store ptr %2223, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i.i: ; preds = %2217, %2212
  %.0.i.i.i77.i.i.i.i = phi ptr [ %2223, %2217 ], [ %2209, %2212 ]
  %.not.i.i78.i.i.i.i = icmp eq ptr %.0.i.i.i77.i.i.i.i, null
  br i1 %.not.i.i78.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i, label %2224

2224:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i.i
  %2225 = ptrtoint ptr %.0.i.i.i77.i.i.i.i to i64
  %2226 = call noundef i16 @llvm.bswap.i16(i16 %2211)
  %2227 = and i64 %2225, 1
  %2228 = icmp eq i64 %2227, 0
  br i1 %2228, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i81.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i79.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i81.i.i.i.i: ; preds = %2224
  store i16 %2226, ptr %.0.i.i.i77.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i80.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i79.i.i.i.i: ; preds = %2224
  store i16 %2226, ptr %.0.i.i.i77.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i80.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i80.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i79.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i81.i.i.i.i
  %2229 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77.i.i.i.i, i64 2
  store ptr %2229, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i80.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit74.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit66.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit58.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit50.i.i.i.i, %2124, %2120
  %indvars.iv.next.i115.i.i.i = add nuw nsw i64 %indvars.iv.i111.i.i.i, 1
  %exitcond.not.i116.i.i.i = icmp eq i64 %indvars.iv.next.i115.i.i.i, %wide.trip.count.i110.i.i.i
  br i1 %exitcond.not.i116.i.i.i, label %._crit_edge.i117.i.i.i, label %2120, !llvm.loop !30

._crit_edge.i117.i.i.i:                           ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit42.i.i.i.i
  %2230 = load ptr, ptr %121, align 8
  %2231 = load ptr, ptr %10, align 8
  %2232 = ptrtoint ptr %2230 to i64
  %2233 = ptrtoint ptr %2231 to i64
  %2234 = sub i64 %2232, %2233
  %2235 = sub nsw i64 %2234, %2115
  %2236 = trunc i64 %2235 to i32
  %2237 = add i32 %2236, -4
  %2238 = load ptr, ptr %122, align 8
  %.not.i83.i.i.i.i = icmp eq ptr %2238, null
  br i1 %.not.i83.i.i.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %2239

2239:                                             ; preds = %._crit_edge.i117.i.i.i
  %2240 = getelementptr inbounds i8, ptr %2231, i64 %2115
  %2241 = ptrtoint ptr %2238 to i64
  %2242 = ptrtoint ptr %2240 to i64
  %2243 = sub i64 %2241, %2242
  %2244 = icmp ult i64 %2243, 5
  br i1 %2244, label %2245, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i118.i.i.i

2245:                                             ; preds = %2239
  %2246 = load ptr, ptr %116, align 8
  store ptr %2246, ptr %117, align 8
  store ptr %2246, ptr %10, align 8
  %2247 = load ptr, ptr %118, align 8
  store ptr %2247, ptr %122, align 8
  %2248 = getelementptr inbounds i8, ptr %2246, i64 %2115
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i118.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i118.i.i.i: ; preds = %2245, %2239
  %.pre363383.i = phi ptr [ %2246, %2245 ], [ %2231, %2239 ]
  %2249 = phi ptr [ %2247, %2245 ], [ %2238, %2239 ]
  %.0.i.i.i.i.i119.i.i.i = phi ptr [ %2248, %2245 ], [ %2240, %2239 ]
  %.not.i.i.i84.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i119.i.i.i, null
  br i1 %.not.i.i.i84.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i123.i.i.i, label %2250

2250:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i118.i.i.i
  %2251 = ptrtoint ptr %.0.i.i.i.i.i119.i.i.i to i64
  %2252 = call noundef i32 @llvm.bswap.i32(i32 %2237)
  %2253 = and i64 %2251, 3
  %2254 = icmp eq i64 %2253, 0
  br i1 %2254, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i125.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i120.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i125.i.i.i: ; preds = %2250
  store i32 %2252, ptr %.0.i.i.i.i.i119.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i121.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i120.i.i.i: ; preds = %2250
  store i32 %2252, ptr %.0.i.i.i.i.i119.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i121.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i121.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i120.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i125.i.i.i
  %2255 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i119.i.i.i, i64 4
  store ptr %2255, ptr %121, align 8
  %.pre.i.i122.i.i.i = load ptr, ptr %122, align 8
  %.pre363.pre.i = load ptr, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i123.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i123.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i121.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i118.i.i.i
  %.pre366415.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i118.i.i.i ], [ %2255, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i121.i.i.i ]
  %.pre363.i = phi ptr [ %.pre363383.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i118.i.i.i ], [ %.pre363.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i121.i.i.i ]
  %2256 = phi ptr [ %2249, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i118.i.i.i ], [ %.pre.i.i122.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i121.i.i.i ]
  %.not.i3.i.i124.i.i.i = icmp eq ptr %2256, null
  br i1 %.not.i3.i.i124.i.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread179.i.i.i

_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread179.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i123.i.i.i
  %2257 = getelementptr inbounds i8, ptr %.pre363.i, i64 %2234
  br label %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i

_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i: ; preds = %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i, %1847
  %.pre366416.i = phi ptr [ %.pre366417.i, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i ], [ %.pre366419.i, %1847 ]
  %2258 = phi ptr [ %2060, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i ], [ %1848, %1847 ]
  %.0.ph.i.i.i = phi i16 [ %1852, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i ], [ %.2.i.i.i, %1847 ]
  %.not.i129.i188.i.i = icmp eq ptr %2258, null
  %.pre362.i = load ptr, ptr %10, align 8
  br i1 %.not.i129.i188.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i

_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i: ; preds = %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread179.i.i.i
  %2259 = phi ptr [ %2256, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread179.i.i.i ], [ %2258, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ]
  %2260 = phi ptr [ %.pre363.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread179.i.i.i ], [ %.pre362.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ]
  %2261 = phi ptr [ %2257, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread179.i.i.i ], [ %.pre366416.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ]
  %.0.ph184.i.i.i = phi i16 [ %2062, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread179.i.i.i ], [ %.0.ph.i.i.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ]
  %2262 = ptrtoint ptr %2261 to i64
  %2263 = ptrtoint ptr %2260 to i64
  %2264 = sub i64 %2262, %2263
  %2265 = getelementptr inbounds i8, ptr %2260, i64 %1682
  %2266 = ptrtoint ptr %2259 to i64
  %2267 = ptrtoint ptr %2265 to i64
  %2268 = sub i64 %2266, %2267
  %2269 = icmp ult i64 %2268, 3
  br i1 %2269, label %2270, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i178.i.i

2270:                                             ; preds = %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i
  %2271 = load ptr, ptr %116, align 8
  store ptr %2271, ptr %117, align 8
  store ptr %2271, ptr %10, align 8
  %2272 = load ptr, ptr %118, align 8
  store ptr %2272, ptr %122, align 8
  %2273 = getelementptr inbounds i8, ptr %2271, i64 %1682
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i178.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i178.i.i: ; preds = %2270, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i
  %.pre361385.i = phi ptr [ %2271, %2270 ], [ %2260, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i ]
  %2274 = phi ptr [ %2272, %2270 ], [ %2259, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i ]
  %.0.i.i.i.i131.i179.i.i = phi ptr [ %2273, %2270 ], [ %2265, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i ]
  %.not.i.i.i132.i180.i.i = icmp eq ptr %.0.i.i.i.i131.i179.i.i, null
  br i1 %.not.i.i.i132.i180.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i184.i.i, label %2275

2275:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i178.i.i
  %2276 = ptrtoint ptr %.0.i.i.i.i131.i179.i.i to i64
  %2277 = call noundef i16 @llvm.bswap.i16(i16 %.0.ph184.i.i.i)
  %2278 = and i64 %2276, 1
  %2279 = icmp eq i64 %2278, 0
  br i1 %2279, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i137.i186.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i133.i181.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i137.i186.i.i: ; preds = %2275
  store i16 %2277, ptr %.0.i.i.i.i131.i179.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i182.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i133.i181.i.i: ; preds = %2275
  store i16 %2277, ptr %.0.i.i.i.i131.i179.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i182.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i182.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i133.i181.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i137.i186.i.i
  %2280 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i131.i179.i.i, i64 2
  %.pre.i135.i183.i.i = load ptr, ptr %122, align 8
  %.pre361.pre.i = load ptr, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i184.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i184.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i182.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i178.i.i
  %.pre366426.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i178.i.i ], [ %2280, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i182.i.i ]
  %.pre361.i = phi ptr [ %.pre361385.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i178.i.i ], [ %.pre361.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i182.i.i ]
  %2281 = phi ptr [ %2274, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i178.i.i ], [ %.pre.i135.i183.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i182.i.i ]
  %.not.i3.i.i185.i.i = icmp eq ptr %2281, null
  br i1 %.not.i3.i.i185.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %2282

2282:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i184.i.i
  %2283 = getelementptr inbounds i8, ptr %.pre361.i, i64 %2264
  store ptr %2283, ptr %121, align 8
  br label %2284

2284:                                             ; preds = %2282, %1223
  %.pre366391.i = phi ptr [ %2283, %2282 ], [ %1224, %1223 ]
  %2285 = phi ptr [ %2281, %2282 ], [ %1222, %1223 ]
  %2286 = phi ptr [ %.pre361.i, %2282 ], [ %.pre364.i, %1223 ]
  %2287 = ptrtoint ptr %.pre366391.i to i64
  %2288 = ptrtoint ptr %2286 to i64
  %2289 = sub i64 %2287, %2288
  %2290 = sub nsw i64 %2289, %1142
  %2291 = trunc i64 %2290 to i32
  %2292 = add i32 %2291, -4
  %2293 = getelementptr inbounds i8, ptr %2286, i64 %1142
  %2294 = ptrtoint ptr %2285 to i64
  %2295 = ptrtoint ptr %2293 to i64
  %2296 = sub i64 %2294, %2295
  %2297 = icmp ult i64 %2296, 5
  br i1 %2297, label %2298, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i192.i.i

2298:                                             ; preds = %2284
  %2299 = load ptr, ptr %116, align 8
  store ptr %2299, ptr %117, align 8
  store ptr %2299, ptr %10, align 8
  %2300 = load ptr, ptr %118, align 8
  store ptr %2300, ptr %122, align 8
  %2301 = getelementptr inbounds i8, ptr %2299, i64 %1142
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i192.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i192.i.i: ; preds = %2298, %2284
  %2302 = phi ptr [ %2300, %2298 ], [ %2285, %2284 ]
  %.0.i.i.i.i193.i.i = phi ptr [ %2301, %2298 ], [ %2293, %2284 ]
  %.not.i.i.i194.i.i = icmp eq ptr %.0.i.i.i.i193.i.i, null
  br i1 %.not.i.i.i194.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i, label %2303

2303:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i192.i.i
  %2304 = ptrtoint ptr %.0.i.i.i.i193.i.i to i64
  %2305 = call noundef i32 @llvm.bswap.i32(i32 %2292)
  %2306 = and i64 %2304, 3
  %2307 = icmp eq i64 %2306, 0
  br i1 %2307, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i.i: ; preds = %2303
  store i32 %2305, ptr %.0.i.i.i.i193.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i: ; preds = %2303
  store i32 %2305, ptr %.0.i.i.i.i193.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i.i
  %2308 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i193.i.i, i64 4
  %.pre.i195.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i192.i.i
  %.pre366390.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i192.i.i ], [ %2308, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i ]
  %2309 = phi ptr [ %2302, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i192.i.i ], [ %.pre.i195.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i ]
  %.not.i3.i.i.i = icmp eq ptr %2309, null
  br i1 %.not.i3.i.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %2310

2310:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i
  %.pre140.i.i = load ptr, ptr %10, align 8
  %2311 = getelementptr inbounds i8, ptr %.pre140.i.i, i64 %2289
  br label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i

_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i: ; preds = %2310, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i184.i.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i123.i.i.i, %._crit_edge.i117.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i
  %.pre366389.i = phi ptr [ %.pre366390.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i ], [ %2311, %2310 ], [ %.pre366400.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i ], [ %1202, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i ], [ %.pre366414.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i.i.i ], [ %2230, %._crit_edge.i117.i.i.i ], [ %.pre366415.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i123.i.i.i ], [ %.pre366416.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ], [ %.pre366426.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i184.i.i ]
  %2312 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i ], [ %2309, %2310 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i.i.i ], [ null, %._crit_edge.i117.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i123.i.i.i ], [ null, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i184.i.i ]
  %spec.select.i = select i1 %.not.i68.i, i16 6, i16 5
  br label %2313

2313:                                             ; preds = %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111._crit_edge.i
  %.pre366.i = phi ptr [ %.pre366.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111._crit_edge.i ], [ %.pre366389.i, %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i ]
  %2314 = phi ptr [ %.pre365.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111._crit_edge.i ], [ %2312, %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i ]
  %.0.i = phi i16 [ 5, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111._crit_edge.i ], [ %spec.select.i, %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i ]
  %2315 = add i16 %.0.i, %742
  %.not.i146.i = icmp eq ptr %2314, null
  %.pre44 = load ptr, ptr %10, align 8
  br i1 %.not.i146.i, label %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit, label %2316

2316:                                             ; preds = %2313
  %2317 = ptrtoint ptr %.pre366.i to i64
  %2318 = ptrtoint ptr %.pre44 to i64
  %2319 = sub i64 %2317, %2318
  %2320 = getelementptr inbounds i8, ptr %.pre44, i64 %738
  %2321 = ptrtoint ptr %2314 to i64
  %2322 = ptrtoint ptr %2320 to i64
  %2323 = sub i64 %2321, %2322
  %2324 = icmp ult i64 %2323, 3
  br i1 %2324, label %2325, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i147.i

2325:                                             ; preds = %2316
  %2326 = load ptr, ptr %116, align 8
  store ptr %2326, ptr %117, align 8
  store ptr %2326, ptr %10, align 8
  %2327 = load ptr, ptr %118, align 8
  store ptr %2327, ptr %122, align 8
  %2328 = getelementptr inbounds i8, ptr %2326, i64 %738
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i147.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i147.i: ; preds = %2325, %2316
  %.pre4547 = phi ptr [ %2326, %2325 ], [ %.pre44, %2316 ]
  %2329 = phi ptr [ %2327, %2325 ], [ %2314, %2316 ]
  %.0.i.i.i.i148.i = phi ptr [ %2328, %2325 ], [ %2320, %2316 ]
  %.not.i.i.i149.i = icmp eq ptr %.0.i.i.i.i148.i, null
  br i1 %.not.i.i.i149.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i153.i, label %2330

2330:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i147.i
  %2331 = ptrtoint ptr %.0.i.i.i.i148.i to i64
  %2332 = call noundef i16 @llvm.bswap.i16(i16 %2315)
  %2333 = and i64 %2331, 1
  %2334 = icmp eq i64 %2333, 0
  br i1 %2334, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i155.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i150.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i155.i: ; preds = %2330
  store i16 %2332, ptr %.0.i.i.i.i148.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i151.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i150.i: ; preds = %2330
  store i16 %2332, ptr %.0.i.i.i.i148.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i151.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i151.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i150.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i155.i
  %2335 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i148.i, i64 2
  %.pre.i152.i = load ptr, ptr %122, align 8
  %.pre45.pre = load ptr, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i153.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i153.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i151.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i147.i
  %.pre45 = phi ptr [ %.pre4547, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i147.i ], [ %.pre45.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i151.i ]
  %2336 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i147.i ], [ %2335, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i151.i ]
  %.pr288.i = phi ptr [ %2329, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i147.i ], [ %.pre.i152.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i151.i ]
  %.not.i3.i154.i = icmp eq ptr %.pr288.i, null
  br i1 %.not.i3.i154.i, label %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit, label %2337

2337:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i153.i
  %2338 = getelementptr inbounds i8, ptr %.pre45, i64 %2319
  store ptr %2338, ptr %121, align 8
  %2339 = load ptr, ptr %71, align 8
  %2340 = and i64 %836, 4294967295
  %2341 = getelementptr inbounds nuw i8, ptr %2339, i64 %2340
  %2342 = sub i64 %75, %836
  %2343 = and i64 %2342, 4294967295
  %2344 = ptrtoint ptr %.pr288.i to i64
  %2345 = ptrtoint ptr %2338 to i64
  %2346 = sub i64 %2344, %2345
  %2347 = icmp ult i64 %2346, %2343
  br i1 %2347, label %2348, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i158.i

2348:                                             ; preds = %2337
  %2349 = load ptr, ptr %116, align 8
  store ptr %2349, ptr %117, align 8
  store ptr %2349, ptr %10, align 8
  %2350 = load ptr, ptr %118, align 8
  store ptr %2350, ptr %122, align 8
  %2351 = getelementptr inbounds i8, ptr %2349, i64 %2319
  store ptr %2351, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i158.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i158.i: ; preds = %2348, %2337
  %2352 = phi ptr [ %2349, %2348 ], [ %.pre45, %2337 ]
  %.0.i.i159.i = phi ptr [ %2351, %2348 ], [ %2338, %2337 ]
  %.not.i160.i = icmp eq ptr %.0.i.i159.i, null
  br i1 %.not.i160.i, label %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit, label %2353

2353:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i158.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i159.i, ptr align 1 %2341, i64 %2343, i1 false)
  %2354 = load ptr, ptr %121, align 8
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 %2343
  %.pre = load ptr, ptr %10, align 8
  br label %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit

_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit.thread: ; preds = %111, %113
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %2411

_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit: ; preds = %2313, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i153.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i158.i, %2353
  %2356 = phi ptr [ %.pre44, %2313 ], [ %2352, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i158.i ], [ %.pre, %2353 ], [ %.pre45, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i153.i ]
  %2357 = phi ptr [ %.pre366.i, %2313 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i158.i ], [ %2355, %2353 ], [ %2336, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i153.i ]
  %2358 = ptrtoint ptr %2357 to i64
  %2359 = ptrtoint ptr %2356 to i64
  %2360 = sub i64 %2358, %2359
  %2361 = trunc i64 %2360 to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %2362 = call noundef zeroext i1 @_ZN12JfrOptionSet24allow_event_retransformsEv() #17
  %2363 = load i8, ptr @_ZL22_force_instrumentation, align 1
  %2364 = trunc nuw i8 %2363 to i1
  %not..i = xor i1 %2362, true
  %2365 = select i1 %not..i, i1 true, i1 %2364
  %2366 = call noundef zeroext i1 @_ZN3Jfr12is_recordingEv() #17
  %or.cond = or i1 %2366, %2365
  br i1 %or.cond, label %2367, label %2407

2367:                                             ; preds = %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit
  %2368 = zext i1 %2365 to i8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %2369 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2370 = load ptr, ptr %2369, align 8
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 112
  %2372 = load ptr, ptr %2371, align 8
  %2373 = icmp eq ptr %2372, null
  br i1 %2373, label %_ZNK5Klass11java_mirrorEv.exit, label %2374

2374:                                             ; preds = %2367
  %2375 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %2376 = call noundef ptr %2375(ptr noundef nonnull %2372) #17
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %2367, %2374
  %2377 = phi ptr [ %2376, %2374 ], [ null, %2367 ]
  %2378 = call noundef ptr @_ZN14JfrJavaSupport16local_jni_handleEP7oopDescP10JavaThread(ptr noundef %2377, ptr noundef %3) #17
  %2379 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %2380 = load ptr, ptr %2379, align 8
  %2381 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %2382 = icmp eq ptr %2380, %2381
  br i1 %2382, label %_ZNK15ClassLoaderData25is_boot_class_loader_dataEv.exit, label %2383

2383:                                             ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %2384 = getelementptr inbounds nuw i8, ptr %2380, i64 8
  %2385 = load ptr, ptr %2384, align 8
  %2386 = icmp eq ptr %2385, null
  br i1 %2386, label %_ZNK15ClassLoaderData25is_boot_class_loader_dataEv.exit, label %2387

2387:                                             ; preds = %2383
  %2388 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %2389 = call noundef ptr %2388(ptr noundef nonnull %2385) #17
  %2390 = icmp eq ptr %2389, null
  %2391 = zext i1 %2390 to i8
  br label %_ZNK15ClassLoaderData25is_boot_class_loader_dataEv.exit

_ZNK15ClassLoaderData25is_boot_class_loader_dataEv.exit: ; preds = %_ZNK5Klass11java_mirrorEv.exit, %2383, %2387
  %2392 = phi i8 [ 1, %_ZNK5Klass11java_mirrorEv.exit ], [ %2391, %2387 ], [ 1, %2383 ]
  %2393 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %2394 = load i64, ptr %2393, align 8
  %2395 = lshr i64 %2394, 16
  call void @_ZN10JfrUpcalls31new_bytes_eager_instrumentationElhhP7_jclassiPKhPiPPhP10JavaThread(i64 noundef %2395, i8 noundef zeroext %2368, i8 noundef zeroext %2392, ptr noundef %2378, i32 noundef %2361, ptr noundef nonnull %109, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %3) #17
  call void @_ZN14JfrJavaSupport24destroy_local_jni_handleEP8_jobject(ptr noundef %2378) #17
  %2396 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2397 = load ptr, ptr %2396, align 8
  %.not29 = icmp eq ptr %2397, null
  br i1 %.not29, label %_ZL21has_pending_exceptionP10JavaThread.exit, label %2398

2398:                                             ; preds = %_ZNK15ClassLoaderData25is_boot_class_loader_dataEv.exit
  %2399 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %2397) #17
  %.not.i.i24 = icmp eq ptr %2399, null
  br i1 %.not.i.i24, label %_ZL21has_pending_exceptionP10JavaThread.exit.thread, label %2400

2400:                                             ; preds = %2398
  %2401 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %2399) #17
  %.not6.i.i25 = icmp eq ptr %2401, null
  br i1 %.not6.i.i25, label %_ZL21has_pending_exceptionP10JavaThread.exit.thread, label %2402

2402:                                             ; preds = %2400
  %2403 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not7.i.i = icmp eq ptr %2403, null
  br i1 %.not7.i.i, label %_ZL21has_pending_exceptionP10JavaThread.exit.thread, label %2404

2404:                                             ; preds = %2402
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull %2401)
  br label %_ZL21has_pending_exceptionP10JavaThread.exit.thread

_ZL21has_pending_exceptionP10JavaThread.exit.thread: ; preds = %2398, %2400, %2402, %2404
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %3) #17
  br label %2411

_ZL21has_pending_exceptionP10JavaThread.exit:     ; preds = %_ZNK15ClassLoaderData25is_boot_class_loader_dataEv.exit
  %2405 = load ptr, ptr %13, align 8
  %2406 = load i32, ptr %12, align 4
  store i8 1, ptr %2, align 1
  br label %2407

2407:                                             ; preds = %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit, %_ZL21has_pending_exceptionP10JavaThread.exit
  %.027 = phi i32 [ %2406, %_ZL21has_pending_exceptionP10JavaThread.exit ], [ %2361, %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit ]
  %.021 = phi ptr [ %2405, %_ZL21has_pending_exceptionP10JavaThread.exit ], [ %109, %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit ]
  %2408 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #17
  %2409 = load i8, ptr @_ZN15ClassFileStream6verifyE, align 1
  %2410 = trunc i8 %2409 to i1
  call void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42) %2408, ptr noundef %.021, i32 noundef %.027, ptr noundef null, i1 noundef zeroext %2410, i1 noundef zeroext false) #17
  br label %2411

2411:                                             ; preds = %_ZL21has_pending_exceptionP10JavaThread.exit.thread, %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit.thread, %2407, %_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit.thread
  %.0 = phi ptr [ null, %_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit.thread ], [ %2408, %2407 ], [ null, %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit.thread ], [ null, %_ZL21has_pending_exceptionP10JavaThread.exit.thread ]
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.9) #18
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.9) #18
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.26.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.26, %11 ]
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.26.sink, i64 0, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #17
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #17, !srcloc !31
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #17, !srcloc !31
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #17, !srcloc !31
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %11

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
  %.not.i.i.i = icmp eq i64 %28, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %1, ptr %29
  %.0.i.i.i = select i1 %27, ptr %spec.select.i.i.i, ptr %1
  %30 = icmp eq ptr %1, %.0.i.i.i
  br i1 %30, label %31, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 769
  %33 = load volatile i8, ptr %32, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %34 = and i8 %33, 4
  %.not14 = icmp eq i8 %34, 0
  br i1 %.not14, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %35

35:                                               ; preds = %31
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2448
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 41
  %41 = load i8, ptr %40, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr %40, align 1
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #17
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 42
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %49

49:                                               ; preds = %45
  %50 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #17
  %51 = load volatile i32, ptr %50, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %52 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %53 = and i32 %52, %51
  %.not.i.i.i13 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %54

54:                                               ; preds = %49
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %50) #17
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #17
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %44, %45, %49, %54
  %55 = load ptr, ptr %6, align 8
  %56 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %55, ptr noundef nonnull %1, ptr noundef nonnull %37) #17
  %57 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %58 = load i8, ptr %40, align 1
  %59 = add i8 %58, -1
  store i8 %59, ptr %40, align 1
  %60 = icmp ugt i8 %58, 1
  br i1 %60, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %61

61:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull %37) #17
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
  %8 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %7
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
  %18 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %17
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
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %41
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
  %53 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %52
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #17, !srcloc !31
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #17, !srcloc !31
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #17, !srcloc !31
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #17, !srcloc !31
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
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 5, ptr noundef %0, ptr noundef nonnull %2) #17
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
define internal fastcc noundef zeroext i1 @_ZL16annotation_valuePK13InstanceKlassPK6SymbolRb(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %12 = add nsw i32 %9, -2
  %.sroa.317.1.i = select i1 %10, i32 %12, i32 %9
  %.sroa.8.0.i = select i1 %10, ptr %11, ptr null
  %invariant.gep.i = getelementptr i8, ptr %7, i64 4
  %13 = icmp sgt i32 %.sroa.317.1.i, 0
  br i1 %13, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZN18AnnotationIteratorC2EPK13InstanceKlassP5ArrayIhE.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %24 = call fastcc noundef i32 @_ZL21skip_annotation_valuePhii(ptr noundef nonnull %11, i32 noundef %.sroa.317.1.i, i32 noundef %23)
  %25 = icmp samesign ugt i32 %.020.i.i.i, 1
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
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %34 = zext i16 %32 to i64
  %35 = getelementptr inbounds nuw i64, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %38, label %.loopexit.i

38:                                               ; preds = %_ZNK18AnnotationIterator12move_to_nextEv.exit.i
  %39 = load atomic i8, ptr @_ZGVZL14has_annotationPK13InstanceKlassPK6SymbolRbE12value_symbol acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %45, !prof !11

41:                                               ; preds = %38
  %42 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL14has_annotationPK13InstanceKlassPK6SymbolRbE12value_symbol) #17
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %44 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @_ZL10value_name, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store ptr %44, ptr @_ZZL14has_annotationPK13InstanceKlassPK6SymbolRbE12value_symbol, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL14has_annotationPK13InstanceKlassPK6SymbolRbE12value_symbol) #17
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
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %58 = zext i16 %56 to i64
  %59 = getelementptr inbounds nuw i64, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %47, %60
  br i1 %61, label %_ZL14has_annotationPK13InstanceKlassPK6SymbolRb.exit, label %48, !llvm.loop !35

.loopexit.i:                                      ; preds = %48, %_ZNK18AnnotationIterator12move_to_nextEv.exit.i
  %62 = icmp slt i32 %.015.i.i.i, %.sroa.317.1.i
  br i1 %62, label %15, label %.loopexit, !llvm.loop !36

_ZL14has_annotationPK13InstanceKlassPK6SymbolRb.exit: ; preds = %_ZNK25AnnotationElementIterator12move_to_nextEv.exit.i
  %63 = getelementptr inbounds i8, ptr %30, i64 %53
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 3
  %65 = load i16, ptr %64, align 2
  %66 = call noundef i16 @llvm.bswap.i16(i16 %65)
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw i64, ptr %57, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %2, align 1
  br label %78

.loopexit:                                        ; preds = %.loopexit.i, %_ZNK13InstanceKlass17class_annotationsEv.exit.i, %3, %_ZN18AnnotationIteratorC2EPK13InstanceKlassP5ArrayIhE.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load ptr, ptr %72, align 8
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %78, label %74

74:                                               ; preds = %.loopexit
  %75 = call noundef zeroext i1 @_ZN11JdkJfrEvent4is_aEPK5Klass(ptr noundef nonnull %73) #17
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
  %23 = tail call fastcc noundef i32 @_ZL21skip_annotation_valuePhii(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.135)
  %24 = icmp samesign ugt i32 %.036, 1
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
  %38 = tail call fastcc noundef i32 @_ZL21skip_annotation_valuePhii(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %37)
  %39 = icmp samesign ugt i32 %.0.i34, 1
  %40 = icmp slt i32 %38, %1
  %41 = and i1 %40, %39
  br i1 %41, label %.lr.ph, label %_ZL21next_annotation_indexPhii.exit, !llvm.loop !34

_ZL21next_annotation_indexPhii.exit:              ; preds = %.lr.ph, %.lr.ph37, %29, %15, %27, %9, %11, %5, %13, %3
  %.024 = phi i32 [ %1, %3 ], [ %1, %13 ], [ %1, %5 ], [ %10, %9 ], [ %12, %11 ], [ %1, %27 ], [ %14, %15 ], [ %28, %29 ], [ %23, %.lr.ph37 ], [ %38, %.lr.ph ]
  ret i32 %.024
}

declare noundef ptr @_ZN7Modules22get_module_entry_tableE6Handle(ptr) local_unnamed_addr #3

declare noundef ptr @_ZN16ModuleEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK11ModuleEntry8can_readEPS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %4) unnamed_addr #2 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %7 = trunc i64 %6 to i32
  %8 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %2, i32 noundef %7) #17
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %9

9:                                                ; preds = %5
  %10 = load volatile i32, ptr %8, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

13:                                               ; preds = %9
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %8) #17
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit:      ; preds = %5, %9, %13
  %14 = getelementptr i8, ptr %1, i64 224
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %.lr.ph.i, label %_ZL15utf8_info_indexPK13InstanceKlassPK6SymbolP10JavaThread.exit.thread

.lr.ph.i:                                         ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i
  %24 = load volatile i8, ptr %23, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv.i
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
  br i1 %.not, label %_ZL15utf8_info_indexPK13InstanceKlassPK6SymbolP10JavaThread.exit.thread, label %106

_ZL15utf8_info_indexPK13InstanceKlassPK6SymbolP10JavaThread.exit.thread: ; preds = %30, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, %_ZL15utf8_info_indexPK13InstanceKlassPK6SymbolP10JavaThread.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.thread, label %36

.thread:                                          ; preds = %_ZL15utf8_info_indexPK13InstanceKlassPK6SymbolP10JavaThread.exit.thread
  %34 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #19
  %35 = trunc i64 %34 to i16
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i

36:                                               ; preds = %_ZL15utf8_info_indexPK13InstanceKlassPK6SymbolP10JavaThread.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i

43:                                               ; preds = %36
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %40, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %48, ptr %49, align 8
  store ptr %48, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %32, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %46
  store ptr %52, ptr %37, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i: ; preds = %43, %36
  %.pr8 = phi ptr [ %51, %43 ], [ %33, %36 ]
  %.0.i.i.i.i = phi ptr [ %52, %43 ], [ %38, %36 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %55, label %53

53:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i
  store i8 1, ptr %.0.i.i.i.i, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  store ptr %54, ptr %37, align 8
  %.pr.pre = load ptr, ptr %32, align 8
  br label %55

55:                                               ; preds = %53, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i
  %56 = phi ptr [ %54, %53 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i ]
  %.pr = phi ptr [ %.pr.pre, %53 ], [ %.pr8, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i ]
  %57 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #19
  %58 = trunc i64 %57 to i16
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i, label %59

59:                                               ; preds = %55
  %60 = ptrtoint ptr %.pr to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 3
  br i1 %63, label %64, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i

64:                                               ; preds = %59
  %65 = load ptr, ptr %0, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %61, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %69, ptr %70, align 8
  store ptr %69, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %32, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 %67
  store ptr %73, ptr %37, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i: ; preds = %64, %59
  %.0.i.i.i.i.i = phi ptr [ %73, %64 ], [ %56, %59 ]
  %.not.i.i.i4.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i4.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i, label %74

74:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i
  %75 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %76 = tail call noundef i16 @llvm.bswap.i16(i16 %58)
  %77 = and i64 %75, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i: ; preds = %74
  store i16 %76, ptr %.0.i.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i: ; preds = %74
  store i16 %76, ptr %.0.i.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 2
  store ptr %79, ptr %37, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i: ; preds = %.thread, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i, %55
  %80 = phi i16 [ %35, %.thread ], [ %58, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i ], [ %58, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i ], [ %58, %55 ]
  %.not7.i.i = icmp eq i16 %80, 0
  br i1 %.not7.i.i, label %_ZL13add_utf8_infoR18JfrBigEndianWriterPKctRt.exit, label %81

81:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i
  %82 = zext i16 %80 to i64
  %83 = load ptr, ptr %32, align 8
  %.not.i.i8.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i8.i.i, label %_ZL13add_utf8_infoR18JfrBigEndianWriterPKctRt.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, %82
  br i1 %90, label %91, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i5.i

91:                                               ; preds = %84
  %92 = load ptr, ptr %0, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %88, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %96, ptr %97, align 8
  store ptr %96, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %32, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 %94
  store ptr %100, ptr %85, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i5.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i5.i: ; preds = %91, %84
  %.0.i.i.i6.i = phi ptr [ %100, %91 ], [ %86, %84 ]
  %.not.i.i7.i = icmp eq ptr %.0.i.i.i6.i, null
  br i1 %.not.i.i7.i, label %_ZL13add_utf8_infoR18JfrBigEndianWriterPKctRt.exit, label %101

101:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i6.i, ptr nonnull readonly align 1 %2, i64 %82, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6.i, i64 %82
  store ptr %102, ptr %85, align 8
  br label %_ZL13add_utf8_infoR18JfrBigEndianWriterPKctRt.exit

_ZL13add_utf8_infoR18JfrBigEndianWriterPKctRt.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i, %81, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i5.i, %101
  %103 = load i16, ptr %4, align 2
  %104 = add i16 %103, 1
  store i16 %104, ptr %4, align 2
  %105 = add i16 %103, %3
  br label %106

106:                                              ; preds = %_ZL15utf8_info_indexPK13InstanceKlassPK6SymbolP10JavaThread.exit, %_ZL13add_utf8_infoR18JfrBigEndianWriterPKctRt.exit
  %.0 = phi i16 [ %105, %_ZL13add_utf8_infoR18JfrBigEndianWriterPKctRt.exit ], [ %31, %_ZL15utf8_info_indexPK13InstanceKlassPK6SymbolP10JavaThread.exit ]
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %107

107:                                              ; preds = %106
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #17
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %106, %107
  ret i16 %.0
}

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef) local_unnamed_addr #3

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef readonly captures(none) %4, i64 noundef range(i64 17, 19) %5) unnamed_addr #13 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %20, align 8
  store ptr %19, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %23, ptr %.phi.trans.insert, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %14, %9
  %.pr67 = phi ptr [ %22, %14 ], [ %8, %9 ]
  %.0.i.i.i = phi ptr [ %23, %14 ], [ %.pre, %9 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit, label %24

24:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  %25 = ptrtoint ptr %.0.i.i.i to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i: ; preds = %24
  store i16 272, ptr %.0.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %24
  store i16 272, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store ptr %28, ptr %.phi.trans.insert, align 8
  %.pr.pre = load ptr, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i
  %29 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i ], [ %28, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i ]
  %.pr = phi ptr [ %.pr67, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i ], [ %.pr.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i ]
  %.not.i.i.i11 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i11, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit, label %30

30:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit
  %31 = ptrtoint ptr %.pr to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 3
  br i1 %34, label %35, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i12

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %32, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  store ptr %40, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 %38
  store ptr %44, ptr %.phi.trans.insert, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i12

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i12: ; preds = %35, %30
  %.pr4569 = phi ptr [ %43, %35 ], [ %.pr, %30 ]
  %.0.i.i.i13 = phi ptr [ %44, %35 ], [ %29, %30 ]
  %.not.i.i14 = icmp eq ptr %.0.i.i.i13, null
  br i1 %.not.i.i14, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit18, label %45

45:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i12
  %46 = ptrtoint ptr %.0.i.i.i13 to i64
  %47 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %48 = and i64 %46, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i17, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i15

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i17: ; preds = %45
  store i16 %47, ptr %.0.i.i.i13, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i16

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i15: ; preds = %45
  store i16 %47, ptr %.0.i.i.i13, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i16

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i16: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i15, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i17
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 2
  store ptr %50, ptr %.phi.trans.insert, align 8
  %.pr45.pre = load ptr, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit18

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit18: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i12, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i16
  %51 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i12 ], [ %50, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i16 ]
  %.pr45 = phi ptr [ %.pr4569, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i12 ], [ %.pr45.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i16 ]
  %.not.i.i.i19 = icmp eq ptr %.pr45, null
  br i1 %.not.i.i.i19, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit, label %52

52:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit18
  %53 = ptrtoint ptr %.pr45 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 3
  br i1 %56, label %57, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i20

57:                                               ; preds = %52
  %58 = load ptr, ptr %0, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %54, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  store ptr %62, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %60
  store ptr %66, ptr %.phi.trans.insert, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i20

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i20: ; preds = %57, %52
  %.pr47.pr71 = phi ptr [ %65, %57 ], [ %.pr45, %52 ]
  %.0.i.i.i21 = phi ptr [ %66, %57 ], [ %51, %52 ]
  %.not.i.i22 = icmp eq ptr %.0.i.i.i21, null
  br i1 %.not.i.i22, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit26, label %67

67:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i20
  %68 = ptrtoint ptr %.0.i.i.i21 to i64
  %69 = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  %70 = and i64 %68, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i25, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i23

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i25: ; preds = %67
  store i16 %69, ptr %.0.i.i.i21, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i24

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i23: ; preds = %67
  store i16 %69, ptr %.0.i.i.i21, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i24

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i24: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i23, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i25
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 2
  store ptr %72, ptr %.phi.trans.insert, align 8
  %.pr47.pr.pre = load ptr, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit26

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit26: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i20, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i24
  %73 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i20 ], [ %72, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i24 ]
  %.pr47.pr = phi ptr [ %.pr47.pr71, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i20 ], [ %.pr47.pr.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i24 ]
  %.not.i.i.i27 = icmp eq ptr %.pr47.pr, null
  br i1 %.not.i.i.i27, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit, label %74

74:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit26
  %75 = ptrtoint ptr %.pr47.pr to i64
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 3
  br i1 %78, label %79, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i28

79:                                               ; preds = %74
  %80 = load ptr, ptr %0, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %76, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %84, ptr %85, align 8
  store ptr %84, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %84, i64 %82
  store ptr %88, ptr %.phi.trans.insert, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i28

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i28: ; preds = %79, %74
  %.pr4973 = phi ptr [ %87, %79 ], [ %.pr47.pr, %74 ]
  %.0.i.i.i29 = phi ptr [ %88, %79 ], [ %73, %74 ]
  %.not.i.i30 = icmp eq ptr %.0.i.i.i29, null
  br i1 %.not.i.i30, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit34, label %89

89:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i28
  %90 = ptrtoint ptr %.0.i.i.i29 to i64
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i33, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i31

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i33: ; preds = %89
  store i16 256, ptr %.0.i.i.i29, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i32

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i31: ; preds = %89
  store i16 256, ptr %.0.i.i.i29, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i32

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i32: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i31, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i33
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i29, i64 2
  store ptr %93, ptr %.phi.trans.insert, align 8
  %.pr49.pre = load ptr, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit34

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit34: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i28, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i32
  %94 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i28 ], [ %93, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i32 ]
  %.pr49 = phi ptr [ %.pr4973, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i28 ], [ %.pr49.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i32 ]
  %.not.i.i.i35 = icmp eq ptr %.pr49, null
  br i1 %.not.i.i.i35, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit, label %95

95:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit34
  %96 = ptrtoint ptr %.pr49 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 3
  br i1 %99, label %100, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36

100:                                              ; preds = %95
  %101 = load ptr, ptr %0, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %97, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %105, ptr %106, align 8
  store ptr %105, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %7, align 8
  %109 = getelementptr inbounds i8, ptr %105, i64 %103
  store ptr %109, ptr %.phi.trans.insert, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36: ; preds = %100, %95
  %.pr51.pr.pr75 = phi ptr [ %108, %100 ], [ %.pr49, %95 ]
  %.0.i.i.i37 = phi ptr [ %109, %100 ], [ %94, %95 ]
  %.not.i.i38 = icmp eq ptr %.0.i.i.i37, null
  br i1 %.not.i.i38, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit42, label %110

110:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36
  %111 = ptrtoint ptr %.0.i.i.i37 to i64
  %112 = tail call noundef i16 @llvm.bswap.i16(i16 %3)
  %113 = and i64 %111, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i41, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i39

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i41: ; preds = %110
  store i16 %112, ptr %.0.i.i.i37, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i39: ; preds = %110
  store i16 %112, ptr %.0.i.i.i37, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i39, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i41
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 2
  store ptr %115, ptr %.phi.trans.insert, align 8
  %.pr51.pr.pr.pre = load ptr, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit42

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit42: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40
  %116 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36 ], [ %115, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40 ]
  %.pr51.pr.pr = phi ptr [ %.pr51.pr.pr75, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36 ], [ %.pr51.pr.pr.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40 ]
  %.not.i.i43 = icmp eq ptr %.pr51.pr.pr, null
  br i1 %.not.i.i43, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit, label %117

117:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit42
  %118 = ptrtoint ptr %.pr51.pr.pr to i64
  %119 = ptrtoint ptr %116 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, %5
  br i1 %121, label %122, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

122:                                              ; preds = %117
  %123 = load ptr, ptr %0, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %119, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %127, ptr %128, align 8
  store ptr %127, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %7, align 8
  %131 = getelementptr inbounds i8, ptr %127, i64 %125
  store ptr %131, ptr %.phi.trans.insert, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %122, %117
  %.0.i.i = phi ptr [ %131, %122 ], [ %116, %117 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit, label %132

132:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 %5, i1 false)
  %133 = load ptr, ptr %.phi.trans.insert, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %5
  store ptr %134, ptr %.phi.trans.insert, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit: ; preds = %6, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit26, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit18, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit34, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit42, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %132
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
declare i16 @llvm.umax.i16(i16, i16) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
