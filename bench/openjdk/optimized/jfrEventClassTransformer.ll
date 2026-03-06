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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN24JfrEventClassTransformer25set_force_instrumentationEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZL22_force_instrumentation, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %22 = tail call noundef zeroext i1 @_ZN11JdkJfrEvent2isEPK5Klass(ptr noundef nonnull %17) #18
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
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %2) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %60 = call noundef ptr @_ZNK15ClassFileParser12clone_streamEv(ptr noundef nonnull align 8 dereferenceable(440) %1) #18
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 112
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
  call void @_ZN10JfrUpcalls14on_retransformElP7_jclassiPKhPiPPhP10JavaThread(i64 noundef %71, ptr noundef %68, i32 noundef %79, ptr noundef %75, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %2) #18
  call void @_ZN14JfrJavaSupport24destroy_local_jni_handleEP8_jobject(ptr noundef %68) #18
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i39.i = icmp eq ptr %81, null
  br i1 %.not.i39.i, label %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.i, label %82

82:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.i.i
  %83 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %81) #18
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %.thread118.i, label %84

84:                                               ; preds = %82
  %85 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %83) #18
  %.not6.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not6.i.i.i.i, label %.thread118.i, label %86

86:                                               ; preds = %84
  %87 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not7.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not7.i.i.i.i, label %.thread118.i, label %88

88:                                               ; preds = %86
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull %85)
  br label %.thread118.i

.loopexit.i:                                      ; preds = %59, %.preheader.i.i.i, %39, %36, %23
  %89 = call noundef zeroext i1 @_ZN11JdkJfrEvent2isEPK5Klass(ptr noundef %34) #18
  br i1 %89, label %90, label %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i

90:                                               ; preds = %.loopexit.i
  %91 = load ptr, ptr @_ZL5begin, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %_ZL18initialize_symbolsv.exit.i.i

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %94 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @.str.11, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %94, ptr @_ZL5begin, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %95 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @.str.12, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %95, ptr @_ZL3end, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %96 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @.str.13, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %96, ptr @_ZL6commit, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %97 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @.str.14, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %97, ptr @_ZL9isEnabled, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %98 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @.str.15, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %98, ptr @_ZL12shouldCommit, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %99 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @.str.16, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %99, ptr @_ZL15void_method_sig, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @.str.17, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %100, ptr @_ZL18boolean_method_sig, align 8
  br label %_ZL18initialize_symbolsv.exit.i.i

_ZL18initialize_symbolsv.exit.i.i:                ; preds = %93, %90
  %101 = call noundef ptr @_ZNK15ClassFileParser12clone_streamEv(ptr noundef nonnull align 8 dereferenceable(440) %1) #18
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
  %111 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %2, i64 noundef %110, i32 noundef 1) #18
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
  %182 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #18
  %.not.i.i.i.i.i = icmp eq i32 %182, 0
  br i1 %.not.i.i.i.i.i, label %186, label %183

183:                                              ; preds = %181
  %184 = call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #18
  %185 = zext i1 %184 to i8
  store i8 %185, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #18
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
  %203 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #18
  %204 = load i8, ptr @_ZN15ClassFileStream6verifyE, align 1
  %205 = trunc i8 %204 to i1
  call void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42) %203, ptr noundef nonnull %111, i32 noundef %109, ptr noundef null, i1 noundef zeroext %205, i1 noundef zeroext false) #18
  br label %218

_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i: ; preds = %.loopexit.i
  %206 = load ptr, ptr %0, align 8
  %207 = call fastcc noundef ptr @_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRbP10JavaThread(ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %2)
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.thread.i, label %218

_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.i: ; preds = %_ZNK5Klass11java_mirrorEv.exit.i.i
  store i8 1, ptr %15, align 1
  %209 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #18
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr %13, align 4
  %212 = load i8, ptr @_ZN15ClassFileStream6verifyE, align 1
  %213 = trunc i8 %212 to i1
  call void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42) %209, ptr noundef %210, i32 noundef %211, ptr noundef null, i1 noundef zeroext %213, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %218

.thread118.i:                                     ; preds = %88, %86, %84, %82
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit

.thread.i:                                        ; preds = %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i, %_ZL18initialize_symbolsv.exit.i.i
  %214 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not12.i.i = icmp eq ptr %214, null
  br i1 %.not12.i.i, label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit, label %215

215:                                              ; preds = %.thread.i
  %216 = load ptr, ptr %0, align 8
  %217 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %216) #18
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef %217)
  br label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit

218:                                              ; preds = %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.i, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread68.i
  %.072.i = phi ptr [ %203, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread68.i ], [ %207, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i ], [ %209, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.i ]
  %.not6071.i = phi i1 [ true, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread68.i ], [ true, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.i ], [ false, %_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread.exit.thread.i ]
  %219 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %234 = call noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(464) %219) #18
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
  %249 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %238, i64 noundef 8, i32 noundef 0) #18
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
  %253 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %251) #18
  br label %254

254:                                              ; preds = %252, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %255, i8 0, i64 19, i1 false)
  call void @_ZN15ClassFileParserC1EP15ClassFileStreamP6SymbolP15ClassLoaderDataPK13ClassLoadInfoNS_9PublicityEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(440) %5, ptr noundef nonnull %.072.i, ptr noundef %251, ptr noundef %230, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %2) #18
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not31.i.i.i = icmp eq ptr %257, null
  br i1 %.not31.i.i.i, label %264, label %258

258:                                              ; preds = %254
  %259 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %257) #18
  %.not.i.i.i44.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i44.i, label %.sink.split.i.i.i, label %260

260:                                              ; preds = %258
  %261 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %259) #18
  %.not6.i.i.i45.i = icmp eq ptr %261, null
  br i1 %.not6.i.i.i45.i, label %.sink.split.i.i.i, label %262

262:                                              ; preds = %260
  %263 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not7.i.i.i46.i = icmp eq ptr %263, null
  br i1 %.not7.i.i.i46.i, label %.sink.split.i.i.i, label %.sink.split.sink.split.i.i.i

264:                                              ; preds = %254
  %265 = call noundef ptr @_ZN15ClassFileParser21create_instance_klassEbRK17ClassInstanceInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(440) %5, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull %2) #18
  %266 = load ptr, ptr %256, align 8
  %.not32.i.i.i = icmp eq ptr %266, null
  br i1 %.not32.i.i.i, label %273, label %267

267:                                              ; preds = %264
  %268 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %266) #18
  %.not.i22.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i22.i.i.i, label %.sink.split.i.i.i, label %269

269:                                              ; preds = %267
  %270 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %268) #18
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
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #18
  br label %273

273:                                              ; preds = %.sink.split.i.i.i, %264
  %.0.i.i.i = phi ptr [ %265, %264 ], [ null, %.sink.split.i.i.i ]
  call void @_ZN15ClassFileParserD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %5) #18
  %274 = load ptr, ptr %222, align 8
  %.not.i.i.i.i26.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i26.i.i.i, label %276, label %275

275:                                              ; preds = %273
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %220, i64 noundef %228) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %222) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %279 = icmp eq ptr %.0.i.i.i, null
  %or.cond.i.i = and i1 %.not6071.i, %279
  br i1 %or.cond.i.i, label %280, label %_ZL21create_instance_klassRP13InstanceKlassP15ClassFileStreambP10JavaThread.exit.i

280:                                              ; preds = %_ZL25create_new_instance_klassP13InstanceKlassP15ClassFileStreamP10JavaThread.exit.i.i
  %281 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i48.i = icmp eq ptr %281, null
  br i1 %.not.i48.i, label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr %0, align 8
  %284 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %283) #18
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.38, ptr noundef %284)
  br label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit

_ZL21create_instance_klassRP13InstanceKlassP15ClassFileStreambP10JavaThread.exit.i: ; preds = %_ZL25create_new_instance_klassP13InstanceKlassP15ClassFileStreamP10JavaThread.exit.i.i
  br i1 %279, label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit, label %285

285:                                              ; preds = %_ZL21create_instance_klassRP13InstanceKlassP15ClassFileStreambP10JavaThread.exit.i
  br i1 %.not6071.i, label %315, label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %0, align 8
  %288 = call noundef ptr @_ZN13InstanceKlass21get_cached_class_fileEv(ptr noundef nonnull align 8 dereferenceable(464) %287) #18
  %.not.i49.i = icmp eq ptr %288, null
  br i1 %.not.i49.i, label %292, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 384
  store ptr %288, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 384
  store ptr null, ptr %291, align 8
  br label %_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread.exit.i

292:                                              ; preds = %286
  %293 = call noundef ptr @_ZNK15ClassFileParser12clone_streamEv(ptr noundef nonnull align 8 dereferenceable(440) %1) #18
  %294 = call noundef zeroext i1 @_ZN12JfrOptionSet18allow_retransformsEv() #18
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
  %305 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %304, i8 noundef zeroext 9, i32 noundef 1) #18
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
  %316 = call noundef zeroext i1 @_ZN12JfrOptionSet18allow_retransformsEv() #18
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
  %327 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %326, i8 noundef zeroext 9, i32 noundef 1) #18
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
  %340 = call noundef zeroext i1 @_ZN11JdkJfrEvent11is_subklassEPK5Klass(ptr noundef nonnull %.0.i.i.i) #18
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
  %347 = call noundef ptr %346(ptr noundef nonnull %.val36.val.i) #18
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
  %354 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %indvars.iv.i.i55.i
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
  %367 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %366
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !15
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
  %381 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %indvars.iv.i5.i.i
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
  %394 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr @_ZL6commit, align 8
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %413

398:                                              ; preds = %385
  %399 = getelementptr inbounds nuw i8, ptr %387, i64 38
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i64
  %402 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %401
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !15
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
  call void @_ZN15ClassFileParser23set_klass_to_deallocateEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef %420) #18
  store ptr %.0.i.i.i, ptr %0, align 8
  br label %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit

_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit: ; preds = %.thread118.i, %.thread.i, %215, %280, %282, %_ZL21create_instance_klassRP13InstanceKlassP15ClassFileStreambP10JavaThread.exit.i, %_ZL19bless_commit_methodPK13InstanceKlass.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #18
  %421 = load ptr, ptr %27, align 8
  %.not.i.i.i.i7 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i7, label %423, label %422

422:                                              ; preds = %_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #18
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
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr @_ZL6commit, align 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i8
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %39
  br i1 %57, label %58, label %70

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 38
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %61
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
  br label %2411

32:                                               ; preds = %_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %33 = tail call noundef ptr @_ZNK13InstanceKlass17class_initializerEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = load ptr, ptr @_ZZL21should_register_klassPK13InstanceKlassRbE17registered_symbol, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @_ZL19registered_constant, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %37, ptr @_ZZL21should_register_klassPK13InstanceKlassRbE17registered_symbol, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZL21should_register_klassPK13InstanceKlassRb.exit.i, label %39

39:                                               ; preds = %36, %32
  %40 = phi ptr [ %37, %36 ], [ %34, %32 ]
  store i8 0, ptr %9, align 1
  %41 = call fastcc noundef zeroext i1 @_ZL16annotation_valuePK13InstanceKlassPK6SymbolRb(ptr noundef nonnull readonly %0, ptr noundef nonnull %40, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %41, label %_ZL26java_base_can_read_jdk_jfrv.exit.i.i, label %42

42:                                               ; preds = %39
  %.b8.i.i.i = load i1, ptr @_ZZL26java_base_can_read_jdk_jfrvE8can_read, align 1
  br i1 %.b8.i.i.i, label %_ZL26java_base_can_read_jdk_jfrv.exit.i.i, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @_ZZL26java_base_can_read_jdk_jfrvE21jdk_jfr_module_symbol, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @_ZL19jdk_jfr_module_name, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.b.pre.i.i.i = load i1, ptr @_ZZL26java_base_can_read_jdk_jfrvE8can_read, align 1
  %63 = xor i1 %.b.pre.i.i.i, true
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = call noundef ptr @_ZNK15ClassFileParser12clone_streamEv(ptr noundef nonnull align 8 dereferenceable(440) %1) #18
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
  %109 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %3, i64 noundef %108, i32 noundef 1) #18
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
  %.0.i.i.i = phi ptr [ %141, %140 ], [ %152, %146 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i, label %153

153:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr align 1 %134, i64 %138, i1 false)
  %154 = load ptr, ptr %121, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %138
  store ptr %155, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i: ; preds = %153, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN18JfrBigEndianWriterC2IhEEPT_m.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2
  br label %156

156:                                              ; preds = %156, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i ], [ %indvars.iv.next.i.i, %156 ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr @_ZL14utf8_constants, i64 %indvars.iv.i.i
  %158 = load ptr, ptr %157, align 8
  %159 = call fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull readonly %0, ptr noundef %158, i16 noundef zeroext %79, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %160 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i
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
  %.sink8.i.i = phi i16 [ %188, %.thread.i.i ], [ 0, %183 ]
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i16 %.sink8.i.i, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 28
  %193 = load i32, ptr %192, align 4
  %194 = trunc i32 %193 to i1
  br i1 %194, label %.thread2.i.i, label %196

.thread2.i.i:                                     ; preds = %189
  %195 = call fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.32, i16 noundef zeroext %79, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %.pre303.i = load ptr, ptr %184, align 8
  br label %196

196:                                              ; preds = %.thread2.i.i, %189
  %197 = phi ptr [ %.pre303.i, %.thread2.i.i ], [ %190, %189 ]
  %.sink9.i.i = phi i16 [ %195, %.thread2.i.i ], [ 0, %189 ]
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i16 %.sink9.i.i, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 4
  %.not5.i.i = icmp eq i32 %201, 0
  br i1 %.not5.i.i, label %206, label %202

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
  %.sink10.i.i = phi i16 [ 0, %206 ], [ %205, %202 ]
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i16 %.sink10.i.i, ptr %208, align 4
  %209 = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre309.i = load ptr, ptr %122, align 8
  br i1 %.0.i.i, label %210, label %366

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
  %.pr11.i.i.i = phi ptr [ %.pre309.i, %212 ], [ %223, %218 ]
  %.0.i.i.i.i.i70.i = phi ptr [ %213, %212 ], [ %224, %218 ]
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
  br i1 %.not.i.i.i20.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread514.i, label %229

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread514.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i
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
  %241 = phi ptr [ %227, %229 ], [ %240, %234 ]
  %.pr305.i = phi ptr [ %.pr.i.i.i, %229 ], [ %239, %234 ]
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
  %.pre308378.i = phi ptr [ %.pre308380.i, %251 ], [ %261, %256 ]
  %.0.i.i.i26.i.i.i = phi ptr [ %248, %251 ], [ %262, %256 ]
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
  br i1 %.not.i.i.i29.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread517.i, label %266

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
  %.pre308376.i = phi ptr [ %.pre308377.i, %266 ], [ %276, %271 ]
  %278 = phi ptr [ %265, %266 ], [ %277, %271 ]
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
  br i1 %.not.i.i.i37.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread517.i, label %286

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
  %.pre308374.i = phi ptr [ %.pre308375.i, %286 ], [ %296, %291 ]
  %298 = phi ptr [ %285, %286 ], [ %297, %291 ]
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

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread514.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread.i
  %.ph276.i = phi i16 [ %250, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i ], [ %211, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread.i ], [ %228, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.thread514.i ]
  %305 = add i16 %.ph276.i, 1
  br label %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread517.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit36.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit28.i.i.i
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
  %.pre308372.i = phi ptr [ %.pre308373.i, %310 ], [ %320, %315 ]
  %.0.i.i.i47.i.i.i = phi ptr [ %307, %310 ], [ %321, %315 ]
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
  %.pre308370.i = phi ptr [ %.pre308371.i, %325 ], [ %335, %330 ]
  %.0.i.i.i52.i.i.i = phi ptr [ %324, %325 ], [ %336, %330 ]
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
  %.pre308368.i = phi ptr [ %.pre308369.i, %344 ], [ %354, %349 ]
  %.0.i.i.i60.i.i.i = phi ptr [ %343, %344 ], [ %355, %349 ]
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

_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i63.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit49.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread517.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread.i
  %.pre308.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit49.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i.i ], [ %.pre308368.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i.i.i ], [ %.pre308.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i63.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread517.i ]
  %362 = phi i16 [ %305, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread.i ], [ %309, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.i ], [ %309, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit49.i.i.i ], [ %309, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit57.i.i.i ], [ %309, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i59.i.i.i ], [ %309, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i63.i.i.i ], [ %306, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit44.i.i.thread517.i ]
  %363 = add i16 %362, 1
  %364 = add i16 %362, %79
  %365 = call i16 @llvm.bswap.i16(i16 %364)
  br label %366

366:                                              ; preds = %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i, %_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i
  %367 = phi ptr [ %.pre308.i, %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i ], [ %.pre309.i, %_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i ]
  %.0272.i = phi i16 [ %363, %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i ], [ %209, %_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i ]
  %368 = phi i16 [ %365, %_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread.exit.i ], [ 0, %_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread.exit.i ]
  %369 = add i16 %.0272.i, %79
  %.not.i72.i = icmp eq ptr %367, null
  %.pre310.pre.i = load ptr, ptr %121, align 8
  br i1 %.not.i72.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %10, align 8
  %372 = ptrtoint ptr %.pre310.pre.i to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %376 = ptrtoint ptr %367 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = icmp ult i64 %378, 3
  br i1 %379, label %380, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i

380:                                              ; preds = %370
  %381 = load ptr, ptr %116, align 8
  store ptr %381, ptr %117, align 8
  store ptr %381, ptr %10, align 8
  %382 = load ptr, ptr %118, align 8
  store ptr %382, ptr %122, align 8
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %.pre427.i = ptrtoint ptr %383 to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i: ; preds = %380, %370
  %.pre-phi.i = phi i64 [ %.pre427.i, %380 ], [ %377, %370 ]
  %384 = phi ptr [ %381, %380 ], [ %371, %370 ]
  %.0.i.i.i.i.i = phi ptr [ %383, %380 ], [ %375, %370 ]
  %385 = call noundef i16 @llvm.bswap.i16(i16 %369)
  %386 = and i64 %.pre-phi.i, 1
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i
  store i16 %385, ptr %.0.i.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i
  store i16 %385, ptr %.0.i.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i
  %388 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 2
  store ptr %388, ptr %121, align 8
  %.pre.i.i = load ptr, ptr %122, align 8
  %.not.i3.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i3.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i, label %389

389:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i
  %390 = getelementptr inbounds i8, ptr %384, i64 %374
  store ptr %390, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i: ; preds = %389, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i, %366
  %.pre310.i = phi ptr [ %.pre310.pre.i, %366 ], [ %388, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i ], [ %390, %389 ]
  %391 = phi ptr [ null, %366 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i ], [ %.pre.i.i, %389 ]
  %392 = load ptr, ptr %76, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 6
  store ptr %393, ptr %76, align 8
  %.0.i.i.i.i74.i = load i16, ptr %393, align 1
  %394 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i74.i)
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %396 = zext i16 %394 to i64
  %397 = shl nuw nsw i64 %396, 1
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 %397
  store ptr %398, ptr %76, align 8
  %399 = load ptr, ptr %71, align 8
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 %138
  %404 = sub i64 %402, %137
  %405 = and i64 %404, 4294967295
  %.not.i.i75.i = icmp eq ptr %391, null
  br i1 %.not.i.i75.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i, label %406

406:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i
  %407 = ptrtoint ptr %391 to i64
  %408 = ptrtoint ptr %.pre310.i to i64
  %409 = sub i64 %407, %408
  %410 = icmp ult i64 %409, %405
  br i1 %410, label %411, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i76.i

411:                                              ; preds = %406
  %412 = load ptr, ptr %10, align 8
  %413 = ptrtoint ptr %412 to i64
  %414 = sub i64 %408, %413
  %415 = load ptr, ptr %116, align 8
  store ptr %415, ptr %117, align 8
  store ptr %415, ptr %10, align 8
  %416 = load ptr, ptr %118, align 8
  store ptr %416, ptr %122, align 8
  %417 = getelementptr inbounds i8, ptr %415, i64 %414
  store ptr %417, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i76.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i76.i: ; preds = %411, %406
  %.0.i.i77.i = phi ptr [ %.pre310.i, %406 ], [ %417, %411 ]
  %.not.i78.i = icmp eq ptr %.0.i.i77.i, null
  br i1 %.not.i78.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i, label %418

418:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i76.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i77.i, ptr align 1 %403, i64 %405, i1 false)
  %419 = load ptr, ptr %121, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %405
  store ptr %420, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i: ; preds = %418, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i76.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i
  %421 = phi ptr [ %.pre310.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l.exit.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i76.i ], [ %420, %418 ]
  %422 = load ptr, ptr %10, align 8
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = load ptr, ptr %76, align 8
  %.0.i.i.i.i.i80.i = load i16, ptr %426, align 1
  %427 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i80.i)
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 2
  store ptr %428, ptr %76, align 8
  %.not.i81.i = icmp eq i16 %.0.i.i.i.i.i80.i, 0
  br i1 %.not.i81.i, label %_ZL28position_stream_after_fieldsPK15ClassFileStream.exit.i, label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i, %._crit_edge.i.i
  %.promoted22.i.i = phi ptr [ %.promoted21.i.i, %._crit_edge.i.i ], [ %428, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i ]
  %.01216.i.i = phi i16 [ %439, %._crit_edge.i.i ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i ]
  %429 = getelementptr inbounds nuw i8, ptr %.promoted22.i.i, i64 6
  store ptr %429, ptr %76, align 8
  %.0.i.i.i.i13.i.i = load i16, ptr %429, align 1
  %430 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i13.i.i)
  %431 = getelementptr inbounds nuw i8, ptr %.promoted22.i.i, i64 8
  store ptr %431, ptr %76, align 8
  %.not23.i.i = icmp eq i16 %.0.i.i.i.i13.i.i, 0
  br i1 %.not23.i.i, label %._crit_edge.i.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph.i82.i
  %432 = phi ptr [ %437, %.lr.ph.i82.i ], [ %431, %.lr.ph18.i.i ]
  %.015.i.i = phi i16 [ %438, %.lr.ph.i82.i ], [ 0, %.lr.ph18.i.i ]
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 2
  store ptr %433, ptr %76, align 8
  %.0.i.i.i.i14.i.i = load i32, ptr %433, align 1
  %434 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i14.i.i)
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 6
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds i8, ptr %435, i64 %436
  store ptr %437, ptr %76, align 8
  %438 = add nuw i16 %.015.i.i, 1
  %exitcond.not.i83.i = icmp eq i16 %438, %430
  br i1 %exitcond.not.i83.i, label %._crit_edge.i.i, label %.lr.ph.i82.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %.lr.ph.i82.i, %.lr.ph18.i.i
  %.promoted21.i.i = phi ptr [ %431, %.lr.ph18.i.i ], [ %437, %.lr.ph.i82.i ]
  %439 = add nuw i16 %.01216.i.i, 1
  %exitcond25.not.i.i = icmp eq i16 %439, %427
  br i1 %exitcond25.not.i.i, label %_ZL28position_stream_after_fieldsPK15ClassFileStream.exit.i, label %.lr.ph18.i.i, !llvm.loop !21

_ZL28position_stream_after_fieldsPK15ClassFileStream.exit.i: ; preds = %._crit_edge.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i
  %440 = phi ptr [ %428, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit79.i ], [ %.promoted21.i.i, %._crit_edge.i.i ]
  %441 = load ptr, ptr %71, align 8
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = trunc i64 %444 to i32
  %446 = and i64 %402, 4294967295
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 %446
  %448 = sub i64 %444, %402
  %449 = and i64 %448, 4294967295
  %450 = load ptr, ptr %122, align 8
  %.not.i.i84.i = icmp eq ptr %450, null
  br i1 %.not.i.i84.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %451

451:                                              ; preds = %_ZL28position_stream_after_fieldsPK15ClassFileStream.exit.i
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %452, %423
  %454 = icmp ult i64 %453, %449
  br i1 %454, label %455, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i

