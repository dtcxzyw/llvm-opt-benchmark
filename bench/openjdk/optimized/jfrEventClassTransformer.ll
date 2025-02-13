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
  %143 = phi ptr [ %122, %.lr.ph.i.i42.i ], [ %141, %140 ], [ %137, %136 ], [ %139, %138 ], [ %135, %131 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ]
  %.1.i.i.i = phi i16 [ %.023.i.i.i, %.lr.ph.i.i42.i ], [ %.023.i.i.i, %140 ], [ %.023.i.i.i, %136 ], [ %.023.i.i.i, %138 ], [ %.023.i.i.i, %131 ], [ %130, %128 ], [ %.023.i.i.i, %126 ], [ %.023.i.i.i, %124 ]
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
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 2
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
  %156 = getelementptr inbounds nuw i8, ptr %.promoted7.i.i, i64 6
  store ptr %156, ptr %115, align 8
  %.0.i.i.i.i52.i.i = load i16, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %.promoted7.i.i, i64 8
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
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 2
  store ptr %160, ptr %115, align 8
  %.0.i.i.i.i53.i.i = load i32, ptr %160, align 1
  %161 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i53.i.i)
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 6
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
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 2
  store ptr %168, ptr %115, align 8
  %.not16.i.i = icmp eq i16 %.0.i.i.i.i54.i.i, 0
  br i1 %.not16.i.i, label %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread68.i, label %.lr.ph13.preheader.i.i

.lr.ph13.preheader.i.i:                           ; preds = %._crit_edge4.i.i
  %169 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i54.i.i)
  %umax22.i.i = call i16 @llvm.umax.i16(i16 %169, i16 1)
  br label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %._crit_edge10.i.i, %.lr.ph13.preheader.i.i
  %170 = phi ptr [ %203, %._crit_edge10.i.i ], [ %168, %.lr.ph13.preheader.i.i ]
  %.04911.i.i = phi i16 [ %204, %._crit_edge10.i.i ], [ 0, %.lr.ph13.preheader.i.i ]
  %171 = load ptr, ptr %104, align 8
  %.0.i.i.i.i55.i.i = load i16, ptr %170, align 1
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 2
  store ptr %172, ptr %115, align 8
  %173 = icmp eq i16 %.0.i.i.i.i55.i.i, 4352
  br i1 %173, label %174, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i

174:                                              ; preds = %.lr.ph13.i.i
  %175 = ptrtoint ptr %170 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  %178 = and i64 %177, 4294967295
  %179 = getelementptr inbounds nuw i8, ptr %111, i64 %178
  %180 = load atomic i8, ptr @_ZGVZ19compressed_integersvE13comp_integers acquire, align 8
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %187, !prof !11

182:                                              ; preds = %174
  %183 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #17
  %.not.i.i.i.i.i = icmp eq i32 %183, 0
  br i1 %.not.i.i.i.i.i, label %187, label %184

184:                                              ; preds = %182
  %185 = call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #17
  %186 = zext i1 %185 to i8
  store i8 %186, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #17
  br label %187

187:                                              ; preds = %184, %182, %174
  %188 = ptrtoint ptr %179 to i64
  %189 = and i64 %188, 1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i: ; preds = %187
  store i16 256, ptr %179, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i: ; preds = %187
  store i16 256, ptr %179, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i, %.lr.ph13.i.i
  %191 = load ptr, ptr %115, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store ptr %192, ptr %115, align 8
  %.0.i.i.i.i57.i.i = load i16, ptr %192, align 1
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 6
  store ptr %193, ptr %115, align 8
  %.not17.i.i = icmp eq i16 %.0.i.i.i.i57.i.i, 0
  br i1 %.not17.i.i, label %._crit_edge10.i.i, label %.lr.ph9.i.i

.lr.ph9.i.i:                                      ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i
  %194 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i57.i.i)
  %umax20.i.i = call i16 @llvm.umax.i16(i16 %194, i16 1)
  br label %195

195:                                              ; preds = %195, %.lr.ph9.i.i
  %196 = phi ptr [ %193, %.lr.ph9.i.i ], [ %201, %195 ]
  %.0468.i.i = phi i16 [ 0, %.lr.ph9.i.i ], [ %202, %195 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 2
  store ptr %197, ptr %115, align 8
  %.0.i.i.i.i58.i.i = load i32, ptr %197, align 1
  %198 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i58.i.i)
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 6
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  store ptr %201, ptr %115, align 8
  %202 = add nuw i16 %.0468.i.i, 1
  %exitcond21.not.i.i = icmp eq i16 %202, %umax20.i.i
  br i1 %exitcond21.not.i.i, label %._crit_edge10.i.i, label %195, !llvm.loop !12

._crit_edge10.i.i:                                ; preds = %195, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i
  %203 = phi ptr [ %193, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i ], [ %201, %195 ]
  %204 = add nuw i16 %.04911.i.i, 1
  %exitcond23.not.i.i = icmp eq i16 %204, %umax22.i.i
  br i1 %exitcond23.not.i.i, label %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread68.i, label %.lr.ph13.i.i, !llvm.loop !13

_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread68.i: ; preds = %._crit_edge10.i.i, %._crit_edge4.i.i
  %205 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #17
  %206 = load i8, ptr @_ZN15ClassFileStream6verifyE, align 1
  %207 = trunc i8 %206 to i1
  call void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42) %205, ptr noundef nonnull %111, i32 noundef %109, ptr noundef null, i1 noundef zeroext %207, i1 noundef zeroext false) #17
  br label %220

_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i: ; preds = %.loopexit.i
  %208 = load ptr, ptr %0, align 8
  %209 = call fastcc noundef ptr @_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRbP10JavaThread(ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %2)
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.thread.i, label %220

_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.i: ; preds = %_ZNK5Klass11java_mirrorEv.exit.i.i
  store i8 1, ptr %15, align 1
  %211 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #17
  %212 = load ptr, ptr %14, align 8
  %213 = load i32, ptr %13, align 4
  %214 = load i8, ptr @_ZN15ClassFileStream6verifyE, align 1
  %215 = trunc i8 %214 to i1
  call void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42) %211, ptr noundef %212, i32 noundef %213, ptr noundef null, i1 noundef zeroext %215, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %220

.thread95.i:                                      ; preds = %88, %86, %84, %82
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit

.thread.i:                                        ; preds = %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i, %_ZL18initialize_symbolsv.exit.i.i
  %216 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not12.i.i = icmp eq ptr %216, null
  br i1 %.not12.i.i, label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit, label %217

217:                                              ; preds = %.thread.i
  %218 = load ptr, ptr %0, align 8
  %219 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %218) #17
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef %219)
  br label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit

220:                                              ; preds = %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.i, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread68.i
  %.072.i = phi ptr [ %205, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread68.i ], [ %209, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i ], [ %211, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.i ]
  %.not6071.i = phi i1 [ true, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread68.i ], [ true, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i ], [ false, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.i ]
  %221 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %5)
  %222 = load ptr, ptr %24, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 152
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %221, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 232
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(464) %221) #17
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i.i.i, label %238

238:                                              ; preds = %220
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %242 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %.not.i.i.i.i.i.i.i = icmp ult i64 %247, 8
  br i1 %.not.i.i.i.i.i.i.i, label %250, label %248

248:                                              ; preds = %238
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %249, ptr %243, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i

250:                                              ; preds = %238
  %251 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %240, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i: ; preds = %250, %248
  %.0.i.i.i.i.i.i43.i = phi ptr [ %244, %248 ], [ %251, %250 ]
  store ptr %236, ptr %.0.i.i.i.i.i.i43.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i.i.i

_ZN6HandleC2EP6ThreadP7oopDesc.exit.i.i.i:        ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i, %220
  %storemerge.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i43.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i ], [ null, %220 ]
  %252 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i, label %256, label %254

254:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i.i.i
  %255 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %253) #17
  br label %256

256:                                              ; preds = %254, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %257, i8 0, i64 19, i1 false)
  call void @_ZN15ClassFileParserC1EP15ClassFileStreamP6SymbolP15ClassLoaderDataPK13ClassLoadInfoNS_9PublicityEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(440) %5, ptr noundef nonnull %.072.i, ptr noundef %253, ptr noundef %232, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %2) #17
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not31.i.i.i = icmp eq ptr %259, null
  br i1 %.not31.i.i.i, label %266, label %260

260:                                              ; preds = %256
  %261 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %259) #17
  %.not.i.i.i44.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i44.i, label %.sink.split.i.i.i, label %262

262:                                              ; preds = %260
  %263 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %261) #17
  %.not6.i.i.i45.i = icmp eq ptr %263, null
  br i1 %.not6.i.i.i45.i, label %.sink.split.i.i.i, label %264

264:                                              ; preds = %262
  %265 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not7.i.i.i46.i = icmp eq ptr %265, null
  br i1 %.not7.i.i.i46.i, label %.sink.split.i.i.i, label %.sink.split.sink.split.i.i.i

266:                                              ; preds = %256
  %267 = call noundef ptr @_ZN15ClassFileParser21create_instance_klassEbRK17ClassInstanceInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(440) %5, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull %2) #17
  %268 = load ptr, ptr %258, align 8
  %.not32.i.i.i = icmp eq ptr %268, null
  br i1 %.not32.i.i.i, label %275, label %269

269:                                              ; preds = %266
  %270 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %268) #17
  %.not.i22.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i22.i.i.i, label %.sink.split.i.i.i, label %271

271:                                              ; preds = %269
  %272 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %270) #17
  %.not6.i23.i.i.i = icmp eq ptr %272, null
  br i1 %.not6.i23.i.i.i, label %.sink.split.i.i.i, label %273

273:                                              ; preds = %271
  %274 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not7.i24.i.i.i = icmp eq ptr %274, null
  br i1 %.not7.i24.i.i.i, label %.sink.split.i.i.i, label %.sink.split.sink.split.i.i.i

.sink.split.sink.split.i.i.i:                     ; preds = %273, %264
  %.sink.i.i.i = phi ptr [ %263, %264 ], [ %272, %273 ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull %.sink.i.i.i)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.sink.split.sink.split.i.i.i, %273, %271, %269, %264, %262, %260
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #17
  br label %275

275:                                              ; preds = %.sink.split.i.i.i, %266
  %.0.i.i.i = phi ptr [ %267, %266 ], [ null, %.sink.split.i.i.i ]
  call void @_ZN15ClassFileParserD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %5) #17
  %276 = load ptr, ptr %224, align 8
  %.not.i.i.i.i26.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i26.i.i.i, label %278, label %277

277:                                              ; preds = %275
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %222, i64 noundef %230) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %224) #17
  br label %278

278:                                              ; preds = %277, %275
  %279 = load ptr, ptr %225, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %279, %226
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZL25create_new_instance_klassP13InstanceKlassP15ClassFileStreamP10JavaThread.exit.i.i, label %280

280:                                              ; preds = %278
  store ptr %224, ptr %223, align 8
  store ptr %226, ptr %225, align 8
  store ptr %228, ptr %227, align 8
  br label %_ZL25create_new_instance_klassP13InstanceKlassP15ClassFileStreamP10JavaThread.exit.i.i

_ZL25create_new_instance_klassP13InstanceKlassP15ClassFileStreamP10JavaThread.exit.i.i: ; preds = %280, %278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %5)
  %281 = icmp eq ptr %.0.i.i.i, null
  %brmerge.not.i.i = and i1 %.not6071.i, %281
  br i1 %brmerge.not.i.i, label %282, label %_ZL21create_instance_klassRP13InstanceKlassP15ClassFileStreambP10JavaThread.exit.i

282:                                              ; preds = %_ZL25create_new_instance_klassP13InstanceKlassP15ClassFileStreamP10JavaThread.exit.i.i
  %283 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i48.i = icmp eq ptr %283, null
  br i1 %.not.i48.i, label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %0, align 8
  %286 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %285) #17
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.38, ptr noundef %286)
  br label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit

_ZL21create_instance_klassRP13InstanceKlassP15ClassFileStreambP10JavaThread.exit.i: ; preds = %_ZL25create_new_instance_klassP13InstanceKlassP15ClassFileStreamP10JavaThread.exit.i.i
  br i1 %281, label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit, label %287

287:                                              ; preds = %_ZL21create_instance_klassRP13InstanceKlassP15ClassFileStreambP10JavaThread.exit.i
  br i1 %.not6071.i, label %317, label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %0, align 8
  %290 = call noundef ptr @_ZN13InstanceKlass21get_cached_class_fileEv(ptr noundef nonnull align 8 dereferenceable(464) %289) #17
  %.not.i49.i = icmp eq ptr %290, null
  br i1 %.not.i49.i, label %294, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 384
  store ptr %290, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 384
  store ptr null, ptr %293, align 8
  br label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i

294:                                              ; preds = %288
  %295 = call noundef ptr @_ZNK15ClassFileParser12clone_streamEv(ptr noundef nonnull align 8 dereferenceable(440) %1) #17
  %296 = call noundef zeroext i1 @_ZN12JfrOptionSet18allow_retransformsEv() #17
  br i1 %296, label %297, label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %299 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %sext.i.i.i = shl i64 %304, 32
  %305 = ashr exact i64 %sext.i.i.i, 32
  %306 = add nsw i64 %305, 4
  %307 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %306, i8 noundef zeroext 9, i32 noundef 1) #17
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %312

309:                                              ; preds = %297
  %310 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i.i50.i = icmp eq ptr %310, null
  br i1 %.not.i.i50.i, label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i, label %311

311:                                              ; preds = %309
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.40, i64 noundef %306)
  br label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i

312:                                              ; preds = %297
  %313 = trunc i64 %304 to i32
  store i32 %313, ptr %307, align 4
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %315 = load ptr, ptr %300, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %314, ptr align 1 %315, i64 %305, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 384
  store ptr %307, ptr %316, align 8
  br label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i

317:                                              ; preds = %287
  %318 = call noundef zeroext i1 @_ZN12JfrOptionSet18allow_retransformsEv() #17
  br i1 %318, label %319, label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %.072.i, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.072.i, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %321 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %sext.i51.i = shl i64 %326, 32
  %327 = ashr exact i64 %sext.i51.i, 32
  %328 = add nsw i64 %327, 4
  %329 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %328, i8 noundef zeroext 9, i32 noundef 1) #17
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %334

331:                                              ; preds = %319
  %332 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i52.i = icmp eq ptr %332, null
  br i1 %.not.i52.i, label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i, label %333

333:                                              ; preds = %331
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.40, i64 noundef %328)
  br label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i

334:                                              ; preds = %319
  %335 = trunc i64 %326 to i32
  store i32 %335, ptr %329, align 4
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %337 = load ptr, ptr %322, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %336, ptr align 1 %337, i64 %327, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 384
  store ptr %329, ptr %338, align 8
  br label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i

_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i: ; preds = %334, %333, %331, %317, %312, %311, %309, %294, %291
  %339 = load i8, ptr %15, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %_ZL19bless_commit_methodPK13InstanceKlass.exit.i

341:                                              ; preds = %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i
  %342 = call noundef zeroext i1 @_ZN11JdkJfrEvent11is_subklassEPK5Klass(ptr noundef nonnull %.0.i.i.i) #17
  br i1 %342, label %343, label %_ZL19bless_commit_methodPK13InstanceKlass.exit.i

343:                                              ; preds = %341
  %344 = getelementptr i8, ptr %.0.i.i.i, i64 152
  %.val36.i = load ptr, ptr %344, align 8
  %345 = getelementptr i8, ptr %.0.i.i.i, i64 400
  %.val37.i = load ptr, ptr %345, align 8
  %346 = getelementptr i8, ptr %.val36.i, i64 8
  %.val36.val.i = load ptr, ptr %346, align 8
  %347 = icmp eq ptr %.val36.val.i, null
  br i1 %347, label %_ZNK5Klass12class_loaderEv.exit.thread.i.i, label %_ZNK5Klass12class_loaderEv.exit.i.i

_ZNK5Klass12class_loaderEv.exit.i.i:              ; preds = %343
  %348 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %349 = call noundef ptr %348(ptr noundef nonnull %.val36.val.i) #17
  %350 = icmp eq ptr %349, null
  br i1 %350, label %_ZNK5Klass12class_loaderEv.exit.thread.i.i, label %_ZNK5Klass12class_loaderEv.exit._ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread_crit_edge.i.i

_ZNK5Klass12class_loaderEv.exit._ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread_crit_edge.i.i: ; preds = %_ZNK5Klass12class_loaderEv.exit.i.i
  %.pr.pre.i.i = load i32, ptr %.val37.i, align 8
  br label %_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread.i.i

_ZNK5Klass12class_loaderEv.exit.thread.i.i:       ; preds = %_ZNK5Klass12class_loaderEv.exit.i.i, %343
  %351 = load i32, ptr %.val37.i, align 8
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph.i.i53.i, label %_ZL19bless_commit_methodPK13InstanceKlass.exit.i

.lr.ph.i.i53.i:                                   ; preds = %_ZNK5Klass12class_loaderEv.exit.thread.i.i
  %353 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 8
  %354 = load ptr, ptr @_ZL6commit, align 8
  %wide.trip.count.i.i54.i = zext nneg i32 %351 to i64
  br label %355

355:                                              ; preds = %375, %.lr.ph.i.i53.i
  %indvars.iv.i.i55.i = phi i64 [ 0, %.lr.ph.i.i53.i ], [ %indvars.iv.next.i.i57.i, %375 ]
  %356 = getelementptr inbounds nuw ptr, ptr %353, i64 %indvars.iv.i.i55.i
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %358, align 8
  %359 = and i32 %.sroa.0.0.copyload.i.i.i.i.i, 8
  %.not.i.i56.i = icmp eq i32 %359, 0
  br i1 %.not.i.i56.i, label %375, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 36
  %366 = load i16, ptr %365, align 4
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 72
  %368 = zext i16 %366 to i64
  %369 = getelementptr inbounds nuw i64, ptr %367, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %370, %354
  br i1 %371, label %372, label %375

372:                                              ; preds = %360
  %373 = getelementptr i8, ptr %362, i64 34
  %.val.val.i.i.i = load i16, ptr %373, align 2
  %374 = icmp ugt i16 %.val.val.i.i.i, 1
  br i1 %374, label %_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.i.i, label %375

375:                                              ; preds = %372, %360, %355
  %indvars.iv.next.i.i57.i = add nuw nsw i64 %indvars.iv.i.i55.i, 1
  %exitcond.not.i.i58.i = icmp eq i64 %indvars.iv.next.i.i57.i, %wide.trip.count.i.i54.i
  br i1 %exitcond.not.i.i58.i, label %_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread.i.i, label %355, !llvm.loop !14

_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.i.i: ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %357, i64 54
  %377 = load i8, ptr %376, align 1
  %378 = or i8 %377, 16
  store i8 %378, ptr %376, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  br label %_ZL19bless_commit_methodPK13InstanceKlass.exit.i

_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread.i.i: ; preds = %375, %_ZNK5Klass12class_loaderEv.exit._ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread_crit_edge.i.i
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %_ZNK5Klass12class_loaderEv.exit._ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread_crit_edge.i.i ], [ %351, %375 ]
  %379 = icmp sgt i32 %.pr.i.i, 0
  br i1 %379, label %.lr.ph.i4.i.i, label %_ZL19bless_commit_methodPK13InstanceKlass.exit.i

.lr.ph.i4.i.i:                                    ; preds = %_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread.i.i
  %380 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 8
  br label %381

381:                                              ; preds = %415, %.lr.ph.i4.i.i
  %382 = phi i32 [ %.pr.i.i, %.lr.ph.i4.i.i ], [ %416, %415 ]
  %indvars.iv.i5.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i8.i.i, %415 ]
  %383 = getelementptr inbounds nuw ptr, ptr %380, i64 %indvars.iv.i5.i.i
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %.sroa.0.0.copyload.i.i.i6.i.i = load i32, ptr %385, align 8
  %386 = and i32 %.sroa.0.0.copyload.i.i.i6.i.i, 8
  %.not.i7.i.i = icmp eq i32 %386, 0
  br i1 %.not.i7.i.i, label %387, label %415

387:                                              ; preds = %381
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 36
  %393 = load i16, ptr %392, align 4
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 72
  %395 = zext i16 %393 to i64
  %396 = getelementptr inbounds nuw i64, ptr %394, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr @_ZL6commit, align 8
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %400, label %415

400:                                              ; preds = %387
  %401 = getelementptr inbounds nuw i8, ptr %389, i64 38
  %402 = load i16, ptr %401, align 2
  %403 = zext i16 %402 to i64
  %404 = getelementptr inbounds nuw i64, ptr %394, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr @_ZL15void_method_sig, align 8
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %408, label %415

408:                                              ; preds = %400
  %409 = getelementptr i8, ptr %389, i64 34
  %.val.val.i9.i.i = load i16, ptr %409, align 2
  %410 = icmp ugt i16 %.val.val.i9.i.i, 1
  br i1 %410, label %411, label %415

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %384, i64 54
  %413 = load i8, ptr %412, align 1
  %414 = or i8 %413, 16
  store i8 %414, ptr %412, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %.pre.i.i.i = load i32, ptr %.val37.i, align 8
  br label %415

415:                                              ; preds = %411, %408, %400, %387, %381
  %416 = phi i32 [ %382, %381 ], [ %382, %387 ], [ %382, %400 ], [ %382, %408 ], [ %.pre.i.i.i, %411 ]
  %indvars.iv.next.i8.i.i = add nuw nsw i64 %indvars.iv.i5.i.i, 1
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next.i8.i.i, %417
  br i1 %418, label %381, label %_ZL19bless_commit_methodPK13InstanceKlass.exit.i, !llvm.loop !16

_ZL19bless_commit_methodPK13InstanceKlass.exit.i: ; preds = %415, %_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.thread.i.i, %_ZL26bless_static_commit_methodPK5ArrayIP6MethodE.exit.i.i, %_ZNK5Klass12class_loaderEv.exit.thread.i.i, %341, %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i
  %419 = load ptr, ptr %0, align 8
  %420 = getelementptr i8, ptr %419, i64 168
  %.val38.i = load i64, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 168
  store i64 %.val38.i, ptr %421, align 8
  %422 = load ptr, ptr %0, align 8
  call void @_ZN15ClassFileParser23set_klass_to_deallocateEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef %422) #17
  store ptr %.0.i.i.i, ptr %0, align 8
  br label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit

_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit: ; preds = %.thread95.i, %.thread.i, %217, %282, %284, %_ZL21create_instance_klassRP13InstanceKlassP15ClassFileStreambP10JavaThread.exit.i, %_ZL19bless_commit_methodPK13InstanceKlass.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #17
  %423 = load ptr, ptr %27, align 8
  %.not.i.i.i.i7 = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i7, label %425, label %424

424:                                              ; preds = %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #17
  br label %425

425:                                              ; preds = %424, %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit
  %426 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %426, %29
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %427

427:                                              ; preds = %425
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %427, %425, %21
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
  br label %2413

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
  %.0274.i = phi i1 [ %65, %_ZL26java_base_can_read_jdk_jfrv.exit.i.i ], [ true, %36 ]
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
  %104 = phi ptr [ %83, %.lr.ph.i.i ], [ %102, %101 ], [ %98, %97 ], [ %100, %99 ], [ %96, %92 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ]
  %.1.i.i = phi i16 [ %.023.i.i, %.lr.ph.i.i ], [ %.023.i.i, %101 ], [ %.023.i.i, %97 ], [ %.023.i.i, %99 ], [ %.023.i.i, %92 ], [ %91, %89 ], [ %.023.i.i, %87 ], [ %.023.i.i, %85 ]
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
  %.not.i22 = icmp eq ptr %112, null
  br i1 %.not.i22, label %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit.thread, label %113

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
  br i1 %.0274.i, label %.critedge.i.i, label %162

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
  %.sink303.i = phi i16 [ %170, %169 ], [ 0, %165 ]
  %175 = phi i16 [ %171, %169 ], [ 0, %165 ]
  %176 = phi i16 [ %172, %169 ], [ 0, %165 ]
  %.sink.i.i = phi i16 [ %173, %169 ], [ 0, %165 ]
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i16 %.sink303.i, ptr %177, align 4
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
  %.pre304.i = load ptr, ptr %184, align 8
  br label %196

196:                                              ; preds = %.thread2.i.i, %189
  %197 = phi ptr [ %.pre304.i, %.thread2.i.i ], [ %190, %189 ]
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
  %.pre310.i = load ptr, ptr %122, align 8
  br i1 %.0.i.i, label %210, label %365

210:                                              ; preds = %_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i
  %.not.i.i.i.i.i69.i = icmp eq ptr %.pre310.i, null
  br i1 %.not.i.i.i.i.i69.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread.i, label %212

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread.i: ; preds = %210
  %211 = add i16 %209, 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread.i

212:                                              ; preds = %210
  %213 = load ptr, ptr %121, align 8
  %214 = ptrtoint ptr %.pre310.i to i64
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
  %.pr11.i.i.i = phi ptr [ %223, %218 ], [ %.pre310.i, %212 ]
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
  br i1 %.not.i.i.i20.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread431.i, label %229

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread431.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i
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
  %.pr306.i = phi ptr [ %239, %234 ], [ %.pr.i.i.i, %229 ]
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
  %.pre309381.i = phi ptr [ %.pr.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i ], [ %.pr306.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i21.i.i.i ]
  %248 = phi ptr [ %247, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i21.i.i.i ]
  %249 = add i16 %209, %79
  %250 = add i16 %209, 1
  %.not.i.i.i24.i.i.i = icmp eq ptr %.pre309381.i, null
  br i1 %.not.i.i.i24.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread.i, label %251

251:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i
  %252 = ptrtoint ptr %.pre309381.i to i64
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
  %.pre309379.i = phi ptr [ %261, %256 ], [ %.pre309381.i, %251 ]
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
  %.pre309378.i = phi ptr [ %.pre309379.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i25.i.i.i ], [ %.pr2.pre.i.i.i, %263 ]
  %265 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i25.i.i.i ], [ %264, %263 ]
  %.not.i.i.i29.i.i.i = icmp eq ptr %.pre309378.i, null
  br i1 %.not.i.i.i29.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread434.i, label %266

266:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit28.i.i.i
  %267 = ptrtoint ptr %.pre309378.i to i64
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
  %.pre309377.i = phi ptr [ %276, %271 ], [ %.pre309378.i, %266 ]
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
  %.pre309376.i = phi ptr [ %.pre309377.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i30.i.i.i ], [ %.pr4.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i34.i.i.i ]
  %285 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i30.i.i.i ], [ %284, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i34.i.i.i ]
  %.not.i.i.i37.i.i.i = icmp eq ptr %.pre309376.i, null
  br i1 %.not.i.i.i37.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread434.i, label %286

286:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit36.i.i.i
  %287 = ptrtoint ptr %.pre309376.i to i64
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
  %.pre309375.i = phi ptr [ %296, %291 ], [ %.pre309376.i, %286 ]
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
  %.pr276.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread431.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread.i
  %.ph277.i = phi i16 [ %250, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i ], [ %211, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread.i ], [ %228, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread431.i ]
  %305 = add i16 %.ph277.i, 1
  br label %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread434.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit36.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit28.i.i.i
  %306 = add i16 %209, 2
  br label %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i42.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i38.i.i.i
  %.pre309374.i = phi ptr [ %.pr276.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i42.i.i.i ], [ %.pre309375.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i38.i.i.i ]
  %307 = phi ptr [ %304, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i42.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i38.i.i.i ]
  %308 = add i16 %250, %79
  %309 = add i16 %209, 2
  %.not.i.i.i45.i.i.i = icmp eq ptr %.pre309374.i, null
  br i1 %.not.i.i.i45.i.i.i, label %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i, label %310

310:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.i
  %311 = ptrtoint ptr %.pre309374.i to i64
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
  %.pre309373.i = phi ptr [ %320, %315 ], [ %.pre309374.i, %310 ]
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
  %.pre309372.i = phi ptr [ %.pre309373.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i46.i.i.i ], [ %.pr6.pre.i.i.i, %322 ]
  %324 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i46.i.i.i ], [ %323, %322 ]
  %.not.i.i.i50.i.i.i = icmp eq ptr %.pre309372.i, null
  br i1 %.not.i.i.i50.i.i.i, label %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i, label %325

325:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit49.i.i.i
  %326 = ptrtoint ptr %.pre309372.i to i64
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
  %.pre309371.i = phi ptr [ %335, %330 ], [ %.pre309372.i, %325 ]
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
  %.pre309370.i = phi ptr [ %.pre309371.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i51.i.i.i ], [ %.pr8.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i55.i.i.i ]
  %343 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i51.i.i.i ], [ %342, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i55.i.i.i ]
  %.not.i.i.i58.i.i.i = icmp eq ptr %.pre309370.i, null
  br i1 %.not.i.i.i58.i.i.i, label %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i, label %344

344:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i.i
  %345 = ptrtoint ptr %.pre309370.i to i64
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
  %.pre309369.i = phi ptr [ %354, %349 ], [ %.pre309370.i, %344 ]
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
  %.pre309.pre.i = load ptr, ptr %122, align 8
  br label %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i

_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i63.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit49.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread434.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread.i
  %.pre309.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit49.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i.i ], [ %.pre309369.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i.i.i ], [ %.pre309.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i63.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread434.i ]
  %362 = phi i16 [ %305, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread.i ], [ %309, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.i ], [ %309, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit49.i.i.i ], [ %309, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i.i ], [ %309, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i.i.i ], [ %309, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i63.i.i.i ], [ %306, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread434.i ]
  %363 = add i16 %362, 1
  %364 = add i16 %362, %79
  br label %365

365:                                              ; preds = %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i, %_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i
  %366 = phi ptr [ %.pre309.i, %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i ], [ %.pre310.i, %_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i ]
  %.0273.i = phi i16 [ %363, %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i ], [ %209, %_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i ]
  %367 = phi i16 [ %364, %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i ], [ 0, %_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i ]
  %368 = add i16 %.0273.i, %79
  %.not.i72.i = icmp eq ptr %366, null
  %.pre311.pre.i = load ptr, ptr %121, align 8
  br i1 %.not.i72.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i, label %369

369:                                              ; preds = %365
  %370 = load ptr, ptr %10, align 8
  %371 = ptrtoint ptr %.pre311.pre.i to i64
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
  %.pre428.i = ptrtoint ptr %382 to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i: ; preds = %379, %369
  %.pre-phi.i = phi i64 [ %.pre428.i, %379 ], [ %376, %369 ]
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
  %.pre311.i = phi ptr [ %.pre311.pre.i, %365 ], [ %387, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i ], [ %389, %388 ]
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
  %407 = ptrtoint ptr %.pre311.i to i64
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
  %.0.i.i77.i = phi ptr [ %416, %410 ], [ %.pre311.i, %405 ]
  %.not.i78.i = icmp eq ptr %.0.i.i77.i, null
  br i1 %.not.i78.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i, label %417

417:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i76.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i77.i, ptr align 1 %402, i64 %404, i1 false)
  %418 = load ptr, ptr %121, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %404
  store ptr %419, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i: ; preds = %417, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i76.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i
  %420 = phi ptr [ %.pre311.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i76.i ], [ %419, %417 ]
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

.lr.ph18.i.i:                                     ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i
  %umax24.i.i = call i16 @llvm.umax.i16(i16 %426, i16 1)
  br label %428

428:                                              ; preds = %._crit_edge.i.i, %.lr.ph18.i.i
  %.promoted22.i.i = phi ptr [ %427, %.lr.ph18.i.i ], [ %.promoted21.i.i, %._crit_edge.i.i ]
  %.01216.i.i = phi i16 [ 0, %.lr.ph18.i.i ], [ %439, %._crit_edge.i.i ]
  %429 = getelementptr inbounds nuw i8, ptr %.promoted22.i.i, i64 6
  store ptr %429, ptr %76, align 8
  %.0.i.i.i.i13.i.i = load i16, ptr %429, align 1
  %430 = getelementptr inbounds nuw i8, ptr %.promoted22.i.i, i64 8
  store ptr %430, ptr %76, align 8
  %.not23.i.i = icmp eq i16 %.0.i.i.i.i13.i.i, 0
  br i1 %.not23.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %428
  %431 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i13.i.i)
  %umax.i.i = call i16 @llvm.umax.i16(i16 %431, i16 1)
  br label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %.lr.ph.i82.i, %.lr.ph.preheader.i.i
  %432 = phi ptr [ %437, %.lr.ph.i82.i ], [ %430, %.lr.ph.preheader.i.i ]
  %.015.i.i = phi i16 [ %438, %.lr.ph.i82.i ], [ 0, %.lr.ph.preheader.i.i ]
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 2
  store ptr %433, ptr %76, align 8
  %.0.i.i.i.i14.i.i = load i32, ptr %433, align 1
  %434 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i14.i.i)
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 6
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds i8, ptr %435, i64 %436
  store ptr %437, ptr %76, align 8
  %438 = add nuw i16 %.015.i.i, 1
  %exitcond.not.i83.i = icmp eq i16 %438, %umax.i.i
  br i1 %exitcond.not.i83.i, label %._crit_edge.i.i, label %.lr.ph.i82.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %.lr.ph.i82.i, %428
  %.promoted21.i.i = phi ptr [ %430, %428 ], [ %437, %.lr.ph.i82.i ]
  %439 = add nuw i16 %.01216.i.i, 1
  %exitcond25.not.i.i = icmp eq i16 %439, %umax24.i.i
  br i1 %exitcond25.not.i.i, label %_ZL28position_stream_after_fieldsPK15ClassFileStream.exit.i, label %428, !llvm.loop !21