455:                                              ; preds = %451
  %456 = load ptr, ptr %116, align 8
  store ptr %456, ptr %117, align 8
  store ptr %456, ptr %10, align 8
  %457 = load ptr, ptr %118, align 8
  store ptr %457, ptr %122, align 8
  %458 = getelementptr inbounds i8, ptr %456, i64 %425
  store ptr %458, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i: ; preds = %455, %451
  %.pr279312.i = phi ptr [ %450, %451 ], [ %457, %455 ]
  %.0.i.i86.i = phi ptr [ %421, %451 ], [ %458, %455 ]
  %.not.i87.i = icmp eq ptr %.0.i.i86.i, null
  br i1 %.not.i87.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i, label %459

459:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i86.i, ptr align 1 %447, i64 %449, i1 false)
  %460 = load ptr, ptr %121, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %449
  store ptr %461, ptr %121, align 8
  %.pr279.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i: ; preds = %459, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i
  %.pre.i220.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i ], [ %461, %459 ]
  %.pr279.i = phi ptr [ %.pr279312.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i85.i ], [ %.pr279.pre.i, %459 ]
  %462 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %463 = load i16, ptr %462, align 2
  %.val.i = load i16, ptr %168, align 2
  %.sroa.gep268.val.i = load i16, ptr %167, align 8
  %464 = select i1 %.0273.i, i16 %.val.i, i16 %.sroa.gep268.val.i
  %.not.i.i.i.i218.i = icmp eq ptr %.pr279.i, null
  br i1 %.not.i.i.i.i218.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %465

465:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i
  %466 = ptrtoint ptr %.pr279.i to i64
  %467 = ptrtoint ptr %.pre.i220.i to i64
  %468 = sub i64 %466, %467
  %469 = icmp ult i64 %468, 3
  br i1 %469, label %470, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i221.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i221.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i221.i: ; preds = %470, %465
  %.pr41.i222.i = phi ptr [ %.pr279.i, %465 ], [ %475, %470 ]
  %.0.i.i.i.i223.i = phi ptr [ %.pre.i220.i, %465 ], [ %476, %470 ]
  %.not.i.i.i224.i = icmp eq ptr %.0.i.i.i.i223.i, null
  br i1 %.not.i.i.i224.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i228.i, label %477

477:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i221.i
  %478 = ptrtoint ptr %.0.i.i.i.i223.i to i64
  %479 = and i64 %478, 1
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i259.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i225.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i259.i: ; preds = %477
  store i16 2576, ptr %.0.i.i.i.i223.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i226.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i225.i: ; preds = %477
  store i16 2576, ptr %.0.i.i.i.i223.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i226.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i226.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i225.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i259.i
  %481 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i223.i, i64 2
  store ptr %481, ptr %121, align 8
  %.pr.pre.i227.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i228.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i228.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i226.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i221.i
  %.pre.i177321.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i221.i ], [ %481, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i226.i ]
  %.pr.i229.i = phi ptr [ %.pr41.i222.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i221.i ], [ %.pr.pre.i227.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i226.i ]
  %.not.i.i.i7.i230.i = icmp eq ptr %.pr.i229.i, null
  br i1 %.not.i.i.i7.i230.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %482

482:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i228.i
  %483 = ptrtoint ptr %.pr.i229.i to i64
  %484 = ptrtoint ptr %.pre.i177321.i to i64
  %485 = sub i64 %483, %484
  %486 = icmp ult i64 %485, 3
  br i1 %486, label %487, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i231.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i231.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i231.i: ; preds = %487, %482
  %.pre.i177320.i = phi ptr [ %.pre.i177321.i, %482 ], [ %493, %487 ]
  %.pr3243.i232.i = phi ptr [ %.pr.i229.i, %482 ], [ %492, %487 ]
  %.not.i.i10.i234.i = icmp eq ptr %.pre.i177320.i, null
  br i1 %.not.i.i10.i234.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i238.i, label %494

494:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i231.i
  %495 = ptrtoint ptr %.pre.i177320.i to i64
  %496 = call noundef i16 @llvm.bswap.i16(i16 %463)
  %497 = and i64 %495, 1
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i258.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i235.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i258.i: ; preds = %494
  store i16 %496, ptr %.pre.i177320.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i236.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i235.i: ; preds = %494
  store i16 %496, ptr %.pre.i177320.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i236.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i236.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i235.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i258.i
  %499 = getelementptr inbounds nuw i8, ptr %.pre.i177320.i, i64 2
  store ptr %499, ptr %121, align 8
  %.pr32.pre.i237.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i238.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i238.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i236.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i231.i
  %.pre.i177319.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i231.i ], [ %499, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i236.i ]
  %.pr32.i239.i = phi ptr [ %.pr3243.i232.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i231.i ], [ %.pr32.pre.i237.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i236.i ]
  %.not.i.i.i15.i240.i = icmp eq ptr %.pr32.i239.i, null
  br i1 %.not.i.i.i15.i240.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %500

500:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i238.i
  %501 = ptrtoint ptr %.pr32.i239.i to i64
  %502 = ptrtoint ptr %.pre.i177319.i to i64
  %503 = sub i64 %501, %502
  %504 = icmp ult i64 %503, 3
  br i1 %504, label %505, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i241.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i241.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i241.i: ; preds = %505, %500
  %.pre.i177318.i = phi ptr [ %.pre.i177319.i, %500 ], [ %511, %505 ]
  %.pr34.pr45.i242.i = phi ptr [ %.pr32.i239.i, %500 ], [ %510, %505 ]
  %.not.i.i18.i244.i = icmp eq ptr %.pre.i177318.i, null
  br i1 %.not.i.i18.i244.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i248.i, label %512

512:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i241.i
  %513 = ptrtoint ptr %.pre.i177318.i to i64
  %514 = call noundef i16 @llvm.bswap.i16(i16 %464)
  %515 = and i64 %513, 1
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i257.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i245.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i257.i: ; preds = %512
  store i16 %514, ptr %.pre.i177318.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i246.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i245.i: ; preds = %512
  store i16 %514, ptr %.pre.i177318.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i246.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i246.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i245.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i257.i
  %517 = getelementptr inbounds nuw i8, ptr %.pre.i177318.i, i64 2
  store ptr %517, ptr %121, align 8
  %.pr34.pr.pre.i247.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i248.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i248.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i246.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i241.i
  %.pre.i177317.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i241.i ], [ %517, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i246.i ]
  %.pr34.pr.i249.i = phi ptr [ %.pr34.pr45.i242.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i241.i ], [ %.pr34.pr.pre.i247.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i246.i ]
  %.not.i.i.i23.i250.i = icmp eq ptr %.pr34.pr.i249.i, null
  br i1 %.not.i.i.i23.i250.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %518

518:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i248.i
  %519 = ptrtoint ptr %.pr34.pr.i249.i to i64
  %520 = ptrtoint ptr %.pre.i177317.i to i64
  %521 = sub i64 %519, %520
  %522 = icmp ult i64 %521, 3
  br i1 %522, label %523, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i251.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i251.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i251.i: ; preds = %523, %518
  %.pre.i177316.i = phi ptr [ %.pre.i177317.i, %518 ], [ %529, %523 ]
  %530 = phi ptr [ %.pr34.pr.i249.i, %518 ], [ %528, %523 ]
  %.not.i.i26.i253.i = icmp eq ptr %.pre.i177316.i, null
  br i1 %.not.i.i26.i253.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit260.i, label %531

531:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i251.i
  %532 = ptrtoint ptr %.pre.i177316.i to i64
  %533 = and i64 %532, 1
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i256.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i254.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i256.i: ; preds = %531
  store i16 0, ptr %.pre.i177316.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i255.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i254.i: ; preds = %531
  store i16 0, ptr %.pre.i177316.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i255.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i255.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i254.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i256.i
  %535 = getelementptr inbounds nuw i8, ptr %.pre.i177316.i, i64 2
  store ptr %535, ptr %121, align 8
  %.pre314.i = load ptr, ptr %122, align 8
  br label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit260.i

_ZL14add_field_infoR18JfrBigEndianWriterttb.exit260.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i255.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i251.i
  %.pre.i177.i = phi ptr [ %535, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i255.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i251.i ]
  %536 = phi ptr [ %.pre314.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i255.i ], [ %530, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i251.i ]
  %537 = load ptr, ptr %10, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %540 = load i16, ptr %539, align 2
  %541 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %542 = load i16, ptr %541, align 2
  %.not.i.i.i.i175.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i175.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %543

543:                                              ; preds = %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit260.i
  %544 = ptrtoint ptr %536 to i64
  %545 = ptrtoint ptr %.pre.i177.i to i64
  %546 = sub i64 %544, %545
  %547 = icmp ult i64 %546, 3
  br i1 %547, label %548, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i178.i

548:                                              ; preds = %543
  %549 = sub i64 %545, %538
  %550 = load ptr, ptr %116, align 8
  store ptr %550, ptr %117, align 8
  store ptr %550, ptr %10, align 8
  %551 = load ptr, ptr %118, align 8
  store ptr %551, ptr %122, align 8
  %552 = getelementptr inbounds i8, ptr %550, i64 %549
  store ptr %552, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i178.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i178.i: ; preds = %548, %543
  %.pr41.i179.i = phi ptr [ %536, %543 ], [ %551, %548 ]
  %.0.i.i.i.i180.i = phi ptr [ %.pre.i177.i, %543 ], [ %552, %548 ]
  %.not.i.i.i181.i = icmp eq ptr %.0.i.i.i.i180.i, null
  br i1 %.not.i.i.i181.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i185.i, label %553

553:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i178.i
  %554 = ptrtoint ptr %.0.i.i.i.i180.i to i64
  %555 = and i64 %554, 1
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i216.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i182.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i216.i: ; preds = %553
  store i16 -32240, ptr %.0.i.i.i.i180.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i183.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i182.i: ; preds = %553
  store i16 -32240, ptr %.0.i.i.i.i180.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i183.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i183.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i182.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i216.i
  %557 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i180.i, i64 2
  store ptr %557, ptr %121, align 8
  %.pr.pre.i184.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i185.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i185.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i183.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i178.i
  %.pre.i164329.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i178.i ], [ %557, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i183.i ]
  %.pr.i186.i = phi ptr [ %.pr41.i179.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i178.i ], [ %.pr.pre.i184.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i183.i ]
  %.not.i.i.i7.i187.i = icmp eq ptr %.pr.i186.i, null
  br i1 %.not.i.i.i7.i187.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %558

558:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i185.i
  %559 = ptrtoint ptr %.pr.i186.i to i64
  %560 = ptrtoint ptr %.pre.i164329.i to i64
  %561 = sub i64 %559, %560
  %562 = icmp ult i64 %561, 3
  br i1 %562, label %563, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i188.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i188.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i188.i: ; preds = %563, %558
  %.pre.i164328.i = phi ptr [ %.pre.i164329.i, %558 ], [ %569, %563 ]
  %.pr3243.i189.i = phi ptr [ %.pr.i186.i, %558 ], [ %568, %563 ]
  %.not.i.i10.i191.i = icmp eq ptr %.pre.i164328.i, null
  br i1 %.not.i.i10.i191.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i195.i, label %570

570:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i188.i
  %571 = ptrtoint ptr %.pre.i164328.i to i64
  %572 = call noundef i16 @llvm.bswap.i16(i16 %540)
  %573 = and i64 %571, 1
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i215.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i192.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i215.i: ; preds = %570
  store i16 %572, ptr %.pre.i164328.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i193.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i192.i: ; preds = %570
  store i16 %572, ptr %.pre.i164328.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i193.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i193.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i11.i192.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i13.i215.i
  %575 = getelementptr inbounds nuw i8, ptr %.pre.i164328.i, i64 2
  store ptr %575, ptr %121, align 8
  %.pr32.pre.i194.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i195.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i195.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i193.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i188.i
  %.pre.i164327.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i188.i ], [ %575, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i193.i ]
  %.pr32.i196.i = phi ptr [ %.pr3243.i189.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8.i188.i ], [ %.pr32.pre.i194.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i12.i193.i ]
  %.not.i.i.i15.i197.i = icmp eq ptr %.pr32.i196.i, null
  br i1 %.not.i.i.i15.i197.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %576

576:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i195.i
  %577 = ptrtoint ptr %.pr32.i196.i to i64
  %578 = ptrtoint ptr %.pre.i164327.i to i64
  %579 = sub i64 %577, %578
  %580 = icmp ult i64 %579, 3
  br i1 %580, label %581, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i198.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i198.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i198.i: ; preds = %581, %576
  %.pre.i164326.i = phi ptr [ %.pre.i164327.i, %576 ], [ %587, %581 ]
  %.pr34.pr45.i199.i = phi ptr [ %.pr32.i196.i, %576 ], [ %586, %581 ]
  %.not.i.i18.i201.i = icmp eq ptr %.pre.i164326.i, null
  br i1 %.not.i.i18.i201.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i205.i, label %588

588:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i198.i
  %589 = ptrtoint ptr %.pre.i164326.i to i64
  %590 = call noundef i16 @llvm.bswap.i16(i16 %542)
  %591 = and i64 %589, 1
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i214.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i202.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i214.i: ; preds = %588
  store i16 %590, ptr %.pre.i164326.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i203.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i202.i: ; preds = %588
  store i16 %590, ptr %.pre.i164326.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i203.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i203.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i19.i202.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i21.i214.i
  %593 = getelementptr inbounds nuw i8, ptr %.pre.i164326.i, i64 2
  store ptr %593, ptr %121, align 8
  %.pr34.pr.pre.i204.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i205.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i205.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i203.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i198.i
  %.pre.i164325.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i198.i ], [ %593, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i203.i ]
  %.pr34.pr.i206.i = phi ptr [ %.pr34.pr45.i199.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i16.i198.i ], [ %.pr34.pr.pre.i204.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i20.i203.i ]
  %.not.i.i.i23.i207.i = icmp eq ptr %.pr34.pr.i206.i, null
  br i1 %.not.i.i.i23.i207.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %594

594:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i205.i
  %595 = ptrtoint ptr %.pr34.pr.i206.i to i64
  %596 = ptrtoint ptr %.pre.i164325.i to i64
  %597 = sub i64 %595, %596
  %598 = icmp ult i64 %597, 3
  br i1 %598, label %599, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i208.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i208.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i208.i: ; preds = %599, %594
  %.pre.i164324.i = phi ptr [ %.pre.i164325.i, %594 ], [ %605, %599 ]
  %606 = phi ptr [ %.pr34.pr.i206.i, %594 ], [ %604, %599 ]
  %.not.i.i26.i210.i = icmp eq ptr %.pre.i164324.i, null
  br i1 %.not.i.i26.i210.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit217.i, label %607

607:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i208.i
  %608 = ptrtoint ptr %.pre.i164324.i to i64
  %609 = and i64 %608, 1
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i213.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i211.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i213.i: ; preds = %607
  store i16 0, ptr %.pre.i164324.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i212.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i211.i: ; preds = %607
  store i16 0, ptr %.pre.i164324.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i212.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i212.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i27.i211.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i29.i213.i
  %611 = getelementptr inbounds nuw i8, ptr %.pre.i164324.i, i64 2
  store ptr %611, ptr %121, align 8
  %.pre322.i = load ptr, ptr %122, align 8
  br label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit217.i

_ZL14add_field_infoR18JfrBigEndianWriterttb.exit217.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i212.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i208.i
  %.pre.i164.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i208.i ], [ %611, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i212.i ]
  %612 = phi ptr [ %606, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i208.i ], [ %.pre322.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i212.i ]
  %613 = load ptr, ptr %10, align 8
  %614 = ptrtoint ptr %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %616 = load i16, ptr %615, align 8
  %617 = load i16, ptr %541, align 2
  %.not.i.i.i.i162.i = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i162.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %618

618:                                              ; preds = %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit217.i
  %619 = ptrtoint ptr %612 to i64
  %620 = ptrtoint ptr %.pre.i164.i to i64
  %621 = sub i64 %619, %620
  %622 = icmp ult i64 %621, 3
  br i1 %622, label %623, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i

623:                                              ; preds = %618
  %624 = sub i64 %620, %614
  %625 = load ptr, ptr %116, align 8
  store ptr %625, ptr %117, align 8
  store ptr %625, ptr %10, align 8
  %626 = load ptr, ptr %118, align 8
  store ptr %626, ptr %122, align 8
  %627 = getelementptr inbounds i8, ptr %625, i64 %624
  store ptr %627, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i: ; preds = %623, %618
  %.pr41.i166.i = phi ptr [ %612, %618 ], [ %626, %623 ]
  %.0.i.i.i.i167.i = phi ptr [ %.pre.i164.i, %618 ], [ %627, %623 ]
  %.not.i.i.i168.i = icmp eq ptr %.0.i.i.i.i167.i, null
  br i1 %.not.i.i.i168.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i172.i, label %628

628:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i
  %629 = ptrtoint ptr %.0.i.i.i.i167.i to i64
  %630 = and i64 %629, 1
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i174.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i169.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i174.i: ; preds = %628
  store i16 -32240, ptr %.0.i.i.i.i167.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i170.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i169.i: ; preds = %628
  store i16 -32240, ptr %.0.i.i.i.i167.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i170.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i170.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i169.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i174.i
  %632 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i167.i, i64 2
  store ptr %632, ptr %121, align 8
  %.pr.pre.i171.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i172.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i172.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i170.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i
  %633 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i ], [ %632, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i170.i ]
  %.pr.i173.i = phi ptr [ %.pr41.i166.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i165.i ], [ %.pr.pre.i171.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i170.i ]
  %.not.i.i.i7.i.i = icmp eq ptr %.pr.i173.i, null
  br i1 %.not.i.i.i7.i.i, label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i, label %634

634:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i172.i
  %635 = ptrtoint ptr %.pr.i173.i to i64
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
  %646 = phi ptr [ %633, %634 ], [ %645, %639 ]
  %.pr3243.i.i = phi ptr [ %.pr.i173.i, %634 ], [ %644, %639 ]
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
  %666 = phi ptr [ %653, %654 ], [ %665, %659 ]
  %.pr34.pr45.i.i = phi ptr [ %.pr32.i.i, %654 ], [ %664, %659 ]
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
  %686 = phi ptr [ %.pr34.pr.i.i, %674 ], [ %684, %679 ]
  %687 = phi ptr [ %673, %674 ], [ %685, %679 ]
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
  %.pre330.i = load ptr, ptr %122, align 8
  br label %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.i

_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.thread.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i172.i, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit217.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i205.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i195.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i185.i, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit260.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i248.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i238.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i228.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i, %_ZL28position_stream_after_fieldsPK15ClassFileStream.exit.i
  %.ph.i = phi ptr [ %.pre.i164.i, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit217.i ], [ %673, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i.i ], [ %653, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i.i ], [ %633, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i172.i ], [ %.pre.i177.i, %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit260.i ], [ %.pre.i164325.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i205.i ], [ %.pre.i164327.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i195.i ], [ %.pre.i164329.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i185.i ], [ %.pre.i177317.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit22.i248.i ], [ %.pre.i177319.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit14.i238.i ], [ %.pre.i177321.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i228.i ], [ %.pre.i220.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit88.i ], [ %421, %_ZL28position_stream_after_fieldsPK15ClassFileStream.exit.i ]
  %693 = load ptr, ptr %10, align 8
  %694 = ptrtoint ptr %693 to i64
  %695 = ptrtoint ptr %.ph.i to i64
  %696 = sub i64 %695, %694
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i

_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i.i
  %697 = phi ptr [ %686, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i.i ], [ %.pre330.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i.i ]
  %698 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i24.i.i ], [ %692, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i28.i.i ]
  %699 = load ptr, ptr %10, align 8
  %700 = ptrtoint ptr %699 to i64
  %701 = ptrtoint ptr %698 to i64
  %702 = sub i64 %701, %700
  %703 = add i16 %427, 3
  %.not.i89.i = icmp eq ptr %697, null
  br i1 %.not.i89.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i, label %704

704:                                              ; preds = %_ZL14add_field_infoR18JfrBigEndianWriterttb.exit.i
  %705 = getelementptr inbounds i8, ptr %699, i64 %425
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
  %713 = getelementptr inbounds i8, ptr %711, i64 %425
  store ptr %713, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i: ; preds = %710, %704
  %714 = phi ptr [ %697, %704 ], [ %712, %710 ]
  %.0.i.i.i.i91.i = phi ptr [ %705, %704 ], [ %713, %710 ]
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
  %.pr284.i = phi ptr [ %714, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i90.i ], [ %.pre.i95.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i94.i ]
  %.not.i3.i96.i = icmp eq ptr %.pr284.i, null
  br i1 %.not.i3.i96.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i.i, label %722

722:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i
  %723 = load ptr, ptr %10, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 %702
  store ptr %724, ptr %121, align 8
  %725 = ptrtoint ptr %.pr284.i to i64
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
  %733 = phi ptr [ %.pr284.i, %722 ], [ %731, %729 ]
  %734 = phi ptr [ %724, %722 ], [ %732, %729 ]
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
  %.not20.i.i = icmp eq i16 %.0.i.i.i.i.i101.i, 0
  br i1 %.not20.i.i, label %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i, label %.lr.ph3.i.i

.lr.ph3.i.i:                                      ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i
  %746 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br i1 %.not.i68.i, label %.lr.ph3.split.us.i.i, label %.lr.ph3.split.i.i

.lr.ph3.split.us.i.i:                             ; preds = %.lr.ph3.i.i, %._crit_edge.us.i.i
  %.promoted.us18.i.i = phi ptr [ %.promoted.us17.i.i, %._crit_edge.us.i.i ], [ %744, %.lr.ph3.i.i ]
  %.0292.us.i.i = phi i16 [ %750, %._crit_edge.us.i.i ], [ 0, %.lr.ph3.i.i ]
  %747 = getelementptr inbounds nuw i8, ptr %.promoted.us18.i.i, i64 6
  store ptr %747, ptr %76, align 8
  %.0.i.i.i.i32.us.i.i = load i16, ptr %747, align 1
  %748 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i32.us.i.i)
  %749 = getelementptr inbounds nuw i8, ptr %.promoted.us18.i.i, i64 8
  store ptr %749, ptr %76, align 8
  %.not23.i106.i = icmp eq i16 %.0.i.i.i.i32.us.i.i, 0
  br i1 %.not23.i106.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i, %.lr.ph3.split.us.i.i
  %.promoted.us17.i.i = phi ptr [ %749, %.lr.ph3.split.us.i.i ], [ %756, %.lr.ph.us.i.i ]
  %750 = add nuw i16 %.0292.us.i.i, 1
  %exitcond36.not.i.i = icmp eq i16 %750, %743
  br i1 %exitcond36.not.i.i, label %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i, label %.lr.ph3.split.us.i.i, !llvm.loop !22

.lr.ph.us.i.i:                                    ; preds = %.lr.ph3.split.us.i.i, %.lr.ph.us.i.i
  %751 = phi ptr [ %756, %.lr.ph.us.i.i ], [ %749, %.lr.ph3.split.us.i.i ]
  %.01.us.i.i = phi i16 [ %757, %.lr.ph.us.i.i ], [ 0, %.lr.ph3.split.us.i.i ]
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 2
  store ptr %752, ptr %76, align 8
  %.0.i.i.i.i33.us.i.i = load i32, ptr %752, align 1
  %753 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i33.us.i.i)
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 6
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds i8, ptr %754, i64 %755
  store ptr %756, ptr %76, align 8
  %757 = add nuw i16 %.01.us.i.i, 1
  %exitcond34.not.i.i = icmp eq i16 %757, %748
  br i1 %exitcond34.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !23

.lr.ph3.split.i.i:                                ; preds = %.lr.ph3.i.i
  br i1 %.0.i.i, label %.lr.ph3.split.split.i.preheader.i, label %.lr.ph3.split.split.us.i.i