_ZL28position_stream_after_fieldsPK15ClassFileStream.exit.i: ; preds = %._crit_edge.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i
  %440 = phi ptr [ %427, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i ], [ %.promoted21.i.i, %._crit_edge.i.i ]
  %441 = load ptr, ptr %71, align 8
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = trunc i64 %444 to i32
  %446 = and i64 %401, 4294967295
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 %446
  %448 = sub i64 %444, %401
  %449 = and i64 %448, 4294967295
  %450 = load ptr, ptr %122, align 8
  %.not.i.i84.i = icmp eq ptr %450, null
  br i1 %.not.i.i84.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %451

451:                                              ; preds = %_ZL28position_stream_after_fieldsPK15ClassFileStream.exit.i
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %452, %422
  %454 = icmp ult i64 %453, %449
  br i1 %454, label %455, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i

455:                                              ; preds = %451
  %456 = load ptr, ptr %116, align 8
  store ptr %456, ptr %117, align 8
  store ptr %456, ptr %10, align 8
  %457 = load ptr, ptr %118, align 8
  store ptr %457, ptr %122, align 8
  %458 = getelementptr inbounds i8, ptr %456, i64 %424
  store ptr %458, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i: ; preds = %455, %451
  %.pr280313.i = phi ptr [ %457, %455 ], [ %450, %451 ]
  %.0.i.i86.i = phi ptr [ %458, %455 ], [ %420, %451 ]
  %.not.i87.i = icmp eq ptr %.0.i.i86.i, null
  br i1 %.not.i87.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i, label %459

459:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i86.i, ptr align 1 %447, i64 %449, i1 false)
  %460 = load ptr, ptr %121, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %449
  store ptr %461, ptr %121, align 8
  %.pr280.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i: ; preds = %459, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i
  %.pre.i221.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i ], [ %461, %459 ]
  %.pr280.i = phi ptr [ %.pr280313.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i ], [ %.pr280.pre.i, %459 ]
  %462 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %463 = load i16, ptr %462, align 2
  %.val.i = load i16, ptr %168, align 2
  %.sroa.gep269.val.i = load i16, ptr %167, align 8
  %464 = select i1 %.0274.i, i16 %.val.i, i16 %.sroa.gep269.val.i
  %.not.i.i.i.i219.i = icmp eq ptr %.pr280.i, null
  br i1 %.not.i.i.i.i219.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %465

465:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i
  %466 = ptrtoint ptr %.pr280.i to i64
  %467 = ptrtoint ptr %.pre.i221.i to i64
  %468 = sub i64 %466, %467
  %469 = icmp ult i64 %468, 3
  br i1 %469, label %470, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i222.i

470:                                              ; preds = %465
  %471 = load ptr, ptr %10, align 8
  %472 = ptrtoint ptr %471 to i64
  %473 = sub i64 %467, %472
  %474 = load ptr, ptr %116, align 8
  store ptr %474, ptr %117, align 8
  store ptr %474, ptr %10, align 8
  %475 = load ptr, ptr %118, align 8
  store ptr %475, ptr %122, align 8
  %476 = getelementptr inbounds i8, ptr %474, i64 %473
  store ptr %476, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i222.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i222.i: ; preds = %470, %465
  %.pr41.i223.i = phi ptr [ %475, %470 ], [ %.pr280.i, %465 ]
  %.0.i.i.i.i224.i = phi ptr [ %476, %470 ], [ %.pre.i221.i, %465 ]
  %.not.i.i.i225.i = icmp eq ptr %.0.i.i.i.i224.i, null
  br i1 %.not.i.i.i225.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i229.i, label %477

477:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i222.i
  %478 = ptrtoint ptr %.0.i.i.i.i224.i to i64
  %479 = and i64 %478, 1
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i260.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i226.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i260.i: ; preds = %477
  store i16 2576, ptr %.0.i.i.i.i224.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i227.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i226.i: ; preds = %477
  store i16 2576, ptr %.0.i.i.i.i224.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i227.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i227.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i226.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i260.i
  %481 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i224.i, i64 2
  store ptr %481, ptr %121, align 8
  %.pr.pre.i228.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i229.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i229.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i227.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i222.i
  %.pre.i178322.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i222.i ], [ %481, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i227.i ]
  %.pr.i230.i = phi ptr [ %.pr41.i223.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i222.i ], [ %.pr.pre.i228.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i227.i ]
  %.not.i.i.i7.i231.i = icmp eq ptr %.pr.i230.i, null
  br i1 %.not.i.i.i7.i231.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %482

482:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i229.i
  %483 = ptrtoint ptr %.pr.i230.i to i64
  %484 = ptrtoint ptr %.pre.i178322.i to i64
  %485 = sub i64 %483, %484
  %486 = icmp ult i64 %485, 3
  br i1 %486, label %487, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i232.i

487:                                              ; preds = %482
  %488 = load ptr, ptr %10, align 8
  %489 = ptrtoint ptr %488 to i64
  %490 = sub i64 %484, %489
  %491 = load ptr, ptr %116, align 8
  store ptr %491, ptr %117, align 8
  store ptr %491, ptr %10, align 8
  %492 = load ptr, ptr %118, align 8
  store ptr %492, ptr %122, align 8
  %493 = getelementptr inbounds i8, ptr %491, i64 %490
  store ptr %493, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i232.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i232.i: ; preds = %487, %482
  %.pre.i178321.i = phi ptr [ %493, %487 ], [ %.pre.i178322.i, %482 ]
  %.pr3243.i233.i = phi ptr [ %492, %487 ], [ %.pr.i230.i, %482 ]
  %.not.i.i10.i235.i = icmp eq ptr %.pre.i178321.i, null
  br i1 %.not.i.i10.i235.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i239.i, label %494

494:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i232.i
  %495 = ptrtoint ptr %.pre.i178321.i to i64
  %496 = call noundef i16 @llvm.bswap.i16(i16 %463)
  %497 = and i64 %495, 1
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i259.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i236.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i259.i: ; preds = %494
  store i16 %496, ptr %.pre.i178321.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i237.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i236.i: ; preds = %494
  store i16 %496, ptr %.pre.i178321.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i237.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i237.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i236.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i259.i
  %499 = getelementptr inbounds nuw i8, ptr %.pre.i178321.i, i64 2
  store ptr %499, ptr %121, align 8
  %.pr32.pre.i238.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i239.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i239.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i237.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i232.i
  %.pre.i178320.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i232.i ], [ %499, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i237.i ]
  %.pr32.i240.i = phi ptr [ %.pr3243.i233.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i232.i ], [ %.pr32.pre.i238.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i237.i ]
  %.not.i.i.i15.i241.i = icmp eq ptr %.pr32.i240.i, null
  br i1 %.not.i.i.i15.i241.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %500

500:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i239.i
  %501 = ptrtoint ptr %.pr32.i240.i to i64
  %502 = ptrtoint ptr %.pre.i178320.i to i64
  %503 = sub i64 %501, %502
  %504 = icmp ult i64 %503, 3
  br i1 %504, label %505, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i242.i

505:                                              ; preds = %500
  %506 = load ptr, ptr %10, align 8
  %507 = ptrtoint ptr %506 to i64
  %508 = sub i64 %502, %507
  %509 = load ptr, ptr %116, align 8
  store ptr %509, ptr %117, align 8
  store ptr %509, ptr %10, align 8
  %510 = load ptr, ptr %118, align 8
  store ptr %510, ptr %122, align 8
  %511 = getelementptr inbounds i8, ptr %509, i64 %508
  store ptr %511, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i242.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i242.i: ; preds = %505, %500
  %.pre.i178319.i = phi ptr [ %511, %505 ], [ %.pre.i178320.i, %500 ]
  %.pr34.pr45.i243.i = phi ptr [ %510, %505 ], [ %.pr32.i240.i, %500 ]
  %.not.i.i18.i245.i = icmp eq ptr %.pre.i178319.i, null
  br i1 %.not.i.i18.i245.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i249.i, label %512

512:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i242.i
  %513 = ptrtoint ptr %.pre.i178319.i to i64
  %514 = call noundef i16 @llvm.bswap.i16(i16 %464)
  %515 = and i64 %513, 1
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i258.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i246.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i258.i: ; preds = %512
  store i16 %514, ptr %.pre.i178319.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i247.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i246.i: ; preds = %512
  store i16 %514, ptr %.pre.i178319.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i247.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i247.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i246.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i258.i
  %517 = getelementptr inbounds nuw i8, ptr %.pre.i178319.i, i64 2
  store ptr %517, ptr %121, align 8
  %.pr34.pr.pre.i248.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i249.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i249.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i247.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i242.i
  %.pre.i178318.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i242.i ], [ %517, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i247.i ]
  %.pr34.pr.i250.i = phi ptr [ %.pr34.pr45.i243.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i242.i ], [ %.pr34.pr.pre.i248.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i247.i ]
  %.not.i.i.i23.i251.i = icmp eq ptr %.pr34.pr.i250.i, null
  br i1 %.not.i.i.i23.i251.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %518

518:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i249.i
  %519 = ptrtoint ptr %.pr34.pr.i250.i to i64
  %520 = ptrtoint ptr %.pre.i178318.i to i64
  %521 = sub i64 %519, %520
  %522 = icmp ult i64 %521, 3
  br i1 %522, label %523, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i252.i

523:                                              ; preds = %518
  %524 = load ptr, ptr %10, align 8
  %525 = ptrtoint ptr %524 to i64
  %526 = sub i64 %520, %525
  %527 = load ptr, ptr %116, align 8
  store ptr %527, ptr %117, align 8
  store ptr %527, ptr %10, align 8
  %528 = load ptr, ptr %118, align 8
  store ptr %528, ptr %122, align 8
  %529 = getelementptr inbounds i8, ptr %527, i64 %526
  store ptr %529, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i252.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i252.i: ; preds = %523, %518
  %.pre.i178317.i = phi ptr [ %529, %523 ], [ %.pre.i178318.i, %518 ]
  %530 = phi ptr [ %528, %523 ], [ %.pr34.pr.i250.i, %518 ]
  %.not.i.i26.i254.i = icmp eq ptr %.pre.i178317.i, null
  br i1 %.not.i.i26.i254.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit261.i, label %531

531:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i252.i
  %532 = ptrtoint ptr %.pre.i178317.i to i64
  %533 = and i64 %532, 1
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i257.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i255.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i257.i: ; preds = %531
  store i16 0, ptr %.pre.i178317.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i256.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i255.i: ; preds = %531
  store i16 0, ptr %.pre.i178317.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i256.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i256.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i255.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i257.i
  %535 = getelementptr inbounds nuw i8, ptr %.pre.i178317.i, i64 2
  store ptr %535, ptr %121, align 8
  %.pre315.i = load ptr, ptr %122, align 8
  br label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit261.i

_ZL14add_field_infoR18JfrBigEndianWriterttb.exit261.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i256.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i252.i
  %.pre.i178.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i252.i ], [ %535, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i256.i ]
  %536 = phi ptr [ %530, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i252.i ], [ %.pre315.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i256.i ]
  %537 = load ptr, ptr %10, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %540 = load i16, ptr %539, align 2
  %541 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %542 = load i16, ptr %541, align 2
  %.not.i.i.i.i176.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i176.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %543

543:                                              ; preds = %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit261.i
  %544 = ptrtoint ptr %536 to i64
  %545 = ptrtoint ptr %.pre.i178.i to i64
  %546 = sub i64 %544, %545
  %547 = icmp ult i64 %546, 3
  br i1 %547, label %548, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i179.i

548:                                              ; preds = %543
  %549 = sub i64 %545, %538
  %550 = load ptr, ptr %116, align 8
  store ptr %550, ptr %117, align 8
  store ptr %550, ptr %10, align 8
  %551 = load ptr, ptr %118, align 8
  store ptr %551, ptr %122, align 8
  %552 = getelementptr inbounds i8, ptr %550, i64 %549
  store ptr %552, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i179.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i179.i: ; preds = %548, %543
  %.pr41.i180.i = phi ptr [ %551, %548 ], [ %536, %543 ]
  %.0.i.i.i.i181.i = phi ptr [ %552, %548 ], [ %.pre.i178.i, %543 ]
  %.not.i.i.i182.i = icmp eq ptr %.0.i.i.i.i181.i, null
  br i1 %.not.i.i.i182.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i186.i, label %553

553:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i179.i
  %554 = ptrtoint ptr %.0.i.i.i.i181.i to i64
  %555 = and i64 %554, 1
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i217.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i183.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i217.i: ; preds = %553
  store i16 -32240, ptr %.0.i.i.i.i181.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i184.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i183.i: ; preds = %553
  store i16 -32240, ptr %.0.i.i.i.i181.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i184.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i184.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i183.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i217.i
  %557 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i181.i, i64 2
  store ptr %557, ptr %121, align 8
  %.pr.pre.i185.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i186.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i186.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i184.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i179.i
  %.pre.i165330.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i179.i ], [ %557, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i184.i ]
  %.pr.i187.i = phi ptr [ %.pr41.i180.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i179.i ], [ %.pr.pre.i185.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i184.i ]
  %.not.i.i.i7.i188.i = icmp eq ptr %.pr.i187.i, null
  br i1 %.not.i.i.i7.i188.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %558

558:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i186.i
  %559 = ptrtoint ptr %.pr.i187.i to i64
  %560 = ptrtoint ptr %.pre.i165330.i to i64
  %561 = sub i64 %559, %560
  %562 = icmp ult i64 %561, 3
  br i1 %562, label %563, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i189.i

563:                                              ; preds = %558
  %564 = load ptr, ptr %10, align 8
  %565 = ptrtoint ptr %564 to i64
  %566 = sub i64 %560, %565
  %567 = load ptr, ptr %116, align 8
  store ptr %567, ptr %117, align 8
  store ptr %567, ptr %10, align 8
  %568 = load ptr, ptr %118, align 8
  store ptr %568, ptr %122, align 8
  %569 = getelementptr inbounds i8, ptr %567, i64 %566
  store ptr %569, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i189.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i189.i: ; preds = %563, %558
  %.pre.i165329.i = phi ptr [ %569, %563 ], [ %.pre.i165330.i, %558 ]
  %.pr3243.i190.i = phi ptr [ %568, %563 ], [ %.pr.i187.i, %558 ]
  %.not.i.i10.i192.i = icmp eq ptr %.pre.i165329.i, null
  br i1 %.not.i.i10.i192.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i196.i, label %570

570:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i189.i
  %571 = ptrtoint ptr %.pre.i165329.i to i64
  %572 = call noundef i16 @llvm.bswap.i16(i16 %540)
  %573 = and i64 %571, 1
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i216.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i193.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i216.i: ; preds = %570
  store i16 %572, ptr %.pre.i165329.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i194.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i193.i: ; preds = %570
  store i16 %572, ptr %.pre.i165329.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i194.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i194.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i193.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i216.i
  %575 = getelementptr inbounds nuw i8, ptr %.pre.i165329.i, i64 2
  store ptr %575, ptr %121, align 8
  %.pr32.pre.i195.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i196.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i196.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i194.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i189.i
  %.pre.i165328.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i189.i ], [ %575, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i194.i ]
  %.pr32.i197.i = phi ptr [ %.pr3243.i190.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i189.i ], [ %.pr32.pre.i195.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i194.i ]
  %.not.i.i.i15.i198.i = icmp eq ptr %.pr32.i197.i, null
  br i1 %.not.i.i.i15.i198.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %576

576:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i196.i
  %577 = ptrtoint ptr %.pr32.i197.i to i64
  %578 = ptrtoint ptr %.pre.i165328.i to i64
  %579 = sub i64 %577, %578
  %580 = icmp ult i64 %579, 3
  br i1 %580, label %581, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i199.i

581:                                              ; preds = %576
  %582 = load ptr, ptr %10, align 8
  %583 = ptrtoint ptr %582 to i64
  %584 = sub i64 %578, %583
  %585 = load ptr, ptr %116, align 8
  store ptr %585, ptr %117, align 8
  store ptr %585, ptr %10, align 8
  %586 = load ptr, ptr %118, align 8
  store ptr %586, ptr %122, align 8
  %587 = getelementptr inbounds i8, ptr %585, i64 %584
  store ptr %587, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i199.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i199.i: ; preds = %581, %576
  %.pre.i165327.i = phi ptr [ %587, %581 ], [ %.pre.i165328.i, %576 ]
  %.pr34.pr45.i200.i = phi ptr [ %586, %581 ], [ %.pr32.i197.i, %576 ]
  %.not.i.i18.i202.i = icmp eq ptr %.pre.i165327.i, null
  br i1 %.not.i.i18.i202.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i206.i, label %588

588:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i199.i
  %589 = ptrtoint ptr %.pre.i165327.i to i64
  %590 = call noundef i16 @llvm.bswap.i16(i16 %542)
  %591 = and i64 %589, 1
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i215.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i203.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i215.i: ; preds = %588
  store i16 %590, ptr %.pre.i165327.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i204.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i203.i: ; preds = %588
  store i16 %590, ptr %.pre.i165327.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i204.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i204.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i203.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i215.i
  %593 = getelementptr inbounds nuw i8, ptr %.pre.i165327.i, i64 2
  store ptr %593, ptr %121, align 8
  %.pr34.pr.pre.i205.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i206.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i206.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i204.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i199.i
  %.pre.i165326.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i199.i ], [ %593, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i204.i ]
  %.pr34.pr.i207.i = phi ptr [ %.pr34.pr45.i200.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i199.i ], [ %.pr34.pr.pre.i205.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i204.i ]
  %.not.i.i.i23.i208.i = icmp eq ptr %.pr34.pr.i207.i, null
  br i1 %.not.i.i.i23.i208.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %594

594:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i206.i
  %595 = ptrtoint ptr %.pr34.pr.i207.i to i64
  %596 = ptrtoint ptr %.pre.i165326.i to i64
  %597 = sub i64 %595, %596
  %598 = icmp ult i64 %597, 3
  br i1 %598, label %599, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i209.i

599:                                              ; preds = %594
  %600 = load ptr, ptr %10, align 8
  %601 = ptrtoint ptr %600 to i64
  %602 = sub i64 %596, %601
  %603 = load ptr, ptr %116, align 8
  store ptr %603, ptr %117, align 8
  store ptr %603, ptr %10, align 8
  %604 = load ptr, ptr %118, align 8
  store ptr %604, ptr %122, align 8
  %605 = getelementptr inbounds i8, ptr %603, i64 %602
  store ptr %605, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i209.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i209.i: ; preds = %599, %594
  %.pre.i165325.i = phi ptr [ %605, %599 ], [ %.pre.i165326.i, %594 ]
  %606 = phi ptr [ %604, %599 ], [ %.pr34.pr.i207.i, %594 ]
  %.not.i.i26.i211.i = icmp eq ptr %.pre.i165325.i, null
  br i1 %.not.i.i26.i211.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit218.i, label %607

607:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i209.i
  %608 = ptrtoint ptr %.pre.i165325.i to i64
  %609 = and i64 %608, 1
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i214.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i212.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i214.i: ; preds = %607
  store i16 0, ptr %.pre.i165325.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i213.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i212.i: ; preds = %607
  store i16 0, ptr %.pre.i165325.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i213.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i213.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i212.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i214.i
  %611 = getelementptr inbounds nuw i8, ptr %.pre.i165325.i, i64 2
  store ptr %611, ptr %121, align 8
  %.pre323.i = load ptr, ptr %122, align 8
  br label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit218.i

_ZL14add_field_infoR18JfrBigEndianWriterttb.exit218.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i213.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i209.i
  %.pre.i165.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i209.i ], [ %611, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i213.i ]
  %612 = phi ptr [ %606, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i209.i ], [ %.pre323.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i213.i ]
  %613 = load ptr, ptr %10, align 8
  %614 = ptrtoint ptr %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %616 = load i16, ptr %615, align 8
  %617 = load i16, ptr %541, align 2
  %.not.i.i.i.i163.i = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i163.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %618

618:                                              ; preds = %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit218.i
  %619 = ptrtoint ptr %612 to i64
  %620 = ptrtoint ptr %.pre.i165.i to i64
  %621 = sub i64 %619, %620
  %622 = icmp ult i64 %621, 3
  br i1 %622, label %623, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i166.i

623:                                              ; preds = %618
  %624 = sub i64 %620, %614
  %625 = load ptr, ptr %116, align 8
  store ptr %625, ptr %117, align 8
  store ptr %625, ptr %10, align 8
  %626 = load ptr, ptr %118, align 8
  store ptr %626, ptr %122, align 8
  %627 = getelementptr inbounds i8, ptr %625, i64 %624
  store ptr %627, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i166.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i166.i: ; preds = %623, %618
  %.pr41.i167.i = phi ptr [ %626, %623 ], [ %612, %618 ]
  %.0.i.i.i.i168.i = phi ptr [ %627, %623 ], [ %.pre.i165.i, %618 ]
  %.not.i.i.i169.i = icmp eq ptr %.0.i.i.i.i168.i, null
  br i1 %.not.i.i.i169.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i173.i, label %628

628:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i166.i
  %629 = ptrtoint ptr %.0.i.i.i.i168.i to i64
  %630 = and i64 %629, 1
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i175.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i170.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i175.i: ; preds = %628
  store i16 -32240, ptr %.0.i.i.i.i168.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i171.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i170.i: ; preds = %628
  store i16 -32240, ptr %.0.i.i.i.i168.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i171.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i171.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i170.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i175.i
  %632 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i168.i, i64 2
  store ptr %632, ptr %121, align 8
  %.pr.pre.i172.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i173.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i173.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i171.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i166.i
  %633 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i166.i ], [ %632, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i171.i ]
  %.pr.i174.i = phi ptr [ %.pr41.i167.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i166.i ], [ %.pr.pre.i172.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i171.i ]
  %.not.i.i.i7.i.i = icmp eq ptr %.pr.i174.i, null
  br i1 %.not.i.i.i7.i.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %634

634:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i173.i
  %635 = ptrtoint ptr %.pr.i174.i to i64
  %636 = ptrtoint ptr %633 to i64
  %637 = sub i64 %635, %636
  %638 = icmp ult i64 %637, 3
  br i1 %638, label %639, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i.i

639:                                              ; preds = %634
  %640 = load ptr, ptr %10, align 8
  %641 = ptrtoint ptr %640 to i64
  %642 = sub i64 %636, %641
  %643 = load ptr, ptr %116, align 8
  store ptr %643, ptr %117, align 8
  store ptr %643, ptr %10, align 8
  %644 = load ptr, ptr %118, align 8
  store ptr %644, ptr %122, align 8
  %645 = getelementptr inbounds i8, ptr %643, i64 %642
  store ptr %645, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i.i: ; preds = %639, %634
  %646 = phi ptr [ %645, %639 ], [ %633, %634 ]
  %.pr3243.i.i = phi ptr [ %644, %639 ], [ %.pr.i174.i, %634 ]
  %.not.i.i10.i.i = icmp eq ptr %646, null
  br i1 %.not.i.i10.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i.i, label %647

647:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i.i
  %648 = ptrtoint ptr %646 to i64
  %649 = call noundef i16 @llvm.bswap.i16(i16 %616)
  %650 = and i64 %648, 1
  %651 = icmp eq i64 %650, 0
  br i1 %651, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i.i: ; preds = %647
  store i16 %649, ptr %646, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i.i: ; preds = %647
  store i16 %649, ptr %646, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i.i
  %652 = getelementptr inbounds nuw i8, ptr %646, i64 2
  store ptr %652, ptr %121, align 8
  %.pr32.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i.i
  %653 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i.i ], [ %652, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i.i ]
  %.pr32.i.i = phi ptr [ %.pr3243.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i.i ], [ %.pr32.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i.i ]
  %.not.i.i.i15.i.i = icmp eq ptr %.pr32.i.i, null
  br i1 %.not.i.i.i15.i.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %654

654:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i.i
  %655 = ptrtoint ptr %.pr32.i.i to i64
  %656 = ptrtoint ptr %653 to i64
  %657 = sub i64 %655, %656
  %658 = icmp ult i64 %657, 3
  br i1 %658, label %659, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i.i

659:                                              ; preds = %654
  %660 = load ptr, ptr %10, align 8
  %661 = ptrtoint ptr %660 to i64
  %662 = sub i64 %656, %661
  %663 = load ptr, ptr %116, align 8
  store ptr %663, ptr %117, align 8
  store ptr %663, ptr %10, align 8
  %664 = load ptr, ptr %118, align 8
  store ptr %664, ptr %122, align 8
  %665 = getelementptr inbounds i8, ptr %663, i64 %662
  store ptr %665, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i.i: ; preds = %659, %654
  %666 = phi ptr [ %665, %659 ], [ %653, %654 ]
  %.pr34.pr45.i.i = phi ptr [ %664, %659 ], [ %.pr32.i.i, %654 ]
  %.not.i.i18.i.i = icmp eq ptr %666, null
  br i1 %.not.i.i18.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i.i, label %667

667:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i.i
  %668 = ptrtoint ptr %666 to i64
  %669 = call noundef i16 @llvm.bswap.i16(i16 %617)
  %670 = and i64 %668, 1
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i.i: ; preds = %667
  store i16 %669, ptr %666, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i.i: ; preds = %667
  store i16 %669, ptr %666, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i.i
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 2
  store ptr %672, ptr %121, align 8
  %.pr34.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i.i
  %673 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i.i ], [ %672, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i.i ]
  %.pr34.pr.i.i = phi ptr [ %.pr34.pr45.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i.i ], [ %.pr34.pr.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i.i ]
  %.not.i.i.i23.i.i = icmp eq ptr %.pr34.pr.i.i, null
  br i1 %.not.i.i.i23.i.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %674

674:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i.i
  %675 = ptrtoint ptr %.pr34.pr.i.i to i64
  %676 = ptrtoint ptr %673 to i64
  %677 = sub i64 %675, %676
  %678 = icmp ult i64 %677, 3
  br i1 %678, label %679, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i.i

679:                                              ; preds = %674
  %680 = load ptr, ptr %10, align 8
  %681 = ptrtoint ptr %680 to i64
  %682 = sub i64 %676, %681
  %683 = load ptr, ptr %116, align 8
  store ptr %683, ptr %117, align 8
  store ptr %683, ptr %10, align 8
  %684 = load ptr, ptr %118, align 8
  store ptr %684, ptr %122, align 8
  %685 = getelementptr inbounds i8, ptr %683, i64 %682
  store ptr %685, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i.i: ; preds = %679, %674
  %686 = phi ptr [ %684, %679 ], [ %.pr34.pr.i.i, %674 ]
  %687 = phi ptr [ %685, %679 ], [ %673, %674 ]
  %.not.i.i26.i.i = icmp eq ptr %687, null
  br i1 %.not.i.i26.i.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.i, label %688

688:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i.i
  %689 = ptrtoint ptr %687 to i64
  %690 = and i64 %689, 1
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i.i: ; preds = %688
  store i16 0, ptr %687, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i.i: ; preds = %688
  store i16 0, ptr %687, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i.i
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 2
  store ptr %692, ptr %121, align 8
  %.pre331.i = load ptr, ptr %122, align 8
  br label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.i

_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i173.i, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit218.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i206.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i196.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i186.i, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit261.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i249.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i239.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i229.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i, %_ZL28position_stream_after_fieldsPK15ClassFileStream.exit.i
  %.ph.i = phi ptr [ %673, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i.i ], [ %653, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i.i ], [ %633, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i173.i ], [ %.pre.i165.i, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit218.i ], [ %.pre.i165326.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i206.i ], [ %.pre.i165328.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i196.i ], [ %.pre.i165330.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i186.i ], [ %.pre.i178.i, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit261.i ], [ %.pre.i178318.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i249.i ], [ %.pre.i178320.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i239.i ], [ %.pre.i178322.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i229.i ], [ %.pre.i221.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i ], [ %420, %_ZL28position_stream_after_fieldsPK15ClassFileStream.exit.i ]
  %693 = load ptr, ptr %10, align 8
  %694 = ptrtoint ptr %693 to i64
  %695 = ptrtoint ptr %.ph.i to i64
  %696 = sub i64 %695, %694
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i

_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i.i
  %697 = phi ptr [ %686, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i.i ], [ %.pre331.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i.i ]
  %698 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i.i ], [ %692, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i.i ]
  %699 = load ptr, ptr %10, align 8
  %700 = ptrtoint ptr %699 to i64
  %701 = ptrtoint ptr %698 to i64
  %702 = sub i64 %701, %700
  %703 = add i16 %426, 3
  %.not.i89.i = icmp eq ptr %697, null
  br i1 %.not.i89.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i, label %704

704:                                              ; preds = %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.i
  %705 = getelementptr inbounds i8, ptr %699, i64 %424
  store ptr %705, ptr %121, align 8
  %706 = ptrtoint ptr %697 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = icmp ult i64 %708, 3
  br i1 %709, label %710, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i

710:                                              ; preds = %704
  %711 = load ptr, ptr %116, align 8
  store ptr %711, ptr %117, align 8
  store ptr %711, ptr %10, align 8
  %712 = load ptr, ptr %118, align 8
  store ptr %712, ptr %122, align 8
  %713 = getelementptr inbounds i8, ptr %711, i64 %424
  store ptr %713, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i: ; preds = %710, %704
  %714 = phi ptr [ %712, %710 ], [ %697, %704 ]
  %.0.i.i.i.i91.i = phi ptr [ %713, %710 ], [ %705, %704 ]
  %.not.i.i.i92.i = icmp eq ptr %.0.i.i.i.i91.i, null
  br i1 %.not.i.i.i92.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i, label %715

715:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i
  %716 = ptrtoint ptr %.0.i.i.i.i91.i to i64
  %717 = call noundef i16 @llvm.bswap.i16(i16 %703)
  %718 = and i64 %716, 1
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i97.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i93.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i97.i: ; preds = %715
  store i16 %717, ptr %.0.i.i.i.i91.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i94.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i93.i: ; preds = %715
  store i16 %717, ptr %.0.i.i.i.i91.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i94.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i94.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i93.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i97.i
  %720 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i91.i, i64 2
  store ptr %720, ptr %121, align 8
  %.pre.i95.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i94.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i
  %721 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i ], [ %720, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i94.i ]
  %.pr285.i = phi ptr [ %714, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i ], [ %.pre.i95.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i94.i ]
  %.not.i3.i96.i = icmp eq ptr %.pr285.i, null
  br i1 %.not.i3.i96.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i, label %722

722:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i
  %723 = load ptr, ptr %10, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 %702
  store ptr %724, ptr %121, align 8
  %725 = ptrtoint ptr %.pr285.i to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = icmp ult i64 %727, 2
  br i1 %728, label %729, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i

729:                                              ; preds = %722
  %730 = load ptr, ptr %116, align 8
  store ptr %730, ptr %117, align 8
  store ptr %730, ptr %10, align 8
  %731 = load ptr, ptr %118, align 8
  store ptr %731, ptr %122, align 8
  %732 = getelementptr inbounds i8, ptr %730, i64 %702
  store ptr %732, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i: ; preds = %729, %722
  %733 = phi ptr [ %731, %729 ], [ %.pr285.i, %722 ]
  %734 = phi ptr [ %732, %729 ], [ %724, %722 ]
  %.not.i.i100.i = icmp eq ptr %734, null
  br i1 %.not.i.i100.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i, label %735

735:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 2
  store ptr %736, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.i, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i
  %737 = phi i64 [ %702, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.i ], [ %702, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i ], [ %696, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i ], [ %702, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i ]
  %738 = phi ptr [ %698, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i ], [ %.ph.i, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i ], [ %721, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i, %735
  %739 = phi i64 [ %737, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i ], [ %702, %735 ]
  %740 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i ], [ %733, %735 ]
  %741 = phi ptr [ %738, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i ], [ %736, %735 ]
  %742 = load ptr, ptr %76, align 8
  %.0.i.i.i.i.i101.i = load i16, ptr %742, align 1
  %743 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i101.i)
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 2
  store ptr %744, ptr %76, align 8
  %745 = add i32 %445, 2
  %.not21.i.i = icmp eq i16 %.0.i.i.i.i.i101.i, 0
  br i1 %.not21.i.i, label %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i, label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i
  %746 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %umax36.i.i = call i16 @llvm.umax.i16(i16 %743, i16 1)
  br i1 %.not.i68.i, label %.lr.ph4.split.us.i.i, label %.lr.ph4.split.i.i

.lr.ph4.split.us.i.i:                             ; preds = %.lr.ph4.i.i, %._crit_edge.us.i.i
  %.promoted.us19.i.i = phi ptr [ %.promoted.us18.i.i, %._crit_edge.us.i.i ], [ %744, %.lr.ph4.i.i ]
  %.0283.us.i.i = phi i16 [ %750, %._crit_edge.us.i.i ], [ 0, %.lr.ph4.i.i ]
  %747 = getelementptr inbounds nuw i8, ptr %.promoted.us19.i.i, i64 6
  store ptr %747, ptr %76, align 8
  %.0.i.i.i.i33.us.i.i = load i16, ptr %747, align 1
  %748 = getelementptr inbounds nuw i8, ptr %.promoted.us19.i.i, i64 8
  store ptr %748, ptr %76, align 8
  %.not24.i.i = icmp eq i16 %.0.i.i.i.i33.us.i.i, 0
  br i1 %.not24.i.i, label %._crit_edge.us.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph4.split.us.i.i
  %749 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i33.us.i.i)
  %umax34.i.i = call i16 @llvm.umax.i16(i16 %749, i16 1)
  br label %.lr.ph.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i, %.lr.ph4.split.us.i.i
  %.promoted.us18.i.i = phi ptr [ %748, %.lr.ph4.split.us.i.i ], [ %756, %.lr.ph.us.i.i ]
  %750 = add nuw i16 %.0283.us.i.i, 1
  %exitcond37.not.i.i = icmp eq i16 %750, %umax36.i.i
  br i1 %exitcond37.not.i.i, label %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i, label %.lr.ph4.split.us.i.i, !llvm.loop !22

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i, %.lr.ph.us.preheader.i.i
  %751 = phi ptr [ %756, %.lr.ph.us.i.i ], [ %748, %.lr.ph.us.preheader.i.i ]
  %.02.us.i.i = phi i16 [ %757, %.lr.ph.us.i.i ], [ 0, %.lr.ph.us.preheader.i.i ]
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 2
  store ptr %752, ptr %76, align 8
  %.0.i.i.i.i34.us.i.i = load i32, ptr %752, align 1
  %753 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i34.us.i.i)
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 6
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds i8, ptr %754, i64 %755
  store ptr %756, ptr %76, align 8
  %757 = add nuw i16 %.02.us.i.i, 1
  %exitcond35.not.i.i = icmp eq i16 %757, %umax34.i.i
  br i1 %exitcond35.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !23

.lr.ph4.split.i.i:                                ; preds = %.lr.ph4.i.i
  br i1 %.0.i.i, label %.lr.ph4.split.split.preheader.i.i, label %.lr.ph4.split.split.us.i.i

.lr.ph4.split.split.preheader.i.i:                ; preds = %.lr.ph4.split.i.i
  %.pre332.i = load ptr, ptr %71, align 8
  br label %.lr.ph4.split.split.i.i

.lr.ph4.split.split.us.i.i:                       ; preds = %.lr.ph4.split.i.i, %._crit_edge.us13.i.i
  %.promoted.us1216.i.i = phi ptr [ %.promoted.us1215.i.i, %._crit_edge.us13.i.i ], [ %744, %.lr.ph4.split.i.i ]
  %.0283.us6.i.i = phi i16 [ %761, %._crit_edge.us13.i.i ], [ 0, %.lr.ph4.split.i.i ]
  %758 = getelementptr inbounds nuw i8, ptr %.promoted.us1216.i.i, i64 6
  store ptr %758, ptr %76, align 8
  %.0.i.i.i.i33.us8.i.i = load i16, ptr %758, align 1
  %759 = getelementptr inbounds nuw i8, ptr %.promoted.us1216.i.i, i64 8
  store ptr %759, ptr %76, align 8
  %.not22.i.i = icmp eq i16 %.0.i.i.i.i33.us8.i.i, 0
  br i1 %.not22.i.i, label %._crit_edge.us13.i.i, label %.lr.ph.us11.preheader.i.i

.lr.ph.us11.preheader.i.i:                        ; preds = %.lr.ph4.split.split.us.i.i
  %760 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i33.us8.i.i)
  %umax.i103.i = call i16 @llvm.umax.i16(i16 %760, i16 1)
  br label %.lr.ph.us11.i.i

._crit_edge.us13.i.i:                             ; preds = %.lr.ph.us11.i.i, %.lr.ph4.split.split.us.i.i
  %.promoted.us1215.i.i = phi ptr [ %759, %.lr.ph4.split.split.us.i.i ], [ %767, %.lr.ph.us11.i.i ]
  %761 = add nuw i16 %.0283.us6.i.i, 1
  %exitcond29.not.i.i = icmp eq i16 %761, %umax36.i.i
  br i1 %exitcond29.not.i.i, label %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i, label %.lr.ph4.split.split.us.i.i, !llvm.loop !22

.lr.ph.us11.i.i:                                  ; preds = %.lr.ph.us11.i.i, %.lr.ph.us11.preheader.i.i
  %762 = phi ptr [ %767, %.lr.ph.us11.i.i ], [ %759, %.lr.ph.us11.preheader.i.i ]
  %.02.us9.i.i = phi i16 [ %768, %.lr.ph.us11.i.i ], [ 0, %.lr.ph.us11.preheader.i.i ]
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 2
  store ptr %763, ptr %76, align 8
  %.0.i.i.i.i34.us10.i.i = load i32, ptr %763, align 1
  %764 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i34.us10.i.i)
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 6
  %766 = sext i32 %764 to i64
  %767 = getelementptr inbounds i8, ptr %765, i64 %766
  store ptr %767, ptr %76, align 8
  %768 = add nuw i16 %.02.us9.i.i, 1
  %exitcond.not.i104.i = icmp eq i16 %768, %umax.i103.i
  br i1 %exitcond.not.i104.i, label %._crit_edge.us13.i.i, label %.lr.ph.us11.i.i, !llvm.loop !23

.lr.ph4.split.split.i.i:                          ; preds = %826, %.lr.ph4.split.split.preheader.i.i
  %769 = phi ptr [ %741, %.lr.ph4.split.split.preheader.i.i ], [ %827, %826 ]
  %770 = phi ptr [ %741, %.lr.ph4.split.split.preheader.i.i ], [ %828, %826 ]
  %771 = phi ptr [ %.pre332.i, %.lr.ph4.split.split.preheader.i.i ], [ %829, %826 ]
  %772 = phi ptr [ %744, %.lr.ph4.split.split.preheader.i.i ], [ %830, %826 ]
  %.0272.i = phi i32 [ %745, %.lr.ph4.split.split.preheader.i.i ], [ %.1.i, %826 ]
  %.0283.i.i = phi i16 [ 0, %.lr.ph4.split.split.preheader.i.i ], [ %831, %826 ]
  %773 = ptrtoint ptr %772 to i64
  %774 = ptrtoint ptr %771 to i64
  %775 = sub i64 %773, %774
  %776 = trunc i64 %775 to i32
  %777 = getelementptr inbounds nuw i8, ptr %772, i64 2
  store ptr %777, ptr %76, align 8
  %.0.i.i.i.i32.i.i = load i16, ptr %777, align 1
  %778 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i32.i.i)
  %779 = getelementptr inbounds nuw i8, ptr %772, i64 6
  store ptr %779, ptr %76, align 8
  %.0.i.i.i.i33.i.i = load i16, ptr %779, align 1
  %780 = getelementptr inbounds nuw i8, ptr %772, i64 8
  store ptr %780, ptr %76, align 8
  %.not23.i105.i = icmp eq i16 %.0.i.i.i.i33.i.i, 0
  br i1 %.not23.i105.i, label %._crit_edge.i107.i, label %.lr.ph.i106.i

.lr.ph.i106.i:                                    ; preds = %.lr.ph4.split.split.i.i
  %781 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i33.i.i)
  %umax30.i.i = call i16 @llvm.umax.i16(i16 %781, i16 1)
  br label %782

782:                                              ; preds = %782, %.lr.ph.i106.i
  %783 = phi ptr [ %780, %.lr.ph.i106.i ], [ %788, %782 ]
  %.02.i.i = phi i16 [ 0, %.lr.ph.i106.i ], [ %789, %782 ]
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 2
  store ptr %784, ptr %76, align 8
  %.0.i.i.i.i34.i.i = load i32, ptr %784, align 1
  %785 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i34.i.i)
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 6
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds i8, ptr %786, i64 %787
  store ptr %788, ptr %76, align 8
  %789 = add nuw i16 %.02.i.i, 1
  %exitcond31.not.i.i = icmp eq i16 %789, %umax30.i.i
  br i1 %exitcond31.not.i.i, label %._crit_edge.i107.i, label %782, !llvm.loop !23

._crit_edge.i107.i:                               ; preds = %782, %.lr.ph4.split.split.i.i
  %790 = phi ptr [ %780, %.lr.ph4.split.split.i.i ], [ %788, %782 ]
  %791 = load ptr, ptr %746, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 36
  %793 = load i16, ptr %792, align 4
  %794 = icmp eq i16 %778, %793
  br i1 %794, label %795, label %826

795:                                              ; preds = %._crit_edge.i107.i
  %796 = zext i32 %.0272.i to i64
  %797 = getelementptr inbounds nuw i8, ptr %771, i64 %796
  %798 = sub i32 %776, %.0272.i
  %799 = zext i32 %798 to i64
  %800 = load ptr, ptr %122, align 8
  %.not.i.i35.i.i = icmp eq ptr %800, null
  br i1 %.not.i.i35.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i, label %801

801:                                              ; preds = %795
  %802 = ptrtoint ptr %800 to i64
  %803 = ptrtoint ptr %770 to i64
  %804 = sub i64 %802, %803
  %805 = icmp ult i64 %804, %799
  br i1 %805, label %806, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i36.i.i

806:                                              ; preds = %801
  %807 = load ptr, ptr %10, align 8
  %808 = ptrtoint ptr %807 to i64
  %809 = sub i64 %803, %808
  %810 = load ptr, ptr %116, align 8
  store ptr %810, ptr %117, align 8
  store ptr %810, ptr %10, align 8
  %811 = load ptr, ptr %118, align 8
  store ptr %811, ptr %122, align 8
  %812 = getelementptr inbounds i8, ptr %810, i64 %809
  store ptr %812, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i36.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i36.i.i: ; preds = %806, %801
  %813 = phi ptr [ %812, %806 ], [ %769, %801 ]
  %814 = phi ptr [ %812, %806 ], [ %770, %801 ]
  %.not.i37.i.i = icmp eq ptr %814, null
  br i1 %.not.i37.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i, label %815

815:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i36.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %814, ptr align 1 %797, i64 %799, i1 false)
  %816 = load ptr, ptr %121, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 %799
  store ptr %817, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i: ; preds = %815, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i36.i.i, %795
  %818 = phi ptr [ %817, %815 ], [ %813, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i36.i.i ], [ %769, %795 ]
  %819 = phi ptr [ %817, %815 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i36.i.i ], [ %770, %795 ]
  %820 = load ptr, ptr %76, align 8
  %821 = load ptr, ptr %71, align 8
  %822 = ptrtoint ptr %820 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = trunc i64 %824 to i32
  br label %826

826:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i, %._crit_edge.i107.i
  %827 = phi ptr [ %818, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i ], [ %769, %._crit_edge.i107.i ]
  %828 = phi ptr [ %819, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i ], [ %770, %._crit_edge.i107.i ]
  %829 = phi ptr [ %821, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i ], [ %771, %._crit_edge.i107.i ]
  %830 = phi ptr [ %820, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i ], [ %790, %._crit_edge.i107.i ]
  %.1.i = phi i32 [ %825, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i ], [ %.0272.i, %._crit_edge.i107.i ]
  %831 = add nuw i16 %.0283.i.i, 1
  %exitcond33.not.i.i = icmp eq i16 %831, %umax36.i.i
  br i1 %exitcond33.not.i.i, label %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit296.i, label %.lr.ph4.split.split.i.i, !llvm.loop !22

_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit296.i: ; preds = %826
  %.pre333.i = load ptr, ptr %122, align 8
  br label %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i

_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i: ; preds = %._crit_edge.us13.i.i, %._crit_edge.us.i.i, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit296.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i
  %832 = phi ptr [ %741, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i ], [ %827, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit296.i ], [ %741, %._crit_edge.us.i.i ], [ %741, %._crit_edge.us13.i.i ]
  %833 = phi ptr [ %740, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i ], [ %.pre333.i, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit296.i ], [ %740, %._crit_edge.us.i.i ], [ %740, %._crit_edge.us13.i.i ]
  %834 = phi ptr [ %744, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i ], [ %830, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit296.i ], [ %.promoted.us18.i.i, %._crit_edge.us.i.i ], [ %.promoted.us1215.i.i, %._crit_edge.us13.i.i ]
  %.2.i = phi i32 [ %745, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i ], [ %.1.i, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit296.i ], [ %745, %._crit_edge.us.i.i ], [ %745, %._crit_edge.us13.i.i ]
  %835 = load ptr, ptr %71, align 8
  %836 = ptrtoint ptr %834 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = trunc i64 %838 to i32
  %840 = zext i32 %.2.i to i64
  %841 = getelementptr inbounds nuw i8, ptr %835, i64 %840
  %842 = sub i32 %839, %.2.i
  %843 = zext i32 %842 to i64
  %.not.i.i108.i = icmp eq ptr %833, null
  br i1 %.not.i.i108.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit112.i, label %844

844:                                              ; preds = %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i
  %845 = ptrtoint ptr %833 to i64
  %846 = ptrtoint ptr %832 to i64
  %847 = sub i64 %845, %846
  %848 = icmp ult i64 %847, %843
  br i1 %848, label %849, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i109.i

849:                                              ; preds = %844
  %850 = load ptr, ptr %10, align 8
  %851 = ptrtoint ptr %850 to i64
  %852 = sub i64 %846, %851
  %853 = load ptr, ptr %116, align 8
  store ptr %853, ptr %117, align 8
  store ptr %853, ptr %10, align 8
  %854 = load ptr, ptr %118, align 8
  store ptr %854, ptr %122, align 8
  %855 = getelementptr inbounds i8, ptr %853, i64 %852
  store ptr %855, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i109.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i109.i: ; preds = %849, %844
  %.0.i.i110.i = phi ptr [ %855, %849 ], [ %832, %844 ]
  %.not.i111.i = icmp eq ptr %.0.i.i110.i, null
  br i1 %.not.i111.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit112.i, label %856

856:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i109.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i110.i, ptr align 1 %841, i64 %843, i1 false)
  %857 = load ptr, ptr %121, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 %843
  store ptr %858, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit112.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit112.i: ; preds = %856, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i109.i, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i
  %859 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %860 = load i16, ptr %859, align 2
  %861 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %862 = load i16, ptr %861, align 4
  %863 = load i16, ptr %11, align 16
  call fastcc void @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %860, i16 noundef zeroext %862, i16 noundef zeroext %863, ptr noundef nonnull @_ZL32empty_void_method_code_attribute, i64 noundef 17)
  %864 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %865 = load i16, ptr %864, align 2
  call fastcc void @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %865, i16 noundef zeroext %862, i16 noundef zeroext %863, ptr noundef nonnull @_ZL32empty_void_method_code_attribute, i64 noundef 17)
  %866 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %867 = load i16, ptr %866, align 4
  call fastcc void @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %867, i16 noundef zeroext %862, i16 noundef zeroext %863, ptr noundef nonnull @_ZL32empty_void_method_code_attribute, i64 noundef 17)
  %868 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %869 = load i16, ptr %868, align 2
  %870 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %871 = load i16, ptr %870, align 16
  call fastcc void @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %869, i16 noundef zeroext %871, i16 noundef zeroext %863, ptr noundef nonnull @_ZL29boolean_method_code_attribute, i64 noundef 18)
  %872 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %873 = load i16, ptr %872, align 4
  call fastcc void @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %873, i16 noundef zeroext %871, i16 noundef zeroext %863, ptr noundef nonnull @_ZL29boolean_method_code_attribute, i64 noundef 18)
  br i1 %.0.i.i, label %874, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit112._crit_edge.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit112._crit_edge.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit112.i
  %.pre366.i = load ptr, ptr %122, align 8
  %.pre367.pre.i = load ptr, ptr %121, align 8
  br label %2315

874:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit112.i
  %875 = load i16, ptr %177, align 4
  br i1 %.not.i68.i, label %.thread2.i114.i, label %876

876:                                              ; preds = %874
  %877 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 42
  %880 = load i16, ptr %879, align 2
  %881 = call noundef i16 @llvm.umax.i16(i16 %880, i16 1)
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 44
  %883 = load i16, ptr %882, align 4
  %884 = getelementptr inbounds nuw i8, ptr %878, i64 34
  %885 = load i16, ptr %884, align 2
  %886 = getelementptr inbounds nuw i8, ptr %878, i64 56
  br label %.thread2.i114.i

.thread2.i114.i:                                  ; preds = %876, %874
  %887 = phi i16 [ %885, %876 ], [ 0, %874 ]
  %888 = phi i16 [ %881, %876 ], [ 1, %874 ]
  %889 = phi i16 [ %883, %876 ], [ 0, %874 ]
  %890 = phi ptr [ %886, %876 ], [ null, %874 ]
  %891 = add i16 %887, 8
  %892 = load ptr, ptr %122, align 8
  %.not.i.i.i.i115.i = icmp eq ptr %892, null
  %.pre.i116.i = load ptr, ptr %121, align 8
  br i1 %.not.i.i.i.i115.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread96.i.i, label %893

893:                                              ; preds = %.thread2.i114.i
  %894 = ptrtoint ptr %892 to i64
  %895 = ptrtoint ptr %.pre.i116.i to i64
  %896 = sub i64 %894, %895
  %897 = icmp ult i64 %896, 3
  br i1 %897, label %898, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i117.i

898:                                              ; preds = %893
  %899 = load ptr, ptr %10, align 8
  %900 = ptrtoint ptr %899 to i64
  %901 = sub i64 %895, %900
  %902 = load ptr, ptr %116, align 8
  store ptr %902, ptr %117, align 8
  store ptr %902, ptr %10, align 8
  %903 = load ptr, ptr %118, align 8
  store ptr %903, ptr %122, align 8
  %904 = getelementptr inbounds i8, ptr %902, i64 %901
  store ptr %904, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i117.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i117.i: ; preds = %898, %893
  %.pr114.i.i = phi ptr [ %903, %898 ], [ %892, %893 ]
  %.0.i.i.i.i118.i = phi ptr [ %904, %898 ], [ %.pre.i116.i, %893 ]
  %.not.i.i.i119.i = icmp eq ptr %.0.i.i.i.i118.i, null
  br i1 %.not.i.i.i119.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i122.i, label %905

905:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i117.i
  %906 = ptrtoint ptr %.0.i.i.i.i118.i to i64
  %907 = and i64 %906, 1
  %908 = icmp eq i64 %907, 0
  br i1 %908, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i146.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i120.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i146.i: ; preds = %905
  store i16 2048, ptr %.0.i.i.i.i118.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i121.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i120.i: ; preds = %905
  store i16 2048, ptr %.0.i.i.i.i118.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i121.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i121.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i120.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i146.i
  %909 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i118.i, i64 2
  store ptr %909, ptr %121, align 8
  %.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i122.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i122.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i121.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i117.i
  %.pre367413.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i117.i ], [ %909, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i121.i ]
  %.pr.i.i = phi ptr [ %.pr114.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i117.i ], [ %.pr.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i121.i ]
  %.not.i.i.i56.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i56.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread96.i.i, label %910

910:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i122.i
  %911 = ptrtoint ptr %.pr.i.i to i64
  %912 = ptrtoint ptr %.pre367413.i to i64
  %913 = sub i64 %911, %912
  %914 = icmp ult i64 %913, 3
  br i1 %914, label %915, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i

915:                                              ; preds = %910
  %916 = load ptr, ptr %10, align 8
  %917 = ptrtoint ptr %916 to i64
  %918 = sub i64 %912, %917
  %919 = load ptr, ptr %116, align 8
  store ptr %919, ptr %117, align 8
  store ptr %919, ptr %10, align 8
  %920 = load ptr, ptr %118, align 8
  store ptr %920, ptr %122, align 8
  %921 = getelementptr inbounds i8, ptr %919, i64 %918
  store ptr %921, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i: ; preds = %915, %910
  %.pre367412.i = phi ptr [ %921, %915 ], [ %.pre367413.i, %910 ]
  %.pr4116.i.i = phi ptr [ %920, %915 ], [ %.pr.i.i, %910 ]
  %.not.i.i59.i.i = icmp eq ptr %.pre367412.i, null
  br i1 %.not.i.i59.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i, label %922

922:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i
  %923 = ptrtoint ptr %.pre367412.i to i64
  %924 = call noundef i16 @llvm.bswap.i16(i16 %875)
  %925 = and i64 %923, 1
  %926 = icmp eq i64 %925, 0
  br i1 %926, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i: ; preds = %922
  store i16 %924, ptr %.pre367412.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i: ; preds = %922
  store i16 %924, ptr %.pre367412.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i
  %927 = getelementptr inbounds nuw i8, ptr %.pre367412.i, i64 2
  store ptr %927, ptr %121, align 8
  %.pr4.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i
  %.pre367411.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i ], [ %927, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i ]
  %.pr4.i.i = phi ptr [ %.pr4116.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i ], [ %.pr4.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i ]
  %.not.i.i.i64.i.i = icmp eq ptr %.pr4.i.i, null
  br i1 %.not.i.i.i64.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread67.i.i, label %928

928:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i
  %929 = ptrtoint ptr %.pr4.i.i to i64
  %930 = ptrtoint ptr %.pre367411.i to i64
  %931 = sub i64 %929, %930
  %932 = icmp ult i64 %931, 3
  br i1 %932, label %933, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i

933:                                              ; preds = %928
  %934 = load ptr, ptr %10, align 8
  %935 = ptrtoint ptr %934 to i64
  %936 = sub i64 %930, %935
  %937 = load ptr, ptr %116, align 8
  store ptr %937, ptr %117, align 8
  store ptr %937, ptr %10, align 8
  %938 = load ptr, ptr %118, align 8
  store ptr %938, ptr %122, align 8
  %939 = getelementptr inbounds i8, ptr %937, i64 %936
  store ptr %939, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i: ; preds = %933, %928
  %.pre367409.i = phi ptr [ %939, %933 ], [ %.pre367411.i, %928 ]
  %.pr6.pr118.i.i = phi ptr [ %938, %933 ], [ %.pr4.i.i, %928 ]
  %.not.i.i67.i.i = icmp eq ptr %.pre367409.i, null
  br i1 %.not.i.i67.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit71.i.i, label %940

940:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i
  %941 = ptrtoint ptr %.pre367409.i to i64
  %942 = call noundef i16 @llvm.bswap.i16(i16 %862)
  %943 = and i64 %941, 1
  %944 = icmp eq i64 %943, 0
  br i1 %944, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i70.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i68.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i70.i.i: ; preds = %940
  store i16 %942, ptr %.pre367409.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i68.i.i: ; preds = %940
  store i16 %942, ptr %.pre367409.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i68.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i70.i.i
  %945 = getelementptr inbounds nuw i8, ptr %.pre367409.i, i64 2
  store ptr %945, ptr %121, align 8
  %.pr6.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit71.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit71.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i
  %.pre367408.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i ], [ %945, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i ]
  %.pr6.pr.i.i = phi ptr [ %.pr6.pr118.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i ], [ %.pr6.pr.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i ]
  %.not.i.i.i72.i.i = icmp eq ptr %.pr6.pr.i.i, null
  br i1 %.not.i.i.i72.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread67.i.i, label %946

946:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit71.i.i
  %947 = ptrtoint ptr %.pr6.pr.i.i to i64
  %948 = ptrtoint ptr %.pre367408.i to i64
  %949 = sub i64 %947, %948
  %950 = icmp ult i64 %949, 3
  br i1 %950, label %951, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i73.i.i

951:                                              ; preds = %946
  %952 = load ptr, ptr %10, align 8
  %953 = ptrtoint ptr %952 to i64
  %954 = sub i64 %948, %953
  %955 = load ptr, ptr %116, align 8
  store ptr %955, ptr %117, align 8
  store ptr %955, ptr %10, align 8
  %956 = load ptr, ptr %118, align 8
  store ptr %956, ptr %122, align 8
  %957 = getelementptr inbounds i8, ptr %955, i64 %954
  store ptr %957, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i73.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i73.i.i: ; preds = %951, %946
  %.pre367407.i = phi ptr [ %957, %951 ], [ %.pre367408.i, %946 ]
  %.pr8120.i.i = phi ptr [ %956, %951 ], [ %.pr6.pr.i.i, %946 ]
  %.not.i.i75.i.i = icmp eq ptr %.pre367407.i, null
  br i1 %.not.i.i75.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit79.i.i, label %958

958:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i73.i.i
  %959 = ptrtoint ptr %.pre367407.i to i64
  %960 = and i64 %959, 1
  %961 = icmp eq i64 %960, 0
  br i1 %961, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i78.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i76.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i78.i.i: ; preds = %958
  store i16 256, ptr %.pre367407.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i77.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i76.i.i: ; preds = %958
  store i16 256, ptr %.pre367407.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i77.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i77.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i76.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i78.i.i
  %962 = getelementptr inbounds nuw i8, ptr %.pre367407.i, i64 2
  store ptr %962, ptr %121, align 8
  %.pr8.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit79.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit79.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i77.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i73.i.i
  %.pre367406.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i73.i.i ], [ %962, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i77.i.i ]
  %.pr8.i.i = phi ptr [ %.pr8120.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i73.i.i ], [ %.pr8.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i77.i.i ]
  %963 = load i16, ptr %11, align 16
  %.not.i.i.i80.i.i = icmp eq ptr %.pr8.i.i, null
  %964 = ptrtoint ptr %.pre367406.i to i64
  br i1 %.not.i.i.i80.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread.i.i, label %968

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit79.i.i
  %965 = load ptr, ptr %10, align 8
  %966 = ptrtoint ptr %965 to i64
  %967 = sub i64 %964, %966
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i

968:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit79.i.i
  %969 = ptrtoint ptr %.pr8.i.i to i64
  %970 = sub i64 %969, %964
  %971 = icmp ult i64 %970, 3
  br i1 %971, label %972, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i81.i.i

972:                                              ; preds = %968
  %973 = load ptr, ptr %10, align 8
  %974 = ptrtoint ptr %973 to i64
  %975 = sub i64 %964, %974
  %976 = load ptr, ptr %116, align 8
  store ptr %976, ptr %117, align 8
  store ptr %976, ptr %10, align 8
  %977 = load ptr, ptr %118, align 8
  store ptr %977, ptr %122, align 8
  %978 = getelementptr inbounds i8, ptr %976, i64 %975
  store ptr %978, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i81.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i81.i.i: ; preds = %972, %968
  %.pre367405.i = phi ptr [ %978, %972 ], [ %.pre367406.i, %968 ]
  %.pr10.pr.pr122.i.i = phi ptr [ %977, %972 ], [ %.pr8.i.i, %968 ]
  %.not.i.i83.i.i = icmp eq ptr %.pre367405.i, null
  br i1 %.not.i.i83.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i, label %979

979:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i81.i.i
  %980 = ptrtoint ptr %.pre367405.i to i64
  %981 = call noundef i16 @llvm.bswap.i16(i16 %963)
  %982 = and i64 %980, 1
  %983 = icmp eq i64 %982, 0
  br i1 %983, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i86.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i84.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i86.i.i: ; preds = %979
  store i16 %981, ptr %.pre367405.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i85.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i84.i.i: ; preds = %979
  store i16 %981, ptr %.pre367405.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i85.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i85.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i84.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i86.i.i
  %984 = getelementptr inbounds nuw i8, ptr %.pre367405.i, i64 2
  store ptr %984, ptr %121, align 8
  %.pr10.pr.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread67.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit71.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i
  %.pre367410.i = phi ptr [ %.pre367411.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i ], [ %.pre367408.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit71.i.i ]
  %985 = load ptr, ptr %10, align 8
  %986 = ptrtoint ptr %.pre367410.i to i64
  %987 = ptrtoint ptr %985 to i64
  %988 = sub i64 %986, %987
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread96.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i122.i, %.thread2.i114.i
  %.pre367414.i = phi ptr [ %.pre367413.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i122.i ], [ %.pre.i116.i, %.thread2.i114.i ]
  %989 = load ptr, ptr %10, align 8
  %990 = ptrtoint ptr %.pre367414.i to i64
  %991 = ptrtoint ptr %989 to i64
  %992 = sub i64 %990, %991
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i85.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i81.i.i
  %.pre367404.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i81.i.i ], [ %984, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i85.i.i ]
  %.pr10.pr.pr.i.i = phi ptr [ %.pr10.pr.pr122.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i81.i.i ], [ %.pr10.pr.pr.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i85.i.i ]
  %993 = load ptr, ptr %10, align 8
  %994 = ptrtoint ptr %.pre367404.i to i64
  %995 = ptrtoint ptr %993 to i64
  %996 = sub i64 %994, %995
  %.not.i.i88.i.i = icmp eq ptr %.pr10.pr.pr.i.i, null
  br i1 %.not.i.i88.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i, label %997

997:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i
  %998 = ptrtoint ptr %.pr10.pr.pr.i.i to i64
  %999 = sub i64 %998, %994
  %1000 = icmp ult i64 %999, 4
  br i1 %1000, label %1001, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i123.i

1001:                                             ; preds = %997
  %1002 = load ptr, ptr %116, align 8
  store ptr %1002, ptr %117, align 8
  store ptr %1002, ptr %10, align 8
  %1003 = load ptr, ptr %118, align 8
  store ptr %1003, ptr %122, align 8
  %1004 = getelementptr inbounds i8, ptr %1002, i64 %996
  store ptr %1004, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i123.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i123.i: ; preds = %1001, %997
  %.pre367393.i = phi ptr [ %1004, %1001 ], [ %.pre367404.i, %997 ]
  %1005 = phi ptr [ %1002, %1001 ], [ %993, %997 ]
  %.pr12.i.i = phi ptr [ %1003, %1001 ], [ %.pr10.pr.pr.i.i, %997 ]
  %.not.i.i124.i = icmp eq ptr %.pre367393.i, null
  br i1 %.not.i.i124.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i125.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i123.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread96.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread67.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread.i.i
  %.pre367403.i = phi ptr [ %.pre367406.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i123.i ], [ %.pre367404.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i ], [ %.pre367410.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread67.i.i ], [ %.pre367414.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread96.i.i ]
  %1006 = phi i64 [ %967, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread.i.i ], [ %996, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i123.i ], [ %996, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i ], [ %988, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread67.i.i ], [ %992, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread96.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i125.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i123.i
  %1007 = getelementptr inbounds nuw i8, ptr %.pre367393.i, i64 4
  store ptr %1007, ptr %121, align 8
  %.not.i.i.i89.i.i = icmp eq ptr %.pr12.i.i, null
  br i1 %.not.i.i.i89.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i, label %1008

1008:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i125.i
  %1009 = ptrtoint ptr %.pr12.i.i to i64
  %1010 = ptrtoint ptr %1007 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = icmp ult i64 %1011, 3
  br i1 %1012, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i.i: ; preds = %1008
  %1013 = ptrtoint ptr %1005 to i64
  %1014 = sub i64 %1010, %1013
  %1015 = load ptr, ptr %116, align 8
  store ptr %1015, ptr %117, align 8
  store ptr %1015, ptr %10, align 8
  %1016 = load ptr, ptr %118, align 8
  store ptr %1016, ptr %122, align 8
  %1017 = getelementptr inbounds i8, ptr %1015, i64 %1014
  store ptr %1017, ptr %121, align 8
  %.not.i.i92.i.i = icmp eq ptr %1015, null
  br i1 %.not.i.i92.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit96.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i_crit_edge.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i_crit_edge.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i.i
  %.pre429.i = ptrtoint ptr %1017 to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i_crit_edge.i, %1008
  %.pre-phi430.i = phi i64 [ %.pre429.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i_crit_edge.i ], [ %1010, %1008 ]
  %.0.i.i.i91149.i.i = phi ptr [ %1017, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i_crit_edge.i ], [ %1007, %1008 ]
  %1018 = call noundef i16 @llvm.bswap.i16(i16 %888)
  %1019 = and i64 %.pre-phi430.i, 1
  %1020 = icmp eq i64 %1019, 0
  br i1 %1020, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i95.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i93.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i95.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i.i
  store i16 %1018, ptr %.0.i.i.i91149.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i94.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i93.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i.i
  store i16 %1018, ptr %.0.i.i.i91149.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i94.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i94.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i93.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i95.i.i
  %1021 = getelementptr inbounds nuw i8, ptr %.0.i.i.i91149.i.i, i64 2
  store ptr %1021, ptr %121, align 8
  %.pr14.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit96.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit96.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i94.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i.i
  %1022 = phi ptr [ %1017, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i.i ], [ %1021, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i94.i.i ]
  %1023 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i.i ], [ %1021, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i94.i.i ]
  %.pr14.i.i = phi ptr [ %1016, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i.i ], [ %.pr14.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i94.i.i ]
  %.not.i.i.i97.i.i = icmp eq ptr %.pr14.i.i, null
  br i1 %.not.i.i.i97.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i, label %1024

1024:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit96.i.i
  %1025 = ptrtoint ptr %.pr14.i.i to i64
  %1026 = ptrtoint ptr %1023 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = icmp ult i64 %1027, 3
  br i1 %1028, label %1029, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i

1029:                                             ; preds = %1024
  %1030 = load ptr, ptr %10, align 8
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = sub i64 %1026, %1031
  %1033 = load ptr, ptr %116, align 8
  store ptr %1033, ptr %117, align 8
  store ptr %1033, ptr %10, align 8
  %1034 = load ptr, ptr %118, align 8
  store ptr %1034, ptr %122, align 8
  %1035 = getelementptr inbounds i8, ptr %1033, i64 %1032
  store ptr %1035, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i: ; preds = %1029, %1024
  %1036 = phi ptr [ %1035, %1029 ], [ %1022, %1024 ]
  %.pr19.pr127.i.i = phi ptr [ %1034, %1029 ], [ %.pr14.i.i, %1024 ]
  %.0.i.i.i99.i.i = phi ptr [ %1035, %1029 ], [ %1023, %1024 ]
  %.not.i.i100.i.i = icmp eq ptr %.0.i.i.i99.i.i, null
  br i1 %.not.i.i100.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i, label %1037

1037:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i
  %1038 = ptrtoint ptr %.0.i.i.i99.i.i to i64
  %1039 = call noundef i16 @llvm.bswap.i16(i16 %889)
  %1040 = and i64 %1038, 1
  %1041 = icmp eq i64 %1040, 0
  br i1 %1041, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i103.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i101.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i103.i.i: ; preds = %1037
  store i16 %1039, ptr %.0.i.i.i99.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i101.i.i: ; preds = %1037
  store i16 %1039, ptr %.0.i.i.i99.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i101.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i103.i.i
  %1042 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99.i.i, i64 2
  store ptr %1042, ptr %121, align 8
  %.pr19.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i
  %1043 = phi ptr [ %1036, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i ], [ %1042, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i ]
  %1044 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i ], [ %1042, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i ]
  %.pr19.pr.i.i = phi ptr [ %.pr19.pr127.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i ], [ %.pr19.pr.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i ]
  %1045 = zext i16 %891 to i32
  %.not.i.i.i105.i.i = icmp eq ptr %.pr19.pr.i.i, null
  br i1 %.not.i.i.i105.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i, label %1046