.lr.ph3.split.split.i.preheader.i:                ; preds = %.lr.ph3.split.i.i
  %.pre331.i = load ptr, ptr %71, align 8
  br label %.lr.ph3.split.split.i.i

.lr.ph3.split.split.us.i.i:                       ; preds = %.lr.ph3.split.i.i, %._crit_edge.us12.i.i
  %.promoted.us1115.i.i = phi ptr [ %.promoted.us1114.i.i, %._crit_edge.us12.i.i ], [ %744, %.lr.ph3.split.i.i ]
  %.0292.us5.i.i = phi i16 [ %761, %._crit_edge.us12.i.i ], [ 0, %.lr.ph3.split.i.i ]
  %758 = getelementptr inbounds nuw i8, ptr %.promoted.us1115.i.i, i64 6
  store ptr %758, ptr %76, align 8
  %.0.i.i.i.i32.us7.i.i = load i16, ptr %758, align 1
  %759 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i32.us7.i.i)
  %760 = getelementptr inbounds nuw i8, ptr %.promoted.us1115.i.i, i64 8
  store ptr %760, ptr %76, align 8
  %.not21.i.i = icmp eq i16 %.0.i.i.i.i32.us7.i.i, 0
  br i1 %.not21.i.i, label %._crit_edge.us12.i.i, label %.lr.ph.us10.i.i

._crit_edge.us12.i.i:                             ; preds = %.lr.ph.us10.i.i, %.lr.ph3.split.split.us.i.i
  %.promoted.us1114.i.i = phi ptr [ %760, %.lr.ph3.split.split.us.i.i ], [ %767, %.lr.ph.us10.i.i ]
  %761 = add nuw i16 %.0292.us5.i.i, 1
  %exitcond28.not.i.i = icmp eq i16 %761, %743
  br i1 %exitcond28.not.i.i, label %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i, label %.lr.ph3.split.split.us.i.i, !llvm.loop !22

.lr.ph.us10.i.i:                                  ; preds = %.lr.ph3.split.split.us.i.i, %.lr.ph.us10.i.i
  %762 = phi ptr [ %767, %.lr.ph.us10.i.i ], [ %760, %.lr.ph3.split.split.us.i.i ]
  %.01.us8.i.i = phi i16 [ %768, %.lr.ph.us10.i.i ], [ 0, %.lr.ph3.split.split.us.i.i ]
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 2
  store ptr %763, ptr %76, align 8
  %.0.i.i.i.i33.us9.i.i = load i32, ptr %763, align 1
  %764 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i33.us9.i.i)
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 6
  %766 = sext i32 %764 to i64
  %767 = getelementptr inbounds i8, ptr %765, i64 %766
  store ptr %767, ptr %76, align 8
  %768 = add nuw i16 %.01.us8.i.i, 1
  %exitcond.not.i103.i = icmp eq i16 %768, %759
  br i1 %exitcond.not.i103.i, label %._crit_edge.us12.i.i, label %.lr.ph.us10.i.i, !llvm.loop !23

.lr.ph3.split.split.i.i:                          ; preds = %825, %.lr.ph3.split.split.i.preheader.i
  %769 = phi ptr [ %826, %825 ], [ %741, %.lr.ph3.split.split.i.preheader.i ]
  %770 = phi ptr [ %827, %825 ], [ %741, %.lr.ph3.split.split.i.preheader.i ]
  %771 = phi ptr [ %828, %825 ], [ %.pre331.i, %.lr.ph3.split.split.i.preheader.i ]
  %772 = phi ptr [ %829, %825 ], [ %744, %.lr.ph3.split.split.i.preheader.i ]
  %.0271.i = phi i32 [ %.1.i, %825 ], [ %745, %.lr.ph3.split.split.i.preheader.i ]
  %.0292.i.i = phi i16 [ %830, %825 ], [ 0, %.lr.ph3.split.split.i.preheader.i ]
  %773 = ptrtoint ptr %772 to i64
  %774 = ptrtoint ptr %771 to i64
  %775 = sub i64 %773, %774
  %776 = trunc i64 %775 to i32
  %777 = getelementptr inbounds nuw i8, ptr %772, i64 2
  store ptr %777, ptr %76, align 8
  %.0.i.i.i.i31.i.i = load i16, ptr %777, align 1
  %778 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i31.i.i)
  %779 = getelementptr inbounds nuw i8, ptr %772, i64 6
  store ptr %779, ptr %76, align 8
  %.0.i.i.i.i32.i.i = load i16, ptr %779, align 1
  %780 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i32.i.i)
  %781 = getelementptr inbounds nuw i8, ptr %772, i64 8
  store ptr %781, ptr %76, align 8
  %.not22.i.i = icmp eq i16 %.0.i.i.i.i32.i.i, 0
  br i1 %.not22.i.i, label %._crit_edge.i105.i, label %.lr.ph.i104.i

.lr.ph.i104.i:                                    ; preds = %.lr.ph3.split.split.i.i, %.lr.ph.i104.i
  %782 = phi ptr [ %787, %.lr.ph.i104.i ], [ %781, %.lr.ph3.split.split.i.i ]
  %.01.i.i = phi i16 [ %788, %.lr.ph.i104.i ], [ 0, %.lr.ph3.split.split.i.i ]
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 2
  store ptr %783, ptr %76, align 8
  %.0.i.i.i.i33.i.i = load i32, ptr %783, align 1
  %784 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i33.i.i)
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 6
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds i8, ptr %785, i64 %786
  store ptr %787, ptr %76, align 8
  %788 = add nuw i16 %.01.i.i, 1
  %exitcond30.not.i.i = icmp eq i16 %788, %780
  br i1 %exitcond30.not.i.i, label %._crit_edge.i105.i, label %.lr.ph.i104.i, !llvm.loop !23

._crit_edge.i105.i:                               ; preds = %.lr.ph.i104.i, %.lr.ph3.split.split.i.i
  %789 = phi ptr [ %781, %.lr.ph3.split.split.i.i ], [ %787, %.lr.ph.i104.i ]
  %790 = load ptr, ptr %746, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 36
  %792 = load i16, ptr %791, align 4
  %793 = icmp eq i16 %778, %792
  br i1 %793, label %794, label %825

794:                                              ; preds = %._crit_edge.i105.i
  %795 = zext i32 %.0271.i to i64
  %796 = getelementptr inbounds nuw i8, ptr %771, i64 %795
  %797 = sub i32 %776, %.0271.i
  %798 = zext i32 %797 to i64
  %799 = load ptr, ptr %122, align 8
  %.not.i.i34.i.i = icmp eq ptr %799, null
  br i1 %.not.i.i34.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i, label %800

800:                                              ; preds = %794
  %801 = ptrtoint ptr %799 to i64
  %802 = ptrtoint ptr %770 to i64
  %803 = sub i64 %801, %802
  %804 = icmp ult i64 %803, %798
  br i1 %804, label %805, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i35.i.i

805:                                              ; preds = %800
  %806 = load ptr, ptr %10, align 8
  %807 = ptrtoint ptr %806 to i64
  %808 = sub i64 %802, %807
  %809 = load ptr, ptr %116, align 8
  store ptr %809, ptr %117, align 8
  store ptr %809, ptr %10, align 8
  %810 = load ptr, ptr %118, align 8
  store ptr %810, ptr %122, align 8
  %811 = getelementptr inbounds i8, ptr %809, i64 %808
  store ptr %811, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i35.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i35.i.i: ; preds = %805, %800
  %812 = phi ptr [ %769, %800 ], [ %811, %805 ]
  %813 = phi ptr [ %770, %800 ], [ %811, %805 ]
  %.not.i36.i.i = icmp eq ptr %813, null
  br i1 %.not.i36.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i, label %814

814:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i35.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %813, ptr align 1 %796, i64 %798, i1 false)
  %815 = load ptr, ptr %121, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 %798
  store ptr %816, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i: ; preds = %814, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i35.i.i, %794
  %817 = phi ptr [ %816, %814 ], [ %812, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i35.i.i ], [ %769, %794 ]
  %818 = phi ptr [ %816, %814 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i35.i.i ], [ %770, %794 ]
  %819 = load ptr, ptr %76, align 8
  %820 = load ptr, ptr %71, align 8
  %821 = ptrtoint ptr %819 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = trunc i64 %823 to i32
  br label %825

825:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i, %._crit_edge.i105.i
  %826 = phi ptr [ %817, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i ], [ %769, %._crit_edge.i105.i ]
  %827 = phi ptr [ %818, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i ], [ %770, %._crit_edge.i105.i ]
  %828 = phi ptr [ %820, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i ], [ %771, %._crit_edge.i105.i ]
  %829 = phi ptr [ %819, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i ], [ %789, %._crit_edge.i105.i ]
  %.1.i = phi i32 [ %824, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit.i.i ], [ %.0271.i, %._crit_edge.i105.i ]
  %830 = add nuw i16 %.0292.i.i, 1
  %exitcond32.not.i.i = icmp eq i16 %830, %743
  br i1 %exitcond32.not.i.i, label %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit295.i, label %.lr.ph3.split.split.i.i, !llvm.loop !22

_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit295.i: ; preds = %825
  %.pre332.i = load ptr, ptr %122, align 8
  br label %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i

_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i: ; preds = %._crit_edge.us12.i.i, %._crit_edge.us.i.i, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit295.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i
  %831 = phi ptr [ %741, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i ], [ %826, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit295.i ], [ %741, %._crit_edge.us.i.i ], [ %741, %._crit_edge.us12.i.i ]
  %832 = phi ptr [ %740, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i ], [ %.pre332.i, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit295.i ], [ %740, %._crit_edge.us.i.i ], [ %740, %._crit_edge.us12.i.i ]
  %833 = phi ptr [ %744, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i ], [ %829, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit295.i ], [ %.promoted.us17.i.i, %._crit_edge.us.i.i ], [ %.promoted.us1114.i.i, %._crit_edge.us12.i.i ]
  %.2.i = phi i32 [ %745, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i ], [ %.1.i, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.loopexit295.i ], [ %745, %._crit_edge.us.i.i ], [ %745, %._crit_edge.us12.i.i ]
  %834 = load ptr, ptr %71, align 8
  %835 = ptrtoint ptr %833 to i64
  %836 = ptrtoint ptr %834 to i64
  %837 = sub i64 %835, %836
  %838 = trunc i64 %837 to i32
  %839 = zext i32 %.2.i to i64
  %840 = getelementptr inbounds nuw i8, ptr %834, i64 %839
  %841 = sub i32 %838, %.2.i
  %842 = zext i32 %841 to i64
  %.not.i.i107.i = icmp eq ptr %832, null
  br i1 %.not.i.i107.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111.i, label %843

843:                                              ; preds = %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i
  %844 = ptrtoint ptr %832 to i64
  %845 = ptrtoint ptr %831 to i64
  %846 = sub i64 %844, %845
  %847 = icmp ult i64 %846, %842
  br i1 %847, label %848, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i108.i

848:                                              ; preds = %843
  %849 = load ptr, ptr %10, align 8
  %850 = ptrtoint ptr %849 to i64
  %851 = sub i64 %845, %850
  %852 = load ptr, ptr %116, align 8
  store ptr %852, ptr %117, align 8
  store ptr %852, ptr %10, align 8
  %853 = load ptr, ptr %118, align 8
  store ptr %853, ptr %122, align 8
  %854 = getelementptr inbounds i8, ptr %852, i64 %851
  store ptr %854, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i108.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i108.i: ; preds = %848, %843
  %.0.i.i109.i = phi ptr [ %831, %843 ], [ %854, %848 ]
  %.not.i110.i = icmp eq ptr %.0.i.i109.i, null
  br i1 %.not.i110.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111.i, label %855

855:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i108.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i109.i, ptr align 1 %840, i64 %842, i1 false)
  %856 = load ptr, ptr %121, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 %842
  store ptr %857, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111.i: ; preds = %855, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i108.i, %_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj.exit.i
  %858 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %859 = load i16, ptr %858, align 2
  %860 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %861 = load i16, ptr %860, align 4
  %862 = load i16, ptr %11, align 16
  call fastcc void @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %859, i16 noundef zeroext %861, i16 noundef zeroext %862, ptr noundef nonnull @_ZL32empty_void_method_code_attribute, i64 noundef 17)
  %863 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %864 = load i16, ptr %863, align 2
  call fastcc void @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %864, i16 noundef zeroext %861, i16 noundef zeroext %862, ptr noundef nonnull @_ZL32empty_void_method_code_attribute, i64 noundef 17)
  %865 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %866 = load i16, ptr %865, align 4
  call fastcc void @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %866, i16 noundef zeroext %861, i16 noundef zeroext %862, ptr noundef nonnull @_ZL32empty_void_method_code_attribute, i64 noundef 17)
  %867 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %868 = load i16, ptr %867, align 2
  %869 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %870 = load i16, ptr %869, align 16
  call fastcc void @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %868, i16 noundef zeroext %870, i16 noundef zeroext %862, ptr noundef nonnull @_ZL29boolean_method_code_attribute, i64 noundef 18)
  %871 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %872 = load i16, ptr %871, align 4
  call fastcc void @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %872, i16 noundef zeroext %870, i16 noundef zeroext %862, ptr noundef nonnull @_ZL29boolean_method_code_attribute, i64 noundef 18)
  br i1 %.0.i.i, label %873, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111._crit_edge.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111._crit_edge.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111.i
  %.pre365.i = load ptr, ptr %122, align 8
  %.pre366.pre.i = load ptr, ptr %121, align 8
  br label %2313

873:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111.i
  %874 = load i16, ptr %177, align 4
  br i1 %.not.i68.i, label %.thread2.i113.i, label %875

875:                                              ; preds = %873
  %876 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 42
  %879 = load i16, ptr %878, align 2
  %880 = call noundef i16 @llvm.umax.i16(i16 %879, i16 1)
  %881 = getelementptr inbounds nuw i8, ptr %877, i64 44
  %882 = load i16, ptr %881, align 4
  %883 = getelementptr inbounds nuw i8, ptr %877, i64 34
  %884 = load i16, ptr %883, align 2
  %885 = getelementptr inbounds nuw i8, ptr %877, i64 56
  %886 = call i16 @llvm.bswap.i16(i16 %880)
  %887 = call i16 @llvm.bswap.i16(i16 %882)
  br label %.thread2.i113.i

.thread2.i113.i:                                  ; preds = %875, %873
  %888 = phi i16 [ %884, %875 ], [ 0, %873 ]
  %889 = phi i16 [ %886, %875 ], [ 256, %873 ]
  %890 = phi i16 [ %887, %875 ], [ 0, %873 ]
  %891 = phi ptr [ %885, %875 ], [ null, %873 ]
  %892 = add i16 %888, 8
  %893 = load ptr, ptr %122, align 8
  %.not.i.i.i.i114.i = icmp eq ptr %893, null
  %.pre.i115.i = load ptr, ptr %121, align 8
  br i1 %.not.i.i.i.i114.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread96.i.i, label %894

894:                                              ; preds = %.thread2.i113.i
  %895 = ptrtoint ptr %893 to i64
  %896 = ptrtoint ptr %.pre.i115.i to i64
  %897 = sub i64 %895, %896
  %898 = icmp ult i64 %897, 3
  br i1 %898, label %899, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i116.i

899:                                              ; preds = %894
  %900 = load ptr, ptr %10, align 8
  %901 = ptrtoint ptr %900 to i64
  %902 = sub i64 %896, %901
  %903 = load ptr, ptr %116, align 8
  store ptr %903, ptr %117, align 8
  store ptr %903, ptr %10, align 8
  %904 = load ptr, ptr %118, align 8
  store ptr %904, ptr %122, align 8
  %905 = getelementptr inbounds i8, ptr %903, i64 %902
  store ptr %905, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i116.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i116.i: ; preds = %899, %894
  %.pr114.i.i = phi ptr [ %893, %894 ], [ %904, %899 ]
  %.0.i.i.i.i117.i = phi ptr [ %.pre.i115.i, %894 ], [ %905, %899 ]
  %.not.i.i.i118.i = icmp eq ptr %.0.i.i.i.i117.i, null
  br i1 %.not.i.i.i118.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i121.i, label %906

906:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i116.i
  %907 = ptrtoint ptr %.0.i.i.i.i117.i to i64
  %908 = and i64 %907, 1
  %909 = icmp eq i64 %908, 0
  br i1 %909, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i145.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i119.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i145.i: ; preds = %906
  store i16 2048, ptr %.0.i.i.i.i117.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i120.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i119.i: ; preds = %906
  store i16 2048, ptr %.0.i.i.i.i117.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i120.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i120.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i119.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i145.i
  %910 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i117.i, i64 2
  store ptr %910, ptr %121, align 8
  %.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i121.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i121.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i120.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i116.i
  %.pre366412.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i116.i ], [ %910, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i120.i ]
  %.pr.i.i = phi ptr [ %.pr114.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i116.i ], [ %.pr.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i120.i ]
  %.not.i.i.i56.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i56.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread96.i.i, label %911

911:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i121.i
  %912 = ptrtoint ptr %.pr.i.i to i64
  %913 = ptrtoint ptr %.pre366412.i to i64
  %914 = sub i64 %912, %913
  %915 = icmp ult i64 %914, 3
  br i1 %915, label %916, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i

916:                                              ; preds = %911
  %917 = load ptr, ptr %10, align 8
  %918 = ptrtoint ptr %917 to i64
  %919 = sub i64 %913, %918
  %920 = load ptr, ptr %116, align 8
  store ptr %920, ptr %117, align 8
  store ptr %920, ptr %10, align 8
  %921 = load ptr, ptr %118, align 8
  store ptr %921, ptr %122, align 8
  %922 = getelementptr inbounds i8, ptr %920, i64 %919
  store ptr %922, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i: ; preds = %916, %911
  %.pre366411.i = phi ptr [ %.pre366412.i, %911 ], [ %922, %916 ]
  %.pr4116.i.i = phi ptr [ %.pr.i.i, %911 ], [ %921, %916 ]
  %.not.i.i59.i.i = icmp eq ptr %.pre366411.i, null
  br i1 %.not.i.i59.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i, label %923

923:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i
  %924 = ptrtoint ptr %.pre366411.i to i64
  %925 = call noundef i16 @llvm.bswap.i16(i16 %874)
  %926 = and i64 %924, 1
  %927 = icmp eq i64 %926, 0
  br i1 %927, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i: ; preds = %923
  store i16 %925, ptr %.pre366411.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i: ; preds = %923
  store i16 %925, ptr %.pre366411.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i
  %928 = getelementptr inbounds nuw i8, ptr %.pre366411.i, i64 2
  store ptr %928, ptr %121, align 8
  %.pr4.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i
  %.pre366410.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i ], [ %928, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i ]
  %.pr4.i.i = phi ptr [ %.pr4116.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i ], [ %.pr4.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i61.i.i ]
  %.not.i.i.i64.i.i = icmp eq ptr %.pr4.i.i, null
  br i1 %.not.i.i.i64.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread67.i.i, label %929

929:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i
  %930 = ptrtoint ptr %.pr4.i.i to i64
  %931 = ptrtoint ptr %.pre366410.i to i64
  %932 = sub i64 %930, %931
  %933 = icmp ult i64 %932, 3
  br i1 %933, label %934, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i

934:                                              ; preds = %929
  %935 = load ptr, ptr %10, align 8
  %936 = ptrtoint ptr %935 to i64
  %937 = sub i64 %931, %936
  %938 = load ptr, ptr %116, align 8
  store ptr %938, ptr %117, align 8
  store ptr %938, ptr %10, align 8
  %939 = load ptr, ptr %118, align 8
  store ptr %939, ptr %122, align 8
  %940 = getelementptr inbounds i8, ptr %938, i64 %937
  store ptr %940, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i: ; preds = %934, %929
  %.pre366408.i = phi ptr [ %.pre366410.i, %929 ], [ %940, %934 ]
  %.pr6.pr118.i.i = phi ptr [ %.pr4.i.i, %929 ], [ %939, %934 ]
  %.not.i.i67.i.i = icmp eq ptr %.pre366408.i, null
  br i1 %.not.i.i67.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit71.i.i, label %941

941:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i
  %942 = ptrtoint ptr %.pre366408.i to i64
  %943 = call noundef i16 @llvm.bswap.i16(i16 %861)
  %944 = and i64 %942, 1
  %945 = icmp eq i64 %944, 0
  br i1 %945, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i70.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i68.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i70.i.i: ; preds = %941
  store i16 %943, ptr %.pre366408.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i68.i.i: ; preds = %941
  store i16 %943, ptr %.pre366408.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i68.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i70.i.i
  %946 = getelementptr inbounds nuw i8, ptr %.pre366408.i, i64 2
  store ptr %946, ptr %121, align 8
  %.pr6.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit71.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit71.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i
  %.pre366407.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i ], [ %946, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i ]
  %.pr6.pr.i.i = phi ptr [ %.pr6.pr118.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i ], [ %.pr6.pr.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i69.i.i ]
  %.not.i.i.i72.i.i = icmp eq ptr %.pr6.pr.i.i, null
  br i1 %.not.i.i.i72.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread67.i.i, label %947

947:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit71.i.i
  %948 = ptrtoint ptr %.pr6.pr.i.i to i64
  %949 = ptrtoint ptr %.pre366407.i to i64
  %950 = sub i64 %948, %949
  %951 = icmp ult i64 %950, 3
  br i1 %951, label %952, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i73.i.i

952:                                              ; preds = %947
  %953 = load ptr, ptr %10, align 8
  %954 = ptrtoint ptr %953 to i64
  %955 = sub i64 %949, %954
  %956 = load ptr, ptr %116, align 8
  store ptr %956, ptr %117, align 8
  store ptr %956, ptr %10, align 8
  %957 = load ptr, ptr %118, align 8
  store ptr %957, ptr %122, align 8
  %958 = getelementptr inbounds i8, ptr %956, i64 %955
  store ptr %958, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i73.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i73.i.i: ; preds = %952, %947
  %.pre366406.i = phi ptr [ %.pre366407.i, %947 ], [ %958, %952 ]
  %.pr8120.i.i = phi ptr [ %.pr6.pr.i.i, %947 ], [ %957, %952 ]
  %.not.i.i75.i.i = icmp eq ptr %.pre366406.i, null
  br i1 %.not.i.i75.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit79.i.i, label %959

959:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i73.i.i
  %960 = ptrtoint ptr %.pre366406.i to i64
  %961 = and i64 %960, 1
  %962 = icmp eq i64 %961, 0
  br i1 %962, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i78.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i76.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i78.i.i: ; preds = %959
  store i16 256, ptr %.pre366406.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i77.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i76.i.i: ; preds = %959
  store i16 256, ptr %.pre366406.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i77.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i77.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i76.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i78.i.i
  %963 = getelementptr inbounds nuw i8, ptr %.pre366406.i, i64 2
  store ptr %963, ptr %121, align 8
  %.pr8.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit79.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit79.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i77.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i73.i.i
  %.pre366405.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i73.i.i ], [ %963, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i77.i.i ]
  %.pr8.i.i = phi ptr [ %.pr8120.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i73.i.i ], [ %.pr8.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i77.i.i ]
  %964 = load i16, ptr %11, align 16
  %.not.i.i.i80.i.i = icmp eq ptr %.pr8.i.i, null
  %965 = ptrtoint ptr %.pre366405.i to i64
  br i1 %.not.i.i.i80.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread.i.i, label %969

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit79.i.i
  %966 = load ptr, ptr %10, align 8
  %967 = ptrtoint ptr %966 to i64
  %968 = sub i64 %965, %967
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i

969:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit79.i.i
  %970 = ptrtoint ptr %.pr8.i.i to i64
  %971 = sub i64 %970, %965
  %972 = icmp ult i64 %971, 3
  br i1 %972, label %973, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i81.i.i