1046:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i
  %1047 = ptrtoint ptr %.pr19.pr.i.i to i64
  %1048 = ptrtoint ptr %1044 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = icmp ult i64 %1049, 5
  br i1 %1050, label %1051, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i

1051:                                             ; preds = %1046
  %1052 = load ptr, ptr %10, align 8
  %1053 = ptrtoint ptr %1052 to i64
  %1054 = sub i64 %1048, %1053
  %1055 = load ptr, ptr %116, align 8
  store ptr %1055, ptr %117, align 8
  store ptr %1055, ptr %10, align 8
  %1056 = load ptr, ptr %118, align 8
  store ptr %1056, ptr %122, align 8
  %1057 = getelementptr inbounds i8, ptr %1055, i64 %1054
  store ptr %1057, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i: ; preds = %1051, %1046
  %1058 = phi ptr [ %1057, %1051 ], [ %1043, %1046 ]
  %.pr21129.i.i = phi ptr [ %1056, %1051 ], [ %.pr19.pr.i.i, %1046 ]
  %.0.i.i.i107.i.i = phi ptr [ %1057, %1051 ], [ %1044, %1046 ]
  %.not.i.i108.i.i = icmp eq ptr %.0.i.i.i107.i.i, null
  br i1 %.not.i.i108.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i, label %1059

1059:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i
  %1060 = ptrtoint ptr %.0.i.i.i107.i.i to i64
  %1061 = call noundef i32 @llvm.bswap.i32(i32 %1045)
  %1062 = and i64 %1060, 3
  %1063 = icmp eq i64 %1062, 0
  br i1 %1063, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i: ; preds = %1059
  store i32 %1061, ptr %.0.i.i.i107.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i: ; preds = %1059
  store i32 %1061, ptr %.0.i.i.i107.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i
  %1064 = getelementptr inbounds nuw i8, ptr %.0.i.i.i107.i.i, i64 4
  store ptr %1064, ptr %121, align 8
  %.pr21.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i
  %1065 = phi ptr [ %1058, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i ], [ %1064, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i ]
  %1066 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i ], [ %1064, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i ]
  %.pr21.i.i = phi ptr [ %.pr21129.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i ], [ %.pr21.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i ]
  %.not.i.i.i109.i.i = icmp eq ptr %.pr21.i.i, null
  br i1 %.not.i.i.i109.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i, label %1067

1067:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i
  %1068 = ptrtoint ptr %.pr21.i.i to i64
  %1069 = ptrtoint ptr %1066 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = icmp ult i64 %1070, 2
  br i1 %1071, label %1072, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr %10, align 8
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = sub i64 %1069, %1074
  %1076 = load ptr, ptr %116, align 8
  store ptr %1076, ptr %117, align 8
  store ptr %1076, ptr %10, align 8
  %1077 = load ptr, ptr %118, align 8
  store ptr %1077, ptr %122, align 8
  %1078 = getelementptr inbounds i8, ptr %1076, i64 %1075
  store ptr %1078, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i: ; preds = %1072, %1067
  %1079 = phi ptr [ %1078, %1072 ], [ %1065, %1067 ]
  %.pr28.pr.pr131.i.i = phi ptr [ %1077, %1072 ], [ %.pr21.i.i, %1067 ]
  %.0.i.i.i111.i.i = phi ptr [ %1078, %1072 ], [ %1066, %1067 ]
  %.not.i.i112.i.i = icmp eq ptr %.0.i.i.i111.i.i, null
  br i1 %.not.i.i112.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i, label %1080

1080:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i
  store i8 19, ptr %.0.i.i.i111.i.i, align 1
  %1081 = getelementptr inbounds nuw i8, ptr %.0.i.i.i111.i.i, i64 1
  store ptr %1081, ptr %121, align 8
  %.pr28.pr.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i: ; preds = %1080, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i
  %1082 = phi ptr [ %1079, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i ], [ %1081, %1080 ]
  %1083 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i ], [ %1081, %1080 ]
  %.pr28.pr.pr.i.i = phi ptr [ %.pr28.pr.pr131.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i ], [ %.pr28.pr.pr.pre.i.i, %1080 ]
  %1084 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1085 = load i16, ptr %1084, align 8
  %.not.i.i.i113.i.i = icmp eq ptr %.pr28.pr.pr.i.i, null
  br i1 %.not.i.i.i113.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i, label %1086

1086:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i
  %1087 = ptrtoint ptr %.pr28.pr.pr.i.i to i64
  %1088 = ptrtoint ptr %1083 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = icmp ult i64 %1089, 3
  br i1 %1090, label %1091, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i

1091:                                             ; preds = %1086
  %1092 = load ptr, ptr %10, align 8
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = sub i64 %1088, %1093
  %1095 = load ptr, ptr %116, align 8
  store ptr %1095, ptr %117, align 8
  store ptr %1095, ptr %10, align 8
  %1096 = load ptr, ptr %118, align 8
  store ptr %1096, ptr %122, align 8
  %1097 = getelementptr inbounds i8, ptr %1095, i64 %1094
  store ptr %1097, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i: ; preds = %1091, %1086
  %1098 = phi ptr [ %1097, %1091 ], [ %1082, %1086 ]
  %.pr30133.i.i = phi ptr [ %1096, %1091 ], [ %.pr28.pr.pr.i.i, %1086 ]
  %.0.i.i.i115.i.i = phi ptr [ %1097, %1091 ], [ %1083, %1086 ]
  %.not.i.i116.i.i = icmp eq ptr %.0.i.i.i115.i.i, null
  br i1 %.not.i.i116.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i, label %1099

1099:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i
  %1100 = ptrtoint ptr %.0.i.i.i115.i.i to i64
  %1101 = call noundef i16 @llvm.bswap.i16(i16 %1085)
  %1102 = and i64 %1100, 1
  %1103 = icmp eq i64 %1102, 0
  br i1 %1103, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i119.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i117.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i119.i.i: ; preds = %1099
  store i16 %1101, ptr %.0.i.i.i115.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i118.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i117.i.i: ; preds = %1099
  store i16 %1101, ptr %.0.i.i.i115.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i118.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i118.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i117.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i119.i.i
  %1104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i115.i.i, i64 2
  store ptr %1104, ptr %121, align 8
  %.pr30.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i118.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i
  %1105 = phi ptr [ %1098, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i ], [ %1104, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i118.i.i ]
  %1106 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i ], [ %1104, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i118.i.i ]
  %.pr30.i.i = phi ptr [ %.pr30133.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i ], [ %.pr30.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i118.i.i ]
  %.not.i.i.i121.i.i = icmp eq ptr %.pr30.i.i, null
  br i1 %.not.i.i.i121.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i, label %1107

1107:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i
  %1108 = ptrtoint ptr %.pr30.i.i to i64
  %1109 = ptrtoint ptr %1106 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = icmp ult i64 %1110, 2
  br i1 %1111, label %1112, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i

1112:                                             ; preds = %1107
  %1113 = load ptr, ptr %10, align 8
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = sub i64 %1109, %1114
  %1116 = load ptr, ptr %116, align 8
  store ptr %1116, ptr %117, align 8
  store ptr %1116, ptr %10, align 8
  %1117 = load ptr, ptr %118, align 8
  store ptr %1117, ptr %122, align 8
  %1118 = getelementptr inbounds i8, ptr %1116, i64 %1115
  store ptr %1118, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i: ; preds = %1112, %1107
  %1119 = phi ptr [ %1118, %1112 ], [ %1105, %1107 ]
  %.pr37.pr.pr135.i.i = phi ptr [ %1117, %1112 ], [ %.pr30.i.i, %1107 ]
  %.0.i.i.i123.i.i = phi ptr [ %1118, %1112 ], [ %1106, %1107 ]
  %.not.i.i124.i.i = icmp eq ptr %.0.i.i.i123.i.i, null
  br i1 %.not.i.i124.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i, label %1120

1120:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i
  store i8 -72, ptr %.0.i.i.i123.i.i, align 1
  %1121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i123.i.i, i64 1
  store ptr %1121, ptr %121, align 8
  %.pr37.pr.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i: ; preds = %1120, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i
  %1122 = phi ptr [ %1119, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i ], [ %1121, %1120 ]
  %1123 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i ], [ %1121, %1120 ]
  %.pr37.pr.pr.i.i = phi ptr [ %.pr37.pr.pr135.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i ], [ %.pr37.pr.pr.pre.i.i, %1120 ]
  %.not.i.i.i126.i.i = icmp eq ptr %.pr37.pr.pr.i.i, null
  br i1 %.not.i.i.i126.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i, label %1124

1124:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i
  %1125 = ptrtoint ptr %.pr37.pr.pr.i.i to i64
  %1126 = ptrtoint ptr %1123 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = icmp ult i64 %1127, 3
  br i1 %1128, label %1129, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr %10, align 8
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = sub i64 %1126, %1131
  %1133 = load ptr, ptr %116, align 8
  store ptr %1133, ptr %117, align 8
  store ptr %1133, ptr %10, align 8
  %1134 = load ptr, ptr %118, align 8
  store ptr %1134, ptr %122, align 8
  %1135 = getelementptr inbounds i8, ptr %1133, i64 %1132
  store ptr %1135, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i: ; preds = %1129, %1124
  %1136 = phi ptr [ %1135, %1129 ], [ %1122, %1124 ]
  %.pr287335.i = phi ptr [ %1134, %1129 ], [ %.pr37.pr.pr.i.i, %1124 ]
  %.0.i.i.i128.i.i = phi ptr [ %1135, %1129 ], [ %1123, %1124 ]
  %.not.i.i129.i.i = icmp eq ptr %.0.i.i.i128.i.i, null
  br i1 %.not.i.i129.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i, label %1137

1137:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i
  %1138 = ptrtoint ptr %.0.i.i.i128.i.i to i64
  %1139 = call noundef i16 @llvm.bswap.i16(i16 %367)
  %1140 = and i64 %1138, 1
  %1141 = icmp eq i64 %1140, 0
  br i1 %1141, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i132.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i130.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i132.i.i: ; preds = %1137
  store i16 %1139, ptr %.0.i.i.i128.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i131.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i130.i.i: ; preds = %1137
  store i16 %1139, ptr %.0.i.i.i128.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i131.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i131.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i130.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i132.i.i
  %1142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128.i.i, i64 2
  store ptr %1142, ptr %121, align 8
  %.pr287.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i131.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit96.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i125.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i
  %.pre367402.i = phi ptr [ %.pre367403.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i ], [ %1007, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i125.i ], [ %1022, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit96.i.i ], [ %1043, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i ], [ %1065, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i ], [ %1082, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i ], [ %1105, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i ], [ %1122, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i ], [ %1136, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i ], [ %1142, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i131.i.i ]
  %1143 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i125.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit96.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i ], [ %.pr287335.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i ], [ %.pr287.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i131.i.i ]
  %1144 = phi i64 [ %1006, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i ], [ %996, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i125.i ], [ %996, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit96.i.i ], [ %996, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i ], [ %996, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i ], [ %996, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i ], [ %996, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i ], [ %996, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i ], [ %996, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i ], [ %996, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i131.i.i ]
  %.not.i.i.i134.i.i = icmp eq ptr %1143, null
  br i1 %.not.i68.i, label %.split.i.i, label %.split55.i.i

.split.i.i:                                       ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i
  br i1 %.not.i.i.i134.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i, label %1145

1145:                                             ; preds = %.split.i.i
  %1146 = ptrtoint ptr %1143 to i64
  %1147 = ptrtoint ptr %.pre367402.i to i64
  %1148 = sub i64 %1146, %1147
  %1149 = icmp ult i64 %1148, 2
  br i1 %1149, label %1150, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i135.i.i

1150:                                             ; preds = %1145
  %1151 = load ptr, ptr %10, align 8
  %1152 = ptrtoint ptr %1151 to i64
  %1153 = sub i64 %1147, %1152
  %1154 = load ptr, ptr %116, align 8
  store ptr %1154, ptr %117, align 8
  store ptr %1154, ptr %10, align 8
  %1155 = load ptr, ptr %118, align 8
  store ptr %1155, ptr %122, align 8
  %1156 = getelementptr inbounds i8, ptr %1154, i64 %1153
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i135.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i135.i.i: ; preds = %1150, %1145
  %.pre367400.i = phi ptr [ %1156, %1150 ], [ %.pre367402.i, %1145 ]
  %.pr39.i349.i = phi ptr [ %1155, %1150 ], [ %1143, %1145 ]
  %.not.i.i137.i.i = icmp eq ptr %.pre367400.i, null
  br i1 %.not.i.i137.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit138.i.i, label %1157

1157:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i135.i.i
  store i8 0, ptr %.pre367400.i, align 1
  %1158 = getelementptr inbounds nuw i8, ptr %.pre367400.i, i64 1
  %.pr39.i.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit138.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit138.i.i: ; preds = %1157, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i135.i.i
  %.pre367399.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i135.i.i ], [ %1158, %1157 ]
  %.pr39.i.i = phi ptr [ %.pr39.i349.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i135.i.i ], [ %.pr39.i.pre.i, %1157 ]
  %.not.i.i.i139.i.i = icmp eq ptr %.pr39.i.i, null
  br i1 %.not.i.i.i139.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i, label %1159

1159:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit138.i.i
  %1160 = ptrtoint ptr %.pr39.i.i to i64
  %1161 = ptrtoint ptr %.pre367399.i to i64
  %1162 = sub i64 %1160, %1161
  %1163 = icmp ult i64 %1162, 2
  br i1 %1163, label %1164, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i140.i.i

1164:                                             ; preds = %1159
  %1165 = load ptr, ptr %10, align 8
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = sub i64 %1161, %1166
  %1168 = load ptr, ptr %116, align 8
  store ptr %1168, ptr %117, align 8
  store ptr %1168, ptr %10, align 8
  %1169 = load ptr, ptr %118, align 8
  store ptr %1169, ptr %122, align 8
  %1170 = getelementptr inbounds i8, ptr %1168, i64 %1167
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i140.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i140.i.i: ; preds = %1164, %1159
  %.pre367398.i = phi ptr [ %1170, %1164 ], [ %.pre367399.i, %1159 ]
  %.pr41.i351.i = phi ptr [ %1169, %1164 ], [ %.pr39.i.i, %1159 ]
  %.not.i.i142.i.i = icmp eq ptr %.pre367398.i, null
  br i1 %.not.i.i142.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit143.i.i, label %1171

1171:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i140.i.i
  store i8 -79, ptr %.pre367398.i, align 1
  %1172 = getelementptr inbounds nuw i8, ptr %.pre367398.i, i64 1
  store ptr %1172, ptr %121, align 8
  %.pr41.i.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit143.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit143.i.i: ; preds = %1171, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i140.i.i
  %.pre367397.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i140.i.i ], [ %1172, %1171 ]
  %.pr41.i.i = phi ptr [ %.pr41.i351.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i140.i.i ], [ %.pr41.i.pre.i, %1171 ]
  %.not.i.i.i.i.i140.i = icmp eq ptr %.pr41.i.i, null
  br i1 %.not.i.i.i.i.i140.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i, label %1173

1173:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit143.i.i
  %1174 = ptrtoint ptr %.pr41.i.i to i64
  %1175 = ptrtoint ptr %.pre367397.i to i64
  %1176 = sub i64 %1174, %1175
  %1177 = icmp ult i64 %1176, 3
  br i1 %1177, label %1178, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i141.i

1178:                                             ; preds = %1173
  %1179 = load ptr, ptr %10, align 8
  %1180 = ptrtoint ptr %1179 to i64
  %1181 = sub i64 %1175, %1180
  %1182 = load ptr, ptr %116, align 8
  store ptr %1182, ptr %117, align 8
  store ptr %1182, ptr %10, align 8
  %1183 = load ptr, ptr %118, align 8
  store ptr %1183, ptr %122, align 8
  %1184 = getelementptr inbounds i8, ptr %1182, i64 %1181
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i141.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i141.i: ; preds = %1178, %1173
  %.pre367396.i = phi ptr [ %1184, %1178 ], [ %.pre367397.i, %1173 ]
  %.pr44.pr.i353.i = phi ptr [ %1183, %1178 ], [ %.pr41.i.i, %1173 ]
  %.not.i.i.i144.i.i = icmp eq ptr %.pre367396.i, null
  br i1 %.not.i.i.i144.i.i, label %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit.i.i, label %1185

1185:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i141.i
  %1186 = ptrtoint ptr %.pre367396.i to i64
  %1187 = and i64 %1186, 1
  %1188 = icmp eq i64 %1187, 0
  br i1 %1188, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i145.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i143.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i145.i: ; preds = %1185
  store i16 0, ptr %.pre367396.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i144.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i143.i: ; preds = %1185
  store i16 0, ptr %.pre367396.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i144.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i144.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i143.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i145.i
  %1189 = getelementptr inbounds nuw i8, ptr %.pre367396.i, i64 2
  %.pr44.pr.i.pre.i = load ptr, ptr %122, align 8
  br label %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit.i.i

_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i144.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i141.i
  %.pre367395.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i141.i ], [ %1189, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i144.i ]
  %.pr44.pr.i.i = phi ptr [ %.pr44.pr.i353.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i141.i ], [ %.pr44.pr.i.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i144.i ]
  %1190 = load ptr, ptr %10, align 8
  %1191 = ptrtoint ptr %.pre367395.i to i64
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = sub i64 %1191, %1192
  %.not.i.i.i145.i.i = icmp eq ptr %.pr44.pr.i.i, null
  br i1 %.not.i.i.i145.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i, label %1194

1194:                                             ; preds = %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit.i.i
  %1195 = ptrtoint ptr %.pr44.pr.i.i to i64
  %1196 = sub i64 %1195, %1191
  %1197 = icmp ult i64 %1196, 2
  br i1 %1197, label %1198, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i146.i.i

1198:                                             ; preds = %1194
  %1199 = load ptr, ptr %116, align 8
  store ptr %1199, ptr %117, align 8
  store ptr %1199, ptr %10, align 8
  %1200 = load ptr, ptr %118, align 8
  store ptr %1200, ptr %122, align 8
  %1201 = getelementptr inbounds i8, ptr %1199, i64 %1193
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i146.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i146.i.i: ; preds = %1198, %1194
  %.pre367394.i = phi ptr [ %1201, %1198 ], [ %.pre367395.i, %1194 ]
  %1202 = phi ptr [ %1199, %1198 ], [ %1190, %1194 ]
  %1203 = phi ptr [ %1200, %1198 ], [ %.pr44.pr.i.i, %1194 ]
  %.not.i.i147.i.i = icmp eq ptr %.pre367394.i, null
  br i1 %.not.i.i147.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i146.i.i, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit143.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit138.i.i, %.split.i.i
  %.pre367401.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i146.i.i ], [ %.pre367395.i, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit.i.i ], [ %.pre367397.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit143.i.i ], [ %.pre367399.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit138.i.i ], [ %.pre367402.i, %.split.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i146.i.i
  %1204 = getelementptr inbounds nuw i8, ptr %.pre367394.i, i64 2
  %.not.i129.i.i.i = icmp eq ptr %1203, null
  br i1 %.not.i129.i.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %1205

1205:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = ptrtoint ptr %1202 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = getelementptr inbounds i8, ptr %1202, i64 %1193
  %1210 = ptrtoint ptr %1203 to i64
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = icmp ult i64 %1212, 3
  br i1 %1213, label %1214, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i.i.i

1214:                                             ; preds = %1205
  %1215 = load ptr, ptr %116, align 8
  store ptr %1215, ptr %117, align 8
  store ptr %1215, ptr %10, align 8
  %1216 = load ptr, ptr %118, align 8
  store ptr %1216, ptr %122, align 8
  %1217 = getelementptr inbounds i8, ptr %1215, i64 %1193
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i.i.i: ; preds = %1214, %1205
  %.pre365388.i = phi ptr [ %1215, %1214 ], [ %1202, %1205 ]
  %1218 = phi ptr [ %1216, %1214 ], [ %1203, %1205 ]
  %.0.i.i.i.i131.i.i.i = phi ptr [ %1217, %1214 ], [ %1209, %1205 ]
  %.not.i.i.i132.i.i.i = icmp eq ptr %.0.i.i.i.i131.i.i.i, null
  br i1 %.not.i.i.i132.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i.i.i, label %1219

1219:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i.i.i
  %1220 = ptrtoint ptr %.0.i.i.i.i131.i.i.i to i64
  %1221 = and i64 %1220, 1
  %1222 = icmp eq i64 %1221, 0
  br i1 %1222, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i137.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i133.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i137.i.i.i: ; preds = %1219
  store i16 0, ptr %.0.i.i.i.i131.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i133.i.i.i: ; preds = %1219
  store i16 0, ptr %.0.i.i.i.i131.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i133.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i137.i.i.i
  %1223 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i131.i.i.i, i64 2
  store ptr %1223, ptr %121, align 8
  %.pre.i135.i.i.i = load ptr, ptr %122, align 8
  %.pre365.pre.i = load ptr, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i.i.i
  %.pre367415.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i.i.i ], [ %1223, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i.i.i ]
  %.pre365.i = phi ptr [ %.pre365388.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i.i.i ], [ %.pre365.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i.i.i ]
  %1224 = phi ptr [ %1218, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i.i.i ], [ %.pre.i135.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i.i.i ]
  %.not.i3.i.i.i.i = icmp eq ptr %1224, null
  br i1 %.not.i3.i.i.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %1225

1225:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i.i.i
  %1226 = getelementptr inbounds i8, ptr %.pre365.i, i64 %1208
  br label %2286

.split55.i.i:                                     ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i
  br i1 %.not.i.i.i134.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.thread.i.i, label %1227

1227:                                             ; preds = %.split55.i.i
  %1228 = ptrtoint ptr %1143 to i64
  %1229 = ptrtoint ptr %.pre367402.i to i64
  %1230 = sub i64 %1228, %1229
  %1231 = icmp ult i64 %1230, 2
  br i1 %1231, label %1232, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i149.i.i

1232:                                             ; preds = %1227
  %1233 = load ptr, ptr %10, align 8
  %1234 = ptrtoint ptr %1233 to i64
  %1235 = sub i64 %1229, %1234
  %1236 = load ptr, ptr %116, align 8
  store ptr %1236, ptr %117, align 8
  store ptr %1236, ptr %10, align 8
  %1237 = load ptr, ptr %118, align 8
  store ptr %1237, ptr %122, align 8
  %1238 = getelementptr inbounds i8, ptr %1236, i64 %1235
  store ptr %1238, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i149.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i149.i.i: ; preds = %1232, %1227
  %.pr47.i337.i = phi ptr [ %1237, %1232 ], [ %1143, %1227 ]
  %.0.i.i.i150.i.i = phi ptr [ %1238, %1232 ], [ %.pre367402.i, %1227 ]
  %.not.i.i151.i.i = icmp eq ptr %.0.i.i.i150.i.i, null
  br i1 %.not.i.i151.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit152.i.i, label %1239

1239:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i149.i.i
  store i8 0, ptr %.0.i.i.i150.i.i, align 1
  %1240 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150.i.i, i64 1
  store ptr %1240, ptr %121, align 8
  %.pr47.i.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit152.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit152.i.i: ; preds = %1239, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i149.i.i
  %.pr47.i.i = phi ptr [ %.pr47.i337.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i149.i.i ], [ %.pr47.i.pre.i, %1239 ]
  %1241 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i149.i.i ], [ %1240, %1239 ]
  %.not.i.i.i153.i.i = icmp eq ptr %.pr47.i.i, null
  br i1 %.not.i.i.i153.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.thread.i.i, label %1242

1242:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit152.i.i
  %1243 = ptrtoint ptr %.pr47.i.i to i64
  %1244 = ptrtoint ptr %1241 to i64
  %1245 = sub i64 %1243, %1244
  %1246 = icmp ult i64 %1245, 2
  br i1 %1246, label %1247, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i154.i.i

1247:                                             ; preds = %1242
  %1248 = load ptr, ptr %10, align 8
  %1249 = ptrtoint ptr %1248 to i64
  %1250 = sub i64 %1244, %1249
  %1251 = load ptr, ptr %116, align 8
  store ptr %1251, ptr %117, align 8
  store ptr %1251, ptr %10, align 8
  %1252 = load ptr, ptr %118, align 8
  store ptr %1252, ptr %122, align 8
  %1253 = getelementptr inbounds i8, ptr %1251, i64 %1250
  store ptr %1253, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i154.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i154.i.i: ; preds = %1247, %1242
  %.pr49.i339.i = phi ptr [ %1252, %1247 ], [ %.pr47.i.i, %1242 ]
  %.0.i.i.i155.i.i = phi ptr [ %1253, %1247 ], [ %1241, %1242 ]
  %.not.i.i156.i.i = icmp eq ptr %.0.i.i.i155.i.i, null
  br i1 %.not.i.i156.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.i.i, label %1254

1254:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i154.i.i
  store i8 0, ptr %.0.i.i.i155.i.i, align 1
  %1255 = getelementptr inbounds nuw i8, ptr %.0.i.i.i155.i.i, i64 1
  store ptr %1255, ptr %121, align 8
  %.pr49.i.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.i.i: ; preds = %1254, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i154.i.i
  %.pr49.i.i = phi ptr [ %.pr49.i339.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i154.i.i ], [ %.pr49.i.pre.i, %1254 ]
  %1256 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i154.i.i ], [ %1255, %1254 ]
  %1257 = zext i16 %887 to i64
  %.not.i.i158.i.i = icmp eq ptr %.pr49.i.i, null
  br i1 %.not.i.i158.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.thread.i.i, label %1258

1258:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.i.i
  %1259 = ptrtoint ptr %.pr49.i.i to i64
  %1260 = ptrtoint ptr %1256 to i64
  %1261 = sub i64 %1259, %1260
  %1262 = icmp ult i64 %1261, %1257
  br i1 %1262, label %1263, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i.i

1263:                                             ; preds = %1258
  %1264 = load ptr, ptr %10, align 8
  %1265 = ptrtoint ptr %1264 to i64
  %1266 = sub i64 %1260, %1265
  %1267 = load ptr, ptr %116, align 8
  store ptr %1267, ptr %117, align 8
  store ptr %1267, ptr %10, align 8
  %1268 = load ptr, ptr %118, align 8
  store ptr %1268, ptr %122, align 8
  %1269 = getelementptr inbounds i8, ptr %1267, i64 %1266
  store ptr %1269, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i.i: ; preds = %1263, %1258
  %.0.i.i.i126.i = phi ptr [ %1269, %1263 ], [ %1256, %1258 ]
  %.not.i160.i.i = icmp eq ptr %.0.i.i.i126.i, null
  br i1 %.not.i160.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.thread.i.i, label %1270

1270:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i126.i, ptr align 1 %890, i64 %1257, i1 false)
  %1271 = load ptr, ptr %121, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 %1257
  store ptr %1272, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.thread.i.i: ; preds = %1270, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit152.i.i, %.split55.i.i
  %1273 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1274 = load ptr, ptr %1273, align 8
  %1275 = call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %1274) #17
  %1276 = load ptr, ptr %122, align 8
  %.not.i.i.i.i163.i.i = icmp eq ptr %1276, null
  br i1 %.not.i.i.i.i163.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i127.i, label %1277

1277:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.thread.i.i
  %1278 = load ptr, ptr %121, align 8
  %1279 = ptrtoint ptr %1276 to i64
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = icmp ult i64 %1281, 3
  br i1 %1282, label %1283, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i164.i.i

1283:                                             ; preds = %1277
  %1284 = load ptr, ptr %10, align 8
  %1285 = ptrtoint ptr %1284 to i64
  %1286 = sub i64 %1280, %1285
  %1287 = load ptr, ptr %116, align 8
  store ptr %1287, ptr %117, align 8
  store ptr %1287, ptr %10, align 8
  %1288 = load ptr, ptr %118, align 8
  store ptr %1288, ptr %122, align 8
  %1289 = getelementptr inbounds i8, ptr %1287, i64 %1286
  store ptr %1289, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i164.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i164.i.i: ; preds = %1283, %1277
  %.0.i.i.i.i165.i.i = phi ptr [ %1289, %1283 ], [ %1278, %1277 ]
  %.not.i.i.i166.i.i = icmp eq ptr %.0.i.i.i.i165.i.i, null
  br i1 %.not.i.i.i166.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i127.i, label %1290

1290:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i164.i.i
  %1291 = ptrtoint ptr %.0.i.i.i.i165.i.i to i64
  %1292 = call noundef i16 @llvm.bswap.i16(i16 %1275)
  %1293 = and i64 %1291, 1
  %1294 = icmp eq i64 %1293, 0
  br i1 %1294, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i169.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i167.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i169.i.i: ; preds = %1290
  store i16 %1292, ptr %.0.i.i.i.i165.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i168.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i167.i.i: ; preds = %1290
  store i16 %1292, ptr %.0.i.i.i.i165.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i168.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i168.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i167.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i169.i.i
  %1295 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i165.i.i, i64 2
  store ptr %1295, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i127.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i127.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i168.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i164.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.thread.i.i
  %.not25.i.i.i = icmp eq i16 %1275, 0
  br i1 %.not25.i.i.i, label %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.i.i, label %1296

1296:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i127.i
  %1297 = load ptr, ptr %1273, align 8
  %1298 = call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %1297) #17
  %1299 = load ptr, ptr %122, align 8
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.thread.i.i, label %.split.preheader.i.i.i

_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.thread.i.i: ; preds = %1296
  %1301 = load ptr, ptr %121, align 8
  %1302 = load ptr, ptr %10, align 8
  %1303 = ptrtoint ptr %1301 to i64
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = sub i64 %1303, %1304
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i

.split.preheader.i.i.i:                           ; preds = %1296
  %wide.trip.count.i.i.i = zext i16 %1275 to i64
  br label %.split.i.i.i

.splitthread-pre-split.i.i.i:                     ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i138.i
  %.pr19.i.i.i = load ptr, ptr %122, align 8
  br label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.splitthread-pre-split.i.i.i, %.split.preheader.i.i.i
  %1306 = phi ptr [ %.pr19.i.i.i, %.splitthread-pre-split.i.i.i ], [ %1299, %.split.preheader.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.splitthread-pre-split.i.i.i ], [ 0, %.split.preheader.i.i.i ]
  %1307 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %1298, i64 %indvars.iv.i.i.i
  %1308 = load i16, ptr %1307, align 2
  %1309 = add i16 %1308, 8
  %.not.i.i.i26.i.i.i = icmp eq ptr %1306, null
  br i1 %.not.i.i.i26.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i138.i, label %1310

1310:                                             ; preds = %.split.i.i.i
  %1311 = load ptr, ptr %121, align 8
  %1312 = ptrtoint ptr %1306 to i64
  %1313 = ptrtoint ptr %1311 to i64
  %1314 = sub i64 %1312, %1313
  %1315 = icmp ult i64 %1314, 3
  br i1 %1315, label %1316, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i27.i.i.i

1316:                                             ; preds = %1310
  %1317 = load ptr, ptr %10, align 8
  %1318 = ptrtoint ptr %1317 to i64
  %1319 = sub i64 %1313, %1318
  %1320 = load ptr, ptr %116, align 8
  store ptr %1320, ptr %117, align 8
  store ptr %1320, ptr %10, align 8
  %1321 = load ptr, ptr %118, align 8
  store ptr %1321, ptr %122, align 8
  %1322 = getelementptr inbounds i8, ptr %1320, i64 %1319
  store ptr %1322, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i27.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i27.i.i.i: ; preds = %1316, %1310
  %.pr14.i.i.i = phi ptr [ %1321, %1316 ], [ %1306, %1310 ]
  %.0.i.i.i28.i.i.i = phi ptr [ %1322, %1316 ], [ %1311, %1310 ]
  %.not.i.i29.i.i.i = icmp eq ptr %.0.i.i.i28.i.i.i, null
  br i1 %.not.i.i29.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit33.i.i.i, label %1323

1323:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i27.i.i.i
  %1324 = ptrtoint ptr %.0.i.i.i28.i.i.i to i64
  %1325 = call noundef i16 @llvm.bswap.i16(i16 %1309)
  %1326 = and i64 %1324, 1
  %1327 = icmp eq i64 %1326, 0
  br i1 %1327, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i32.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i30.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i32.i.i.i: ; preds = %1323
  store i16 %1325, ptr %.0.i.i.i28.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i31.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i30.i.i.i: ; preds = %1323
  store i16 %1325, ptr %.0.i.i.i28.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i31.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i31.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i30.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i32.i.i.i
  %1328 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28.i.i.i, i64 2
  store ptr %1328, ptr %121, align 8
  %.pr.pre.i.i128.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit33.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit33.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i31.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i27.i.i.i
  %1329 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i27.i.i.i ], [ %1328, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i31.i.i.i ]
  %.pr.i.i129.i = phi ptr [ %.pr14.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i27.i.i.i ], [ %.pr.pre.i.i128.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i31.i.i.i ]
  %1330 = getelementptr inbounds nuw i8, ptr %1307, i64 2
  %1331 = load i16, ptr %1330, align 2
  %1332 = add i16 %1331, 8
  %.not.i.i.i34.i.i.i = icmp eq ptr %.pr.i.i129.i, null
  br i1 %.not.i.i.i34.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i138.i, label %1333

1333:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit33.i.i.i
  %1334 = ptrtoint ptr %.pr.i.i129.i to i64
  %1335 = ptrtoint ptr %1329 to i64
  %1336 = sub i64 %1334, %1335
  %1337 = icmp ult i64 %1336, 3
  br i1 %1337, label %1338, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i35.i.i.i

1338:                                             ; preds = %1333
  %1339 = load ptr, ptr %10, align 8
  %1340 = ptrtoint ptr %1339 to i64
  %1341 = sub i64 %1335, %1340
  %1342 = load ptr, ptr %116, align 8
  store ptr %1342, ptr %117, align 8
  store ptr %1342, ptr %10, align 8
  %1343 = load ptr, ptr %118, align 8
  store ptr %1343, ptr %122, align 8
  %1344 = getelementptr inbounds i8, ptr %1342, i64 %1341
  store ptr %1344, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i35.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i35.i.i.i: ; preds = %1338, %1333
  %.pr216.i.i.i = phi ptr [ %1343, %1338 ], [ %.pr.i.i129.i, %1333 ]
  %.0.i.i.i36.i.i.i = phi ptr [ %1344, %1338 ], [ %1329, %1333 ]
  %.not.i.i37.i.i.i = icmp eq ptr %.0.i.i.i36.i.i.i, null
  br i1 %.not.i.i37.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit41.i.i.i, label %1345

1345:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i35.i.i.i
  %1346 = ptrtoint ptr %.0.i.i.i36.i.i.i to i64
  %1347 = call noundef i16 @llvm.bswap.i16(i16 %1332)
  %1348 = and i64 %1346, 1
  %1349 = icmp eq i64 %1348, 0
  br i1 %1349, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i40.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i38.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i40.i.i.i: ; preds = %1345
  store i16 %1347, ptr %.0.i.i.i36.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i39.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i38.i.i.i: ; preds = %1345
  store i16 %1347, ptr %.0.i.i.i36.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i39.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i39.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i38.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i40.i.i.i
  %1350 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36.i.i.i, i64 2
  store ptr %1350, ptr %121, align 8
  %.pr2.pre.i.i130.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit41.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit41.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i39.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i35.i.i.i
  %1351 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i35.i.i.i ], [ %1350, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i39.i.i.i ]
  %.pr2.i.i131.i = phi ptr [ %.pr216.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i35.i.i.i ], [ %.pr2.pre.i.i130.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i39.i.i.i ]
  %1352 = getelementptr inbounds nuw i8, ptr %1307, i64 4
  %1353 = load i16, ptr %1352, align 2
  %1354 = add i16 %1353, 8
  %.not.i.i.i42.i.i.i = icmp eq ptr %.pr2.i.i131.i, null
  br i1 %.not.i.i.i42.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i138.i, label %1355

1355:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit41.i.i.i
  %1356 = ptrtoint ptr %.pr2.i.i131.i to i64
  %1357 = ptrtoint ptr %1351 to i64
  %1358 = sub i64 %1356, %1357
  %1359 = icmp ult i64 %1358, 3
  br i1 %1359, label %1360, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i43.i.i.i

1360:                                             ; preds = %1355
  %1361 = load ptr, ptr %10, align 8
  %1362 = ptrtoint ptr %1361 to i64
  %1363 = sub i64 %1357, %1362
  %1364 = load ptr, ptr %116, align 8
  store ptr %1364, ptr %117, align 8
  store ptr %1364, ptr %10, align 8
  %1365 = load ptr, ptr %118, align 8
  store ptr %1365, ptr %122, align 8
  %1366 = getelementptr inbounds i8, ptr %1364, i64 %1363
  store ptr %1366, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i43.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i43.i.i.i: ; preds = %1360, %1355
  %.pr4.pr18.i.i.i = phi ptr [ %1365, %1360 ], [ %.pr2.i.i131.i, %1355 ]
  %.0.i.i.i44.i.i.i = phi ptr [ %1366, %1360 ], [ %1351, %1355 ]
  %.not.i.i45.i.i.i = icmp eq ptr %.0.i.i.i44.i.i.i, null
  br i1 %.not.i.i45.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit49.i.i.i, label %1367

1367:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i43.i.i.i
  %1368 = ptrtoint ptr %.0.i.i.i44.i.i.i to i64
  %1369 = call noundef i16 @llvm.bswap.i16(i16 %1354)
  %1370 = and i64 %1368, 1
  %1371 = icmp eq i64 %1370, 0
  br i1 %1371, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i48.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i46.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i48.i.i.i: ; preds = %1367
  store i16 %1369, ptr %.0.i.i.i44.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i47.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i46.i.i.i: ; preds = %1367
  store i16 %1369, ptr %.0.i.i.i44.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i47.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i47.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i46.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i48.i.i.i
  %1372 = getelementptr inbounds nuw i8, ptr %.0.i.i.i44.i.i.i, i64 2
  store ptr %1372, ptr %121, align 8
  %.pr4.pr.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit49.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit49.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i47.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i43.i.i.i
  %1373 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i43.i.i.i ], [ %1372, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i47.i.i.i ]
  %.pr4.pr.i.i.i = phi ptr [ %.pr4.pr18.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i43.i.i.i ], [ %.pr4.pr.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i47.i.i.i ]
  %1374 = getelementptr inbounds nuw i8, ptr %1307, i64 6
  %1375 = load i16, ptr %1374, align 2
  %.not.i.i.i50.i.i132.i = icmp eq ptr %.pr4.pr.i.i.i, null
  br i1 %.not.i.i.i50.i.i132.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i138.i, label %1376

1376:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit49.i.i.i
  %1377 = ptrtoint ptr %.pr4.pr.i.i.i to i64
  %1378 = ptrtoint ptr %1373 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = icmp ult i64 %1379, 3
  br i1 %1380, label %1381, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i51.i.i133.i

1381:                                             ; preds = %1376
  %1382 = load ptr, ptr %10, align 8
  %1383 = ptrtoint ptr %1382 to i64
  %1384 = sub i64 %1378, %1383
  %1385 = load ptr, ptr %116, align 8
  store ptr %1385, ptr %117, align 8
  store ptr %1385, ptr %10, align 8
  %1386 = load ptr, ptr %118, align 8
  store ptr %1386, ptr %122, align 8
  %1387 = getelementptr inbounds i8, ptr %1385, i64 %1384
  store ptr %1387, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i51.i.i133.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i51.i.i133.i: ; preds = %1381, %1376
  %.0.i.i.i52.i.i134.i = phi ptr [ %1387, %1381 ], [ %1373, %1376 ]
  %.not.i.i53.i.i135.i = icmp eq ptr %.0.i.i.i52.i.i134.i, null
  br i1 %.not.i.i53.i.i135.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i138.i, label %1388

1388:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i51.i.i133.i
  %1389 = ptrtoint ptr %.0.i.i.i52.i.i134.i to i64
  %1390 = call noundef i16 @llvm.bswap.i16(i16 %1375)
  %1391 = and i64 %1389, 1
  %1392 = icmp eq i64 %1391, 0
  br i1 %1392, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i56.i.i139.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i54.i.i136.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i56.i.i139.i: ; preds = %1388
  store i16 %1390, ptr %.0.i.i.i52.i.i134.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i55.i.i137.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i54.i.i136.i: ; preds = %1388
  store i16 %1390, ptr %.0.i.i.i52.i.i134.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i55.i.i137.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i55.i.i137.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i54.i.i136.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i56.i.i139.i
  %1393 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52.i.i134.i, i64 2
  store ptr %1393, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i138.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i138.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i55.i.i137.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i51.i.i133.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit49.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit41.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit33.i.i.i, %.split.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.i.i, label %.splitthread-pre-split.i.i.i, !llvm.loop !24

_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i138.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i127.i
  %.pr52.i.i = load ptr, ptr %122, align 8
  %1394 = load ptr, ptr %121, align 8
  %1395 = load ptr, ptr %10, align 8
  %1396 = ptrtoint ptr %1394 to i64
  %1397 = ptrtoint ptr %1395 to i64
  %1398 = sub i64 %1396, %1397
  %.not.i.i.i171.i.i = icmp eq ptr %.pr52.i.i, null
  br i1 %.not.i.i.i171.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i, label %1399

1399:                                             ; preds = %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.i.i
  %1400 = ptrtoint ptr %.pr52.i.i to i64
  %1401 = sub i64 %1400, %1396
  %1402 = icmp ult i64 %1401, 2
  br i1 %1402, label %1403, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i172.i.i

1403:                                             ; preds = %1399
  %1404 = load ptr, ptr %116, align 8
  store ptr %1404, ptr %117, align 8
  store ptr %1404, ptr %10, align 8
  %1405 = load ptr, ptr %118, align 8
  store ptr %1405, ptr %122, align 8
  %1406 = getelementptr inbounds i8, ptr %1404, i64 %1398
  store ptr %1406, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i172.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i172.i.i: ; preds = %1403, %1399
  %1407 = phi ptr [ %1404, %1403 ], [ %1395, %1399 ]
  %1408 = phi ptr [ %1405, %1403 ], [ %.pr52.i.i, %1399 ]
  %1409 = phi ptr [ %1406, %1403 ], [ %1394, %1399 ]
  %.not.i.i173.i.i = icmp eq ptr %1409, null
  br i1 %.not.i.i173.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i172.i.i
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 2
  store ptr %1410, ptr %121, align 8
  %1411 = load ptr, ptr %1273, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 16
  %1413 = load ptr, ptr %1412, align 8
  %.not39.i.i.i = icmp eq ptr %1413, null
  br i1 %.not39.i.i.i, label %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i, label %1420

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i172.i.i, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.i.i, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.thread.i.i
  %.pre367422.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i172.i.i ], [ %1394, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.i.i ], [ %1301, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.thread.i.i ]
  %1414 = phi i64 [ %1398, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i172.i.i ], [ %1398, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.i.i ], [ %1305, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.thread.i.i ]
  %1415 = phi ptr [ %1407, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i172.i.i ], [ %1395, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.i.i ], [ %1302, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.thread.i.i ]
  store ptr null, ptr %122, align 8
  %1416 = load ptr, ptr %1273, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  %1418 = load ptr, ptr %1417, align 8
  %.not39.i54.i.i = icmp eq ptr %1418, null
  br i1 %.not39.i54.i.i, label %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i, label %.thread55.i.i

.thread55.i.i:                                    ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i
  %1419 = ptrtoint ptr %.pre367422.i to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i.i.i.i

1420:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.i.i
  %1421 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %.val.i.i.i = load i16, ptr %1421, align 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1408, null
  %1422 = ptrtoint ptr %1410 to i64
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i.i.i.i, label %1429

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i.i.i.i: ; preds = %1420, %.thread55.i.i
  %1423 = phi i64 [ %1419, %.thread55.i.i ], [ %1422, %1420 ]
  %1424 = phi i64 [ %1414, %.thread55.i.i ], [ %1398, %1420 ]
  %1425 = phi ptr [ %1415, %.thread55.i.i ], [ %1407, %1420 ]
  %1426 = phi ptr [ %1418, %.thread55.i.i ], [ %1413, %1420 ]
  %1427 = ptrtoint ptr %1425 to i64
  %1428 = sub i64 %1423, %1427
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i

1429:                                             ; preds = %1420
  %1430 = ptrtoint ptr %1408 to i64
  %1431 = sub i64 %1430, %1422
  %1432 = icmp ult i64 %1431, 3
  br i1 %1432, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i: ; preds = %1429
  %1433 = ptrtoint ptr %1407 to i64
  %1434 = sub i64 %1422, %1433
  %1435 = load ptr, ptr %116, align 8
  store ptr %1435, ptr %117, align 8
  store ptr %1435, ptr %10, align 8
  %1436 = load ptr, ptr %118, align 8
  store ptr %1436, ptr %122, align 8
  %1437 = getelementptr inbounds i8, ptr %1435, i64 %1434
  store ptr %1437, ptr %121, align 8
  %.not.i.i.i.i176.i.i = icmp eq ptr %1435, null
  br i1 %.not.i.i.i.i176.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread_crit_edge.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread_crit_edge.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i
  %.pre145.i.i = ptrtoint ptr %1437 to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread_crit_edge.i.i, %1429
  %.pre-phi.i.i = phi i64 [ %.pre145.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread_crit_edge.i.i ], [ %1422, %1429 ]
  %.0.i.i.i.i.i61.i.i = phi ptr [ %1437, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread_crit_edge.i.i ], [ %1410, %1429 ]
  %1438 = call noundef i16 @llvm.bswap.i16(i16 %.val.i.i.i)
  %1439 = and i64 %.pre-phi.i.i, 1
  %1440 = icmp eq i64 %1439, 0
  br i1 %1440, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread.i.i
  store i16 %1438, ptr %.0.i.i.i.i.i61.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.thread.i.i
  store i16 %1438, ptr %.0.i.i.i.i.i61.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i.i
  %1441 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i61.i.i, i64 2
  store ptr %1441, ptr %121, align 8
  %.pr.pre.i.i.i.i = load ptr, ptr %122, align 8
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %1442 = ptrtoint ptr %.pre.i.i.i to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i
  %1443 = phi i64 [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i ], [ %1442, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i ]
  %1444 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i ], [ %1441, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i ]
  %.pr.i.i.i.i = phi ptr [ %1436, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i ]
  %1445 = ptrtoint ptr %1444 to i64
  %1446 = sub i64 %1445, %1443
  %.not.i.i36.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i36.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i, label %1447

1447:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i
  %1448 = ptrtoint ptr %.pr.i.i.i.i to i64
  %1449 = sub i64 %1448, %1445
  %1450 = icmp ult i64 %1449, 4
  br i1 %1450, label %1451, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i177.i.i

1451:                                             ; preds = %1447
  %1452 = load ptr, ptr %116, align 8
  store ptr %1452, ptr %117, align 8
  store ptr %1452, ptr %10, align 8
  %1453 = load ptr, ptr %118, align 8
  store ptr %1453, ptr %122, align 8
  %1454 = getelementptr inbounds i8, ptr %1452, i64 %1446
  store ptr %1454, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i177.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i177.i.i: ; preds = %1451, %1447
  %1455 = phi ptr [ %1454, %1451 ], [ %1444, %1447 ]
  %.not.i.i44.i.i.i = icmp eq ptr %1455, null
  br i1 %.not.i.i44.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i, label %1456

1456:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i177.i.i
  %1457 = getelementptr inbounds nuw i8, ptr %1455, i64 4
  store ptr %1457, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i177.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i.i.i.i
  %1458 = phi i64 [ %1424, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i.i.i.i ], [ %1398, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i177.i.i ], [ %1398, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i ]
  %1459 = phi ptr [ %1426, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i.i.i.i ], [ %1413, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i177.i.i ], [ %1413, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i ]
  %1460 = phi i64 [ %1428, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i.i.i.i ], [ %1446, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i177.i.i ], [ %1446, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i, %1456
  %1461 = phi i64 [ %1398, %1456 ], [ %1458, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i ]
  %1462 = phi ptr [ %1413, %1456 ], [ %1459, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i ]
  %1463 = phi i64 [ %1446, %1456 ], [ %1460, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i.i.i ]
  %1464 = load i32, ptr %1462, align 4
  %.not.i37.i.i.i.i = icmp sgt i32 %1464, 1
  br i1 %.not.i37.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %1465

1465:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i.i
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.36, ptr noundef %3) #17
  %1466 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1467 = load ptr, ptr %1466, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %1467, null
  br i1 %.not5.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1465, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i.i
  %1468 = getelementptr inbounds nuw i8, ptr %1462, i64 4
  %.0.i.i.i.i.i.i.i.i = load i16, ptr %1468, align 1
  %1469 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i.i.i)
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.i.i.i.i

_ZN14StackMapStream6get_u2EP10JavaThread.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %1465
  %.sroa.10.0.i.i.i.i = phi i32 [ 2, %._crit_edge.i.i.i.i.i ], [ 0, %1465 ]
  %.0.i38.i.i.i.i = phi i16 [ %1469, %._crit_edge.i.i.i.i.i ], [ 0, %1465 ]
  %1470 = load ptr, ptr %122, align 8
  %.not.i.i.i39.i.i.i.i = icmp eq ptr %1470, null
  br i1 %.not.i.i.i39.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit46.i.i.i.i, label %1471

1471:                                             ; preds = %_ZN14StackMapStream6get_u2EP10JavaThread.exit.i.i.i.i
  %1472 = load ptr, ptr %121, align 8
  %1473 = ptrtoint ptr %1470 to i64
  %1474 = ptrtoint ptr %1472 to i64
  %1475 = sub i64 %1473, %1474
  %1476 = icmp ult i64 %1475, 3
  br i1 %1476, label %1477, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i.i

1477:                                             ; preds = %1471
  %1478 = load ptr, ptr %10, align 8
  %1479 = ptrtoint ptr %1478 to i64
  %1480 = sub i64 %1474, %1479
  %1481 = load ptr, ptr %116, align 8
  store ptr %1481, ptr %117, align 8
  store ptr %1481, ptr %10, align 8
  %1482 = load ptr, ptr %118, align 8
  store ptr %1482, ptr %122, align 8
  %1483 = getelementptr inbounds i8, ptr %1481, i64 %1480
  store ptr %1483, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i.i: ; preds = %1477, %1471
  %.0.i.i.i41.i.i.i.i = phi ptr [ %1483, %1477 ], [ %1472, %1471 ]
  %.not.i.i42.i.i.i.i = icmp eq ptr %.0.i.i.i41.i.i.i.i, null
  br i1 %.not.i.i42.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit46.i.i.i.i, label %1484

1484:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i.i
  %1485 = ptrtoint ptr %.0.i.i.i41.i.i.i.i to i64
  %1486 = call noundef i16 @llvm.bswap.i16(i16 %.0.i38.i.i.i.i)
  %1487 = and i64 %1485, 1
  %1488 = icmp eq i64 %1487, 0
  br i1 %1488, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i45.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i43.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i45.i.i.i.i: ; preds = %1484
  store i16 %1486, ptr %.0.i.i.i41.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i43.i.i.i.i: ; preds = %1484
  store i16 %1486, ptr %.0.i.i.i41.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i43.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i45.i.i.i.i
  %1489 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41.i.i.i.i, i64 2
  store ptr %1489, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit46.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit46.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i.i, %_ZN14StackMapStream6get_u2EP10JavaThread.exit.i.i.i.i
  %1490 = load i32, ptr %1462, align 4
  %.not.i47.i.i.i.i = icmp slt i32 %.sroa.10.0.i.i.i.i, %1490
  br i1 %.not.i47.i.i.i.i, label %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i, label %1491

1491:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit46.i.i.i.i
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.36, ptr noundef %3) #17
  %1492 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1493 = load ptr, ptr %1492, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1493, null
  br i1 %.not4.i.i.i.i.i, label %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i, label %_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i

_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i: ; preds = %1491, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit46.i.i.i.i
  %1494 = or disjoint i32 %.sroa.10.0.i.i.i.i, 1
  %1495 = getelementptr inbounds nuw i8, ptr %1462, i64 4
  %1496 = zext nneg i32 %.sroa.10.0.i.i.i.i to i64
  %1497 = getelementptr inbounds nuw i8, ptr %1495, i64 %1496
  %1498 = load i8, ptr %1497, align 1
  %1499 = icmp ult i8 %1498, 64
  br i1 %1499, label %_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i, label %1535

_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i: ; preds = %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i, %1491
  %.0.i4817.i.i.i.i = phi i8 [ %1498, %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i ], [ 0, %1491 ]
  %.sroa.10.116.i.i.i.i = phi i32 [ %1494, %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i ], [ %.sroa.10.0.i.i.i.i, %1491 ]
  %1500 = load ptr, ptr %122, align 8
  %.not.i.i.i52.i.i.i.i = icmp eq ptr %1500, null
  br i1 %.not.i.i.i52.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1501

1501:                                             ; preds = %_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i
  %1502 = load ptr, ptr %121, align 8
  %1503 = ptrtoint ptr %1500 to i64
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = sub i64 %1503, %1504
  %1506 = icmp ult i64 %1505, 2
  br i1 %1506, label %1507, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i53.i.i.i.i

1507:                                             ; preds = %1501
  %1508 = load ptr, ptr %10, align 8
  %1509 = ptrtoint ptr %1508 to i64
  %1510 = sub i64 %1504, %1509
  %1511 = load ptr, ptr %116, align 8
  store ptr %1511, ptr %117, align 8
  store ptr %1511, ptr %10, align 8
  %1512 = load ptr, ptr %118, align 8
  store ptr %1512, ptr %122, align 8
  %1513 = getelementptr inbounds i8, ptr %1511, i64 %1510
  store ptr %1513, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i53.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i53.i.i.i.i: ; preds = %1507, %1501
  %.pr18.i145.i.i.i = phi ptr [ %1512, %1507 ], [ %1500, %1501 ]
  %.0.i.i.i54.i.i.i.i = phi ptr [ %1513, %1507 ], [ %1502, %1501 ]
  %.not.i.i55.i.i.i.i = icmp eq ptr %.0.i.i.i54.i.i.i.i, null
  br i1 %.not.i.i55.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i, label %1514

1514:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i53.i.i.i.i
  store i8 -5, ptr %.0.i.i.i54.i.i.i.i, align 1
  %1515 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54.i.i.i.i, i64 1
  store ptr %1515, ptr %121, align 8
  %.pr18.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i: ; preds = %1514, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i53.i.i.i.i
  %.pr18.i.i.i.i = phi ptr [ %.pr18.i145.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i53.i.i.i.i ], [ %.pr18.i.pre.i.i.i, %1514 ]
  %1516 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i53.i.i.i.i ], [ %1515, %1514 ]
  %narrow.i.i.i.i = add nuw nsw i8 %.0.i4817.i.i.i.i, 8
  %1517 = zext nneg i8 %narrow.i.i.i.i to i16
  %.not.i.i.i56.i.i.i.i = icmp eq ptr %.pr18.i.i.i.i, null
  br i1 %.not.i.i.i56.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1518

1518:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i
  %1519 = ptrtoint ptr %.pr18.i.i.i.i to i64
  %1520 = ptrtoint ptr %1516 to i64
  %1521 = sub i64 %1519, %1520
  %1522 = icmp ult i64 %1521, 3
  br i1 %1522, label %1523, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i.i.i

1523:                                             ; preds = %1518
  %1524 = load ptr, ptr %10, align 8
  %1525 = ptrtoint ptr %1524 to i64
  %1526 = sub i64 %1520, %1525
  %1527 = load ptr, ptr %116, align 8
  store ptr %1527, ptr %117, align 8
  store ptr %1527, ptr %10, align 8
  %1528 = load ptr, ptr %118, align 8
  store ptr %1528, ptr %122, align 8
  %1529 = getelementptr inbounds i8, ptr %1527, i64 %1526
  store ptr %1529, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i.i.i: ; preds = %1523, %1518
  %.0.i.i.i58.i.i.i.i = phi ptr [ %1529, %1523 ], [ %1516, %1518 ]
  %.not.i.i59.i.i.i.i = icmp eq ptr %.0.i.i.i58.i.i.i.i, null
  br i1 %.not.i.i59.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1530

1530:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i.i.i
  %1531 = ptrtoint ptr %.0.i.i.i58.i.i.i.i to i64
  %1532 = shl nuw nsw i16 %1517, 8
  %1533 = and i64 %1531, 1
  %1534 = icmp eq i64 %1533, 0
  br i1 %1534, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i.i.i: ; preds = %1530
  store i16 %1532, ptr %.0.i.i.i58.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i.i.i: ; preds = %1530
  store i16 %1532, ptr %.0.i.i.i58.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i

1535:                                             ; preds = %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i
  %1536 = icmp sgt i8 %1498, -1
  br i1 %1536, label %1537, label %1574

1537:                                             ; preds = %1535
  %1538 = load ptr, ptr %122, align 8
  %.not.i.i.i64.i.i.i.i = icmp eq ptr %1538, null
  br i1 %.not.i.i.i64.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1539

1539:                                             ; preds = %1537
  %1540 = load ptr, ptr %121, align 8
  %1541 = ptrtoint ptr %1538 to i64
  %1542 = ptrtoint ptr %1540 to i64
  %1543 = sub i64 %1541, %1542
  %1544 = icmp ult i64 %1543, 2
  br i1 %1544, label %1545, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i.i

1545:                                             ; preds = %1539
  %1546 = load ptr, ptr %10, align 8
  %1547 = ptrtoint ptr %1546 to i64
  %1548 = sub i64 %1542, %1547
  %1549 = load ptr, ptr %116, align 8
  store ptr %1549, ptr %117, align 8
  store ptr %1549, ptr %10, align 8
  %1550 = load ptr, ptr %118, align 8
  store ptr %1550, ptr %122, align 8
  %1551 = getelementptr inbounds i8, ptr %1549, i64 %1548
  store ptr %1551, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i.i: ; preds = %1545, %1539
  %.pr21.i143.i.i.i = phi ptr [ %1550, %1545 ], [ %1538, %1539 ]
  %.0.i.i.i66.i.i.i.i = phi ptr [ %1551, %1545 ], [ %1540, %1539 ]
  %.not.i.i67.i.i.i.i = icmp eq ptr %.0.i.i.i66.i.i.i.i, null
  br i1 %.not.i.i67.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit68.i.i.i.i, label %1552

1552:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i.i
  store i8 -9, ptr %.0.i.i.i66.i.i.i.i, align 1
  %1553 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66.i.i.i.i, i64 1
  store ptr %1553, ptr %121, align 8
  %.pr21.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit68.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit68.i.i.i.i: ; preds = %1552, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i.i
  %.pr21.i.i.i.i = phi ptr [ %.pr21.i143.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i.i ], [ %.pr21.i.pre.i.i.i, %1552 ]
  %1554 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i.i ], [ %1553, %1552 ]
  %1555 = zext nneg i8 %1498 to i16
  %1556 = add nsw i16 %1555, -56
  %.not.i.i.i69.i.i.i.i = icmp eq ptr %.pr21.i.i.i.i, null
  br i1 %.not.i.i.i69.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1557

1557:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit68.i.i.i.i
  %1558 = ptrtoint ptr %.pr21.i.i.i.i to i64
  %1559 = ptrtoint ptr %1554 to i64
  %1560 = sub i64 %1558, %1559
  %1561 = icmp ult i64 %1560, 3
  br i1 %1561, label %1562, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i70.i.i.i.i

1562:                                             ; preds = %1557
  %1563 = load ptr, ptr %10, align 8
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = sub i64 %1559, %1564
  %1566 = load ptr, ptr %116, align 8
  store ptr %1566, ptr %117, align 8
  store ptr %1566, ptr %10, align 8
  %1567 = load ptr, ptr %118, align 8
  store ptr %1567, ptr %122, align 8
  %1568 = getelementptr inbounds i8, ptr %1566, i64 %1565
  store ptr %1568, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i70.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i70.i.i.i.i: ; preds = %1562, %1557
  %.0.i.i.i71.i.i.i.i = phi ptr [ %1568, %1562 ], [ %1554, %1557 ]
  %.not.i.i72.i.i.i.i = icmp eq ptr %.0.i.i.i71.i.i.i.i, null
  br i1 %.not.i.i72.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1569

1569:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i70.i.i.i.i
  %1570 = ptrtoint ptr %.0.i.i.i71.i.i.i.i to i64
  %1571 = call noundef i16 @llvm.bswap.i16(i16 %1556)
  %1572 = and i64 %1570, 1
  %1573 = icmp eq i64 %1572, 0
  br i1 %1573, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i75.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i73.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i75.i.i.i.i: ; preds = %1569
  store i16 %1571, ptr %.0.i.i.i71.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i73.i.i.i.i: ; preds = %1569
  store i16 %1571, ptr %.0.i.i.i71.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i

1574:                                             ; preds = %1535
  %1575 = icmp samesign ugt i8 %1498, -10
  br i1 %1575, label %1576, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i

1576:                                             ; preds = %1574
  %1577 = load ptr, ptr %122, align 8
  %.not.i.i.i77.i.i.i.i = icmp eq ptr %1577, null
  br i1 %.not.i.i.i77.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit81.i.i.i.i, label %1578

1578:                                             ; preds = %1576
  %1579 = load ptr, ptr %121, align 8
  %1580 = ptrtoint ptr %1577 to i64
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = sub i64 %1580, %1581
  %1583 = icmp ult i64 %1582, 2
  br i1 %1583, label %1584, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i78.i.i.i.i

1584:                                             ; preds = %1578
  %1585 = load ptr, ptr %10, align 8
  %1586 = ptrtoint ptr %1585 to i64
  %1587 = sub i64 %1581, %1586
  %1588 = load ptr, ptr %116, align 8
  store ptr %1588, ptr %117, align 8
  store ptr %1588, ptr %10, align 8
  %1589 = load ptr, ptr %118, align 8
  store ptr %1589, ptr %122, align 8
  %1590 = getelementptr inbounds i8, ptr %1588, i64 %1587
  store ptr %1590, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i78.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i78.i.i.i.i: ; preds = %1584, %1578
  %.0.i.i.i79.i.i.i.i = phi ptr [ %1590, %1584 ], [ %1579, %1578 ]
  %.not.i.i80.i.i.i.i = icmp eq ptr %.0.i.i.i79.i.i.i.i, null
  br i1 %.not.i.i80.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit81.i.i.i.i, label %1591

1591:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i78.i.i.i.i
  store i8 %1498, ptr %.0.i.i.i79.i.i.i.i, align 1
  %1592 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79.i.i.i.i, i64 1
  store ptr %1592, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit81.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit81.i.i.i.i: ; preds = %1591, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i78.i.i.i.i, %1576
  %1593 = load i32, ptr %1462, align 4
  %1594 = add nsw i32 %1593, -1
  %.not.i82.i.i.i.i = icmp slt i32 %1494, %1594
  br i1 %.not.i82.i.i.i.i, label %._crit_edge.i85.i.i.i.i, label %1595

1595:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit81.i.i.i.i
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.36, ptr noundef %3) #17
  %1596 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1597 = load ptr, ptr %1596, align 8
  %.not5.i83.i.i.i.i = icmp eq ptr %1597, null
  br i1 %.not5.i83.i.i.i.i, label %._crit_edge.i85.i.i.i.i, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit90.i.i.i.i

._crit_edge.i85.i.i.i.i:                          ; preds = %1595, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit81.i.i.i.i
  %1598 = zext nneg i32 %1494 to i64
  %1599 = getelementptr inbounds nuw i8, ptr %1495, i64 %1598
  %.0.i.i.i.i89.i.i.i.i = load i16, ptr %1599, align 1
  %1600 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i89.i.i.i.i)
  %1601 = add nuw nsw i32 %.sroa.10.0.i.i.i.i, 3
  %1602 = add i16 %1600, 8
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit90.i.i.i.i

_ZN14StackMapStream6get_u2EP10JavaThread.exit90.i.i.i.i: ; preds = %._crit_edge.i85.i.i.i.i, %1595
  %.sroa.10.2.i.i.i.i = phi i32 [ %1601, %._crit_edge.i85.i.i.i.i ], [ %1494, %1595 ]
  %.0.i84.i.i.i.i = phi i16 [ %1602, %._crit_edge.i85.i.i.i.i ], [ 8, %1595 ]
  %1603 = load ptr, ptr %122, align 8
  %.not.i.i.i91.i.i.i.i = icmp eq ptr %1603, null
  br i1 %.not.i.i.i91.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1604

1604:                                             ; preds = %_ZN14StackMapStream6get_u2EP10JavaThread.exit90.i.i.i.i
  %1605 = load ptr, ptr %121, align 8
  %1606 = ptrtoint ptr %1603 to i64
  %1607 = ptrtoint ptr %1605 to i64
  %1608 = sub i64 %1606, %1607
  %1609 = icmp ult i64 %1608, 3
  br i1 %1609, label %1610, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i92.i.i.i.i

1610:                                             ; preds = %1604
  %1611 = load ptr, ptr %10, align 8
  %1612 = ptrtoint ptr %1611 to i64
  %1613 = sub i64 %1607, %1612
  %1614 = load ptr, ptr %116, align 8
  store ptr %1614, ptr %117, align 8
  store ptr %1614, ptr %10, align 8
  %1615 = load ptr, ptr %118, align 8
  store ptr %1615, ptr %122, align 8
  %1616 = getelementptr inbounds i8, ptr %1614, i64 %1613
  store ptr %1616, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i92.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i92.i.i.i.i: ; preds = %1610, %1604
  %.0.i.i.i93.i.i.i.i = phi ptr [ %1616, %1610 ], [ %1605, %1604 ]
  %.not.i.i94.i.i.i.i = icmp eq ptr %.0.i.i.i93.i.i.i.i, null
  br i1 %.not.i.i94.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1617