973:                                              ; preds = %969
  %974 = load ptr, ptr %10, align 8
  %975 = ptrtoint ptr %974 to i64
  %976 = sub i64 %965, %975
  %977 = load ptr, ptr %116, align 8
  store ptr %977, ptr %117, align 8
  store ptr %977, ptr %10, align 8
  %978 = load ptr, ptr %118, align 8
  store ptr %978, ptr %122, align 8
  %979 = getelementptr inbounds i8, ptr %977, i64 %976
  store ptr %979, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i81.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i81.i.i: ; preds = %973, %969
  %.pre366404.i = phi ptr [ %.pre366405.i, %969 ], [ %979, %973 ]
  %.pr10.pr.pr122.i.i = phi ptr [ %.pr8.i.i, %969 ], [ %978, %973 ]
  %.not.i.i83.i.i = icmp eq ptr %.pre366404.i, null
  br i1 %.not.i.i83.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i, label %980

980:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i81.i.i
  %981 = ptrtoint ptr %.pre366404.i to i64
  %982 = call noundef i16 @llvm.bswap.i16(i16 %964)
  %983 = and i64 %981, 1
  %984 = icmp eq i64 %983, 0
  br i1 %984, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i86.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i84.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i86.i.i: ; preds = %980
  store i16 %982, ptr %.pre366404.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i85.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i84.i.i: ; preds = %980
  store i16 %982, ptr %.pre366404.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i85.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i85.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i84.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i86.i.i
  %985 = getelementptr inbounds nuw i8, ptr %.pre366404.i, i64 2
  store ptr %985, ptr %121, align 8
  %.pr10.pr.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread67.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit71.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i
  %.pre366409.i = phi ptr [ %.pre366410.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i ], [ %.pre366407.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit71.i.i ]
  %986 = load ptr, ptr %10, align 8
  %987 = ptrtoint ptr %.pre366409.i to i64
  %988 = ptrtoint ptr %986 to i64
  %989 = sub i64 %987, %988
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread96.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i121.i, %.thread2.i113.i
  %.pre366413.i = phi ptr [ %.pre366412.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i121.i ], [ %.pre.i115.i, %.thread2.i113.i ]
  %990 = load ptr, ptr %10, align 8
  %991 = ptrtoint ptr %.pre366413.i to i64
  %992 = ptrtoint ptr %990 to i64
  %993 = sub i64 %991, %992
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i85.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i81.i.i
  %.pre366403.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i81.i.i ], [ %985, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i85.i.i ]
  %.pr10.pr.pr.i.i = phi ptr [ %.pr10.pr.pr122.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i81.i.i ], [ %.pr10.pr.pr.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i85.i.i ]
  %994 = load ptr, ptr %10, align 8
  %995 = ptrtoint ptr %.pre366403.i to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  %.not.i.i88.i.i = icmp eq ptr %.pr10.pr.pr.i.i, null
  br i1 %.not.i.i88.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i, label %998

998:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i
  %999 = ptrtoint ptr %.pr10.pr.pr.i.i to i64
  %1000 = sub i64 %999, %995
  %1001 = icmp ult i64 %1000, 4
  br i1 %1001, label %1002, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i

1002:                                             ; preds = %998
  %1003 = load ptr, ptr %116, align 8
  store ptr %1003, ptr %117, align 8
  store ptr %1003, ptr %10, align 8
  %1004 = load ptr, ptr %118, align 8
  store ptr %1004, ptr %122, align 8
  %1005 = getelementptr inbounds i8, ptr %1003, i64 %997
  store ptr %1005, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i: ; preds = %1002, %998
  %.pre366392.i = phi ptr [ %.pre366403.i, %998 ], [ %1005, %1002 ]
  %1006 = phi ptr [ %994, %998 ], [ %1003, %1002 ]
  %.pr12.i.i = phi ptr [ %.pr10.pr.pr.i.i, %998 ], [ %1004, %1002 ]
  %.not.i.i123.i = icmp eq ptr %.pre366392.i, null
  br i1 %.not.i.i123.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i124.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread96.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread67.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread.i.i
  %.pre366402.i = phi ptr [ %.pre366405.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i ], [ %.pre366403.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i ], [ %.pre366409.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread67.i.i ], [ %.pre366413.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread96.i.i ]
  %1007 = phi i64 [ %968, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread.i.i ], [ %997, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i ], [ %997, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.i.i ], [ %989, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread67.i.i ], [ %993, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit87.thread96.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i124.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i
  %1008 = getelementptr inbounds nuw i8, ptr %.pre366392.i, i64 4
  store ptr %1008, ptr %121, align 8
  %.not.i.i.i89.i.i = icmp eq ptr %.pr12.i.i, null
  br i1 %.not.i.i.i89.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i, label %1009

1009:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i124.i
  %1010 = ptrtoint ptr %.pr12.i.i to i64
  %1011 = ptrtoint ptr %1008 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = icmp ult i64 %1012, 3
  br i1 %1013, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i.i: ; preds = %1009
  %1014 = ptrtoint ptr %1006 to i64
  %1015 = sub i64 %1011, %1014
  %1016 = load ptr, ptr %116, align 8
  store ptr %1016, ptr %117, align 8
  store ptr %1016, ptr %10, align 8
  %1017 = load ptr, ptr %118, align 8
  store ptr %1017, ptr %122, align 8
  %1018 = getelementptr inbounds i8, ptr %1016, i64 %1015
  store ptr %1018, ptr %121, align 8
  %.not.i.i92.i.i = icmp eq ptr %1016, null
  br i1 %.not.i.i92.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit96.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i_crit_edge.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i_crit_edge.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i.i
  %.pre428.i = ptrtoint ptr %1018 to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i_crit_edge.i, %1009
  %.pre-phi429.i = phi i64 [ %.pre428.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i_crit_edge.i ], [ %1011, %1009 ]
  %.0.i.i.i91198.i.i = phi ptr [ %1018, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i_crit_edge.i ], [ %1008, %1009 ]
  %1019 = and i64 %.pre-phi429.i, 1
  %1020 = icmp eq i64 %1019, 0
  br i1 %1020, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i95.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i93.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i95.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i.i
  store i16 %889, ptr %.0.i.i.i91198.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i94.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i93.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.thread.i.i
  store i16 %889, ptr %.0.i.i.i91198.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i94.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i94.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i93.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i95.i.i
  %1021 = getelementptr inbounds nuw i8, ptr %.0.i.i.i91198.i.i, i64 2
  store ptr %1021, ptr %121, align 8
  %.pr14.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit96.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit96.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i94.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i.i
  %1022 = phi ptr [ %1018, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i.i ], [ %1021, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i94.i.i ]
  %1023 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i.i ], [ %1021, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i94.i.i ]
  %.pr14.i.i = phi ptr [ %1017, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i90.i.i ], [ %.pr14.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i94.i.i ]
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
  %1036 = phi ptr [ %1022, %1024 ], [ %1035, %1029 ]
  %.pr19.pr127.i.i = phi ptr [ %.pr14.i.i, %1024 ], [ %1034, %1029 ]
  %.0.i.i.i99.i.i = phi ptr [ %1023, %1024 ], [ %1035, %1029 ]
  %.not.i.i100.i.i = icmp eq ptr %.0.i.i.i99.i.i, null
  br i1 %.not.i.i100.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i, label %1037

1037:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i
  %1038 = ptrtoint ptr %.0.i.i.i99.i.i to i64
  %1039 = and i64 %1038, 1
  %1040 = icmp eq i64 %1039, 0
  br i1 %1040, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i103.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i101.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i103.i.i: ; preds = %1037
  store i16 %890, ptr %.0.i.i.i99.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i101.i.i: ; preds = %1037
  store i16 %890, ptr %.0.i.i.i99.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i101.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i103.i.i
  %1041 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99.i.i, i64 2
  store ptr %1041, ptr %121, align 8
  %.pr19.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i
  %1042 = phi ptr [ %1036, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i ], [ %1041, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i ]
  %1043 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i ], [ %1041, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i ]
  %.pr19.pr.i.i = phi ptr [ %.pr19.pr127.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i98.i.i ], [ %.pr19.pr.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i102.i.i ]
  %1044 = zext i16 %892 to i32
  %.not.i.i.i105.i.i = icmp eq ptr %.pr19.pr.i.i, null
  br i1 %.not.i.i.i105.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i, label %1045

1045:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i
  %1046 = ptrtoint ptr %.pr19.pr.i.i to i64
  %1047 = ptrtoint ptr %1043 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = icmp ult i64 %1048, 5
  br i1 %1049, label %1050, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr %10, align 8
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = sub i64 %1047, %1052
  %1054 = load ptr, ptr %116, align 8
  store ptr %1054, ptr %117, align 8
  store ptr %1054, ptr %10, align 8
  %1055 = load ptr, ptr %118, align 8
  store ptr %1055, ptr %122, align 8
  %1056 = getelementptr inbounds i8, ptr %1054, i64 %1053
  store ptr %1056, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i: ; preds = %1050, %1045
  %1057 = phi ptr [ %1042, %1045 ], [ %1056, %1050 ]
  %.pr21129.i.i = phi ptr [ %.pr19.pr.i.i, %1045 ], [ %1055, %1050 ]
  %.0.i.i.i107.i.i = phi ptr [ %1043, %1045 ], [ %1056, %1050 ]
  %.not.i.i108.i.i = icmp eq ptr %.0.i.i.i107.i.i, null
  br i1 %.not.i.i108.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i, label %1058

1058:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i
  %1059 = ptrtoint ptr %.0.i.i.i107.i.i to i64
  %1060 = call noundef i32 @llvm.bswap.i32(i32 %1044)
  %1061 = and i64 %1059, 3
  %1062 = icmp eq i64 %1061, 0
  br i1 %1062, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i: ; preds = %1058
  store i32 %1060, ptr %.0.i.i.i107.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i: ; preds = %1058
  store i32 %1060, ptr %.0.i.i.i107.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i
  %1063 = getelementptr inbounds nuw i8, ptr %.0.i.i.i107.i.i, i64 4
  store ptr %1063, ptr %121, align 8
  %.pr21.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i
  %1064 = phi ptr [ %1057, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i ], [ %1063, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i ]
  %1065 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i ], [ %1063, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i ]
  %.pr21.i.i = phi ptr [ %.pr21129.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i106.i.i ], [ %.pr21.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i ]
  %.not.i.i.i109.i.i = icmp eq ptr %.pr21.i.i, null
  br i1 %.not.i.i.i109.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i, label %1066

1066:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i
  %1067 = ptrtoint ptr %.pr21.i.i to i64
  %1068 = ptrtoint ptr %1065 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = icmp ult i64 %1069, 2
  br i1 %1070, label %1071, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %10, align 8
  %1073 = ptrtoint ptr %1072 to i64
  %1074 = sub i64 %1068, %1073
  %1075 = load ptr, ptr %116, align 8
  store ptr %1075, ptr %117, align 8
  store ptr %1075, ptr %10, align 8
  %1076 = load ptr, ptr %118, align 8
  store ptr %1076, ptr %122, align 8
  %1077 = getelementptr inbounds i8, ptr %1075, i64 %1074
  store ptr %1077, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i: ; preds = %1071, %1066
  %1078 = phi ptr [ %1064, %1066 ], [ %1077, %1071 ]
  %.pr28.pr.pr131.i.i = phi ptr [ %.pr21.i.i, %1066 ], [ %1076, %1071 ]
  %.0.i.i.i111.i.i = phi ptr [ %1065, %1066 ], [ %1077, %1071 ]
  %.not.i.i112.i.i = icmp eq ptr %.0.i.i.i111.i.i, null
  br i1 %.not.i.i112.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i, label %1079

1079:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i
  store i8 19, ptr %.0.i.i.i111.i.i, align 1
  %1080 = getelementptr inbounds nuw i8, ptr %.0.i.i.i111.i.i, i64 1
  store ptr %1080, ptr %121, align 8
  %.pr28.pr.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i: ; preds = %1079, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i
  %1081 = phi ptr [ %1078, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i ], [ %1080, %1079 ]
  %1082 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i ], [ %1080, %1079 ]
  %.pr28.pr.pr.i.i = phi ptr [ %.pr28.pr.pr131.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i110.i.i ], [ %.pr28.pr.pr.pre.i.i, %1079 ]
  %1083 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1084 = load i16, ptr %1083, align 8
  %.not.i.i.i113.i.i = icmp eq ptr %.pr28.pr.pr.i.i, null
  br i1 %.not.i.i.i113.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i, label %1085

1085:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i
  %1086 = ptrtoint ptr %.pr28.pr.pr.i.i to i64
  %1087 = ptrtoint ptr %1082 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = icmp ult i64 %1088, 3
  br i1 %1089, label %1090, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i

1090:                                             ; preds = %1085
  %1091 = load ptr, ptr %10, align 8
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = sub i64 %1087, %1092
  %1094 = load ptr, ptr %116, align 8
  store ptr %1094, ptr %117, align 8
  store ptr %1094, ptr %10, align 8
  %1095 = load ptr, ptr %118, align 8
  store ptr %1095, ptr %122, align 8
  %1096 = getelementptr inbounds i8, ptr %1094, i64 %1093
  store ptr %1096, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i: ; preds = %1090, %1085
  %1097 = phi ptr [ %1081, %1085 ], [ %1096, %1090 ]
  %.pr30133.i.i = phi ptr [ %.pr28.pr.pr.i.i, %1085 ], [ %1095, %1090 ]
  %.0.i.i.i115.i.i = phi ptr [ %1082, %1085 ], [ %1096, %1090 ]
  %.not.i.i116.i.i = icmp eq ptr %.0.i.i.i115.i.i, null
  br i1 %.not.i.i116.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i, label %1098

1098:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i
  %1099 = ptrtoint ptr %.0.i.i.i115.i.i to i64
  %1100 = call noundef i16 @llvm.bswap.i16(i16 %1084)
  %1101 = and i64 %1099, 1
  %1102 = icmp eq i64 %1101, 0
  br i1 %1102, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i119.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i117.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i119.i.i: ; preds = %1098
  store i16 %1100, ptr %.0.i.i.i115.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i118.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i117.i.i: ; preds = %1098
  store i16 %1100, ptr %.0.i.i.i115.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i118.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i118.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i117.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i119.i.i
  %1103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i115.i.i, i64 2
  store ptr %1103, ptr %121, align 8
  %.pr30.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i118.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i
  %1104 = phi ptr [ %1097, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i ], [ %1103, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i118.i.i ]
  %1105 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i ], [ %1103, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i118.i.i ]
  %.pr30.i.i = phi ptr [ %.pr30133.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i114.i.i ], [ %.pr30.pre.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i118.i.i ]
  %.not.i.i.i121.i.i = icmp eq ptr %.pr30.i.i, null
  br i1 %.not.i.i.i121.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i, label %1106

1106:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i
  %1107 = ptrtoint ptr %.pr30.i.i to i64
  %1108 = ptrtoint ptr %1105 to i64
  %1109 = sub i64 %1107, %1108
  %1110 = icmp ult i64 %1109, 2
  br i1 %1110, label %1111, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i: ; preds = %1111, %1106
  %1118 = phi ptr [ %1104, %1106 ], [ %1117, %1111 ]
  %.pr37.pr.pr135.i.i = phi ptr [ %.pr30.i.i, %1106 ], [ %1116, %1111 ]
  %.0.i.i.i123.i.i = phi ptr [ %1105, %1106 ], [ %1117, %1111 ]
  %.not.i.i124.i.i = icmp eq ptr %.0.i.i.i123.i.i, null
  br i1 %.not.i.i124.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i, label %1119

1119:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i
  store i8 -72, ptr %.0.i.i.i123.i.i, align 1
  %1120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i123.i.i, i64 1
  store ptr %1120, ptr %121, align 8
  %.pr37.pr.pr.pre.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i: ; preds = %1119, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i
  %1121 = phi ptr [ %1118, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i ], [ %1120, %1119 ]
  %1122 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i ], [ %1120, %1119 ]
  %.pr37.pr.pr.i.i = phi ptr [ %.pr37.pr.pr135.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i122.i.i ], [ %.pr37.pr.pr.pre.i.i, %1119 ]
  %.not.i.i.i126.i.i = icmp eq ptr %.pr37.pr.pr.i.i, null
  br i1 %.not.i.i.i126.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i, label %1123

1123:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i
  %1124 = ptrtoint ptr %.pr37.pr.pr.i.i to i64
  %1125 = ptrtoint ptr %1122 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = icmp ult i64 %1126, 3
  br i1 %1127, label %1128, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i

1128:                                             ; preds = %1123
  %1129 = load ptr, ptr %10, align 8
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = sub i64 %1125, %1130
  %1132 = load ptr, ptr %116, align 8
  store ptr %1132, ptr %117, align 8
  store ptr %1132, ptr %10, align 8
  %1133 = load ptr, ptr %118, align 8
  store ptr %1133, ptr %122, align 8
  %1134 = getelementptr inbounds i8, ptr %1132, i64 %1131
  store ptr %1134, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i: ; preds = %1128, %1123
  %1135 = phi ptr [ %1121, %1123 ], [ %1134, %1128 ]
  %.pr286334.i = phi ptr [ %.pr37.pr.pr.i.i, %1123 ], [ %1133, %1128 ]
  %.0.i.i.i128.i.i = phi ptr [ %1122, %1123 ], [ %1134, %1128 ]
  %.not.i.i129.i.i = icmp eq ptr %.0.i.i.i128.i.i, null
  br i1 %.not.i.i129.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i, label %1136

1136:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i
  %1137 = ptrtoint ptr %.0.i.i.i128.i.i to i64
  %1138 = and i64 %1137, 1
  %1139 = icmp eq i64 %1138, 0
  br i1 %1139, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i132.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i130.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i132.i.i: ; preds = %1136
  store i16 %368, ptr %.0.i.i.i128.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i131.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i130.i.i: ; preds = %1136
  store i16 %368, ptr %.0.i.i.i128.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i131.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i131.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i130.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i132.i.i
  %1140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128.i.i, i64 2
  store ptr %1140, ptr %121, align 8
  %.pr286.pre.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit133.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i131.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit96.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i124.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i
  %.pre366401.i = phi ptr [ %.pre366402.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i ], [ %1008, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i124.i ], [ %1022, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit96.i.i ], [ %1042, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i ], [ %1064, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i ], [ %1081, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i ], [ %1104, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i ], [ %1121, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i ], [ %1135, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i ], [ %1140, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i131.i.i ]
  %1141 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i124.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit96.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i ], [ %.pr286334.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i ], [ %.pr286.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i131.i.i ]
  %1142 = phi i64 [ %1007, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i ], [ %997, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i124.i ], [ %997, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit96.i.i ], [ %997, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit104.i.i ], [ %997, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i ], [ %997, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i ], [ %997, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit120.i.i ], [ %997, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit125.i.i ], [ %997, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i127.i.i ], [ %997, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i131.i.i ]
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
  %.pre366399.i = phi ptr [ %.pre366401.i, %1143 ], [ %1154, %1148 ]
  %.pr39.i348.i = phi ptr [ %1141, %1143 ], [ %1153, %1148 ]
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
  %.pre366397.i = phi ptr [ %.pre366398.i, %1157 ], [ %1168, %1162 ]
  %.pr41.i350.i = phi ptr [ %.pr39.i.i, %1157 ], [ %1167, %1162 ]
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
  %.pre366395.i = phi ptr [ %.pre366396.i, %1171 ], [ %1182, %1176 ]
  %.pr44.pr.i352.i = phi ptr [ %.pr41.i.i, %1171 ], [ %1181, %1176 ]
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
  %.pre366393.i = phi ptr [ %.pre366394.i, %1192 ], [ %1199, %1196 ]
  %1200 = phi ptr [ %1188, %1192 ], [ %1197, %1196 ]
  %1201 = phi ptr [ %.pr44.pr.i.i, %1192 ], [ %1198, %1196 ]
  %.not.i.i147.i.i = icmp eq ptr %.pre366393.i, null
  br i1 %.not.i.i147.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i146.i.i, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit143.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit138.i.i, %.split.i.i
  %.pre366400.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i146.i.i ], [ %.pre366394.i, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit.i.i ], [ %.pre366396.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit143.i.i ], [ %.pre366398.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit138.i.i ], [ %.pre366401.i, %.split.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i146.i.i
  %1202 = getelementptr inbounds nuw i8, ptr %.pre366393.i, i64 2
  %.not.i128.i.i.i = icmp eq ptr %1201, null
  br i1 %.not.i128.i.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %1203

1203:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = ptrtoint ptr %1200 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = getelementptr inbounds i8, ptr %1200, i64 %1191
  %1208 = ptrtoint ptr %1201 to i64
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = icmp ult i64 %1210, 3
  br i1 %1211, label %1212, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i129.i.i.i

1212:                                             ; preds = %1203
  %1213 = load ptr, ptr %116, align 8
  store ptr %1213, ptr %117, align 8
  store ptr %1213, ptr %10, align 8
  %1214 = load ptr, ptr %118, align 8
  store ptr %1214, ptr %122, align 8
  %1215 = getelementptr inbounds i8, ptr %1213, i64 %1191
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i129.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i129.i.i.i: ; preds = %1212, %1203
  %.pre364387.i = phi ptr [ %1200, %1203 ], [ %1213, %1212 ]
  %1216 = phi ptr [ %1201, %1203 ], [ %1214, %1212 ]
  %.0.i.i.i.i130.i.i.i = phi ptr [ %1207, %1203 ], [ %1215, %1212 ]
  %.not.i.i.i131.i.i.i = icmp eq ptr %.0.i.i.i.i130.i.i.i, null
  br i1 %.not.i.i.i131.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i135.i.i.i, label %1217

1217:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i129.i.i.i
  %1218 = ptrtoint ptr %.0.i.i.i.i130.i.i.i to i64
  %1219 = and i64 %1218, 1
  %1220 = icmp eq i64 %1219, 0
  br i1 %1220, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i136.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i132.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i136.i.i.i: ; preds = %1217
  store i16 0, ptr %.0.i.i.i.i130.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i133.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i132.i.i.i: ; preds = %1217
  store i16 0, ptr %.0.i.i.i.i130.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i133.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i133.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i132.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i136.i.i.i
  %1221 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i130.i.i.i, i64 2
  store ptr %1221, ptr %121, align 8
  %.pre.i134.i.i.i = load ptr, ptr %122, align 8
  %.pre364.pre.i = load ptr, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i135.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i135.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i133.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i129.i.i.i
  %.pre366414.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i129.i.i.i ], [ %1221, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i133.i.i.i ]
  %.pre364.i = phi ptr [ %.pre364387.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i129.i.i.i ], [ %.pre364.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i133.i.i.i ]
  %1222 = phi ptr [ %1216, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i129.i.i.i ], [ %.pre.i134.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i133.i.i.i ]
  %.not.i3.i.i.i.i = icmp eq ptr %1222, null
  br i1 %.not.i3.i.i.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %1223

1223:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i135.i.i.i
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
  %.pr47.i336.i = phi ptr [ %1141, %1225 ], [ %1235, %1230 ]
  %.0.i.i.i150.i.i = phi ptr [ %.pre366401.i, %1225 ], [ %1236, %1230 ]
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
  %.pr49.i338.i = phi ptr [ %.pr47.i.i, %1240 ], [ %1250, %1245 ]
  %.0.i.i.i155.i.i = phi ptr [ %1239, %1240 ], [ %1251, %1245 ]
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
  %1255 = zext i16 %888 to i64
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
  %.0.i.i.i125.i = phi ptr [ %1254, %1256 ], [ %1267, %1261 ]
  %.not.i160.i.i = icmp eq ptr %.0.i.i.i125.i, null
  br i1 %.not.i160.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.thread.i.i, label %1268

1268:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i125.i, ptr align 1 %891, i64 %1255, i1 false)
  %1269 = load ptr, ptr %121, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 %1255
  store ptr %1270, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.thread.i.i: ; preds = %1268, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i159.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit157.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit152.i.i, %.split55.i.i
  %1271 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1272 = load ptr, ptr %1271, align 8
  %1273 = call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %1272) #18
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
  %.0.i.i.i.i165.i.i = phi ptr [ %1276, %1275 ], [ %1287, %1281 ]
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
  %1296 = call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %1295) #18
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
  %.pr21.i.i.i = load ptr, ptr %122, align 8
  br label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.splitthread-pre-split.i.i.i, %.split.preheader.i.i.i
  %1304 = phi ptr [ %.pr21.i.i.i, %.splitthread-pre-split.i.i.i ], [ %1297, %.split.preheader.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.splitthread-pre-split.i.i.i ], [ 0, %.split.preheader.i.i.i ]
  %1305 = getelementptr inbounds nuw [8 x i8], ptr %1296, i64 %indvars.iv.i.i.i
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
  %.pr14.i.i.i = phi ptr [ %1304, %1308 ], [ %1319, %1314 ]
  %.0.i.i.i28.i.i.i = phi ptr [ %1309, %1308 ], [ %1320, %1314 ]
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
  %.pr216.i.i.i = phi ptr [ %.pr.i.i128.i, %1331 ], [ %1341, %1336 ]
  %.0.i.i.i36.i.i.i = phi ptr [ %1327, %1331 ], [ %1342, %1336 ]
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
  %.pr4.pr18.i.i.i = phi ptr [ %.pr2.i.i130.i, %1353 ], [ %1363, %1358 ]
  %.0.i.i.i44.i.i.i = phi ptr [ %1349, %1353 ], [ %1364, %1358 ]
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
  %.0.i.i.i52.i.i133.i = phi ptr [ %1371, %1374 ], [ %1385, %1379 ]
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
  %1405 = phi ptr [ %1393, %1397 ], [ %1402, %1401 ]
  %1406 = phi ptr [ %.pr52.i.i, %1397 ], [ %1403, %1401 ]
  %1407 = phi ptr [ %1392, %1397 ], [ %1404, %1401 ]
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
  %.pre366419.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i172.i.i ], [ %1392, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.i.i ], [ %1299, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.thread.i.i ]
  %1412 = phi i64 [ %1396, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i172.i.i ], [ %1396, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.i.i ], [ %1303, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.thread.i.i ]
  %1413 = phi ptr [ %1405, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i172.i.i ], [ %1393, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.i.i ], [ %1300, %_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread.exit170.thread.i.i ]
  store ptr null, ptr %122, align 8
  %1414 = load ptr, ptr %1271, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  %1416 = load ptr, ptr %1415, align 8
  %.not39.i54.i.i = icmp eq ptr %1416, null
  br i1 %.not39.i54.i.i, label %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i, label %.thread55.i.i

.thread55.i.i:                                    ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i
  %1417 = ptrtoint ptr %.pre366419.i to i64
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
  %1453 = phi ptr [ %1442, %1445 ], [ %1452, %1449 ]
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
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.36, ptr noundef %3) #18
  %1464 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1465 = load ptr, ptr %1464, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %1465, null
  br i1 %.not5.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1463, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i.i
  %1466 = getelementptr inbounds nuw i8, ptr %1460, i64 4
  %.0.i.i.i.i.i.i.i.i = load i16, ptr %1466, align 1
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.i.i.i.i

_ZN14StackMapStream6get_u2EP10JavaThread.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %1463
  %.sroa.10.0.i.i.i.i = phi i32 [ 2, %._crit_edge.i.i.i.i.i ], [ 0, %1463 ]
  %.0.i38.i.i.i.i = phi i16 [ %.0.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ 0, %1463 ]
  %1467 = load ptr, ptr %122, align 8
  %.not.i.i.i39.i.i.i.i = icmp eq ptr %1467, null
  br i1 %.not.i.i.i39.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit46.i.i.i.i, label %1468

1468:                                             ; preds = %_ZN14StackMapStream6get_u2EP10JavaThread.exit.i.i.i.i
  %1469 = load ptr, ptr %121, align 8
  %1470 = ptrtoint ptr %1467 to i64
  %1471 = ptrtoint ptr %1469 to i64
  %1472 = sub i64 %1470, %1471
  %1473 = icmp ult i64 %1472, 3
  br i1 %1473, label %1474, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i.i

1474:                                             ; preds = %1468
  %1475 = load ptr, ptr %10, align 8
  %1476 = ptrtoint ptr %1475 to i64
  %1477 = sub i64 %1471, %1476
  %1478 = load ptr, ptr %116, align 8
  store ptr %1478, ptr %117, align 8
  store ptr %1478, ptr %10, align 8
  %1479 = load ptr, ptr %118, align 8
  store ptr %1479, ptr %122, align 8
  %1480 = getelementptr inbounds i8, ptr %1478, i64 %1477
  store ptr %1480, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i.i: ; preds = %1474, %1468
  %.0.i.i.i41.i.i.i.i = phi ptr [ %1469, %1468 ], [ %1480, %1474 ]
  %.not.i.i42.i.i.i.i = icmp eq ptr %.0.i.i.i41.i.i.i.i, null
  br i1 %.not.i.i42.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit46.i.i.i.i, label %1481

1481:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i.i
  %1482 = ptrtoint ptr %.0.i.i.i41.i.i.i.i to i64
  %1483 = and i64 %1482, 1
  %1484 = icmp eq i64 %1483, 0
  br i1 %1484, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i45.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i43.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i45.i.i.i.i: ; preds = %1481
  store i16 %.0.i38.i.i.i.i, ptr %.0.i.i.i41.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i43.i.i.i.i: ; preds = %1481
  store i16 %.0.i38.i.i.i.i, ptr %.0.i.i.i41.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i43.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i45.i.i.i.i
  %1485 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41.i.i.i.i, i64 2
  store ptr %1485, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit46.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit46.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i44.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i40.i.i.i.i, %_ZN14StackMapStream6get_u2EP10JavaThread.exit.i.i.i.i
  %1486 = load i32, ptr %1460, align 4
  %.not.i47.i.i.i.i = icmp slt i32 %.sroa.10.0.i.i.i.i, %1486
  br i1 %.not.i47.i.i.i.i, label %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i, label %1487

1487:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit46.i.i.i.i
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.36, ptr noundef %3) #18
  %1488 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1489 = load ptr, ptr %1488, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1489, null
  br i1 %.not4.i.i.i.i.i, label %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i, label %_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i

_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i: ; preds = %1487, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit46.i.i.i.i
  %1490 = or disjoint i32 %.sroa.10.0.i.i.i.i, 1
  %1491 = getelementptr inbounds nuw i8, ptr %1460, i64 4
  %1492 = zext nneg i32 %.sroa.10.0.i.i.i.i to i64
  %1493 = getelementptr inbounds nuw i8, ptr %1491, i64 %1492
  %1494 = load i8, ptr %1493, align 1
  %1495 = icmp ult i8 %1494, 64
  br i1 %1495, label %_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i, label %1531

_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i: ; preds = %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i, %1487
  %.0.i4817.i.i.i.i = phi i8 [ %1494, %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i ], [ 0, %1487 ]
  %.sroa.10.116.i.i.i.i = phi i32 [ %1490, %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i ], [ %.sroa.10.0.i.i.i.i, %1487 ]
  %1496 = load ptr, ptr %122, align 8
  %.not.i.i.i52.i.i.i.i = icmp eq ptr %1496, null
  br i1 %.not.i.i.i52.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1497

1497:                                             ; preds = %_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i
  %1498 = load ptr, ptr %121, align 8
  %1499 = ptrtoint ptr %1496 to i64
  %1500 = ptrtoint ptr %1498 to i64
  %1501 = sub i64 %1499, %1500
  %1502 = icmp ult i64 %1501, 2
  br i1 %1502, label %1503, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i53.i.i.i.i

1503:                                             ; preds = %1497
  %1504 = load ptr, ptr %10, align 8
  %1505 = ptrtoint ptr %1504 to i64
  %1506 = sub i64 %1500, %1505
  %1507 = load ptr, ptr %116, align 8
  store ptr %1507, ptr %117, align 8
  store ptr %1507, ptr %10, align 8
  %1508 = load ptr, ptr %118, align 8
  store ptr %1508, ptr %122, align 8
  %1509 = getelementptr inbounds i8, ptr %1507, i64 %1506
  store ptr %1509, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i53.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i53.i.i.i.i: ; preds = %1503, %1497
  %.pr18.i143.i.i.i = phi ptr [ %1496, %1497 ], [ %1508, %1503 ]
  %.0.i.i.i54.i.i.i.i = phi ptr [ %1498, %1497 ], [ %1509, %1503 ]
  %.not.i.i55.i.i.i.i = icmp eq ptr %.0.i.i.i54.i.i.i.i, null
  br i1 %.not.i.i55.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i, label %1510

1510:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i53.i.i.i.i
  store i8 -5, ptr %.0.i.i.i54.i.i.i.i, align 1
  %1511 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54.i.i.i.i, i64 1
  store ptr %1511, ptr %121, align 8
  %.pr18.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i: ; preds = %1510, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i53.i.i.i.i
  %.pr18.i.i.i.i = phi ptr [ %.pr18.i143.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i53.i.i.i.i ], [ %.pr18.i.pre.i.i.i, %1510 ]
  %1512 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i53.i.i.i.i ], [ %1511, %1510 ]
  %narrow.i.i.i.i = add nuw nsw i8 %.0.i4817.i.i.i.i, 8
  %1513 = zext nneg i8 %narrow.i.i.i.i to i16
  %.not.i.i.i56.i.i.i.i = icmp eq ptr %.pr18.i.i.i.i, null
  br i1 %.not.i.i.i56.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1514

1514:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i
  %1515 = ptrtoint ptr %.pr18.i.i.i.i to i64
  %1516 = ptrtoint ptr %1512 to i64
  %1517 = sub i64 %1515, %1516
  %1518 = icmp ult i64 %1517, 3
  br i1 %1518, label %1519, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i.i.i

1519:                                             ; preds = %1514
  %1520 = load ptr, ptr %10, align 8
  %1521 = ptrtoint ptr %1520 to i64
  %1522 = sub i64 %1516, %1521
  %1523 = load ptr, ptr %116, align 8
  store ptr %1523, ptr %117, align 8
  store ptr %1523, ptr %10, align 8
  %1524 = load ptr, ptr %118, align 8
  store ptr %1524, ptr %122, align 8
  %1525 = getelementptr inbounds i8, ptr %1523, i64 %1522
  store ptr %1525, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i.i.i: ; preds = %1519, %1514
  %.0.i.i.i58.i.i.i.i = phi ptr [ %1512, %1514 ], [ %1525, %1519 ]
  %.not.i.i59.i.i.i.i = icmp eq ptr %.0.i.i.i58.i.i.i.i, null
  br i1 %.not.i.i59.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1526

1526:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i.i.i
  %1527 = ptrtoint ptr %.0.i.i.i58.i.i.i.i to i64
  %1528 = shl nuw nsw i16 %1513, 8
  %1529 = and i64 %1527, 1
  %1530 = icmp eq i64 %1529, 0
  br i1 %1530, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i.i.i: ; preds = %1526
  store i16 %1528, ptr %.0.i.i.i58.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i.i.i: ; preds = %1526
  store i16 %1528, ptr %.0.i.i.i58.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i

1531:                                             ; preds = %_ZN14StackMapStream6get_u1EP10JavaThread.exit.i.i.i.i
  %1532 = icmp sgt i8 %1494, -1
  br i1 %1532, label %1533, label %1570

1533:                                             ; preds = %1531
  %1534 = load ptr, ptr %122, align 8
  %.not.i.i.i64.i.i.i.i = icmp eq ptr %1534, null
  br i1 %.not.i.i.i64.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1535

1535:                                             ; preds = %1533
  %1536 = load ptr, ptr %121, align 8
  %1537 = ptrtoint ptr %1534 to i64
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = sub i64 %1537, %1538
  %1540 = icmp ult i64 %1539, 2
  br i1 %1540, label %1541, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i.i

1541:                                             ; preds = %1535
  %1542 = load ptr, ptr %10, align 8
  %1543 = ptrtoint ptr %1542 to i64
  %1544 = sub i64 %1538, %1543
  %1545 = load ptr, ptr %116, align 8
  store ptr %1545, ptr %117, align 8
  store ptr %1545, ptr %10, align 8
  %1546 = load ptr, ptr %118, align 8
  store ptr %1546, ptr %122, align 8
  %1547 = getelementptr inbounds i8, ptr %1545, i64 %1544
  store ptr %1547, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i.i: ; preds = %1541, %1535
  %.pr21.i141.i.i.i = phi ptr [ %1534, %1535 ], [ %1546, %1541 ]
  %.0.i.i.i66.i.i.i.i = phi ptr [ %1536, %1535 ], [ %1547, %1541 ]
  %.not.i.i67.i.i.i.i = icmp eq ptr %.0.i.i.i66.i.i.i.i, null
  br i1 %.not.i.i67.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit68.i.i.i.i, label %1548

1548:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i.i
  store i8 -9, ptr %.0.i.i.i66.i.i.i.i, align 1
  %1549 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66.i.i.i.i, i64 1
  store ptr %1549, ptr %121, align 8
  %.pr21.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit68.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit68.i.i.i.i: ; preds = %1548, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i.i
  %.pr21.i.i.i.i = phi ptr [ %.pr21.i141.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i.i ], [ %.pr21.i.pre.i.i.i, %1548 ]
  %1550 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i65.i.i.i.i ], [ %1549, %1548 ]
  %1551 = zext nneg i8 %1494 to i16
  %1552 = add nsw i16 %1551, -56
  %.not.i.i.i69.i.i.i.i = icmp eq ptr %.pr21.i.i.i.i, null
  br i1 %.not.i.i.i69.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1553

1553:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit68.i.i.i.i
  %1554 = ptrtoint ptr %.pr21.i.i.i.i to i64
  %1555 = ptrtoint ptr %1550 to i64
  %1556 = sub i64 %1554, %1555
  %1557 = icmp ult i64 %1556, 3
  br i1 %1557, label %1558, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i70.i.i.i.i

1558:                                             ; preds = %1553
  %1559 = load ptr, ptr %10, align 8
  %1560 = ptrtoint ptr %1559 to i64
  %1561 = sub i64 %1555, %1560
  %1562 = load ptr, ptr %116, align 8
  store ptr %1562, ptr %117, align 8
  store ptr %1562, ptr %10, align 8
  %1563 = load ptr, ptr %118, align 8
  store ptr %1563, ptr %122, align 8
  %1564 = getelementptr inbounds i8, ptr %1562, i64 %1561
  store ptr %1564, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i70.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i70.i.i.i.i: ; preds = %1558, %1553
  %.0.i.i.i71.i.i.i.i = phi ptr [ %1550, %1553 ], [ %1564, %1558 ]
  %.not.i.i72.i.i.i.i = icmp eq ptr %.0.i.i.i71.i.i.i.i, null
  br i1 %.not.i.i72.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1565

1565:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i70.i.i.i.i
  %1566 = ptrtoint ptr %.0.i.i.i71.i.i.i.i to i64
  %1567 = call noundef i16 @llvm.bswap.i16(i16 %1552)
  %1568 = and i64 %1566, 1
  %1569 = icmp eq i64 %1568, 0
  br i1 %1569, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i75.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i73.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i75.i.i.i.i: ; preds = %1565
  store i16 %1567, ptr %.0.i.i.i71.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i73.i.i.i.i: ; preds = %1565
  store i16 %1567, ptr %.0.i.i.i71.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i

1570:                                             ; preds = %1531
  %1571 = icmp samesign ugt i8 %1494, -10
  br i1 %1571, label %1572, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i

1572:                                             ; preds = %1570
  %1573 = load ptr, ptr %122, align 8
  %.not.i.i.i77.i.i.i.i = icmp eq ptr %1573, null
  br i1 %.not.i.i.i77.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit81.i.i.i.i, label %1574

1574:                                             ; preds = %1572
  %1575 = load ptr, ptr %121, align 8
  %1576 = ptrtoint ptr %1573 to i64
  %1577 = ptrtoint ptr %1575 to i64
  %1578 = sub i64 %1576, %1577
  %1579 = icmp ult i64 %1578, 2
  br i1 %1579, label %1580, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i78.i.i.i.i

1580:                                             ; preds = %1574
  %1581 = load ptr, ptr %10, align 8
  %1582 = ptrtoint ptr %1581 to i64
  %1583 = sub i64 %1577, %1582
  %1584 = load ptr, ptr %116, align 8
  store ptr %1584, ptr %117, align 8
  store ptr %1584, ptr %10, align 8
  %1585 = load ptr, ptr %118, align 8
  store ptr %1585, ptr %122, align 8
  %1586 = getelementptr inbounds i8, ptr %1584, i64 %1583
  store ptr %1586, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i78.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i78.i.i.i.i: ; preds = %1580, %1574
  %.0.i.i.i79.i.i.i.i = phi ptr [ %1575, %1574 ], [ %1586, %1580 ]
  %.not.i.i80.i.i.i.i = icmp eq ptr %.0.i.i.i79.i.i.i.i, null
  br i1 %.not.i.i80.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit81.i.i.i.i, label %1587

1587:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i78.i.i.i.i
  store i8 %1494, ptr %.0.i.i.i79.i.i.i.i, align 1
  %1588 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79.i.i.i.i, i64 1
  store ptr %1588, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit81.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit81.i.i.i.i: ; preds = %1587, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i78.i.i.i.i, %1572
  %1589 = load i32, ptr %1460, align 4
  %1590 = add nsw i32 %1589, -1
  %.not.i82.i.i.i.i = icmp slt i32 %1490, %1590
  br i1 %.not.i82.i.i.i.i, label %._crit_edge.i85.i.i.i.i, label %1591

1591:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit81.i.i.i.i
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.36, ptr noundef %3) #18
  %1592 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1593 = load ptr, ptr %1592, align 8
  %.not5.i83.i.i.i.i = icmp eq ptr %1593, null
  br i1 %.not5.i83.i.i.i.i, label %._crit_edge.i85.i.i.i.i, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit90.i.i.i.i

._crit_edge.i85.i.i.i.i:                          ; preds = %1591, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit81.i.i.i.i
  %1594 = zext nneg i32 %1490 to i64
  %1595 = getelementptr inbounds nuw i8, ptr %1491, i64 %1594
  %.0.i.i.i.i89.i.i.i.i = load i16, ptr %1595, align 1
  %1596 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i89.i.i.i.i)
  %1597 = add nuw nsw i32 %.sroa.10.0.i.i.i.i, 3
  %1598 = add i16 %1596, 8
  %1599 = call i16 @llvm.bswap.i16(i16 %1598)
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit90.i.i.i.i

_ZN14StackMapStream6get_u2EP10JavaThread.exit90.i.i.i.i: ; preds = %._crit_edge.i85.i.i.i.i, %1591
  %.sroa.10.2.i.i.i.i = phi i32 [ %1597, %._crit_edge.i85.i.i.i.i ], [ %1490, %1591 ]
  %.0.i84.i.i.i.i = phi i16 [ %1599, %._crit_edge.i85.i.i.i.i ], [ 2048, %1591 ]
  %1600 = load ptr, ptr %122, align 8
  %.not.i.i.i91.i.i.i.i = icmp eq ptr %1600, null
  br i1 %.not.i.i.i91.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1601

1601:                                             ; preds = %_ZN14StackMapStream6get_u2EP10JavaThread.exit90.i.i.i.i
  %1602 = load ptr, ptr %121, align 8
  %1603 = ptrtoint ptr %1600 to i64
  %1604 = ptrtoint ptr %1602 to i64
  %1605 = sub i64 %1603, %1604
  %1606 = icmp ult i64 %1605, 3
  br i1 %1606, label %1607, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i92.i.i.i.i

1607:                                             ; preds = %1601
  %1608 = load ptr, ptr %10, align 8
  %1609 = ptrtoint ptr %1608 to i64
  %1610 = sub i64 %1604, %1609
  %1611 = load ptr, ptr %116, align 8
  store ptr %1611, ptr %117, align 8
  store ptr %1611, ptr %10, align 8
  %1612 = load ptr, ptr %118, align 8
  store ptr %1612, ptr %122, align 8
  %1613 = getelementptr inbounds i8, ptr %1611, i64 %1610
  store ptr %1613, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i92.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i92.i.i.i.i: ; preds = %1607, %1601
  %.0.i.i.i93.i.i.i.i = phi ptr [ %1602, %1601 ], [ %1613, %1607 ]
  %.not.i.i94.i.i.i.i = icmp eq ptr %.0.i.i.i93.i.i.i.i, null
  br i1 %.not.i.i94.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i, label %1614

1614:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i92.i.i.i.i
  %1615 = ptrtoint ptr %.0.i.i.i93.i.i.i.i to i64
  %1616 = and i64 %1615, 1
  %1617 = icmp eq i64 %1616, 0
  br i1 %1617, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i97.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i95.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i97.i.i.i.i: ; preds = %1614
  store i16 %.0.i84.i.i.i.i, ptr %.0.i.i.i93.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i95.i.i.i.i: ; preds = %1614
  store i16 %.0.i84.i.i.i.i, ptr %.0.i.i.i93.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i95.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i97.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i73.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i75.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i.i.i
  %.0.i.i.i93.sink.i.i.i.i = phi ptr [ %.0.i.i.i71.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i75.i.i.i.i ], [ %.0.i.i.i58.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i.i.i ], [ %.0.i.i.i58.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i.i.i ], [ %.0.i.i.i71.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i73.i.i.i.i ], [ %.0.i.i.i93.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i95.i.i.i.i ], [ %.0.i.i.i93.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i97.i.i.i.i ]
  %.sroa.10.3.ph.i.i.i.i = phi i32 [ %1490, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i75.i.i.i.i ], [ %.sroa.10.116.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i62.i.i.i.i ], [ %.sroa.10.116.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i60.i.i.i.i ], [ %1490, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i73.i.i.i.i ], [ %.sroa.10.2.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i95.i.i.i.i ], [ %.sroa.10.2.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i97.i.i.i.i ]
  %1618 = getelementptr inbounds nuw i8, ptr %.0.i.i.i93.sink.i.i.i.i, i64 2
  store ptr %1618, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i92.i.i.i.i, %_ZN14StackMapStream6get_u2EP10JavaThread.exit90.i.i.i.i, %1570, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i70.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit68.i.i.i.i, %1533, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i, %_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i
  %.sroa.10.3.i.i.i.i = phi i32 [ %1490, %1570 ], [ %.sroa.10.2.i.i.i.i, %_ZN14StackMapStream6get_u2EP10JavaThread.exit90.i.i.i.i ], [ %.sroa.10.2.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i92.i.i.i.i ], [ %1490, %1533 ], [ %.sroa.10.116.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit.i.i.i.i ], [ %.sroa.10.116.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i57.i.i.i.i ], [ %.sroa.10.116.i.i.i.i, %_ZN14StackMapStream6get_u1EP10JavaThread.exit.thread.i.i.i.i ], [ %1490, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit68.i.i.i.i ], [ %1490, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i70.i.i.i.i ], [ %.sroa.10.3.ph.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.sink.split.i.i.i.i ]
  %1619 = load i32, ptr %1460, align 4
  %1620 = icmp eq i32 %.sroa.10.3.i.i.i.i, %1619
  br i1 %1620, label %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i
  %1621 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1622 = getelementptr inbounds nuw i8, ptr %1460, i64 4
  br label %1623

1623:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i, %.lr.ph.i.i.i.i
  %1624 = phi i32 [ %1619, %.lr.ph.i.i.i.i ], [ %1647, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i ]
  %.sroa.10.423.i.i.i.i = phi i32 [ %.sroa.10.3.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.10.5.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i ]
  %.not.i99.i.i.i.i = icmp slt i32 %.sroa.10.423.i.i.i.i, %1624
  br i1 %.not.i99.i.i.i.i, label %._crit_edge.i102.i.i.i.i, label %1625