1617:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i92.i.i.i.i
  %1618 = ptrtoint ptr %.0.i.i.i93.i.i.i.i to i64
  %1619 = call noundef i16 @llvm.bswap.i16(i16 %.0.i84.i.i.i.i)
  %1620 = and i64 %1618, 1
  %1621 = icmp eq i64 %1620, 0
  br i1 %1621, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i97.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i95.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i97.i.i.i.i: ; preds = %1617
  store i16 %1619, ptr %.0.i.i.i93.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i95.i.i.i.i: ; preds = %1617
  store i16 %1619, ptr %.0.i.i.i93.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i95.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i97.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i73.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i75.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i.i.i
  %.0.i.i.i93.sink.i.i.i.i = phi ptr [ %.0.i.i.i58.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i.i.i ], [ %.0.i.i.i58.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i.i.i ], [ %.0.i.i.i71.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i73.i.i.i.i ], [ %.0.i.i.i71.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i75.i.i.i.i ], [ %.0.i.i.i93.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i95.i.i.i.i ], [ %.0.i.i.i93.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i97.i.i.i.i ]
  %.sroa.10.3.ph.i.i.i.i = phi i32 [ %.sroa.10.116.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i.i.i ], [ %.sroa.10.116.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i.i.i ], [ %1494, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i73.i.i.i.i ], [ %1494, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i75.i.i.i.i ], [ %.sroa.10.2.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i95.i.i.i.i ], [ %.sroa.10.2.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i97.i.i.i.i ]
  %1622 = getelementptr inbounds nuw i8, ptr %.0.i.i.i93.sink.i.i.i.i, i64 2
  store ptr %1622, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i92.i.i.i.i, %_ZN14StackMapStream6get_u2EP10JavaThread.exit90.i.i.i.i, %1574, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i70.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit68.i.i.i.i, %1537, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i, %_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i
  %.sroa.10.3.i.i.i.i = phi i32 [ %1494, %1574 ], [ %.sroa.10.116.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i ], [ %.sroa.10.116.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i.i.i ], [ %1494, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit68.i.i.i.i ], [ %1494, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i70.i.i.i.i ], [ %.sroa.10.2.i.i.i.i, %_ZN14StackMapStream6get_u2EP10JavaThread.exit90.i.i.i.i ], [ %.sroa.10.2.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i92.i.i.i.i ], [ %.sroa.10.116.i.i.i.i, %_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i ], [ %1494, %1537 ], [ %.sroa.10.3.ph.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i ]
  %1623 = load i32, ptr %1462, align 4
  %1624 = icmp eq i32 %.sroa.10.3.i.i.i.i, %1623
  br i1 %1624, label %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i
  %1625 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1626 = getelementptr inbounds nuw i8, ptr %1462, i64 4
  br label %1627

1627:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i, %.lr.ph.i.i.i.i
  %1628 = phi i32 [ %1623, %.lr.ph.i.i.i.i ], [ %1651, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i ]
  %.sroa.10.423.i.i.i.i = phi i32 [ %.sroa.10.3.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.10.5.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i ]
  %.not.i99.i.i.i.i = icmp slt i32 %.sroa.10.423.i.i.i.i, %1628
  br i1 %.not.i99.i.i.i.i, label %._crit_edge.i102.i.i.i.i, label %1629

1629:                                             ; preds = %1627
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.36, ptr noundef %3) #17
  %1630 = load ptr, ptr %1625, align 8
  %.not4.i100.i.i.i.i = icmp eq ptr %1630, null
  br i1 %.not4.i100.i.i.i.i, label %._crit_edge.i102.i.i.i.i, label %_ZN14StackMapStream6get_u1EP10JavaThread.exit106.i.i.i.i

._crit_edge.i102.i.i.i.i:                         ; preds = %1629, %1627
  %1631 = add nsw i32 %.sroa.10.423.i.i.i.i, 1
  %1632 = sext i32 %.sroa.10.423.i.i.i.i to i64
  %1633 = getelementptr inbounds i8, ptr %1626, i64 %1632
  %1634 = load i8, ptr %1633, align 1
  br label %_ZN14StackMapStream6get_u1EP10JavaThread.exit106.i.i.i.i

_ZN14StackMapStream6get_u1EP10JavaThread.exit106.i.i.i.i: ; preds = %._crit_edge.i102.i.i.i.i, %1629
  %.sroa.10.5.i.i.i.i = phi i32 [ %1631, %._crit_edge.i102.i.i.i.i ], [ %.sroa.10.423.i.i.i.i, %1629 ]
  %.0.i101.i.i.i.i = phi i8 [ %1634, %._crit_edge.i102.i.i.i.i ], [ 0, %1629 ]
  %1635 = load ptr, ptr %122, align 8
  %.not.i.i.i107.i.i.i.i = icmp eq ptr %1635, null
  br i1 %.not.i.i.i107.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i, label %1636

1636:                                             ; preds = %_ZN14StackMapStream6get_u1EP10JavaThread.exit106.i.i.i.i
  %1637 = load ptr, ptr %121, align 8
  %1638 = ptrtoint ptr %1635 to i64
  %1639 = ptrtoint ptr %1637 to i64
  %1640 = sub i64 %1638, %1639
  %1641 = icmp ult i64 %1640, 2
  br i1 %1641, label %1642, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i108.i.i.i.i

1642:                                             ; preds = %1636
  %1643 = load ptr, ptr %10, align 8
  %1644 = ptrtoint ptr %1643 to i64
  %1645 = sub i64 %1639, %1644
  %1646 = load ptr, ptr %116, align 8
  store ptr %1646, ptr %117, align 8
  store ptr %1646, ptr %10, align 8
  %1647 = load ptr, ptr %118, align 8
  store ptr %1647, ptr %122, align 8
  %1648 = getelementptr inbounds i8, ptr %1646, i64 %1645
  store ptr %1648, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i108.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i108.i.i.i.i: ; preds = %1642, %1636
  %.0.i.i.i109.i.i.i.i = phi ptr [ %1648, %1642 ], [ %1637, %1636 ]
  %.not.i.i110.i.i.i.i = icmp eq ptr %.0.i.i.i109.i.i.i.i, null
  br i1 %.not.i.i110.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i, label %1649

1649:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i108.i.i.i.i
  store i8 %.0.i101.i.i.i.i, ptr %.0.i.i.i109.i.i.i.i, align 1
  %1650 = getelementptr inbounds nuw i8, ptr %.0.i.i.i109.i.i.i.i, i64 1
  store ptr %1650, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i: ; preds = %1649, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i108.i.i.i.i, %_ZN14StackMapStream6get_u1EP10JavaThread.exit106.i.i.i.i
  %1651 = load i32, ptr %1462, align 4
  %1652 = icmp eq i32 %.sroa.10.5.i.i.i.i, %1651
  br i1 %1652, label %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i, label %1627, !llvm.loop !26

_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i
  %1653 = load ptr, ptr %121, align 8
  %1654 = load ptr, ptr %10, align 8
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = ptrtoint ptr %1654 to i64
  %1657 = sub i64 %1655, %1656
  %1658 = sub nsw i64 %1657, %1463
  %1659 = trunc i64 %1658 to i32
  %1660 = add i32 %1659, -4
  %1661 = load ptr, ptr %122, align 8
  %.not.i112.i.i.i.i = icmp eq ptr %1661, null
  br i1 %.not.i112.i.i.i.i, label %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i, label %1662

1662:                                             ; preds = %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i
  %1663 = getelementptr inbounds i8, ptr %1654, i64 %1463
  store ptr %1663, ptr %121, align 8
  %1664 = ptrtoint ptr %1661 to i64
  %1665 = ptrtoint ptr %1663 to i64
  %1666 = sub i64 %1664, %1665
  %1667 = icmp ult i64 %1666, 5
  br i1 %1667, label %1668, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i

1668:                                             ; preds = %1662
  %1669 = load ptr, ptr %116, align 8
  store ptr %1669, ptr %117, align 8
  store ptr %1669, ptr %10, align 8
  %1670 = load ptr, ptr %118, align 8
  store ptr %1670, ptr %122, align 8
  %1671 = getelementptr inbounds i8, ptr %1669, i64 %1463
  store ptr %1671, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i: ; preds = %1668, %1662
  %1672 = phi ptr [ %1670, %1668 ], [ %1661, %1662 ]
  %.0.i.i.i.i113.i.i.i.i = phi ptr [ %1671, %1668 ], [ %1663, %1662 ]
  %.not.i.i.i114.i.i.i.i = icmp eq ptr %.0.i.i.i.i113.i.i.i.i, null
  br i1 %.not.i.i.i114.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i, label %1673

1673:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i
  %1674 = ptrtoint ptr %.0.i.i.i.i113.i.i.i.i to i64
  %1675 = call noundef i32 @llvm.bswap.i32(i32 %1660)
  %1676 = and i64 %1674, 3
  %1677 = icmp eq i64 %1676, 0
  br i1 %1677, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1673
  store i32 %1675, ptr %.0.i.i.i.i113.i.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i: ; preds = %1673
  store i32 %1675, ptr %.0.i.i.i.i113.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i
  %1678 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i113.i.i.i.i, i64 4
  store ptr %1678, ptr %121, align 8
  %.pre.i115.i.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i
  %.pre367423.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i ], [ %1678, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i ]
  %1679 = phi ptr [ %1672, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i ], [ %.pre.i115.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i ]
  %.not.i3.i.i.i.i.i = icmp eq ptr %1679, null
  br i1 %.not.i3.i.i.i.i.i, label %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i, label %1680

1680:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i
  %1681 = load ptr, ptr %10, align 8
  %1682 = getelementptr inbounds i8, ptr %1681, i64 %1657
  store ptr %1682, ptr %121, align 8
  br label %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i

_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i: ; preds = %1680, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i, %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.i.i
  %.pre367421.i = phi ptr [ %1410, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.i.i ], [ %1653, %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i ], [ %.pre367423.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i ], [ %1682, %1680 ], [ %.pre367422.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i ]
  %1683 = phi ptr [ %1408, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.i.i ], [ null, %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i ], [ %1679, %1680 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i ]
  %1684 = phi i64 [ %1398, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.i.i ], [ %1461, %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i ], [ %1461, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i ], [ %1461, %1680 ], [ %1414, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i ]
  %.1.i.i.i = phi i16 [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.i.i ], [ 1, %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i ], [ 1, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i ], [ 1, %1680 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i ]
  %1685 = load ptr, ptr %1273, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 28
  %1687 = load i32, ptr %1686, align 4
  %1688 = and i32 %1687, 1
  %.not140.i.i.i = icmp eq i32 %1688, 0
  br i1 %.not140.i.i.i, label %1849, label %1689

1689:                                             ; preds = %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i
  %1690 = add nuw nsw i16 %.1.i.i.i, 1
  %1691 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.val41.i.i.i = load i16, ptr %1691, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i.i.i45.i.i.i = icmp eq ptr %1683, null
  %1692 = ptrtoint ptr %.pre367421.i to i64
  br i1 %.not.i.i.i.i45.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i66.i.i.i, label %1696

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i66.i.i.i: ; preds = %1689
  %1693 = load ptr, ptr %10, align 8
  %1694 = ptrtoint ptr %1693 to i64
  %1695 = sub i64 %1692, %1694
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i

1696:                                             ; preds = %1689
  %1697 = ptrtoint ptr %1683 to i64
  %1698 = sub i64 %1697, %1692
  %1699 = icmp ult i64 %1698, 3
  br i1 %1699, label %1700, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i

1700:                                             ; preds = %1696
  %1701 = load ptr, ptr %10, align 8
  %1702 = ptrtoint ptr %1701 to i64
  %1703 = sub i64 %1692, %1702
  %1704 = load ptr, ptr %116, align 8
  store ptr %1704, ptr %117, align 8
  store ptr %1704, ptr %10, align 8
  %1705 = load ptr, ptr %118, align 8
  store ptr %1705, ptr %122, align 8
  %1706 = getelementptr inbounds i8, ptr %1704, i64 %1703
  store ptr %1706, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i: ; preds = %1700, %1696
  %.pr6.i.i.i.i = phi ptr [ %1705, %1700 ], [ %1683, %1696 ]
  %.0.i.i.i.i47.i.i.i = phi ptr [ %1706, %1700 ], [ %.pre367421.i, %1696 ]
  %.not.i.i.i48.i.i.i = icmp eq ptr %.0.i.i.i.i47.i.i.i, null
  br i1 %.not.i.i.i48.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i, label %1707

1707:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i
  %1708 = ptrtoint ptr %.0.i.i.i.i47.i.i.i to i64
  %1709 = call noundef i16 @llvm.bswap.i16(i16 %.val41.i.i.i)
  %1710 = and i64 %1708, 1
  %1711 = icmp eq i64 %1710, 0
  br i1 %1711, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i65.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i49.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i65.i.i.i: ; preds = %1707
  store i16 %1709, ptr %.0.i.i.i.i47.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i49.i.i.i: ; preds = %1707
  store i16 %1709, ptr %.0.i.i.i.i47.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i49.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i65.i.i.i
  %1712 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i47.i.i.i, i64 2
  store ptr %1712, ptr %121, align 8
  %.pr.pre.i51.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i
  %1713 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i ], [ %1712, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i ]
  %.pr.i53.i.i.i = phi ptr [ %.pr6.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i ], [ %.pr.pre.i51.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i ]
  %1714 = load ptr, ptr %10, align 8
  %1715 = ptrtoint ptr %1713 to i64
  %1716 = ptrtoint ptr %1714 to i64
  %1717 = sub i64 %1715, %1716
  %.not.i.i21.i.i.i.i = icmp eq ptr %.pr.i53.i.i.i, null
  br i1 %.not.i.i21.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i, label %1718

1718:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i
  %1719 = ptrtoint ptr %.pr.i53.i.i.i to i64
  %1720 = sub i64 %1719, %1715
  %1721 = icmp ult i64 %1720, 4
  br i1 %1721, label %1722, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54.i.i.i

1722:                                             ; preds = %1718
  %1723 = load ptr, ptr %116, align 8
  store ptr %1723, ptr %117, align 8
  store ptr %1723, ptr %10, align 8
  %1724 = load ptr, ptr %118, align 8
  store ptr %1724, ptr %122, align 8
  %1725 = getelementptr inbounds i8, ptr %1723, i64 %1717
  store ptr %1725, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54.i.i.i: ; preds = %1722, %1718
  %1726 = phi ptr [ %1724, %1722 ], [ %.pr.i53.i.i.i, %1718 ]
  %1727 = phi ptr [ %1723, %1722 ], [ %1714, %1718 ]
  %1728 = phi ptr [ %1725, %1722 ], [ %1713, %1718 ]
  %.not.i.i55.i.i.i = icmp eq ptr %1728, null
  br i1 %.not.i.i55.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54.i.i.i
  %.pre172.i.i.i = ptrtoint ptr %1727 to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i66.i.i.i
  %.pre-phi173.i.i.i = phi i64 [ %.pre172.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i ], [ %1716, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i ], [ %1694, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i66.i.i.i ]
  %1729 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i ], [ %1713, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i ], [ %.pre367421.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i66.i.i.i ]
  %1730 = phi i64 [ %1717, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i ], [ %1717, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i ], [ %1695, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i66.i.i.i ]
  %1731 = ptrtoint ptr %1729 to i64
  %1732 = sub i64 %1731, %.pre-phi173.i.i.i
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54.i.i.i
  %1733 = getelementptr inbounds nuw i8, ptr %1728, i64 4
  store ptr %1733, ptr %121, align 8
  %1734 = ptrtoint ptr %1733 to i64
  %1735 = ptrtoint ptr %1727 to i64
  %1736 = sub i64 %1734, %1735
  %.not.i.i22.i.i.i.i = icmp eq ptr %1726, null
  br i1 %.not.i.i22.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i, label %1737

1737:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i
  %1738 = ptrtoint ptr %1726 to i64
  %1739 = sub i64 %1738, %1734
  %1740 = icmp ult i64 %1739, 2
  br i1 %1740, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i: ; preds = %1737
  %1741 = load ptr, ptr %116, align 8
  store ptr %1741, ptr %117, align 8
  store ptr %1741, ptr %10, align 8
  %1742 = load ptr, ptr %118, align 8
  store ptr %1742, ptr %122, align 8
  %1743 = getelementptr inbounds i8, ptr %1741, i64 %1736
  store ptr %1743, ptr %121, align 8
  %.not.i24.i.i.i.i = icmp eq ptr %1741, null
  br i1 %.not.i24.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i, %1737
  %1744 = phi ptr [ %1743, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i ], [ %1733, %1737 ]
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 2
  store ptr %1745, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i
  %1746 = phi i64 [ %1732, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i ], [ %1736, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i ], [ %1736, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i ]
  %1747 = phi i64 [ %1730, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i ], [ %1717, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i ], [ %1717, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i
  %1748 = phi i64 [ %1736, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i ], [ %1746, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i ]
  %1749 = phi i64 [ %1717, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i ], [ %1747, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i ]
  %1750 = load ptr, ptr %1273, align 8
  %1751 = call noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %1750) #17
  call void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %1751) #17
  %1752 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #17
  br i1 %1752, label %.lr.ph.i64.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i64.i.i.i:                                 ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i
  %1753 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %1754 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %1755

1755:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i, %.lr.ph.i64.i.i.i
  %.04.i.i.i.i = phi i16 [ 0, %.lr.ph.i64.i.i.i ], [ %1756, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i ]
  %1756 = add i16 %.04.i.i.i.i, 1
  %1757 = load i32, ptr %1753, align 4
  %1758 = trunc i32 %1757 to i16
  %1759 = add i16 %1758, 8
  %1760 = load ptr, ptr %122, align 8
  %.not.i.i.i28.i.i.i.i = icmp eq ptr %1760, null
  br i1 %.not.i.i.i28.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i, label %1761

1761:                                             ; preds = %1755
  %1762 = load ptr, ptr %121, align 8
  %1763 = ptrtoint ptr %1760 to i64
  %1764 = ptrtoint ptr %1762 to i64
  %1765 = sub i64 %1763, %1764
  %1766 = icmp ult i64 %1765, 3
  br i1 %1766, label %1767, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i

1767:                                             ; preds = %1761
  %1768 = load ptr, ptr %10, align 8
  %1769 = ptrtoint ptr %1768 to i64
  %1770 = sub i64 %1764, %1769
  %1771 = load ptr, ptr %116, align 8
  store ptr %1771, ptr %117, align 8
  store ptr %1771, ptr %10, align 8
  %1772 = load ptr, ptr %118, align 8
  store ptr %1772, ptr %122, align 8
  %1773 = getelementptr inbounds i8, ptr %1771, i64 %1770
  store ptr %1773, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i: ; preds = %1767, %1761
  %.pr2.i147.i.i.i = phi ptr [ %1772, %1767 ], [ %1760, %1761 ]
  %.0.i.i.i30.i.i.i.i = phi ptr [ %1773, %1767 ], [ %1762, %1761 ]
  %.not.i.i31.i.i.i.i = icmp eq ptr %.0.i.i.i30.i.i.i.i, null
  br i1 %.not.i.i31.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit35.i.i.i.i, label %1774

1774:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i
  %1775 = ptrtoint ptr %.0.i.i.i30.i.i.i.i to i64
  %1776 = call noundef i16 @llvm.bswap.i16(i16 %1759)
  %1777 = and i64 %1775, 1
  %1778 = icmp eq i64 %1777, 0
  br i1 %1778, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i34.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i32.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i34.i.i.i.i: ; preds = %1774
  store i16 %1776, ptr %.0.i.i.i30.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i32.i.i.i.i: ; preds = %1774
  store i16 %1776, ptr %.0.i.i.i30.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i32.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i34.i.i.i.i
  %1779 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30.i.i.i.i, i64 2
  store ptr %1779, ptr %121, align 8
  %.pr2.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit35.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit35.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i
  %.pr2.i.i.i.i = phi ptr [ %.pr2.i147.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i ], [ %.pr2.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i ]
  %1780 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i ], [ %1779, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i ]
  %1781 = load i32, ptr %1754, align 8
  %1782 = trunc i32 %1781 to i16
  %.not.i.i.i36.i.i.i.i = icmp eq ptr %.pr2.i.i.i.i, null
  br i1 %.not.i.i.i36.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i, label %1783

1783:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit35.i.i.i.i
  %1784 = ptrtoint ptr %.pr2.i.i.i.i to i64
  %1785 = ptrtoint ptr %1780 to i64
  %1786 = sub i64 %1784, %1785
  %1787 = icmp ult i64 %1786, 3
  br i1 %1787, label %1788, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i37.i.i.i.i

1788:                                             ; preds = %1783
  %1789 = load ptr, ptr %10, align 8
  %1790 = ptrtoint ptr %1789 to i64
  %1791 = sub i64 %1785, %1790
  %1792 = load ptr, ptr %116, align 8
  store ptr %1792, ptr %117, align 8
  store ptr %1792, ptr %10, align 8
  %1793 = load ptr, ptr %118, align 8
  store ptr %1793, ptr %122, align 8
  %1794 = getelementptr inbounds i8, ptr %1792, i64 %1791
  store ptr %1794, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i37.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i37.i.i.i.i: ; preds = %1788, %1783
  %.0.i.i.i38.i.i.i.i = phi ptr [ %1794, %1788 ], [ %1780, %1783 ]
  %.not.i.i39.i.i.i.i = icmp eq ptr %.0.i.i.i38.i.i.i.i, null
  br i1 %.not.i.i39.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i, label %1795

1795:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i37.i.i.i.i
  %1796 = ptrtoint ptr %.0.i.i.i38.i.i.i.i to i64
  %1797 = call noundef i16 @llvm.bswap.i16(i16 %1782)
  %1798 = and i64 %1796, 1
  %1799 = icmp eq i64 %1798, 0
  br i1 %1799, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i42.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i40.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i42.i.i.i.i: ; preds = %1795
  store i16 %1797, ptr %.0.i.i.i38.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i41.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i40.i.i.i.i: ; preds = %1795
  store i16 %1797, ptr %.0.i.i.i38.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i41.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i41.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i40.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i42.i.i.i.i
  %1800 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38.i.i.i.i, i64 2
  store ptr %1800, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i41.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i37.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit35.i.i.i.i, %1755
  %1801 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #17
  br i1 %1801, label %1755, label %._crit_edge.i.i.i.i, !llvm.loop !27

._crit_edge.i.i.i.i:                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i
  %.0.lcssa.i.i.i.i = phi i16 [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i ], [ %1756, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i ]
  %1802 = load ptr, ptr %122, align 8
  %.not.i44.i.i.i.i = icmp eq ptr %1802, null
  %.pre.i.i.i.i = load ptr, ptr %121, align 8
  br i1 %.not.i44.i.i.i.i, label %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i, label %1803

1803:                                             ; preds = %._crit_edge.i.i.i.i
  %.pre149.i.i.i = load ptr, ptr %10, align 8
  %1804 = ptrtoint ptr %.pre.i.i.i.i to i64
  %1805 = ptrtoint ptr %.pre149.i.i.i to i64
  %1806 = sub i64 %1804, %1805
  %1807 = getelementptr inbounds i8, ptr %.pre149.i.i.i, i64 %1748
  store ptr %1807, ptr %121, align 8
  %1808 = ptrtoint ptr %1802 to i64
  %1809 = ptrtoint ptr %1807 to i64
  %1810 = sub i64 %1808, %1809
  %1811 = icmp ult i64 %1810, 3
  br i1 %1811, label %1812, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i

1812:                                             ; preds = %1803
  %1813 = load ptr, ptr %116, align 8
  store ptr %1813, ptr %117, align 8
  store ptr %1813, ptr %10, align 8
  %1814 = load ptr, ptr %118, align 8
  store ptr %1814, ptr %122, align 8
  %1815 = getelementptr inbounds i8, ptr %1813, i64 %1748
  store ptr %1815, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i: ; preds = %1812, %1803
  %.pre148170.i.i.i = phi ptr [ %1813, %1812 ], [ %.pre149.i.i.i, %1803 ]
  %1816 = phi ptr [ %1814, %1812 ], [ %1802, %1803 ]
  %.0.i.i.i.i.i58.i.i.i = phi ptr [ %1815, %1812 ], [ %1807, %1803 ]
  %.not.i.i.i45.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i58.i.i.i, null
  br i1 %.not.i.i.i45.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i, label %1817

1817:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i
  %1818 = ptrtoint ptr %.0.i.i.i.i.i58.i.i.i to i64
  %1819 = call noundef i16 @llvm.bswap.i16(i16 %.0.lcssa.i.i.i.i)
  %1820 = and i64 %1818, 1
  %1821 = icmp eq i64 %1820, 0
  br i1 %1821, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1817
  store i16 %1819, ptr %.0.i.i.i.i.i58.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i: ; preds = %1817
  store i16 %1819, ptr %.0.i.i.i.i.i58.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i
  %1822 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i58.i.i.i, i64 2
  store ptr %1822, ptr %121, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %122, align 8
  %.pre148.pre.i.i.i = load ptr, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i
  %.pre367425.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i ], [ %1822, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i ]
  %.pre148.i.i.i = phi ptr [ %.pre148170.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i ], [ %.pre148.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i ]
  %1823 = phi ptr [ %1816, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i ], [ %.pre.i.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i ]
  %.not.i3.i.i59.i.i.i = icmp eq ptr %1823, null
  br i1 %.not.i3.i.i59.i.i.i, label %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i, label %1824

1824:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i
  %1825 = sub nsw i64 %1806, %1749
  %1826 = trunc i64 %1825 to i32
  %1827 = add i32 %1826, -4
  %1828 = getelementptr inbounds i8, ptr %.pre148.i.i.i, i64 %1749
  store ptr %1828, ptr %121, align 8
  %1829 = ptrtoint ptr %1823 to i64
  %1830 = ptrtoint ptr %1828 to i64
  %1831 = sub i64 %1829, %1830
  %1832 = icmp ult i64 %1831, 5
  br i1 %1832, label %1833, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i47.i.i.i.i

1833:                                             ; preds = %1824
  %1834 = load ptr, ptr %116, align 8
  store ptr %1834, ptr %117, align 8
  store ptr %1834, ptr %10, align 8
  %1835 = load ptr, ptr %118, align 8
  store ptr %1835, ptr %122, align 8
  %1836 = getelementptr inbounds i8, ptr %1834, i64 %1749
  store ptr %1836, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i47.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i47.i.i.i.i: ; preds = %1833, %1824
  %1837 = phi ptr [ %1835, %1833 ], [ %1823, %1824 ]
  %.0.i.i.i.i48.i.i.i.i = phi ptr [ %1836, %1833 ], [ %1828, %1824 ]
  %.not.i.i.i49.i.i.i.i = icmp eq ptr %.0.i.i.i.i48.i.i.i.i, null
  br i1 %.not.i.i.i49.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i, label %1838

1838:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i47.i.i.i.i
  %1839 = ptrtoint ptr %.0.i.i.i.i48.i.i.i.i to i64
  %1840 = call noundef i32 @llvm.bswap.i32(i32 %1827)
  %1841 = and i64 %1839, 3
  %1842 = icmp eq i64 %1841, 0
  br i1 %1842, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i63.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i60.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i63.i.i.i: ; preds = %1838
  store i32 %1840, ptr %.0.i.i.i.i48.i.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i60.i.i.i: ; preds = %1838
  store i32 %1840, ptr %.0.i.i.i.i48.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i60.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i63.i.i.i
  %1843 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i48.i.i.i.i, i64 4
  store ptr %1843, ptr %121, align 8
  %.pre.i50.i.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i47.i.i.i.i
  %.pre367426.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i47.i.i.i.i ], [ %1843, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i ]
  %1844 = phi ptr [ %1837, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i47.i.i.i.i ], [ %.pre.i50.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i ]
  %.not.i3.i51.i.i.i.i = icmp eq ptr %1844, null
  br i1 %.not.i3.i51.i.i.i.i, label %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i, label %1845

1845:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i
  %1846 = load ptr, ptr %10, align 8
  %1847 = getelementptr inbounds i8, ptr %1846, i64 %1806
  store ptr %1847, ptr %121, align 8
  br label %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i

_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i: ; preds = %1845, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i, %._crit_edge.i.i.i.i
  %.pre367424.i = phi ptr [ %.pre367426.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i ], [ %1847, %1845 ], [ %.pre367425.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1848 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i ], [ %1844, %1845 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i ], [ null, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.pre150.i.i.i = load ptr, ptr %1273, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre150.i.i.i, i64 28
  %.pre151.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %1849

1849:                                             ; preds = %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i, %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i
  %.pre367420.i = phi ptr [ %.pre367424.i, %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i ], [ %.pre367421.i, %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i ]
  %1850 = phi ptr [ %1848, %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i ], [ %1683, %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i ]
  %1851 = phi i32 [ %.pre151.i.i.i, %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i ], [ %1687, %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i ]
  %.2.i.i.i = phi i16 [ %1690, %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i ], [ %.1.i.i.i, %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i ]
  %1852 = and i32 %1851, 4
  %.not141.i.i.i = icmp eq i32 %1852, 0
  br i1 %.not141.i.i.i, label %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i, label %1853

1853:                                             ; preds = %1849
  %1854 = add nuw nsw i16 %.2.i.i.i, 1
  %1855 = getelementptr inbounds nuw i8, ptr %11, i64 42
  %.val42.i.i.i = load i16, ptr %1855, align 2
  %.not.i.i.i.i67.i.i.i = icmp eq ptr %1850, null
  %1856 = ptrtoint ptr %.pre367420.i to i64
  br i1 %.not.i.i.i.i67.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i95.i.i.i, label %1860

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i95.i.i.i: ; preds = %1853
  %1857 = load ptr, ptr %10, align 8
  %1858 = ptrtoint ptr %1857 to i64
  %1859 = sub i64 %1856, %1858
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i93.i.i.i

1860:                                             ; preds = %1853
  %1861 = ptrtoint ptr %1850 to i64
  %1862 = sub i64 %1861, %1856
  %1863 = icmp ult i64 %1862, 3
  br i1 %1863, label %1864, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i68.i.i.i

1864:                                             ; preds = %1860
  %1865 = load ptr, ptr %10, align 8
  %1866 = ptrtoint ptr %1865 to i64
  %1867 = sub i64 %1856, %1866
  %1868 = load ptr, ptr %116, align 8
  store ptr %1868, ptr %117, align 8
  store ptr %1868, ptr %10, align 8
  %1869 = load ptr, ptr %118, align 8
  store ptr %1869, ptr %122, align 8
  %1870 = getelementptr inbounds i8, ptr %1868, i64 %1867
  store ptr %1870, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i68.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i68.i.i.i: ; preds = %1864, %1860
  %.pr23.i.i.i.i = phi ptr [ %1869, %1864 ], [ %1850, %1860 ]
  %.0.i.i.i.i69.i.i.i = phi ptr [ %1870, %1864 ], [ %.pre367420.i, %1860 ]
  %.not.i.i.i70.i.i.i = icmp eq ptr %.0.i.i.i.i69.i.i.i, null
  br i1 %.not.i.i.i70.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i74.i.i.i, label %1871

1871:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i68.i.i.i
  %1872 = ptrtoint ptr %.0.i.i.i.i69.i.i.i to i64
  %1873 = call noundef i16 @llvm.bswap.i16(i16 %.val42.i.i.i)
  %1874 = and i64 %1872, 1
  %1875 = icmp eq i64 %1874, 0
  br i1 %1875, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i94.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i71.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i94.i.i.i: ; preds = %1871
  store i16 %1873, ptr %.0.i.i.i.i69.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i72.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i71.i.i.i: ; preds = %1871
  store i16 %1873, ptr %.0.i.i.i.i69.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i72.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i72.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i71.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i94.i.i.i
  %1876 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i69.i.i.i, i64 2
  store ptr %1876, ptr %121, align 8
  %.pr.pre.i73.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i74.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i74.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i72.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i68.i.i.i
  %1877 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i68.i.i.i ], [ %1876, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i72.i.i.i ]
  %.pr.i75.i.i.i = phi ptr [ %.pr23.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i68.i.i.i ], [ %.pr.pre.i73.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i72.i.i.i ]
  %1878 = load ptr, ptr %10, align 8
  %1879 = ptrtoint ptr %1877 to i64
  %1880 = ptrtoint ptr %1878 to i64
  %1881 = sub i64 %1879, %1880
  %.not.i.i37.i.i.i.i = icmp eq ptr %.pr.i75.i.i.i, null
  br i1 %.not.i.i37.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i93.i.i.i, label %1882

1882:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i74.i.i.i
  %1883 = ptrtoint ptr %.pr.i75.i.i.i to i64
  %1884 = sub i64 %1883, %1879
  %1885 = icmp ult i64 %1884, 4
  br i1 %1885, label %1886, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i

1886:                                             ; preds = %1882
  %1887 = load ptr, ptr %116, align 8
  store ptr %1887, ptr %117, align 8
  store ptr %1887, ptr %10, align 8
  %1888 = load ptr, ptr %118, align 8
  store ptr %1888, ptr %122, align 8
  %1889 = getelementptr inbounds i8, ptr %1887, i64 %1881
  store ptr %1889, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i: ; preds = %1886, %1882
  %1890 = phi ptr [ %1889, %1886 ], [ %1877, %1882 ]
  %.not.i.i77.i.i.i = icmp eq ptr %1890, null
  br i1 %.not.i.i77.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i93.i.i.i, label %1891

1891:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i
  %1892 = getelementptr inbounds nuw i8, ptr %1890, i64 4
  store ptr %1892, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i78.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i93.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i74.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i95.i.i.i
  %1893 = phi i64 [ %1859, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i95.i.i.i ], [ %1881, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i ], [ %1881, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i74.i.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i78.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i78.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i93.i.i.i, %1891
  %1894 = phi i64 [ %1881, %1891 ], [ %1893, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i93.i.i.i ]
  %1895 = load ptr, ptr %1273, align 8
  %1896 = call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %1895) #17
  %1897 = load ptr, ptr %122, align 8
  %.not.i.i.i38.i.i.i.i = icmp eq ptr %1897, null
  br i1 %.not.i.i.i38.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i.i, label %1898

1898:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i78.i.i.i
  %1899 = load ptr, ptr %121, align 8
  %1900 = ptrtoint ptr %1897 to i64
  %1901 = ptrtoint ptr %1899 to i64
  %1902 = sub i64 %1900, %1901
  %1903 = icmp ult i64 %1902, 3
  br i1 %1903, label %1904, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i.i.i.i