1625:                                             ; preds = %1623
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.36, ptr noundef %3) #18
  %1626 = load ptr, ptr %1621, align 8
  %.not4.i100.i.i.i.i = icmp eq ptr %1626, null
  br i1 %.not4.i100.i.i.i.i, label %._crit_edge.i102.i.i.i.i, label %_ZN14StackMapStream6get_u1EP10JavaThread.exit106.i.i.i.i

._crit_edge.i102.i.i.i.i:                         ; preds = %1625, %1623
  %1627 = add nsw i32 %.sroa.10.423.i.i.i.i, 1
  %1628 = sext i32 %.sroa.10.423.i.i.i.i to i64
  %1629 = getelementptr inbounds i8, ptr %1622, i64 %1628
  %1630 = load i8, ptr %1629, align 1
  br label %_ZN14StackMapStream6get_u1EP10JavaThread.exit106.i.i.i.i

_ZN14StackMapStream6get_u1EP10JavaThread.exit106.i.i.i.i: ; preds = %._crit_edge.i102.i.i.i.i, %1625
  %.sroa.10.5.i.i.i.i = phi i32 [ %1627, %._crit_edge.i102.i.i.i.i ], [ %.sroa.10.423.i.i.i.i, %1625 ]
  %.0.i101.i.i.i.i = phi i8 [ %1630, %._crit_edge.i102.i.i.i.i ], [ 0, %1625 ]
  %1631 = load ptr, ptr %122, align 8
  %.not.i.i.i107.i.i.i.i = icmp eq ptr %1631, null
  br i1 %.not.i.i.i107.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i, label %1632

1632:                                             ; preds = %_ZN14StackMapStream6get_u1EP10JavaThread.exit106.i.i.i.i
  %1633 = load ptr, ptr %121, align 8
  %1634 = ptrtoint ptr %1631 to i64
  %1635 = ptrtoint ptr %1633 to i64
  %1636 = sub i64 %1634, %1635
  %1637 = icmp ult i64 %1636, 2
  br i1 %1637, label %1638, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i108.i.i.i.i

1638:                                             ; preds = %1632
  %1639 = load ptr, ptr %10, align 8
  %1640 = ptrtoint ptr %1639 to i64
  %1641 = sub i64 %1635, %1640
  %1642 = load ptr, ptr %116, align 8
  store ptr %1642, ptr %117, align 8
  store ptr %1642, ptr %10, align 8
  %1643 = load ptr, ptr %118, align 8
  store ptr %1643, ptr %122, align 8
  %1644 = getelementptr inbounds i8, ptr %1642, i64 %1641
  store ptr %1644, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i108.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i108.i.i.i.i: ; preds = %1638, %1632
  %.0.i.i.i109.i.i.i.i = phi ptr [ %1633, %1632 ], [ %1644, %1638 ]
  %.not.i.i110.i.i.i.i = icmp eq ptr %.0.i.i.i109.i.i.i.i, null
  br i1 %.not.i.i110.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i, label %1645

1645:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i108.i.i.i.i
  store i8 %.0.i101.i.i.i.i, ptr %.0.i.i.i109.i.i.i.i, align 1
  %1646 = getelementptr inbounds nuw i8, ptr %.0.i.i.i109.i.i.i.i, i64 1
  store ptr %1646, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i: ; preds = %1645, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i108.i.i.i.i, %_ZN14StackMapStream6get_u1EP10JavaThread.exit106.i.i.i.i
  %1647 = load i32, ptr %1460, align 4
  %1648 = icmp eq i32 %.sroa.10.5.i.i.i.i, %1647
  br i1 %1648, label %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i, label %1623, !llvm.loop !26

_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit111.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit63.i.i.i.i
  %1649 = load ptr, ptr %121, align 8
  %1650 = load ptr, ptr %10, align 8
  %1651 = ptrtoint ptr %1649 to i64
  %1652 = ptrtoint ptr %1650 to i64
  %1653 = sub i64 %1651, %1652
  %1654 = sub nsw i64 %1653, %1461
  %1655 = trunc i64 %1654 to i32
  %1656 = add i32 %1655, -4
  %1657 = load ptr, ptr %122, align 8
  %.not.i112.i.i.i.i = icmp eq ptr %1657, null
  br i1 %.not.i112.i.i.i.i, label %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i, label %1658

1658:                                             ; preds = %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i
  %1659 = getelementptr inbounds i8, ptr %1650, i64 %1461
  store ptr %1659, ptr %121, align 8
  %1660 = ptrtoint ptr %1657 to i64
  %1661 = ptrtoint ptr %1659 to i64
  %1662 = sub i64 %1660, %1661
  %1663 = icmp ult i64 %1662, 5
  br i1 %1663, label %1664, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i

1664:                                             ; preds = %1658
  %1665 = load ptr, ptr %116, align 8
  store ptr %1665, ptr %117, align 8
  store ptr %1665, ptr %10, align 8
  %1666 = load ptr, ptr %118, align 8
  store ptr %1666, ptr %122, align 8
  %1667 = getelementptr inbounds i8, ptr %1665, i64 %1461
  store ptr %1667, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i: ; preds = %1664, %1658
  %1668 = phi ptr [ %1657, %1658 ], [ %1666, %1664 ]
  %.0.i.i.i.i113.i.i.i.i = phi ptr [ %1659, %1658 ], [ %1667, %1664 ]
  %.not.i.i.i114.i.i.i.i = icmp eq ptr %.0.i.i.i.i113.i.i.i.i, null
  br i1 %.not.i.i.i114.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i, label %1669

1669:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i
  %1670 = ptrtoint ptr %.0.i.i.i.i113.i.i.i.i to i64
  %1671 = call noundef i32 @llvm.bswap.i32(i32 %1656)
  %1672 = and i64 %1670, 3
  %1673 = icmp eq i64 %1672, 0
  br i1 %1673, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1669
  store i32 %1671, ptr %.0.i.i.i.i113.i.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i: ; preds = %1669
  store i32 %1671, ptr %.0.i.i.i.i113.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i
  %1674 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i113.i.i.i.i, i64 4
  store ptr %1674, ptr %121, align 8
  %.pre.i115.i.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i
  %.pre366420.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i ], [ %1674, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i ]
  %1675 = phi ptr [ %1668, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i.i.i.i ], [ %.pre.i115.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i.i.i.i ]
  %.not.i3.i.i.i.i.i = icmp eq ptr %1675, null
  br i1 %.not.i3.i.i.i.i.i, label %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i, label %1676

1676:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i
  %1677 = load ptr, ptr %10, align 8
  %1678 = getelementptr inbounds i8, ptr %1677, i64 %1653
  store ptr %1678, ptr %121, align 8
  br label %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i

_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i: ; preds = %1676, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i, %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.i.i
  %.pre366418.i = phi ptr [ %1408, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.i.i ], [ %1649, %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i ], [ %.pre366420.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i ], [ %1678, %1676 ], [ %.pre366419.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i ]
  %1679 = phi ptr [ %1406, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.i.i ], [ null, %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i ], [ %1675, %1676 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i ]
  %1680 = phi i64 [ %1396, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.i.i ], [ %1459, %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i ], [ %1459, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i ], [ %1459, %1676 ], [ %1412, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i ]
  %.1.i.i.i = phi i16 [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.i.i ], [ 1, %_ZN14StackMapStream6at_endEv.exit._crit_edge.i.i.i.i ], [ 1, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i.i.i ], [ 1, %1676 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i174.thread.i.i ]
  %1681 = load ptr, ptr %1271, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 28
  %1683 = load i32, ptr %1682, align 4
  %1684 = trunc i32 %1683 to i1
  br i1 %1684, label %1685, label %1845

1685:                                             ; preds = %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i
  %1686 = add nuw nsw i16 %.1.i.i.i, 1
  %1687 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.val41.i.i.i = load i16, ptr %1687, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i.i.i45.i.i.i = icmp eq ptr %1679, null
  %1688 = ptrtoint ptr %.pre366418.i to i64
  br i1 %.not.i.i.i.i45.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i66.i.i.i, label %1692

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i66.i.i.i: ; preds = %1685
  %1689 = load ptr, ptr %10, align 8
  %1690 = ptrtoint ptr %1689 to i64
  %1691 = sub i64 %1688, %1690
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i

1692:                                             ; preds = %1685
  %1693 = ptrtoint ptr %1679 to i64
  %1694 = sub i64 %1693, %1688
  %1695 = icmp ult i64 %1694, 3
  br i1 %1695, label %1696, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i

1696:                                             ; preds = %1692
  %1697 = load ptr, ptr %10, align 8
  %1698 = ptrtoint ptr %1697 to i64
  %1699 = sub i64 %1688, %1698
  %1700 = load ptr, ptr %116, align 8
  store ptr %1700, ptr %117, align 8
  store ptr %1700, ptr %10, align 8
  %1701 = load ptr, ptr %118, align 8
  store ptr %1701, ptr %122, align 8
  %1702 = getelementptr inbounds i8, ptr %1700, i64 %1699
  store ptr %1702, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i: ; preds = %1696, %1692
  %.pr6.i.i.i.i = phi ptr [ %1679, %1692 ], [ %1701, %1696 ]
  %.0.i.i.i.i47.i.i.i = phi ptr [ %.pre366418.i, %1692 ], [ %1702, %1696 ]
  %.not.i.i.i48.i.i.i = icmp eq ptr %.0.i.i.i.i47.i.i.i, null
  br i1 %.not.i.i.i48.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i, label %1703

1703:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i
  %1704 = ptrtoint ptr %.0.i.i.i.i47.i.i.i to i64
  %1705 = call noundef i16 @llvm.bswap.i16(i16 %.val41.i.i.i)
  %1706 = and i64 %1704, 1
  %1707 = icmp eq i64 %1706, 0
  br i1 %1707, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i65.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i49.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i65.i.i.i: ; preds = %1703
  store i16 %1705, ptr %.0.i.i.i.i47.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i49.i.i.i: ; preds = %1703
  store i16 %1705, ptr %.0.i.i.i.i47.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i49.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i65.i.i.i
  %1708 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i47.i.i.i, i64 2
  store ptr %1708, ptr %121, align 8
  %.pr.pre.i51.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i
  %1709 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i ], [ %1708, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i ]
  %.pr.i53.i.i.i = phi ptr [ %.pr6.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i46.i.i.i ], [ %.pr.pre.i51.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i50.i.i.i ]
  %1710 = load ptr, ptr %10, align 8
  %1711 = ptrtoint ptr %1709 to i64
  %1712 = ptrtoint ptr %1710 to i64
  %1713 = sub i64 %1711, %1712
  %.not.i.i21.i.i.i.i = icmp eq ptr %.pr.i53.i.i.i, null
  br i1 %.not.i.i21.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i, label %1714

1714:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i
  %1715 = ptrtoint ptr %.pr.i53.i.i.i to i64
  %1716 = sub i64 %1715, %1711
  %1717 = icmp ult i64 %1716, 4
  br i1 %1717, label %1718, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54.i.i.i

1718:                                             ; preds = %1714
  %1719 = load ptr, ptr %116, align 8
  store ptr %1719, ptr %117, align 8
  store ptr %1719, ptr %10, align 8
  %1720 = load ptr, ptr %118, align 8
  store ptr %1720, ptr %122, align 8
  %1721 = getelementptr inbounds i8, ptr %1719, i64 %1713
  store ptr %1721, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54.i.i.i: ; preds = %1718, %1714
  %1722 = phi ptr [ %.pr.i53.i.i.i, %1714 ], [ %1720, %1718 ]
  %1723 = phi ptr [ %1710, %1714 ], [ %1719, %1718 ]
  %1724 = phi ptr [ %1709, %1714 ], [ %1721, %1718 ]
  %.not.i.i55.i.i.i = icmp eq ptr %1724, null
  br i1 %.not.i.i55.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54.i.i.i
  %.pre169.i.i.i = ptrtoint ptr %1723 to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i66.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre169.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i ], [ %1712, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i ], [ %1690, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i66.i.i.i ]
  %1725 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i ], [ %1709, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i ], [ %.pre366418.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i66.i.i.i ]
  %1726 = phi i64 [ %1713, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i_crit_edge.i.i.i ], [ %1713, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i52.i.i.i ], [ %1691, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i66.i.i.i ]
  %1727 = ptrtoint ptr %1725 to i64
  %1728 = sub i64 %1727, %.pre-phi.i.i.i
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i54.i.i.i
  %1729 = getelementptr inbounds nuw i8, ptr %1724, i64 4
  store ptr %1729, ptr %121, align 8
  %1730 = ptrtoint ptr %1729 to i64
  %1731 = ptrtoint ptr %1723 to i64
  %1732 = sub i64 %1730, %1731
  %.not.i.i22.i.i.i.i = icmp eq ptr %1722, null
  br i1 %.not.i.i22.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i, label %1733

1733:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i
  %1734 = ptrtoint ptr %1722 to i64
  %1735 = sub i64 %1734, %1730
  %1736 = icmp ult i64 %1735, 2
  br i1 %1736, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i: ; preds = %1733
  %1737 = load ptr, ptr %116, align 8
  store ptr %1737, ptr %117, align 8
  store ptr %1737, ptr %10, align 8
  %1738 = load ptr, ptr %118, align 8
  store ptr %1738, ptr %122, align 8
  %1739 = getelementptr inbounds i8, ptr %1737, i64 %1732
  store ptr %1739, ptr %121, align 8
  %.not.i24.i.i.i.i = icmp eq ptr %1737, null
  br i1 %.not.i24.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i, %1733
  %1740 = phi ptr [ %1739, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i ], [ %1729, %1733 ]
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 2
  store ptr %1741, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i
  %1742 = phi i64 [ %1728, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i ], [ %1732, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i ], [ %1732, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i ]
  %1743 = phi i64 [ %1726, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i.i.i.i ], [ %1713, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.i.i.i.i ], [ %1713, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i56.i.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i
  %1744 = phi i64 [ %1732, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i ], [ %1742, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i ]
  %1745 = phi i64 [ %1713, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i23.thread.i.i.i.i ], [ %1743, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i26.i.i.i.i ]
  %1746 = load ptr, ptr %1271, align 8
  %1747 = call noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %1746) #18
  call void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %1747) #18
  %1748 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #18
  br i1 %1748, label %.lr.ph.i64.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i64.i.i.i:                                 ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i
  %1749 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %1750 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %1751

1751:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i, %.lr.ph.i64.i.i.i
  %.04.i.i.i.i = phi i16 [ 0, %.lr.ph.i64.i.i.i ], [ %1752, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i ]
  %1752 = add i16 %.04.i.i.i.i, 1
  %1753 = load i32, ptr %1749, align 4
  %1754 = trunc i32 %1753 to i16
  %1755 = add i16 %1754, 8
  %1756 = load ptr, ptr %122, align 8
  %.not.i.i.i28.i.i.i.i = icmp eq ptr %1756, null
  br i1 %.not.i.i.i28.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i, label %1757

1757:                                             ; preds = %1751
  %1758 = load ptr, ptr %121, align 8
  %1759 = ptrtoint ptr %1756 to i64
  %1760 = ptrtoint ptr %1758 to i64
  %1761 = sub i64 %1759, %1760
  %1762 = icmp ult i64 %1761, 3
  br i1 %1762, label %1763, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i

1763:                                             ; preds = %1757
  %1764 = load ptr, ptr %10, align 8
  %1765 = ptrtoint ptr %1764 to i64
  %1766 = sub i64 %1760, %1765
  %1767 = load ptr, ptr %116, align 8
  store ptr %1767, ptr %117, align 8
  store ptr %1767, ptr %10, align 8
  %1768 = load ptr, ptr %118, align 8
  store ptr %1768, ptr %122, align 8
  %1769 = getelementptr inbounds i8, ptr %1767, i64 %1766
  store ptr %1769, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i: ; preds = %1763, %1757
  %.pr2.i145.i.i.i = phi ptr [ %1756, %1757 ], [ %1768, %1763 ]
  %.0.i.i.i30.i.i.i.i = phi ptr [ %1758, %1757 ], [ %1769, %1763 ]
  %.not.i.i31.i.i.i.i = icmp eq ptr %.0.i.i.i30.i.i.i.i, null
  br i1 %.not.i.i31.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit35.i.i.i.i, label %1770

1770:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i
  %1771 = ptrtoint ptr %.0.i.i.i30.i.i.i.i to i64
  %1772 = call noundef i16 @llvm.bswap.i16(i16 %1755)
  %1773 = and i64 %1771, 1
  %1774 = icmp eq i64 %1773, 0
  br i1 %1774, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i34.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i32.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i34.i.i.i.i: ; preds = %1770
  store i16 %1772, ptr %.0.i.i.i30.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i32.i.i.i.i: ; preds = %1770
  store i16 %1772, ptr %.0.i.i.i30.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i32.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i34.i.i.i.i
  %1775 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30.i.i.i.i, i64 2
  store ptr %1775, ptr %121, align 8
  %.pr2.i.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit35.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit35.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i
  %.pr2.i.i.i.i = phi ptr [ %.pr2.i145.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i ], [ %.pr2.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i ]
  %1776 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i29.i.i.i.i ], [ %1775, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i33.i.i.i.i ]
  %1777 = load i32, ptr %1750, align 8
  %1778 = trunc i32 %1777 to i16
  %.not.i.i.i36.i.i.i.i = icmp eq ptr %.pr2.i.i.i.i, null
  br i1 %.not.i.i.i36.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i, label %1779

1779:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit35.i.i.i.i
  %1780 = ptrtoint ptr %.pr2.i.i.i.i to i64
  %1781 = ptrtoint ptr %1776 to i64
  %1782 = sub i64 %1780, %1781
  %1783 = icmp ult i64 %1782, 3
  br i1 %1783, label %1784, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i37.i.i.i.i

1784:                                             ; preds = %1779
  %1785 = load ptr, ptr %10, align 8
  %1786 = ptrtoint ptr %1785 to i64
  %1787 = sub i64 %1781, %1786
  %1788 = load ptr, ptr %116, align 8
  store ptr %1788, ptr %117, align 8
  store ptr %1788, ptr %10, align 8
  %1789 = load ptr, ptr %118, align 8
  store ptr %1789, ptr %122, align 8
  %1790 = getelementptr inbounds i8, ptr %1788, i64 %1787
  store ptr %1790, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i37.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i37.i.i.i.i: ; preds = %1784, %1779
  %.0.i.i.i38.i.i.i.i = phi ptr [ %1776, %1779 ], [ %1790, %1784 ]
  %.not.i.i39.i.i.i.i = icmp eq ptr %.0.i.i.i38.i.i.i.i, null
  br i1 %.not.i.i39.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i, label %1791

1791:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i37.i.i.i.i
  %1792 = ptrtoint ptr %.0.i.i.i38.i.i.i.i to i64
  %1793 = call noundef i16 @llvm.bswap.i16(i16 %1778)
  %1794 = and i64 %1792, 1
  %1795 = icmp eq i64 %1794, 0
  br i1 %1795, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i42.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i40.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i42.i.i.i.i: ; preds = %1791
  store i16 %1793, ptr %.0.i.i.i38.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i41.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i40.i.i.i.i: ; preds = %1791
  store i16 %1793, ptr %.0.i.i.i38.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i41.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i41.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i40.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i42.i.i.i.i
  %1796 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38.i.i.i.i, i64 2
  store ptr %1796, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i41.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i37.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit35.i.i.i.i, %1751
  %1797 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #18
  br i1 %1797, label %1751, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i.i.i:                     ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit43.i.i.i.i
  %1798 = call i16 @llvm.bswap.i16(i16 %1752)
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i
  %.0.lcssa.i.i.i.i = phi i16 [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit27.i.i.i.i ], [ %1798, %._crit_edge.loopexit.i.i.i.i ]
  %1799 = load ptr, ptr %122, align 8
  %.not.i44.i.i.i.i = icmp eq ptr %1799, null
  %.pre.i.i.i.i = load ptr, ptr %121, align 8
  br i1 %.not.i44.i.i.i.i, label %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i, label %1800

1800:                                             ; preds = %._crit_edge.i.i.i.i
  %.pre147.i.i.i = load ptr, ptr %10, align 8
  %1801 = ptrtoint ptr %.pre.i.i.i.i to i64
  %1802 = ptrtoint ptr %.pre147.i.i.i to i64
  %1803 = sub i64 %1801, %1802
  %1804 = getelementptr inbounds i8, ptr %.pre147.i.i.i, i64 %1744
  store ptr %1804, ptr %121, align 8
  %1805 = ptrtoint ptr %1799 to i64
  %1806 = ptrtoint ptr %1804 to i64
  %1807 = sub i64 %1805, %1806
  %1808 = icmp ult i64 %1807, 3
  br i1 %1808, label %1809, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i

1809:                                             ; preds = %1800
  %1810 = load ptr, ptr %116, align 8
  store ptr %1810, ptr %117, align 8
  store ptr %1810, ptr %10, align 8
  %1811 = load ptr, ptr %118, align 8
  store ptr %1811, ptr %122, align 8
  %1812 = getelementptr inbounds i8, ptr %1810, i64 %1744
  store ptr %1812, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i: ; preds = %1809, %1800
  %.pre146168.i.i.i = phi ptr [ %.pre147.i.i.i, %1800 ], [ %1810, %1809 ]
  %1813 = phi ptr [ %1799, %1800 ], [ %1811, %1809 ]
  %.0.i.i.i.i.i58.i.i.i = phi ptr [ %1804, %1800 ], [ %1812, %1809 ]
  %.not.i.i.i45.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i58.i.i.i, null
  br i1 %.not.i.i.i45.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i, label %1814

1814:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i
  %1815 = ptrtoint ptr %.0.i.i.i.i.i58.i.i.i to i64
  %1816 = and i64 %1815, 1
  %1817 = icmp eq i64 %1816, 0
  br i1 %1817, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1814
  store i16 %.0.lcssa.i.i.i.i, ptr %.0.i.i.i.i.i58.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i: ; preds = %1814
  store i16 %.0.lcssa.i.i.i.i, ptr %.0.i.i.i.i.i58.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i.i.i.i.i
  %1818 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i58.i.i.i, i64 2
  store ptr %1818, ptr %121, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %122, align 8
  %.pre146.pre.i.i.i = load ptr, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i
  %.pre366422.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i ], [ %1818, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i ]
  %.pre146.i.i.i = phi ptr [ %.pre146168.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i ], [ %.pre146.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i ]
  %1819 = phi ptr [ %1813, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i57.i.i.i ], [ %.pre.i.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i.i.i.i.i ]
  %.not.i3.i.i59.i.i.i = icmp eq ptr %1819, null
  br i1 %.not.i3.i.i59.i.i.i, label %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i, label %1820

1820:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i
  %1821 = sub nsw i64 %1803, %1745
  %1822 = trunc i64 %1821 to i32
  %1823 = add i32 %1822, -4
  %1824 = getelementptr inbounds i8, ptr %.pre146.i.i.i, i64 %1745
  store ptr %1824, ptr %121, align 8
  %1825 = ptrtoint ptr %1819 to i64
  %1826 = ptrtoint ptr %1824 to i64
  %1827 = sub i64 %1825, %1826
  %1828 = icmp ult i64 %1827, 5
  br i1 %1828, label %1829, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i47.i.i.i.i

1829:                                             ; preds = %1820
  %1830 = load ptr, ptr %116, align 8
  store ptr %1830, ptr %117, align 8
  store ptr %1830, ptr %10, align 8
  %1831 = load ptr, ptr %118, align 8
  store ptr %1831, ptr %122, align 8
  %1832 = getelementptr inbounds i8, ptr %1830, i64 %1745
  store ptr %1832, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i47.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i47.i.i.i.i: ; preds = %1829, %1820
  %1833 = phi ptr [ %1819, %1820 ], [ %1831, %1829 ]
  %.0.i.i.i.i48.i.i.i.i = phi ptr [ %1824, %1820 ], [ %1832, %1829 ]
  %.not.i.i.i49.i.i.i.i = icmp eq ptr %.0.i.i.i.i48.i.i.i.i, null
  br i1 %.not.i.i.i49.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i, label %1834

1834:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i47.i.i.i.i
  %1835 = ptrtoint ptr %.0.i.i.i.i48.i.i.i.i to i64
  %1836 = call noundef i32 @llvm.bswap.i32(i32 %1823)
  %1837 = and i64 %1835, 3
  %1838 = icmp eq i64 %1837, 0
  br i1 %1838, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i63.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i60.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i63.i.i.i: ; preds = %1834
  store i32 %1836, ptr %.0.i.i.i.i48.i.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i60.i.i.i: ; preds = %1834
  store i32 %1836, ptr %.0.i.i.i.i48.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i60.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i63.i.i.i
  %1839 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i48.i.i.i.i, i64 4
  store ptr %1839, ptr %121, align 8
  %.pre.i50.i.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i47.i.i.i.i
  %.pre366423.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i47.i.i.i.i ], [ %1839, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i ]
  %1840 = phi ptr [ %1833, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i47.i.i.i.i ], [ %.pre.i50.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i61.i.i.i ]
  %.not.i3.i51.i.i.i.i = icmp eq ptr %1840, null
  br i1 %.not.i3.i51.i.i.i.i, label %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i, label %1841

1841:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i
  %1842 = load ptr, ptr %10, align 8
  %1843 = getelementptr inbounds i8, ptr %1842, i64 %1803
  store ptr %1843, ptr %121, align 8
  br label %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i

_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i: ; preds = %1841, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i, %._crit_edge.i.i.i.i
  %.pre366421.i = phi ptr [ %1843, %1841 ], [ %.pre366423.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i ], [ %.pre366422.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1844 = phi ptr [ %1840, %1841 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i62.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i.i.i.i.i ], [ null, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre148.i.i.i = load ptr, ptr %1271, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre148.i.i.i, i64 28
  %.pre149.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %1845

1845:                                             ; preds = %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i, %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i
  %.pre366417.i = phi ptr [ %.pre366421.i, %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i ], [ %.pre366418.i, %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i ]
  %1846 = phi ptr [ %1844, %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i ], [ %1679, %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i ]
  %1847 = phi i32 [ %.pre149.i.i.i, %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i ], [ %1683, %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i ]
  %.2.i.i.i = phi i16 [ %1686, %_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread.exit.i.i.i ], [ %.1.i.i.i, %_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread.exit.i.i.i ]
  %1848 = and i32 %1847, 4
  %.not139.i.i.i = icmp eq i32 %1848, 0
  br i1 %.not139.i.i.i, label %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i, label %1849

1849:                                             ; preds = %1845
  %1850 = add nuw nsw i16 %.2.i.i.i, 1
  %1851 = getelementptr inbounds nuw i8, ptr %11, i64 42
  %.val42.i.i.i = load i16, ptr %1851, align 2
  %.not.i.i.i.i67.i.i.i = icmp eq ptr %1846, null
  %1852 = ptrtoint ptr %.pre366417.i to i64
  br i1 %.not.i.i.i.i67.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i95.i.i.i, label %1856

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i95.i.i.i: ; preds = %1849
  %1853 = load ptr, ptr %10, align 8
  %1854 = ptrtoint ptr %1853 to i64
  %1855 = sub i64 %1852, %1854
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i93.i.i.i

1856:                                             ; preds = %1849
  %1857 = ptrtoint ptr %1846 to i64
  %1858 = sub i64 %1857, %1852
  %1859 = icmp ult i64 %1858, 3
  br i1 %1859, label %1860, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i68.i.i.i

1860:                                             ; preds = %1856
  %1861 = load ptr, ptr %10, align 8
  %1862 = ptrtoint ptr %1861 to i64
  %1863 = sub i64 %1852, %1862
  %1864 = load ptr, ptr %116, align 8
  store ptr %1864, ptr %117, align 8
  store ptr %1864, ptr %10, align 8
  %1865 = load ptr, ptr %118, align 8
  store ptr %1865, ptr %122, align 8
  %1866 = getelementptr inbounds i8, ptr %1864, i64 %1863
  store ptr %1866, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i68.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i68.i.i.i: ; preds = %1860, %1856
  %.pr23.i.i.i.i = phi ptr [ %1846, %1856 ], [ %1865, %1860 ]
  %.0.i.i.i.i69.i.i.i = phi ptr [ %.pre366417.i, %1856 ], [ %1866, %1860 ]
  %.not.i.i.i70.i.i.i = icmp eq ptr %.0.i.i.i.i69.i.i.i, null
  br i1 %.not.i.i.i70.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i74.i.i.i, label %1867

1867:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i68.i.i.i
  %1868 = ptrtoint ptr %.0.i.i.i.i69.i.i.i to i64
  %1869 = call noundef i16 @llvm.bswap.i16(i16 %.val42.i.i.i)
  %1870 = and i64 %1868, 1
  %1871 = icmp eq i64 %1870, 0
  br i1 %1871, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i94.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i71.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i94.i.i.i: ; preds = %1867
  store i16 %1869, ptr %.0.i.i.i.i69.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i72.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i71.i.i.i: ; preds = %1867
  store i16 %1869, ptr %.0.i.i.i.i69.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i72.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i72.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i71.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i94.i.i.i
  %1872 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i69.i.i.i, i64 2
  store ptr %1872, ptr %121, align 8
  %.pr.pre.i73.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i74.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i74.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i72.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i68.i.i.i
  %1873 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i68.i.i.i ], [ %1872, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i72.i.i.i ]
  %.pr.i75.i.i.i = phi ptr [ %.pr23.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i68.i.i.i ], [ %.pr.pre.i73.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i72.i.i.i ]
  %1874 = load ptr, ptr %10, align 8
  %1875 = ptrtoint ptr %1873 to i64
  %1876 = ptrtoint ptr %1874 to i64
  %1877 = sub i64 %1875, %1876
  %.not.i.i37.i.i.i.i = icmp eq ptr %.pr.i75.i.i.i, null
  br i1 %.not.i.i37.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i93.i.i.i, label %1878

1878:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i74.i.i.i
  %1879 = ptrtoint ptr %.pr.i75.i.i.i to i64
  %1880 = sub i64 %1879, %1875
  %1881 = icmp ult i64 %1880, 4
  br i1 %1881, label %1882, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i

1882:                                             ; preds = %1878
  %1883 = load ptr, ptr %116, align 8
  store ptr %1883, ptr %117, align 8
  store ptr %1883, ptr %10, align 8
  %1884 = load ptr, ptr %118, align 8
  store ptr %1884, ptr %122, align 8
  %1885 = getelementptr inbounds i8, ptr %1883, i64 %1877
  store ptr %1885, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i: ; preds = %1882, %1878
  %1886 = phi ptr [ %1873, %1878 ], [ %1885, %1882 ]
  %.not.i.i77.i.i.i = icmp eq ptr %1886, null
  br i1 %.not.i.i77.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i93.i.i.i, label %1887

1887:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i
  %1888 = getelementptr inbounds nuw i8, ptr %1886, i64 4
  store ptr %1888, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i78.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i93.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i74.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i95.i.i.i
  %1889 = phi i64 [ %1855, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i95.i.i.i ], [ %1877, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i76.i.i.i ], [ %1877, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i74.i.i.i ]
  store ptr null, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i78.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i78.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i93.i.i.i, %1887
  %1890 = phi i64 [ %1877, %1887 ], [ %1889, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i.i93.i.i.i ]
  %1891 = load ptr, ptr %1271, align 8
  %1892 = call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %1891) #18
  %1893 = load ptr, ptr %122, align 8
  %.not.i.i.i38.i.i.i.i = icmp eq ptr %1893, null
  br i1 %.not.i.i.i38.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i.i, label %1894

1894:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i78.i.i.i
  %1895 = load ptr, ptr %121, align 8
  %1896 = ptrtoint ptr %1893 to i64
  %1897 = ptrtoint ptr %1895 to i64
  %1898 = sub i64 %1896, %1897
  %1899 = icmp ult i64 %1898, 3
  br i1 %1899, label %1900, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i.i.i.i

1900:                                             ; preds = %1894
  %1901 = load ptr, ptr %10, align 8
  %1902 = ptrtoint ptr %1901 to i64
  %1903 = sub i64 %1897, %1902
  %1904 = load ptr, ptr %116, align 8
  store ptr %1904, ptr %117, align 8
  store ptr %1904, ptr %10, align 8
  %1905 = load ptr, ptr %118, align 8
  store ptr %1905, ptr %122, align 8
  %1906 = getelementptr inbounds i8, ptr %1904, i64 %1903
  store ptr %1906, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i.i.i.i: ; preds = %1900, %1894
  %.0.i.i.i40.i.i.i.i = phi ptr [ %1895, %1894 ], [ %1906, %1900 ]
  %.not.i.i41.i.i.i.i = icmp eq ptr %.0.i.i.i40.i.i.i.i, null
  br i1 %.not.i.i41.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i.i, label %1907

1907:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i.i.i.i
  %1908 = ptrtoint ptr %.0.i.i.i40.i.i.i.i to i64
  %1909 = call noundef i16 @llvm.bswap.i16(i16 %1892)
  %1910 = and i64 %1908, 1
  %1911 = icmp eq i64 %1910, 0
  br i1 %1911, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i44.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i42.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i44.i.i.i.i: ; preds = %1907
  store i16 %1909, ptr %.0.i.i.i40.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i42.i.i.i.i: ; preds = %1907
  store i16 %1909, ptr %.0.i.i.i40.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i42.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i44.i.i.i.i
  %1912 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40.i.i.i.i, i64 2
  store ptr %1912, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i43.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i39.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i78.i.i.i
  %1913 = load ptr, ptr %1271, align 8
  %1914 = call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %1913) #18
  %.not16.i.i.i.i = icmp eq i16 %1892, 0
  %.pre24.i.i.i.i = load ptr, ptr %122, align 8
  br i1 %.not16.i.i.i.i, label %._crit_edge.i83.i.i.i, label %.lr.ph.i79.i.i.i

.lr.ph.i79.i.i.i:                                 ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit45.i.i.i.i
  %1915 = icmp eq ptr %.pre24.i.i.i.i, null
  %wide.trip.count20.i.i.i.i = zext i16 %1892 to i64
  br i1 %1915, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.us.i.i.i.i: ; preds = %.lr.ph.i79.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.us.i.i.i.i
  %indvars.iv18.i.i.i.i = phi i64 [ %indvars.iv.next19.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.us.i.i.i.i ], [ 0, %.lr.ph.i79.i.i.i ]
  %.015.us.i.i.i.i = phi i16 [ %spec.select.us.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.us.i.i.i.i ], [ 0, %.lr.ph.i79.i.i.i ]
  %1916 = getelementptr inbounds nuw [12 x i8], ptr %1914, i64 %indvars.iv18.i.i.i.i
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 8
  %1918 = load i16, ptr %1917, align 2
  %.not.us.i.i.i.i = icmp ne i16 %1918, 0
  %1919 = zext i1 %.not.us.i.i.i.i to i16
  %spec.select.us.i.i.i.i = add i16 %.015.us.i.i.i.i, %1919
  %indvars.iv.next19.i.i.i.i = add nuw nsw i64 %indvars.iv18.i.i.i.i, 1
  %exitcond21.not.i.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i.i, %wide.trip.count20.i.i.i.i
  br i1 %exitcond21.not.i.i.i.i, label %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.loopexit.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.us.i.i.i.i, !llvm.loop !28

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i79.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i
  %1920 = phi ptr [ %.pre.i82.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i ], [ %.pre24.i.i.i.i, %.lr.ph.i79.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i ], [ 0, %.lr.ph.i79.i.i.i ]
  %.015.i.i.i.i = phi i16 [ %spec.select.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit85.i.i.i.i ], [ 0, %.lr.ph.i79.i.i.i ]
  %1921 = getelementptr inbounds nuw [12 x i8], ptr %1914, i64 %indvars.iv.i.i.i.i
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
  %.pr2.i80151.i.i.i = phi ptr [ %1920, %1924 ], [ %1935, %1930 ]
  %.0.i.i.i48.i.i.i.i = phi ptr [ %1925, %1924 ], [ %1936, %1930 ]
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
  %.pr2.i80.i.i.i = phi ptr [ %.pr2.i80151.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i47.i.i.i.i ], [ %.pr2.i80.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i51.i.i.i.i ]
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
  %.pr4.i153.i.i.i = phi ptr [ %.pr2.i80.i.i.i, %1946 ], [ %1956, %1951 ]
  %.0.i.i.i56.i.i.i.i = phi ptr [ %1943, %1946 ], [ %1957, %1951 ]
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
  %.pr4.i.i.i.i = phi ptr [ %.pr4.i153.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i55.i.i.i.i ], [ %.pr4.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i59.i.i.i.i ]
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
  %.pr6.pr.i155.i.i.i = phi ptr [ %.pr4.i.i.i.i, %1967 ], [ %1977, %1972 ]
  %.0.i.i.i64.i.i.i.i = phi ptr [ %1964, %1967 ], [ %1978, %1972 ]
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
  %.pr6.pr.i.i.i.i = phi ptr [ %.pr6.pr.i155.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i63.i.i.i.i ], [ %.pr6.pr.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i67.i.i.i.i ]
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
  %.pr8.i157.i.i.i = phi ptr [ %.pr6.pr.i.i.i.i, %1988 ], [ %1998, %1993 ]
  %.0.i.i.i72.i.i.i.i = phi ptr [ %1985, %1988 ], [ %1999, %1993 ]
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
  %.pr8.i.i.i.i = phi ptr [ %.pr8.i157.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i71.i.i.i.i ], [ %.pr8.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i75.i.i.i.i ]
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
  %.0.i.i.i80.i.i.i.i = phi ptr [ %2006, %2009 ], [ %2020, %2014 ]
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
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count20.i.i.i.i
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
  %2036 = sub nsw i64 %2035, %1890
  %2037 = trunc i64 %2036 to i32
  %2038 = add i32 %2037, -4
  %.not.i86.i.i.i.i = icmp eq ptr %2030, null
  br i1 %.not.i86.i.i.i.i, label %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i, label %2039

2039:                                             ; preds = %._crit_edge.i83.i.i.i
  %2040 = getelementptr inbounds i8, ptr %2032, i64 %1890
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
  %2048 = getelementptr inbounds i8, ptr %2046, i64 %1890
  store ptr %2048, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i85.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i85.i.i.i: ; preds = %2045, %2039
  %2049 = phi ptr [ %2030, %2039 ], [ %2047, %2045 ]
  %.0.i.i.i.i.i86.i.i.i = phi ptr [ %2040, %2039 ], [ %2048, %2045 ]
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
  %.pre366425.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i85.i.i.i ], [ %2055, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i88.i.i.i ]
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
  %.pre366424.i = phi ptr [ %2059, %2057 ], [ %2031, %._crit_edge.i83.i.i.i ], [ %.pre366425.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i90.i.i.i ], [ %.pre138.pre141.pre.i.i, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.loopexit.i.i ]
  %2060 = phi ptr [ %2056, %2057 ], [ null, %._crit_edge.i83.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i90.i.i.i ], [ null, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.loopexit.i.i ]
  %.0.lcssa31.i.i.i.i = phi i16 [ %.0.lcssa.i84.i.i.i, %2057 ], [ %.0.lcssa.i84.i.i.i, %._crit_edge.i83.i.i.i ], [ %.0.lcssa.i84.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i90.i.i.i ], [ %spec.select.us.i.i.i.i, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.loopexit.i.i ]
  %.not40.i.i.i = icmp eq i16 %.0.lcssa31.i.i.i.i, 0
  br i1 %.not40.i.i.i, label %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i, label %2061

2061:                                             ; preds = %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i
  %2062 = add nuw nsw i16 %.2.i.i.i, 2
  %.val43.i.i.i = load i16, ptr %208, align 4
  %.not.i.i.i.i96.i.i.i = icmp eq ptr %2060, null
  %2063 = ptrtoint ptr %.pre366424.i to i64
  br i1 %.not.i.i.i.i96.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i127.i.i.i, label %2067

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i127.i.i.i: ; preds = %2061
  %2064 = load ptr, ptr %10, align 8
  %2065 = ptrtoint ptr %2064 to i64
  %2066 = sub i64 %2063, %2065
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i125.i.i.i

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
  %.pr20.i.i.i.i = phi ptr [ %2060, %2067 ], [ %2076, %2071 ]
  %.0.i.i.i.i98.i.i.i = phi ptr [ %.pre366424.i, %2067 ], [ %2077, %2071 ]
  %.not.i.i.i99.i.i.i = icmp eq ptr %.0.i.i.i.i98.i.i.i, null
  br i1 %.not.i.i.i99.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i103.i.i.i, label %2078

2078:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i97.i.i.i
  %2079 = ptrtoint ptr %.0.i.i.i.i98.i.i.i to i64
  %2080 = call noundef i16 @llvm.bswap.i16(i16 %.val43.i.i.i)
  %2081 = and i64 %2079, 1
  %2082 = icmp eq i64 %2081, 0
  br i1 %2082, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i126.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i100.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i126.i.i.i: ; preds = %2078
  store i16 %2080, ptr %.0.i.i.i.i98.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i101.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i100.i.i.i: ; preds = %2078
  store i16 %2080, ptr %.0.i.i.i.i98.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i101.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i101.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i100.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i126.i.i.i
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
  br i1 %.not.i.i34.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i125.i.i.i, label %2089

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
  %2097 = phi ptr [ %2085, %2089 ], [ %2094, %2093 ]
  %.pr2.i106.i.i.i = phi ptr [ %.pr.i104.i.i.i, %2089 ], [ %2095, %2093 ]
  %2098 = phi ptr [ %2084, %2089 ], [ %2096, %2093 ]
  %.not.i.i107.i.i.i = icmp eq ptr %2098, null
  br i1 %.not.i.i107.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i125.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i108.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i125.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i105.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i103.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i127.i.i.i
  %2099 = phi i64 [ %2066, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.thread.i127.i.i.i ], [ %2088, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i105.i.i.i ], [ %2088, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i103.i.i.i ]
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
  %.pre170.i.i.i = ptrtoint ptr %2110 to i64
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i_crit_edge.i.i.i, %2101
  %.pre-phi171.i.i.i = phi i64 [ %.pre170.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i_crit_edge.i.i.i ], [ %2103, %2101 ]
  %.0.i.i.i3727.i.i.i.i = phi ptr [ %2110, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i._ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i_crit_edge.i.i.i ], [ %2100, %2101 ]
  %2111 = call noundef i16 @llvm.bswap.i16(i16 %.0.lcssa31.i.i.i.i)
  %2112 = and i64 %.pre-phi171.i.i.i, 1
  %2113 = icmp eq i64 %2112, 0
  br i1 %2113, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i41.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i39.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i41.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i.i.i.i
  store i16 %2111, ptr %.0.i.i.i3727.i.i.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i39.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.thread.i.i.i.i
  store i16 %2111, ptr %.0.i.i.i3727.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i39.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i41.i.i.i.i
  %2114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3727.i.i.i.i, i64 2
  store ptr %2114, ptr %121, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit42.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit42.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i108.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i125.i.i.i
  %2115 = phi i64 [ %2099, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.thread.i125.i.i.i ], [ %2088, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i108.i.i.i ], [ %2088, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i36.i.i.i.i ], [ %2088, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i40.i.i.i.i ]
  %2116 = load ptr, ptr %1271, align 8
  %2117 = call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %2116) #18
  %2118 = load ptr, ptr %1271, align 8
  %2119 = call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %2118) #18
  %.not17.i.i.i.i = icmp eq i16 %2119, 0
  br i1 %.not17.i.i.i.i, label %._crit_edge.i116.i.i.i, label %.lr.ph.i109.i.i.i

.lr.ph.i109.i.i.i:                                ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit42.i.i.i.i
  %wide.trip.count.i.i.i.i = zext i16 %2119 to i64
  br label %2120

2120:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i, %.lr.ph.i109.i.i.i
  %indvars.iv.i110.i.i.i = phi i64 [ 0, %.lr.ph.i109.i.i.i ], [ %indvars.iv.next.i114.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i ]
  %2121 = getelementptr inbounds nuw [12 x i8], ptr %2117, i64 %indvars.iv.i110.i.i.i
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 8
  %2123 = load i16, ptr %2122, align 2
  %.not.i111.i.i.i = icmp eq i16 %2123, 0
  br i1 %.not.i111.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i, label %2124

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
  %.pr4.i112159.i.i.i = phi ptr [ %2127, %2128 ], [ %2139, %2134 ]
  %.0.i.i.i45.i.i.i.i = phi ptr [ %2129, %2128 ], [ %2140, %2134 ]
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
  %.pr4.i112.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit50.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit50.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i48.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i44.i.i.i.i
  %.pr4.i112.i.i.i = phi ptr [ %.pr4.i112159.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i44.i.i.i.i ], [ %.pr4.i112.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i48.i.i.i.i ]
  %2147 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i44.i.i.i.i ], [ %2146, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i48.i.i.i.i ]
  %2148 = getelementptr inbounds nuw i8, ptr %2121, i64 2
  %2149 = load i16, ptr %2148, align 2
  %.not.i.i.i51.i.i.i.i = icmp eq ptr %.pr4.i112.i.i.i, null
  br i1 %.not.i.i.i51.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i, label %2150

2150:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit50.i.i.i.i
  %2151 = ptrtoint ptr %.pr4.i112.i.i.i to i64
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
  %.pr6.i113161.i.i.i = phi ptr [ %.pr4.i112.i.i.i, %2150 ], [ %2160, %2155 ]
  %.0.i.i.i53.i.i.i.i = phi ptr [ %2147, %2150 ], [ %2161, %2155 ]
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
  %.pr6.i113.pre.i.i.i = load ptr, ptr %122, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit58.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit58.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i56.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i52.i.i.i.i
  %.pr6.i113.i.i.i = phi ptr [ %.pr6.i113161.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i52.i.i.i.i ], [ %.pr6.i113.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i56.i.i.i.i ]
  %2168 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i52.i.i.i.i ], [ %2167, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i56.i.i.i.i ]
  %2169 = getelementptr inbounds nuw i8, ptr %2121, i64 4
  %2170 = load i16, ptr %2169, align 2
  %.not.i.i.i59.i.i.i.i = icmp eq ptr %.pr6.i113.i.i.i, null
  br i1 %.not.i.i.i59.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i, label %2171

2171:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit58.i.i.i.i
  %2172 = ptrtoint ptr %.pr6.i113.i.i.i to i64
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
  %.pr8.pr.i163.i.i.i = phi ptr [ %.pr6.i113.i.i.i, %2171 ], [ %2181, %2176 ]
  %.0.i.i.i61.i.i.i.i = phi ptr [ %2168, %2171 ], [ %2182, %2176 ]
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
  %.pr8.pr.i.i.i.i = phi ptr [ %.pr8.pr.i163.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i60.i.i.i.i ], [ %.pr8.pr.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i64.i.i.i.i ]
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
  %.pr10.i165.i.i.i = phi ptr [ %.pr8.pr.i.i.i.i, %2191 ], [ %2201, %2196 ]
  %.0.i.i.i69.i.i.i.i = phi ptr [ %2189, %2191 ], [ %2202, %2196 ]
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
  %.pr10.i.i.i.i = phi ptr [ %.pr10.i165.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i68.i.i.i.i ], [ %.pr10.i.pre.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i72.i.i.i.i ]
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
  %.0.i.i.i77.i.i.i.i = phi ptr [ %2209, %2212 ], [ %2223, %2217 ]
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
  %indvars.iv.next.i114.i.i.i = add nuw nsw i64 %indvars.iv.i110.i.i.i, 1
  %exitcond.not.i115.i.i.i = icmp eq i64 %indvars.iv.next.i114.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i115.i.i.i, label %._crit_edge.i116.i.i.i, label %2120, !llvm.loop !30

._crit_edge.i116.i.i.i:                           ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit82.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit42.i.i.i.i
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