1904:                                             ; preds = %1898
  %1905 = load ptr, ptr %10, align 8
  %1906 = ptrtoint ptr %1905 to i64
  %1907 = sub i64 %1901, %1906
  %1908 = load ptr, ptr %116, align 8
  store ptr %1908, ptr %117, align 8
  store ptr %1908, ptr %10, align 8
  %1909 = load ptr, ptr %118, align 8
  store ptr %1909, ptr %122, align 8
  %1910 = getelementptr inbounds i8, ptr %1908, i64 %1907
  store ptr %1910, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i.i.i.i: ; preds = %1904, %1898
  %.0.i.i.i40.i.i.i.i = phi ptr [ %1910, %1904 ], [ %1899, %1898 ]
  %.not.i.i41.i.i.i.i = icmp eq ptr %.0.i.i.i40.i.i.i.i, null
  br i1 %.not.i.i41.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i.i, label %1911

1911:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i.i.i.i
  %1912 = ptrtoint ptr %.0.i.i.i40.i.i.i.i to i64
  %1913 = call noundef i16 @llvm.bswap.i16(i16 %1896)
  %1914 = and i64 %1912, 1
  %1915 = icmp eq i64 %1914, 0
  br i1 %1915, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i44.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i42.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i44.i.i.i.i: ; preds = %1911
  store i16 %1913, ptr %.0.i.i.i40.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i42.i.i.i.i: ; preds = %1911
  store i16 %1913, ptr %.0.i.i.i40.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i42.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i44.i.i.i.i
  %1916 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40.i.i.i.i, i64 2
  store ptr %1916, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i78.i.i.i
  %1917 = load ptr, ptr %1273, align 8
  %1918 = call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %1917) #17
  %.not16.i.i.i.i = icmp eq i16 %1896, 0
  %.pre24.i.i.i.i = load ptr, ptr %122, align 8
  br i1 %.not16.i.i.i.i, label %._crit_edge.i83.i.i.i, label %.lr.ph.i79.i.i.i

.lr.ph.i79.i.i.i:                                 ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i.i
  %1919 = icmp eq ptr %.pre24.i.i.i.i, null
  br i1 %1919, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.preheader.i.i.i.i

.lr.ph.split.preheader.i.i.i.i:                   ; preds = %.lr.ph.i79.i.i.i
  %wide.trip.count.i.i.i.i = zext i16 %1896 to i64
  br label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i79.i.i.i
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %1918, i64 8
  %wide.trip.count20.i.i.i.i = zext i16 %1896 to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.us.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.us.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i
  %indvars.iv18.i.i.i.i = phi i64 [ %indvars.iv.next19.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.us.i.i.i.i ], [ 0, %.lr.ph.split.us.i.i.i.i ]
  %.015.us.i.i.i.i = phi i16 [ %spec.select.us.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.us.i.i.i.i ], [ 0, %.lr.ph.split.us.i.i.i.i ]
  %gep.i.i.i.i = getelementptr inbounds nuw %class.LocalVariableTableElement, ptr %invariant.gep.i.i.i.i, i64 %indvars.iv18.i.i.i.i
  %1920 = load i16, ptr %gep.i.i.i.i, align 2
  %.not.us.i.i.i.i = icmp ne i16 %1920, 0
  %1921 = zext i1 %.not.us.i.i.i.i to i16
  %spec.select.us.i.i.i.i = add i16 %.015.us.i.i.i.i, %1921
  %indvars.iv.next19.i.i.i.i = add nuw nsw i64 %indvars.iv18.i.i.i.i, 1
  %exitcond21.not.i.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i.i, %wide.trip.count20.i.i.i.i
  br i1 %exitcond21.not.i.i.i.i, label %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.loopexit.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.us.i.i.i.i, !llvm.loop !28

.lr.ph.split.i.i.i.i:                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i, %.lr.ph.split.preheader.i.i.i.i
  %1922 = phi ptr [ %.pre24.i.i.i.i, %.lr.ph.split.preheader.i.i.i.i ], [ %.pre.i82.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i ]
  %.015.i.i.i.i = phi i16 [ 0, %.lr.ph.split.preheader.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i ]
  %1923 = getelementptr inbounds nuw %class.LocalVariableTableElement, ptr %1918, i64 %indvars.iv.i.i.i.i
  %1924 = load i16, ptr %1923, align 2
  %1925 = add i16 %1924, 8
  %.not.i.i.i46.i.i.i.i = icmp eq ptr %1922, null
  br i1 %.not.i.i.i46.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i, label %1926

1926:                                             ; preds = %.lr.ph.split.i.i.i.i
  %1927 = load ptr, ptr %121, align 8
  %1928 = ptrtoint ptr %1922 to i64
  %1929 = ptrtoint ptr %1927 to i64
  %1930 = sub i64 %1928, %1929
  %1931 = icmp ult i64 %1930, 3
  br i1 %1931, label %1932, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i47.i.i.i.i

1932:                                             ; preds = %1926
  %1933 = load ptr, ptr %10, align 8
  %1934 = ptrtoint ptr %1933 to i64
  %1935 = sub i64 %1929, %1934
  %1936 = load ptr, ptr %116, align 8
  store ptr %1936, ptr %117, align 8
  store ptr %1936, ptr %10, align 8
  %1937 = load ptr, ptr %118, align 8
  store ptr %1937, ptr %122, align 8
  %1938 = getelementptr inbounds i8, ptr %1936, i64 %1935
  store ptr %1938, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i47.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i47.i.i.i.i: ; preds = %1932, %1926
  %.pr2.i80153.i.i.i = phi ptr [ %1937, %1932 ], [ %1922, %1926 ]
  %.0.i.i.i48.i.i.i.i = phi ptr [ %1938, %1932 ], [ %1927, %1926 ]
  %.not.i.i49.i.i.i.i = icmp eq ptr %.0.i.i.i48.i.i.i.i, null
  br i1 %.not.i.i49.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit53.i.i.i.i, label %1939

1939:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i47.i.i.i.i
  %1940 = ptrtoint ptr %.0.i.i.i48.i.i.i.i to i64
  %1941 = call noundef i16 @llvm.bswap.i16(i16 %1925)
  %1942 = and i64 %1940, 1
  %1943 = icmp eq i64 %1942, 0
  br i1 %1943, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i52.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i50.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i52.i.i.i.i: ; preds = %1939
  store i16 %1941, ptr %.0.i.i.i48.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i51.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i50.i.i.i.i: ; preds = %1939
  store i16 %1941, ptr %.0.i.i.i48.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i51.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i51.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i50.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i52.i.i.i.i
  %1944 = getelementptr inbounds nuw i8, ptr %.0.i.i.i48.i.i.i.i, i64 2
  store ptr %1944, ptr %121, align 8
  %.pr2.i80.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit53.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit53.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i51.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i47.i.i.i.i
  %.pr2.i80.i.i.i = phi ptr [ %.pr2.i80153.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i47.i.i.i.i ], [ %.pr2.i80.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i51.i.i.i.i ]
  %1945 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i47.i.i.i.i ], [ %1944, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i51.i.i.i.i ]
  %1946 = getelementptr inbounds nuw i8, ptr %1923, i64 2
  %1947 = load i16, ptr %1946, align 2
  %.not.i.i.i54.i.i.i.i = icmp eq ptr %.pr2.i80.i.i.i, null
  br i1 %.not.i.i.i54.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i, label %1948

1948:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit53.i.i.i.i
  %1949 = ptrtoint ptr %.pr2.i80.i.i.i to i64
  %1950 = ptrtoint ptr %1945 to i64
  %1951 = sub i64 %1949, %1950
  %1952 = icmp ult i64 %1951, 3
  br i1 %1952, label %1953, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i.i

1953:                                             ; preds = %1948
  %1954 = load ptr, ptr %10, align 8
  %1955 = ptrtoint ptr %1954 to i64
  %1956 = sub i64 %1950, %1955
  %1957 = load ptr, ptr %116, align 8
  store ptr %1957, ptr %117, align 8
  store ptr %1957, ptr %10, align 8
  %1958 = load ptr, ptr %118, align 8
  store ptr %1958, ptr %122, align 8
  %1959 = getelementptr inbounds i8, ptr %1957, i64 %1956
  store ptr %1959, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i.i: ; preds = %1953, %1948
  %.pr4.i155.i.i.i = phi ptr [ %1958, %1953 ], [ %.pr2.i80.i.i.i, %1948 ]
  %.0.i.i.i56.i.i.i.i = phi ptr [ %1959, %1953 ], [ %1945, %1948 ]
  %.not.i.i57.i.i.i.i = icmp eq ptr %.0.i.i.i56.i.i.i.i, null
  br i1 %.not.i.i57.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit61.i.i.i.i, label %1960

1960:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i.i
  %1961 = ptrtoint ptr %.0.i.i.i56.i.i.i.i to i64
  %1962 = call noundef i16 @llvm.bswap.i16(i16 %1947)
  %1963 = and i64 %1961, 1
  %1964 = icmp eq i64 %1963, 0
  br i1 %1964, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i60.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i58.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i60.i.i.i.i: ; preds = %1960
  store i16 %1962, ptr %.0.i.i.i56.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i59.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i58.i.i.i.i: ; preds = %1960
  store i16 %1962, ptr %.0.i.i.i56.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i59.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i59.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i58.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i60.i.i.i.i
  %1965 = getelementptr inbounds nuw i8, ptr %.0.i.i.i56.i.i.i.i, i64 2
  store ptr %1965, ptr %121, align 8
  %.pr4.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit61.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit61.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i59.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i.i
  %.pr4.i.i.i.i = phi ptr [ %.pr4.i155.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i.i ], [ %.pr4.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i59.i.i.i.i ]
  %1966 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i.i ], [ %1965, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i59.i.i.i.i ]
  %1967 = getelementptr inbounds nuw i8, ptr %1923, i64 4
  %1968 = load i16, ptr %1967, align 2
  %.not.i.i.i62.i.i.i.i = icmp eq ptr %.pr4.i.i.i.i, null
  br i1 %.not.i.i.i62.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i, label %1969

1969:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit61.i.i.i.i
  %1970 = ptrtoint ptr %.pr4.i.i.i.i to i64
  %1971 = ptrtoint ptr %1966 to i64
  %1972 = sub i64 %1970, %1971
  %1973 = icmp ult i64 %1972, 3
  br i1 %1973, label %1974, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i63.i.i.i.i

1974:                                             ; preds = %1969
  %1975 = load ptr, ptr %10, align 8
  %1976 = ptrtoint ptr %1975 to i64
  %1977 = sub i64 %1971, %1976
  %1978 = load ptr, ptr %116, align 8
  store ptr %1978, ptr %117, align 8
  store ptr %1978, ptr %10, align 8
  %1979 = load ptr, ptr %118, align 8
  store ptr %1979, ptr %122, align 8
  %1980 = getelementptr inbounds i8, ptr %1978, i64 %1977
  store ptr %1980, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i63.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i63.i.i.i.i: ; preds = %1974, %1969
  %.pr6.pr.i157.i.i.i = phi ptr [ %1979, %1974 ], [ %.pr4.i.i.i.i, %1969 ]
  %.0.i.i.i64.i.i.i.i = phi ptr [ %1980, %1974 ], [ %1966, %1969 ]
  %.not.i.i65.i.i.i.i = icmp eq ptr %.0.i.i.i64.i.i.i.i, null
  br i1 %.not.i.i65.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit69.i.i.i.i, label %1981

1981:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i63.i.i.i.i
  %1982 = ptrtoint ptr %.0.i.i.i64.i.i.i.i to i64
  %1983 = call noundef i16 @llvm.bswap.i16(i16 %1968)
  %1984 = and i64 %1982, 1
  %1985 = icmp eq i64 %1984, 0
  br i1 %1985, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i68.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i66.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i68.i.i.i.i: ; preds = %1981
  store i16 %1983, ptr %.0.i.i.i64.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i67.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i66.i.i.i.i: ; preds = %1981
  store i16 %1983, ptr %.0.i.i.i64.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i67.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i67.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i66.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i68.i.i.i.i
  %1986 = getelementptr inbounds nuw i8, ptr %.0.i.i.i64.i.i.i.i, i64 2
  store ptr %1986, ptr %121, align 8
  %.pr6.pr.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit69.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit69.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i67.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i63.i.i.i.i
  %.pr6.pr.i.i.i.i = phi ptr [ %.pr6.pr.i157.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i63.i.i.i.i ], [ %.pr6.pr.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i67.i.i.i.i ]
  %1987 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i63.i.i.i.i ], [ %1986, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i67.i.i.i.i ]
  %1988 = getelementptr inbounds nuw i8, ptr %1923, i64 6
  %1989 = load i16, ptr %1988, align 2
  %.not.i.i.i70.i.i.i.i = icmp eq ptr %.pr6.pr.i.i.i.i, null
  br i1 %.not.i.i.i70.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i, label %1990

1990:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit69.i.i.i.i
  %1991 = ptrtoint ptr %.pr6.pr.i.i.i.i to i64
  %1992 = ptrtoint ptr %1987 to i64
  %1993 = sub i64 %1991, %1992
  %1994 = icmp ult i64 %1993, 3
  br i1 %1994, label %1995, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i71.i.i.i.i

1995:                                             ; preds = %1990
  %1996 = load ptr, ptr %10, align 8
  %1997 = ptrtoint ptr %1996 to i64
  %1998 = sub i64 %1992, %1997
  %1999 = load ptr, ptr %116, align 8
  store ptr %1999, ptr %117, align 8
  store ptr %1999, ptr %10, align 8
  %2000 = load ptr, ptr %118, align 8
  store ptr %2000, ptr %122, align 8
  %2001 = getelementptr inbounds i8, ptr %1999, i64 %1998
  store ptr %2001, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i71.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i71.i.i.i.i: ; preds = %1995, %1990
  %.pr8.i159.i.i.i = phi ptr [ %2000, %1995 ], [ %.pr6.pr.i.i.i.i, %1990 ]
  %.0.i.i.i72.i.i.i.i = phi ptr [ %2001, %1995 ], [ %1987, %1990 ]
  %.not.i.i73.i.i.i.i = icmp eq ptr %.0.i.i.i72.i.i.i.i, null
  br i1 %.not.i.i73.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit77.i.i.i.i, label %2002

2002:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i71.i.i.i.i
  %2003 = ptrtoint ptr %.0.i.i.i72.i.i.i.i to i64
  %2004 = call noundef i16 @llvm.bswap.i16(i16 %1989)
  %2005 = and i64 %2003, 1
  %2006 = icmp eq i64 %2005, 0
  br i1 %2006, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i76.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i74.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i76.i.i.i.i: ; preds = %2002
  store i16 %2004, ptr %.0.i.i.i72.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i75.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i74.i.i.i.i: ; preds = %2002
  store i16 %2004, ptr %.0.i.i.i72.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i75.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i75.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i74.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i76.i.i.i.i
  %2007 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72.i.i.i.i, i64 2
  store ptr %2007, ptr %121, align 8
  %.pr8.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit77.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit77.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i75.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i71.i.i.i.i
  %.pr8.i.i.i.i = phi ptr [ %.pr8.i159.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i71.i.i.i.i ], [ %.pr8.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i75.i.i.i.i ]
  %2008 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i71.i.i.i.i ], [ %2007, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i75.i.i.i.i ]
  %2009 = getelementptr inbounds nuw i8, ptr %1923, i64 10
  %2010 = load i16, ptr %2009, align 2
  %.not.i.i.i78.i.i.i.i = icmp eq ptr %.pr8.i.i.i.i, null
  br i1 %.not.i.i.i78.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i, label %2011

2011:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit77.i.i.i.i
  %2012 = ptrtoint ptr %.pr8.i.i.i.i to i64
  %2013 = ptrtoint ptr %2008 to i64
  %2014 = sub i64 %2012, %2013
  %2015 = icmp ult i64 %2014, 3
  br i1 %2015, label %2016, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i79.i.i.i.i

2016:                                             ; preds = %2011
  %2017 = load ptr, ptr %10, align 8
  %2018 = ptrtoint ptr %2017 to i64
  %2019 = sub i64 %2013, %2018
  %2020 = load ptr, ptr %116, align 8
  store ptr %2020, ptr %117, align 8
  store ptr %2020, ptr %10, align 8
  %2021 = load ptr, ptr %118, align 8
  store ptr %2021, ptr %122, align 8
  %2022 = getelementptr inbounds i8, ptr %2020, i64 %2019
  store ptr %2022, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i79.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i79.i.i.i.i: ; preds = %2016, %2011
  %.0.i.i.i80.i.i.i.i = phi ptr [ %2022, %2016 ], [ %2008, %2011 ]
  %.not.i.i81.i.i.i.i = icmp eq ptr %.0.i.i.i80.i.i.i.i, null
  br i1 %.not.i.i81.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i, label %2023

2023:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i79.i.i.i.i
  %2024 = ptrtoint ptr %.0.i.i.i80.i.i.i.i to i64
  %2025 = call noundef i16 @llvm.bswap.i16(i16 %2010)
  %2026 = and i64 %2024, 1
  %2027 = icmp eq i64 %2026, 0
  br i1 %2027, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i84.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i82.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i84.i.i.i.i: ; preds = %2023
  store i16 %2025, ptr %.0.i.i.i80.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i83.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i82.i.i.i.i: ; preds = %2023
  store i16 %2025, ptr %.0.i.i.i80.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i83.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i83.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i82.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i84.i.i.i.i
  %2028 = getelementptr inbounds nuw i8, ptr %.0.i.i.i80.i.i.i.i, i64 2
  store ptr %2028, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i83.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i79.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit77.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit69.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit61.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit53.i.i.i.i, %.lr.ph.split.i.i.i.i
  %2029 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %2030 = load i16, ptr %2029, align 2
  %.not.i81.i.i.i = icmp ne i16 %2030, 0
  %2031 = zext i1 %.not.i81.i.i.i to i16
  %spec.select.i.i.i.i = add i16 %.015.i.i.i.i, %2031
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  %.pre.i82.i.i.i = load ptr, ptr %122, align 8
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i83.i.i.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !29

._crit_edge.i83.i.i.i:                            ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i.i
  %2032 = phi ptr [ %.pre24.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i.i ], [ %.pre.i82.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i ]
  %.0.lcssa.i84.i.i.i = phi i16 [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i ]
  %2033 = load ptr, ptr %121, align 8
  %2034 = load ptr, ptr %10, align 8
  %2035 = ptrtoint ptr %2033 to i64
  %2036 = ptrtoint ptr %2034 to i64
  %2037 = sub i64 %2035, %2036
  %2038 = sub nsw i64 %2037, %1894
  %2039 = trunc i64 %2038 to i32
  %2040 = add i32 %2039, -4
  %.not.i86.i.i.i.i = icmp eq ptr %2032, null
  br i1 %.not.i86.i.i.i.i, label %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i, label %2041

2041:                                             ; preds = %._crit_edge.i83.i.i.i
  %2042 = getelementptr inbounds i8, ptr %2034, i64 %1894
  store ptr %2042, ptr %121, align 8
  %2043 = ptrtoint ptr %2032 to i64
  %2044 = ptrtoint ptr %2042 to i64
  %2045 = sub i64 %2043, %2044
  %2046 = icmp ult i64 %2045, 5
  br i1 %2046, label %2047, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i85.i.i.i

2047:                                             ; preds = %2041
  %2048 = load ptr, ptr %116, align 8
  store ptr %2048, ptr %117, align 8
  store ptr %2048, ptr %10, align 8
  %2049 = load ptr, ptr %118, align 8
  store ptr %2049, ptr %122, align 8
  %2050 = getelementptr inbounds i8, ptr %2048, i64 %1894
  store ptr %2050, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i85.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i85.i.i.i: ; preds = %2047, %2041
  %2051 = phi ptr [ %2049, %2047 ], [ %2032, %2041 ]
  %.0.i.i.i.i.i86.i.i.i = phi ptr [ %2050, %2047 ], [ %2042, %2041 ]
  %.not.i.i.i87.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i86.i.i.i, null
  br i1 %.not.i.i.i87.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i90.i.i.i, label %2052

2052:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i85.i.i.i
  %2053 = ptrtoint ptr %.0.i.i.i.i.i86.i.i.i to i64
  %2054 = call noundef i32 @llvm.bswap.i32(i32 %2040)
  %2055 = and i64 %2053, 3
  %2056 = icmp eq i64 %2055, 0
  br i1 %2056, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i92.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i87.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i92.i.i.i: ; preds = %2052
  store i32 %2054, ptr %.0.i.i.i.i.i86.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i88.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i87.i.i.i: ; preds = %2052
  store i32 %2054, ptr %.0.i.i.i.i.i86.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i88.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i88.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i87.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i92.i.i.i
  %2057 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i86.i.i.i, i64 4
  store ptr %2057, ptr %121, align 8
  %.pre.i.i89.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i90.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i90.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i88.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i85.i.i.i
  %.pre367419.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i85.i.i.i ], [ %2057, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i88.i.i.i ]
  %2058 = phi ptr [ %2051, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i85.i.i.i ], [ %.pre.i.i89.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i88.i.i.i ]
  %.not.i3.i.i91.i.i.i = icmp eq ptr %2058, null
  br i1 %.not.i3.i.i91.i.i.i, label %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i, label %2059

2059:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i90.i.i.i
  %2060 = load ptr, ptr %10, align 8
  %2061 = getelementptr inbounds i8, ptr %2060, i64 %2037
  store ptr %2061, ptr %121, align 8
  br label %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i

_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.loopexit.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.us.i.i.i.i
  %.pre138.pre141.pre.i.i = load ptr, ptr %121, align 8
  br label %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i

_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i: ; preds = %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.loopexit.i.i, %2059, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i90.i.i.i, %._crit_edge.i83.i.i.i
  %.pre367418.i = phi ptr [ %2033, %._crit_edge.i83.i.i.i ], [ %.pre367419.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i90.i.i.i ], [ %2061, %2059 ], [ %.pre138.pre141.pre.i.i, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.loopexit.i.i ]
  %2062 = phi ptr [ null, %._crit_edge.i83.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i90.i.i.i ], [ %2058, %2059 ], [ null, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.loopexit.i.i ]
  %.0.lcssa27.i.i.i.i = phi i16 [ %.0.lcssa.i84.i.i.i, %._crit_edge.i83.i.i.i ], [ %.0.lcssa.i84.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i90.i.i.i ], [ %.0.lcssa.i84.i.i.i, %2059 ], [ %spec.select.us.i.i.i.i, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.loopexit.i.i ]
  %.not40.i.i.i = icmp eq i16 %.0.lcssa27.i.i.i.i, 0
  br i1 %.not40.i.i.i, label %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i, label %2063

2063:                                             ; preds = %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i
  %2064 = add nuw nsw i16 %.2.i.i.i, 2
  %.val43.i.i.i = load i16, ptr %208, align 4
  %.not.i.i.i.i96.i.i.i = icmp eq ptr %2062, null
  %2065 = ptrtoint ptr %.pre367418.i to i64
  br i1 %.not.i.i.i.i96.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i128.i.i.i, label %2069

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i128.i.i.i: ; preds = %2063
  %2066 = load ptr, ptr %10, align 8
  %2067 = ptrtoint ptr %2066 to i64
  %2068 = sub i64 %2065, %2067
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i126.i.i.i

2069:                                             ; preds = %2063
  %2070 = ptrtoint ptr %2062 to i64
  %2071 = sub i64 %2070, %2065
  %2072 = icmp ult i64 %2071, 3
  br i1 %2072, label %2073, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i97.i.i.i

2073:                                             ; preds = %2069
  %2074 = load ptr, ptr %10, align 8
  %2075 = ptrtoint ptr %2074 to i64
  %2076 = sub i64 %2065, %2075
  %2077 = load ptr, ptr %116, align 8
  store ptr %2077, ptr %117, align 8
  store ptr %2077, ptr %10, align 8
  %2078 = load ptr, ptr %118, align 8
  store ptr %2078, ptr %122, align 8
  %2079 = getelementptr inbounds i8, ptr %2077, i64 %2076
  store ptr %2079, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i97.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i97.i.i.i: ; preds = %2073, %2069
  %.pr20.i.i.i.i = phi ptr [ %2078, %2073 ], [ %2062, %2069 ]
  %.0.i.i.i.i98.i.i.i = phi ptr [ %2079, %2073 ], [ %.pre367418.i, %2069 ]
  %.not.i.i.i99.i.i.i = icmp eq ptr %.0.i.i.i.i98.i.i.i, null
  br i1 %.not.i.i.i99.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i103.i.i.i, label %2080

2080:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i97.i.i.i
  %2081 = ptrtoint ptr %.0.i.i.i.i98.i.i.i to i64
  %2082 = call noundef i16 @llvm.bswap.i16(i16 %.val43.i.i.i)
  %2083 = and i64 %2081, 1
  %2084 = icmp eq i64 %2083, 0
  br i1 %2084, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i127.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i100.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i127.i.i.i: ; preds = %2080
  store i16 %2082, ptr %.0.i.i.i.i98.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i101.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i100.i.i.i: ; preds = %2080
  store i16 %2082, ptr %.0.i.i.i.i98.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i101.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i101.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i100.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i127.i.i.i
  %2085 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i98.i.i.i, i64 2
  store ptr %2085, ptr %121, align 8
  %.pr.pre.i102.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i103.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i103.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i101.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i97.i.i.i
  %2086 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i97.i.i.i ], [ %2085, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i101.i.i.i ]
  %.pr.i104.i.i.i = phi ptr [ %.pr20.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i97.i.i.i ], [ %.pr.pre.i102.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i101.i.i.i ]
  %2087 = load ptr, ptr %10, align 8
  %2088 = ptrtoint ptr %2086 to i64
  %2089 = ptrtoint ptr %2087 to i64
  %2090 = sub i64 %2088, %2089
  %.not.i.i34.i.i.i.i = icmp eq ptr %.pr.i104.i.i.i, null
  br i1 %.not.i.i34.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i126.i.i.i, label %2091

2091:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i103.i.i.i
  %2092 = ptrtoint ptr %.pr.i104.i.i.i to i64
  %2093 = sub i64 %2092, %2088
  %2094 = icmp ult i64 %2093, 4
  br i1 %2094, label %2095, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i105.i.i.i

2095:                                             ; preds = %2091
  %2096 = load ptr, ptr %116, align 8
  store ptr %2096, ptr %117, align 8
  store ptr %2096, ptr %10, align 8
  %2097 = load ptr, ptr %118, align 8
  store ptr %2097, ptr %122, align 8
  %2098 = getelementptr inbounds i8, ptr %2096, i64 %2090
  store ptr %2098, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i105.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i105.i.i.i: ; preds = %2095, %2091
  %2099 = phi ptr [ %2096, %2095 ], [ %2087, %2091 ]
  %.pr2.i106.i.i.i = phi ptr [ %2097, %2095 ], [ %.pr.i104.i.i.i, %2091 ]
  %2100 = phi ptr [ %2098, %2095 ], [ %2086, %2091 ]
  %.not.i.i107.i.i.i = icmp eq ptr %2100, null
  br i1 %.not.i.i107.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i126.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i108.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i126.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i105.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i103.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i128.i.i.i
  %2101 = phi i64 [ %2068, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i128.i.i.i ], [ %2090, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i105.i.i.i ], [ %2090, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i103.i.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit42.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i108.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i105.i.i.i
  %2102 = getelementptr inbounds nuw i8, ptr %2100, i64 4
  store ptr %2102, ptr %121, align 8
  %.not.i.i.i35.i.i.i.i = icmp eq ptr %.pr2.i106.i.i.i, null
  br i1 %.not.i.i.i35.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit42.i.i.i.i, label %2103

2103:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i108.i.i.i
  %2104 = ptrtoint ptr %.pr2.i106.i.i.i to i64
  %2105 = ptrtoint ptr %2102 to i64
  %2106 = sub i64 %2104, %2105
  %2107 = icmp ult i64 %2106, 3
  br i1 %2107, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i.i.i.i: ; preds = %2103
  %2108 = ptrtoint ptr %2099 to i64
  %2109 = sub i64 %2105, %2108
  %2110 = load ptr, ptr %116, align 8
  store ptr %2110, ptr %117, align 8
  store ptr %2110, ptr %10, align 8
  %2111 = load ptr, ptr %118, align 8
  store ptr %2111, ptr %122, align 8
  %2112 = getelementptr inbounds i8, ptr %2110, i64 %2109
  store ptr %2112, ptr %121, align 8
  %.not.i.i38.i.i.i.i = icmp eq ptr %2110, null
  br i1 %.not.i.i38.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit42.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i_crit_edge.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i_crit_edge.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i.i.i.i
  %.pre171.i.i.i = ptrtoint ptr %2112 to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i_crit_edge.i.i.i, %2103
  %.pre-phi.i.i.i = phi i64 [ %.pre171.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i_crit_edge.i.i.i ], [ %2105, %2103 ]
  %.0.i.i.i3724.i.i.i.i = phi ptr [ %2112, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i_crit_edge.i.i.i ], [ %2102, %2103 ]
  %2113 = call noundef i16 @llvm.bswap.i16(i16 %.0.lcssa27.i.i.i.i)
  %2114 = and i64 %.pre-phi.i.i.i, 1
  %2115 = icmp eq i64 %2114, 0
  br i1 %2115, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i41.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i39.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i41.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i.i.i.i
  store i16 %2113, ptr %.0.i.i.i3724.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i39.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i.i.i.i
  store i16 %2113, ptr %.0.i.i.i3724.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i39.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i41.i.i.i.i
  %2116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3724.i.i.i.i, i64 2
  store ptr %2116, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit42.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit42.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i108.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i126.i.i.i
  %2117 = phi i64 [ %2101, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i126.i.i.i ], [ %2090, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i108.i.i.i ], [ %2090, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i.i.i.i ], [ %2090, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40.i.i.i.i ]
  %2118 = load ptr, ptr %1273, align 8
  %2119 = call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %2118) #17
  %2120 = load ptr, ptr %1273, align 8
  %2121 = call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %2120) #17
  %.not17.i.i.i.i = icmp eq i16 %2121, 0
  br i1 %.not17.i.i.i.i, label %._crit_edge.i117.i.i.i, label %.lr.ph.i109.i.i.i

.lr.ph.i109.i.i.i:                                ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit42.i.i.i.i
  %wide.trip.count.i110.i.i.i = zext i16 %2121 to i64
  br label %2122

2122:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i, %.lr.ph.i109.i.i.i
  %indvars.iv.i111.i.i.i = phi i64 [ 0, %.lr.ph.i109.i.i.i ], [ %indvars.iv.next.i115.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i ]
  %2123 = getelementptr inbounds nuw %class.LocalVariableTableElement, ptr %2119, i64 %indvars.iv.i111.i.i.i
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 8
  %2125 = load i16, ptr %2124, align 2
  %.not.i112.i.i.i = icmp eq i16 %2125, 0
  br i1 %.not.i112.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i, label %2126

2126:                                             ; preds = %2122
  %2127 = load i16, ptr %2123, align 2
  %2128 = add i16 %2127, 8
  %2129 = load ptr, ptr %122, align 8
  %.not.i.i.i43.i.i.i.i = icmp eq ptr %2129, null
  br i1 %.not.i.i.i43.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i, label %2130

2130:                                             ; preds = %2126
  %2131 = load ptr, ptr %121, align 8
  %2132 = ptrtoint ptr %2129 to i64
  %2133 = ptrtoint ptr %2131 to i64
  %2134 = sub i64 %2132, %2133
  %2135 = icmp ult i64 %2134, 3
  br i1 %2135, label %2136, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i44.i.i.i.i

2136:                                             ; preds = %2130
  %2137 = load ptr, ptr %10, align 8
  %2138 = ptrtoint ptr %2137 to i64
  %2139 = sub i64 %2133, %2138
  %2140 = load ptr, ptr %116, align 8
  store ptr %2140, ptr %117, align 8
  store ptr %2140, ptr %10, align 8
  %2141 = load ptr, ptr %118, align 8
  store ptr %2141, ptr %122, align 8
  %2142 = getelementptr inbounds i8, ptr %2140, i64 %2139
  store ptr %2142, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i44.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i44.i.i.i.i: ; preds = %2136, %2130
  %.pr4.i113161.i.i.i = phi ptr [ %2141, %2136 ], [ %2129, %2130 ]
  %.0.i.i.i45.i.i.i.i = phi ptr [ %2142, %2136 ], [ %2131, %2130 ]
  %.not.i.i46.i.i.i.i = icmp eq ptr %.0.i.i.i45.i.i.i.i, null
  br i1 %.not.i.i46.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit50.i.i.i.i, label %2143

2143:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i44.i.i.i.i
  %2144 = ptrtoint ptr %.0.i.i.i45.i.i.i.i to i64
  %2145 = call noundef i16 @llvm.bswap.i16(i16 %2128)
  %2146 = and i64 %2144, 1
  %2147 = icmp eq i64 %2146, 0
  br i1 %2147, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i49.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i47.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i49.i.i.i.i: ; preds = %2143
  store i16 %2145, ptr %.0.i.i.i45.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i48.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i47.i.i.i.i: ; preds = %2143
  store i16 %2145, ptr %.0.i.i.i45.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i48.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i48.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i47.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i49.i.i.i.i
  %2148 = getelementptr inbounds nuw i8, ptr %.0.i.i.i45.i.i.i.i, i64 2
  store ptr %2148, ptr %121, align 8
  %.pr4.i113.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit50.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit50.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i48.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i44.i.i.i.i
  %.pr4.i113.i.i.i = phi ptr [ %.pr4.i113161.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i44.i.i.i.i ], [ %.pr4.i113.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i48.i.i.i.i ]
  %2149 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i44.i.i.i.i ], [ %2148, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i48.i.i.i.i ]
  %2150 = getelementptr inbounds nuw i8, ptr %2123, i64 2
  %2151 = load i16, ptr %2150, align 2
  %.not.i.i.i51.i.i.i.i = icmp eq ptr %.pr4.i113.i.i.i, null
  br i1 %.not.i.i.i51.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i, label %2152