2239:                                             ; preds = %._crit_edge.i116.i.i.i
  %2240 = getelementptr inbounds i8, ptr %2231, i64 %2115
  %2241 = ptrtoint ptr %2238 to i64
  %2242 = ptrtoint ptr %2240 to i64
  %2243 = sub i64 %2241, %2242
  %2244 = icmp ult i64 %2243, 5
  br i1 %2244, label %2245, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i117.i.i.i

2245:                                             ; preds = %2239
  %2246 = load ptr, ptr %116, align 8
  store ptr %2246, ptr %117, align 8
  store ptr %2246, ptr %10, align 8
  %2247 = load ptr, ptr %118, align 8
  store ptr %2247, ptr %122, align 8
  %2248 = getelementptr inbounds i8, ptr %2246, i64 %2115
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i117.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i117.i.i.i: ; preds = %2245, %2239
  %.pre363383.i = phi ptr [ %2231, %2239 ], [ %2246, %2245 ]
  %2249 = phi ptr [ %2238, %2239 ], [ %2247, %2245 ]
  %.0.i.i.i.i.i118.i.i.i = phi ptr [ %2240, %2239 ], [ %2248, %2245 ]
  %.not.i.i.i84.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i118.i.i.i, null
  br i1 %.not.i.i.i84.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i122.i.i.i, label %2250

2250:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i117.i.i.i
  %2251 = ptrtoint ptr %.0.i.i.i.i.i118.i.i.i to i64
  %2252 = call noundef i32 @llvm.bswap.i32(i32 %2237)
  %2253 = and i64 %2251, 3
  %2254 = icmp eq i64 %2253, 0
  br i1 %2254, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i124.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i119.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i124.i.i.i: ; preds = %2250
  store i32 %2252, ptr %.0.i.i.i.i.i118.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i120.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i119.i.i.i: ; preds = %2250
  store i32 %2252, ptr %.0.i.i.i.i.i118.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i120.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i120.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i.i119.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i.i124.i.i.i
  %2255 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i118.i.i.i, i64 4
  store ptr %2255, ptr %121, align 8
  %.pre.i.i121.i.i.i = load ptr, ptr %122, align 8
  %.pre363.pre.i = load ptr, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i122.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i122.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i120.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i117.i.i.i
  %.pre366415.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i117.i.i.i ], [ %2255, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i120.i.i.i ]
  %.pre363.i = phi ptr [ %.pre363383.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i117.i.i.i ], [ %.pre363.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i120.i.i.i ]
  %2256 = phi ptr [ %2249, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i117.i.i.i ], [ %.pre.i.i121.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i.i.i120.i.i.i ]
  %.not.i3.i.i123.i.i.i = icmp eq ptr %2256, null
  br i1 %.not.i3.i.i123.i.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread216.i.i.i

_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread216.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i122.i.i.i
  %2257 = getelementptr inbounds i8, ptr %.pre363.i, i64 %2234
  br label %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i

_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i: ; preds = %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i, %1845
  %.pre366416.i = phi ptr [ %.pre366424.i, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i ], [ %.pre366417.i, %1845 ]
  %2258 = phi ptr [ %2060, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i ], [ %1846, %1845 ]
  %.0.ph.i.i.i = phi i16 [ %1850, %_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread.exit.i.i.i ], [ %.2.i.i.i, %1845 ]
  %.not.i128.i188.i.i = icmp eq ptr %2258, null
  %.pre362.i = load ptr, ptr %10, align 8
  br i1 %.not.i128.i188.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i

_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i: ; preds = %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread216.i.i.i
  %2259 = phi ptr [ %2256, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread216.i.i.i ], [ %2258, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ]
  %2260 = phi ptr [ %.pre363.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread216.i.i.i ], [ %.pre362.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ]
  %2261 = phi ptr [ %2257, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread216.i.i.i ], [ %.pre366416.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ]
  %.0.ph221.i.i.i = phi i16 [ %2062, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.thread216.i.i.i ], [ %.0.ph.i.i.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ]
  %2262 = ptrtoint ptr %2261 to i64
  %2263 = ptrtoint ptr %2260 to i64
  %2264 = sub i64 %2262, %2263
  %2265 = getelementptr inbounds i8, ptr %2260, i64 %1680
  %2266 = ptrtoint ptr %2259 to i64
  %2267 = ptrtoint ptr %2265 to i64
  %2268 = sub i64 %2266, %2267
  %2269 = icmp ult i64 %2268, 3
  br i1 %2269, label %2270, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i129.i178.i.i

2270:                                             ; preds = %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i
  %2271 = load ptr, ptr %116, align 8
  store ptr %2271, ptr %117, align 8
  store ptr %2271, ptr %10, align 8
  %2272 = load ptr, ptr %118, align 8
  store ptr %2272, ptr %122, align 8
  %2273 = getelementptr inbounds i8, ptr %2271, i64 %1680
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i129.i178.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i129.i178.i.i: ; preds = %2270, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i
  %.pre361385.i = phi ptr [ %2260, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i ], [ %2271, %2270 ]
  %2274 = phi ptr [ %2259, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i ], [ %2272, %2270 ]
  %.0.i.i.i.i130.i179.i.i = phi ptr [ %2265, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i._crit_edge.i.i ], [ %2273, %2270 ]
  %.not.i.i.i131.i180.i.i = icmp eq ptr %.0.i.i.i.i130.i179.i.i, null
  br i1 %.not.i.i.i131.i180.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i135.i184.i.i, label %2275

2275:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i129.i178.i.i
  %2276 = ptrtoint ptr %.0.i.i.i.i130.i179.i.i to i64
  %2277 = call noundef i16 @llvm.bswap.i16(i16 %.0.ph221.i.i.i)
  %2278 = and i64 %2276, 1
  %2279 = icmp eq i64 %2278, 0
  br i1 %2279, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i136.i186.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i132.i181.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i136.i186.i.i: ; preds = %2275
  store i16 %2277, ptr %.0.i.i.i.i130.i179.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i133.i182.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i132.i181.i.i: ; preds = %2275
  store i16 %2277, ptr %.0.i.i.i.i130.i179.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i133.i182.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i133.i182.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i.i132.i181.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i.i136.i186.i.i
  %2280 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i130.i179.i.i, i64 2
  %.pre.i134.i183.i.i = load ptr, ptr %122, align 8
  %.pre361.pre.i = load ptr, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i135.i184.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i135.i184.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i133.i182.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i129.i178.i.i
  %.pre366426.i = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i129.i178.i.i ], [ %2280, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i133.i182.i.i ]
  %.pre361.i = phi ptr [ %.pre361385.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i129.i178.i.i ], [ %.pre361.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i133.i182.i.i ]
  %2281 = phi ptr [ %2274, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i129.i178.i.i ], [ %.pre.i134.i183.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i133.i182.i.i ]
  %.not.i3.i.i185.i.i = icmp eq ptr %2281, null
  br i1 %.not.i3.i.i185.i.i, label %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, label %2282

2282:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i135.i184.i.i
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
  %2302 = phi ptr [ %2285, %2284 ], [ %2300, %2298 ]
  %.0.i.i.i.i193.i.i = phi ptr [ %2293, %2284 ], [ %2301, %2298 ]
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

_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i: ; preds = %2310, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i135.i184.i.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i122.i.i.i, %._crit_edge.i116.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i135.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i
  %.pre366389.i = phi ptr [ %2311, %2310 ], [ %.pre366390.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i ], [ %.pre366400.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i ], [ %1202, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i ], [ %.pre366414.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i135.i.i.i ], [ %2230, %._crit_edge.i116.i.i.i ], [ %.pre366415.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i122.i.i.i ], [ %.pre366416.i, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ], [ %.pre366426.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i135.i184.i.i ]
  %2312 = phi ptr [ %2309, %2310 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.thread.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm.exit.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i135.i.i.i ], [ null, %._crit_edge.i116.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit.i.i122.i.i.i ], [ null, %_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread.exit.i.i.i ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i135.i184.i.i ]
  %spec.select.i = select i1 %.not.i68.i, i16 6, i16 5
  br label %2313

2313:                                             ; preds = %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111._crit_edge.i
  %.pre366.i = phi ptr [ %.pre366.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111._crit_edge.i ], [ %.pre366389.i, %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i ]
  %2314 = phi ptr [ %.pre365.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111._crit_edge.i ], [ %2312, %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i ]
  %.0.i = phi i16 [ 5, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl.exit111._crit_edge.i ], [ %spec.select.i, %_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread.exit.i ]
  %2315 = add i16 %.0.i, %743
  %.not.i146.i = icmp eq ptr %2314, null
  %.pre43 = load ptr, ptr %10, align 8
  br i1 %.not.i146.i, label %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit, label %2316

2316:                                             ; preds = %2313
  %2317 = ptrtoint ptr %.pre366.i to i64
  %2318 = ptrtoint ptr %.pre43 to i64
  %2319 = sub i64 %2317, %2318
  %2320 = getelementptr inbounds i8, ptr %.pre43, i64 %739
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
  %2328 = getelementptr inbounds i8, ptr %2326, i64 %739
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i147.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i147.i: ; preds = %2325, %2316
  %.pre4446 = phi ptr [ %.pre43, %2316 ], [ %2326, %2325 ]
  %2329 = phi ptr [ %2314, %2316 ], [ %2327, %2325 ]
  %.0.i.i.i.i148.i = phi ptr [ %2320, %2316 ], [ %2328, %2325 ]
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
  %.pre44.pre = load ptr, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i153.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i153.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i151.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i147.i
  %.pre44 = phi ptr [ %.pre4446, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i147.i ], [ %.pre44.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i151.i ]
  %2336 = phi ptr [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i147.i ], [ %2335, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i151.i ]
  %.pr288.i = phi ptr [ %2329, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i147.i ], [ %.pre.i152.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_.exit.i.i.i151.i ]
  %.not.i3.i154.i = icmp eq ptr %.pr288.i, null
  br i1 %.not.i3.i154.i, label %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit, label %2337

2337:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i153.i
  %2338 = getelementptr inbounds i8, ptr %.pre44, i64 %2319
  store ptr %2338, ptr %121, align 8
  %2339 = load ptr, ptr %71, align 8
  %2340 = and i64 %837, 4294967295
  %2341 = getelementptr inbounds nuw i8, ptr %2339, i64 %2340
  %2342 = sub i64 %75, %837
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
  %2352 = phi ptr [ %.pre44, %2337 ], [ %2349, %2348 ]
  %.0.i.i159.i = phi ptr [ %2338, %2337 ], [ %2351, %2348 ]
  %.not.i160.i = icmp eq ptr %.0.i.i159.i, null
  br i1 %.not.i160.i, label %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit, label %2353

2353:                                             ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i158.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i159.i, ptr align 1 %2341, i64 %2343, i1 false)
  %2354 = load ptr, ptr %121, align 8
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 %2343
  %.pre = load ptr, ptr %10, align 8
  br label %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit

_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit.thread: ; preds = %111, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2411

_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit: ; preds = %2313, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i153.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i158.i, %2353
  %2356 = phi ptr [ %.pre43, %2313 ], [ %.pre, %2353 ], [ %2352, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i158.i ], [ %.pre44, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i153.i ]
  %2357 = phi ptr [ %.pre366.i, %2313 ], [ %2355, %2353 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i158.i ], [ %2336, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_.exit.i153.i ]
  %2358 = ptrtoint ptr %2357 to i64
  %2359 = ptrtoint ptr %2356 to i64
  %2360 = sub i64 %2358, %2359
  %2361 = trunc i64 %2360 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %2362 = call noundef zeroext i1 @_ZN12JfrOptionSet24allow_event_retransformsEv() #18
  %2363 = load i8, ptr @_ZL22_force_instrumentation, align 1
  %2364 = trunc nuw i8 %2363 to i1
  %not..i = xor i1 %2362, true
  %2365 = select i1 %not..i, i1 true, i1 %2364
  %2366 = call noundef zeroext i1 @_ZN3Jfr12is_recordingEv() #18
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
  %2376 = call noundef ptr %2375(ptr noundef nonnull %2372) #18
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %2367, %2374
  %2377 = phi ptr [ %2376, %2374 ], [ null, %2367 ]
  %2378 = call noundef ptr @_ZN14JfrJavaSupport16local_jni_handleEP7oopDescP10JavaThread(ptr noundef %2377, ptr noundef %3) #18
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
  %2389 = call noundef ptr %2388(ptr noundef nonnull %2385) #18
  %2390 = icmp eq ptr %2389, null
  %2391 = zext i1 %2390 to i8
  br label %_ZNK15ClassLoaderData25is_boot_class_loader_dataEv.exit

_ZNK15ClassLoaderData25is_boot_class_loader_dataEv.exit: ; preds = %_ZNK5Klass11java_mirrorEv.exit, %2383, %2387
  %2392 = phi i8 [ 1, %_ZNK5Klass11java_mirrorEv.exit ], [ %2391, %2387 ], [ 1, %2383 ]
  %2393 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %2394 = load i64, ptr %2393, align 8
  %2395 = lshr i64 %2394, 16
  call void @_ZN10JfrUpcalls31new_bytes_eager_instrumentationElhhP7_jclassiPKhPiPPhP10JavaThread(i64 noundef %2395, i8 noundef zeroext %2368, i8 noundef zeroext %2392, ptr noundef %2378, i32 noundef %2361, ptr noundef nonnull %109, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %3) #18
  call void @_ZN14JfrJavaSupport24destroy_local_jni_handleEP8_jobject(ptr noundef %2378) #18
  %2396 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2397 = load ptr, ptr %2396, align 8
  %.not28 = icmp eq ptr %2397, null
  br i1 %.not28, label %_ZL21has_pending_exceptionP10JavaThread.exit, label %2398

2398:                                             ; preds = %_ZNK15ClassLoaderData25is_boot_class_loader_dataEv.exit
  %2399 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %2397) #18
  %.not.i.i24 = icmp eq ptr %2399, null
  br i1 %.not.i.i24, label %_ZL21has_pending_exceptionP10JavaThread.exit.thread, label %2400

2400:                                             ; preds = %2398
  %2401 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %2399) #18
  %.not6.i.i = icmp eq ptr %2401, null
  br i1 %.not6.i.i, label %_ZL21has_pending_exceptionP10JavaThread.exit.thread, label %2402

2402:                                             ; preds = %2400
  %2403 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not7.i.i = icmp eq ptr %2403, null
  br i1 %.not7.i.i, label %_ZL21has_pending_exceptionP10JavaThread.exit.thread, label %2404

2404:                                             ; preds = %2402
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull %2401)
  br label %_ZL21has_pending_exceptionP10JavaThread.exit.thread

_ZL21has_pending_exceptionP10JavaThread.exit.thread: ; preds = %2398, %2400, %2402, %2404
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %3) #18
  br label %2411

_ZL21has_pending_exceptionP10JavaThread.exit:     ; preds = %_ZNK15ClassLoaderData25is_boot_class_loader_dataEv.exit
  %2405 = load ptr, ptr %13, align 8
  %2406 = load i32, ptr %12, align 4
  store i8 1, ptr %2, align 1
  br label %2407

2407:                                             ; preds = %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit, %_ZL21has_pending_exceptionP10JavaThread.exit
  %.026 = phi i32 [ %2406, %_ZL21has_pending_exceptionP10JavaThread.exit ], [ %2361, %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit ]
  %.021 = phi ptr [ %2405, %_ZL21has_pending_exceptionP10JavaThread.exit ], [ %109, %_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread.exit ]
  %2408 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #18
  %2409 = load i8, ptr @_ZN15ClassFileStream6verifyE, align 1
  %2410 = trunc i8 %2409 to i1
  call void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42) %2408, ptr noundef %.021, i32 noundef %.026, ptr noundef null, i1 noundef zeroext %2410, i1 noundef zeroext false) #18
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
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.26.sink, i64 %14
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
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !15
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !15
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #18
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #18
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !15
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #18
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #18
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #18
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #18
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
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
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

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
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -2
  %21 = load i16, ptr %20, align 2
  %.not21.i.i.i = icmp eq i16 %21, 0
  br i1 %.not21.i.i.i, label %_ZNK18AnnotationIterator12move_to_nextEv.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %17
  %22 = call noundef i16 @llvm.bswap.i16(i16 %21)
  %23 = zext i16 %22 to i32
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i32 [ %24, %.lr.ph.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i ]
  %.01419.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i ], [ %16, %.lr.ph.preheader.i.i.i ]
  %24 = add nsw i32 %.020.i.i.i, -1
  %25 = add nsw i32 %.01419.i.i.i, 2
  %26 = call fastcc noundef i32 @_ZL21skip_annotation_valuePhii(ptr noundef nonnull %11, i32 noundef %.sroa.317.1.i, i32 noundef %25)
  %27 = icmp samesign ugt i32 %.020.i.i.i, 1
  %28 = icmp slt i32 %26, %.sroa.317.1.i
  %29 = and i1 %27, %28
  br i1 %29, label %.lr.ph.i.i.i, label %_ZNK18AnnotationIterator12move_to_nextEv.exit.i, !llvm.loop !34

_ZNK18AnnotationIterator12move_to_nextEv.exit.i:  ; preds = %.lr.ph.i.i.i, %17, %15
  %.015.i.i.i = phi i32 [ %.sroa.317.1.i, %15 ], [ %16, %17 ], [ %26, %.lr.ph.i.i.i ]
  %30 = load ptr, ptr %14, align 8
  %31 = sext i32 %.sroa.19.029.i to i64
  %32 = getelementptr inbounds i8, ptr %.sroa.8.0.i, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = call noundef i16 @llvm.bswap.i16(i16 %33)
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %36 = zext i16 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %40, label %.loopexit.i

40:                                               ; preds = %_ZNK18AnnotationIterator12move_to_nextEv.exit.i
  %41 = load atomic i8, ptr @_ZGVZL14has_annotationPK13InstanceKlassPK6SymbolRbE12value_symbol acquire, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47, !prof !11

43:                                               ; preds = %40
  %44 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL14has_annotationPK13InstanceKlassPK6SymbolRbE12value_symbol) #18
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @_ZL10value_name, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %46, ptr @_ZZL14has_annotationPK13InstanceKlassPK6SymbolRbE12value_symbol, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL14has_annotationPK13InstanceKlassPK6SymbolRbE12value_symbol) #18
  br label %47

47:                                               ; preds = %45, %43, %40
  %48 = sub nsw i32 %.015.i.i.i, %.sroa.19.029.i
  %49 = load ptr, ptr @_ZZL14has_annotationPK13InstanceKlassPK6SymbolRbE12value_symbol, align 8
  br label %50

50:                                               ; preds = %_ZNK25AnnotationElementIterator12move_to_nextEv.exit.i, %47
  %.sroa.14.0.i = phi i32 [ 4, %47 ], [ %53, %_ZNK25AnnotationElementIterator12move_to_nextEv.exit.i ]
  %51 = icmp slt i32 %.sroa.14.0.i, %48
  br i1 %51, label %_ZNK25AnnotationElementIterator12move_to_nextEv.exit.i, label %.loopexit.i

_ZNK25AnnotationElementIterator12move_to_nextEv.exit.i: ; preds = %50
  %52 = add nsw i32 %.sroa.14.0.i, 2
  %53 = call fastcc noundef i32 @_ZL21skip_annotation_valuePhii(ptr noundef nonnull %32, i32 noundef %48, i32 noundef %52)
  %54 = load ptr, ptr %14, align 8
  %55 = sext i32 %.sroa.14.0.i to i64
  %56 = getelementptr inbounds i8, ptr %32, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = call noundef i16 @llvm.bswap.i16(i16 %57)
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %60 = zext i16 %58 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %49, %62
  br i1 %63, label %_ZL14has_annotationPK13InstanceKlassPK6SymbolRb.exit, label %50, !llvm.loop !35

.loopexit.i:                                      ; preds = %50, %_ZNK18AnnotationIterator12move_to_nextEv.exit.i
  %64 = icmp slt i32 %.015.i.i.i, %.sroa.317.1.i
  br i1 %64, label %15, label %.loopexit, !llvm.loop !36

_ZL14has_annotationPK13InstanceKlassPK6SymbolRb.exit: ; preds = %_ZNK25AnnotationElementIterator12move_to_nextEv.exit.i
  %65 = getelementptr inbounds i8, ptr %32, i64 %55
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 3
  %67 = load i16, ptr %66, align 2
  %68 = call noundef i16 @llvm.bswap.i16(i16 %67)
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %2, align 1
  br label %80

.loopexit:                                        ; preds = %.loopexit.i, %_ZNK13InstanceKlass17class_annotationsEv.exit.i, %3, %_ZN18AnnotationIteratorC2EPK13InstanceKlassP5ArrayIhE.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load ptr, ptr %74, align 8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %80, label %76

76:                                               ; preds = %.loopexit
  %77 = call noundef zeroext i1 @_ZN11JdkJfrEvent4is_aEPK5Klass(ptr noundef nonnull %75) #18
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call fastcc noundef zeroext i1 @_ZL16annotation_valuePK13InstanceKlassPK6SymbolRb(ptr noundef nonnull %75, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %80

80:                                               ; preds = %_ZL14has_annotationPK13InstanceKlassPK6SymbolRb.exit, %78, %76, %.loopexit
  %.0 = phi i1 [ true, %_ZL14has_annotationPK13InstanceKlassPK6SymbolRb.exit ], [ %79, %78 ], [ false, %76 ], [ false, %.loopexit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN11JdkJfrEvent4is_aEPK5Klass(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL21skip_annotation_valuePhii(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #12 {
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
  %.024 = phi i32 [ %1, %3 ], [ %1, %13 ], [ %1, %5 ], [ %10, %9 ], [ %12, %11 ], [ %23, %.lr.ph37 ], [ %1, %27 ], [ %14, %15 ], [ %28, %29 ], [ %38, %.lr.ph ]
  ret i32 %.024
}

declare noundef ptr @_ZN7Modules22get_module_entry_tableE6Handle(ptr) local_unnamed_addr #3

declare noundef ptr @_ZN16ModuleEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK11ModuleEntry8can_readEPS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %4) unnamed_addr #2 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %7 = trunc i64 %6 to i32
  %8 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %2, i32 noundef %7) #18
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !15
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
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
  %34 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #20
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
  %.pr8 = phi ptr [ %33, %36 ], [ %51, %43 ]
  %.0.i.i.i.i = phi ptr [ %38, %36 ], [ %52, %43 ]
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
  %57 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #20
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
  %.0.i.i.i.i.i = phi ptr [ %56, %59 ], [ %73, %64 ]
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
  %.0.i.i.i6.i = phi ptr [ %86, %84 ], [ %100, %91 ]
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
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #18
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %106, %107
  ret i16 %.0
}

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef) local_unnamed_addr #3

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef readonly captures(none) %4, i64 noundef range(i64 17, 19) %5) unnamed_addr #14 {
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
  %.pr67 = phi ptr [ %8, %9 ], [ %22, %14 ]
  %.0.i.i.i = phi ptr [ %.pre, %9 ], [ %23, %14 ]
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
  %.pr4569 = phi ptr [ %.pr, %30 ], [ %43, %35 ]
  %.0.i.i.i13 = phi ptr [ %29, %30 ], [ %44, %35 ]
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
  %.pr47.pr71 = phi ptr [ %.pr45, %52 ], [ %65, %57 ]
  %.0.i.i.i21 = phi ptr [ %51, %52 ], [ %66, %57 ]
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
  %.pr4973 = phi ptr [ %.pr47.pr, %74 ], [ %87, %79 ]
  %.0.i.i.i29 = phi ptr [ %73, %74 ], [ %88, %79 ]
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
  %.pr51.pr.pr75 = phi ptr [ %.pr49, %95 ], [ %108, %100 ]
  %.0.i.i.i37 = phi ptr [ %94, %95 ], [ %109, %100 ]
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
  %.0.i.i = phi ptr [ %116, %117 ], [ %131, %122 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