2152:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit50.i.i.i.i
  %2153 = ptrtoint ptr %.pr4.i113.i.i.i to i64
  %2154 = ptrtoint ptr %2149 to i64
  %2155 = sub i64 %2153, %2154
  %2156 = icmp ult i64 %2155, 3
  br i1 %2156, label %2157, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i52.i.i.i.i

2157:                                             ; preds = %2152
  %2158 = load ptr, ptr %10, align 8
  %2159 = ptrtoint ptr %2158 to i64
  %2160 = sub i64 %2154, %2159
  %2161 = load ptr, ptr %116, align 8
  store ptr %2161, ptr %117, align 8
  store ptr %2161, ptr %10, align 8
  %2162 = load ptr, ptr %118, align 8
  store ptr %2162, ptr %122, align 8
  %2163 = getelementptr inbounds i8, ptr %2161, i64 %2160
  store ptr %2163, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i52.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i52.i.i.i.i: ; preds = %2157, %2152
  %.pr6.i114163.i.i.i = phi ptr [ %2162, %2157 ], [ %.pr4.i113.i.i.i, %2152 ]
  %.0.i.i.i53.i.i.i.i = phi ptr [ %2163, %2157 ], [ %2149, %2152 ]
  %.not.i.i54.i.i.i.i = icmp eq ptr %.0.i.i.i53.i.i.i.i, null
  br i1 %.not.i.i54.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit58.i.i.i.i, label %2164

2164:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i52.i.i.i.i
  %2165 = ptrtoint ptr %.0.i.i.i53.i.i.i.i to i64
  %2166 = call noundef i16 @llvm.bswap.i16(i16 %2151)
  %2167 = and i64 %2165, 1
  %2168 = icmp eq i64 %2167, 0
  br i1 %2168, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i57.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i55.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i57.i.i.i.i: ; preds = %2164
  store i16 %2166, ptr %.0.i.i.i53.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i56.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i55.i.i.i.i: ; preds = %2164
  store i16 %2166, ptr %.0.i.i.i53.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i56.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i56.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i55.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i57.i.i.i.i
  %2169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i53.i.i.i.i, i64 2
  store ptr %2169, ptr %121, align 8
  %.pr6.i114.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit58.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit58.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i56.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i52.i.i.i.i
  %.pr6.i114.i.i.i = phi ptr [ %.pr6.i114163.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i52.i.i.i.i ], [ %.pr6.i114.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i56.i.i.i.i ]
  %2170 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i52.i.i.i.i ], [ %2169, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i56.i.i.i.i ]
  %2171 = getelementptr inbounds nuw i8, ptr %2123, i64 4
  %2172 = load i16, ptr %2171, align 2
  %.not.i.i.i59.i.i.i.i = icmp eq ptr %.pr6.i114.i.i.i, null
  br i1 %.not.i.i.i59.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i, label %2173

2173:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit58.i.i.i.i
  %2174 = ptrtoint ptr %.pr6.i114.i.i.i to i64
  %2175 = ptrtoint ptr %2170 to i64
  %2176 = sub i64 %2174, %2175
  %2177 = icmp ult i64 %2176, 3
  br i1 %2177, label %2178, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i60.i.i.i.i

2178:                                             ; preds = %2173
  %2179 = load ptr, ptr %10, align 8
  %2180 = ptrtoint ptr %2179 to i64
  %2181 = sub i64 %2175, %2180
  %2182 = load ptr, ptr %116, align 8
  store ptr %2182, ptr %117, align 8
  store ptr %2182, ptr %10, align 8
  %2183 = load ptr, ptr %118, align 8
  store ptr %2183, ptr %122, align 8
  %2184 = getelementptr inbounds i8, ptr %2182, i64 %2181
  store ptr %2184, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i60.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i60.i.i.i.i: ; preds = %2178, %2173
  %.pr8.pr.i165.i.i.i = phi ptr [ %2183, %2178 ], [ %.pr6.i114.i.i.i, %2173 ]
  %.0.i.i.i61.i.i.i.i = phi ptr [ %2184, %2178 ], [ %2170, %2173 ]
  %.not.i.i62.i.i.i.i = icmp eq ptr %.0.i.i.i61.i.i.i.i, null
  br i1 %.not.i.i62.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit66.i.i.i.i, label %2185

2185:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i60.i.i.i.i
  %2186 = ptrtoint ptr %.0.i.i.i61.i.i.i.i to i64
  %2187 = call noundef i16 @llvm.bswap.i16(i16 %2172)
  %2188 = and i64 %2186, 1
  %2189 = icmp eq i64 %2188, 0
  br i1 %2189, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i65.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i63.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i65.i.i.i.i: ; preds = %2185
  store i16 %2187, ptr %.0.i.i.i61.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i64.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i63.i.i.i.i: ; preds = %2185
  store i16 %2187, ptr %.0.i.i.i61.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i64.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i64.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i63.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i65.i.i.i.i
  %2190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61.i.i.i.i, i64 2
  store ptr %2190, ptr %121, align 8
  %.pr8.pr.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit66.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit66.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i64.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i60.i.i.i.i
  %.pr8.pr.i.i.i.i = phi ptr [ %.pr8.pr.i165.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i60.i.i.i.i ], [ %.pr8.pr.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i64.i.i.i.i ]
  %2191 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i60.i.i.i.i ], [ %2190, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i64.i.i.i.i ]
  %2192 = load i16, ptr %2124, align 2
  %.not.i.i.i67.i.i.i.i = icmp eq ptr %.pr8.pr.i.i.i.i, null
  br i1 %.not.i.i.i67.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i, label %2193

2193:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit66.i.i.i.i
  %2194 = ptrtoint ptr %.pr8.pr.i.i.i.i to i64
  %2195 = ptrtoint ptr %2191 to i64
  %2196 = sub i64 %2194, %2195
  %2197 = icmp ult i64 %2196, 3
  br i1 %2197, label %2198, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i68.i.i.i.i

2198:                                             ; preds = %2193
  %2199 = load ptr, ptr %10, align 8
  %2200 = ptrtoint ptr %2199 to i64
  %2201 = sub i64 %2195, %2200
  %2202 = load ptr, ptr %116, align 8
  store ptr %2202, ptr %117, align 8
  store ptr %2202, ptr %10, align 8
  %2203 = load ptr, ptr %118, align 8
  store ptr %2203, ptr %122, align 8
  %2204 = getelementptr inbounds i8, ptr %2202, i64 %2201
  store ptr %2204, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i68.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i68.i.i.i.i: ; preds = %2198, %2193
  %.pr10.i167.i.i.i = phi ptr [ %2203, %2198 ], [ %.pr8.pr.i.i.i.i, %2193 ]
  %.0.i.i.i69.i.i.i.i = phi ptr [ %2204, %2198 ], [ %2191, %2193 ]
  %.not.i.i70.i.i.i.i = icmp eq ptr %.0.i.i.i69.i.i.i.i, null
  br i1 %.not.i.i70.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit74.i.i.i.i, label %2205

2205:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i68.i.i.i.i
  %2206 = ptrtoint ptr %.0.i.i.i69.i.i.i.i to i64
  %2207 = call noundef i16 @llvm.bswap.i16(i16 %2192)
  %2208 = and i64 %2206, 1
  %2209 = icmp eq i64 %2208, 0
  br i1 %2209, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i73.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i71.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i73.i.i.i.i: ; preds = %2205
  store i16 %2207, ptr %.0.i.i.i69.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i72.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i71.i.i.i.i: ; preds = %2205
  store i16 %2207, ptr %.0.i.i.i69.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i72.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i72.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i71.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i73.i.i.i.i
  %2210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i69.i.i.i.i, i64 2
  store ptr %2210, ptr %121, align 8
  %.pr10.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit74.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit74.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i72.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i68.i.i.i.i
  %.pr10.i.i.i.i = phi ptr [ %.pr10.i167.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i68.i.i.i.i ], [ %.pr10.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i72.i.i.i.i ]
  %2211 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i68.i.i.i.i ], [ %2210, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i72.i.i.i.i ]
  %2212 = getelementptr inbounds nuw i8, ptr %2123, i64 10
  %2213 = load i16, ptr %2212, align 2
  %.not.i.i.i75.i.i.i.i = icmp eq ptr %.pr10.i.i.i.i, null
  br i1 %.not.i.i.i75.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i, label %2214

2214:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit74.i.i.i.i
  %2215 = ptrtoint ptr %.pr10.i.i.i.i to i64
  %2216 = ptrtoint ptr %2211 to i64
  %2217 = sub i64 %2215, %2216
  %2218 = icmp ult i64 %2217, 3
  br i1 %2218, label %2219, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i.i

2219:                                             ; preds = %2214
  %2220 = load ptr, ptr %10, align 8
  %2221 = ptrtoint ptr %2220 to i64
  %2222 = sub i64 %2216, %2221
  %2223 = load ptr, ptr %116, align 8
  store ptr %2223, ptr %117, align 8
  store ptr %2223, ptr %10, align 8
  %2224 = load ptr, ptr %118, align 8
  store ptr %2224, ptr %122, align 8
  %2225 = getelementptr inbounds i8, ptr %2223, i64 %2222
  store ptr %2225, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i.i: ; preds = %2219, %2214
  %.0.i.i.i77.i.i.i.i = phi ptr [ %2225, %2219 ], [ %2211, %2214 ]
  %.not.i.i78.i.i.i.i = icmp eq ptr %.0.i.i.i77.i.i.i.i, null
  br i1 %.not.i.i78.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i, label %2226

2226:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i.i
  %2227 = ptrtoint ptr %.0.i.i.i77.i.i.i.i to i64
  %2228 = call noundef i16 @llvm.bswap.i16(i16 %2213)
  %2229 = and i64 %2227, 1
  %2230 = icmp eq i64 %2229, 0
  br i1 %2230, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i81.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i79.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i81.i.i.i.i: ; preds = %2226
  store i16 %2228, ptr %.0.i.i.i77.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i80.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i79.i.i.i.i: ; preds = %2226
  store i16 %2228, ptr %.0.i.i.i77.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i80.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i80.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i79.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i81.i.i.i.i
  %2231 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77.i.i.i.i, i64 2
  store ptr %2231, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i80.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit74.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit66.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit58.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit50.i.i.i.i, %2126, %2122
  %indvars.iv.next.i115.i.i.i = add nuw nsw i64 %indvars.iv.i111.i.i.i, 1
  %exitcond.not.i116.i.i.i = icmp eq i64 %indvars.iv.next.i115.i.i.i, %wide.trip.count.i110.i.i.i
  br i1 %exitcond.not.i116.i.i.i, label %._crit_edge.i117.i.i.i, label %2122, !llvm.loop !30

._crit_edge.i117.i.i.i:                           ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit42.i.i.i.i
  %2232 = load ptr, ptr %121, align 8
  %2233 = load ptr, ptr %10, align 8
  %2234 = ptrtoint ptr %2232 to i64
  %2235 = ptrtoint ptr %2233 to i64
  %2236 = sub i64 %2234, %2235
  %2237 = sub nsw i64 %2236, %2117
  %2238 = trunc i64 %2237 to i32
  %2239 = add i32 %2238, -4
  %2240 = load ptr, ptr %122, align 8
  %.not.i83.i.i.i.i = icmp eq ptr %2240, null
  br i1 %.not.i83.i.i.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %2241

2241:                                             ; preds = %._crit_edge.i117.i.i.i
  %2242 = getelementptr inbounds i8, ptr %2233, i64 %2117
  %2243 = ptrtoint ptr %2240 to i64
  %2244 = ptrtoint ptr %2242 to i64
  %2245 = sub i64 %2243, %2244
  %2246 = icmp ult i64 %2245, 5
  br i1 %2246, label %2247, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i118.i.i.i

2247:                                             ; preds = %2241
  %2248 = load ptr, ptr %116, align 8
  store ptr %2248, ptr %117, align 8
  store ptr %2248, ptr %10, align 8
  %2249 = load ptr, ptr %118, align 8
  store ptr %2249, ptr %122, align 8
  %2250 = getelementptr inbounds i8, ptr %2248, i64 %2117
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i118.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i118.i.i.i: ; preds = %2247, %2241
  %.pre364384.i = phi ptr [ %2248, %2247 ], [ %2233, %2241 ]
  %2251 = phi ptr [ %2249, %2247 ], [ %2240, %2241 ]
  %.0.i.i.i.i.i119.i.i.i = phi ptr [ %2250, %2247 ], [ %2242, %2241 ]
  %.not.i.i.i84.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i119.i.i.i, null
  br i1 %.not.i.i.i84.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i123.i.i.i, label %2252

2252:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i118.i.i.i
  %2253 = ptrtoint ptr %.0.i.i.i.i.i119.i.i.i to i64
  %2254 = call noundef i32 @llvm.bswap.i32(i32 %2239)
  %2255 = and i64 %2253, 3
  %2256 = icmp eq i64 %2255, 0
  br i1 %2256, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i125.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i120.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i125.i.i.i: ; preds = %2252
  store i32 %2254, ptr %.0.i.i.i.i.i119.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i121.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i120.i.i.i: ; preds = %2252
  store i32 %2254, ptr %.0.i.i.i.i.i119.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i121.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i121.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i120.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i125.i.i.i
  %2257 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i119.i.i.i, i64 4
  store ptr %2257, ptr %121, align 8
  %.pre.i.i122.i.i.i = load ptr, ptr %122, align 8
  %.pre364.pre.i = load ptr, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i123.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i123.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i121.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i118.i.i.i
  %.pre367416.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i118.i.i.i ], [ %2257, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i121.i.i.i ]
  %.pre364.i = phi ptr [ %.pre364384.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i118.i.i.i ], [ %.pre364.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i121.i.i.i ]
  %2258 = phi ptr [ %2251, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i118.i.i.i ], [ %.pre.i.i122.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i121.i.i.i ]
  %.not.i3.i.i124.i.i.i = icmp eq ptr %2258, null
  br i1 %.not.i3.i.i124.i.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread179.i.i.i

_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread179.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i123.i.i.i
  %2259 = getelementptr inbounds i8, ptr %.pre364.i, i64 %2236
  br label %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i

_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i: ; preds = %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i, %1849
  %.pre367417.i = phi ptr [ %.pre367418.i, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i ], [ %.pre367420.i, %1849 ]
  %2260 = phi ptr [ %2062, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i ], [ %1850, %1849 ]
  %.0.ph.i.i.i = phi i16 [ %1854, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i ], [ %.2.i.i.i, %1849 ]
  %.not.i129.i188.i.i = icmp eq ptr %2260, null
  %.pre363.i = load ptr, ptr %10, align 8
  br i1 %.not.i129.i188.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i

_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i: ; preds = %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread179.i.i.i
  %2261 = phi ptr [ %2258, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread179.i.i.i ], [ %2260, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ]
  %2262 = phi ptr [ %.pre364.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread179.i.i.i ], [ %.pre363.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ]
  %2263 = phi ptr [ %2259, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread179.i.i.i ], [ %.pre367417.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ]
  %.0.ph184.i.i.i = phi i16 [ %2064, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread179.i.i.i ], [ %.0.ph.i.i.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ]
  %2264 = ptrtoint ptr %2263 to i64
  %2265 = ptrtoint ptr %2262 to i64
  %2266 = sub i64 %2264, %2265
  %2267 = getelementptr inbounds i8, ptr %2262, i64 %1684
  %2268 = ptrtoint ptr %2261 to i64
  %2269 = ptrtoint ptr %2267 to i64
  %2270 = sub i64 %2268, %2269
  %2271 = icmp ult i64 %2270, 3
  br i1 %2271, label %2272, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i178.i.i

2272:                                             ; preds = %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i
  %2273 = load ptr, ptr %116, align 8
  store ptr %2273, ptr %117, align 8
  store ptr %2273, ptr %10, align 8
  %2274 = load ptr, ptr %118, align 8
  store ptr %2274, ptr %122, align 8
  %2275 = getelementptr inbounds i8, ptr %2273, i64 %1684
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i178.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i178.i.i: ; preds = %2272, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i
  %.pre362386.i = phi ptr [ %2273, %2272 ], [ %2262, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i ]
  %2276 = phi ptr [ %2274, %2272 ], [ %2261, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i ]
  %.0.i.i.i.i131.i179.i.i = phi ptr [ %2275, %2272 ], [ %2267, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i ]
  %.not.i.i.i132.i180.i.i = icmp eq ptr %.0.i.i.i.i131.i179.i.i, null
  br i1 %.not.i.i.i132.i180.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i184.i.i, label %2277

2277:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i178.i.i
  %2278 = ptrtoint ptr %.0.i.i.i.i131.i179.i.i to i64
  %2279 = call noundef i16 @llvm.bswap.i16(i16 %.0.ph184.i.i.i)
  %2280 = and i64 %2278, 1
  %2281 = icmp eq i64 %2280, 0
  br i1 %2281, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i137.i186.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i133.i181.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i137.i186.i.i: ; preds = %2277
  store i16 %2279, ptr %.0.i.i.i.i131.i179.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i182.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i133.i181.i.i: ; preds = %2277
  store i16 %2279, ptr %.0.i.i.i.i131.i179.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i182.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i182.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i133.i181.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i137.i186.i.i
  %2282 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i131.i179.i.i, i64 2
  %.pre.i135.i183.i.i = load ptr, ptr %122, align 8
  %.pre362.pre.i = load ptr, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i184.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i184.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i182.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i178.i.i
  %.pre367427.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i178.i.i ], [ %2282, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i182.i.i ]
  %.pre362.i = phi ptr [ %.pre362386.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i178.i.i ], [ %.pre362.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i182.i.i ]
  %2283 = phi ptr [ %2276, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i130.i178.i.i ], [ %.pre.i135.i183.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i134.i182.i.i ]
  %.not.i3.i.i185.i.i = icmp eq ptr %2283, null
  br i1 %.not.i3.i.i185.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %2284

2284:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i184.i.i
  %2285 = getelementptr inbounds i8, ptr %.pre362.i, i64 %2266
  store ptr %2285, ptr %121, align 8
  br label %2286

2286:                                             ; preds = %2284, %1225
  %.pre367392.i = phi ptr [ %2285, %2284 ], [ %1226, %1225 ]
  %2287 = phi ptr [ %2283, %2284 ], [ %1224, %1225 ]
  %2288 = phi ptr [ %.pre362.i, %2284 ], [ %.pre365.i, %1225 ]
  %2289 = ptrtoint ptr %.pre367392.i to i64
  %2290 = ptrtoint ptr %2288 to i64
  %2291 = sub i64 %2289, %2290
  %2292 = sub nsw i64 %2291, %1144
  %2293 = trunc i64 %2292 to i32
  %2294 = add i32 %2293, -4
  %2295 = getelementptr inbounds i8, ptr %2288, i64 %1144
  %2296 = ptrtoint ptr %2287 to i64
  %2297 = ptrtoint ptr %2295 to i64
  %2298 = sub i64 %2296, %2297
  %2299 = icmp ult i64 %2298, 5
  br i1 %2299, label %2300, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i192.i.i

2300:                                             ; preds = %2286
  %2301 = load ptr, ptr %116, align 8
  store ptr %2301, ptr %117, align 8
  store ptr %2301, ptr %10, align 8
  %2302 = load ptr, ptr %118, align 8
  store ptr %2302, ptr %122, align 8
  %2303 = getelementptr inbounds i8, ptr %2301, i64 %1144
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i192.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i192.i.i: ; preds = %2300, %2286
  %2304 = phi ptr [ %2302, %2300 ], [ %2287, %2286 ]
  %.0.i.i.i.i193.i.i = phi ptr [ %2303, %2300 ], [ %2295, %2286 ]
  %.not.i.i.i194.i.i = icmp eq ptr %.0.i.i.i.i193.i.i, null
  br i1 %.not.i.i.i194.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i, label %2305

2305:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i192.i.i
  %2306 = ptrtoint ptr %.0.i.i.i.i193.i.i to i64
  %2307 = call noundef i32 @llvm.bswap.i32(i32 %2294)
  %2308 = and i64 %2306, 3
  %2309 = icmp eq i64 %2308, 0
  br i1 %2309, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i.i: ; preds = %2305
  store i32 %2307, ptr %.0.i.i.i.i193.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i: ; preds = %2305
  store i32 %2307, ptr %.0.i.i.i.i193.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i.i
  %2310 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i193.i.i, i64 4
  %.pre.i195.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i192.i.i
  %.pre367391.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i192.i.i ], [ %2310, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i ]
  %2311 = phi ptr [ %2304, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i192.i.i ], [ %.pre.i195.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i ]
  %.not.i3.i.i.i = icmp eq ptr %2311, null
  br i1 %.not.i3.i.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %2312

2312:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i
  %.pre140.i.i = load ptr, ptr %10, align 8
  %2313 = getelementptr inbounds i8, ptr %.pre140.i.i, i64 %2291
  br label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i

_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i: ; preds = %2312, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i184.i.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i123.i.i.i, %._crit_edge.i117.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i
  %.pre367390.i = phi ptr [ %.pre367391.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i ], [ %2313, %2312 ], [ %.pre367401.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i ], [ %1204, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i ], [ %.pre367415.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i.i.i ], [ %2232, %._crit_edge.i117.i.i.i ], [ %.pre367416.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i123.i.i.i ], [ %.pre367417.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ], [ %.pre367427.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i184.i.i ]
  %2314 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i ], [ %2311, %2312 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i.i.i ], [ null, %._crit_edge.i117.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i123.i.i.i ], [ null, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i136.i184.i.i ]
  %spec.select.i = select i1 %.not.i68.i, i16 6, i16 5
  br label %2315

2315:                                             ; preds = %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit112._crit_edge.i
  %.pre367.i = phi ptr [ %.pre367.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit112._crit_edge.i ], [ %.pre367390.i, %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i ]
  %2316 = phi ptr [ %.pre366.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit112._crit_edge.i ], [ %2314, %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i ]
  %.0.i = phi i16 [ 5, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit112._crit_edge.i ], [ %spec.select.i, %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i ]
  %2317 = add i16 %.0.i, %743
  %.not.i147.i = icmp eq ptr %2316, null
  %.pre43 = load ptr, ptr %10, align 8
  br i1 %.not.i147.i, label %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit, label %2318

2318:                                             ; preds = %2315
  %2319 = ptrtoint ptr %.pre367.i to i64
  %2320 = ptrtoint ptr %.pre43 to i64
  %2321 = sub i64 %2319, %2320
  %2322 = getelementptr inbounds i8, ptr %.pre43, i64 %739
  %2323 = ptrtoint ptr %2316 to i64
  %2324 = ptrtoint ptr %2322 to i64
  %2325 = sub i64 %2323, %2324
  %2326 = icmp ult i64 %2325, 3
  br i1 %2326, label %2327, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i148.i

2327:                                             ; preds = %2318
  %2328 = load ptr, ptr %116, align 8
  store ptr %2328, ptr %117, align 8
  store ptr %2328, ptr %10, align 8
  %2329 = load ptr, ptr %118, align 8
  store ptr %2329, ptr %122, align 8
  %2330 = getelementptr inbounds i8, ptr %2328, i64 %739
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i148.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i148.i: ; preds = %2327, %2318
  %.pre4446 = phi ptr [ %2328, %2327 ], [ %.pre43, %2318 ]
  %2331 = phi ptr [ %2329, %2327 ], [ %2316, %2318 ]
  %.0.i.i.i.i149.i = phi ptr [ %2330, %2327 ], [ %2322, %2318 ]
  %.not.i.i.i150.i = icmp eq ptr %.0.i.i.i.i149.i, null
  br i1 %.not.i.i.i150.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i154.i, label %2332

2332:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i148.i
  %2333 = ptrtoint ptr %.0.i.i.i.i149.i to i64
  %2334 = call noundef i16 @llvm.bswap.i16(i16 %2317)
  %2335 = and i64 %2333, 1
  %2336 = icmp eq i64 %2335, 0
  br i1 %2336, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i156.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i151.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i156.i: ; preds = %2332
  store i16 %2334, ptr %.0.i.i.i.i149.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i152.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i151.i: ; preds = %2332
  store i16 %2334, ptr %.0.i.i.i.i149.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i152.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i152.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i151.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i156.i
  %2337 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i149.i, i64 2
  %.pre.i153.i = load ptr, ptr %122, align 8
  %.pre44.pre = load ptr, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i154.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i154.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i152.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i148.i
  %.pre44 = phi ptr [ %.pre4446, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i148.i ], [ %.pre44.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i152.i ]
  %2338 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i148.i ], [ %2337, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i152.i ]
  %.pr289.i = phi ptr [ %2331, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i148.i ], [ %.pre.i153.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i152.i ]
  %.not.i3.i155.i = icmp eq ptr %.pr289.i, null
  br i1 %.not.i3.i155.i, label %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit, label %2339

2339:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i154.i
  %2340 = getelementptr inbounds i8, ptr %.pre44, i64 %2321
  store ptr %2340, ptr %121, align 8
  %2341 = load ptr, ptr %71, align 8
  %2342 = and i64 %838, 4294967295
  %2343 = getelementptr inbounds nuw i8, ptr %2341, i64 %2342
  %2344 = sub i64 %75, %838
  %2345 = and i64 %2344, 4294967295
  %2346 = ptrtoint ptr %.pr289.i to i64
  %2347 = ptrtoint ptr %2340 to i64
  %2348 = sub i64 %2346, %2347
  %2349 = icmp ult i64 %2348, %2345
  br i1 %2349, label %2350, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i

2350:                                             ; preds = %2339
  %2351 = load ptr, ptr %116, align 8
  store ptr %2351, ptr %117, align 8
  store ptr %2351, ptr %10, align 8
  %2352 = load ptr, ptr %118, align 8
  store ptr %2352, ptr %122, align 8
  %2353 = getelementptr inbounds i8, ptr %2351, i64 %2321
  store ptr %2353, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i: ; preds = %2350, %2339
  %2354 = phi ptr [ %2351, %2350 ], [ %.pre44, %2339 ]
  %.0.i.i160.i = phi ptr [ %2353, %2350 ], [ %2340, %2339 ]
  %.not.i161.i = icmp eq ptr %.0.i.i160.i, null
  br i1 %.not.i161.i, label %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit, label %2355

2355:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i160.i, ptr align 1 %2343, i64 %2345, i1 false)
  %2356 = load ptr, ptr %121, align 8
  %2357 = getelementptr inbounds nuw i8, ptr %2356, i64 %2345
  %.pre = load ptr, ptr %10, align 8
  br label %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit

_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit.thread: ; preds = %111, %113
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %2413

_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit: ; preds = %2315, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i154.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i, %2355
  %2358 = phi ptr [ %.pre43, %2315 ], [ %2354, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i ], [ %.pre, %2355 ], [ %.pre44, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i154.i ]
  %2359 = phi ptr [ %.pre367.i, %2315 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i ], [ %2357, %2355 ], [ %2338, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i154.i ]
  %2360 = ptrtoint ptr %2359 to i64
  %2361 = ptrtoint ptr %2358 to i64
  %2362 = sub i64 %2360, %2361
  %2363 = trunc i64 %2362 to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %2364 = call noundef zeroext i1 @_ZN12JfrOptionSet24allow_event_retransformsEv() #17
  %2365 = load i8, ptr @_ZL22_force_instrumentation, align 1
  %2366 = trunc nuw i8 %2365 to i1
  %not..i = xor i1 %2364, true
  %2367 = select i1 %not..i, i1 true, i1 %2366
  %2368 = zext i1 %2367 to i8
  %2369 = call noundef zeroext i1 @_ZN3Jfr12is_recordingEv() #17
  %brmerge = or i1 %2369, %2367
  br i1 %brmerge, label %2370, label %2409

2370:                                             ; preds = %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %2371 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2372 = load ptr, ptr %2371, align 8
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 112
  %2374 = load ptr, ptr %2373, align 8
  %2375 = icmp eq ptr %2374, null
  br i1 %2375, label %_ZNK5Klass11java_mirrorEv.exit, label %2376

2376:                                             ; preds = %2370
  %2377 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %2378 = call noundef ptr %2377(ptr noundef nonnull %2374) #17
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %2370, %2376
  %2379 = phi ptr [ %2378, %2376 ], [ null, %2370 ]
  %2380 = call noundef ptr @_ZN14JfrJavaSupport16local_jni_handleEP7oopDescP10JavaThread(ptr noundef %2379, ptr noundef %3) #17
  %2381 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %2382 = load ptr, ptr %2381, align 8
  %2383 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %2384 = icmp eq ptr %2382, %2383
  br i1 %2384, label %_ZNK15ClassLoaderData25is_boot_class_loader_dataEv.exit, label %2385

2385:                                             ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %2386 = getelementptr inbounds nuw i8, ptr %2382, i64 8
  %2387 = load ptr, ptr %2386, align 8
  %2388 = icmp eq ptr %2387, null
  br i1 %2388, label %_ZNK15ClassLoaderData25is_boot_class_loader_dataEv.exit, label %2389

2389:                                             ; preds = %2385
  %2390 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %2391 = call noundef ptr %2390(ptr noundef nonnull %2387) #17
  %2392 = icmp eq ptr %2391, null
  %2393 = zext i1 %2392 to i8
  br label %_ZNK15ClassLoaderData25is_boot_class_loader_dataEv.exit

_ZNK15ClassLoaderData25is_boot_class_loader_dataEv.exit: ; preds = %_ZNK5Klass11java_mirrorEv.exit, %2385, %2389
  %2394 = phi i8 [ 1, %_ZNK5Klass11java_mirrorEv.exit ], [ %2393, %2389 ], [ 1, %2385 ]
  %2395 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %2396 = load i64, ptr %2395, align 8
  %2397 = lshr i64 %2396, 16
  call void @_ZN10JfrUpcalls31new_bytes_eager_instrumentationElhhP7_jclassiPKhPiPPhP10JavaThread(i64 noundef %2397, i8 noundef zeroext %2368, i8 noundef zeroext %2394, ptr noundef %2380, i32 noundef %2363, ptr noundef nonnull %109, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %3) #17
  call void @_ZN14JfrJavaSupport24destroy_local_jni_handleEP8_jobject(ptr noundef %2380) #17
  %2398 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2399 = load ptr, ptr %2398, align 8
  %.not28 = icmp eq ptr %2399, null
  br i1 %.not28, label %_ZL21has_pending_exceptionP10JavaThread.exit, label %2400

2400:                                             ; preds = %_ZNK15ClassLoaderData25is_boot_class_loader_dataEv.exit
  %2401 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %2399) #17
  %.not.i.i23 = icmp eq ptr %2401, null
  br i1 %.not.i.i23, label %_ZL21has_pending_exceptionP10JavaThread.exit.thread, label %2402

2402:                                             ; preds = %2400
  %2403 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %2401) #17
  %.not6.i.i24 = icmp eq ptr %2403, null
  br i1 %.not6.i.i24, label %_ZL21has_pending_exceptionP10JavaThread.exit.thread, label %2404

2404:                                             ; preds = %2402
  %2405 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not7.i.i = icmp eq ptr %2405, null
  br i1 %.not7.i.i, label %_ZL21has_pending_exceptionP10JavaThread.exit.thread, label %2406

2406:                                             ; preds = %2404
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull %2403)
  br label %_ZL21has_pending_exceptionP10JavaThread.exit.thread

_ZL21has_pending_exceptionP10JavaThread.exit.thread: ; preds = %2400, %2402, %2404, %2406
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %3) #17
  br label %2413

_ZL21has_pending_exceptionP10JavaThread.exit:     ; preds = %_ZNK15ClassLoaderData25is_boot_class_loader_dataEv.exit
  %2407 = load ptr, ptr %13, align 8
  %2408 = load i32, ptr %12, align 4
  store i8 1, ptr %2, align 1
  br label %2409

2409:                                             ; preds = %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit, %_ZL21has_pending_exceptionP10JavaThread.exit
  %.026 = phi i32 [ %2408, %_ZL21has_pending_exceptionP10JavaThread.exit ], [ %2363, %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit ]
  %.020 = phi ptr [ %2407, %_ZL21has_pending_exceptionP10JavaThread.exit ], [ %109, %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit ]
  %2410 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #17
  %2411 = load i8, ptr @_ZN15ClassFileStream6verifyE, align 1
  %2412 = trunc i8 %2411 to i1
  call void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42) %2410, ptr noundef %.020, i32 noundef %.026, ptr noundef null, i1 noundef zeroext %2412, i1 noundef zeroext false) #17
  br label %2413

2413:                                             ; preds = %_ZL21has_pending_exceptionP10JavaThread.exit.thread, %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit.thread, %2409, %_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit.thread
  %.0 = phi ptr [ null, %_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit.thread ], [ %2410, %2409 ], [ null, %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit.thread ], [ null, %_ZL21has_pending_exceptionP10JavaThread.exit.thread ]
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
define internal fastcc noundef zeroext i1 @_ZL16annotation_valuePK13InstanceKlassPK6SymbolRb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #2 {
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
  %invariant.gep.i = getelementptr i8, ptr %.sroa.8.0.i, i64 -2
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
  %24 = call fastcc noundef i32 @_ZL21skip_annotation_valuePhii(ptr noundef %.sroa.8.0.i, i32 noundef %.sroa.317.1.i, i32 noundef %23)
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
  %23 = tail call fastcc noundef i32 @_ZL21skip_annotation_valuePhii(ptr noundef %0, i32 noundef %1, i32 noundef %.135)
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
  %38 = tail call fastcc noundef i32 @_ZL21skip_annotation_valuePhii(ptr noundef %0, i32 noundef %1, i32 noundef %37)
  %39 = icmp samesign ugt i32 %.0.i34, 1
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
