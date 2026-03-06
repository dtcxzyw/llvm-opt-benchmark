; ModuleID = 'bench/openjdk/original/dependencies.ll'
source_filename = "bench/openjdk/original/dependencies.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.CompressedWriteStream = type { %class.CompressedStream.base, i32 }
%class.CompressedStream.base = type <{ ptr, i32 }>
%"class.Dependencies::DepStream" = type { ptr, ptr, %class.CompressedReadStream, i32, [5 x i32] }
%class.CompressedReadStream = type { %class.CompressedStream.base, [4 x i8] }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.ExceptionMark = type { ptr }
%"class.AbstractClassHierarchyWalker::CountingClassHierarchyIterator" = type { %class.ClassHierarchyIterator.base, i64 }
%class.ClassHierarchyIterator.base = type <{ ptr, ptr, i8 }>
%class.ConcreteSubtypeFinder = type { %class.AbstractClassHierarchyWalker.base, [4 x i8] }
%class.AbstractClassHierarchyWalker.base = type <{ ptr, i32, [4 x i8], [4 x ptr], i32 }>
%class.ClassHierarchyIterator = type <{ ptr, ptr, i8, [7 x i8] }>
%class.ConcreteMethodFinder = type { %class.AbstractClassHierarchyWalker.base, ptr, ptr, [4 x ptr] }
%class.LinkedConcreteMethodFinder = type { %class.AbstractClassHierarchyWalker.base, ptr, ptr, i32, i8, [4 x ptr] }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }

$_ZN12Dependencies14log_dependencyENS_7DepTypeEP12ciBaseObjectS2_S2_S2_ = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK14KlassDepChange15is_klass_changeEv = comdat any

$_ZNK9DepChange19is_new_klass_changeEv = comdat any

$_ZNK9DepChange20is_klass_init_changeEv = comdat any

$_ZNK9DepChange19is_call_site_changeEv = comdat any

$_ZNK9DepChange15is_klass_changeEv = comdat any

$_ZNK17CallSiteDepChange19is_call_site_changeEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIN12Dependencies8DepValueE13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV14KlassDepChange = comdat any

$_ZTV17CallSiteDepChange = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZN12Dependencies19_verify_in_progressE = hidden local_unnamed_addr global i8 0, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"src/hotspot/share/code/dependencies.cpp\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"guarantee(end - beg >= (ptrdiff_t) size_in_bytes()) failed\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"bad sizing\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"end_marker\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"evol_method\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"leaf_type\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"abstract_with_unique_concrete_subtype\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"unique_concrete_method_2\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"unique_concrete_method_4\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"unique_implementor\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"no_finalizable_subclasses\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"call_site_target_value\00", align 1
@_ZN12Dependencies9_dep_nameE = hidden local_unnamed_addr global [9 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@_ZN12Dependencies9_dep_argsE = hidden local_unnamed_addr global [9 x i32] [i32 -1, i32 1, i32 1, i32 2, i32 2, i32 4, i32 2, i32 1, i32 2], align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"?bad-dep?\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"guarantee(FIRST_TYPE <= dept && dept < TYPE_LIMIT) failed\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"invalid dependency type: %d\00", align 1
@xtty = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [43 x i8] c"guarantee(deplen == deps->length()) failed\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"deps array cannot grow inside nested ResoureMark scope\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"guarantee(argslen == ciargs->length()) failed\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"ciargs array cannot grow inside nested ResoureMark scope\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"dependency_failed\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"dependency\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c" type='%s'\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c" ctxk='%d'\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c" x='%d'\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c" x%d='%d'\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"witness\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"ctxk\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"x%d\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"%s of type %s\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Dependency\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Failed dependency\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"method \00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"class  \00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"object \00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"  %s = %s\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"  witness = %s%s\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"guarantee(argslen == args->length()) failed\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"args array cannot grow inside nested ResoureMark scope\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"  code: \00", align 1
@_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_calls_countE = hidden local_unnamed_addr global ptr null, align 8
@_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_steps_countE = hidden local_unnamed_addr global ptr null, align 8
@_ZN28AbstractClassHierarchyWalker33_perf_find_witness_in_calls_countE = hidden local_unnamed_addr global ptr null, align 8
@UsePerfData = external local_unnamed_addr global i8, align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"findWitnessAnywhere\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"findWitnessAnywhereSteps\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"findWitnessIn\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [16 x i8] c"  dependee = %s\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"  context supers = %d, interfaces = %d\00", align 1
@_ZTV14KlassDepChange = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZNK14KlassDepChange15is_klass_changeEv, ptr @_ZNK9DepChange19is_new_klass_changeEv, ptr @_ZNK9DepChange20is_klass_init_changeEv, ptr @_ZNK9DepChange19is_call_site_changeEv] }, comdat, align 8
@.str.52 = private unnamed_addr constant [77 x i8] c"Dependency check (find_witness) calls=%ld, steps=%ld (avg=%.1f), singles=%ld\00", align 1
@.str.53 = private unnamed_addr constant [56 x i8] c"deps_find_witness calls='%ld' steps='%ld' singles='%ld'\00", align 1
@_ZTV17CallSiteDepChange = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZNK9DepChange15is_klass_changeEv, ptr @_ZNK9DepChange19is_new_klass_changeEv, ptr @_ZNK9DepChange20is_klass_init_changeEv, ptr @_ZNK17CallSiteDepChange19is_call_site_changeEv] }, comdat, align 8
@_ZTV21ConcreteSubtypeFinder = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN21ConcreteSubtypeFinder15find_witness_inER14KlassDepChange, ptr @_ZN21ConcreteSubtypeFinder21find_witness_anywhereEP13InstanceKlass] }, align 8
@_ZTV20ConcreteMethodFinder = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN20ConcreteMethodFinder15find_witness_inER14KlassDepChange, ptr @_ZN20ConcreteMethodFinder21find_witness_anywhereEP13InstanceKlass] }, align 8
@_ZTV26LinkedConcreteMethodFinder = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN26LinkedConcreteMethodFinder15find_witness_inER14KlassDepChange, ptr @_ZN26LinkedConcreteMethodFinder21find_witness_anywhereEP13InstanceKlass] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.59 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/code/dependencies.hpp\00", align 1
@_ZN5ciEnv21_null_object_instanceE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@ShenandoahSATBBarrier = external local_unnamed_addr global i8, align 1
@_ZN13XResurrection8_blockedE = external global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@_ZN13ZResurrection8_blockedE = external global i8, align 1
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkBadMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN25java_lang_invoke_CallSite14_target_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.56, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.57, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.58, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl], align 8

@_ZN12DependenciesC1EP5ArenaP11OopRecorderP10CompileLog = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN12DependenciesC2EP5ArenaP11OopRecorderP10CompileLog
@_ZN14KlassDepChangeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14KlassDepChangeD2Ev
@_ZN17CallSiteDepChangeC1E6HandleS0_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN17CallSiteDepChangeC2E6HandleS0_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies10initializeEP5ciEnv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(192) initializes((0, 8), (80, 81), (160, 176)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %8, ptr %9, align 8
  %10 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %3) #19
  %11 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 500, i32 noundef 4, ptr noundef %3) #19
  store i32 0, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 500, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2000) %11, i8 0, i64 2000, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = ptrtoint ptr %3 to i64
  store i64 %15, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %2, %18
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %18 ]
  %19 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %3) #19
  %20 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 10, i32 noundef 8, ptr noundef %3) #19
  store i32 0, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 10, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store ptr %19, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %25, label %18, !llvm.loop !6

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 -1, ptr %27, align 8
  ret void
}

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies18assert_evol_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12Dependencies15assert_common_1ENS_7DepTypeEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies15assert_common_1ENS_7DepTypeEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12Dependencies14log_dependencyENS_7DepTypeEP12ciBaseObjectS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  %9 = load ptr, ptr %0, align 8
  %10 = load i32, ptr %9, align 8
  %.not.i.i = icmp slt i32 %8, %10
  br i1 %.not.i.i, label %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %.not11.i.i = icmp slt i32 %8, %13
  br i1 %.not11.i.i, label %22, label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %8, 1
  %16 = icmp sgt i32 %8, -1
  %17 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %15)
  %18 = icmp samesign ult i32 %17, 2
  %or.cond.i.i.i.i.i = select i1 %16, i1 %18, i1 false
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %20 = sub nuw nsw i32 32, %19
  %21 = shl nuw i32 1, %20
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %15, i32 %21
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %9, align 8
  br label %22

22:                                               ; preds = %14, %11
  %23 = phi i32 [ %.pre.i.i, %14 ], [ %10, %11 ]
  %.not1213.i.i = icmp sgt i32 %23, %8
  br i1 %.not1213.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %22
  %.pre17.i.i = add nsw i32 %8, 1
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = sext i32 %23 to i64
  %26 = add i32 %8, 1
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv.i.i
  store i32 0, ptr %29, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %26, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %27, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %27, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre17.i.i, %.._crit_edge_crit_edge.i.i ], [ %26, %27 ]
  store i32 %.pre-phi.i.i, ptr %9, align 8
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit

_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit: ; preds = %3, %._crit_edge.i.i
  %30 = phi ptr [ %9, %3 ], [ %.pre.i, %._crit_edge.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %8 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = shl nuw i32 1, %1
  %37 = or i32 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %33
  store i32 %37, ptr %40, align 4
  %41 = and i32 %35, %36
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %61

42:                                               ; preds = %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit
  %43 = load i32, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit

47:                                               ; preds = %42
  %48 = add nsw i32 %43, 1
  %49 = icmp sgt i32 %43, -1
  %50 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %48)
  %51 = icmp samesign ult i32 %50, 2
  %or.cond.i.i.i.i = select i1 %49, i1 %51, i1 false
  %52 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %48, i1 true)
  %53 = sub nuw nsw i32 32, %52
  %54 = shl nuw i32 1, %53
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %48, i32 %54
  tail call void @_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i)
  %.pre.i4 = load i32, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %42, %47
  %55 = phi i32 [ %.pre.i4, %47 ], [ %43, %42 ]
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  store ptr %2, ptr %60, align 8
  br label %61

61:                                               ; preds = %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit, %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies16assert_leaf_typeEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN12ciArrayKlass17base_element_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br i1 %12, label %13, label %14

13:                                               ; preds = %7, %2
  %.0 = phi ptr [ %1, %2 ], [ %8, %7 ]
  tail call void @_ZN12Dependencies15assert_common_1ENS_7DepTypeEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 2, ptr noundef nonnull %.0)
  br label %14

14:                                               ; preds = %7, %13
  ret void
}

declare noundef ptr @_ZN12ciArrayKlass17base_element_typeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies44assert_abstract_with_unique_concrete_subtypeEP7ciKlassS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12Dependencies15assert_common_2ENS_7DepTypeEP12ciBaseObjectS2_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 3, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies15assert_common_2ENS_7DepTypeEP12ciBaseObjectS2_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12Dependencies14log_dependencyENS_7DepTypeEP12ciBaseObjectS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %or.cond.i.i = icmp ult i32 %1, 9
  %9 = shl nuw i32 1, %1
  %10 = and i32 %9, 252
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %or.cond.i.i, i1 %11, i1 false
  br i1 %12, label %13, label %68

13:                                               ; preds = %4
  %14 = tail call noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  %15 = load ptr, ptr %0, align 8
  %16 = load i32, ptr %15, align 8
  %.not.i.i = icmp slt i32 %14, %16
  br i1 %.not.i.i, label %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %.not11.i.i = icmp slt i32 %14, %19
  br i1 %.not11.i.i, label %28, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %14, 1
  %22 = icmp sgt i32 %14, -1
  %23 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %21)
  %24 = icmp samesign ult i32 %23, 2
  %or.cond.i.i.i.i.i = select i1 %22, i1 %24, i1 false
  %25 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %26 = sub nuw nsw i32 32, %25
  %27 = shl nuw i32 1, %26
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %21, i32 %27
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %15, align 8
  br label %28

28:                                               ; preds = %20, %17
  %29 = phi i32 [ %.pre.i.i, %20 ], [ %16, %17 ]
  %.not1213.i.i = icmp sgt i32 %29, %14
  br i1 %.not1213.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %28
  %.pre17.i.i = add nsw i32 %14, 1
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = sext i32 %29 to i64
  %32 = add i32 %14, 1
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %31, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv.i.i
  store i32 0, ptr %35, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %32, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %33, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %33, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre17.i.i, %.._crit_edge_crit_edge.i.i ], [ %32, %33 ]
  store i32 %.pre-phi.i.i, ptr %15, align 8
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit

_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit: ; preds = %13, %._crit_edge.i.i
  %36 = phi ptr [ %15, %13 ], [ %.pre.i, %._crit_edge.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %14 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, %9
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %39
  store i32 %42, ptr %45, align 4
  %46 = and i32 %41, %9
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.loopexit, label %47

47:                                               ; preds = %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit
  %48 = load i32, ptr %8, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %.lr.ph85, label %.loopexit

.lr.ph85:                                         ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = zext nneg i32 %48 to i64
  br label %52

52:                                               ; preds = %.lr.ph85, %_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayIP12ciBaseObjectEiP7ciKlass.exit
  %indvars.iv90 = phi i64 [ %51, %.lr.ph85 ], [ %indvars.iv.next91, %_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayIP12ciBaseObjectEiP7ciKlass.exit ]
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, -2
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr [8 x i8], ptr %53, i64 %indvars.iv90
  %55 = getelementptr i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %3, %56
  br i1 %57, label %58, label %_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayIP12ciBaseObjectEiP7ciKlass.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.next91
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef %60) #19
  br i1 %61, label %_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayIP12ciBaseObjectEiP7ciKlass.exit.thread, label %62

62:                                               ; preds = %58
  %63 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %60, ptr noundef nonnull %2) #19
  br i1 %63, label %64, label %_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayIP12ciBaseObjectEiP7ciKlass.exit

64:                                               ; preds = %62
  %65 = load ptr, ptr %50, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.next91
  store ptr %2, ptr %66, align 8
  br label %_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayIP12ciBaseObjectEiP7ciKlass.exit.thread

_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayIP12ciBaseObjectEiP7ciKlass.exit: ; preds = %62, %52
  %67 = icmp samesign ugt i64 %indvars.iv90, 3
  br i1 %67, label %52, label %.loopexit, !llvm.loop !9

68:                                               ; preds = %4
  %69 = tail call noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  %70 = load ptr, ptr %0, align 8
  %71 = load i32, ptr %70, align 8
  %.not.i.i30 = icmp slt i32 %69, %71
  br i1 %.not.i.i30, label %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit46, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4
  %.not11.i.i31 = icmp slt i32 %69, %74
  br i1 %.not11.i.i31, label %83, label %75

75:                                               ; preds = %72
  %76 = add nsw i32 %69, 1
  %77 = icmp sgt i32 %69, -1
  %78 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %76)
  %79 = icmp samesign ult i32 %78, 2
  %or.cond.i.i.i.i.i32 = select i1 %77, i1 %79, i1 false
  %80 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %76, i1 true)
  %81 = sub nuw nsw i32 32, %80
  %82 = shl nuw i32 1, %81
  %.0.i.i.i.i.i33 = select i1 %or.cond.i.i.i.i.i32, i32 %76, i32 %82
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef %.0.i.i.i.i.i33)
  %.pre.i.i34 = load i32, ptr %70, align 8
  br label %83

83:                                               ; preds = %75, %72
  %84 = phi i32 [ %.pre.i.i34, %75 ], [ %71, %72 ]
  %.not1213.i.i35 = icmp sgt i32 %84, %69
  br i1 %.not1213.i.i35, label %.._crit_edge_crit_edge.i.i44, label %.lr.ph.i.i36

.._crit_edge_crit_edge.i.i44:                     ; preds = %83
  %.pre17.i.i45 = add nsw i32 %69, 1
  br label %._crit_edge.i.i41

.lr.ph.i.i36:                                     ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %86 = sext i32 %84 to i64
  %87 = add i32 %69, 1
  br label %88

88:                                               ; preds = %88, %.lr.ph.i.i36
  %indvars.iv.i.i37 = phi i64 [ %86, %.lr.ph.i.i36 ], [ %indvars.iv.next.i.i38, %88 ]
  %89 = load ptr, ptr %85, align 8
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 %indvars.iv.i.i37
  store i32 0, ptr %90, align 4
  %indvars.iv.next.i.i38 = add nsw i64 %indvars.iv.i.i37, 1
  %lftr.wideiv.i.i39 = trunc i64 %indvars.iv.next.i.i38 to i32
  %exitcond.not.i.i40 = icmp eq i32 %87, %lftr.wideiv.i.i39
  br i1 %exitcond.not.i.i40, label %._crit_edge.i.i41, label %88, !llvm.loop !8

._crit_edge.i.i41:                                ; preds = %88, %.._crit_edge_crit_edge.i.i44
  %.pre-phi.i.i42 = phi i32 [ %.pre17.i.i45, %.._crit_edge_crit_edge.i.i44 ], [ %87, %88 ]
  store i32 %.pre-phi.i.i42, ptr %70, align 8
  %.pre.i43 = load ptr, ptr %0, align 8
  br label %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit46

_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit46: ; preds = %68, %._crit_edge.i.i41
  %91 = phi ptr [ %70, %68 ], [ %.pre.i43, %._crit_edge.i.i41 ]
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = sext i32 %69 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, %9
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 %94
  store i32 %97, ptr %100, align 4
  %101 = and i32 %96, %9
  %102 = icmp ne i32 %101, 0
  %103 = tail call noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  %104 = load ptr, ptr %0, align 8
  %105 = load i32, ptr %104, align 8
  %.not.i.i47 = icmp slt i32 %103, %105
  br i1 %.not.i.i47, label %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit63, label %106

106:                                              ; preds = %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit46
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4
  %.not11.i.i48 = icmp slt i32 %103, %108
  br i1 %.not11.i.i48, label %117, label %109

109:                                              ; preds = %106
  %110 = add nsw i32 %103, 1
  %111 = icmp sgt i32 %103, -1
  %112 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %110)
  %113 = icmp samesign ult i32 %112, 2
  %or.cond.i.i.i.i.i49 = select i1 %111, i1 %113, i1 false
  %114 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %110, i1 true)
  %115 = sub nuw nsw i32 32, %114
  %116 = shl nuw i32 1, %115
  %.0.i.i.i.i.i50 = select i1 %or.cond.i.i.i.i.i49, i32 %110, i32 %116
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef %.0.i.i.i.i.i50)
  %.pre.i.i51 = load i32, ptr %104, align 8
  br label %117

117:                                              ; preds = %109, %106
  %118 = phi i32 [ %.pre.i.i51, %109 ], [ %105, %106 ]
  %.not1213.i.i52 = icmp sgt i32 %118, %103
  br i1 %.not1213.i.i52, label %.._crit_edge_crit_edge.i.i61, label %.lr.ph.i.i53

.._crit_edge_crit_edge.i.i61:                     ; preds = %117
  %.pre17.i.i62 = add nsw i32 %103, 1
  br label %._crit_edge.i.i58

.lr.ph.i.i53:                                     ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %120 = sext i32 %118 to i64
  %121 = add i32 %103, 1
  br label %122

122:                                              ; preds = %122, %.lr.ph.i.i53
  %indvars.iv.i.i54 = phi i64 [ %120, %.lr.ph.i.i53 ], [ %indvars.iv.next.i.i55, %122 ]
  %123 = load ptr, ptr %119, align 8
  %124 = getelementptr inbounds [4 x i8], ptr %123, i64 %indvars.iv.i.i54
  store i32 0, ptr %124, align 4
  %indvars.iv.next.i.i55 = add nsw i64 %indvars.iv.i.i54, 1
  %lftr.wideiv.i.i56 = trunc i64 %indvars.iv.next.i.i55 to i32
  %exitcond.not.i.i57 = icmp eq i32 %121, %lftr.wideiv.i.i56
  br i1 %exitcond.not.i.i57, label %._crit_edge.i.i58, label %122, !llvm.loop !8

._crit_edge.i.i58:                                ; preds = %122, %.._crit_edge_crit_edge.i.i61
  %.pre-phi.i.i59 = phi i32 [ %.pre17.i.i62, %.._crit_edge_crit_edge.i.i61 ], [ %121, %122 ]
  store i32 %.pre-phi.i.i59, ptr %104, align 8
  %.pre.i60 = load ptr, ptr %0, align 8
  br label %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit63

_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit63: ; preds = %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit46, %._crit_edge.i.i58
  %125 = phi ptr [ %104, %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit46 ], [ %.pre.i60, %._crit_edge.i.i58 ]
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = sext i32 %103 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, %9
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds [4 x i8], ptr %133, i64 %128
  store i32 %131, ptr %134, align 4
  %135 = and i32 %130, %9
  %136 = icmp ne i32 %135, 0
  %or.cond = and i1 %102, %136
  br i1 %or.cond, label %137, label %.loopexit

137:                                              ; preds = %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit63
  %138 = load i32, ptr %8, align 4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = zext nneg i32 %138 to i64
  br label %143

143:                                              ; preds = %.lr.ph, %152
  %indvars.iv = phi i64 [ %142, %.lr.ph ], [ %indvars.iv.next, %152 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -2
  %144 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv.next
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %2, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = getelementptr [8 x i8], ptr %141, i64 %indvars.iv
  %149 = getelementptr i8, ptr %148, i64 -8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %3, %150
  br i1 %151, label %_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayIP12ciBaseObjectEiP7ciKlass.exit.thread, label %152

152:                                              ; preds = %147, %143
  %153 = icmp samesign ugt i64 %indvars.iv, 3
  br i1 %153, label %143, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %152, %_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayIP12ciBaseObjectEiP7ciKlass.exit, %137, %47, %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit63, %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit
  %154 = load i32, ptr %8, align 8
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit

158:                                              ; preds = %.loopexit
  %159 = add nsw i32 %154, 1
  %160 = icmp sgt i32 %154, -1
  %161 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %159)
  %162 = icmp samesign ult i32 %161, 2
  %or.cond.i.i.i.i = select i1 %160, i1 %162, i1 false
  %163 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %159, i1 true)
  %164 = sub nuw nsw i32 32, %163
  %165 = shl nuw i32 1, %164
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %159, i32 %165
  tail call void @_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.i.i.i.i)
  %.pre.i64 = load i32, ptr %8, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %.loopexit, %158
  %166 = phi i32 [ %.pre.i64, %158 ], [ %154, %.loopexit ]
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %8, align 8
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = sext i32 %166 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %169, i64 %170
  store ptr %2, ptr %171, align 8
  %172 = load i32, ptr %8, align 8
  %173 = load i32, ptr %155, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit68

175:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit
  %176 = add nsw i32 %172, 1
  %177 = icmp sgt i32 %172, -1
  %178 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %176)
  %179 = icmp samesign ult i32 %178, 2
  %or.cond.i.i.i.i65 = select i1 %177, i1 %179, i1 false
  %180 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %176, i1 true)
  %181 = sub nuw nsw i32 32, %180
  %182 = shl nuw i32 1, %181
  %.0.i.i.i.i66 = select i1 %or.cond.i.i.i.i65, i32 %176, i32 %182
  tail call void @_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.i.i.i.i66)
  %.pre.i67 = load i32, ptr %8, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit68

_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit68: ; preds = %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit, %175
  %183 = phi i32 [ %.pre.i67, %175 ], [ %172, %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %8, align 8
  %185 = load ptr, ptr %168, align 8
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %185, i64 %186
  store ptr %3, ptr %187, align 8
  br label %_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayIP12ciBaseObjectEiP7ciKlass.exit.thread

_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayIP12ciBaseObjectEiP7ciKlass.exit.thread: ; preds = %147, %58, %64, %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies29assert_unique_concrete_methodEP7ciKlassP8ciMethod(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12Dependencies15assert_common_2ENS_7DepTypeEP12ciBaseObjectS2_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies29assert_unique_concrete_methodEP7ciKlassP8ciMethodS1_S3_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12Dependencies15assert_common_4ENS_7DepTypeEP7ciKlassP12ciBaseObjectS4_S4_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 5, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies15assert_common_4ENS_7DepTypeEP7ciKlassP12ciBaseObjectS4_S4_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12Dependencies14log_dependencyENS_7DepTypeEP12ciBaseObjectS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  %12 = load ptr, ptr %0, align 8
  %13 = load i32, ptr %12, align 8
  %.not.i.i = icmp slt i32 %11, %13
  br i1 %.not.i.i, label %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %.not11.i.i = icmp slt i32 %11, %16
  br i1 %.not11.i.i, label %25, label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %11, 1
  %19 = icmp sgt i32 %11, -1
  %20 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %18)
  %21 = icmp samesign ult i32 %20, 2
  %or.cond.i.i.i.i.i = select i1 %19, i1 %21, i1 false
  %22 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %18, i1 true)
  %23 = sub nuw nsw i32 32, %22
  %24 = shl nuw i32 1, %23
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %18, i32 %24
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %12, align 8
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i32 [ %.pre.i.i, %17 ], [ %13, %14 ]
  %.not1213.i.i = icmp sgt i32 %26, %11
  br i1 %.not1213.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %25
  %.pre17.i.i = add nsw i32 %11, 1
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = sext i32 %26 to i64
  %29 = add i32 %11, 1
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv.i.i
  store i32 0, ptr %32, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %29, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %30, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %30, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre17.i.i, %.._crit_edge_crit_edge.i.i ], [ %29, %30 ]
  store i32 %.pre-phi.i.i, ptr %12, align 8
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit

_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit: ; preds = %6, %._crit_edge.i.i
  %33 = phi ptr [ %12, %6 ], [ %.pre.i, %._crit_edge.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %11 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = shl nuw i32 1, %1
  %40 = or i32 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 %36
  store i32 %40, ptr %43, align 4
  %44 = and i32 %38, %39
  %45 = icmp ne i32 %44, 0
  %46 = tail call noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  %47 = load ptr, ptr %0, align 8
  %48 = load i32, ptr %47, align 8
  %.not.i.i36 = icmp slt i32 %46, %48
  br i1 %.not.i.i36, label %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit52, label %49

49:                                               ; preds = %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %.not11.i.i37 = icmp slt i32 %46, %51
  br i1 %.not11.i.i37, label %60, label %52

52:                                               ; preds = %49
  %53 = add nsw i32 %46, 1
  %54 = icmp sgt i32 %46, -1
  %55 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %53)
  %56 = icmp samesign ult i32 %55, 2
  %or.cond.i.i.i.i.i38 = select i1 %54, i1 %56, i1 false
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %58 = sub nuw nsw i32 32, %57
  %59 = shl nuw i32 1, %58
  %.0.i.i.i.i.i39 = select i1 %or.cond.i.i.i.i.i38, i32 %53, i32 %59
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %.0.i.i.i.i.i39)
  %.pre.i.i40 = load i32, ptr %47, align 8
  br label %60

60:                                               ; preds = %52, %49
  %61 = phi i32 [ %.pre.i.i40, %52 ], [ %48, %49 ]
  %.not1213.i.i41 = icmp sgt i32 %61, %46
  br i1 %.not1213.i.i41, label %.._crit_edge_crit_edge.i.i50, label %.lr.ph.i.i42

.._crit_edge_crit_edge.i.i50:                     ; preds = %60
  %.pre17.i.i51 = add nsw i32 %46, 1
  br label %._crit_edge.i.i47

.lr.ph.i.i42:                                     ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %63 = sext i32 %61 to i64
  %64 = add i32 %46, 1
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i42
  %indvars.iv.i.i43 = phi i64 [ %63, %.lr.ph.i.i42 ], [ %indvars.iv.next.i.i44, %65 ]
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 %indvars.iv.i.i43
  store i32 0, ptr %67, align 4
  %indvars.iv.next.i.i44 = add nsw i64 %indvars.iv.i.i43, 1
  %lftr.wideiv.i.i45 = trunc i64 %indvars.iv.next.i.i44 to i32
  %exitcond.not.i.i46 = icmp eq i32 %64, %lftr.wideiv.i.i45
  br i1 %exitcond.not.i.i46, label %._crit_edge.i.i47, label %65, !llvm.loop !8

._crit_edge.i.i47:                                ; preds = %65, %.._crit_edge_crit_edge.i.i50
  %.pre-phi.i.i48 = phi i32 [ %.pre17.i.i51, %.._crit_edge_crit_edge.i.i50 ], [ %64, %65 ]
  store i32 %.pre-phi.i.i48, ptr %47, align 8
  %.pre.i49 = load ptr, ptr %0, align 8
  br label %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit52

_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit52: ; preds = %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit, %._crit_edge.i.i47
  %68 = phi ptr [ %47, %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit ], [ %.pre.i49, %._crit_edge.i.i47 ]
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %46 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, %39
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 %71
  store i32 %74, ptr %77, align 4
  %78 = and i32 %73, %39
  %79 = icmp ne i32 %78, 0
  %80 = tail call noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  %81 = load ptr, ptr %0, align 8
  %82 = load i32, ptr %81, align 8
  %.not.i.i53 = icmp slt i32 %80, %82
  br i1 %.not.i.i53, label %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit69, label %83

83:                                               ; preds = %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit52
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = load i32, ptr %84, align 4
  %.not11.i.i54 = icmp slt i32 %80, %85
  br i1 %.not11.i.i54, label %94, label %86

86:                                               ; preds = %83
  %87 = add nsw i32 %80, 1
  %88 = icmp sgt i32 %80, -1
  %89 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %87)
  %90 = icmp samesign ult i32 %89, 2
  %or.cond.i.i.i.i.i55 = select i1 %88, i1 %90, i1 false
  %91 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %87, i1 true)
  %92 = sub nuw nsw i32 32, %91
  %93 = shl nuw i32 1, %92
  %.0.i.i.i.i.i56 = select i1 %or.cond.i.i.i.i.i55, i32 %87, i32 %93
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef %.0.i.i.i.i.i56)
  %.pre.i.i57 = load i32, ptr %81, align 8
  br label %94

94:                                               ; preds = %86, %83
  %95 = phi i32 [ %.pre.i.i57, %86 ], [ %82, %83 ]
  %.not1213.i.i58 = icmp sgt i32 %95, %80
  br i1 %.not1213.i.i58, label %.._crit_edge_crit_edge.i.i67, label %.lr.ph.i.i59

.._crit_edge_crit_edge.i.i67:                     ; preds = %94
  %.pre17.i.i68 = add nsw i32 %80, 1
  br label %._crit_edge.i.i64

.lr.ph.i.i59:                                     ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %97 = sext i32 %95 to i64
  %98 = add i32 %80, 1
  br label %99

99:                                               ; preds = %99, %.lr.ph.i.i59
  %indvars.iv.i.i60 = phi i64 [ %97, %.lr.ph.i.i59 ], [ %indvars.iv.next.i.i61, %99 ]
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 %indvars.iv.i.i60
  store i32 0, ptr %101, align 4
  %indvars.iv.next.i.i61 = add nsw i64 %indvars.iv.i.i60, 1
  %lftr.wideiv.i.i62 = trunc i64 %indvars.iv.next.i.i61 to i32
  %exitcond.not.i.i63 = icmp eq i32 %98, %lftr.wideiv.i.i62
  br i1 %exitcond.not.i.i63, label %._crit_edge.i.i64, label %99, !llvm.loop !8

._crit_edge.i.i64:                                ; preds = %99, %.._crit_edge_crit_edge.i.i67
  %.pre-phi.i.i65 = phi i32 [ %.pre17.i.i68, %.._crit_edge_crit_edge.i.i67 ], [ %98, %99 ]
  store i32 %.pre-phi.i.i65, ptr %81, align 8
  %.pre.i66 = load ptr, ptr %0, align 8
  br label %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit69

_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit69: ; preds = %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit52, %._crit_edge.i.i64
  %102 = phi ptr [ %81, %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit52 ], [ %.pre.i66, %._crit_edge.i.i64 ]
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = sext i32 %80 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, %39
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds [4 x i8], ptr %110, i64 %105
  store i32 %108, ptr %111, align 4
  %112 = and i32 %107, %39
  %113 = icmp ne i32 %112, 0
  %or.cond = and i1 %45, %79
  %or.cond3 = and i1 %or.cond, %113
  br i1 %or.cond3, label %114, label %.loopexit

114:                                              ; preds = %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit69
  %115 = load i32, ptr %10, align 4
  %116 = icmp sgt i32 %115, 3
  br i1 %116, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = zext nneg i32 %115 to i64
  br label %119

119:                                              ; preds = %.lr.ph, %_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayIP12ciBaseObjectEiP7ciKlass.exit
  %indvars.iv = phi i64 [ %118, %.lr.ph ], [ %indvars.iv.next, %_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayIP12ciBaseObjectEiP7ciKlass.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr [8 x i8], ptr %120, i64 %indvars.iv
  %122 = getelementptr i8, ptr %121, i64 -24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %121, i64 -16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %121, i64 -8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %3, %123
  %129 = icmp eq ptr %4, %125
  %or.cond33 = select i1 %128, i1 %129, i1 false
  %130 = icmp eq ptr %5, %127
  %or.cond35 = select i1 %or.cond33, i1 %130, i1 false
  br i1 %or.cond35, label %131, label %_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayIP12ciBaseObjectEiP7ciKlass.exit

131:                                              ; preds = %119
  %132 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv.next
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef %133) #19
  br i1 %134, label %_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayIP12ciBaseObjectEiP7ciKlass.exit.thread, label %135

135:                                              ; preds = %131
  %136 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %133, ptr noundef nonnull %2) #19
  br i1 %136, label %137, label %_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayIP12ciBaseObjectEiP7ciKlass.exit

137:                                              ; preds = %135
  %138 = load ptr, ptr %117, align 8
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv.next
  store ptr %2, ptr %139, align 8
  br label %_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayIP12ciBaseObjectEiP7ciKlass.exit.thread

_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayIP12ciBaseObjectEiP7ciKlass.exit: ; preds = %135, %119
  %140 = icmp samesign ugt i64 %indvars.iv, 7
  br i1 %140, label %119, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayIP12ciBaseObjectEiP7ciKlass.exit, %114, %_ZN12Dependencies13note_dep_seenEiP12ciBaseObject.exit69
  %141 = load i32, ptr %10, align 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit

145:                                              ; preds = %.loopexit
  %146 = add nsw i32 %141, 1
  %147 = icmp sgt i32 %141, -1
  %148 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %146)
  %149 = icmp samesign ult i32 %148, 2
  %or.cond.i.i.i.i = select i1 %147, i1 %149, i1 false
  %150 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %146, i1 true)
  %151 = sub nuw nsw i32 32, %150
  %152 = shl nuw i32 1, %151
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %146, i32 %152
  tail call void @_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %.0.i.i.i.i)
  %.pre.i70 = load i32, ptr %10, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %.loopexit, %145
  %153 = phi i32 [ %.pre.i70, %145 ], [ %141, %.loopexit ]
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 8
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %156, i64 %157
  store ptr %2, ptr %158, align 8
  %159 = load i32, ptr %10, align 8
  %160 = load i32, ptr %142, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit74

162:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit
  %163 = add nsw i32 %159, 1
  %164 = icmp sgt i32 %159, -1
  %165 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %163)
  %166 = icmp samesign ult i32 %165, 2
  %or.cond.i.i.i.i71 = select i1 %164, i1 %166, i1 false
  %167 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %163, i1 true)
  %168 = sub nuw nsw i32 32, %167
  %169 = shl nuw i32 1, %168
  %.0.i.i.i.i72 = select i1 %or.cond.i.i.i.i71, i32 %163, i32 %169
  tail call void @_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %.0.i.i.i.i72)
  %.pre.i73 = load i32, ptr %10, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit74

_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit74: ; preds = %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit, %162
  %170 = phi i32 [ %.pre.i73, %162 ], [ %159, %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %10, align 8
  %172 = load ptr, ptr %155, align 8
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds [8 x i8], ptr %172, i64 %173
  store ptr %3, ptr %174, align 8
  %175 = load i32, ptr %10, align 8
  %176 = load i32, ptr %142, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit78

178:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit74
  %179 = add nsw i32 %175, 1
  %180 = icmp sgt i32 %175, -1
  %181 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %179)
  %182 = icmp samesign ult i32 %181, 2
  %or.cond.i.i.i.i75 = select i1 %180, i1 %182, i1 false
  %183 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %179, i1 true)
  %184 = sub nuw nsw i32 32, %183
  %185 = shl nuw i32 1, %184
  %.0.i.i.i.i76 = select i1 %or.cond.i.i.i.i75, i32 %179, i32 %185
  tail call void @_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %.0.i.i.i.i76)
  %.pre.i77 = load i32, ptr %10, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit78

_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit78: ; preds = %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit74, %178
  %186 = phi i32 [ %.pre.i77, %178 ], [ %175, %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit74 ]
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %10, align 8
  %188 = load ptr, ptr %155, align 8
  %189 = sext i32 %186 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %188, i64 %189
  store ptr %4, ptr %190, align 8
  %191 = load i32, ptr %10, align 8
  %192 = load i32, ptr %142, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit82

194:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit78
  %195 = add nsw i32 %191, 1
  %196 = icmp sgt i32 %191, -1
  %197 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %195)
  %198 = icmp samesign ult i32 %197, 2
  %or.cond.i.i.i.i79 = select i1 %196, i1 %198, i1 false
  %199 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %195, i1 true)
  %200 = sub nuw nsw i32 32, %199
  %201 = shl nuw i32 1, %200
  %.0.i.i.i.i80 = select i1 %or.cond.i.i.i.i79, i32 %195, i32 %201
  tail call void @_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %.0.i.i.i.i80)
  %.pre.i81 = load i32, ptr %10, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit82

_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit82: ; preds = %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit78, %194
  %202 = phi i32 [ %.pre.i81, %194 ], [ %191, %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit78 ]
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %10, align 8
  %204 = load ptr, ptr %155, align 8
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %204, i64 %205
  store ptr %5, ptr %206, align 8
  br label %_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayIP12ciBaseObjectEiP7ciKlass.exit.thread

_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayIP12ciBaseObjectEiP7ciKlass.exit.thread: ; preds = %131, %137, %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE6appendERKS1_.exit82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies25assert_unique_implementorEP15ciInstanceKlassS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12Dependencies15assert_common_2ENS_7DepTypeEP12ciBaseObjectS2_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 6, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies36assert_has_no_finalizable_subclassesEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12Dependencies15assert_common_1ENS_7DepTypeEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies29assert_call_site_target_valueEP10ciCallSiteP14ciMethodHandle(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12Dependencies15assert_common_2ENS_7DepTypeEP12ciBaseObjectS2_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 8, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DependenciesC2EP5ArenaP11OopRecorderP10CompileLog(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(192) initializes((0, 8), (80, 81), (160, 176)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %3, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %1) #19
  %8 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 500, i32 noundef 4, ptr noundef %1) #19
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 500, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = ptrtoint ptr %1 to i64
  store i64 %12, ptr %11, align 8
  store ptr %7, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %15

15:                                               ; preds = %4, %15
  %indvars.iv = phi i64 [ 1, %4 ], [ %indvars.iv.next, %15 ]
  %16 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %1) #19
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 10, i32 noundef 4, ptr noundef %1) #19
  store i32 0, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 10, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %12, ptr %20, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store ptr %16, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %22, label %15, !llvm.loop !12

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 -1, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies18assert_evol_methodEP6Method(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %1) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %1, i1 noundef zeroext true) #19
  br label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit

_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit: ; preds = %2, %8
  %.0.i.i.i = phi i32 [ %9, %8 ], [ %6, %2 ]
  %10 = add nsw i32 %.0.i.i.i, 1
  tail call void @_ZN12Dependencies15assert_common_1ENS_7DepTypeENS_8DepValueE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 1, i32 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies15assert_common_1ENS_7DepTypeENS_8DepValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = shl nuw i32 %2, 1
  %11 = add i32 %10, -2
  br label %16

12:                                               ; preds = %3
  %13 = xor i32 %2, -1
  %14 = shl nsw i32 %13, 1
  %15 = or disjoint i32 %14, 1
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i32 [ %11, %9 ], [ %15, %12 ]
  %18 = load ptr, ptr %0, align 8
  %19 = load i32, ptr %18, align 8
  %.not.i.i = icmp slt i32 %17, %19
  br i1 %.not.i.i, label %_ZN12Dependencies13note_dep_seenEiNS_8DepValueE.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %.not11.i.i = icmp slt i32 %17, %22
  br i1 %.not11.i.i, label %31, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %17, 1
  %25 = icmp sgt i32 %17, -1
  %26 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %24)
  %27 = icmp samesign ult i32 %26, 2
  %or.cond.i.i.i.i.i = select i1 %25, i1 %27, i1 false
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %29 = sub nuw nsw i32 32, %28
  %30 = shl nuw i32 1, %29
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %24, i32 %30
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %18, align 8
  br label %31

31:                                               ; preds = %23, %20
  %32 = phi i32 [ %.pre.i.i, %23 ], [ %19, %20 ]
  %.not1213.i.i = icmp sgt i32 %32, %17
  br i1 %.not1213.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %31
  %.pre17.i.i = add nsw i32 %17, 1
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = sext i32 %32 to i64
  %35 = add i32 %17, 1
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %34, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 %indvars.iv.i.i
  store i32 0, ptr %38, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %35, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %36, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %36, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre17.i.i, %.._crit_edge_crit_edge.i.i ], [ %35, %36 ]
  store i32 %.pre-phi.i.i, ptr %18, align 8
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN12Dependencies13note_dep_seenEiNS_8DepValueE.exit

_ZN12Dependencies13note_dep_seenEiNS_8DepValueE.exit: ; preds = %16, %._crit_edge.i.i
  %39 = phi ptr [ %18, %16 ], [ %.pre.i, %._crit_edge.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %17 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = shl nuw i32 1, %1
  %46 = or i32 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 %42
  store i32 %46, ptr %49, align 4
  %50 = and i32 %44, %45
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %70

51:                                               ; preds = %_ZN12Dependencies13note_dep_seenEiNS_8DepValueE.exit
  %52 = load i32, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN26GrowableArrayWithAllocatorIN12Dependencies8DepValueE13GrowableArrayIS1_EE6appendERKS1_.exit

56:                                               ; preds = %51
  %57 = add nsw i32 %52, 1
  %58 = icmp sgt i32 %52, -1
  %59 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %57)
  %60 = icmp samesign ult i32 %59, 2
  %or.cond.i.i.i.i = select i1 %58, i1 %60, i1 false
  %61 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %57, i1 true)
  %62 = sub nuw nsw i32 32, %61
  %63 = shl nuw i32 1, %62
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %57, i32 %63
  tail call void @_ZN26GrowableArrayWithAllocatorIN12Dependencies8DepValueE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i)
  %.pre.i3 = load i32, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIN12Dependencies8DepValueE13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIN12Dependencies8DepValueE13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %51, %56
  %64 = phi i32 [ %.pre.i3, %56 ], [ %52, %51 ]
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %67, i64 %68
  store i32 %2, ptr %69, align 4
  br label %70

70:                                               ; preds = %_ZN12Dependencies13note_dep_seenEiNS_8DepValueE.exit, %_ZN26GrowableArrayWithAllocatorIN12Dependencies8DepValueE13GrowableArrayIS1_EE6appendERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies36assert_has_no_finalizable_subclassesEP5Klass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %1) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %1, i1 noundef zeroext true) #19
  br label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit

_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit: ; preds = %2, %8
  %.0.i.i.i = phi i32 [ %9, %8 ], [ %6, %2 ]
  %10 = add nsw i32 %.0.i.i.i, 1
  tail call void @_ZN12Dependencies15assert_common_1ENS_7DepTypeENS_8DepValueE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 7, i32 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies16assert_leaf_typeEP5Klass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 8
  %10 = trunc i32 %9 to i8
  %11 = add i8 %10, -4
  %12 = icmp ult i8 %11, 8
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %2
  %.0 = phi ptr [ %15, %13 ], [ %1, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef %.0) #19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit

22:                                               ; preds = %16
  %23 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef %.0, i1 noundef zeroext true) #19
  br label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit

_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit: ; preds = %16, %22
  %.0.i.i.i = phi i32 [ %23, %22 ], [ %20, %16 ]
  %24 = add nsw i32 %.0.i.i.i, 1
  tail call void @_ZN12Dependencies15assert_common_1ENS_7DepTypeENS_8DepValueE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 2, i32 %24)
  br label %25

25:                                               ; preds = %6, %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies44assert_abstract_with_unique_concrete_subtypeEP5KlassS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %1) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit

9:                                                ; preds = %3
  %10 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %1, i1 noundef zeroext true) #19
  br label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit

_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit: ; preds = %3, %9
  %.0.i.i.i = phi i32 [ %10, %9 ], [ %7, %3 ]
  %11 = add nsw i32 %.0.i.i.i, 1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp slt i32 %.0.i.i.i, -1
  %14 = sub nuw nsw i32 -2, %.0.i.i.i
  %15 = select i1 %13, i32 %14, i32 %.0.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = tail call noundef ptr @_ZN13ValueRecorderIP8MetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(33) %16, i32 noundef %15) #19
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit6, label %19

19:                                               ; preds = %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit
  %20 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef %2) #19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %_ZN11OopRecorder10find_indexEP8Metadata.exit.i

22:                                               ; preds = %19
  %23 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef %2, i1 noundef zeroext true) #19
  br label %_ZN11OopRecorder10find_indexEP8Metadata.exit.i

_ZN11OopRecorder10find_indexEP8Metadata.exit.i:   ; preds = %22, %19
  %.0.i.i.i5 = phi i32 [ %23, %22 ], [ %20, %19 ]
  %24 = add nsw i32 %.0.i.i.i5, 1
  br label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit6

_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit6: ; preds = %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit, %_ZN11OopRecorder10find_indexEP8Metadata.exit.i
  %storemerge.i = phi i32 [ %24, %_ZN11OopRecorder10find_indexEP8Metadata.exit.i ], [ %11, %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit ]
  tail call void @_ZN12Dependencies15assert_common_2ENS_7DepTypeENS_8DepValueES1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 3, i32 %11, i32 %storemerge.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies15assert_common_2ENS_7DepTypeENS_8DepValueES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1, i32 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %or.cond.i.i = icmp ult i32 %1, 9
  %9 = shl nuw i32 1, %1
  %10 = and i32 %9, 252
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %or.cond.i.i, i1 %11, i1 false
  br i1 %12, label %13, label %72

13:                                               ; preds = %4
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = shl nuw i32 %3, 1
  %17 = add i32 %16, -2
  br label %22

18:                                               ; preds = %13
  %19 = xor i32 %3, -1
  %20 = shl nsw i32 %19, 1
  %21 = or disjoint i32 %20, 1
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i32 [ %17, %15 ], [ %21, %18 ]
  %24 = load ptr, ptr %0, align 8
  %25 = load i32, ptr %24, align 8
  %.not.i.i = icmp slt i32 %23, %25
  br i1 %.not.i.i, label %_ZN12Dependencies13note_dep_seenEiNS_8DepValueE.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %.not11.i.i = icmp slt i32 %23, %28
  br i1 %.not11.i.i, label %37, label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %23, 1
  %31 = icmp sgt i32 %23, -1
  %32 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %30)
  %33 = icmp samesign ult i32 %32, 2
  %or.cond.i.i.i.i.i = select i1 %31, i1 %33, i1 false
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %30, i32 %36
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %24, align 8
  br label %37

37:                                               ; preds = %29, %26
  %38 = phi i32 [ %.pre.i.i, %29 ], [ %25, %26 ]
  %.not1213.i.i = icmp sgt i32 %38, %23
  br i1 %.not1213.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %37
  %.pre17.i.i = add nsw i32 %23, 1
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = sext i32 %38 to i64
  %41 = add i32 %23, 1
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %40, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %42 ]
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 %indvars.iv.i.i
  store i32 0, ptr %44, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %41, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %42, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %42, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre17.i.i, %.._crit_edge_crit_edge.i.i ], [ %41, %42 ]
  store i32 %.pre-phi.i.i, ptr %24, align 8
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN12Dependencies13note_dep_seenEiNS_8DepValueE.exit

_ZN12Dependencies13note_dep_seenEiNS_8DepValueE.exit: ; preds = %22, %._crit_edge.i.i
  %45 = phi ptr [ %24, %22 ], [ %.pre.i, %._crit_edge.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %23 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, %9
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 %48
  store i32 %51, ptr %54, align 4
  %55 = and i32 %50, %9
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %.loopexit, label %56

56:                                               ; preds = %_ZN12Dependencies13note_dep_seenEiNS_8DepValueE.exit
  %57 = load i32, ptr %8, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = zext nneg i32 %57 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ %60, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -2
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr [4 x i8], ptr %62, i64 %indvars.iv
  %64 = getelementptr i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, %3
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = trunc nuw nsw i64 %indvars.iv.next to i32
  %69 = tail call noundef zeroext i1 @_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayINS_8DepValueEEiS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %8, i32 noundef %68, i32 %2)
  br i1 %69, label %.loopexit80, label %70

70:                                               ; preds = %67, %61
  %71 = icmp samesign ugt i64 %indvars.iv, 3
  br i1 %71, label %61, label %.loopexit, !llvm.loop !13

72:                                               ; preds = %4
  %73 = icmp sgt i32 %2, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = shl nuw i32 %2, 1
  %76 = add i32 %75, -2
  br label %81

77:                                               ; preds = %72
  %78 = xor i32 %2, -1
  %79 = shl nsw i32 %78, 1
  %80 = or disjoint i32 %79, 1
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi i32 [ %76, %74 ], [ %80, %77 ]
  %83 = load ptr, ptr %0, align 8
  %84 = load i32, ptr %83, align 8
  %.not.i.i29 = icmp slt i32 %82, %84
  br i1 %.not.i.i29, label %_ZN12Dependencies13note_dep_seenEiNS_8DepValueE.exit45, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load i32, ptr %86, align 4
  %.not11.i.i30 = icmp slt i32 %82, %87
  br i1 %.not11.i.i30, label %96, label %88

88:                                               ; preds = %85
  %89 = add nsw i32 %82, 1
  %90 = icmp sgt i32 %82, -1
  %91 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %89)
  %92 = icmp samesign ult i32 %91, 2
  %or.cond.i.i.i.i.i31 = select i1 %90, i1 %92, i1 false
  %93 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %89, i1 true)
  %94 = sub nuw nsw i32 32, %93
  %95 = shl nuw i32 1, %94
  %.0.i.i.i.i.i32 = select i1 %or.cond.i.i.i.i.i31, i32 %89, i32 %95
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef %.0.i.i.i.i.i32)
  %.pre.i.i33 = load i32, ptr %83, align 8
  br label %96

96:                                               ; preds = %88, %85
  %97 = phi i32 [ %.pre.i.i33, %88 ], [ %84, %85 ]
  %.not1213.i.i34 = icmp sgt i32 %97, %82
  br i1 %.not1213.i.i34, label %.._crit_edge_crit_edge.i.i43, label %.lr.ph.i.i35

.._crit_edge_crit_edge.i.i43:                     ; preds = %96
  %.pre17.i.i44 = add nsw i32 %82, 1
  br label %._crit_edge.i.i40

.lr.ph.i.i35:                                     ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %99 = sext i32 %97 to i64
  %100 = add i32 %82, 1
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i35
  %indvars.iv.i.i36 = phi i64 [ %99, %.lr.ph.i.i35 ], [ %indvars.iv.next.i.i37, %101 ]
  %102 = load ptr, ptr %98, align 8
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 %indvars.iv.i.i36
  store i32 0, ptr %103, align 4
  %indvars.iv.next.i.i37 = add nsw i64 %indvars.iv.i.i36, 1
  %lftr.wideiv.i.i38 = trunc i64 %indvars.iv.next.i.i37 to i32
  %exitcond.not.i.i39 = icmp eq i32 %100, %lftr.wideiv.i.i38
  br i1 %exitcond.not.i.i39, label %._crit_edge.i.i40, label %101, !llvm.loop !8

._crit_edge.i.i40:                                ; preds = %101, %.._crit_edge_crit_edge.i.i43
  %.pre-phi.i.i41 = phi i32 [ %.pre17.i.i44, %.._crit_edge_crit_edge.i.i43 ], [ %100, %101 ]
  store i32 %.pre-phi.i.i41, ptr %83, align 8
  %.pre.i42 = load ptr, ptr %0, align 8
  br label %_ZN12Dependencies13note_dep_seenEiNS_8DepValueE.exit45

_ZN12Dependencies13note_dep_seenEiNS_8DepValueE.exit45: ; preds = %81, %._crit_edge.i.i40
  %104 = phi ptr [ %83, %81 ], [ %.pre.i42, %._crit_edge.i.i40 ]
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = sext i32 %82 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, %9
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds [4 x i8], ptr %112, i64 %107
  store i32 %110, ptr %113, align 4
  %114 = and i32 %109, %9
  %115 = icmp ne i32 %114, 0
  %116 = icmp sgt i32 %3, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %_ZN12Dependencies13note_dep_seenEiNS_8DepValueE.exit45
  %118 = shl nuw i32 %3, 1
  %119 = add i32 %118, -2
  br label %124

120:                                              ; preds = %_ZN12Dependencies13note_dep_seenEiNS_8DepValueE.exit45
  %121 = xor i32 %3, -1
  %122 = shl nsw i32 %121, 1
  %123 = or disjoint i32 %122, 1
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi i32 [ %119, %117 ], [ %123, %120 ]
  %126 = load ptr, ptr %0, align 8
  %127 = load i32, ptr %126, align 8
  %.not.i.i46 = icmp slt i32 %125, %127
  br i1 %.not.i.i46, label %_ZN12Dependencies13note_dep_seenEiNS_8DepValueE.exit62, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %130 = load i32, ptr %129, align 4
  %.not11.i.i47 = icmp slt i32 %125, %130
  br i1 %.not11.i.i47, label %139, label %131

131:                                              ; preds = %128
  %132 = add nsw i32 %125, 1
  %133 = icmp sgt i32 %125, -1
  %134 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %132)
  %135 = icmp samesign ult i32 %134, 2
  %or.cond.i.i.i.i.i48 = select i1 %133, i1 %135, i1 false
  %136 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %132, i1 true)
  %137 = sub nuw nsw i32 32, %136
  %138 = shl nuw i32 1, %137
  %.0.i.i.i.i.i49 = select i1 %or.cond.i.i.i.i.i48, i32 %132, i32 %138
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %126, i32 noundef %.0.i.i.i.i.i49)
  %.pre.i.i50 = load i32, ptr %126, align 8
  br label %139

139:                                              ; preds = %131, %128
  %140 = phi i32 [ %.pre.i.i50, %131 ], [ %127, %128 ]
  %.not1213.i.i51 = icmp sgt i32 %140, %125
  br i1 %.not1213.i.i51, label %.._crit_edge_crit_edge.i.i60, label %.lr.ph.i.i52

.._crit_edge_crit_edge.i.i60:                     ; preds = %139
  %.pre17.i.i61 = add nsw i32 %125, 1
  br label %._crit_edge.i.i57

.lr.ph.i.i52:                                     ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %142 = sext i32 %140 to i64
  %143 = add i32 %125, 1
  br label %144

144:                                              ; preds = %144, %.lr.ph.i.i52
  %indvars.iv.i.i53 = phi i64 [ %142, %.lr.ph.i.i52 ], [ %indvars.iv.next.i.i54, %144 ]
  %145 = load ptr, ptr %141, align 8
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 %indvars.iv.i.i53
  store i32 0, ptr %146, align 4
  %indvars.iv.next.i.i54 = add nsw i64 %indvars.iv.i.i53, 1
  %lftr.wideiv.i.i55 = trunc i64 %indvars.iv.next.i.i54 to i32
  %exitcond.not.i.i56 = icmp eq i32 %143, %lftr.wideiv.i.i55
  br i1 %exitcond.not.i.i56, label %._crit_edge.i.i57, label %144, !llvm.loop !8

._crit_edge.i.i57:                                ; preds = %144, %.._crit_edge_crit_edge.i.i60
  %.pre-phi.i.i58 = phi i32 [ %.pre17.i.i61, %.._crit_edge_crit_edge.i.i60 ], [ %143, %144 ]
  store i32 %.pre-phi.i.i58, ptr %126, align 8
  %.pre.i59 = load ptr, ptr %0, align 8
  br label %_ZN12Dependencies13note_dep_seenEiNS_8DepValueE.exit62

_ZN12Dependencies13note_dep_seenEiNS_8DepValueE.exit62: ; preds = %124, %._crit_edge.i.i57
  %147 = phi ptr [ %126, %124 ], [ %.pre.i59, %._crit_edge.i.i57 ]
  %148 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = sext i32 %125 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %149, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %152, %9
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds [4 x i8], ptr %155, i64 %150
  store i32 %153, ptr %156, align 4
  %157 = and i32 %152, %9
  %158 = icmp ne i32 %157, 0
  %or.cond = and i1 %115, %158
  br i1 %or.cond, label %159, label %.loopexit

159:                                              ; preds = %_ZN12Dependencies13note_dep_seenEiNS_8DepValueE.exit62
  %160 = load i32, ptr %8, align 4
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %162

162:                                              ; preds = %164, %159
  %.0 = phi i32 [ %160, %159 ], [ %165, %164 ]
  %163 = icmp sgt i32 %.0, 1
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %162
  %165 = add nsw i32 %.0, -2
  %166 = load ptr, ptr %161, align 8
  %167 = zext nneg i32 %165 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = zext nneg i32 %.0 to i64
  %171 = getelementptr [4 x i8], ptr %166, i64 %170
  %172 = getelementptr i8, ptr %171, i64 -4
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %169, %2
  %175 = icmp eq i32 %173, %3
  %or.cond79 = select i1 %174, i1 %175, i1 false
  br i1 %or.cond79, label %.loopexit80, label %162, !llvm.loop !14

.loopexit:                                        ; preds = %162, %70, %56, %_ZN12Dependencies13note_dep_seenEiNS_8DepValueE.exit62, %_ZN12Dependencies13note_dep_seenEiNS_8DepValueE.exit
  %176 = load i32, ptr %8, align 8
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %_ZN26GrowableArrayWithAllocatorIN12Dependencies8DepValueE13GrowableArrayIS1_EE6appendERKS1_.exit

180:                                              ; preds = %.loopexit
  %181 = add nsw i32 %176, 1
  %182 = icmp sgt i32 %176, -1
  %183 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %181)
  %184 = icmp samesign ult i32 %183, 2
  %or.cond.i.i.i.i = select i1 %182, i1 %184, i1 false
  %185 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %181, i1 true)
  %186 = sub nuw nsw i32 32, %185
  %187 = shl nuw i32 1, %186
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %181, i32 %187
  tail call void @_ZN26GrowableArrayWithAllocatorIN12Dependencies8DepValueE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.i.i.i.i)
  %.pre.i63 = load i32, ptr %8, align 8
  br label %_ZN26GrowableArrayWithAllocatorIN12Dependencies8DepValueE13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIN12Dependencies8DepValueE13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %.loopexit, %180
  %188 = phi i32 [ %.pre.i63, %180 ], [ %176, %.loopexit ]
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %8, align 8
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = sext i32 %188 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %191, i64 %192
  store i32 %2, ptr %193, align 4
  %194 = load i32, ptr %8, align 8
  %195 = load i32, ptr %177, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %_ZN26GrowableArrayWithAllocatorIN12Dependencies8DepValueE13GrowableArrayIS1_EE6appendERKS1_.exit67

197:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIN12Dependencies8DepValueE13GrowableArrayIS1_EE6appendERKS1_.exit
  %198 = add nsw i32 %194, 1
  %199 = icmp sgt i32 %194, -1
  %200 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %198)
  %201 = icmp samesign ult i32 %200, 2
  %or.cond.i.i.i.i64 = select i1 %199, i1 %201, i1 false
  %202 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %198, i1 true)
  %203 = sub nuw nsw i32 32, %202
  %204 = shl nuw i32 1, %203
  %.0.i.i.i.i65 = select i1 %or.cond.i.i.i.i64, i32 %198, i32 %204
  tail call void @_ZN26GrowableArrayWithAllocatorIN12Dependencies8DepValueE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.i.i.i.i65)
  %.pre.i66 = load i32, ptr %8, align 8
  br label %_ZN26GrowableArrayWithAllocatorIN12Dependencies8DepValueE13GrowableArrayIS1_EE6appendERKS1_.exit67

_ZN26GrowableArrayWithAllocatorIN12Dependencies8DepValueE13GrowableArrayIS1_EE6appendERKS1_.exit67: ; preds = %_ZN26GrowableArrayWithAllocatorIN12Dependencies8DepValueE13GrowableArrayIS1_EE6appendERKS1_.exit, %197
  %205 = phi i32 [ %.pre.i66, %197 ], [ %194, %_ZN26GrowableArrayWithAllocatorIN12Dependencies8DepValueE13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %8, align 8
  %207 = load ptr, ptr %190, align 8
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %207, i64 %208
  store i32 %3, ptr %209, align 4
  br label %.loopexit80

.loopexit80:                                      ; preds = %164, %67, %_ZN26GrowableArrayWithAllocatorIN12Dependencies8DepValueE13GrowableArrayIS1_EE6appendERKS1_.exit67
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies25assert_unique_implementorEP13InstanceKlassS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %1) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit

9:                                                ; preds = %3
  %10 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %1, i1 noundef zeroext true) #19
  br label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit

_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit: ; preds = %3, %9
  %.0.i.i.i = phi i32 [ %10, %9 ], [ %7, %3 ]
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef %2) #19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit5

15:                                               ; preds = %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit
  %16 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef %2, i1 noundef zeroext true) #19
  br label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit5

_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit5: ; preds = %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit, %15
  %.0.i.i.i4 = phi i32 [ %16, %15 ], [ %13, %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit ]
  %17 = add nsw i32 %.0.i.i.i, 1
  %18 = add nsw i32 %.0.i.i.i4, 1
  tail call void @_ZN12Dependencies15assert_common_2ENS_7DepTypeENS_8DepValueES1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 6, i32 %17, i32 %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies29assert_unique_concrete_methodEP5KlassP6Method(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %1) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit

9:                                                ; preds = %3
  %10 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %1, i1 noundef zeroext true) #19
  br label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit

_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit: ; preds = %3, %9
  %.0.i.i.i = phi i32 [ %10, %9 ], [ %7, %3 ]
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef %2) #19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit7

15:                                               ; preds = %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit
  %16 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef %2, i1 noundef zeroext true) #19
  br label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit7

_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit7: ; preds = %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit, %15
  %.0.i.i.i6 = phi i32 [ %16, %15 ], [ %13, %_ZN12Dependencies8DepValueC2EP11OopRecorderP8MetadataPS0_.exit ]
  %17 = add nsw i32 %.0.i.i.i, 1
  %18 = add nsw i32 %.0.i.i.i6, 1
  tail call void @_ZN12Dependencies15assert_common_2ENS_7DepTypeENS_8DepValueES1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 4, i32 %17, i32 %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies29assert_call_site_target_valueEP7oopDescS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef %1) #19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call noundef i32 @_ZN12ObjectLookup10find_indexEP8_jobjectP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(88) %5) #19
  br label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8_jobjectPS0_.exit

11:                                               ; preds = %3
  %12 = tail call noundef i32 @_ZN13ValueRecorderIP8_jobjectE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6) #19
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8_jobjectPS0_.exit

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6, i1 noundef zeroext true) #19
  br label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8_jobjectPS0_.exit

_ZN12Dependencies8DepValueC2EP11OopRecorderP8_jobjectPS0_.exit: ; preds = %9, %11, %14
  %16 = phi i32 [ %10, %9 ], [ %15, %14 ], [ %12, %11 ]
  %17 = load ptr, ptr %4, align 8
  %18 = tail call noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef %2) #19
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %20 = load ptr, ptr %19, align 8
  %.not.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i3, label %23, label %21

21:                                               ; preds = %_ZN12Dependencies8DepValueC2EP11OopRecorderP8_jobjectPS0_.exit
  %22 = tail call noundef i32 @_ZN12ObjectLookup10find_indexEP8_jobjectP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(88) %17) #19
  br label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8_jobjectPS0_.exit4

23:                                               ; preds = %_ZN12Dependencies8DepValueC2EP11OopRecorderP8_jobjectPS0_.exit
  %24 = tail call noundef i32 @_ZN13ValueRecorderIP8_jobjectE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %18) #19
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8_jobjectPS0_.exit4

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %18, i1 noundef zeroext true) #19
  br label %_ZN12Dependencies8DepValueC2EP11OopRecorderP8_jobjectPS0_.exit4

_ZN12Dependencies8DepValueC2EP11OopRecorderP8_jobjectPS0_.exit4: ; preds = %21, %23, %26
  %28 = phi i32 [ %22, %21 ], [ %27, %26 ], [ %24, %23 ]
  %29 = xor i32 %16, -1
  %30 = xor i32 %28, -1
  tail call void @_ZN12Dependencies15assert_common_2ENS_7DepTypeENS_8DepValueES1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 8, i32 %29, i32 %30)
  ret void
}

declare noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayIP12ciBaseObjectEiP7ciKlass(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef %9) #19
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull %3) #19
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %7
  store ptr %3, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %4, %13
  %.0 = phi i1 [ true, %4 ], [ true, %13 ], [ false, %11 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Dependencies14log_dependencyENS_7DepTypeEP12ciBaseObjectS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN12ResourceMarkD2Ev.exit, label %10

10:                                               ; preds = %6
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %or.cond.i.i = icmp ult i32 %1, 9
  %24 = shl nuw nsw i32 1, %1
  %25 = and i32 %24, 510
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %or.cond.i.i, i1 %26, i1 false
  br i1 %27, label %28, label %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit

28:                                               ; preds = %10
  %29 = zext nneg i32 %1 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12Dependencies9_dep_argsE, i64 %29
  %31 = load i32, ptr %30, align 4
  br label %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit

_ZN12Dependencies8dep_argsENS_7DepTypeE.exit:     ; preds = %10, %28
  %.0.i = phi i32 [ %31, %28 ], [ -1, %10 ]
  %32 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i, i32 noundef 8) #19
  store i32 0, ptr %23, align 4
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %.0.i, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %32, ptr %34, align 8
  %35 = icmp sgt i32 %.0.i, 0
  br i1 %35, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP12ciBaseObjectEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit
  %36 = zext nneg i32 %.0.i to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %37, i1 false)
  %.pre = load i32, ptr %23, align 8
  %.pre30 = load i32, ptr %33, align 4
  br label %_ZN13GrowableArrayIP12ciBaseObjectEC2Ei.exit

_ZN13GrowableArrayIP12ciBaseObjectEC2Ei.exit:     ; preds = %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit, %.lr.ph.preheader.i.i
  %38 = phi i32 [ %.0.i, %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit ], [ %.pre30, %.lr.ph.preheader.i.i ]
  %39 = phi i32 [ 0, %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit ], [ %.pre, %.lr.ph.preheader.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %40, align 8
  %41 = icmp eq i32 %39, %38
  br i1 %41, label %42, label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit

42:                                               ; preds = %_ZN13GrowableArrayIP12ciBaseObjectEC2Ei.exit
  %43 = add nsw i32 %38, 1
  %44 = icmp sgt i32 %38, -1
  %45 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %43)
  %46 = icmp samesign ult i32 %45, 2
  %or.cond.i.i.i.i.i = select i1 %44, i1 %46, i1 false
  %47 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %43, i1 true)
  %48 = sub nuw nsw i32 32, %47
  %49 = shl nuw i32 1, %48
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %43, i32 %49
  tail call void @_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %23, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN13GrowableArrayIP12ciBaseObjectEC2Ei.exit, %42
  %50 = phi i32 [ %.pre.i.i, %42 ], [ %39, %_ZN13GrowableArrayIP12ciBaseObjectEC2Ei.exit ]
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %23, align 8
  %52 = load ptr, ptr %34, align 8
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  store ptr %2, ptr %54, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %72, label %55

55:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit
  %56 = load i32, ptr %23, align 8
  %57 = load i32, ptr %33, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit12

59:                                               ; preds = %55
  %60 = add nsw i32 %56, 1
  %61 = icmp sgt i32 %56, -1
  %62 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %60)
  %63 = icmp samesign ult i32 %62, 2
  %or.cond.i.i.i.i.i9 = select i1 %61, i1 %63, i1 false
  %64 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %60, i1 true)
  %65 = sub nuw nsw i32 32, %64
  %66 = shl nuw i32 1, %65
  %.0.i.i.i.i.i10 = select i1 %or.cond.i.i.i.i.i9, i32 %60, i32 %66
  tail call void @_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %.0.i.i.i.i.i10)
  %.pre.i.i11 = load i32, ptr %23, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit12

_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit12: ; preds = %55, %59
  %67 = phi i32 [ %.pre.i.i11, %59 ], [ %56, %55 ]
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %23, align 8
  %69 = load ptr, ptr %34, align 8
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %69, i64 %70
  store ptr %3, ptr %71, align 8
  br label %72

72:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit12, %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %90, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %23, align 8
  %75 = load i32, ptr %33, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit16

77:                                               ; preds = %73
  %78 = add nsw i32 %74, 1
  %79 = icmp sgt i32 %74, -1
  %80 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %78)
  %81 = icmp samesign ult i32 %80, 2
  %or.cond.i.i.i.i.i13 = select i1 %79, i1 %81, i1 false
  %82 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %78, i1 true)
  %83 = sub nuw nsw i32 32, %82
  %84 = shl nuw i32 1, %83
  %.0.i.i.i.i.i14 = select i1 %or.cond.i.i.i.i.i13, i32 %78, i32 %84
  tail call void @_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %.0.i.i.i.i.i14)
  %.pre.i.i15 = load i32, ptr %23, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit16

_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit16: ; preds = %73, %77
  %85 = phi i32 [ %.pre.i.i15, %77 ], [ %74, %73 ]
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %23, align 8
  %87 = load ptr, ptr %34, align 8
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %87, i64 %88
  store ptr %4, ptr %89, align 8
  br label %90

90:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit16, %72
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %108, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %23, align 8
  %93 = load i32, ptr %33, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit20

95:                                               ; preds = %91
  %96 = add nsw i32 %92, 1
  %97 = icmp sgt i32 %92, -1
  %98 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %96)
  %99 = icmp samesign ult i32 %98, 2
  %or.cond.i.i.i.i.i17 = select i1 %97, i1 %99, i1 false
  %100 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %96, i1 true)
  %101 = sub nuw nsw i32 32, %100
  %102 = shl nuw i32 1, %101
  %.0.i.i.i.i.i18 = select i1 %or.cond.i.i.i.i.i17, i32 %96, i32 %102
  tail call void @_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %.0.i.i.i.i.i18)
  %.pre.i.i19 = load i32, ptr %23, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit20

_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit20: ; preds = %91, %95
  %103 = phi i32 [ %.pre.i.i19, %95 ], [ %92, %91 ]
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %23, align 8
  %105 = load ptr, ptr %34, align 8
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %105, i64 %106
  store ptr %5, ptr %107, align 8
  br label %108

108:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit20, %90
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 800
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = load i32, ptr %23, align 4
  %121 = load ptr, ptr %7, align 8
  tail call void @_ZN12Dependencies19write_dependency_toEP10CompileLogNS_7DepTypeEP13GrowableArrayIP12ciBaseObjectEP5Klass(ptr noundef %121, i32 noundef %1, ptr noundef nonnull %23, ptr noundef null)
  %122 = load i32, ptr %23, align 4
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %108
  %125 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %125, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.59, i32 noundef 479, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #20
  unreachable

126:                                              ; preds = %108
  %127 = load ptr, ptr %113, align 8
  %.not.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i, label %129, label %128

128:                                              ; preds = %126
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %111, i64 noundef %119) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %113) #19
  br label %129

129:                                              ; preds = %128, %126
  %130 = load ptr, ptr %114, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %130, %115
  br i1 %.not8.i.i.i.i.i, label %_ZN12Dependencies14log_dependencyENS_7DepTypeEP13GrowableArrayIP12ciBaseObjectE.exit, label %131

131:                                              ; preds = %129
  store ptr %113, ptr %112, align 8
  store ptr %115, ptr %114, align 8
  store ptr %117, ptr %116, align 8
  br label %_ZN12Dependencies14log_dependencyENS_7DepTypeEP13GrowableArrayIP12ciBaseObjectE.exit

_ZN12Dependencies14log_dependencyENS_7DepTypeEP13GrowableArrayIP12ciBaseObjectE.exit: ; preds = %129, %131
  %132 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i, label %134, label %133

133:                                              ; preds = %_ZN12Dependencies14log_dependencyENS_7DepTypeEP13GrowableArrayIP12ciBaseObjectE.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #19
  br label %134

134:                                              ; preds = %133, %_ZN12Dependencies14log_dependencyENS_7DepTypeEP13GrowableArrayIP12ciBaseObjectE.exit
  %135 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %135, %18
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %136

136:                                              ; preds = %134
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %136, %134, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12Dependencies16maybe_merge_ctxkEP13GrowableArrayINS_8DepValueEEiS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %8, align 4
  %12 = icmp slt i32 %11, 0
  %13 = xor i32 %11, -1
  %14 = add nsw i32 %11, -1
  %15 = select i1 %12, i32 %13, i32 %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = tail call noundef ptr @_ZN13ValueRecorderIP8MetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(33) %16, i32 noundef %15) #19
  %18 = load ptr, ptr %9, align 8
  %19 = icmp slt i32 %3, 0
  %20 = xor i32 %3, -1
  %21 = add nsw i32 %3, -1
  %22 = select i1 %19, i32 %20, i32 %21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = tail call noundef ptr @_ZN13ValueRecorderIP8MetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(33) %23, i32 noundef %22) #19
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %17
  br i1 %30, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %31

31:                                               ; preds = %4
  %.not.i = icmp eq i32 %26, 32
  br i1 %.not.i, label %_ZNK5Klass13is_subtype_ofEPS_.exit, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread14

_ZNK5Klass13is_subtype_ofEPS_.exit:               ; preds = %31
  %32 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %24, ptr noundef nonnull %17) #19
  br i1 %32, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread14

_ZNK5Klass13is_subtype_ofEPS_.exit.thread14:      ; preds = %31, %_ZNK5Klass13is_subtype_ofEPS_.exit
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNK5Klass13is_subtype_ofEPS_.exit11.thread, label %39

39:                                               ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit.thread14
  %.not.i9 = icmp eq i32 %34, 32
  br i1 %.not.i9, label %_ZNK5Klass13is_subtype_ofEPS_.exit11, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread

_ZNK5Klass13is_subtype_ofEPS_.exit11:             ; preds = %39
  %40 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %17, ptr noundef nonnull %24) #19
  br i1 %40, label %_ZNK5Klass13is_subtype_ofEPS_.exit11.thread, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread

_ZNK5Klass13is_subtype_ofEPS_.exit11.thread:      ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit.thread14, %_ZNK5Klass13is_subtype_ofEPS_.exit11
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %7
  store i32 %3, ptr %42, align 4
  br label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread

_ZNK5Klass13is_subtype_ofEPS_.exit.thread:        ; preds = %39, %4, %_ZNK5Klass13is_subtype_ofEPS_.exit11, %_ZNK5Klass13is_subtype_ofEPS_.exit, %_ZNK5Klass13is_subtype_ofEPS_.exit11.thread
  %.0 = phi i1 [ true, %_ZNK5Klass13is_subtype_ofEPS_.exit ], [ true, %_ZNK5Klass13is_subtype_ofEPS_.exit11.thread ], [ false, %_ZNK5Klass13is_subtype_ofEPS_.exit11 ], [ true, %4 ], [ false, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies7copy_toEP7nmethod(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i64, ptr %6, align 8
  %.not = icmp sgt i64 %7, %5
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #20
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %7, i1 false)
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies13sort_all_depsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.preheader, label %.preheader31

.preheader31:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %7

7:                                                ; preds = %.preheader, %_ZN17GrowableArrayViewIN12Dependencies8DepValueEE4sortEPFiPS1_S3_Ei.exit
  %indvars.iv37 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next38, %_ZN17GrowableArrayViewIN12Dependencies8DepValueEE4sortEPFiPS1_S3_Ei.exit ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv37
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %_ZN17GrowableArrayViewIN12Dependencies8DepValueEE4sortEPFiPS1_S3_Ei.exit, label %12

12:                                               ; preds = %7
  %13 = trunc nuw nsw i64 %indvars.iv37 to i32
  %14 = shl nuw nsw i32 1, %13
  %15 = and i32 %14, 510
  %.not30 = icmp eq i32 %15, 0
  br i1 %.not30, label %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit.thread, label %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit

_ZN12Dependencies8dep_argsENS_7DepTypeE.exit:     ; preds = %12
  %16 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12Dependencies9_dep_argsE, i64 %indvars.iv37
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit.thread [
    i32 1, label %18
    i32 2, label %24
    i32 3, label %31
  ]

18:                                               ; preds = %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN17GrowableArrayViewIN12Dependencies8DepValueEE4sortEPFiPS1_S3_Ei.exit, label %22

22:                                               ; preds = %18
  %23 = zext nneg i32 %10 to i64
  tail call void @qsort(ptr noundef nonnull %20, i64 noundef %23, i64 noundef 4, ptr noundef nonnull @_ZL20sort_dep_value_arg_1PN12Dependencies8DepValueES1_) #19
  br label %_ZN17GrowableArrayViewIN12Dependencies8DepValueEE4sortEPFiPS1_S3_Ei.exit

24:                                               ; preds = %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN17GrowableArrayViewIN12Dependencies8DepValueEE4sortEPFiPS1_S3_Ei.exit, label %28

28:                                               ; preds = %24
  %29 = lshr i32 %10, 1
  %30 = zext nneg i32 %29 to i64
  tail call void @qsort(ptr noundef nonnull %26, i64 noundef %30, i64 noundef 8, ptr noundef nonnull @_ZL20sort_dep_value_arg_2PN12Dependencies8DepValueES1_) #19
  br label %_ZN17GrowableArrayViewIN12Dependencies8DepValueEE4sortEPFiPS1_S3_Ei.exit

31:                                               ; preds = %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN17GrowableArrayViewIN12Dependencies8DepValueEE4sortEPFiPS1_S3_Ei.exit, label %35

35:                                               ; preds = %31
  %36 = udiv i32 %10, 3
  %37 = zext nneg i32 %36 to i64
  tail call void @qsort(ptr noundef nonnull %33, i64 noundef %37, i64 noundef 12, ptr noundef nonnull @_ZL20sort_dep_value_arg_3PN12Dependencies8DepValueES1_) #19
  br label %_ZN17GrowableArrayViewIN12Dependencies8DepValueEE4sortEPFiPS1_S3_Ei.exit

_ZN12Dependencies8dep_argsENS_7DepTypeE.exit.thread: ; preds = %12, %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 435) #20
  unreachable

_ZN17GrowableArrayViewIN12Dependencies8DepValueEE4sortEPFiPS1_S3_Ei.exit: ; preds = %35, %31, %28, %24, %22, %18, %7
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 9
  br i1 %exitcond40.not, label %.loopexit, label %7, !llvm.loop !15

39:                                               ; preds = %.preheader31, %_ZN17GrowableArrayViewIP12ciBaseObjectE4sortEPFiPS1_S3_Ei.exit
  %indvars.iv = phi i64 [ 1, %.preheader31 ], [ %indvars.iv.next, %_ZN17GrowableArrayViewIP12ciBaseObjectE4sortEPFiPS1_S3_Ei.exit ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %_ZN17GrowableArrayViewIP12ciBaseObjectE4sortEPFiPS1_S3_Ei.exit, label %44

44:                                               ; preds = %39
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = shl nuw nsw i32 1, %45
  %47 = and i32 %46, 510
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit24.thread, label %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit24

_ZN12Dependencies8dep_argsENS_7DepTypeE.exit24:   ; preds = %44
  %48 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12Dependencies9_dep_argsE, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit24.thread [
    i32 1, label %50
    i32 2, label %56
    i32 3, label %63
    i32 4, label %70
  ]

50:                                               ; preds = %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit24
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN17GrowableArrayViewIP12ciBaseObjectE4sortEPFiPS1_S3_Ei.exit, label %54

54:                                               ; preds = %50
  %55 = zext nneg i32 %42 to i64
  tail call void @qsort(ptr noundef nonnull %52, i64 noundef %55, i64 noundef 8, ptr noundef nonnull @_ZL14sort_dep_arg_1PP12ciBaseObjectS1_) #19
  br label %_ZN17GrowableArrayViewIP12ciBaseObjectE4sortEPFiPS1_S3_Ei.exit

56:                                               ; preds = %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit24
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN17GrowableArrayViewIP12ciBaseObjectE4sortEPFiPS1_S3_Ei.exit, label %60

60:                                               ; preds = %56
  %61 = lshr i32 %42, 1
  %62 = zext nneg i32 %61 to i64
  tail call void @qsort(ptr noundef nonnull %58, i64 noundef %62, i64 noundef 16, ptr noundef nonnull @_ZL14sort_dep_arg_2PP12ciBaseObjectS1_) #19
  br label %_ZN17GrowableArrayViewIP12ciBaseObjectE4sortEPFiPS1_S3_Ei.exit

63:                                               ; preds = %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit24
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN17GrowableArrayViewIP12ciBaseObjectE4sortEPFiPS1_S3_Ei.exit, label %67

67:                                               ; preds = %63
  %68 = udiv i32 %42, 3
  %69 = zext nneg i32 %68 to i64
  tail call void @qsort(ptr noundef nonnull %65, i64 noundef %69, i64 noundef 24, ptr noundef nonnull @_ZL14sort_dep_arg_3PP12ciBaseObjectS1_) #19
  br label %_ZN17GrowableArrayViewIP12ciBaseObjectE4sortEPFiPS1_S3_Ei.exit

70:                                               ; preds = %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit24
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN17GrowableArrayViewIP12ciBaseObjectE4sortEPFiPS1_S3_Ei.exit, label %74

74:                                               ; preds = %70
  %75 = lshr i32 %42, 2
  %76 = zext nneg i32 %75 to i64
  tail call void @qsort(ptr noundef nonnull %72, i64 noundef %76, i64 noundef 32, ptr noundef nonnull @_ZL14sort_dep_arg_4PP12ciBaseObjectS1_) #19
  br label %_ZN17GrowableArrayViewIP12ciBaseObjectE4sortEPFiPS1_S3_Ei.exit

_ZN12Dependencies8dep_argsENS_7DepTypeE.exit24.thread: ; preds = %44, %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit24
  %77 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %77, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 450) #20
  unreachable

_ZN17GrowableArrayViewIP12ciBaseObjectE4sortEPFiPS1_S3_Ei.exit: ; preds = %74, %70, %67, %63, %60, %56, %54, %50, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.loopexit, label %39, !llvm.loop !16

.loopexit:                                        ; preds = %_ZN17GrowableArrayViewIP12ciBaseObjectE4sortEPFiPS1_S3_Ei.exit, %_ZN17GrowableArrayViewIN12Dependencies8DepValueEE4sortEPFiPS1_S3_Ei.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN12Dependencies8dep_argsENS_7DepTypeE(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %or.cond.i = icmp ult i32 %0, 9
  %2 = shl nuw nsw i32 1, %0
  %3 = and i32 %2, 510
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %or.cond.i, i1 %4, i1 false
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12Dependencies9_dep_argsE, i64 %7
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi i32 [ %9, %6 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL20sort_dep_value_arg_1PN12Dependencies8DepValueES1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
_ZL14sort_dep_valuePN12Dependencies8DepValueES1_i.exit:
  %2 = load i32, ptr %0, align 4
  %3 = load i32, ptr %1, align 4
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL20sort_dep_value_arg_2PN12Dependencies8DepValueES1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp ne i32 %7, %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  %or.cond.i = select i1 %.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZL14sort_dep_valuePN12Dependencies8DepValueES1_i.exit, label %3, !llvm.loop !17

_ZL14sort_dep_valuePN12Dependencies8DepValueES1_i.exit: ; preds = %3
  %8 = sub nsw i32 %7, %5
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL20sort_dep_value_arg_3PN12Dependencies8DepValueES1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp ne i32 %7, %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  %or.cond.i = select i1 %.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZL14sort_dep_valuePN12Dependencies8DepValueES1_i.exit, label %3, !llvm.loop !17

_ZL14sort_dep_valuePN12Dependencies8DepValueES1_i.exit: ; preds = %3
  %8 = sub nsw i32 %7, %5
  ret i32 %8
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14sort_dep_arg_1PP12ciBaseObjectS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
_ZL8sort_depPP12ciBaseObjectS1_i.exit:
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  %6 = sub i32 %3, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14sort_dep_arg_2PP12ciBaseObjectS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #19
  %.not.i = icmp ne i32 %6, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  %or.cond.i = select i1 %.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZL8sort_depPP12ciBaseObjectS1_i.exit, label %3, !llvm.loop !18

_ZL8sort_depPP12ciBaseObjectS1_i.exit:            ; preds = %3
  %10 = sub i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14sort_dep_arg_3PP12ciBaseObjectS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #19
  %.not.i = icmp ne i32 %6, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  %or.cond.i = select i1 %.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZL8sort_depPP12ciBaseObjectS1_i.exit, label %3, !llvm.loop !18

_ZL8sort_depPP12ciBaseObjectS1_i.exit:            ; preds = %3
  %10 = sub i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14sort_dep_arg_4PP12ciBaseObjectS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #19
  %.not.i = icmp ne i32 %6, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  %or.cond.i = select i1 %.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZL8sort_depPP12ciBaseObjectS1_i.exit, label %3, !llvm.loop !18

_ZL8sort_depPP12ciBaseObjectS1_i.exit:            ; preds = %3
  %10 = sub i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN12Dependencies22estimate_size_in_bytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.preheader, label %.preheader18

.preheader18:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv27 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next28, %7 ]
  %.01523 = phi i64 [ 100, %.preheader ], [ %13, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv27
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = shl nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = add i64 %.01523, %12
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 9
  br i1 %exitcond30.not, label %.loopexit, label %7, !llvm.loop !19

14:                                               ; preds = %.preheader18, %14
  %indvars.iv = phi i64 [ 1, %.preheader18 ], [ %indvars.iv.next, %14 ]
  %.121 = phi i64 [ 100, %.preheader18 ], [ %20, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = shl nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = add i64 %.121, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !20

.loopexit:                                        ; preds = %14, %7
  %.0 = phi i64 [ %13, %7 ], [ %20, %14 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP12ciBaseObject(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = and i32 %0, -2
  %switch = icmp eq i32 %3, 4
  br i1 %switch, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP8Metadata(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = and i32 %0, -2
  %switch = icmp eq i32 %3, 4
  br i1 %switch, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %2, %4
  %.0 = phi ptr [ %10, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies20encode_content_bytesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.CompressedWriteStream, align 8
  tail call void @_ZN12Dependencies13sort_all_depsEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

.preheader.i:                                     ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %indvars.iv27.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next28.i, %8 ]
  %.01523.i = phi i32 [ 100, %.preheader.i ], [ %13, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv27.i
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = shl nsw i32 %11, 1
  %13 = add i32 %12, %.01523.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, 9
  br i1 %exitcond30.not.i, label %_ZN12Dependencies22estimate_size_in_bytesEv.exit, label %8, !llvm.loop !19

14:                                               ; preds = %14, %.preheader18.i
  %indvars.iv.i = phi i64 [ 1, %.preheader18.i ], [ %indvars.iv.next.i, %14 ]
  %.121.i = phi i32 [ 100, %.preheader18.i ], [ %19, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = shl nsw i32 %17, 1
  %19 = add i32 %18, %.121.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN12Dependencies22estimate_size_in_bytesEv.exit, label %14, !llvm.loop !20

_ZN12Dependencies22estimate_size_in_bytesEv.exit: ; preds = %14, %8
  %.0.i = phi i32 [ %13, %8 ], [ %19, %14 ]
  call void @_ZN21CompressedWriteStreamC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.i) #19
  %20 = load i8, ptr %3, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.preheader, label %.preheader146

.preheader146:                                    ; preds = %_ZN12Dependencies22estimate_size_in_bytesEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %140

.preheader:                                       ; preds = %_ZN12Dependencies22estimate_size_in_bytesEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %30

30:                                               ; preds = %.preheader, %.loopexit
  %indvars.iv200 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next201, %.loopexit ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv200
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit

_ZN12Dependencies8dep_argsENS_7DepTypeE.exit:     ; preds = %30
  %35 = trunc nuw nsw i64 %indvars.iv200 to i32
  %36 = shl nuw nsw i32 1, %35
  %37 = and i32 %36, 252
  %38 = icmp eq i32 %37, 0
  %39 = icmp sgt i32 %33, 0
  br i1 %39, label %.lr.ph165, label %.loopexit

.lr.ph165:                                        ; preds = %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit
  %40 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12Dependencies9_dep_argsE, i64 %indvars.iv200
  %41 = load i32, ptr %40, align 4
  %42 = trunc i64 %indvars.iv200 to i8
  %not.142 = xor i1 %38, true
  %43 = zext i1 %not.142 to i32
  %44 = icmp sle i32 %41, %43
  %or.cond.not = select i1 %38, i1 true, i1 %44
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = and i32 %35, 14
  %switch.i = icmp eq i32 %46, 4
  %47 = or disjoint i8 %42, 16
  %48 = icmp sgt i32 %41, 0
  %49 = sext i32 %41 to i64
  %50 = sext i1 %38 to i64
  %wide.trip.count195 = zext nneg i32 %41 to i64
  br label %51

51:                                               ; preds = %.lr.ph165, %._crit_edge
  %indvars.iv197 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next198, %._crit_edge ]
  br i1 %or.cond.not, label %84, label %52

52:                                               ; preds = %51
  %53 = add nsw i64 %indvars.iv197, %50
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 %53
  %56 = load ptr, ptr %27, align 8
  %57 = load i32, ptr %55, align 4
  %58 = icmp slt i32 %57, 0
  %59 = xor i32 %57, -1
  %60 = add nsw i32 %57, -1
  %61 = select i1 %58, i32 %59, i32 %60
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %63 = call noundef ptr @_ZN13ValueRecorderIP8MetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(33) %62, i32 noundef %61) #19
  %64 = load ptr, ptr %45, align 8
  %65 = getelementptr [4 x i8], ptr %64, i64 %53
  %66 = getelementptr i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %27, align 8
  %69 = icmp slt i32 %67, 0
  %70 = xor i32 %67, -1
  %71 = add nsw i32 %67, -1
  %72 = select i1 %69, i32 %70, i32 %71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %74 = call noundef ptr @_ZN13ValueRecorderIP8MetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(33) %73, i32 noundef %72) #19
  br i1 %switch.i, label %75, label %_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP8Metadata.exit

75:                                               ; preds = %52
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  br label %_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP8Metadata.exit

_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP8Metadata.exit: ; preds = %52, %75
  %.0.i93 = phi ptr [ %81, %75 ], [ null, %52 ]
  %82 = icmp ne ptr %63, %.0.i93
  %narrow220 = select i1 %82, i1 true, i1 %38
  %spec.select138 = select i1 %82, i8 %42, i8 %47
  %83 = select i1 %narrow220, i64 4294967295, i64 0
  br label %84

84:                                               ; preds = %_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP8Metadata.exit, %51
  %.079 = phi i64 [ 4294967295, %51 ], [ %83, %_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP8Metadata.exit ]
  %.078 = phi i8 [ %42, %51 ], [ %spec.select138, %_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP8Metadata.exit ]
  %85 = load i32, ptr %28, align 8
  %86 = load i32, ptr %29, align 4
  %.not.i.i = icmp slt i32 %85, %86
  br i1 %.not.i.i, label %_ZN21CompressedWriteStream10write_byteEa.exit, label %87

87:                                               ; preds = %84
  call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.pre.i.i = load i32, ptr %28, align 8
  br label %_ZN21CompressedWriteStream10write_byteEa.exit

_ZN21CompressedWriteStream10write_byteEa.exit:    ; preds = %84, %87
  %88 = phi i32 [ %.pre.i.i, %87 ], [ %85, %84 ]
  %89 = load ptr, ptr %2, align 8
  %90 = add nsw i32 %88, 1
  store i32 %90, ptr %28, align 8
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 %.078, ptr %92, align 1
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN21CompressedWriteStream10write_byteEa.exit, %136
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %136 ], [ 0, %_ZN21CompressedWriteStream10write_byteEa.exit ]
  %93 = icmp eq i64 %indvars.iv192, %.079
  br i1 %93, label %136, label %94

94:                                               ; preds = %.lr.ph
  %95 = load ptr, ptr %45, align 8
  %96 = getelementptr [4 x i8], ptr %95, i64 %indvars.iv192
  %97 = getelementptr [4 x i8], ptr %96, i64 %indvars.iv197
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %98, 0
  %100 = xor i32 %98, -1
  %101 = add nsw i32 %98, -1
  %102 = select i1 %99, i32 %100, i32 %101
  %103 = load i32, ptr %28, align 8
  %104 = load i32, ptr %29, align 4
  %105 = add nsw i32 %103, 5
  %.not.i.i.i = icmp sgt i32 %105, %104
  br i1 %.not.i.i.i, label %106, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

106:                                              ; preds = %94
  %107 = icmp ult i32 %102, 191
  br i1 %107, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, label %.lr.ph.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %108 = add nuw i32 %.014.i.i.i.i, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %106, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i32 [ %112, %.lr.ph.i.i.i.i ], [ 0, %106 ]
  %.01013.i.i.i.i = phi i32 [ %111, %.lr.ph.i.i.i.i ], [ 0, %106 ]
  %.01112.i.i.i.i = phi i32 [ %110, %.lr.ph.i.i.i.i ], [ 0, %106 ]
  %109 = shl i32 254, %.01013.i.i.i.i
  %110 = add i32 %109, %.01112.i.i.i.i
  %111 = add nuw nsw i32 %.01013.i.i.i.i, 6
  %112 = add nuw nsw i32 %.014.i.i.i.i, 1
  %113 = shl i32 12414, %.01013.i.i.i.i
  %114 = add i32 %113, %.01112.i.i.i.i
  %115 = icmp ule i32 %102, %114
  %116 = icmp eq i32 %112, 4
  %or.cond.i.i.i.i = select i1 %115, i1 true, i1 %116
  br i1 %or.cond.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i, %106
  %.0.lcssa.i.i.i.i = phi i32 [ 1, %106 ], [ %108, %._crit_edge.loopexit.i.i.i.i ]
  %117 = add nsw i32 %.0.lcssa.i.i.i.i, %103
  %.not.i.i95 = icmp sgt i32 %117, %104
  br i1 %.not.i.i95, label %118, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

118:                                              ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i
  call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.pre.i.i96 = load i32, ptr %28, align 8
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i: ; preds = %118, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, %94
  %119 = phi i32 [ %103, %94 ], [ %.pre.i.i96, %118 ], [ %103, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i ]
  %120 = load ptr, ptr %2, align 8
  %121 = icmp ult i32 %102, 191
  br i1 %121, label %_ZN21CompressedWriteStream9write_intEj.exit, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i
  %122 = sext i32 %119 to i64
  %invariant.gep.i.i.i = getelementptr i8, ptr %120, i64 %122
  br label %.preheader.i.i.i

123:                                              ; preds = %.preheader.i.i.i
  %124 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  %125 = add nsw i32 %119, %124
  br label %_ZN21CompressedWriteStream9write_intEj.exit

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ]
  %.030.i.i.i = phi i32 [ %102, %.preheader.preheader.i.i.i ], [ %129, %.preheader.i.i.i ]
  %126 = add i32 %.030.i.i.i, -191
  %127 = trunc i32 %126 to i8
  %128 = or i8 %127, -64
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  store i8 %128, ptr %gep.i.i.i, align 1
  %129 = lshr i32 %126, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %130 = icmp ult i32 %126, 12224
  %131 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i94 = select i1 %130, i1 true, i1 %131
  br i1 %or.cond.i.i.i94, label %123, label %.preheader.i.i.i, !llvm.loop !22

_ZN21CompressedWriteStream9write_intEj.exit:      ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i, %123
  %.lcssa.sink.i.i.i = phi i32 [ %129, %123 ], [ %102, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %.sink35.i.i.i = phi i32 [ %125, %123 ], [ %119, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %132 = trunc i32 %.lcssa.sink.i.i.i to i8
  %133 = add i8 %132, 1
  %134 = sext i32 %.sink35.i.i.i to i64
  %135 = getelementptr inbounds i8, ptr %120, i64 %134
  store i8 %133, ptr %135, align 1
  %storemerge.i.i.i = add nsw i32 %.sink35.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %28, align 8
  br label %136

136:                                              ; preds = %.lr.ph, %_ZN21CompressedWriteStream9write_intEj.exit
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %136, %_ZN21CompressedWriteStream10write_byteEa.exit
  %indvars.iv.next198 = add nsw i64 %indvars.iv197, %49
  %137 = load i32, ptr %32, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next198, %138
  br i1 %139, label %51, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge, %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit, %30
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, 9
  br i1 %exitcond203.not, label %.loopexit144, label %30, !llvm.loop !25

140:                                              ; preds = %.preheader146, %.loopexit145
  %indvars.iv188 = phi i64 [ 1, %.preheader146 ], [ %indvars.iv.next189, %.loopexit145 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv188
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.loopexit145, label %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit99

_ZN12Dependencies8dep_argsENS_7DepTypeE.exit99:   ; preds = %140
  %145 = trunc nuw nsw i64 %indvars.iv188 to i32
  %146 = shl nuw nsw i32 1, %145
  %147 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12Dependencies9_dep_argsE, i64 %indvars.iv188
  %148 = load i32, ptr %147, align 4
  %.fr171 = freeze i32 %148
  %149 = and i32 %146, 252
  %150 = icmp eq i32 %149, 0
  %151 = icmp sgt i32 %143, 0
  br i1 %151, label %.lr.ph155, label %.loopexit145

.lr.ph155:                                        ; preds = %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit99
  %152 = trunc i64 %indvars.iv188 to i8
  %not. = xor i1 %150, true
  %153 = zext i1 %not. to i32
  %154 = icmp sle i32 %.fr171, %153
  %or.cond91.not = select i1 %150, i1 true, i1 %154
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %156 = and i32 %145, 14
  %switch.i102 = icmp eq i32 %156, 4
  %157 = or disjoint i8 %152, 16
  %158 = icmp sgt i32 %.fr171, 0
  br i1 %158, label %.lr.ph155.split.us.preheader, label %.lr.ph155.split

.lr.ph155.split.us.preheader:                     ; preds = %.lr.ph155
  %159 = zext nneg i32 %.fr171 to i64
  %160 = sext i1 %150 to i64
  %wide.trip.count = zext nneg i32 %.fr171 to i64
  br label %.lr.ph155.split.us

.lr.ph155.split.us:                               ; preds = %.lr.ph155.split.us.preheader, %._crit_edge.us
  %indvars.iv185 = phi i64 [ 0, %.lr.ph155.split.us.preheader ], [ %indvars.iv.next186, %._crit_edge.us ]
  br i1 %or.cond91.not, label %173, label %161

161:                                              ; preds = %.lr.ph155.split.us
  %162 = load ptr, ptr %155, align 8
  %163 = getelementptr [8 x i8], ptr %162, i64 %indvars.iv185
  %164 = getelementptr [8 x i8], ptr %163, i64 %160
  %165 = load ptr, ptr %164, align 8
  br i1 %switch.i102, label %166, label %_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP12ciBaseObject.exit.us

166:                                              ; preds = %161
  %167 = getelementptr i8, ptr %164, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load ptr, ptr %169, align 8
  br label %_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP12ciBaseObject.exit.us

_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP12ciBaseObject.exit.us: ; preds = %166, %161
  %.0.i103.us = phi ptr [ %170, %166 ], [ null, %161 ]
  %171 = icmp ne ptr %165, %.0.i103.us
  %spec.select139.us = select i1 %171, i8 %152, i8 %157
  %narrow = select i1 %171, i1 true, i1 %150
  %172 = select i1 %narrow, i64 4294967295, i64 0
  br label %173

173:                                              ; preds = %_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP12ciBaseObject.exit.us, %.lr.ph155.split.us
  %.081.us = phi i8 [ %152, %.lr.ph155.split.us ], [ %spec.select139.us, %_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP12ciBaseObject.exit.us ]
  %.080.us = phi i64 [ 4294967295, %.lr.ph155.split.us ], [ %172, %_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP12ciBaseObject.exit.us ]
  %174 = load i32, ptr %23, align 8
  %175 = load i32, ptr %24, align 4
  %.not.i.i104.us = icmp slt i32 %174, %175
  br i1 %.not.i.i104.us, label %_ZN21CompressedWriteStream10write_byteEa.exit106.us, label %176

176:                                              ; preds = %173
  call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.pre.i.i105.us = load i32, ptr %23, align 8
  br label %_ZN21CompressedWriteStream10write_byteEa.exit106.us

_ZN21CompressedWriteStream10write_byteEa.exit106.us: ; preds = %176, %173
  %177 = phi i32 [ %.pre.i.i105.us, %176 ], [ %174, %173 ]
  %178 = load ptr, ptr %2, align 8
  %179 = add nsw i32 %177, 1
  store i32 %179, ptr %23, align 8
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  store i8 %.081.us, ptr %181, align 1
  %182 = and i64 %indvars.iv185, 4294967295
  br label %183

183:                                              ; preds = %_ZN21CompressedWriteStream10write_byteEa.exit106.us, %247
  %indvars.iv182 = phi i64 [ 0, %_ZN21CompressedWriteStream10write_byteEa.exit106.us ], [ %indvars.iv.next183, %247 ]
  %184 = icmp eq i64 %indvars.iv182, %.080.us
  br i1 %184, label %247, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %155, align 8
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv182
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %182
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(12) %189) #19
  %194 = load ptr, ptr %25, align 8
  br i1 %193, label %203, label %195

195:                                              ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %199 = call noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %198, ptr noundef %197) #19
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %_ZN11OopRecorder10find_indexEP8_jobject.exit.us

201:                                              ; preds = %195
  %202 = call noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %198, ptr noundef %197, i1 noundef zeroext true) #19
  br label %_ZN11OopRecorder10find_indexEP8_jobject.exit.us

203:                                              ; preds = %185
  %204 = call noundef ptr @_ZN8ciObject17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(40) %189) #19
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 80
  %206 = load ptr, ptr %205, align 8
  %.not.i.us = icmp eq ptr %206, null
  br i1 %.not.i.us, label %209, label %207

207:                                              ; preds = %203
  %208 = call noundef i32 @_ZN12ObjectLookup10find_indexEP8_jobjectP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(28) %206, ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(88) %194) #19
  br label %_ZN11OopRecorder10find_indexEP8_jobject.exit.us

209:                                              ; preds = %203
  %210 = call noundef i32 @_ZN13ValueRecorderIP8_jobjectE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(88) %194, ptr noundef %204) #19
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %_ZN11OopRecorder10find_indexEP8_jobject.exit.us

212:                                              ; preds = %209
  %213 = call noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(88) %194, ptr noundef %204, i1 noundef zeroext true) #19
  br label %_ZN11OopRecorder10find_indexEP8_jobject.exit.us

_ZN11OopRecorder10find_indexEP8_jobject.exit.us:  ; preds = %212, %209, %207, %201, %195
  %.075.us = phi i32 [ %210, %209 ], [ %208, %207 ], [ %213, %212 ], [ %202, %201 ], [ %199, %195 ]
  %214 = load i32, ptr %23, align 8
  %215 = load i32, ptr %24, align 4
  %216 = add nsw i32 %214, 5
  %.not.i.i.i107.us = icmp sgt i32 %216, %215
  br i1 %.not.i.i.i107.us, label %217, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i108.us

217:                                              ; preds = %_ZN11OopRecorder10find_indexEP8_jobject.exit.us
  %218 = icmp ult i32 %.075.us, 191
  br i1 %218, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i126.us, label %.lr.ph.i.i.i.i120.us

.lr.ph.i.i.i.i120.us:                             ; preds = %217, %.lr.ph.i.i.i.i120.us
  %.014.i.i.i.i121.us = phi i32 [ %222, %.lr.ph.i.i.i.i120.us ], [ 0, %217 ]
  %.01013.i.i.i.i122.us = phi i32 [ %221, %.lr.ph.i.i.i.i120.us ], [ 0, %217 ]
  %.01112.i.i.i.i123.us = phi i32 [ %220, %.lr.ph.i.i.i.i120.us ], [ 0, %217 ]
  %219 = shl i32 254, %.01013.i.i.i.i122.us
  %220 = add i32 %219, %.01112.i.i.i.i123.us
  %221 = add nuw nsw i32 %.01013.i.i.i.i122.us, 6
  %222 = add nuw nsw i32 %.014.i.i.i.i121.us, 1
  %223 = shl i32 12414, %.01013.i.i.i.i122.us
  %224 = add i32 %223, %.01112.i.i.i.i123.us
  %225 = icmp ule i32 %.075.us, %224
  %226 = icmp eq i32 %222, 4
  %or.cond.i.i.i.i124.us = select i1 %225, i1 true, i1 %226
  br i1 %or.cond.i.i.i.i124.us, label %._crit_edge.loopexit.i.i.i.i125.us, label %.lr.ph.i.i.i.i120.us, !llvm.loop !21

._crit_edge.loopexit.i.i.i.i125.us:               ; preds = %.lr.ph.i.i.i.i120.us
  %227 = add nuw i32 %.014.i.i.i.i121.us, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i126.us

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i126.us: ; preds = %._crit_edge.loopexit.i.i.i.i125.us, %217
  %.0.lcssa.i.i.i.i127.us = phi i32 [ 1, %217 ], [ %227, %._crit_edge.loopexit.i.i.i.i125.us ]
  %228 = add nsw i32 %.0.lcssa.i.i.i.i127.us, %214
  %.not.i.i128.us = icmp sgt i32 %228, %215
  br i1 %.not.i.i128.us, label %229, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i108.us

229:                                              ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i126.us
  call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.pre.i.i129.us = load i32, ptr %23, align 8
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i108.us

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i108.us: ; preds = %229, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i126.us, %_ZN11OopRecorder10find_indexEP8_jobject.exit.us
  %230 = phi i32 [ %214, %_ZN11OopRecorder10find_indexEP8_jobject.exit.us ], [ %.pre.i.i129.us, %229 ], [ %214, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i126.us ]
  %231 = load ptr, ptr %2, align 8
  %232 = icmp ult i32 %.075.us, 191
  br i1 %232, label %_ZN21CompressedWriteStream9write_intEj.exit130.us, label %.preheader.preheader.i.i.i109.us

.preheader.preheader.i.i.i109.us:                 ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i108.us
  %233 = sext i32 %230 to i64
  %invariant.gep.i.i.i110.us = getelementptr i8, ptr %231, i64 %233
  br label %.preheader.i.i.i111.us

.preheader.i.i.i111.us:                           ; preds = %.preheader.i.i.i111.us, %.preheader.preheader.i.i.i109.us
  %indvars.iv.i.i.i112.us = phi i64 [ 0, %.preheader.preheader.i.i.i109.us ], [ %indvars.iv.next.i.i.i115.us, %.preheader.i.i.i111.us ]
  %.030.i.i.i113.us = phi i32 [ %.075.us, %.preheader.preheader.i.i.i109.us ], [ %237, %.preheader.i.i.i111.us ]
  %234 = add i32 %.030.i.i.i113.us, -191
  %235 = trunc i32 %234 to i8
  %236 = or i8 %235, -64
  %gep.i.i.i114.us = getelementptr i8, ptr %invariant.gep.i.i.i110.us, i64 %indvars.iv.i.i.i112.us
  store i8 %236, ptr %gep.i.i.i114.us, align 1
  %237 = lshr i32 %234, 6
  %indvars.iv.next.i.i.i115.us = add nuw nsw i64 %indvars.iv.i.i.i112.us, 1
  %238 = icmp ult i32 %234, 12224
  %239 = icmp eq i64 %indvars.iv.next.i.i.i115.us, 4
  %or.cond.i.i.i116.us = select i1 %238, i1 true, i1 %239
  br i1 %or.cond.i.i.i116.us, label %240, label %.preheader.i.i.i111.us, !llvm.loop !22

240:                                              ; preds = %.preheader.i.i.i111.us
  %241 = trunc nuw nsw i64 %indvars.iv.next.i.i.i115.us to i32
  %242 = add nsw i32 %230, %241
  br label %_ZN21CompressedWriteStream9write_intEj.exit130.us

_ZN21CompressedWriteStream9write_intEj.exit130.us: ; preds = %240, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i108.us
  %.lcssa.sink.i.i.i117.us = phi i32 [ %237, %240 ], [ %.075.us, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i108.us ]
  %.sink35.i.i.i118.us = phi i32 [ %242, %240 ], [ %230, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i108.us ]
  %243 = trunc i32 %.lcssa.sink.i.i.i117.us to i8
  %244 = add i8 %243, 1
  %245 = sext i32 %.sink35.i.i.i118.us to i64
  %246 = getelementptr inbounds i8, ptr %231, i64 %245
  store i8 %244, ptr %246, align 1
  %storemerge.i.i.i119.us = add nsw i32 %.sink35.i.i.i118.us, 1
  store i32 %storemerge.i.i.i119.us, ptr %23, align 8
  br label %247

247:                                              ; preds = %_ZN21CompressedWriteStream9write_intEj.exit130.us, %183
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %183, !llvm.loop !26

._crit_edge.us:                                   ; preds = %247
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, %159
  %248 = load i32, ptr %142, align 4
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next186, %249
  br i1 %250, label %.lr.ph155.split.us, label %.loopexit145, !llvm.loop !27

.lr.ph155.split:                                  ; preds = %.lr.ph155
  br i1 %or.cond91.not, label %.lr.ph155.split.split.us, label %.lr.ph155.split.split.preheader

.lr.ph155.split.split.preheader:                  ; preds = %.lr.ph155.split
  %251 = zext nneg i32 %.fr171 to i64
  %252 = sext i1 %150 to i64
  br label %.lr.ph155.split.split

.lr.ph155.split.split.us:                         ; preds = %.lr.ph155.split, %_ZN21CompressedWriteStream10write_byteEa.exit106.us160
  %.082154.us156 = phi i32 [ %261, %_ZN21CompressedWriteStream10write_byteEa.exit106.us160 ], [ 0, %.lr.ph155.split ]
  %253 = load i32, ptr %23, align 8
  %254 = load i32, ptr %24, align 4
  %.not.i.i104.us158 = icmp slt i32 %253, %254
  br i1 %.not.i.i104.us158, label %_ZN21CompressedWriteStream10write_byteEa.exit106.us160, label %255

255:                                              ; preds = %.lr.ph155.split.split.us
  call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.pre.i.i105.us159 = load i32, ptr %23, align 8
  br label %_ZN21CompressedWriteStream10write_byteEa.exit106.us160

_ZN21CompressedWriteStream10write_byteEa.exit106.us160: ; preds = %255, %.lr.ph155.split.split.us
  %256 = phi i32 [ %.pre.i.i105.us159, %255 ], [ %253, %.lr.ph155.split.split.us ]
  %257 = load ptr, ptr %2, align 8
  %258 = add nsw i32 %256, 1
  store i32 %258, ptr %23, align 8
  %259 = sext i32 %256 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  store i8 %152, ptr %260, align 1
  %261 = add nsw i32 %.082154.us156, %.fr171
  %262 = load i32, ptr %142, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %.lr.ph155.split.split.us, label %.loopexit145, !llvm.loop !27

.lr.ph155.split.split:                            ; preds = %.lr.ph155.split.split.preheader, %_ZN21CompressedWriteStream10write_byteEa.exit106
  %indvars.iv = phi i64 [ 0, %.lr.ph155.split.split.preheader ], [ %indvars.iv.next, %_ZN21CompressedWriteStream10write_byteEa.exit106 ]
  %264 = load ptr, ptr %155, align 8
  %265 = getelementptr [8 x i8], ptr %264, i64 %indvars.iv
  %266 = getelementptr [8 x i8], ptr %265, i64 %252
  %267 = load ptr, ptr %266, align 8
  br i1 %switch.i102, label %268, label %_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP12ciBaseObject.exit

268:                                              ; preds = %.lr.ph155.split.split
  %269 = getelementptr i8, ptr %266, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %272 = load ptr, ptr %271, align 8
  br label %_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP12ciBaseObject.exit

_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP12ciBaseObject.exit: ; preds = %.lr.ph155.split.split, %268
  %.0.i103 = phi ptr [ %272, %268 ], [ null, %.lr.ph155.split.split ]
  %273 = icmp eq ptr %267, %.0.i103
  %spec.select139 = select i1 %273, i8 %157, i8 %152
  %274 = load i32, ptr %23, align 8
  %275 = load i32, ptr %24, align 4
  %.not.i.i104 = icmp slt i32 %274, %275
  br i1 %.not.i.i104, label %_ZN21CompressedWriteStream10write_byteEa.exit106, label %276

276:                                              ; preds = %_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP12ciBaseObject.exit
  call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.pre.i.i105 = load i32, ptr %23, align 8
  br label %_ZN21CompressedWriteStream10write_byteEa.exit106

_ZN21CompressedWriteStream10write_byteEa.exit106: ; preds = %_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP12ciBaseObject.exit, %276
  %277 = phi i32 [ %.pre.i.i105, %276 ], [ %274, %_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP12ciBaseObject.exit ]
  %278 = load ptr, ptr %2, align 8
  %279 = add nsw i32 %277, 1
  store i32 %279, ptr %23, align 8
  %280 = sext i32 %277 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  store i8 %spec.select139, ptr %281, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %251
  %282 = load i32, ptr %142, align 4
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next, %283
  br i1 %284, label %.lr.ph155.split.split, label %.loopexit145, !llvm.loop !27

.loopexit145:                                     ; preds = %_ZN21CompressedWriteStream10write_byteEa.exit106, %_ZN21CompressedWriteStream10write_byteEa.exit106.us160, %._crit_edge.us, %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit99, %140
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, 9
  br i1 %exitcond191.not, label %.loopexit144, label %140, !llvm.loop !28

.loopexit144:                                     ; preds = %.loopexit145, %.loopexit
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %288 = load i32, ptr %287, align 4
  %.not.i.i131 = icmp slt i32 %286, %288
  br i1 %.not.i.i131, label %_ZN21CompressedWriteStream10write_byteEa.exit133, label %289

289:                                              ; preds = %.loopexit144
  call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.pre.i.i132 = load i32, ptr %285, align 8
  br label %_ZN21CompressedWriteStream10write_byteEa.exit133

_ZN21CompressedWriteStream10write_byteEa.exit133: ; preds = %.loopexit144, %289
  %290 = phi i32 [ %.pre.i.i132, %289 ], [ %286, %.loopexit144 ]
  %291 = load ptr, ptr %2, align 8
  %292 = add nsw i32 %290, 1
  store i32 %292, ptr %285, align 8
  %293 = sext i32 %290 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  store i8 0, ptr %294, align 1
  %295 = load i32, ptr %285, align 8
  %296 = and i32 %295, 7
  %.not168 = icmp eq i32 %296, 0
  br i1 %.not168, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %_ZN21CompressedWriteStream10write_byteEa.exit133, %_ZN21CompressedWriteStream10write_byteEa.exit136
  %297 = phi i32 [ %305, %_ZN21CompressedWriteStream10write_byteEa.exit136 ], [ %295, %_ZN21CompressedWriteStream10write_byteEa.exit133 ]
  %298 = load i32, ptr %287, align 4
  %.not.i.i134 = icmp slt i32 %297, %298
  br i1 %.not.i.i134, label %_ZN21CompressedWriteStream10write_byteEa.exit136, label %299

299:                                              ; preds = %.lr.ph169
  call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.pre.i.i135 = load i32, ptr %285, align 8
  br label %_ZN21CompressedWriteStream10write_byteEa.exit136

_ZN21CompressedWriteStream10write_byteEa.exit136: ; preds = %.lr.ph169, %299
  %300 = phi i32 [ %.pre.i.i135, %299 ], [ %297, %.lr.ph169 ]
  %301 = load ptr, ptr %2, align 8
  %302 = add nsw i32 %300, 1
  store i32 %302, ptr %285, align 8
  %303 = sext i32 %300 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  store i8 0, ptr %304, align 1
  %305 = load i32, ptr %285, align 8
  %306 = and i32 %305, 7
  %.not = icmp eq i32 %306, 0
  br i1 %.not, label %._crit_edge170, label %.lr.ph169, !llvm.loop !29

._crit_edge170:                                   ; preds = %_ZN21CompressedWriteStream10write_byteEa.exit136, %_ZN21CompressedWriteStream10write_byteEa.exit133
  %.lcssa = phi i32 [ %295, %_ZN21CompressedWriteStream10write_byteEa.exit133 ], [ %305, %_ZN21CompressedWriteStream10write_byteEa.exit136 ]
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %307, ptr %308, align 8
  %309 = sext i32 %.lcssa to i64
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %309, ptr %310, align 8
  ret void
}

declare void @_ZN21CompressedWriteStreamC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN8ciObject17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN12Dependencies8dep_nameENS_7DepTypeE(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %or.cond.i = icmp ult i32 %0, 9
  %2 = shl nuw nsw i32 1, %0
  %3 = and i32 %2, 510
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %or.cond.i, i1 %4, i1 false
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12Dependencies9_dep_nameE, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi ptr [ %9, %6 ], [ @.str.15, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = add i32 %0, -1
  %or.cond = icmp ult i32 %2, 8
  br i1 %or.cond, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 622, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %0) #20
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12Dependencies21validate_dependenciesEP11CompileTaskPPc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.Dependencies::DepStream", align 8
  %5 = alloca %class.stringStream, align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN12Dependencies9DepStream4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %21
  %.019.us = phi i32 [ %.1.us, %21 ], [ 0, %.lr.ph ]
  %.01018.us = phi i32 [ %.2.us, %21 ], [ 0, %.lr.ph ]
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  %or.cond.i.i.i.us = icmp ult i32 %14, 8
  br i1 %or.cond.i.i.i.us, label %_ZN12Dependencies9DepStream22check_klass_dependencyEP14KlassDepChange.exit.i.us, label %.split.us

_ZN12Dependencies9DepStream22check_klass_dependencyEP14KlassDepChange.exit.i.us: ; preds = %.lr.ph.split.us
  %15 = call noundef ptr @_ZN12Dependencies9DepStream26check_new_klass_dependencyEP17NewKlassDepChange(ptr noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noundef null)
  %.not.i.us = icmp eq ptr %15, null
  br i1 %.not.i.us, label %_ZN12Dependencies9DepStream16check_dependencyEv.exit.us, label %_ZN12Dependencies9DepStream16check_dependencyEv.exit.thread.us

_ZN12Dependencies9DepStream16check_dependencyEv.exit.us: ; preds = %_ZN12Dependencies9DepStream22check_klass_dependencyEP14KlassDepChange.exit.i.us
  %16 = call noundef ptr @_ZN12Dependencies9DepStream26check_call_site_dependencyEP17CallSiteDepChange(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null)
  %.not.us = icmp eq ptr %16, null
  br i1 %.not.us, label %21, label %_ZN12Dependencies9DepStream16check_dependencyEv.exit.thread.us

_ZN12Dependencies9DepStream16check_dependencyEv.exit.thread.us: ; preds = %_ZN12Dependencies9DepStream16check_dependencyEv.exit.us, %_ZN12Dependencies9DepStream22check_klass_dependencyEP14KlassDepChange.exit.i.us
  %17 = icmp eq i32 %.019.us, 0
  %spec.select = select i1 %17, i32 %13, i32 %.01018.us
  %18 = add nsw i32 %.019.us, 1
  %19 = load ptr, ptr @xtty, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %_ZN12Dependencies9DepStream16check_dependencyEv.exit.thread.us, %_ZN12Dependencies9DepStream16check_dependencyEv.exit.us
  %.2.us = phi i32 [ %spec.select, %_ZN12Dependencies9DepStream16check_dependencyEv.exit.thread.us ], [ %.01018.us, %_ZN12Dependencies9DepStream16check_dependencyEv.exit.us ]
  %.1.us = phi i32 [ %18, %_ZN12Dependencies9DepStream16check_dependencyEv.exit.thread.us ], [ %.019.us, %_ZN12Dependencies9DepStream16check_dependencyEv.exit.us ]
  %22 = call noundef zeroext i1 @_ZN12Dependencies9DepStream4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %22, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %.019 = phi i32 [ %.1, %36 ], [ 0, %.lr.ph ]
  %.01018 = phi i32 [ %.2, %36 ], [ 0, %.lr.ph ]
  %23 = load i32, ptr %12, align 8
  %24 = add i32 %23, -1
  %or.cond.i.i.i = icmp ult i32 %24, 8
  br i1 %or.cond.i.i.i, label %_ZN12Dependencies9DepStream22check_klass_dependencyEP14KlassDepChange.exit.i, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ %13, %.lr.ph.split.us ], [ %23, %.lr.ph.split ]
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 622, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %.us-phi) #20
  unreachable

_ZN12Dependencies9DepStream22check_klass_dependencyEP14KlassDepChange.exit.i: ; preds = %.lr.ph.split
  %26 = call noundef ptr @_ZN12Dependencies9DepStream26check_new_klass_dependencyEP17NewKlassDepChange(ptr noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noundef null)
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN12Dependencies9DepStream16check_dependencyEv.exit, label %_ZN12Dependencies9DepStream16check_dependencyEv.exit.thread

_ZN12Dependencies9DepStream16check_dependencyEv.exit: ; preds = %_ZN12Dependencies9DepStream22check_klass_dependencyEP14KlassDepChange.exit.i
  %27 = call noundef ptr @_ZN12Dependencies9DepStream26check_call_site_dependencyEP17CallSiteDepChange(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %36, label %_ZN12Dependencies9DepStream16check_dependencyEv.exit.thread

_ZN12Dependencies9DepStream16check_dependencyEv.exit.thread: ; preds = %_ZN12Dependencies9DepStream22check_klass_dependencyEP14KlassDepChange.exit.i, %_ZN12Dependencies9DepStream16check_dependencyEv.exit
  %.0.i17 = phi ptr [ %27, %_ZN12Dependencies9DepStream16check_dependencyEv.exit ], [ %26, %_ZN12Dependencies9DepStream22check_klass_dependencyEP14KlassDepChange.exit.i ]
  %28 = icmp eq i32 %.019, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %_ZN12Dependencies9DepStream16check_dependencyEv.exit.thread
  %30 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 2000, i32 noundef 0) #19
  call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %5, ptr noundef %30, i64 noundef 2000) #19
  call void @_ZN12Dependencies9DepStream16print_dependencyEP12outputStreamP5Klassb(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %5, ptr noundef nonnull %.0.i17, i1 noundef zeroext true)
  %31 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %5, i1 noundef zeroext false) #19
  store ptr %31, ptr %2, align 8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #19
  br label %32

32:                                               ; preds = %29, %_ZN12Dependencies9DepStream16check_dependencyEv.exit.thread
  %.3 = phi i32 [ %23, %29 ], [ %.01018, %_ZN12Dependencies9DepStream16check_dependencyEv.exit.thread ]
  %33 = add nsw i32 %.019, 1
  %34 = load ptr, ptr @xtty, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge, label %36

36:                                               ; preds = %32, %_ZN12Dependencies9DepStream16check_dependencyEv.exit
  %.2 = phi i32 [ %.3, %32 ], [ %.01018, %_ZN12Dependencies9DepStream16check_dependencyEv.exit ]
  %.1 = phi i32 [ %33, %32 ], [ %.019, %_ZN12Dependencies9DepStream16check_dependencyEv.exit ]
  %37 = call noundef zeroext i1 @_ZN12Dependencies9DepStream4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %37, label %.lr.ph.split, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %36, %32, %21, %_ZN12Dependencies9DepStream16check_dependencyEv.exit.thread.us, %3
  %.111 = phi i32 [ 0, %3 ], [ %spec.select, %_ZN12Dependencies9DepStream16check_dependencyEv.exit.thread.us ], [ %.2.us, %21 ], [ %.3, %32 ], [ %.2, %36 ]
  ret i32 %.111
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12Dependencies9DepStream4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8, %6, %1
  %13 = load ptr, ptr %2, align 8
  %14 = add nsw i32 %4, 1
  store i32 %14, ptr %3, align 8
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %12
  %20 = zext i8 %17 to i32
  %21 = and i32 %20, 239
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %21, ptr %22, align 8
  %23 = add nsw i32 %21, -1
  %or.cond.i = icmp ult i32 %23, 8
  br i1 %or.cond.i, label %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 622, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %21) #20
  unreachable

_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit: ; preds = %19
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12Dependencies9_dep_argsE, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit
  %30 = lshr i32 %20, 4
  %31 = and i32 %30, 1
  %sext = add nsw i32 %31, -1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = zext i32 %sext to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %storemerge.i.i2223 = phi i32 [ %14, %.lr.ph ], [ %storemerge.i.i21, %64 ]
  %35 = icmp eq i64 %indvars.iv, %33
  br i1 %35, label %64, label %36

36:                                               ; preds = %34
  %37 = sext i32 %storemerge.i.i2223 to i64
  %38 = getelementptr inbounds i8, ptr %13, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -1
  %42 = icmp ult i32 %41, 191
  br i1 %42, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %36
  %43 = add nsw i32 %storemerge.i.i2223, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %13, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 6
  %49 = add nsw i32 %40, -65
  %50 = add nsw i32 %49, %48
  %51 = icmp ult i8 %46, -64
  br i1 %51, label %_ZN20CompressedReadStream8read_intEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %52 = phi i32 [ %60, %.lr.ph.i.i ], [ %50, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %53, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %53 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %54 = add nsw i64 %indvars.iv.next.i.i, %37
  %55 = getelementptr inbounds i8, ptr %13, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, -1
  %59 = shl i32 %58, %53
  %60 = add i32 %59, %52
  %61 = icmp ult i8 %56, -64
  %62 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %62, %61
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !31

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %63 = trunc nsw i64 %54 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %36, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %storemerge.i.i2223, %36 ], [ %43, %.preheader.i.i ], [ %63, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %41, %36 ], [ %50, %.preheader.i.i ], [ %60, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %3, align 8
  br label %64

64:                                               ; preds = %34, %_ZN20CompressedReadStream8read_intEv.exit
  %storemerge.i.i21 = phi i32 [ %storemerge.i.i, %_ZN20CompressedReadStream8read_intEv.exit ], [ %storemerge.i.i2223, %34 ]
  %65 = phi i32 [ %.0.i.i, %_ZN20CompressedReadStream8read_intEv.exit ], [ 0, %34 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  store i32 %65, ptr %66, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !32

.loopexit:                                        ; preds = %64, %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit, %12, %8
  %.016 = phi i1 [ false, %12 ], [ false, %8 ], [ true, %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit ], [ true, %64 ]
  ret i1 %.016
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies9DepStream16print_dependencyEP12outputStreamP5Klassb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %or.cond.i.i.i = icmp ult i32 %18, 9
  %19 = shl nuw nsw i32 1, %18
  %20 = and i32 %19, 510
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %or.cond.i.i.i, i1 %21, i1 false
  br i1 %22, label %23, label %_ZN12Dependencies9DepStream14argument_countEv.exit

23:                                               ; preds = %4
  %24 = zext nneg i32 %18 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12Dependencies9_dep_argsE, i64 %24
  %26 = load i32, ptr %25, align 4
  br label %_ZN12Dependencies9DepStream14argument_countEv.exit

_ZN12Dependencies9DepStream14argument_countEv.exit: ; preds = %4, %23
  %.0.i.i = phi i32 [ %26, %23 ], [ -1, %4 ]
  %27 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %28 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i, i32 noundef 16) #19
  store i32 0, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %.0.i.i, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %30, align 8
  %31 = icmp sgt i32 %.0.i.i, 0
  br i1 %31, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIN12Dependencies11DepArgumentEEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZN12Dependencies9DepStream14argument_countEv.exit
  %wide.trip.count.i.i = zext nneg i32 %.0.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv.i.i
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %34, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph, label %.lr.ph.i.i, !llvm.loop !33

_ZN13GrowableArrayIN12Dependencies11DepArgumentEEC2Ei.exit: ; preds = %_ZN12Dependencies9DepStream14argument_countEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %35, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.0.i.i to i64
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %40 = load i32, ptr %17, align 8
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %70

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZNK7nmethod6oop_atEi(ptr noundef nonnull align 8 dereferenceable(214) %45, i32 noundef %44) #19
  br label %_ZN12Dependencies9DepStream12argument_oopEi.exit

48:                                               ; preds = %42
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr @_ZN13ValueRecorderIP8_jobjectE2atEi(ptr noundef nonnull align 8 dereferenceable(88) %51, i32 noundef %44) #19
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN12Dependencies9DepStream12argument_oopEi.exit, label %53

53:                                               ; preds = %48
  %54 = ptrtoint ptr %52 to i64
  %55 = and i64 %54, 3
  switch i64 %55, label %64 [
    i64 1, label %56
    i64 2, label %60
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %52, i64 -1
  %58 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull %57) #19
  br label %_ZN12Dependencies9DepStream12argument_oopEi.exit

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %52, i64 -2
  %62 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull %61) #19
  br label %_ZN12Dependencies9DepStream12argument_oopEi.exit

64:                                               ; preds = %53
  %65 = load ptr, ptr %52, align 8
  br label %_ZN12Dependencies9DepStream12argument_oopEi.exit

_ZN12Dependencies9DepStream12argument_oopEi.exit: ; preds = %46, %48, %56, %60, %64
  %66 = phi ptr [ %47, %46 ], [ null, %48 ], [ %59, %56 ], [ %63, %60 ], [ %65, %64 ]
  %67 = load i32, ptr %27, align 8
  %68 = load i32, ptr %29, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit.sink.split, label %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit

70:                                               ; preds = %39
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = tail call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %71)
  %73 = load i32, ptr %27, align 8
  %74 = load i32, ptr %29, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit.sink.split, label %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit.sink.split: ; preds = %70, %_ZN12Dependencies9DepStream12argument_oopEi.exit
  %.sink61 = phi i32 [ %67, %_ZN12Dependencies9DepStream12argument_oopEi.exit ], [ %73, %70 ]
  %.sink44.ph = phi i8 [ 1, %_ZN12Dependencies9DepStream12argument_oopEi.exit ], [ 0, %70 ]
  %.sink.ph = phi ptr [ %66, %_ZN12Dependencies9DepStream12argument_oopEi.exit ], [ %72, %70 ]
  %76 = add nsw i32 %.sink61, 1
  %77 = icmp sgt i32 %.sink61, -1
  %78 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %76)
  %79 = icmp samesign ult i32 %78, 2
  %or.cond.i.i.i.i.i20 = select i1 %77, i1 %79, i1 false
  %80 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %76, i1 true)
  %81 = sub nuw nsw i32 32, %80
  %82 = shl nuw i32 1, %81
  %.0.i.i.i.i.i21 = select i1 %or.cond.i.i.i.i.i20, i32 %76, i32 %82
  tail call void @_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %.0.i.i.i.i.i21)
  %.pre.i.i22 = load i32, ptr %27, align 8
  br label %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit.sink.split, %70, %_ZN12Dependencies9DepStream12argument_oopEi.exit
  %.sink50 = phi i32 [ %67, %_ZN12Dependencies9DepStream12argument_oopEi.exit ], [ %73, %70 ], [ %.pre.i.i22, %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit.sink.split ]
  %.sink44 = phi i8 [ 1, %_ZN12Dependencies9DepStream12argument_oopEi.exit ], [ 0, %70 ], [ %.sink44.ph, %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit.sink.split ]
  %.sink = phi ptr [ %66, %_ZN12Dependencies9DepStream12argument_oopEi.exit ], [ %72, %70 ], [ %.sink.ph, %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit.sink.split ]
  %83 = add nsw i32 %.sink50, 1
  store i32 %83, ptr %27, align 8
  %84 = load ptr, ptr %30, align 8
  %85 = sext i32 %.sink50 to i64
  %86 = getelementptr inbounds [16 x i8], ptr %84, i64 %85
  store i8 %.sink44, ptr %86, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 1
  store i8 1, ptr %.sroa.226.0..sroa_idx, align 1
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %.sink, ptr %.sroa.328.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit, %_ZN13GrowableArrayIN12Dependencies11DepArgumentEEC2Ei.exit
  %87 = load i32, ptr %27, align 4
  %88 = load i32, ptr %17, align 8
  tail call void @_ZN12Dependencies16print_dependencyENS_7DepTypeEP13GrowableArrayINS_11DepArgumentEEP5KlassP12outputStream(i32 noundef %88, ptr noundef nonnull %27, ptr noundef %2, ptr noundef %1)
  %89 = load ptr, ptr %0, align 8
  %.not = icmp ne ptr %89, null
  %or.cond.not = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond.not, label %90, label %95

90:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.46) #19
  %91 = load ptr, ptr %0, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(54) %91, ptr noundef nonnull %1) #19
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  br label %95

95:                                               ; preds = %._crit_edge, %90
  %96 = load i32, ptr %27, align 4
  %97 = icmp eq i32 %87, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %99, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 886, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #20
  unreachable

100:                                              ; preds = %95
  %101 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %103, label %102

102:                                              ; preds = %100
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #19
  br label %103

103:                                              ; preds = %102, %100
  %104 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %104, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %105

105:                                              ; preds = %103
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %103, %105
  ret void
}

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies20log_all_dependenciesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN12ResourceMarkD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %5, %110
  %indvars.iv44 = phi i64 [ 1, %5 ], [ %indvars.iv.next45, %110 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv44
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %110, label %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit

_ZN12Dependencies8dep_argsENS_7DepTypeE.exit:     ; preds = %19
  %24 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12Dependencies9_dep_argsE, i64 %indvars.iv44
  %25 = load i32, ptr %24, align 4
  %26 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %27 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %25, i32 noundef 8) #19
  store i32 0, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %25, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %29, align 8
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %_ZN13GrowableArrayIP12ciBaseObjectEC2Ei.exit, label %_ZN13GrowableArrayIP12ciBaseObjectEC2Ei.exit.thread

_ZN13GrowableArrayIP12ciBaseObjectEC2Ei.exit:     ; preds = %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit
  %31 = zext nneg i32 %25 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %33, align 8
  %34 = load i32, ptr %21, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader.us.preheader, label %._crit_edge33

_ZN13GrowableArrayIP12ciBaseObjectEC2Ei.exit.thread: ; preds = %_ZN12Dependencies8dep_argsENS_7DepTypeE.exit
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %36, align 8
  %37 = load i32, ptr %21, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader.preheader, label %._crit_edge33

.preheader.preheader:                             ; preds = %_ZN13GrowableArrayIP12ciBaseObjectEC2Ei.exit.thread
  %39 = trunc nuw nsw i64 %indvars.iv44 to i32
  br label %.preheader

.preheader.us.preheader:                          ; preds = %_ZN13GrowableArrayIP12ciBaseObjectEC2Ei.exit
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = zext nneg i32 %25 to i64
  %42 = trunc nuw nsw i64 %indvars.iv44 to i32
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv41 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next42, %._crit_edge.us ]
  br label %43

43:                                               ; preds = %.preheader.us, %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit.us ]
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv41
  %47 = load i32, ptr %26, align 8
  %48 = load i32, ptr %28, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %._ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit.us_crit_edge

._ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit.us_crit_edge: ; preds = %43
  %.pre = load ptr, ptr %29, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit.us

50:                                               ; preds = %43
  %51 = add nsw i32 %47, 1
  %52 = icmp sgt i32 %47, -1
  %53 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %51)
  %54 = icmp samesign ult i32 %53, 2
  %or.cond.i.i.i.i.i.us = select i1 %52, i1 %54, i1 false
  %55 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %51, i1 true)
  %56 = sub nuw nsw i32 32, %55
  %57 = shl nuw i32 1, %56
  %.0.i.i.i.i.i.us = select i1 %or.cond.i.i.i.i.i.us, i32 %51, i32 %57
  store i32 %.0.i.i.i.i.i.us, ptr %28, align 4
  %58 = load i64, ptr %33, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %50
  %61 = trunc i64 %58 to i1
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = inttoptr i64 %58 to ptr
  %64 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i.us, i32 noundef 8, ptr noundef nonnull %63) #19
  br label %_ZN13GrowableArrayIP12ciBaseObjectE8allocateEv.exit.i.us

65:                                               ; preds = %60
  %66 = lshr i64 %58, 1
  %67 = trunc i64 %66 to i8
  %68 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i.us, i32 noundef 8, i8 noundef zeroext %67) #19
  br label %_ZN13GrowableArrayIP12ciBaseObjectE8allocateEv.exit.i.us

69:                                               ; preds = %50
  %70 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.us, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP12ciBaseObjectE8allocateEv.exit.i.us

_ZN13GrowableArrayIP12ciBaseObjectE8allocateEv.exit.i.us: ; preds = %69, %65, %62
  %.0.i.i.us = phi ptr [ %70, %69 ], [ %68, %65 ], [ %64, %62 ]
  %71 = load i32, ptr %26, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i.us, label %.preheader15.i.us

.lr.ph.i.us:                                      ; preds = %_ZN13GrowableArrayIP12ciBaseObjectE8allocateEv.exit.i.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %_ZN13GrowableArrayIP12ciBaseObjectE8allocateEv.exit.i.us ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.us, i64 %indvars.iv.i.us
  %74 = load ptr, ptr %29, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i.us
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %73, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %77 = load i32, ptr %26, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next.i.us, %78
  br i1 %79, label %.lr.ph.i.us, label %.preheader15.loopexit.i.us, !llvm.loop !35

.preheader15.loopexit.i.us:                       ; preds = %.lr.ph.i.us
  %80 = trunc nuw nsw i64 %indvars.iv.next.i.us to i32
  br label %.preheader15.i.us

.preheader15.i.us:                                ; preds = %.preheader15.loopexit.i.us, %_ZN13GrowableArrayIP12ciBaseObjectE8allocateEv.exit.i.us
  %.0.lcssa.i.us = phi i32 [ 0, %_ZN13GrowableArrayIP12ciBaseObjectE8allocateEv.exit.i.us ], [ %80, %.preheader15.loopexit.i.us ]
  %81 = load i32, ptr %28, align 4
  %82 = icmp slt i32 %.0.lcssa.i.us, %81
  br i1 %82, label %.lr.ph18.preheader.i.us, label %.preheader.i.us

.lr.ph18.preheader.i.us:                          ; preds = %.preheader15.i.us
  %83 = zext nneg i32 %.0.lcssa.i.us to i64
  br label %.lr.ph18.i.us

.lr.ph18.i.us:                                    ; preds = %.lr.ph18.i.us, %.lr.ph18.preheader.i.us
  %indvars.iv20.i.us = phi i64 [ %83, %.lr.ph18.preheader.i.us ], [ %indvars.iv.next21.i.us, %.lr.ph18.i.us ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.us, i64 %indvars.iv20.i.us
  store ptr null, ptr %84, align 8
  %indvars.iv.next21.i.us = add nuw nsw i64 %indvars.iv20.i.us, 1
  %85 = load i32, ptr %28, align 4
  %86 = trunc nuw i64 %indvars.iv.next21.i.us to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %.lr.ph18.i.us, label %.preheader.i.us, !llvm.loop !36

.preheader.i.us:                                  ; preds = %.lr.ph18.i.us, %.preheader15.i.us
  %88 = load ptr, ptr %29, align 8
  %.not.i.us = icmp eq ptr %88, null
  br i1 %.not.i.us, label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE9expand_toEi.exit.us, label %89

89:                                               ; preds = %.preheader.i.us
  %90 = load i64, ptr %33, align 8
  %91 = trunc i64 %90 to i1
  br i1 %91, label %92, label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE9expand_toEi.exit.us

92:                                               ; preds = %89
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %88) #19
  br label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE9expand_toEi.exit.us

_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE9expand_toEi.exit.us: ; preds = %92, %89, %.preheader.i.us
  store ptr %.0.i.i.us, ptr %29, align 8
  %.pre.i.i.us = load i32, ptr %26, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit.us

_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit.us: ; preds = %._ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit.us_crit_edge, %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE9expand_toEi.exit.us
  %93 = phi ptr [ %.0.i.i.us, %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE9expand_toEi.exit.us ], [ %.pre, %._ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit.us_crit_edge ]
  %94 = phi i32 [ %.pre.i.i.us, %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE9expand_toEi.exit.us ], [ %47, %._ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit.us_crit_edge ]
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %26, align 8
  %96 = load ptr, ptr %46, align 8
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %93, i64 %97
  store ptr %96, ptr %98, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %41
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !37

._crit_edge.us:                                   ; preds = %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit.us
  %99 = load ptr, ptr %2, align 8
  tail call void @_ZN12Dependencies19write_dependency_toEP10CompileLogNS_7DepTypeEP13GrowableArrayIP12ciBaseObjectEP5Klass(ptr noundef %99, i32 noundef %42, ptr noundef nonnull %26, ptr noundef null)
  store i32 0, ptr %26, align 4
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, %41
  %100 = load i32, ptr %21, align 4
  %101 = trunc nuw i64 %indvars.iv.next42 to i32
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %.preheader.us, label %._crit_edge33, !llvm.loop !38

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.02432 = phi i32 [ %104, %.preheader ], [ 0, %.preheader.preheader ]
  %103 = load ptr, ptr %2, align 8
  tail call void @_ZN12Dependencies19write_dependency_toEP10CompileLogNS_7DepTypeEP13GrowableArrayIP12ciBaseObjectEP5Klass(ptr noundef %103, i32 noundef %39, ptr noundef nonnull %26, ptr noundef null)
  store i32 0, ptr %26, align 4
  %104 = add nsw i32 %.02432, %25
  %105 = load i32, ptr %21, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %.preheader, label %._crit_edge33, !llvm.loop !38

._crit_edge33:                                    ; preds = %.preheader, %._crit_edge.us, %_ZN13GrowableArrayIP12ciBaseObjectEC2Ei.exit.thread, %_ZN13GrowableArrayIP12ciBaseObjectEC2Ei.exit
  %.lcssa = phi i32 [ %34, %_ZN13GrowableArrayIP12ciBaseObjectEC2Ei.exit ], [ %37, %_ZN13GrowableArrayIP12ciBaseObjectEC2Ei.exit.thread ], [ %100, %._crit_edge.us ], [ %105, %.preheader ]
  %107 = icmp eq i32 %22, %.lcssa
  br i1 %107, label %110, label %108

108:                                              ; preds = %._crit_edge33
  %109 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %109, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 676, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #20
  unreachable

110:                                              ; preds = %._crit_edge33, %19
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 9
  br i1 %exitcond47.not, label %111, label %19, !llvm.loop !39

111:                                              ; preds = %110
  %112 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %114, label %113

113:                                              ; preds = %111
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #19
  br label %114

114:                                              ; preds = %113, %111
  %115 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %115, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %116

116:                                              ; preds = %114
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %116, %114, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies19write_dependency_toEP10CompileLogNS_7DepTypeEP13GrowableArrayIP12ciBaseObjectEP5Klass(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %_ZN12ResourceMarkD2Ev.exit, label %6

6:                                                ; preds = %4
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
  %19 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %20 = load i32, ptr %2, align 4
  %21 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %20, i32 noundef 4) #19
  store i32 0, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %20, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %23, align 8
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIiEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %6
  %25 = zext nneg i32 %20 to i64
  %26 = shl nuw nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %26, i1 false)
  br label %_ZN13GrowableArrayIiEC2Ei.exit

_ZN13GrowableArrayIiEC2Ei.exit:                   ; preds = %6, %.lr.ph.preheader.i.i
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %27, align 8
  %28 = load i32, ptr %2, align 4
  %.not5859 = icmp eq i32 %28, 0
  br i1 %.not5859, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIiEC2Ei.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit ]
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(12) %33) #19
  %38 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %33) #19
  %39 = load i32, ptr %19, align 8
  %40 = load i32, ptr %22, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit.sink.split, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit.sink.split: ; preds = %30
  %42 = add nsw i32 %39, 1
  %43 = icmp sgt i32 %39, -1
  %44 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %42)
  %45 = icmp samesign ult i32 %44, 2
  %or.cond.i.i.i.i.i45 = select i1 %43, i1 %45, i1 false
  %46 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %42, i1 true)
  %47 = sub nuw nsw i32 32, %46
  %48 = shl nuw i32 1, %47
  %.0.i.i.i.i.i46 = select i1 %or.cond.i.i.i.i.i45, i32 %42, i32 %48
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %.0.i.i.i.i.i46)
  %.pre.i.i47 = load i32, ptr %19, align 8
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit: ; preds = %30, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit.sink.split
  %.sink81 = phi i32 [ %39, %30 ], [ %.pre.i.i47, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit.sink.split ]
  %49 = add nsw i32 %.sink81, 1
  store i32 %49, ptr %19, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = sext i32 %.sink81 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %50, i64 %51
  store i32 %38, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %2, align 4
  %54 = zext i32 %53 to i64
  %.not58 = icmp eq i64 %indvars.iv.next, %54
  br i1 %.not58, label %._crit_edge, label %30, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit, %_ZN13GrowableArrayIiEC2Ei.exit
  %.not = icmp eq ptr %3, null
  %.str.23..str.22 = select i1 %.not, ptr @.str.23, ptr @.str.22
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %.str.23..str.22) #19
  %or.cond.i.i = icmp ult i32 %1, 9
  %55 = shl nuw nsw i32 1, %1
  %56 = and i32 %55, 510
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %or.cond.i.i, i1 %57, i1 false
  br i1 %58, label %59, label %_ZN12Dependencies8dep_nameENS_7DepTypeE.exit

59:                                               ; preds = %._crit_edge
  %60 = zext nneg i32 %1 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12Dependencies9_dep_nameE, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %_ZN12Dependencies8dep_nameENS_7DepTypeE.exit

_ZN12Dependencies8dep_nameENS_7DepTypeE.exit:     ; preds = %._crit_edge, %59
  %.0.i = phi ptr [ %62, %59 ], [ @.str.15, %._crit_edge ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.24, ptr noundef %.0.i) #19
  %or.cond.i.i.i = icmp ugt i32 %1, 8
  %63 = and i32 %55, 252
  %64 = icmp eq i32 %63, 0
  %.not1.i = select i1 %or.cond.i.i.i, i1 true, i1 %64
  %65 = sext i1 %.not1.i to i32
  %.pre69 = load i32, ptr %19, align 4
  br i1 %.not1.i, label %73, label %66

66:                                               ; preds = %_ZN12Dependencies8dep_nameENS_7DepTypeE.exit
  %67 = icmp sgt i32 %.pre69, %65
  br i1 %67, label %68, label %._crit_edge64

68:                                               ; preds = %66
  %69 = load ptr, ptr %23, align 8
  %70 = zext nneg i32 %65 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25, i32 noundef %72) #19
  %.pre = load i32, ptr %19, align 8
  br label %73

73:                                               ; preds = %68, %_ZN12Dependencies8dep_nameENS_7DepTypeE.exit
  %74 = phi i32 [ %.pre, %68 ], [ %.pre69, %_ZN12Dependencies8dep_nameENS_7DepTypeE.exit ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph63.preheader, label %._crit_edge64

.lr.ph63.preheader:                               ; preds = %73
  %76 = sext i1 %.not1.i to i64
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %88
  %indvars.iv66 = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next67, %88 ]
  %77 = icmp eq i64 %indvars.iv66, %76
  br i1 %77, label %88, label %78

78:                                               ; preds = %.lr.ph63
  %79 = icmp eq i64 %indvars.iv66, 1
  %80 = load ptr, ptr %23, align 8
  br i1 %79, label %81, label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26, i32 noundef %83) #19
  br label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv66
  %86 = load i32, ptr %85, align 4
  %87 = trunc nuw nsw i64 %indvars.iv66 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.27, i32 noundef %87, i32 noundef %86) #19
  br label %88

88:                                               ; preds = %81, %84, %.lr.ph63
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %89 = load i32, ptr %19, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next67, %90
  br i1 %91, label %.lr.ph63, label %._crit_edge64, !llvm.loop !41

._crit_edge64:                                    ; preds = %88, %66, %73
  br i1 %.not, label %93, label %92

92:                                               ; preds = %._crit_edge64
  tail call void @_ZN9xmlStream6objectEPKcP8Metadata(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %3) #19
  tail call void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  br label %93

93:                                               ; preds = %92, %._crit_edge64
  tail call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  %94 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %96, label %95

95:                                               ; preds = %93
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #19
  br label %96

96:                                               ; preds = %95, %93
  %97 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %97, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %98

98:                                               ; preds = %96
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %98, %96, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies19write_dependency_toEP10CompileLogNS_7DepTypeEP13GrowableArrayINS_11DepArgumentEEP5Klass(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %_ZN12ResourceMarkD2Ev.exit, label %6

6:                                                ; preds = %4
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
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %22 = load i32, ptr %2, align 4
  %23 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %22, i32 noundef 8) #19
  store i32 0, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %22, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %25, align 8
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP12ciBaseObjectEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %6
  %27 = zext nneg i32 %22 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %28, i1 false)
  br label %_ZN13GrowableArrayIP12ciBaseObjectEC2Ei.exit

_ZN13GrowableArrayIP12ciBaseObjectEC2Ei.exit:     ; preds = %6, %.lr.ph.preheader.i.i
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %29, align 8
  %30 = load i32, ptr %2, align 4
  %.not35 = icmp eq i32 %30, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP12ciBaseObjectEC2Ei.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 56
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %36 = trunc i64 %.sroa.0.0.copyload.i to i1
  %37 = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %36, label %38, label %47

38:                                               ; preds = %33
  br i1 %37, label %39, label %41

39:                                               ; preds = %38
  %40 = load ptr, ptr @_ZN5ciEnv21_null_object_instanceE, align 8
  br label %_ZN5ciEnv10get_objectEP7oopDesc.exit

41:                                               ; preds = %38
  %42 = load ptr, ptr %32, align 8
  %43 = tail call noundef ptr @_ZN15ciObjectFactory3getEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652) %42, ptr noundef nonnull %.sroa.2.0.copyload.i) #19
  br label %_ZN5ciEnv10get_objectEP7oopDesc.exit

_ZN5ciEnv10get_objectEP7oopDesc.exit:             ; preds = %39, %41
  %.0.i = phi ptr [ %40, %39 ], [ %43, %41 ]
  %44 = load i32, ptr %21, align 8
  %45 = load i32, ptr %24, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit.sink.split, label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit

47:                                               ; preds = %33
  br i1 %37, label %_ZN5ciEnv12get_metadataEP8Metadata.exit, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %32, align 8
  %50 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %49, ptr noundef nonnull %.sroa.2.0.copyload.i) #19
  br label %_ZN5ciEnv12get_metadataEP8Metadata.exit

_ZN5ciEnv12get_metadataEP8Metadata.exit:          ; preds = %47, %48
  %.0.i18 = phi ptr [ %50, %48 ], [ null, %47 ]
  %51 = load i32, ptr %21, align 8
  %52 = load i32, ptr %24, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit.sink.split, label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit.sink.split: ; preds = %_ZN5ciEnv12get_metadataEP8Metadata.exit, %_ZN5ciEnv10get_objectEP7oopDesc.exit
  %.sink56 = phi i32 [ %44, %_ZN5ciEnv10get_objectEP7oopDesc.exit ], [ %51, %_ZN5ciEnv12get_metadataEP8Metadata.exit ]
  %.0.i.sink.ph = phi ptr [ %.0.i, %_ZN5ciEnv10get_objectEP7oopDesc.exit ], [ %.0.i18, %_ZN5ciEnv12get_metadataEP8Metadata.exit ]
  %54 = add nsw i32 %.sink56, 1
  %55 = icmp sgt i32 %.sink56, -1
  %56 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %54)
  %57 = icmp samesign ult i32 %56, 2
  %or.cond.i.i.i.i.i19 = select i1 %55, i1 %57, i1 false
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %59 = sub nuw nsw i32 32, %58
  %60 = shl nuw i32 1, %59
  %.0.i.i.i.i.i20 = select i1 %or.cond.i.i.i.i.i19, i32 %54, i32 %60
  tail call void @_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %.0.i.i.i.i.i20)
  %.pre.i.i21 = load i32, ptr %21, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit.sink.split, %_ZN5ciEnv12get_metadataEP8Metadata.exit, %_ZN5ciEnv10get_objectEP7oopDesc.exit
  %.sink46 = phi i32 [ %44, %_ZN5ciEnv10get_objectEP7oopDesc.exit ], [ %51, %_ZN5ciEnv12get_metadataEP8Metadata.exit ], [ %.pre.i.i21, %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit.sink.split ]
  %.0.i.sink = phi ptr [ %.0.i, %_ZN5ciEnv10get_objectEP7oopDesc.exit ], [ %.0.i18, %_ZN5ciEnv12get_metadataEP8Metadata.exit ], [ %.0.i.sink.ph, %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit.sink.split ]
  %61 = add nsw i32 %.sink46, 1
  store i32 %61, ptr %21, align 8
  %62 = load ptr, ptr %25, align 8
  %63 = sext i32 %.sink46 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  store ptr %.0.i.sink, ptr %64, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %2, align 4
  %66 = zext i32 %65 to i64
  %.not = icmp eq i64 %indvars.iv.next, %66
  br i1 %.not, label %._crit_edge, label %33, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE4pushERKS1_.exit, %_ZN13GrowableArrayIP12ciBaseObjectEC2Ei.exit
  %67 = load i32, ptr %21, align 4
  tail call void @_ZN12Dependencies19write_dependency_toEP10CompileLogNS_7DepTypeEP13GrowableArrayIP12ciBaseObjectEP5Klass(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %21, ptr noundef %3)
  %68 = load i32, ptr %21, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %71, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 700, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #20
  unreachable

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %75, label %74

74:                                               ; preds = %72
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #19
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %76, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %77

77:                                               ; preds = %75
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %77, %75, %4
  ret void
}

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #1

declare void @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN9xmlStream6objectEPKcP8Metadata(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies19write_dependency_toEP9xmlStreamNS_7DepTypeEP13GrowableArrayINS_11DepArgumentEEP5Klass(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca [12 x i8], align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %83, label %8

8:                                                ; preds = %4
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %10) #19
  %11 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #19
  %or.cond.i.i.i = icmp ugt i32 %1, 8
  %12 = shl nuw nsw i32 1, %1
  %13 = and i32 %12, 252
  %14 = icmp eq i32 %13, 0
  %.not1.i = select i1 %or.cond.i.i.i, i1 true, i1 %14
  %.not = icmp eq ptr %3, null
  %.str.23..str.22 = select i1 %.not, ptr @.str.23, ptr @.str.22
  call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %.str.23..str.22) #19
  %or.cond.i.i = icmp ult i32 %1, 9
  %15 = and i32 %12, 510
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %or.cond.i.i, i1 %16, i1 false
  br i1 %17, label %18, label %_ZN12Dependencies8dep_nameENS_7DepTypeE.exit

18:                                               ; preds = %8
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12Dependencies9_dep_nameE, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %_ZN12Dependencies8dep_nameENS_7DepTypeE.exit

_ZN12Dependencies8dep_nameENS_7DepTypeE.exit:     ; preds = %8, %18
  %.0.i = phi ptr [ %21, %18 ], [ @.str.15, %8 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.24, ptr noundef %.0.i) #19
  br i1 %.not1.i, label %27, label %22

22:                                               ; preds = %_ZN12Dependencies8dep_nameENS_7DepTypeE.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN9xmlStream6objectEPKcP8Metadata(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.29, ptr noundef %26) #19
  br label %27

27:                                               ; preds = %22, %_ZN12Dependencies8dep_nameENS_7DepTypeE.exit
  %28 = load i32, ptr %2, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 808
  %32 = sext i1 %.not1.i to i64
  br label %33

33:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %34 = icmp eq i64 %indvars.iv, %32
  br i1 %34, label %77, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv
  %.sroa.040.0.copyload = load i8, ptr %37, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.342.0.copyload = load ptr, ptr %.sroa.342.0..sroa_idx, align 8
  %38 = icmp eq i64 %indvars.iv, 1
  br i1 %38, label %39, label %57

39:                                               ; preds = %35
  %40 = trunc i8 %.sroa.040.0.copyload to i1
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = icmp eq ptr %.sroa.342.0.copyload, null
  br i1 %42, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i = icmp ult i64 %51, 8
  br i1 %.not.i.i.i.i, label %54, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %53, ptr %47, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

54:                                               ; preds = %43
  %55 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %54, %52
  %.0.i.i.i.i = phi ptr [ %48, %52 ], [ %55, %54 ]
  store ptr %.sroa.342.0.copyload, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %41, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %41 ]
  call void @_ZN9xmlStream6objectEPKc6Handle(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.30, ptr %storemerge.i) #19
  br label %77

56:                                               ; preds = %39
  call void @_ZN9xmlStream6objectEPKcP8Metadata(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.30, ptr noundef %.sroa.342.0.copyload) #19
  br label %77

57:                                               ; preds = %35
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %6, i64 noundef 12, ptr noundef nonnull @.str.31, i32 noundef %58) #19
  %60 = trunc i8 %.sroa.040.0.copyload to i1
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = icmp eq ptr %.sroa.342.0.copyload, null
  br i1 %62, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit38, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %31, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i34 = icmp ult i64 %71, 8
  br i1 %.not.i.i.i.i34, label %74, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %73, ptr %67, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i35

74:                                               ; preds = %63
  %75 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i35

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i35: ; preds = %74, %72
  %.0.i.i.i.i36 = phi ptr [ %68, %72 ], [ %75, %74 ]
  store ptr %.sroa.342.0.copyload, ptr %.0.i.i.i.i36, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit38

_ZN6HandleC2EP6ThreadP7oopDesc.exit38:            ; preds = %61, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i35
  %storemerge.i37 = phi ptr [ %.0.i.i.i.i36, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i35 ], [ null, %61 ]
  call void @_ZN9xmlStream6objectEPKc6Handle(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %6, ptr %storemerge.i37) #19
  br label %77

76:                                               ; preds = %57
  call void @_ZN9xmlStream6objectEPKcP8Metadata(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %6, ptr noundef %.sroa.342.0.copyload) #19
  br label %77

77:                                               ; preds = %56, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %76, %_ZN6HandleC2EP6ThreadP7oopDesc.exit38, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %2, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %33, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %77, %27
  br i1 %.not, label %82, label %81

81:                                               ; preds = %._crit_edge
  call void @_ZN9xmlStream6objectEPKcP8Metadata(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %3) #19
  call void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  br label %82

82:                                               ; preds = %81, %._crit_edge
  call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %11) #19
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  br label %83

83:                                               ; preds = %4, %82
  ret void
}

declare void @_ZN9xmlStream6objectEPKc6Handle(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr) local_unnamed_addr #1

declare noundef i32 @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies16print_dependencyENS_7DepTypeEP13GrowableArrayINS_11DepArgumentEEP5KlassP12outputStream(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #19
  %18 = icmp eq ptr %2, null
  %19 = select i1 %18, ptr @.str.33, ptr @.str.34
  %or.cond.i.i = icmp ult i32 %0, 9
  %20 = shl nuw nsw i32 1, %0
  %21 = and i32 %20, 510
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %or.cond.i.i, i1 %22, i1 false
  br i1 %23, label %24, label %_ZN12Dependencies8dep_nameENS_7DepTypeE.exit

24:                                               ; preds = %4
  %25 = zext nneg i32 %0 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12Dependencies9_dep_nameE, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %_ZN12Dependencies8dep_nameENS_7DepTypeE.exit

_ZN12Dependencies8dep_nameENS_7DepTypeE.exit:     ; preds = %4, %24
  %.0.i = phi ptr [ %27, %24 ], [ @.str.15, %4 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.32, ptr noundef nonnull %19, ptr noundef %.0.i) #19
  %28 = load i32, ptr %1, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN12Dependencies8dep_nameENS_7DepTypeE.exit
  %or.cond.i.i.i = icmp ugt i32 %0, 8
  %30 = and i32 %20, 252
  %31 = icmp eq i32 %30, 0
  %.not1.i = select i1 %or.cond.i.i.i, i1 true, i1 %31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = sext i1 %.not1.i to i64
  br label %34

34:                                               ; preds = %.lr.ph, %75
  %35 = phi i32 [ %28, %.lr.ph ], [ %76, %75 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv
  %.sroa.0.0.copyload = load i8, ptr %37, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.634.0.copyload = load ptr, ptr %.sroa.634.0..sroa_idx, align 8
  %38 = icmp eq ptr %.sroa.634.0.copyload, null
  br i1 %38, label %75, label %39

39:                                               ; preds = %34
  %40 = icmp eq i64 %indvars.iv, %33
  br i1 %40, label %.thread57, label %41

41:                                               ; preds = %39
  %42 = trunc i8 %.sroa.0.0.copyload to i1
  br i1 %42, label %.thread57.thread74, label %_ZNK12Dependencies11DepArgument9is_methodEv.exit

.thread57.thread74:                               ; preds = %41
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.41) #19
  br label %71

_ZNK12Dependencies11DepArgument9is_methodEv.exit: ; preds = %41
  %43 = load ptr, ptr %.sroa.634.0.copyload, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.634.0.copyload) #19
  br i1 %46, label %47, label %_ZNK12Dependencies11DepArgument8is_klassEv.exit

47:                                               ; preds = %_ZNK12Dependencies11DepArgument9is_methodEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.634.0.copyload, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %48, align 8
  %49 = and i32 %.sroa.0.0.copyload.i.i.i, 1032
  %or.cond12.not.i = icmp eq i32 %49, 0
  %spec.select62 = select i1 %or.cond12.not.i, ptr @.str.41, ptr @.str.40
  br label %.thread57.thread

_ZNK12Dependencies11DepArgument8is_klassEv.exit:  ; preds = %_ZNK12Dependencies11DepArgument9is_methodEv.exit
  %50 = load ptr, ptr %.sroa.634.0.copyload, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.634.0.copyload) #19
  %spec.select63 = select i1 %53, ptr @.str.37, ptr @.str.38
  br label %.thread57.thread

.thread57.thread:                                 ; preds = %_ZNK12Dependencies11DepArgument8is_klassEv.exit, %47
  %.02254.ph = phi ptr [ @.str.36, %47 ], [ %spec.select63, %_ZNK12Dependencies11DepArgument8is_klassEv.exit ]
  %.ph = phi ptr [ %spec.select62, %47 ], [ @.str.41, %_ZNK12Dependencies11DepArgument8is_klassEv.exit ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.39, ptr noundef nonnull %.02254.ph, ptr noundef nonnull %.ph) #19
  br label %_ZNK12Dependencies11DepArgument8is_klassEv.exit27

.thread57:                                        ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.634.0.copyload, i64 164
  %55 = load i32, ptr %54, align 4
  %.fr64 = freeze i32 %55
  %56 = and i32 %.fr64, 1024
  %.not.i.not = icmp eq i32 %56, 0
  %spec.select = select i1 %.not.i.not, ptr @.str.41, ptr @.str.40
  %.pre67 = trunc i8 %.sroa.0.0.copyload to i1
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.35, ptr noundef nonnull %spec.select) #19
  br i1 %.pre67, label %71, label %_ZNK12Dependencies11DepArgument8is_klassEv.exit27

_ZNK12Dependencies11DepArgument8is_klassEv.exit27: ; preds = %.thread57.thread, %.thread57
  %57 = load ptr, ptr %.sroa.634.0.copyload, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.634.0.copyload) #19
  br i1 %60, label %61, label %_ZNK12Dependencies11DepArgument9is_methodEv.exit28

61:                                               ; preds = %_ZNK12Dependencies11DepArgument8is_klassEv.exit27
  %62 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.sroa.634.0.copyload) #19
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.42, ptr noundef %62) #19
  br label %74

_ZNK12Dependencies11DepArgument9is_methodEv.exit28: ; preds = %_ZNK12Dependencies11DepArgument8is_klassEv.exit27
  %63 = load ptr, ptr %.sroa.634.0.copyload, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.634.0.copyload) #19
  br i1 %66, label %67, label %72

67:                                               ; preds = %_ZNK12Dependencies11DepArgument9is_methodEv.exit28
  %68 = load ptr, ptr %.sroa.634.0.copyload, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.634.0.copyload, ptr noundef nonnull %3) #19
  br label %74

71:                                               ; preds = %.thread57.thread74, %.thread57
  tail call void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.634.0.copyload, ptr noundef nonnull %3) #19
  br label %74

72:                                               ; preds = %_ZNK12Dependencies11DepArgument9is_methodEv.exit28
  %73 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %73, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 827) #20
  unreachable

74:                                               ; preds = %67, %71, %61
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  %.pre = load i32, ptr %1, align 4
  br label %75

75:                                               ; preds = %34, %74
  %76 = phi i32 [ %35, %34 ], [ %.pre, %74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %34, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %75, %_ZN12Dependencies8dep_nameENS_7DepTypeE.exit
  br i1 %18, label %85, label %79

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 1024
  %.not.i29 = icmp eq i32 %82, 0
  %83 = select i1 %.not.i29, ptr @.str.41, ptr @.str.40
  %84 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %2) #19
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.43, ptr noundef nonnull %83, ptr noundef %84) #19
  br label %85

85:                                               ; preds = %79, %._crit_edge
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %17) #19
  %86 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %88, label %87

87:                                               ; preds = %85
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #19
  br label %88

88:                                               ; preds = %87, %85
  %89 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %89, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %90

90:                                               ; preds = %88
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %88, %90
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12Dependencies17is_concrete_klassEP5Klass(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1024
  %.not = icmp eq i32 %4, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #6 align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8
  %6 = and i32 %.sroa.0.0.copyload.i.i, 1032
  %or.cond12.not = icmp eq i32 %6, 0
  br i1 %or.cond12.not, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne ptr %1, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1024
  %.not = icmp eq i32 %18, 0
  br label %19

19:                                               ; preds = %7, %4, %2, %15
  %.0 = phi i1 [ true, %7 ], [ false, %2 ], [ false, %4 ], [ %.not, %15 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

declare void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies9DepStream14log_dependencyEP5Klass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @xtty, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %_ZN12ResourceMarkD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %or.cond.i.i.i = icmp ult i32 %22, 9
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %23, 510
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %or.cond.i.i.i, i1 %25, i1 false
  br i1 %26, label %27, label %_ZN12Dependencies9DepStream14argument_countEv.exit

27:                                               ; preds = %8
  %28 = zext nneg i32 %22 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12Dependencies9_dep_argsE, i64 %28
  %30 = load i32, ptr %29, align 4
  br label %_ZN12Dependencies9DepStream14argument_countEv.exit

_ZN12Dependencies9DepStream14argument_countEv.exit: ; preds = %8, %27
  %.0.i.i = phi i32 [ %30, %27 ], [ -1, %8 ]
  %31 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %32 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i, i32 noundef 16) #19
  store i32 0, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %.0.i.i, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %34, align 8
  %35 = icmp sgt i32 %.0.i.i, 0
  br i1 %35, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIN12Dependencies11DepArgumentEEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZN12Dependencies9DepStream14argument_countEv.exit
  %wide.trip.count.i.i = zext nneg i32 %.0.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv.i.i
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %38, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph, label %.lr.ph.i.i, !llvm.loop !33

_ZN13GrowableArrayIN12Dependencies11DepArgumentEEC2Ei.exit: ; preds = %_ZN12Dependencies9DepStream14argument_countEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %39, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %wide.trip.count = zext nneg i32 %.0.i.i to i64
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %43 = load i32, ptr %21, align 8
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call noundef ptr @_ZNK7nmethod6oop_atEi(ptr noundef nonnull align 8 dereferenceable(214) %48, i32 noundef %47) #19
  br label %_ZN12Dependencies9DepStream12argument_oopEi.exit

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr @_ZN13ValueRecorderIP8_jobjectE2atEi(ptr noundef nonnull align 8 dereferenceable(88) %54, i32 noundef %47) #19
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZN12Dependencies9DepStream12argument_oopEi.exit, label %56

56:                                               ; preds = %51
  %57 = ptrtoint ptr %55 to i64
  %58 = and i64 %57, 3
  switch i64 %58, label %67 [
    i64 1, label %59
    i64 2, label %63
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %55, i64 -1
  %61 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull %60) #19
  br label %_ZN12Dependencies9DepStream12argument_oopEi.exit

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %55, i64 -2
  %65 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull %64) #19
  br label %_ZN12Dependencies9DepStream12argument_oopEi.exit

67:                                               ; preds = %56
  %68 = load ptr, ptr %55, align 8
  br label %_ZN12Dependencies9DepStream12argument_oopEi.exit

_ZN12Dependencies9DepStream12argument_oopEi.exit: ; preds = %49, %51, %59, %63, %67
  %69 = phi ptr [ %50, %49 ], [ null, %51 ], [ %62, %59 ], [ %66, %63 ], [ %68, %67 ]
  %70 = load i32, ptr %31, align 8
  %71 = load i32, ptr %33, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit.sink.split, label %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit

73:                                               ; preds = %42
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  %75 = tail call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %74)
  %76 = load i32, ptr %31, align 8
  %77 = load i32, ptr %33, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit.sink.split, label %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit.sink.split: ; preds = %73, %_ZN12Dependencies9DepStream12argument_oopEi.exit
  %.sink65 = phi i32 [ %70, %_ZN12Dependencies9DepStream12argument_oopEi.exit ], [ %76, %73 ]
  %.sink48.ph = phi i8 [ 1, %_ZN12Dependencies9DepStream12argument_oopEi.exit ], [ 0, %73 ]
  %.sink.ph = phi ptr [ %69, %_ZN12Dependencies9DepStream12argument_oopEi.exit ], [ %75, %73 ]
  %79 = add nsw i32 %.sink65, 1
  %80 = icmp sgt i32 %.sink65, -1
  %81 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %79)
  %82 = icmp samesign ult i32 %81, 2
  %or.cond.i.i.i.i.i22 = select i1 %80, i1 %82, i1 false
  %83 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %79, i1 true)
  %84 = sub nuw nsw i32 32, %83
  %85 = shl nuw i32 1, %84
  %.0.i.i.i.i.i23 = select i1 %or.cond.i.i.i.i.i22, i32 %79, i32 %85
  tail call void @_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %.0.i.i.i.i.i23)
  %.pre.i.i24 = load i32, ptr %31, align 8
  br label %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit.sink.split, %73, %_ZN12Dependencies9DepStream12argument_oopEi.exit
  %.sink54 = phi i32 [ %70, %_ZN12Dependencies9DepStream12argument_oopEi.exit ], [ %76, %73 ], [ %.pre.i.i24, %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit.sink.split ]
  %.sink48 = phi i8 [ 1, %_ZN12Dependencies9DepStream12argument_oopEi.exit ], [ 0, %73 ], [ %.sink48.ph, %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit.sink.split ]
  %.sink = phi ptr [ %69, %_ZN12Dependencies9DepStream12argument_oopEi.exit ], [ %75, %73 ], [ %.sink.ph, %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit.sink.split ]
  %86 = add nsw i32 %.sink54, 1
  store i32 %86, ptr %31, align 8
  %87 = load ptr, ptr %34, align 8
  %88 = sext i32 %.sink54 to i64
  %89 = getelementptr inbounds [16 x i8], ptr %87, i64 %88
  store i8 %.sink48, ptr %89, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 1
  store i8 1, ptr %.sroa.228.0..sroa_idx, align 1
  %.sroa.330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %.sink, ptr %.sroa.330.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE4pushERKS1_.exit, %_ZN13GrowableArrayIN12Dependencies11DepArgumentEEC2Ei.exit
  %90 = load i32, ptr %31, align 4
  %91 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %102, label %92

92:                                               ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 168
  %94 = load ptr, ptr %93, align 8
  %.not20 = icmp eq ptr %94, null
  br i1 %.not20, label %102, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1808
  %98 = load ptr, ptr %97, align 8
  %.not21 = icmp eq ptr %98, null
  %99 = load i32, ptr %21, align 8
  br i1 %.not21, label %101, label %100

100:                                              ; preds = %95
  tail call void @_ZN12Dependencies19write_dependency_toEP10CompileLogNS_7DepTypeEP13GrowableArrayINS_11DepArgumentEEP5Klass(ptr noundef nonnull %94, i32 noundef %99, ptr noundef nonnull %31, ptr noundef %1)
  br label %105

101:                                              ; preds = %95
  tail call void @_ZN12Dependencies19write_dependency_toEP9xmlStreamNS_7DepTypeEP13GrowableArrayINS_11DepArgumentEEP5Klass(ptr noundef nonnull %94, i32 noundef %99, ptr noundef nonnull %31, ptr noundef %1)
  br label %105

102:                                              ; preds = %92, %._crit_edge
  %103 = load ptr, ptr @xtty, align 8
  %104 = load i32, ptr %21, align 8
  tail call void @_ZN12Dependencies19write_dependency_toEP9xmlStreamNS_7DepTypeEP13GrowableArrayINS_11DepArgumentEEP5Klass(ptr noundef %103, i32 noundef %104, ptr noundef nonnull %31, ptr noundef %1)
  br label %105

105:                                              ; preds = %102, %101, %100
  %106 = load i32, ptr %31, align 4
  %107 = icmp eq i32 %90, %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %109, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 863, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #20
  unreachable

110:                                              ; preds = %105
  %111 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i, label %113, label %112

112:                                              ; preds = %110
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %20) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %14) #19
  br label %113

113:                                              ; preds = %112, %110
  %114 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i = icmp eq ptr %114, %16
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %115

115:                                              ; preds = %113
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %115, %113, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Dependencies9DepStream12argument_oopEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNK7nmethod6oop_atEi(ptr noundef nonnull align 8 dereferenceable(214) %7, i32 noundef %6) #19
  br label %_ZN12Dependencies9DepStream15recorded_oop_atEi.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN13ValueRecorderIP8_jobjectE2atEi(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 noundef %6) #19
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN12Dependencies9DepStream15recorded_oop_atEi.exit, label %16

16:                                               ; preds = %10
  %17 = ptrtoint ptr %15 to i64
  %18 = and i64 %17, 3
  switch i64 %18, label %27 [
    i64 1, label %19
    i64 2, label %23
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %15, i64 -1
  %21 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull %20) #19
  br label %_ZN12Dependencies9DepStream15recorded_oop_atEi.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %15, i64 -2
  %25 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull %24) #19
  br label %_ZN12Dependencies9DepStream15recorded_oop_atEi.exit

27:                                               ; preds = %16
  %28 = load ptr, ptr %15, align 8
  br label %_ZN12Dependencies9DepStream15recorded_oop_atEi.exit

_ZN12Dependencies9DepStream15recorded_oop_atEi.exit: ; preds = %8, %10, %19, %23, %27
  %29 = phi ptr [ %9, %8 ], [ null, %10 ], [ %22, %19 ], [ %26, %23 ], [ %28, %27 ]
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %23, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %_ZN12Dependencies9DepStream20recorded_metadata_atEi.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = sext i32 %6 to i64
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8
  br label %_ZN12Dependencies9DepStream20recorded_metadata_atEi.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = tail call noundef ptr @_ZN13ValueRecorderIP8MetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(33) %28, i32 noundef %6) #19
  br label %_ZN12Dependencies9DepStream20recorded_metadata_atEi.exit

_ZN12Dependencies9DepStream20recorded_metadata_atEi.exit: ; preds = %10, %23
  %.0.i = phi ptr [ %29, %23 ], [ %22, %10 ]
  %30 = icmp eq ptr %.0.i, null
  br i1 %30, label %_ZN12Dependencies9DepStream20recorded_metadata_atEi.exit.thread, label %_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP8Metadata.exit

_ZN12Dependencies9DepStream20recorded_metadata_atEi.exit.thread: ; preds = %8, %_ZN12Dependencies9DepStream20recorded_metadata_atEi.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %or.cond.i.i.i = icmp ugt i32 %32, 8
  %33 = shl nuw nsw i32 1, %32
  %34 = and i32 %33, 252
  %35 = icmp eq i32 %34, 0
  %.not1.i = select i1 %or.cond.i.i.i, i1 true, i1 %35
  %36 = sext i1 %.not1.i to i32
  %37 = icmp ne i32 %1, %36
  %or.cond.not = or i1 %.not1.i, %37
  %38 = and i32 %33, 510
  %.not = icmp eq i32 %38, 0
  %or.cond = select i1 %or.cond.not, i1 true, i1 %.not
  br i1 %or.cond, label %_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP8Metadata.exit, label %_ZN12Dependencies9DepStream14argument_countEv.exit

_ZN12Dependencies9DepStream14argument_countEv.exit: ; preds = %_ZN12Dependencies9DepStream20recorded_metadata_atEi.exit.thread
  %39 = zext nneg i32 %32 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12Dependencies9_dep_argsE, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP8Metadata.exit

43:                                               ; preds = %_ZN12Dependencies9DepStream14argument_countEv.exit
  %44 = tail call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 1)
  %45 = and i32 %32, 14
  %switch.i = icmp eq i32 %45, 4
  br i1 %switch.i, label %46, label %_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP8Metadata.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  br label %_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP8Metadata.exit

_ZN12Dependencies20ctxk_encoded_as_nullENS_7DepTypeEP8Metadata.exit: ; preds = %46, %43, %_ZN12Dependencies9DepStream20recorded_metadata_atEi.exit.thread, %_ZN12Dependencies9DepStream14argument_countEv.exit, %_ZN12Dependencies9DepStream20recorded_metadata_atEi.exit
  %.0 = phi ptr [ null, %43 ], [ null, %_ZN12Dependencies9DepStream14argument_countEv.exit ], [ %.0.i, %_ZN12Dependencies9DepStream20recorded_metadata_atEi.exit ], [ null, %_ZN12Dependencies9DepStream20recorded_metadata_atEi.exit.thread ], [ %52, %46 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN12Dependencies9DepStream14get_identifierEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_ZNK7nmethod6oop_atEi(ptr noundef nonnull align 8 dereferenceable(214) %11, i32 noundef %10) #19
  br label %_ZN12Dependencies9DepStream12argument_oopEi.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN13ValueRecorderIP8_jobjectE2atEi(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef %10) #19
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN12Dependencies9DepStream12argument_oopEi.exit, label %20

20:                                               ; preds = %14
  %21 = ptrtoint ptr %19 to i64
  %22 = and i64 %21, 3
  switch i64 %22, label %31 [
    i64 1, label %23
    i64 2, label %27
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %19, i64 -1
  %25 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull %24) #19
  br label %_ZN12Dependencies9DepStream12argument_oopEi.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %19, i64 -2
  %29 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull %28) #19
  br label %_ZN12Dependencies9DepStream12argument_oopEi.exit

31:                                               ; preds = %20
  %32 = load ptr, ptr %19, align 8
  br label %_ZN12Dependencies9DepStream12argument_oopEi.exit

33:                                               ; preds = %2
  %34 = tail call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1)
  br label %_ZN12Dependencies9DepStream12argument_oopEi.exit

_ZN12Dependencies9DepStream12argument_oopEi.exit: ; preds = %31, %27, %23, %14, %12, %33
  %.0.in = phi ptr [ %34, %33 ], [ %13, %12 ], [ null, %14 ], [ %26, %23 ], [ %30, %27 ], [ %32, %31 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Dependencies9DepStream12context_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %or.cond.i.i.i = icmp ugt i32 %3, 8
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, 252
  %6 = icmp eq i32 %5, 0
  %.not1.i = select i1 %or.cond.i.i.i, i1 true, i1 %6
  br i1 %.not1.i, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 0)
  br label %9

9:                                                ; preds = %1, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN19DependencySignature6equalsERKS_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8
  %9 = load i32, ptr %1, align 8
  %.not12 = icmp eq i32 %8, %9
  br i1 %.not12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %.not13 = icmp eq i64 %15, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not13, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %13, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %13, %.preheader, %2, %7
  %.011 = phi i1 [ false, %7 ], [ false, %2 ], [ true, %.preheader ], [ %.not13, %13 ]
  ret i1 %.011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28AbstractClassHierarchyWalker4initEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ExceptionMark, align 8
  %2 = load i8, ptr @UsePerfData, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %15

4:                                                ; preds = %0
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %5 = load ptr, ptr %1, align 8
  %6 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.47, i32 noundef 4, i64 noundef 0, ptr noundef %5) #19
  store ptr %6, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_calls_countE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %14

9:                                                ; preds = %4
  %10 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.48, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %5) #19
  store ptr %10, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_steps_countE, align 8
  %11 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %12, label %14

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.49, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %5) #19
  store ptr %13, ptr @_ZN28AbstractClassHierarchyWalker33_perf_find_witness_in_calls_countE, align 8
  br label %14

14:                                               ; preds = %12, %9, %4
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %15

15:                                               ; preds = %14, %0
  ret void
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call noundef i32 @_ZNK13InstanceKlass16nof_implementorsEv(ptr noundef nonnull align 8 dereferenceable(464) %1) #19
  switch i32 %8, label %11 [
    i32 0, label %38
    i32 1, label %9
  ]

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZNK13InstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(464) %1) #19
  br label %12

11:                                               ; preds = %7
  br label %38

12:                                               ; preds = %9, %3
  %.010 = phi ptr [ %10, %9 ], [ %1, %3 ]
  %.not = icmp eq ptr %2, null
  %13 = load i8, ptr @UsePerfData, align 1
  %14 = trunc i8 %13 to i1
  br i1 %.not, label %26, label %15

15:                                               ; preds = %12
  br i1 %14, label %16, label %22

16:                                               ; preds = %15
  %17 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker33_perf_find_witness_in_calls_countE, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %16, %15
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %38

26:                                               ; preds = %12
  br i1 %14, label %27, label %33

27:                                               ; preds = %26
  %28 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_calls_countE, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %27, %26
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %.010) #19
  br label %38

38:                                               ; preds = %7, %33, %22, %11
  %.0 = phi ptr [ %1, %11 ], [ %25, %22 ], [ %37, %33 ], [ null, %7 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK13InstanceKlass16nof_implementorsEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

declare noundef ptr @_ZNK13InstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1024
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN28AbstractClassHierarchyWalker14record_witnessEP5Klass.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i4 = icmp eq i32 %8, 0
  br i1 %.not.i4, label %_ZN28AbstractClassHierarchyWalker14record_witnessEP5Klass.exit, label %9

9:                                                ; preds = %6
  %10 = add i32 %8, -1
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  store ptr %1, ptr %16, align 8
  br label %_ZN28AbstractClassHierarchyWalker14record_witnessEP5Klass.exit

_ZN28AbstractClassHierarchyWalker14record_witnessEP5Klass.exit: ; preds = %9, %6, %2
  %.0 = phi i1 [ false, %2 ], [ true, %6 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN21ConcreteSubtypeFinder15find_witness_inER14KlassDepChange(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %._crit_edge, label %_ZN28AbstractClassHierarchyWalker11participantEj.exit.lr.ph

_ZN28AbstractClassHierarchyWalker11participantEj.exit.lr.ph: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %6 to i64
  br label %_ZN28AbstractClassHierarchyWalker11participantEj.exit

_ZN28AbstractClassHierarchyWalker11participantEj.exit: ; preds = %_ZN28AbstractClassHierarchyWalker11participantEj.exit.lr.ph, %_ZN14KlassDepChange16involves_contextEP5Klass.exit.thread
  %indvars.iv = phi i64 [ 0, %_ZN28AbstractClassHierarchyWalker11participantEj.exit.lr.ph ], [ %indvars.iv.next, %_ZN14KlassDepChange16involves_contextEP5Klass.exit.thread ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN14KlassDepChange16involves_contextEP5Klass.exit.thread, label %11

11:                                               ; preds = %_ZN28AbstractClassHierarchyWalker11participantEj.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %_ZN14KlassDepChange16involves_contextEP5Klass.exit, label %_ZN14KlassDepChange16involves_contextEP5Klass.exit.thread

_ZN14KlassDepChange16involves_contextEP5Klass.exit: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 310
  %16 = load i8, ptr %15, align 2
  %17 = and i8 %16, 16
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %_ZN14KlassDepChange16involves_contextEP5Klass.exit.thread, label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit

_ZN14KlassDepChange16involves_contextEP5Klass.exit.thread: ; preds = %_ZN28AbstractClassHierarchyWalker11participantEj.exit, %11, %_ZN14KlassDepChange16involves_contextEP5Klass.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN28AbstractClassHierarchyWalker11participantEj.exit, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZN14KlassDepChange16involves_contextEP5Klass.exit.thread, %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1024
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %21, label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i4.i = icmp eq i32 %23, 0
  br i1 %.not.i4.i, label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit, label %24

24:                                               ; preds = %21
  %25 = add i32 %23, -1
  store i32 %25, ptr %22, align 8
  %26 = add i32 %6, 1
  store i32 %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  store ptr %4, ptr %29, align 8
  br label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit

_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit: ; preds = %_ZN14KlassDepChange16involves_contextEP5Klass.exit, %24, %._crit_edge, %21
  %.08 = phi ptr [ null, %24 ], [ %4, %21 ], [ null, %._crit_edge ], [ null, %_ZN14KlassDepChange16involves_contextEP5Klass.exit ]
  ret ptr %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN14KlassDepChange16involves_contextEP5Klass(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 310
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 16
  %12 = icmp ne i8 %11, 0
  br label %13

13:                                               ; preds = %2, %4, %8
  %.0 = phi i1 [ %12, %8 ], [ false, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21ConcreteSubtypeFinder21find_witness_anywhereEP13InstanceKlass(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.AbstractClassHierarchyWalker::CountingClassHierarchyIterator", align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread
  %12 = phi ptr [ %1, %.lr.ph ], [ %.pr, %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread ]
  %13 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %wide.trip.count.i = zext i32 %13 to i64
  br label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !48

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit, label %14

_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit: ; preds = %.lr.ph.i
  store i8 0, ptr %5, align 8
  br label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread

.loopexit:                                        ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1024
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %21, label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread

21:                                               ; preds = %.loopexit
  %22 = load i32, ptr %7, align 8
  %.not.i4.i = icmp eq i32 %22, 0
  br i1 %.not.i4.i, label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit, label %23

23:                                               ; preds = %21
  %24 = add i32 %22, -1
  store i32 %24, ptr %7, align 8
  %25 = add i32 %13, 1
  store i32 %25, ptr %10, align 8
  %26 = zext i32 %13 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %26
  store ptr %12, ptr %27, align 8
  br label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread

_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread: ; preds = %23, %.loopexit, %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit
  %28 = load i64, ptr %6, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %6, align 8
  call void @_ZN22ClassHierarchyIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %.pr = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %.pr, null
  br i1 %30, label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit, label %11, !llvm.loop !49

_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit: ; preds = %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread, %21, %2
  %.lcssa = phi ptr [ null, %2 ], [ %12, %21 ], [ null, %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread ]
  %31 = load i8, ptr @UsePerfData, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZN28AbstractClassHierarchyWalker30CountingClassHierarchyIteratorD2Ev.exit

33:                                               ; preds = %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit
  %34 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_steps_countE, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, %35
  store i64 %39, ptr %37, align 8
  br label %_ZN28AbstractClassHierarchyWalker30CountingClassHierarchyIteratorD2Ev.exit

_ZN28AbstractClassHierarchyWalker30CountingClassHierarchyIteratorD2Ev.exit: ; preds = %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit, %33
  ret ptr %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20ConcreteMethodFinder10is_witnessEP5Klass(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.AbstractClassHierarchyWalker::CountingClassHierarchyIterator", align 8
  %4 = alloca %class.ConcreteSubtypeFinder, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext i32 %7 to i64
  br label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !48

.lr.ph.i:                                         ; preds = %8, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit, label %8

.loopexit:                                        ; preds = %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit

15:                                               ; preds = %.loopexit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK13InstanceKlass20find_instance_methodEPK6SymbolS2_N5Klass17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef %17, ptr noundef %19, i32 noundef 1) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %23, align 8
  %24 = and i32 %.sroa.0.0.copyload.i.i.i, 1032
  %or.cond12.not.i = icmp eq i32 %24, 0
  br i1 %or.cond12.not.i, label %25, label %._ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread_crit_edge

._ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread_crit_edge: ; preds = %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 164
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %.not70 = icmp eq i32 %30, 0
  br i1 %.not70, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread57, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit

_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit: ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1024
  %.not.i36 = icmp eq i32 %33, 0
  br i1 %.not.i36, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread57, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread

_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread57: ; preds = %25, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i32, ptr %6, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  store ptr %20, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit, label %40

40:                                               ; preds = %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread57
  %41 = add i32 %39, -1
  store i32 %41, ptr %38, align 8
  br label %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit.sink.split

_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread: ; preds = %._ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread_crit_edge, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit
  %42 = phi i32 [ %.pre, %._ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread_crit_edge ], [ %32, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit ]
  %43 = and i32 %42, 512
  %.not71 = icmp ne i32 %43, 0
  %44 = and i32 %.sroa.0.0.copyload.i.i.i, 1024
  %.not72 = icmp eq i32 %44, 0
  %or.cond = or i1 %.not72, %.not71
  br i1 %or.cond, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread, label %45

45:                                               ; preds = %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %47, i8 0, i64 36, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21ConcreteSubtypeFinder, i64 16), ptr %4, align 8
  %48 = load i32, ptr %6, align 8
  %.not75 = icmp eq i32 %48, 0
  br i1 %.not75, label %._crit_edge, label %_ZN28AbstractClassHierarchyWalker11participantEj.exit.lr.ph

_ZN28AbstractClassHierarchyWalker11participantEj.exit.lr.ph: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %wide.trip.count = zext i32 %48 to i64
  br label %_ZN28AbstractClassHierarchyWalker11participantEj.exit

_ZN28AbstractClassHierarchyWalker11participantEj.exit: ; preds = %_ZN28AbstractClassHierarchyWalker11participantEj.exit.lr.ph, %_ZN28AbstractClassHierarchyWalker11participantEj.exit
  %indvars.iv = phi i64 [ 0, %_ZN28AbstractClassHierarchyWalker11participantEj.exit.lr.ph ], [ %indvars.iv.next, %_ZN28AbstractClassHierarchyWalker11participantEj.exit ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %49, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %49, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %54
  store ptr %51, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN28AbstractClassHierarchyWalker11participantEj.exit, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZN28AbstractClassHierarchyWalker11participantEj.exit, %45
  %56 = load i8, ptr @UsePerfData, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %.lr.ph.i89

58:                                               ; preds = %._crit_edge
  %59 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_calls_countE, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %61, align 8
  br label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %58, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %68 = load i32, ptr %67, align 8
  %.not.i.i90 = icmp eq i32 %68, 0
  %wide.trip.count.i.i = zext i32 %68 to i64
  br label %69

69:                                               ; preds = %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread.i, %.lr.ph.i89
  %70 = phi ptr [ %1, %.lr.ph.i89 ], [ %.pr.i, %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread.i ]
  br i1 %.not.i.i90, label %.loopexit.i, label %.lr.ph.i.i

71:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !48

.lr.ph.i.i:                                       ; preds = %69, %71
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %71 ], [ 0, %69 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i.i
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %70
  br i1 %74, label %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit.i, label %71

_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit.i: ; preds = %.lr.ph.i.i
  store i8 0, ptr %65, align 8
  br label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread.i

.loopexit.i:                                      ; preds = %71, %69
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 164
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 1024
  %.not.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i, label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.i, label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread.i

_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread.i: ; preds = %.loopexit.i, %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit.i
  %78 = load i64, ptr %66, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %66, align 8
  call void @_ZN22ClassHierarchyIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %.pr.i = load ptr, ptr %64, align 8
  %80 = icmp eq ptr %.pr.i, null
  br i1 %80, label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.i, label %69, !llvm.loop !49

_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.i: ; preds = %.loopexit.i, %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread.i
  %.lcssa.i = phi ptr [ null, %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread.i ], [ %70, %.loopexit.i ]
  store i32 0, ptr %46, align 8
  %81 = load i8, ptr @UsePerfData, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZN21ConcreteSubtypeFinder21find_witness_anywhereEP13InstanceKlass.exit

83:                                               ; preds = %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.i
  %84 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_steps_countE, align 8
  %85 = load i64, ptr %66, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %87, align 8
  %89 = add nsw i64 %88, %85
  store i64 %89, ptr %87, align 8
  br label %_ZN21ConcreteSubtypeFinder21find_witness_anywhereEP13InstanceKlass.exit

_ZN21ConcreteSubtypeFinder21find_witness_anywhereEP13InstanceKlass.exit: ; preds = %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.lcssa.i, null
  br i1 %.not, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread61

_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread61: ; preds = %_ZN21ConcreteSubtypeFinder21find_witness_anywhereEP13InstanceKlass.exit
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = call noundef ptr @_ZNK13InstanceKlass20find_instance_methodEPK6SymbolS2_N5Klass17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %.lcssa.i, ptr noundef %90, ptr noundef %91, i32 noundef 1) #19
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit44.thread, label %94

94:                                               ; preds = %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread61
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %.sroa.0.0.copyload.i.i.i39 = load i32, ptr %95, align 8
  %96 = and i32 %.sroa.0.0.copyload.i.i.i39, 1032
  %or.cond12.not.i40 = icmp eq i32 %96, 0
  br i1 %or.cond12.not.i40, label %97, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit44.thread

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 64
  %.not73 = icmp eq i32 %102, 0
  br i1 %.not73, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit44

_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit44: ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 164
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 1024
  %.not.i43 = icmp eq i32 %105, 0
  br i1 %.not.i43, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit44.thread

_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit44.thread: ; preds = %94, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread61, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit44
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = load i32, ptr %6, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %108
  store ptr %20, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i32, ptr %110, align 8
  %.not.i.i45 = icmp eq i32 %111, 0
  br i1 %.not.i.i45, label %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit, label %112

112:                                              ; preds = %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit44.thread
  %113 = add i32 %111, -1
  store i32 %113, ptr %110, align 8
  br label %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit.sink.split

_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread: ; preds = %15, %97, %_ZN21ConcreteSubtypeFinder21find_witness_anywhereEP13InstanceKlass.exit, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit44, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %115 = load ptr, ptr %114, align 8
  %.not35 = icmp eq ptr %115, null
  br i1 %.not35, label %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit, label %116

116:                                              ; preds = %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = call noundef ptr @_ZN13InstanceKlass11find_methodEPK5ArrayIP6MethodEPK6SymbolS8_(ptr noundef nonnull %115, ptr noundef %117, ptr noundef %118) #19
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %.sroa.0.0.copyload.i.i.i47 = load i32, ptr %122, align 8
  %123 = and i32 %.sroa.0.0.copyload.i.i.i47, 1032
  %or.cond12.not.i48 = icmp eq i32 %123, 0
  br i1 %or.cond12.not.i48, label %124, label %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = load i32, ptr %6, align 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %127
  store ptr %119, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load i32, ptr %129, align 8
  %.not.i.i53 = icmp eq i32 %130, 0
  br i1 %.not.i.i53, label %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit, label %131

131:                                              ; preds = %124
  %132 = add i32 %130, -1
  store i32 %132, ptr %129, align 8
  br label %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit.sink.split

_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit.sink.split: ; preds = %40, %112, %131
  %.sink88 = phi i32 [ %126, %131 ], [ %107, %112 ], [ %35, %40 ]
  %.sink87 = phi i64 [ %127, %131 ], [ %108, %112 ], [ %36, %40 ]
  %133 = add i32 %.sink88, 1
  store i32 %133, ptr %6, align 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.sink87
  store ptr %1, ptr %134, align 8
  br label %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit

_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit: ; preds = %.lr.ph.i, %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit.sink.split, %121, %116, %124, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit44.thread, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread57, %.loopexit, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread
  %.0 = phi i1 [ false, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread ], [ false, %121 ], [ true, %124 ], [ false, %.loopexit ], [ false, %116 ], [ false, %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit.sink.split ], [ true, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread57 ], [ true, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit44.thread ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

declare noundef ptr @_ZNK13InstanceKlass20find_instance_methodEPK6SymbolS2_N5Klass17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13InstanceKlass11find_methodEPK5ArrayIP6MethodEPK6SymbolS8_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ConcreteMethodFinder15find_witness_inER14KlassDepChange(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN20ConcreteMethodFinder10is_witnessEP5Klass(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN20ConcreteMethodFinder33witnessed_reabstraction_in_supersEP5Klass(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %4)
  %. = select i1 %7, ptr %4, ptr null
  br label %8

8:                                                ; preds = %6, %2
  %.0 = phi ptr [ %4, %2 ], [ %., %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20ConcreteMethodFinder33witnessed_reabstraction_in_supersEP5Klass(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %_ZN20ConcreteMethodFinder14record_witnessEP5KlassP6Method.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1536
  %or.cond.not = icmp eq i32 %9, 0
  br i1 %or.cond.not, label %10, label %_ZN20ConcreteMethodFinder14record_witnessEP5KlassP6Method.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZNK13InstanceKlass20find_instance_methodEPK6SymbolS2_N5Klass17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef %12, ptr noundef %14, i32 noundef 1) #19
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZN20ConcreteMethodFinder14record_witnessEP5KlassP6Method.exit

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  %.not1824 = icmp eq ptr %20, null
  br i1 %.not1824, label %_ZN20ConcreteMethodFinder14record_witnessEP5KlassP6Method.exit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %46
  %.025 = phi ptr [ %50, %46 ], [ %20, %16 ]
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = tail call noundef ptr @_ZNK13InstanceKlass20find_instance_methodEPK6SymbolS2_N5Klass17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %.025, ptr noundef %21, ptr noundef %22, i32 noundef 1) #19
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %46, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %25, align 8
  %26 = and i32 %.sroa.0.0.copyload.i.i, 1024
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 64
  %.not22 = icmp eq i32 %32, 0
  br i1 %.not22, label %_ZN20ConcreteMethodFinder14record_witnessEP5KlassP6Method.exit, label %33

33:                                               ; preds = %27, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %37
  store ptr %23, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %_ZN20ConcreteMethodFinder14record_witnessEP5KlassP6Method.exit, label %41

41:                                               ; preds = %33
  %42 = add i32 %40, -1
  store i32 %42, ptr %39, align 8
  %43 = add i32 %36, 1
  store i32 %43, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %37
  store ptr %.025, ptr %45, align 8
  br label %_ZN20ConcreteMethodFinder14record_witnessEP5KlassP6Method.exit

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %.025, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(464) %.025) #19
  %.not18 = icmp eq ptr %50, null
  br i1 %.not18, label %_ZN20ConcreteMethodFinder14record_witnessEP5KlassP6Method.exit, label %.lr.ph, !llvm.loop !51

_ZN20ConcreteMethodFinder14record_witnessEP5KlassP6Method.exit: ; preds = %46, %16, %41, %33, %6, %27, %10, %2
  %.016 = phi i1 [ true, %33 ], [ false, %2 ], [ false, %6 ], [ false, %10 ], [ false, %27 ], [ false, %41 ], [ true, %16 ], [ true, %46 ]
  ret i1 %.016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ConcreteMethodFinder21find_witness_anywhereEP13InstanceKlass(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.AbstractClassHierarchyWalker::CountingClassHierarchyIterator", align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %6, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %8 = phi ptr [ %.pr, %10 ], [ %1, %2 ]
  %9 = call noundef zeroext i1 @_ZN20ConcreteMethodFinder10is_witnessEP5Klass(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %8)
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i64, ptr %6, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %6, align 8
  call void @_ZN22ClassHierarchyIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %.pr = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %.pr, null
  br i1 %13, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %10, %.lr.ph, %2
  %.lcssa = phi ptr [ null, %2 ], [ %8, %.lr.ph ], [ null, %10 ]
  %14 = load i8, ptr @UsePerfData, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN28AbstractClassHierarchyWalker30CountingClassHierarchyIteratorD2Ev.exit

16:                                               ; preds = %._crit_edge
  %17 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_steps_countE, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 %21, %18
  store i64 %22, ptr %20, align 8
  br label %_ZN28AbstractClassHierarchyWalker30CountingClassHierarchyIteratorD2Ev.exit

_ZN28AbstractClassHierarchyWalker30CountingClassHierarchyIteratorD2Ev.exit: ; preds = %._crit_edge, %16
  ret ptr %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26LinkedConcreteMethodFinder15find_witness_inER14KlassDepChange(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN26LinkedConcreteMethodFinder10is_witnessEP5Klass(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %4)
  %. = select i1 %5, ptr %4, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN26LinkedConcreteMethodFinder10is_witnessEP5Klass(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !48

.lr.ph.i:                                         ; preds = %7, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit, label %7

.loopexit:                                        ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit

14:                                               ; preds = %.loopexit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1536
  %or.cond.not.i = icmp eq i32 %17, 0
  br i1 %or.cond.not.i, label %_ZN26LinkedConcreteMethodFinder17is_concrete_klassEP13InstanceKlass.exit, label %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit

_ZN26LinkedConcreteMethodFinder17is_concrete_klassEP13InstanceKlass.exit: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 305
  %19 = load volatile i8, ptr %18, align 1
  %20 = icmp ugt i8 %19, 1
  br i1 %20, label %21, label %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit

21:                                               ; preds = %_ZN26LinkedConcreteMethodFinder17is_concrete_klassEP13InstanceKlass.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = call noundef ptr @_ZN13InstanceKlass24method_at_itable_or_nullEPS_iRb(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef %27, i32 noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %_ZN26LinkedConcreteMethodFinder13select_methodEP13InstanceKlass.exit

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = tail call noundef ptr @_ZN5Klass16method_at_vtableEi(ptr noundef nonnull align 8 dereferenceable(196) %1, i32 noundef %33) #19
  br label %_ZN26LinkedConcreteMethodFinder13select_methodEP13InstanceKlass.exit

_ZN26LinkedConcreteMethodFinder13select_methodEP13InstanceKlass.exit: ; preds = %25, %31
  %.0.i9 = phi ptr [ %30, %25 ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = load i32, ptr %5, align 8
  %.not.i10 = icmp eq i32 %35, 0
  br i1 %.not.i10, label %._crit_edge.i, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %_ZN26LinkedConcreteMethodFinder13select_methodEP13InstanceKlass.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count.i12 = zext i32 %35 to i64
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i12
  br i1 %exitcond.not.i15, label %._crit_edge.i, label %38, !llvm.loop !53

38:                                               ; preds = %37, %.lr.ph.i11
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next.i14, %37 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i13
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %.0.i9
  br i1 %41, label %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit, label %37

._crit_edge.i:                                    ; preds = %37, %_ZN26LinkedConcreteMethodFinder13select_methodEP13InstanceKlass.exit
  %.pre-phi.i = phi i64 [ 0, %_ZN26LinkedConcreteMethodFinder13select_methodEP13InstanceKlass.exit ], [ %wide.trip.count.i12, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.pre-phi.i
  store ptr %.0.i9, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit, label %46

46:                                               ; preds = %._crit_edge.i
  %47 = add i32 %45, -1
  store i32 %47, ptr %44, align 8
  %48 = add i32 %35, 1
  store i32 %48, ptr %5, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.pre-phi.i
  store ptr %1, ptr %49, align 8
  br label %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit

_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit: ; preds = %.lr.ph.i, %38, %14, %46, %._crit_edge.i, %.loopexit, %_ZN26LinkedConcreteMethodFinder17is_concrete_klassEP13InstanceKlass.exit
  %.0 = phi i1 [ false, %_ZN26LinkedConcreteMethodFinder17is_concrete_klassEP13InstanceKlass.exit ], [ false, %14 ], [ false, %.loopexit ], [ false, %38 ], [ false, %46 ], [ true, %._crit_edge.i ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26LinkedConcreteMethodFinder21find_witness_anywhereEP13InstanceKlass(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.AbstractClassHierarchyWalker::CountingClassHierarchyIterator", align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %6, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %19
  %8 = phi ptr [ %.pr, %19 ], [ %1, %2 ]
  %9 = call noundef zeroext i1 @_ZN26LinkedConcreteMethodFinder10is_witnessEP5Klass(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %8)
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 305
  %16 = load volatile i8, ptr %15, align 1
  %17 = icmp ugt i8 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i8 0, ptr %5, align 8
  br label %19

19:                                               ; preds = %10, %14, %18
  %20 = load i64, ptr %6, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %6, align 8
  call void @_ZN22ClassHierarchyIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %.pr = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %.pr, null
  br i1 %22, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %19, %.lr.ph, %2
  %.lcssa = phi ptr [ null, %2 ], [ %8, %.lr.ph ], [ null, %19 ]
  %23 = load i8, ptr @UsePerfData, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN28AbstractClassHierarchyWalker30CountingClassHierarchyIteratorD2Ev.exit

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_steps_countE, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %30, %27
  store i64 %31, ptr %29, align 8
  br label %_ZN28AbstractClassHierarchyWalker30CountingClassHierarchyIteratorD2Ev.exit

_ZN28AbstractClassHierarchyWalker30CountingClassHierarchyIteratorD2Ev.exit: ; preds = %._crit_edge, %25
  ret ptr %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN26LinkedConcreteMethodFinder17is_concrete_klassEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1536
  %or.cond.not = icmp eq i32 %4, 0
  br i1 %or.cond.not, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %7 = load volatile i8, ptr %6, align 1
  %8 = icmp ugt i8 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %.0 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26LinkedConcreteMethodFinder13select_methodEP13InstanceKlass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = call noundef ptr @_ZN13InstanceKlass24method_at_itable_or_nullEPS_iRb(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN5Klass16method_at_vtableEi(ptr noundef nonnull align 8 dereferenceable(196) %1, i32 noundef %15) #19
  br label %17

17:                                               ; preds = %13, %7
  %.0 = phi ptr [ %12, %7 ], [ %16, %13 ]
  ret ptr %.0
}

declare noundef ptr @_ZN13InstanceKlass24method_at_itable_or_nullEPS_iRb(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef ptr @_ZN5Klass16method_at_vtableEi(ptr noundef nonnull align 8 dereferenceable(196), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN26LinkedConcreteMethodFinder20compute_vtable_indexEP13InstanceKlassP6MethodRb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, -9
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  store i8 1, ptr %2, align 1
  %12 = load i32, ptr %8, align 4
  %13 = sub nsw i32 -10, %12
  br label %28

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 164
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 512
  %.not12 = icmp eq i32 %23, 0
  br i1 %.not12, label %.thread, label %24

24:                                               ; preds = %14
  store i8 0, ptr %2, align 1
  %25 = tail call noundef i32 @_ZN13InstanceKlass32vtable_index_of_interface_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1) #19
  br label %28

.thread:                                          ; preds = %7, %14
  store i8 0, ptr %2, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %.thread, %24, %11
  %.0 = phi i32 [ %13, %11 ], [ %27, %.thread ], [ %25, %24 ]
  ret i32 %.0
}

declare noundef i32 @_ZN13InstanceKlass32vtable_index_of_interface_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Dependencies25find_finalizable_subclassEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ClassHierarchyIterator, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %6 = phi ptr [ %.pr, %10 ], [ %0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1073742336
  %or.cond.not = icmp eq i32 %9, 1073741824
  br i1 %or.cond.not, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph
  call void @_ZN22ClassHierarchyIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(17) %2) #19
  %.pr = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %.pr, null
  br i1 %11, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %10, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %6, %.lr.ph ], [ null, %10 ]
  ret ptr %.lcssa
}

declare void @_ZN22ClassHierarchyIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12Dependencies17is_concrete_klassEP15ciInstanceKlass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %.0 = xor i1 %5, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12Dependencies24has_finalizable_subclassEP15ciInstanceKlass(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass24has_finalizable_subclassEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  ret i1 %2
}

declare noundef zeroext i1 @_ZN15ciInstanceKlass24has_finalizable_subclassEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN12Dependencies17check_evol_methodEP6Method(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 4
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6Method21number_of_breakpointsEv.exit.thread, label %_ZNK6Method21number_of_breakpointsEv.exit

_ZNK6Method21number_of_breakpointsEv.exit:        ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 42
  %10 = load i16, ptr %9, align 2
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %_ZNK6Method21number_of_breakpointsEv.exit.thread, label %11

11:                                               ; preds = %_ZNK6Method21number_of_breakpointsEv.exit, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  br label %_ZNK6Method21number_of_breakpointsEv.exit.thread

_ZNK6Method21number_of_breakpointsEv.exit.thread: ; preds = %5, %_ZNK6Method21number_of_breakpointsEv.exit, %11
  %.0 = phi ptr [ %17, %11 ], [ null, %_ZNK6Method21number_of_breakpointsEv.exit ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Dependencies15check_leaf_typeEP13InstanceKlass(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK5Klass8subklassEb(ptr noundef nonnull align 8 dereferenceable(196) %0, i1 noundef zeroext false) #19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noundef i32 @_ZNK13InstanceKlass16nof_implementorsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #19
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZNK13InstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #19
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %2, %1 ], [ %6, %5 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5Klass8subklassEb(ptr noundef nonnull align 8 dereferenceable(196), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Dependencies43check_abstract_with_unique_concrete_subtypeEP13InstanceKlassP5KlassP17NewKlassDepChange(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ConcreteSubtypeFinder, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i.i = icmp eq ptr %1, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  br i1 %.not.i.i, label %_ZN21ConcreteSubtypeFinderC2EP5Klass.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %8, align 8
  store ptr %1, ptr %6, align 8
  br label %_ZN21ConcreteSubtypeFinderC2EP5Klass.exit

_ZN21ConcreteSubtypeFinderC2EP5Klass.exit:        ; preds = %3, %7
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21ConcreteSubtypeFinder, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 512
  %.not13.i = icmp eq i32 %11, 0
  br i1 %.not13.i, label %17, label %12

12:                                               ; preds = %_ZN21ConcreteSubtypeFinderC2EP5Klass.exit
  %13 = tail call noundef i32 @_ZNK13InstanceKlass16nof_implementorsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #19
  switch i32 %13, label %16 [
    i32 0, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit
    i32 1, label %14
  ]

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZNK13InstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #19
  br label %17

16:                                               ; preds = %12
  br label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit

17:                                               ; preds = %14, %_ZN21ConcreteSubtypeFinderC2EP5Klass.exit
  %.010.i = phi ptr [ %15, %14 ], [ %0, %_ZN21ConcreteSubtypeFinderC2EP5Klass.exit ]
  %.not.i = icmp eq ptr %2, null
  %18 = load i8, ptr @UsePerfData, align 1
  %19 = trunc i8 %18 to i1
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %17
  br i1 %19, label %21, label %27

21:                                               ; preds = %20
  %22 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker33_perf_find_witness_in_calls_countE, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %27

27:                                               ; preds = %21, %20
  %28 = phi ptr [ %.pre, %21 ], [ getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21ConcreteSubtypeFinder, i64 16), %20 ]
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit

31:                                               ; preds = %17
  br i1 %19, label %32, label %38

32:                                               ; preds = %31
  %33 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_calls_countE, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8
  %.pre4 = load ptr, ptr %4, align 8
  br label %38

38:                                               ; preds = %32, %31
  %39 = phi ptr [ %.pre4, %32 ], [ getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21ConcreteSubtypeFinder, i64 16), %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %.010.i) #19
  br label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit

_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit: ; preds = %12, %16, %27, %38
  %.0.i = phi ptr [ %0, %16 ], [ %30, %27 ], [ %42, %38 ], [ null, %12 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Dependencies28find_unique_concrete_subtypeEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.AbstractClassHierarchyWalker::CountingClassHierarchyIterator", align 8
  %3 = alloca %class.ConcreteSubtypeFinder, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not.i.i = icmp eq ptr %0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  br i1 %.not.i.i, label %_ZN21ConcreteSubtypeFinderC2EP5Klass.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  br label %_ZN21ConcreteSubtypeFinderC2EP5Klass.exit

_ZN21ConcreteSubtypeFinderC2EP5Klass.exit:        ; preds = %1, %5
  %7 = phi i32 [ 0, %1 ], [ 1, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 512
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %15, label %11

11:                                               ; preds = %_ZN21ConcreteSubtypeFinderC2EP5Klass.exit
  %12 = tail call noundef i32 @_ZNK13InstanceKlass16nof_implementorsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #19
  switch i32 %12, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread11 [
    i32 0, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread
    i32 1, label %13
  ]

13:                                               ; preds = %11
  %14 = tail call noundef ptr @_ZNK13InstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #19
  br label %15

15:                                               ; preds = %13, %_ZN21ConcreteSubtypeFinderC2EP5Klass.exit
  %.010.i = phi ptr [ %14, %13 ], [ %0, %_ZN21ConcreteSubtypeFinderC2EP5Klass.exit ]
  %16 = load i8, ptr @UsePerfData, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_calls_countE, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit

_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit: ; preds = %15, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.010.i, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.010.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %26, align 8
  %27 = icmp eq ptr %.010.i, null
  br i1 %27, label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %29

29:                                               ; preds = %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread.i, %.lr.ph.i
  %30 = phi i32 [ 1, %.lr.ph.i ], [ %45, %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread.i ]
  %31 = phi ptr [ %.010.i, %.lr.ph.i ], [ %.pr.i, %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread.i ]
  %32 = load i32, ptr %28, align 8
  %.not.i.i17 = icmp eq i32 %32, 0
  br i1 %.not.i.i17, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %29
  %wide.trip.count.i.i = zext i32 %32 to i64
  br label %.lr.ph.i.i

33:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !48

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit.i, label %33

_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit.i: ; preds = %.lr.ph.i.i
  store i8 0, ptr %25, align 8
  br label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread.i

.loopexit.i:                                      ; preds = %33, %29
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 164
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1024
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %40, label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread.i

40:                                               ; preds = %.loopexit.i
  %.not.i4.i.i = icmp eq i32 %30, 0
  br i1 %.not.i4.i.i, label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.i, label %41

41:                                               ; preds = %40
  %42 = add i32 %32, 1
  store i32 %42, ptr %28, align 8
  %43 = zext i32 %32 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %43
  store ptr %31, ptr %44, align 8
  br label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread.i

_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread.i: ; preds = %41, %.loopexit.i, %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit.i
  %45 = phi i32 [ 0, %41 ], [ %30, %.loopexit.i ], [ %30, %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit.i ]
  %46 = load i64, ptr %26, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %26, align 8
  call void @_ZN22ClassHierarchyIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %.pr.i = load ptr, ptr %24, align 8
  %48 = icmp eq ptr %.pr.i, null
  br i1 %48, label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.i, label %29, !llvm.loop !49

_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.i: ; preds = %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread.i, %40, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit
  %.lcssa.i = phi i1 [ true, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit ], [ true, %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread.i ], [ false, %40 ]
  %49 = load i8, ptr @UsePerfData, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZN21ConcreteSubtypeFinder21find_witness_anywhereEP13InstanceKlass.exit

51:                                               ; preds = %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.i
  %52 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_steps_countE, align 8
  %53 = load i64, ptr %26, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %56, %53
  store i64 %57, ptr %55, align 8
  br label %_ZN21ConcreteSubtypeFinder21find_witness_anywhereEP13InstanceKlass.exit

_ZN21ConcreteSubtypeFinder21find_witness_anywhereEP13InstanceKlass.exit: ; preds = %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.lcssa.i, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit._ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread_crit_edge, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread11

_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit._ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread_crit_edge: ; preds = %_ZN21ConcreteSubtypeFinder21find_witness_anywhereEP13InstanceKlass.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre15 = load ptr, ptr %4, align 8
  br label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread

_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread: ; preds = %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit._ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread_crit_edge, %11
  %58 = phi ptr [ %.pre15, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit._ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread_crit_edge ], [ %0, %11 ]
  %59 = phi i32 [ %.pre, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit._ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread_crit_edge ], [ %7, %11 ]
  %.not14 = icmp eq i32 %59, 0
  %spec.select = select i1 %.not14, ptr null, ptr %58
  %60 = icmp eq ptr %spec.select, null
  %. = select i1 %60, ptr %0, ptr %spec.select
  br label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread11

_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread11: ; preds = %11, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread, %_ZN21ConcreteSubtypeFinder21find_witness_anywhereEP13InstanceKlass.exit
  %.0 = phi ptr [ null, %_ZN21ConcreteSubtypeFinder21find_witness_anywhereEP13InstanceKlass.exit ], [ %., %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12Dependencies23is_concrete_root_methodEP6MethodP13InstanceKlass(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 512
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZNK13InstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(464) %1) #19
  br label %10

10:                                               ; preds = %8, %4
  %.08 = phi ptr [ %9, %8 ], [ %1, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %.08, ptr noundef %16) #19
  br label %18

18:                                               ; preds = %2, %10
  %.0 = phi i1 [ %17, %10 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Dependencies28check_unique_concrete_methodEP13InstanceKlassP6MethodP17NewKlassDepChange(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ConcreteMethodFinder, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i.i = icmp eq ptr %10, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  br i1 %.not.i.i, label %_ZN20ConcreteMethodFinderC2EP6MethodP5Klass.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %14, align 8
  store ptr %10, ptr %12, align 8
  br label %_ZN20ConcreteMethodFinderC2EP6MethodP5Klass.exit

_ZN20ConcreteMethodFinderC2EP6MethodP5Klass.exit: ; preds = %3, %13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20ConcreteMethodFinder, i64 16), ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %16 = load i16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %18 = zext i16 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 512
  %.not13.i = icmp eq i32 %31, 0
  br i1 %.not13.i, label %36, label %32

32:                                               ; preds = %_ZN20ConcreteMethodFinderC2EP6MethodP5Klass.exit
  %33 = tail call noundef i32 @_ZNK13InstanceKlass16nof_implementorsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #19
  switch i32 %33, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread24 [
    i32 0, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread
    i32 1, label %34
  ]

34:                                               ; preds = %32
  %35 = tail call noundef ptr @_ZNK13InstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #19
  br label %36

36:                                               ; preds = %34, %_ZN20ConcreteMethodFinderC2EP6MethodP5Klass.exit
  %.010.i = phi ptr [ %35, %34 ], [ %0, %_ZN20ConcreteMethodFinderC2EP6MethodP5Klass.exit ]
  %.not.i = icmp eq ptr %2, null
  %37 = load i8, ptr @UsePerfData, align 1
  %38 = trunc i8 %37 to i1
  br i1 %.not.i, label %50, label %39

39:                                               ; preds = %36
  br i1 %38, label %40, label %46

40:                                               ; preds = %39
  %41 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker33_perf_find_witness_in_calls_countE, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %46

46:                                               ; preds = %40, %39
  %47 = phi ptr [ %.pre, %40 ], [ getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20ConcreteMethodFinder, i64 16), %39 ]
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit

50:                                               ; preds = %36
  br i1 %38, label %51, label %57

51:                                               ; preds = %50
  %52 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_calls_countE, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %54, align 8
  %.pre27 = load ptr, ptr %4, align 8
  br label %57

57:                                               ; preds = %51, %50
  %58 = phi ptr [ %.pre27, %51 ], [ getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20ConcreteMethodFinder, i64 16), %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %.010.i) #19
  br label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit

_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit: ; preds = %46, %57
  %.0.i = phi ptr [ %61, %57 ], [ %49, %46 ]
  %.not18 = icmp eq ptr %.0.i, null
  br i1 %.not18, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread24

_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread: ; preds = %32, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit
  %62 = load i32, ptr %29, align 4
  %63 = and i32 %62, 512
  %.not.i20 = icmp eq i32 %63, 0
  br i1 %.not.i20, label %_ZN12Dependencies23is_concrete_root_methodEP6MethodP13InstanceKlass.exit, label %64

64:                                               ; preds = %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread
  %65 = call noundef ptr @_ZNK13InstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #19
  br label %_ZN12Dependencies23is_concrete_root_methodEP6MethodP13InstanceKlass.exit

_ZN12Dependencies23is_concrete_root_methodEP6MethodP13InstanceKlass.exit: ; preds = %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread, %64
  %.08.i = phi ptr [ %65, %64 ], [ %0, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread ]
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %.08.i, ptr noundef %70) #19
  %72 = icmp eq ptr %2, null
  %or.cond.not = and i1 %72, %71
  br i1 %or.cond.not, label %75, label %73

73:                                               ; preds = %_ZN12Dependencies23is_concrete_root_methodEP6MethodP13InstanceKlass.exit
  %74 = call noundef ptr @_ZN12Dependencies16find_witness_AMEEP13InstanceKlassP6MethodP14KlassDepChange(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %75, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread24

75:                                               ; preds = %73, %_ZN12Dependencies23is_concrete_root_methodEP6MethodP13InstanceKlass.exit
  br label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread24

_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread24: ; preds = %32, %73, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit, %75
  %.0 = phi ptr [ null, %75 ], [ %.0.i, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit ], [ %74, %73 ], [ %0, %32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Dependencies16find_witness_AMEEP13InstanceKlassP6MethodP14KlassDepChange(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.AbstractClassHierarchyWalker::CountingClassHierarchyIterator", align 8
  %5 = alloca %class.ConcreteMethodFinder, align 8
  %6 = alloca %class.ConcreteSubtypeFinder, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread, label %7

7:                                                ; preds = %3
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %32, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20ConcreteMethodFinder, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %16 = load i16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = zext i16 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 38
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN20ConcreteMethodFinder33witnessed_reabstraction_in_supersEP5Klass(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %30)
  br i1 %31, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not.i.i = icmp eq ptr %38, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %40, i8 0, i64 36, i1 false)
  br i1 %.not.i.i, label %_ZN21ConcreteSubtypeFinderC2EP5Klass.exit, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %42, align 8
  store ptr %38, ptr %40, align 8
  br label %_ZN21ConcreteSubtypeFinderC2EP5Klass.exit

_ZN21ConcreteSubtypeFinderC2EP5Klass.exit:        ; preds = %32, %41
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21ConcreteSubtypeFinder, i64 16), ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 512
  %.not13.i = icmp eq i32 %45, 0
  br i1 %.not13.i, label %50, label %46

46:                                               ; preds = %_ZN21ConcreteSubtypeFinderC2EP5Klass.exit
  %47 = tail call noundef i32 @_ZNK13InstanceKlass16nof_implementorsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #19
  switch i32 %47, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread24 [
    i32 0, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread
    i32 1, label %48
  ]

48:                                               ; preds = %46
  %49 = tail call noundef ptr @_ZNK13InstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #19
  br label %50

50:                                               ; preds = %48, %_ZN21ConcreteSubtypeFinderC2EP5Klass.exit
  %.010.i = phi ptr [ %49, %48 ], [ %0, %_ZN21ConcreteSubtypeFinderC2EP5Klass.exit ]
  %51 = load i8, ptr @UsePerfData, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit

53:                                               ; preds = %50
  %54 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_calls_countE, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %56, align 8
  br label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit

_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit: ; preds = %50, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.010.i, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.010.i, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %61, align 8
  %62 = icmp eq ptr %.010.i, null
  br i1 %62, label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %64 = load i32, ptr %63, align 8
  %.not.i.i37 = icmp eq i32 %64, 0
  %wide.trip.count.i.i = zext i32 %64 to i64
  br label %65

65:                                               ; preds = %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread.i, %.lr.ph.i
  %66 = phi ptr [ %.010.i, %.lr.ph.i ], [ %.pr.i, %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread.i ]
  br i1 %.not.i.i37, label %.loopexit.i, label %.lr.ph.i.i

67:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !48

.lr.ph.i.i:                                       ; preds = %65, %67
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %67 ], [ 0, %65 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i.i
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %66
  br i1 %70, label %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit.i, label %67

_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit.i: ; preds = %.lr.ph.i.i
  store i8 0, ptr %60, align 8
  br label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread.i

.loopexit.i:                                      ; preds = %67, %65
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 164
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 1024
  %.not.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i, label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.i.loopexit, label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread.i

_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread.i: ; preds = %.loopexit.i, %_ZN28AbstractClassHierarchyWalker14is_participantEP5Klass.exit.i
  %74 = load i64, ptr %61, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %61, align 8
  call void @_ZN22ClassHierarchyIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %.pr.i = load ptr, ptr %59, align 8
  %76 = icmp eq ptr %.pr.i, null
  br i1 %76, label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.i.loopexit, label %65, !llvm.loop !49

_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.i.loopexit: ; preds = %.loopexit.i, %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread.i
  %.lcssa.i.ph = phi ptr [ null, %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.thread.i ], [ %66, %.loopexit.i ]
  store i32 0, ptr %39, align 8
  br label %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.i

_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.i: ; preds = %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.i.loopexit, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit
  %.lcssa.i = phi ptr [ null, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit ], [ %.lcssa.i.ph, %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.i.loopexit ]
  %77 = load i8, ptr @UsePerfData, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZN21ConcreteSubtypeFinder21find_witness_anywhereEP13InstanceKlass.exit

79:                                               ; preds = %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.i
  %80 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_steps_countE, align 8
  %81 = load i64, ptr %61, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, %81
  store i64 %85, ptr %83, align 8
  br label %_ZN21ConcreteSubtypeFinder21find_witness_anywhereEP13InstanceKlass.exit

_ZN21ConcreteSubtypeFinder21find_witness_anywhereEP13InstanceKlass.exit: ; preds = %_ZN21ConcreteSubtypeFinder10is_witnessEP5Klass.exit.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not20 = icmp eq ptr %.lcssa.i, null
  br i1 %.not20, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread24

_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread24: ; preds = %46, %_ZN21ConcreteSubtypeFinder21find_witness_anywhereEP13InstanceKlass.exit
  %.0.i27 = phi ptr [ %.lcssa.i, %_ZN21ConcreteSubtypeFinder21find_witness_anywhereEP13InstanceKlass.exit ], [ %0, %46 ]
  %86 = load ptr, ptr %33, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 36
  %90 = load i16, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %92 = zext i16 %90 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 38
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr @_ZNK13InstanceKlass20find_instance_methodEPK6SymbolS2_N5Klass17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %.0.i27, ptr noundef %94, ptr noundef %99, i32 noundef 1) #19
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread, label %102

102:                                              ; preds = %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread24
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %103, align 8
  %104 = and i32 %.sroa.0.0.copyload.i.i.i, 1032
  %or.cond12.not.i = icmp eq i32 %104, 0
  br i1 %or.cond12.not.i, label %105, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 64
  %.not31 = icmp eq i32 %110, 0
  br i1 %.not31, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit

_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit: ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 164
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 1024
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread

_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread: ; preds = %105, %46, %8, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit, %_ZN21ConcreteSubtypeFinder21find_witness_anywhereEP13InstanceKlass.exit, %3
  br label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread

_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread: ; preds = %102, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread24, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit, %8, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread
  %.0 = phi ptr [ %30, %8 ], [ null, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread ], [ %.0.i27, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit ], [ %.0.i27, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread24 ], [ %.0.i27, %102 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Dependencies24check_unique_implementorEP13InstanceKlassP5KlassP17NewKlassDepChange(ptr noundef nonnull %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZNK13InstanceKlass16nof_implementorsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #19
  %5 = icmp eq i32 %4, 1
  %. = select i1 %5, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Dependencies27find_unique_concrete_methodEP13InstanceKlassP6MethodPP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.AbstractClassHierarchyWalker::CountingClassHierarchyIterator", align 8
  %5 = alloca %class.ConcreteMethodFinder, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %.not45 = icmp eq i32 %8, 0
  br i1 %.not45, label %9, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread36

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK6Method17is_default_methodEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  br i1 %10, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread36, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20ConcreteMethodFinder, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %19 = load i16, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %21 = zext i16 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 38
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store i32 1, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 512
  %.not13.i = icmp eq i32 %34, 0
  br i1 %.not13.i, label %39, label %35

35:                                               ; preds = %11
  %36 = tail call noundef i32 @_ZNK13InstanceKlass16nof_implementorsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #19
  switch i32 %36, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread36 [
    i32 0, label %_ZN20ConcreteMethodFinder12found_methodEj.exit
    i32 1, label %37
  ]

37:                                               ; preds = %35
  %38 = tail call noundef ptr @_ZNK13InstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #19
  br label %39

39:                                               ; preds = %37, %11
  %.010.i = phi ptr [ %38, %37 ], [ %0, %11 ]
  %40 = load i8, ptr @UsePerfData, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit

42:                                               ; preds = %39
  %43 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_calls_countE, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit

_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit: ; preds = %39, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.010.i, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.010.i, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %50, align 8
  %51 = icmp eq ptr %.010.i, null
  br i1 %51, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit, %54
  %52 = phi ptr [ %.pr.i, %54 ], [ %.010.i, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit ]
  %53 = call noundef zeroext i1 @_ZN20ConcreteMethodFinder10is_witnessEP5Klass(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull %52)
  br i1 %53, label %._crit_edge.i.loopexit, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = load i64, ptr %50, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %50, align 8
  call void @_ZN22ClassHierarchyIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %.pr.i = load ptr, ptr %48, align 8
  %57 = icmp eq ptr %.pr.i, null
  br i1 %57, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !52

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i, %54
  %.lcssa.i.ph = xor i1 %53, true
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit
  %.lcssa.i = phi i1 [ true, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit ], [ %.lcssa.i.ph, %._crit_edge.i.loopexit ]
  %58 = load i8, ptr @UsePerfData, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN20ConcreteMethodFinder21find_witness_anywhereEP13InstanceKlass.exit

60:                                               ; preds = %._crit_edge.i
  %61 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_steps_countE, align 8
  %62 = load i64, ptr %50, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %64, align 8
  %66 = add nsw i64 %65, %62
  store i64 %66, ptr %64, align 8
  br label %_ZN20ConcreteMethodFinder21find_witness_anywhereEP13InstanceKlass.exit

_ZN20ConcreteMethodFinder21find_witness_anywhereEP13InstanceKlass.exit: ; preds = %._crit_edge.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.lcssa.i, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread36

_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread: ; preds = %_ZN20ConcreteMethodFinder21find_witness_anywhereEP13InstanceKlass.exit
  %.pre = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN20ConcreteMethodFinder12found_methodEj.exit, label %_ZN28AbstractClassHierarchyWalker11participantEj.exit.i

_ZN28AbstractClassHierarchyWalker11participantEj.exit.i: ; preds = %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %74 = load i32, ptr %73, align 8
  %.not46 = icmp eq i32 %74, 0
  %75 = load ptr, ptr %13, align 8
  %spec.select = select i1 %.not46, ptr null, ptr %75
  %.not7.i = icmp eq ptr %72, %spec.select
  %spec.select52 = select i1 %.not7.i, ptr %.pre, ptr null
  br label %_ZN20ConcreteMethodFinder12found_methodEj.exit

_ZN20ConcreteMethodFinder12found_methodEj.exit:   ; preds = %_ZN28AbstractClassHierarchyWalker11participantEj.exit.i, %35, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread
  %.0.i25 = phi ptr [ %spec.select52, %_ZN28AbstractClassHierarchyWalker11participantEj.exit.i ], [ null, %35 ], [ null, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread ]
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %79, label %_ZN28AbstractClassHierarchyWalker11participantEj.exit

_ZN28AbstractClassHierarchyWalker11participantEj.exit: ; preds = %_ZN20ConcreteMethodFinder12found_methodEj.exit
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %77 = load i32, ptr %76, align 8
  %.not47 = icmp eq i32 %77, 0
  %78 = load ptr, ptr %13, align 8
  %spec.select43 = select i1 %.not47, ptr null, ptr %78
  store ptr %spec.select43, ptr %2, align 8
  br label %79

79:                                               ; preds = %_ZN28AbstractClassHierarchyWalker11participantEj.exit, %_ZN20ConcreteMethodFinder12found_methodEj.exit
  %80 = icmp eq ptr %.0.i25, null
  br i1 %80, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %82, align 8
  %83 = and i32 %.sroa.0.0.copyload.i.i.i, 1032
  %or.cond12.not.i = icmp eq i32 %83, 0
  %spec.select44 = select i1 %or.cond12.not.i, ptr %.0.i25, ptr null
  br label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread

_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread: ; preds = %81, %79
  %84 = phi ptr [ %spec.select44, %81 ], [ null, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i.i29 = load i32, ptr %85, align 8
  %86 = and i32 %.sroa.0.0.copyload.i.i.i29, 1032
  %or.cond12.not.i30 = icmp eq i32 %86, 0
  br i1 %or.cond12.not.i30, label %87, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit33.thread41

87:                                               ; preds = %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 64
  %.not48 = icmp eq i32 %91, 0
  br i1 %.not48, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit33.thread, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit33

_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit33: ; preds = %87
  %92 = load i32, ptr %32, align 4
  %93 = and i32 %92, 1024
  %.not.i32 = icmp eq i32 %93, 0
  br i1 %.not.i32, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit33.thread, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit33.thread41

_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit33.thread: ; preds = %87, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit33
  %94 = icmp eq ptr %84, null
  br i1 %94, label %_ZL9overridesP6MethodS0_.exit.thread, label %95

95:                                               ; preds = %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit33.thread
  %.not24 = icmp eq ptr %84, %1
  br i1 %.not24, label %_ZL9overridesP6MethodS0_.exit.thread, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread36

_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit33.thread41: ; preds = %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit33
  %96 = call noundef ptr @_ZN12Dependencies16find_witness_AMEEP13InstanceKlassP6MethodP14KlassDepChange(ptr noundef nonnull %0, ptr noundef %84, ptr noundef null)
  %.not23 = icmp ne ptr %96, null
  %97 = icmp eq ptr %84, null
  %or.cond = select i1 %.not23, i1 true, i1 %97
  br i1 %or.cond, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread36, label %98

98:                                               ; preds = %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit33.thread41
  %.sroa.0.0.copyload.i.i.i53 = load i32, ptr %85, align 8
  %99 = and i32 %.sroa.0.0.copyload.i.i.i53, 5
  %or.cond.not.i = icmp eq i32 %99, 0
  br i1 %or.cond.not.i, label %_ZL9overridesP6MethodS0_.exit, label %_ZL9overridesP6MethodS0_.exit.thread

_ZL9overridesP6MethodS0_.exit:                    ; preds = %98
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEPK5Klass(ptr noundef nonnull align 8 dereferenceable(464) %104, ptr noundef %110) #19
  br i1 %111, label %_ZL9overridesP6MethodS0_.exit.thread, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread36

_ZL9overridesP6MethodS0_.exit.thread:             ; preds = %98, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit33.thread, %_ZL9overridesP6MethodS0_.exit, %95
  %.1 = phi ptr [ %84, %_ZL9overridesP6MethodS0_.exit ], [ %84, %95 ], [ %1, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit33.thread ], [ %84, %98 ]
  br label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread36

_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread36: ; preds = %35, %_ZL9overridesP6MethodS0_.exit, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit33.thread41, %95, %_ZN20ConcreteMethodFinder21find_witness_anywhereEP13InstanceKlass.exit, %9, %3, %_ZL9overridesP6MethodS0_.exit.thread
  %.020 = phi ptr [ null, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit33.thread41 ], [ null, %3 ], [ null, %9 ], [ %.1, %_ZL9overridesP6MethodS0_.exit.thread ], [ null, %_ZN20ConcreteMethodFinder21find_witness_anywhereEP13InstanceKlass.exit ], [ null, %95 ], [ null, %_ZL9overridesP6MethodS0_.exit ], [ null, %35 ]
  ret ptr %.020
}

declare noundef zeroext i1 @_ZNK6Method17is_default_methodEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Dependencies28check_unique_concrete_methodEP13InstanceKlassP6MethodP5KlassS3_P14KlassDepChange(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.LinkedConcreteMethodFinder, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 305
  %8 = load volatile i8, ptr %7, align 1
  %9 = icmp ugt i8 %8, 1
  br i1 %9, label %10, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 305
  %18 = load volatile i8, ptr %17, align 1
  %19 = icmp ugt i8 %18, 1
  br i1 %19, label %20, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit

20:                                               ; preds = %10
  %21 = tail call noundef zeroext i1 @_ZNK6Method23can_be_statically_boundEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  br i1 %21, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %24, i8 0, i64 36, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV26LinkedConcreteMethodFinder, i64 16), ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %2, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 512
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %42, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, -9
  br i1 %39, label %40, label %.thread.i.i

40:                                               ; preds = %36
  store i8 1, ptr %32, align 4
  %41 = sub nuw nsw i32 -10, %38
  br label %_ZN26LinkedConcreteMethodFinder20compute_vtable_indexEP13InstanceKlassP6MethodRb.exit.i

42:                                               ; preds = %22
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 164
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 512
  %.not12.i.i = icmp eq i32 %45, 0
  br i1 %.not12.i.i, label %..thread.i.i_crit_edge, label %46

..thread.i.i_crit_edge:                           ; preds = %42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread.i.i

46:                                               ; preds = %42
  store i8 0, ptr %32, align 4
  %47 = tail call noundef i32 @_ZN13InstanceKlass32vtable_index_of_interface_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef nonnull %3) #19
  br label %_ZN26LinkedConcreteMethodFinder20compute_vtable_indexEP13InstanceKlassP6MethodRb.exit.i

.thread.i.i:                                      ; preds = %..thread.i.i_crit_edge, %36
  %48 = phi i32 [ %.pre, %..thread.i.i_crit_edge ], [ %38, %36 ]
  store i8 0, ptr %32, align 4
  br label %_ZN26LinkedConcreteMethodFinder20compute_vtable_indexEP13InstanceKlassP6MethodRb.exit.i

_ZN26LinkedConcreteMethodFinder20compute_vtable_indexEP13InstanceKlassP6MethodRb.exit.i: ; preds = %.thread.i.i, %46, %40
  %.0.i.i = phi i32 [ %41, %40 ], [ %48, %.thread.i.i ], [ %47, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %.0.i.i, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  %.not.i6.i = icmp eq ptr %1, null
  br i1 %.not.i6.i, label %_ZN26LinkedConcreteMethodFinderC2EP13InstanceKlassP6MethodS3_.exit, label %51

51:                                               ; preds = %_ZN26LinkedConcreteMethodFinder20compute_vtable_indexEP13InstanceKlassP6MethodRb.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %58, align 8
  store ptr %57, ptr %24, align 8
  store ptr %1, ptr %50, align 8
  br label %_ZN26LinkedConcreteMethodFinderC2EP13InstanceKlassP6MethodS3_.exit

_ZN26LinkedConcreteMethodFinderC2EP13InstanceKlassP6MethodS3_.exit: ; preds = %_ZN26LinkedConcreteMethodFinder20compute_vtable_indexEP13InstanceKlassP6MethodRb.exit.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 512
  %.not13.i = icmp eq i32 %61, 0
  br i1 %.not13.i, label %67, label %62

62:                                               ; preds = %_ZN26LinkedConcreteMethodFinderC2EP13InstanceKlassP6MethodS3_.exit
  %63 = tail call noundef i32 @_ZNK13InstanceKlass16nof_implementorsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #19
  switch i32 %63, label %66 [
    i32 0, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit
    i32 1, label %64
  ]

64:                                               ; preds = %62
  %65 = tail call noundef ptr @_ZNK13InstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #19
  br label %67

66:                                               ; preds = %62
  br label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit

67:                                               ; preds = %64, %_ZN26LinkedConcreteMethodFinderC2EP13InstanceKlassP6MethodS3_.exit
  %.010.i = phi ptr [ %65, %64 ], [ %0, %_ZN26LinkedConcreteMethodFinderC2EP13InstanceKlassP6MethodS3_.exit ]
  %.not.i = icmp eq ptr %4, null
  %68 = load i8, ptr @UsePerfData, align 1
  %69 = trunc i8 %68 to i1
  br i1 %.not.i, label %81, label %70

70:                                               ; preds = %67
  br i1 %69, label %71, label %77

71:                                               ; preds = %70
  %72 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker33_perf_find_witness_in_calls_countE, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %74, align 8
  %.pre9 = load ptr, ptr %6, align 8
  br label %77

77:                                               ; preds = %71, %70
  %78 = phi ptr [ %.pre9, %71 ], [ getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV26LinkedConcreteMethodFinder, i64 16), %70 ]
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit

81:                                               ; preds = %67
  br i1 %69, label %82, label %88

82:                                               ; preds = %81
  %83 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_calls_countE, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %85, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %85, align 8
  %.pre10 = load ptr, ptr %6, align 8
  br label %88

88:                                               ; preds = %82, %81
  %89 = phi ptr [ %.pre10, %82 ], [ getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV26LinkedConcreteMethodFinder, i64 16), %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %.010.i) #19
  br label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit

_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit: ; preds = %88, %77, %66, %62, %5, %10, %20
  %.0 = phi ptr [ null, %5 ], [ null, %20 ], [ null, %10 ], [ %0, %66 ], [ %80, %77 ], [ %92, %88 ], [ null, %62 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK6Method23can_be_statically_boundEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Dependencies27find_unique_concrete_methodEP13InstanceKlassP6MethodP5KlassS3_(ptr noundef %0, ptr noundef readonly captures(ret: address, provenance) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.AbstractClassHierarchyWalker::CountingClassHierarchyIterator", align 8
  %6 = alloca %class.LinkedConcreteMethodFinder, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %.not40 = icmp eq i32 %9, 0
  br i1 %.not40, label %10, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread32

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 305
  %12 = load volatile i8, ptr %11, align 1
  %13 = icmp ugt i8 %12, 1
  br i1 %13, label %14, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread32

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 305
  %22 = load volatile i8, ptr %21, align 1
  %23 = icmp ugt i8 %22, 1
  br i1 %23, label %24, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread32

24:                                               ; preds = %14
  %25 = tail call noundef zeroext i1 @_ZNK6Method23can_be_statically_boundEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  br i1 %25, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread32, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %28, i8 0, i64 36, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV26LinkedConcreteMethodFinder, i64 16), ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %2, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 512
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %46, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, -9
  br i1 %43, label %44, label %.thread.i.i

44:                                               ; preds = %40
  store i8 1, ptr %36, align 4
  %45 = sub nuw nsw i32 -10, %42
  br label %_ZN26LinkedConcreteMethodFinderC2EP13InstanceKlassP6MethodS3_.exit

46:                                               ; preds = %26
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 164
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 512
  %.not12.i.i = icmp eq i32 %49, 0
  br i1 %.not12.i.i, label %..thread.i.i_crit_edge, label %50

..thread.i.i_crit_edge:                           ; preds = %46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread.i.i

50:                                               ; preds = %46
  store i8 0, ptr %36, align 4
  %51 = tail call noundef i32 @_ZN13InstanceKlass32vtable_index_of_interface_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef nonnull %3) #19
  br label %_ZN26LinkedConcreteMethodFinderC2EP13InstanceKlassP6MethodS3_.exit

.thread.i.i:                                      ; preds = %..thread.i.i_crit_edge, %40
  %52 = phi i32 [ %.pre, %..thread.i.i_crit_edge ], [ %42, %40 ]
  store i8 0, ptr %36, align 4
  br label %_ZN26LinkedConcreteMethodFinderC2EP13InstanceKlassP6MethodS3_.exit

_ZN26LinkedConcreteMethodFinderC2EP13InstanceKlassP6MethodS3_.exit: ; preds = %44, %50, %.thread.i.i
  %.0.i.i = phi i32 [ %45, %44 ], [ %52, %.thread.i.i ], [ %51, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %.0.i.i, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  store i32 1, ptr %27, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 512
  %.not13.i = icmp eq i32 %57, 0
  br i1 %.not13.i, label %62, label %58

58:                                               ; preds = %_ZN26LinkedConcreteMethodFinderC2EP13InstanceKlassP6MethodS3_.exit
  %59 = tail call noundef i32 @_ZNK13InstanceKlass16nof_implementorsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #19
  switch i32 %59, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread32 [
    i32 0, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread
    i32 1, label %60
  ]

60:                                               ; preds = %58
  %61 = tail call noundef ptr @_ZNK13InstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #19
  br label %62

62:                                               ; preds = %60, %_ZN26LinkedConcreteMethodFinderC2EP13InstanceKlassP6MethodS3_.exit
  %.010.i = phi ptr [ %61, %60 ], [ %0, %_ZN26LinkedConcreteMethodFinderC2EP13InstanceKlassP6MethodS3_.exit ]
  %63 = load i8, ptr @UsePerfData, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit

65:                                               ; preds = %62
  %66 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_calls_countE, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %68, align 8
  br label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit

_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit: ; preds = %62, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.010.i, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.010.i, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %73, align 8
  %74 = icmp eq ptr %.010.i, null
  br i1 %74, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit, %86
  %75 = phi ptr [ %.pr.i, %86 ], [ %.010.i, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit ]
  %76 = call noundef zeroext i1 @_ZN26LinkedConcreteMethodFinder10is_witnessEP5Klass(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %75)
  br i1 %76, label %._crit_edge.i.loopexit, label %77

77:                                               ; preds = %.lr.ph.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %79, 5
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 305
  %83 = load volatile i8, ptr %82, align 1
  %84 = icmp ugt i8 %83, 1
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i8 0, ptr %72, align 8
  br label %86

86:                                               ; preds = %85, %81, %77
  %87 = load i64, ptr %73, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %73, align 8
  call void @_ZN22ClassHierarchyIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %.pr.i = load ptr, ptr %71, align 8
  %89 = icmp eq ptr %.pr.i, null
  br i1 %89, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !54

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i, %86
  %.lcssa.i.ph = xor i1 %76, true
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit
  %.lcssa.i = phi i1 [ true, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit ], [ %.lcssa.i.ph, %._crit_edge.i.loopexit ]
  %90 = load i8, ptr @UsePerfData, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %_ZN26LinkedConcreteMethodFinder21find_witness_anywhereEP13InstanceKlass.exit

92:                                               ; preds = %._crit_edge.i
  %93 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_steps_countE, align 8
  %94 = load i64, ptr %73, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %97, %94
  store i64 %98, ptr %96, align 8
  br label %_ZN26LinkedConcreteMethodFinder21find_witness_anywhereEP13InstanceKlass.exit

_ZN26LinkedConcreteMethodFinder21find_witness_anywhereEP13InstanceKlass.exit: ; preds = %._crit_edge.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.lcssa.i, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit._ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread_crit_edge, label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread32

_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit._ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread_crit_edge: ; preds = %_ZN26LinkedConcreteMethodFinder21find_witness_anywhereEP13InstanceKlass.exit
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.pre44 = load i32, ptr %.phi.trans.insert43, align 8
  %.pre45 = load ptr, ptr %28, align 8
  %.pre46 = load ptr, ptr %54, align 8
  %99 = icmp eq i32 %.pre44, 0
  %100 = select i1 %99, ptr null, ptr %.pre45
  br label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread

_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread: ; preds = %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit._ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread_crit_edge, %58
  %101 = phi ptr [ %.pre46, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit._ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread_crit_edge ], [ null, %58 ]
  %102 = phi ptr [ %.pre45, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit._ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread_crit_edge ], [ null, %58 ]
  %.not41 = phi ptr [ %100, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit._ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread_crit_edge ], [ null, %58 ]
  %103 = call noundef ptr @_ZN8Universe26throw_illegal_access_errorEv() #19
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread, label %105

105:                                              ; preds = %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread
  %106 = call noundef ptr @_ZN8Universe26throw_no_such_method_errorEv() #19
  %107 = icmp eq ptr %101, %106
  %108 = icmp eq ptr %101, null
  %or.cond39 = or i1 %108, %107
  br i1 %or.cond39, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %110, align 8
  %111 = and i32 %.sroa.0.0.copyload.i.i.i, 1032
  %or.cond12.not.i = icmp eq i32 %111, 0
  br i1 %or.cond12.not.i, label %112, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 64
  %118 = icmp ne i32 %117, 0
  %119 = icmp ne ptr %.not41, null
  %or.cond.i = and i1 %119, %118
  br i1 %or.cond.i, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread36

_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit: ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 164
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 1024
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread36, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread

_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread: ; preds = %109, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit, %105, %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread
  br label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread36

_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread36: ; preds = %112, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread
  %.0 = phi ptr [ null, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread ], [ %101, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit ], [ %101, %112 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i.i24 = load i32, ptr %123, align 8
  %124 = and i32 %.sroa.0.0.copyload.i.i.i24, 1032
  %or.cond12.not.i25 = icmp eq i32 %124, 0
  br i1 %or.cond12.not.i25, label %125, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit29

125:                                              ; preds = %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread36
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 64
  %.not42 = icmp eq i32 %130, 0
  br i1 %.not42, label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit29, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %55, align 4
  %133 = and i32 %132, 1024
  %.not.i28 = icmp eq i32 %133, 0
  br label %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit29

_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit29: ; preds = %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread36, %125, %131
  %.0.i26 = phi i1 [ true, %125 ], [ %.not.i28, %131 ], [ false, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit.thread36 ]
  %134 = icmp eq ptr %.not41, null
  %or.cond = and i1 %134, %.0.i26
  %spec.select = select i1 %or.cond, ptr %1, ptr %.0
  br label %_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread32

_ZN28AbstractClassHierarchyWalker12find_witnessEP13InstanceKlassP14KlassDepChange.exit.thread32: ; preds = %58, %_ZN26LinkedConcreteMethodFinder21find_witness_anywhereEP13InstanceKlass.exit, %10, %14, %24, %4, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit29
  %.020 = phi ptr [ %spec.select, %_ZN12Dependencies18is_concrete_methodEP6MethodP5Klass.exit29 ], [ null, %4 ], [ %1, %10 ], [ %1, %24 ], [ %1, %14 ], [ null, %_ZN26LinkedConcreteMethodFinder21find_witness_anywhereEP13InstanceKlass.exit ], [ null, %58 ]
  ret ptr %.020
}

declare noundef ptr @_ZN8Universe26throw_illegal_access_errorEv() local_unnamed_addr #1

declare noundef ptr @_ZN8Universe26throw_no_such_method_errorEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Dependencies35check_has_no_finalizable_subclassesEP13InstanceKlassP17NewKlassDepChange(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ClassHierarchyIterator, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi ptr [ %6, %4 ], [ %0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %9, align 8
  %10 = icmp eq ptr %.0, null
  br i1 %10, label %_ZN12Dependencies25find_finalizable_subclassEP13InstanceKlass.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %15
  %11 = phi ptr [ %.pr.i, %15 ], [ %.0, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 164
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1073742336
  %or.cond.not.i = icmp eq i32 %14, 1073741824
  br i1 %or.cond.not.i, label %_ZN12Dependencies25find_finalizable_subclassEP13InstanceKlass.exit, label %15

15:                                               ; preds = %.lr.ph.i
  call void @_ZN22ClassHierarchyIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #19
  %.pr.i = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %.pr.i, null
  br i1 %16, label %_ZN12Dependencies25find_finalizable_subclassEP13InstanceKlass.exit, label %.lr.ph.i, !llvm.loop !55

_ZN12Dependencies25find_finalizable_subclassEP13InstanceKlass.exit: ; preds = %.lr.ph.i, %15, %7
  %.lcssa.i = phi ptr [ null, %7 ], [ null, %15 ], [ %11, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Dependencies28check_call_site_target_valueEP7oopDescS1_P17CallSiteDepChange(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %6 = load i32, ptr @_ZN25java_lang_invoke_CallSite14_target_offsetE, align 4
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7) #19
  %.not12 = icmp eq ptr %9, %1
  br i1 %.not12, label %_ZNK7oopDesc5klassEv.exit, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr @UseCompressedClassPointers, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %12, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, ptr %13, align 8
  %16 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %17 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %18 = ptrtoint ptr %16 to i64
  %19 = zext i32 %15 to i64
  %20 = zext nneg i32 %17 to i64
  %21 = shl i64 %19, %20
  %22 = add i64 %21, %18
  %23 = inttoptr i64 %22 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

24:                                               ; preds = %10
  %25 = load ptr, ptr %13, align 8
  br label %_ZNK7oopDesc5klassEv.exit

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK17CallSiteDepChange9call_siteEv.exit, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8
  br label %_ZNK17CallSiteDepChange9call_siteEv.exit

_ZNK17CallSiteDepChange9call_siteEv.exit:         ; preds = %26, %30
  %32 = phi ptr [ %31, %30 ], [ null, %26 ]
  %33 = icmp eq ptr %0, %32
  br i1 %33, label %34, label %_ZNK7oopDesc5klassEv.exit

34:                                               ; preds = %_ZNK17CallSiteDepChange9call_siteEv.exit
  %35 = load i32, ptr @_ZN25java_lang_invoke_CallSite14_target_offsetE, align 4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %36) #19
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17CallSiteDepChange13method_handleEv.exit, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %40, align 8
  br label %_ZNK17CallSiteDepChange13method_handleEv.exit

_ZNK17CallSiteDepChange13method_handleEv.exit:    ; preds = %34, %42
  %44 = phi ptr [ %43, %42 ], [ null, %34 ]
  %.not = icmp eq ptr %38, %44
  br i1 %.not, label %_ZNK7oopDesc5klassEv.exit, label %45

45:                                               ; preds = %_ZNK17CallSiteDepChange13method_handleEv.exit
  %46 = load i8, ptr @UseCompressedClassPointers, align 1
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %47, label %49, label %59

49:                                               ; preds = %45
  %50 = load i32, ptr %48, align 8
  %51 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %52 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %53 = ptrtoint ptr %51 to i64
  %54 = zext i32 %50 to i64
  %55 = zext nneg i32 %52 to i64
  %56 = shl i64 %54, %55
  %57 = add i64 %56, %53
  %58 = inttoptr i64 %57 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

59:                                               ; preds = %45
  %60 = load ptr, ptr %48, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %59, %49, %24, %14, %5, %_ZNK17CallSiteDepChange13method_handleEv.exit, %_ZNK17CallSiteDepChange9call_siteEv.exit
  %.0 = phi ptr [ null, %5 ], [ %25, %24 ], [ null, %_ZNK17CallSiteDepChange9call_siteEv.exit ], [ null, %_ZNK17CallSiteDepChange13method_handleEv.exit ], [ %23, %14 ], [ %58, %49 ], [ %60, %59 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies9DepStream21trace_and_log_witnessEP5Klass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LogStream, align 8
  %4 = load i8, ptr @_ZN12Dependencies19_verify_in_progressE, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp eq ptr %1, null
  %or.cond.not = or i1 %6, %5
  br i1 %or.cond.not, label %13, label %7

7:                                                ; preds = %2
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 2, ptr %11, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %3, align 8
  call void @_ZN12Dependencies9DepStream16print_dependencyEP12outputStreamP5Klassb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %3, ptr noundef nonnull %1, i1 noundef zeroext true)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #19
  br label %12

12:                                               ; preds = %9, %7
  call void @_ZN12Dependencies9DepStream14log_dependencyEP5Klass(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  br label %13

13:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Dependencies9DepStream26check_new_klass_dependencyEP17NewKlassDepChange(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LogStream, align 8
  %4 = alloca %class.ClassHierarchyIterator, align 8
  %5 = alloca %class.ConcreteSubtypeFinder, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  %or.cond.i = icmp ult i32 %8, 8
  br i1 %or.cond.i, label %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 622, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %7) #20
  unreachable

_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit: ; preds = %2
  switch i32 %7, label %_ZN12Dependencies17check_evol_methodEP6Method.exit.thread [
    i32 1, label %11
    i32 2, label %_ZN12Dependencies9DepStream12context_typeEv.exit
    i32 3, label %_ZN12Dependencies9DepStream12context_typeEv.exit14
    i32 4, label %_ZN12Dependencies9DepStream12context_typeEv.exit18
    i32 5, label %_ZN12Dependencies9DepStream12context_typeEv.exit22
    i32 6, label %_ZN12Dependencies9DepStream12context_typeEv.exit26
    i32 7, label %_ZN12Dependencies9DepStream12context_typeEv.exit30
  ]

11:                                               ; preds = %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit
  %12 = tail call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4
  %.not6.i = icmp eq i32 %15, 0
  br i1 %.not6.i, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN12Dependencies17check_evol_methodEP6Method.exit.thread, label %_ZNK6Method21number_of_breakpointsEv.exit.i

_ZNK6Method21number_of_breakpointsEv.exit.i:      ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 42
  %21 = load i16, ptr %20, align 2
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %_ZN12Dependencies17check_evol_methodEP6Method.exit.thread, label %22

22:                                               ; preds = %_ZNK6Method21number_of_breakpointsEv.exit.i, %11
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  br label %_ZN12Dependencies17check_evol_methodEP6Method.exit

_ZN12Dependencies9DepStream12context_typeEv.exit: ; preds = %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit
  %29 = tail call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef 0)
  %30 = tail call noundef ptr @_ZNK5Klass8subklassEb(ptr noundef nonnull align 8 dereferenceable(196) %29, i1 noundef zeroext false) #19
  %.not.i9 = icmp eq ptr %30, null
  br i1 %.not.i9, label %31, label %_ZN12Dependencies17check_evol_methodEP6Method.exit

31:                                               ; preds = %_ZN12Dependencies9DepStream12context_typeEv.exit
  %32 = tail call noundef i32 @_ZNK13InstanceKlass16nof_implementorsEv(ptr noundef nonnull align 8 dereferenceable(464) %29) #19
  %.not8.i = icmp eq i32 %32, 0
  br i1 %.not8.i, label %_ZN12Dependencies17check_evol_methodEP6Method.exit.thread, label %33

33:                                               ; preds = %31
  %34 = tail call noundef ptr @_ZNK13InstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(464) %29) #19
  br label %_ZN12Dependencies17check_evol_methodEP6Method.exit

_ZN12Dependencies9DepStream12context_typeEv.exit14: ; preds = %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit
  %35 = tail call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef 0)
  %36 = tail call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i.i = icmp eq ptr %36, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %38, i8 0, i64 36, i1 false)
  br i1 %.not.i.i.i, label %_ZN21ConcreteSubtypeFinderC2EP5Klass.exit.i, label %39

39:                                               ; preds = %_ZN12Dependencies9DepStream12context_typeEv.exit14
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %40, align 8
  store ptr %36, ptr %38, align 8
  br label %_ZN21ConcreteSubtypeFinderC2EP5Klass.exit.i

_ZN21ConcreteSubtypeFinderC2EP5Klass.exit.i:      ; preds = %39, %_ZN12Dependencies9DepStream12context_typeEv.exit14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21ConcreteSubtypeFinder, i64 16), ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 164
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 512
  %.not13.i.i = icmp eq i32 %43, 0
  br i1 %.not13.i.i, label %49, label %44

44:                                               ; preds = %_ZN21ConcreteSubtypeFinderC2EP5Klass.exit.i
  %45 = tail call noundef i32 @_ZNK13InstanceKlass16nof_implementorsEv(ptr noundef nonnull align 8 dereferenceable(464) %35) #19
  switch i32 %45, label %48 [
    i32 0, label %_ZN12Dependencies43check_abstract_with_unique_concrete_subtypeEP13InstanceKlassP5KlassP17NewKlassDepChange.exit
    i32 1, label %46
  ]

46:                                               ; preds = %44
  %47 = tail call noundef ptr @_ZNK13InstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(464) %35) #19
  br label %49

48:                                               ; preds = %44
  br label %_ZN12Dependencies43check_abstract_with_unique_concrete_subtypeEP13InstanceKlassP5KlassP17NewKlassDepChange.exit

49:                                               ; preds = %46, %_ZN21ConcreteSubtypeFinderC2EP5Klass.exit.i
  %.010.i.i = phi ptr [ %47, %46 ], [ %35, %_ZN21ConcreteSubtypeFinderC2EP5Klass.exit.i ]
  %.not.i.i = icmp eq ptr %1, null
  %50 = load i8, ptr @UsePerfData, align 1
  %51 = trunc i8 %50 to i1
  br i1 %.not.i.i, label %63, label %52

52:                                               ; preds = %49
  br i1 %51, label %53, label %59

53:                                               ; preds = %52
  %54 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker33_perf_find_witness_in_calls_countE, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %56, align 8
  %.pre.i = load ptr, ptr %5, align 8
  br label %59

59:                                               ; preds = %53, %52
  %60 = phi ptr [ %.pre.i, %53 ], [ getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21ConcreteSubtypeFinder, i64 16), %52 ]
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN12Dependencies43check_abstract_with_unique_concrete_subtypeEP13InstanceKlassP5KlassP17NewKlassDepChange.exit

63:                                               ; preds = %49
  br i1 %51, label %64, label %70

64:                                               ; preds = %63
  %65 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_calls_countE, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %67, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %67, align 8
  %.pre4.i = load ptr, ptr %5, align 8
  br label %70

70:                                               ; preds = %64, %63
  %71 = phi ptr [ %.pre4.i, %64 ], [ getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21ConcreteSubtypeFinder, i64 16), %63 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %.010.i.i) #19
  br label %_ZN12Dependencies43check_abstract_with_unique_concrete_subtypeEP13InstanceKlassP5KlassP17NewKlassDepChange.exit

_ZN12Dependencies43check_abstract_with_unique_concrete_subtypeEP13InstanceKlassP5KlassP17NewKlassDepChange.exit: ; preds = %44, %48, %59, %70
  %.0.i.i = phi ptr [ %35, %48 ], [ %62, %59 ], [ %74, %70 ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12Dependencies17check_evol_methodEP6Method.exit

_ZN12Dependencies9DepStream12context_typeEv.exit18: ; preds = %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit
  %75 = tail call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef 0)
  %76 = tail call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 1)
  %77 = tail call noundef ptr @_ZN12Dependencies28check_unique_concrete_methodEP13InstanceKlassP6MethodP17NewKlassDepChange(ptr noundef %75, ptr noundef %76, ptr noundef %1)
  br label %_ZN12Dependencies17check_evol_methodEP6Method.exit

_ZN12Dependencies9DepStream12context_typeEv.exit22: ; preds = %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit
  %78 = tail call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef 0)
  %79 = tail call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 1)
  %80 = tail call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 2)
  %81 = tail call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 3)
  %82 = tail call noundef ptr @_ZN12Dependencies28check_unique_concrete_methodEP13InstanceKlassP6MethodP5KlassS3_P14KlassDepChange(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %1)
  br label %_ZN12Dependencies17check_evol_methodEP6Method.exit

_ZN12Dependencies9DepStream12context_typeEv.exit26: ; preds = %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit
  %83 = tail call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef 0)
  %84 = tail call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 1)
  %85 = tail call noundef i32 @_ZNK13InstanceKlass16nof_implementorsEv(ptr noundef nonnull align 8 dereferenceable(464) %83) #19
  %86 = icmp eq i32 %85, 1
  %..i = select i1 %86, ptr null, ptr %83
  br label %_ZN12Dependencies17check_evol_methodEP6Method.exit

_ZN12Dependencies9DepStream12context_typeEv.exit30: ; preds = %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit
  %87 = tail call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef 0)
  %.not.i31 = icmp eq ptr %1, null
  br i1 %.not.i31, label %91, label %88

88:                                               ; preds = %_ZN12Dependencies9DepStream12context_typeEv.exit30
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %_ZN12Dependencies9DepStream12context_typeEv.exit30
  %.0.i32 = phi ptr [ %90, %88 ], [ %87, %_ZN12Dependencies9DepStream12context_typeEv.exit30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.i32, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i32, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %93, align 8
  %94 = icmp eq ptr %.0.i32, null
  br i1 %94, label %_ZN12Dependencies35check_has_no_finalizable_subclassesEP13InstanceKlassP17NewKlassDepChange.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %91, %99
  %95 = phi ptr [ %.pr.i.i, %99 ], [ %.0.i32, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 164
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 1073742336
  %or.cond.not.i.i = icmp eq i32 %98, 1073741824
  br i1 %or.cond.not.i.i, label %_ZN12Dependencies35check_has_no_finalizable_subclassesEP13InstanceKlassP17NewKlassDepChange.exit, label %99

99:                                               ; preds = %.lr.ph.i.i
  call void @_ZN22ClassHierarchyIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #19
  %.pr.i.i = load ptr, ptr %92, align 8
  %100 = icmp eq ptr %.pr.i.i, null
  br i1 %100, label %_ZN12Dependencies35check_has_no_finalizable_subclassesEP13InstanceKlassP17NewKlassDepChange.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZN12Dependencies35check_has_no_finalizable_subclassesEP13InstanceKlassP17NewKlassDepChange.exit: ; preds = %.lr.ph.i.i, %99, %91
  %.lcssa.i.i = phi ptr [ null, %91 ], [ %95, %.lr.ph.i.i ], [ null, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12Dependencies17check_evol_methodEP6Method.exit

_ZN12Dependencies17check_evol_methodEP6Method.exit.thread: ; preds = %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit, %16, %_ZNK6Method21number_of_breakpointsEv.exit.i, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZN12Dependencies9DepStream21trace_and_log_witnessEP5Klass.exit

_ZN12Dependencies17check_evol_methodEP6Method.exit: ; preds = %33, %_ZN12Dependencies9DepStream12context_typeEv.exit, %22, %_ZN12Dependencies35check_has_no_finalizable_subclassesEP13InstanceKlassP17NewKlassDepChange.exit, %_ZN12Dependencies9DepStream12context_typeEv.exit26, %_ZN12Dependencies9DepStream12context_typeEv.exit22, %_ZN12Dependencies9DepStream12context_typeEv.exit18, %_ZN12Dependencies43check_abstract_with_unique_concrete_subtypeEP13InstanceKlassP5KlassP17NewKlassDepChange.exit
  %.0 = phi ptr [ %.lcssa.i.i, %_ZN12Dependencies35check_has_no_finalizable_subclassesEP13InstanceKlassP17NewKlassDepChange.exit ], [ %34, %33 ], [ %30, %_ZN12Dependencies9DepStream12context_typeEv.exit ], [ %.0.i.i, %_ZN12Dependencies43check_abstract_with_unique_concrete_subtypeEP13InstanceKlassP5KlassP17NewKlassDepChange.exit ], [ %77, %_ZN12Dependencies9DepStream12context_typeEv.exit18 ], [ %82, %_ZN12Dependencies9DepStream12context_typeEv.exit22 ], [ %..i, %_ZN12Dependencies9DepStream12context_typeEv.exit26 ], [ %28, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %101 = load i8, ptr @_ZN12Dependencies19_verify_in_progressE, align 1
  %102 = trunc i8 %101 to i1
  %103 = icmp eq ptr %.0, null
  %or.cond.not.i = or i1 %103, %102
  br i1 %or.cond.not.i, label %_ZN12Dependencies9DepStream21trace_and_log_witnessEP5Klass.exit, label %104

104:                                              ; preds = %_ZN12Dependencies17check_evol_methodEP6Method.exit
  %105 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i33 = icmp eq ptr %105, null
  br i1 %.not.i33, label %109, label %106

106:                                              ; preds = %104
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %107) #19
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 2, ptr %108, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %3, align 8
  call void @_ZN12Dependencies9DepStream16print_dependencyEP12outputStreamP5Klassb(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %3, ptr noundef nonnull %.0, i1 noundef zeroext true)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #19
  br label %109

109:                                              ; preds = %106, %104
  call void @_ZN12Dependencies9DepStream14log_dependencyEP5Klass(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %.0)
  br label %_ZN12Dependencies9DepStream21trace_and_log_witnessEP5Klass.exit

_ZN12Dependencies9DepStream21trace_and_log_witnessEP5Klass.exit: ; preds = %_ZN12Dependencies17check_evol_methodEP6Method.exit.thread, %_ZN12Dependencies17check_evol_methodEP6Method.exit, %109
  %.036 = phi ptr [ null, %_ZN12Dependencies17check_evol_methodEP6Method.exit.thread ], [ %.0, %_ZN12Dependencies17check_evol_methodEP6Method.exit ], [ %.0, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.036
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Dependencies9DepStream27check_klass_init_dependencyEP18KlassInitDepChange(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LogStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %6, 8
  br i1 %or.cond.i, label %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 622, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %5) #20
  unreachable

_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit: ; preds = %2
  %cond = icmp eq i32 %5, 5
  br i1 %cond, label %9, label %.thread

.thread:                                          ; preds = %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZN12Dependencies9DepStream21trace_and_log_witnessEP5Klass.exit

9:                                                ; preds = %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit
  %10 = tail call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef 0)
  %11 = tail call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 1)
  %12 = tail call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 2)
  %13 = tail call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 3)
  %14 = tail call noundef ptr @_ZN12Dependencies28check_unique_concrete_methodEP13InstanceKlassP6MethodP5KlassS3_P14KlassDepChange(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load i8, ptr @_ZN12Dependencies19_verify_in_progressE, align 1
  %16 = trunc i8 %15 to i1
  %17 = icmp eq ptr %14, null
  %or.cond.not.i = or i1 %17, %16
  br i1 %or.cond.not.i, label %_ZN12Dependencies9DepStream21trace_and_log_witnessEP5Klass.exit, label %18

18:                                               ; preds = %9
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %18
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 2, ptr %22, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %3, align 8
  call void @_ZN12Dependencies9DepStream16print_dependencyEP12outputStreamP5Klassb(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %3, ptr noundef nonnull %14, i1 noundef zeroext true)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #19
  br label %23

23:                                               ; preds = %20, %18
  call void @_ZN12Dependencies9DepStream14log_dependencyEP5Klass(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %14)
  br label %_ZN12Dependencies9DepStream21trace_and_log_witnessEP5Klass.exit

_ZN12Dependencies9DepStream21trace_and_log_witnessEP5Klass.exit: ; preds = %.thread, %9, %23
  %.06 = phi ptr [ null, %.thread ], [ %14, %9 ], [ %14, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.06
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Dependencies9DepStream22check_klass_dependencyEP14KlassDepChange(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %5, 8
  br i1 %or.cond.i, label %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 622, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %4) #20
  unreachable

_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit: ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZN12Dependencies9DepStream27check_klass_init_dependencyEP18KlassInitDepChange(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  br label %19

15:                                               ; preds = %8
  %16 = tail call noundef ptr @_ZN12Dependencies9DepStream26check_new_klass_dependencyEP17NewKlassDepChange(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  br label %19

17:                                               ; preds = %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit
  %18 = tail call noundef ptr @_ZN12Dependencies9DepStream26check_new_klass_dependencyEP17NewKlassDepChange(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef null)
  br label %19

19:                                               ; preds = %17, %15, %13
  %.0 = phi ptr [ %14, %13 ], [ %16, %15 ], [ %18, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Dependencies9DepStream26check_call_site_dependencyEP17CallSiteDepChange(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LogStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %6, 8
  br i1 %or.cond.i, label %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 622, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %5) #20
  unreachable

_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit: ; preds = %2
  %cond = icmp eq i32 %5, 8
  br i1 %cond, label %9, label %_ZN12Dependencies28check_call_site_target_valueEP7oopDescS1_P17CallSiteDepChange.exit.thread

9:                                                ; preds = %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZNK7nmethod6oop_atEi(ptr noundef nonnull align 8 dereferenceable(214) %12, i32 noundef %11) #19
  br label %_ZN12Dependencies9DepStream12argument_oopEi.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN13ValueRecorderIP8_jobjectE2atEi(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %11) #19
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN12Dependencies9DepStream12argument_oopEi.exit, label %21

21:                                               ; preds = %15
  %22 = ptrtoint ptr %20 to i64
  %23 = and i64 %22, 3
  switch i64 %23, label %32 [
    i64 1, label %24
    i64 2, label %28
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %20, i64 -1
  %26 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull %25) #19
  br label %_ZN12Dependencies9DepStream12argument_oopEi.exit

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %20, i64 -2
  %30 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull %29) #19
  br label %_ZN12Dependencies9DepStream12argument_oopEi.exit

32:                                               ; preds = %21
  %33 = load ptr, ptr %20, align 8
  br label %_ZN12Dependencies9DepStream12argument_oopEi.exit

_ZN12Dependencies9DepStream12argument_oopEi.exit: ; preds = %13, %15, %24, %28, %32
  %34 = phi ptr [ %14, %13 ], [ null, %15 ], [ %27, %24 ], [ %31, %28 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %37, null
  br i1 %.not.i.i4, label %40, label %38

38:                                               ; preds = %_ZN12Dependencies9DepStream12argument_oopEi.exit
  %39 = tail call noundef ptr @_ZNK7nmethod6oop_atEi(ptr noundef nonnull align 8 dereferenceable(214) %37, i32 noundef %36) #19
  br label %_ZN12Dependencies9DepStream12argument_oopEi.exit6

40:                                               ; preds = %_ZN12Dependencies9DepStream12argument_oopEi.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr @_ZN13ValueRecorderIP8_jobjectE2atEi(ptr noundef nonnull align 8 dereferenceable(88) %44, i32 noundef %36) #19
  %.not.i.i.i5 = icmp eq ptr %45, null
  br i1 %.not.i.i.i5, label %_ZN12Dependencies9DepStream12argument_oopEi.exit6, label %46

46:                                               ; preds = %40
  %47 = ptrtoint ptr %45 to i64
  %48 = and i64 %47, 3
  switch i64 %48, label %57 [
    i64 1, label %49
    i64 2, label %53
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %45, i64 -1
  %51 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull %50) #19
  br label %_ZN12Dependencies9DepStream12argument_oopEi.exit6

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %45, i64 -2
  %55 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull %54) #19
  br label %_ZN12Dependencies9DepStream12argument_oopEi.exit6

57:                                               ; preds = %46
  %58 = load ptr, ptr %45, align 8
  br label %_ZN12Dependencies9DepStream12argument_oopEi.exit6

_ZN12Dependencies9DepStream12argument_oopEi.exit6: ; preds = %38, %40, %49, %53, %57
  %59 = phi ptr [ %39, %38 ], [ null, %40 ], [ %52, %49 ], [ %56, %53 ], [ %58, %57 ]
  %60 = icmp eq ptr %1, null
  br i1 %60, label %61, label %82

61:                                               ; preds = %_ZN12Dependencies9DepStream12argument_oopEi.exit6
  %62 = load i32, ptr @_ZN25java_lang_invoke_CallSite14_target_offsetE, align 4
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %63) #19
  %.not12.i = icmp eq ptr %65, %59
  br i1 %.not12.i, label %_ZN12Dependencies28check_call_site_target_valueEP7oopDescS1_P17CallSiteDepChange.exit.thread, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr @UseCompressedClassPointers, align 1
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br i1 %68, label %70, label %80

70:                                               ; preds = %66
  %71 = load i32, ptr %69, align 8
  %72 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %73 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %74 = ptrtoint ptr %72 to i64
  %75 = zext i32 %71 to i64
  %76 = zext nneg i32 %73 to i64
  %77 = shl i64 %75, %76
  %78 = add i64 %77, %74
  %79 = inttoptr i64 %78 to ptr
  br label %_ZN12Dependencies28check_call_site_target_valueEP7oopDescS1_P17CallSiteDepChange.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %69, align 8
  br label %_ZN12Dependencies28check_call_site_target_valueEP7oopDescS1_P17CallSiteDepChange.exit

82:                                               ; preds = %_ZN12Dependencies9DepStream12argument_oopEi.exit6
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK17CallSiteDepChange9call_siteEv.exit.i, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %84, align 8
  br label %_ZNK17CallSiteDepChange9call_siteEv.exit.i

_ZNK17CallSiteDepChange9call_siteEv.exit.i:       ; preds = %86, %82
  %88 = phi ptr [ %87, %86 ], [ null, %82 ]
  %89 = icmp eq ptr %34, %88
  br i1 %89, label %90, label %_ZN12Dependencies28check_call_site_target_valueEP7oopDescS1_P17CallSiteDepChange.exit.thread

90:                                               ; preds = %_ZNK17CallSiteDepChange9call_siteEv.exit.i
  %91 = load i32, ptr @_ZN25java_lang_invoke_CallSite14_target_offsetE, align 4
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %92) #19
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK17CallSiteDepChange13method_handleEv.exit.i, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %96, align 8
  br label %_ZNK17CallSiteDepChange13method_handleEv.exit.i

_ZNK17CallSiteDepChange13method_handleEv.exit.i:  ; preds = %98, %90
  %100 = phi ptr [ %99, %98 ], [ null, %90 ]
  %.not.i = icmp eq ptr %94, %100
  br i1 %.not.i, label %_ZN12Dependencies28check_call_site_target_valueEP7oopDescS1_P17CallSiteDepChange.exit.thread, label %101

101:                                              ; preds = %_ZNK17CallSiteDepChange13method_handleEv.exit.i
  %102 = load i8, ptr @UseCompressedClassPointers, align 1
  %103 = trunc i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br i1 %103, label %105, label %115

105:                                              ; preds = %101
  %106 = load i32, ptr %104, align 8
  %107 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %108 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %109 = ptrtoint ptr %107 to i64
  %110 = zext i32 %106 to i64
  %111 = zext nneg i32 %108 to i64
  %112 = shl i64 %110, %111
  %113 = add i64 %112, %109
  %114 = inttoptr i64 %113 to ptr
  br label %_ZN12Dependencies28check_call_site_target_valueEP7oopDescS1_P17CallSiteDepChange.exit

115:                                              ; preds = %101
  %116 = load ptr, ptr %104, align 8
  br label %_ZN12Dependencies28check_call_site_target_valueEP7oopDescS1_P17CallSiteDepChange.exit

_ZN12Dependencies28check_call_site_target_valueEP7oopDescS1_P17CallSiteDepChange.exit.thread: ; preds = %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit, %61, %_ZNK17CallSiteDepChange9call_siteEv.exit.i, %_ZNK17CallSiteDepChange13method_handleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZN12Dependencies9DepStream21trace_and_log_witnessEP5Klass.exit

_ZN12Dependencies28check_call_site_target_valueEP7oopDescS1_P17CallSiteDepChange.exit: ; preds = %115, %105, %80, %70
  %.0 = phi ptr [ %116, %115 ], [ %79, %70 ], [ %81, %80 ], [ %114, %105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %117 = load i8, ptr @_ZN12Dependencies19_verify_in_progressE, align 1
  %118 = trunc i8 %117 to i1
  %119 = icmp eq ptr %.0, null
  %or.cond.not.i = or i1 %119, %118
  br i1 %or.cond.not.i, label %_ZN12Dependencies9DepStream21trace_and_log_witnessEP5Klass.exit, label %120

120:                                              ; preds = %_ZN12Dependencies28check_call_site_target_valueEP7oopDescS1_P17CallSiteDepChange.exit
  %121 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i7 = icmp eq ptr %121, null
  br i1 %.not.i7, label %125, label %122

122:                                              ; preds = %120
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %123) #19
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 2, ptr %124, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %3, align 8
  call void @_ZN12Dependencies9DepStream16print_dependencyEP12outputStreamP5Klassb(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %3, ptr noundef nonnull %.0, i1 noundef zeroext true)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #19
  br label %125

125:                                              ; preds = %122, %120
  call void @_ZN12Dependencies9DepStream14log_dependencyEP5Klass(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %.0)
  br label %_ZN12Dependencies9DepStream21trace_and_log_witnessEP5Klass.exit

_ZN12Dependencies9DepStream21trace_and_log_witnessEP5Klass.exit: ; preds = %_ZN12Dependencies28check_call_site_target_valueEP7oopDescS1_P17CallSiteDepChange.exit.thread, %_ZN12Dependencies28check_call_site_target_valueEP7oopDescS1_P17CallSiteDepChange.exit, %125
  %.010 = phi ptr [ null, %_ZN12Dependencies28check_call_site_target_valueEP7oopDescS1_P17CallSiteDepChange.exit.thread ], [ %.0, %_ZN12Dependencies28check_call_site_target_valueEP7oopDescS1_P17CallSiteDepChange.exit ], [ %.0, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Dependencies9DepStream24spot_check_dependency_atER9DepChange(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br i1 %5, label %6, label %_ZN14KlassDepChange16involves_contextEP5Klass.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %or.cond.i.i.i.i = icmp ugt i32 %8, 8
  %9 = shl nuw nsw i32 1, %8
  %10 = and i32 %9, 252
  %11 = icmp eq i32 %10, 0
  %.not1.i.i = select i1 %or.cond.i.i.i.i, i1 true, i1 %11
  br i1 %.not1.i.i, label %_ZN14KlassDepChange16involves_contextEP5Klass.exit.thread, label %_ZN12Dependencies9DepStream12context_typeEv.exit

_ZN12Dependencies9DepStream12context_typeEv.exit: ; preds = %6
  %12 = tail call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14KlassDepChange16involves_contextEP5Klass.exit.thread, label %14

14:                                               ; preds = %_ZN12Dependencies9DepStream12context_typeEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %_ZN14KlassDepChange16involves_contextEP5Klass.exit, label %_ZN14KlassDepChange16involves_contextEP5Klass.exit.thread

_ZN14KlassDepChange16involves_contextEP5Klass.exit: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 310
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 16
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %_ZN14KlassDepChange16involves_contextEP5Klass.exit.thread, label %21

21:                                               ; preds = %_ZN14KlassDepChange16involves_contextEP5Klass.exit
  %22 = load i32, ptr %7, align 8
  %23 = add i32 %22, -1
  %or.cond.i.i = icmp ult i32 %23, 8
  br i1 %or.cond.i.i, label %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit.i, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 622, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %22) #20
  unreachable

_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit.i: ; preds = %21
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit.i
  %31 = tail call noundef ptr @_ZN12Dependencies9DepStream27check_klass_init_dependencyEP18KlassInitDepChange(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  br label %_ZN12Dependencies9DepStream22check_klass_dependencyEP14KlassDepChange.exit

32:                                               ; preds = %_ZN12Dependencies27check_valid_dependency_typeENS_7DepTypeE.exit.i
  %33 = tail call noundef ptr @_ZN12Dependencies9DepStream26check_new_klass_dependencyEP17NewKlassDepChange(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  br label %_ZN12Dependencies9DepStream22check_klass_dependencyEP14KlassDepChange.exit

_ZN14KlassDepChange16involves_contextEP5Klass.exit.thread: ; preds = %6, %_ZN12Dependencies9DepStream12context_typeEv.exit, %14, %_ZN14KlassDepChange16involves_contextEP5Klass.exit, %2
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br i1 %37, label %38, label %_ZN12Dependencies9DepStream22check_klass_dependencyEP14KlassDepChange.exit

38:                                               ; preds = %_ZN14KlassDepChange16involves_contextEP5Klass.exit.thread
  %39 = tail call noundef ptr @_ZN12Dependencies9DepStream26check_call_site_dependencyEP17CallSiteDepChange(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  br label %_ZN12Dependencies9DepStream22check_klass_dependencyEP14KlassDepChange.exit

_ZN12Dependencies9DepStream22check_klass_dependencyEP14KlassDepChange.exit: ; preds = %32, %30, %_ZN14KlassDepChange16involves_contextEP5Klass.exit.thread, %38
  %.0 = phi ptr [ null, %_ZN14KlassDepChange16involves_contextEP5Klass.exit.thread ], [ %39, %38 ], [ %31, %30 ], [ %33, %32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9DepChange5printEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @tty, align 8
  tail call void @_ZN9DepChange8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9DepChange8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br i1 %5, label %_ZN9DepChange13ContextStreamC2ERS_.exit, label %select.unfold

_ZN9DepChange13ContextStreamC2ERS_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %select.unfold, label %.preheader.preheader

select.unfold:                                    ; preds = %2, %_ZN9DepChange13ContextStreamC2ERS_.exit
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %select.unfold, %_ZN9DepChange13ContextStreamC2ERS_.exit
  %.sroa.9.0.ph = phi ptr [ null, %select.unfold ], [ %7, %_ZN9DepChange13ContextStreamC2ERS_.exit ]
  %.sroa.2.0.ph = phi i32 [ 0, %select.unfold ], [ 4, %_ZN9DepChange13ContextStreamC2ERS_.exit ]
  br label %.preheader.outer.outer

.preheader.outer.outer:                           ; preds = %25, %.preheader.preheader
  %.sroa.19.0.ph.ph = phi i32 [ %26, %25 ], [ 0, %.preheader.preheader ]
  %.sroa.22.0.ph.ph = phi i32 [ %.sroa.22.1, %25 ], [ 0, %.preheader.preheader ]
  %.sroa.9.0.ph63.ph = phi ptr [ %30, %25 ], [ %.sroa.9.0.ph, %.preheader.preheader ]
  %.sroa.2.0.ph64.ph = phi i32 [ 3, %25 ], [ %.sroa.2.0.ph, %.preheader.preheader ]
  %.sroa.15.0.ph.ph = phi ptr [ %.sroa.15.0.ph, %25 ], [ null, %.preheader.preheader ]
  %.09.ph.ph = phi i32 [ %31, %25 ], [ 0, %.preheader.preheader ]
  %.0.ph.ph = phi i32 [ %.0, %25 ], [ 0, %.preheader.preheader ]
  br label %.preheader.outer

.preheader.outer:                                 ; preds = %.preheader.outer.outer, %19
  %.sroa.19.0.ph = phi i32 [ 0, %19 ], [ %.sroa.19.0.ph.ph, %.preheader.outer.outer ]
  %.sroa.9.0.ph63 = phi ptr [ %.sroa.9.0, %19 ], [ %.sroa.9.0.ph63.ph, %.preheader.outer.outer ]
  %.sroa.2.0.ph64 = phi i32 [ 1, %19 ], [ %.sroa.2.0.ph64.ph, %.preheader.outer.outer ]
  %.sroa.15.0.ph = phi ptr [ %21, %19 ], [ %.sroa.15.0.ph.ph, %.preheader.outer.outer ]
  %.0.ph = phi i32 [ %.0, %19 ], [ %.0.ph.ph, %.preheader.outer.outer ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %23
  %.sroa.9.0 = phi ptr [ %13, %23 ], [ %.sroa.9.0.ph63, %.preheader.outer ]
  %.sroa.2.0 = phi i32 [ 2, %23 ], [ %.sroa.2.0.ph64, %.preheader.outer ]
  %.0 = phi i32 [ %24, %23 ], [ %.0.ph, %.preheader.outer ]
  switch i32 %.sroa.2.0, label %default.unreachable58 [
    i32 4, label %19
    i32 1, label %9
    i32 2, label %9
    i32 3, label %._crit_edge.i
    i32 0, label %_ZN9DepChange13ContextStream4nextEv.exit
  ]

9:                                                ; preds = %.preheader, %.preheader
  %10 = load ptr, ptr %.sroa.9.0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(464) %.sroa.9.0) #19
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %23

14:                                               ; preds = %9
  %15 = icmp eq ptr %.sroa.15.0.ph, null
  br i1 %15, label %._crit_edge.i, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %.sroa.15.0.ph, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.preheader, %14, %16
  %.sroa.22.1 = phi i32 [ 0, %14 ], [ %17, %16 ], [ %.sroa.22.0.ph.ph, %.preheader ]
  %18 = icmp slt i32 %.sroa.19.0.ph, %.sroa.22.1
  br i1 %18, label %25, label %_ZN9DepChange13ContextStream4nextEv.exit

default.unreachable58:                            ; preds = %.preheader
  unreachable

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 424
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.sroa.9.0) #19
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.50, ptr noundef %22) #19
  br label %.preheader.outer, !llvm.loop !56

23:                                               ; preds = %9
  %24 = add nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !56

25:                                               ; preds = %._crit_edge.i
  %26 = add nsw i32 %.sroa.19.0.ph, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.ph, i64 8
  %28 = sext i32 %.sroa.19.0.ph to i64
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = add nuw nsw i32 %.09.ph.ph, 1
  br label %.preheader.outer.outer, !llvm.loop !56

_ZN9DepChange13ContextStream4nextEv.exit:         ; preds = %._crit_edge.i, %.preheader
  %32 = sub nsw i32 0, %.09.ph.ph
  %.not = icmp eq i32 %.0, %32
  br i1 %.not, label %34, label %33

33:                                               ; preds = %_ZN9DepChange13ContextStream4nextEv.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.51, i32 noundef %.0, i32 noundef %.09.ph.ph) #19
  br label %34

34:                                               ; preds = %33, %_ZN9DepChange13ContextStream4nextEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DepChange13ContextStream4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %43 [
    i32 4, label %4
    i32 1, label %11
    i32 2, label %12
    i32 3, label %._crit_edge
    i32 0, label %45
  ]

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %28

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %10, align 8
  store i32 1, ptr %2, align 8
  br label %45

11:                                               ; preds = %1
  store i32 2, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(464) %14) #19
  store ptr %18, ptr %13, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %45

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %21, align 8
  br label %25

25:                                               ; preds = %19, %23
  %26 = phi i32 [ %24, %23 ], [ 0, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %26, ptr %27, align 4
  store i32 3, ptr %2, align 8
  br label %28

28:                                               ; preds = %._crit_edge, %25
  %29 = phi i32 [ %.pre, %._crit_edge ], [ %26, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, %29
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = add nsw i32 %31, 1
  store i32 %36, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = sext i32 %31 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %41, align 8
  br label %45

42:                                               ; preds = %28
  store i32 0, ptr %2, align 8
  br label %45

43:                                               ; preds = %1
  %44 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %44, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 2244) #20
  unreachable

45:                                               ; preds = %42, %1, %12, %33, %4
  %.0 = phi i1 [ true, %4 ], [ true, %12 ], [ true, %33 ], [ false, %1 ], [ false, %42 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9DepChange13ContextStream5startEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((8, 12), (16, 40)) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14KlassDepChange10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
select.unfold.preheader:
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %or.cond.not = select i1 %3, i1 %6, i1 false
  %spec.select = select i1 %3, ptr %5, ptr null
  %spec.select22 = select i1 %or.cond.not, i32 4, i32 0
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %_ZN13InstanceKlass23set_is_marked_dependentEb.exit
  %.sroa.18.0 = phi i32 [ %.sroa.18.1.ph, %_ZN13InstanceKlass23set_is_marked_dependentEb.exit ], [ 0, %select.unfold.preheader ]
  %.sroa.21.0 = phi i32 [ %.sroa.21.2.ph, %_ZN13InstanceKlass23set_is_marked_dependentEb.exit ], [ 0, %select.unfold.preheader ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.2.ph, %_ZN13InstanceKlass23set_is_marked_dependentEb.exit ], [ %spec.select, %select.unfold.preheader ]
  %.sroa.2.0 = phi i32 [ %.sroa.2.3.ph, %_ZN13InstanceKlass23set_is_marked_dependentEb.exit ], [ %spec.select22, %select.unfold.preheader ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.1.ph, %_ZN13InstanceKlass23set_is_marked_dependentEb.exit ], [ null, %select.unfold.preheader ]
  switch i32 %.sroa.2.0, label %default.unreachable20 [
    i32 4, label %7
    i32 1, label %10
    i32 2, label %10
    i32 3, label %._crit_edge.i
    i32 0, label %_ZN9DepChange13ContextStream4nextEv.exit
  ]

7:                                                ; preds = %select.unfold
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 424
  %9 = load ptr, ptr %8, align 8
  br label %26

10:                                               ; preds = %select.unfold, %select.unfold
  %11 = load ptr, ptr %.sroa.8.0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(464) %.sroa.8.0) #19
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %26

15:                                               ; preds = %10
  %16 = icmp eq ptr %.sroa.14.0, null
  br i1 %16, label %._crit_edge.i, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %.sroa.14.0, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15, %17, %select.unfold
  %.sroa.21.1 = phi i32 [ %.sroa.21.0, %select.unfold ], [ %18, %17 ], [ 0, %15 ]
  %19 = icmp slt i32 %.sroa.18.0, %.sroa.21.1
  br i1 %19, label %20, label %_ZN9DepChange13ContextStream4nextEv.exit

20:                                               ; preds = %._crit_edge.i
  %21 = add nsw i32 %.sroa.18.0, 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.14.0, i64 8
  %23 = sext i32 %.sroa.18.0 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %26

default.unreachable20:                            ; preds = %select.unfold
  unreachable

26:                                               ; preds = %7, %10, %20
  %.sroa.18.1.ph = phi i32 [ %.sroa.18.0, %10 ], [ %21, %20 ], [ 0, %7 ]
  %.sroa.21.2.ph = phi i32 [ %.sroa.21.0, %10 ], [ %.sroa.21.1, %20 ], [ %.sroa.21.0, %7 ]
  %.sroa.8.2.ph = phi ptr [ %14, %10 ], [ %25, %20 ], [ %.sroa.8.0, %7 ]
  %.sroa.2.3.ph = phi i32 [ 2, %10 ], [ 3, %20 ], [ 1, %7 ]
  %.sroa.14.1.ph = phi ptr [ %.sroa.14.0, %10 ], [ %.sroa.14.0, %20 ], [ %9, %7 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.8.2.ph, i64 310
  %28 = load volatile i8, ptr %27, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %26
  %.0.i.i.i.i.i.i = phi i8 [ %30, %.preheader.i ], [ %28, %26 ]
  %29 = or i8 %.0.i.i.i.i.i.i, 16
  %30 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %29, i8 %.0.i.i.i.i.i.i, ptr nonnull %27) #19, !srcloc !57
  %.not.i.i.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZN13InstanceKlass23set_is_marked_dependentEb.exit, label %.preheader.i, !llvm.loop !58

_ZN13InstanceKlass23set_is_marked_dependentEb.exit: ; preds = %.preheader.i
  br label %select.unfold, !llvm.loop !59

_ZN9DepChange13ContextStream4nextEv.exit:         ; preds = %select.unfold, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14KlassDepChangeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
select.unfold.preheader:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV14KlassDepChange, i64 16), ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %2, null
  %spec.select27 = select i1 %.not, i32 0, i32 4
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %_ZN13InstanceKlass23set_is_marked_dependentEb.exit
  %.sroa.18.0 = phi i32 [ %.sroa.18.1.ph, %_ZN13InstanceKlass23set_is_marked_dependentEb.exit ], [ 0, %select.unfold.preheader ]
  %.sroa.21.0 = phi i32 [ %.sroa.21.2.ph, %_ZN13InstanceKlass23set_is_marked_dependentEb.exit ], [ 0, %select.unfold.preheader ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.2.ph, %_ZN13InstanceKlass23set_is_marked_dependentEb.exit ], [ %2, %select.unfold.preheader ]
  %.sroa.2.0 = phi i32 [ %.sroa.2.3.ph, %_ZN13InstanceKlass23set_is_marked_dependentEb.exit ], [ %spec.select27, %select.unfold.preheader ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.1.ph, %_ZN13InstanceKlass23set_is_marked_dependentEb.exit ], [ null, %select.unfold.preheader ]
  switch i32 %.sroa.2.0, label %default.unreachable [
    i32 4, label %3
    i32 1, label %6
    i32 2, label %6
    i32 3, label %._crit_edge.i
    i32 0, label %_ZN9DepChange13ContextStream4nextEv.exit
  ]

3:                                                ; preds = %select.unfold
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 424
  %5 = load ptr, ptr %4, align 8
  br label %22

6:                                                ; preds = %select.unfold, %select.unfold
  %7 = load ptr, ptr %.sroa.8.0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(464) %.sroa.8.0) #19
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %22

11:                                               ; preds = %6
  %12 = icmp eq ptr %.sroa.14.0, null
  br i1 %12, label %._crit_edge.i, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %.sroa.14.0, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %11, %13, %select.unfold
  %.sroa.21.1 = phi i32 [ %.sroa.21.0, %select.unfold ], [ %14, %13 ], [ 0, %11 ]
  %15 = icmp slt i32 %.sroa.18.0, %.sroa.21.1
  br i1 %15, label %16, label %_ZN9DepChange13ContextStream4nextEv.exit

16:                                               ; preds = %._crit_edge.i
  %17 = add nsw i32 %.sroa.18.0, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.14.0, i64 8
  %19 = sext i32 %.sroa.18.0 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %22

default.unreachable:                              ; preds = %select.unfold
  unreachable

22:                                               ; preds = %3, %6, %16
  %.sroa.18.1.ph = phi i32 [ %.sroa.18.0, %6 ], [ %17, %16 ], [ 0, %3 ]
  %.sroa.21.2.ph = phi i32 [ %.sroa.21.0, %6 ], [ %.sroa.21.1, %16 ], [ %.sroa.21.0, %3 ]
  %.sroa.8.2.ph = phi ptr [ %10, %6 ], [ %21, %16 ], [ %.sroa.8.0, %3 ]
  %.sroa.2.3.ph = phi i32 [ 2, %6 ], [ 3, %16 ], [ 1, %3 ]
  %.sroa.14.1.ph = phi ptr [ %.sroa.14.0, %6 ], [ %.sroa.14.0, %16 ], [ %5, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.8.2.ph, i64 310
  %24 = load volatile i8, ptr %23, align 1
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %.preheader1.i, %22
  %.0.i.i.i.i1.i.i = phi i8 [ %26, %.preheader1.i ], [ %24, %22 ]
  %25 = and i8 %.0.i.i.i.i1.i.i, -17
  %26 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %25, i8 %.0.i.i.i.i1.i.i, ptr nonnull %23) #19, !srcloc !57
  %.not.i.i.i.i2.i.i = icmp eq i8 %.0.i.i.i.i1.i.i, %26
  br i1 %.not.i.i.i.i2.i.i, label %_ZN13InstanceKlass23set_is_marked_dependentEb.exit, label %.preheader1.i, !llvm.loop !60

_ZN13InstanceKlass23set_is_marked_dependentEb.exit: ; preds = %.preheader1.i
  br label %select.unfold, !llvm.loop !61

_ZN9DepChange13ContextStream4nextEv.exit:         ; preds = %select.unfold, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Dependencies16print_statisticsEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @UsePerfData, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %_ZN28AbstractClassHierarchyWalker16print_statisticsEv.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_calls_countE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_steps_countE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker33_perf_find_witness_in_calls_countE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #19
  %17 = load ptr, ptr @tty, align 8
  %18 = sitofp i64 %11 to double
  %19 = sitofp i64 %7 to double
  %20 = fdiv double %18, %19
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.52, i64 noundef %7, i64 noundef %11, double noundef %20, i64 noundef %15) #19
  %21 = load ptr, ptr @xtty, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef nonnull @.str.53, i64 noundef %7, i64 noundef %11, i64 noundef %15) #19
  br label %23

23:                                               ; preds = %22, %3
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %16) #19
  br label %_ZN28AbstractClassHierarchyWalker16print_statisticsEv.exit

_ZN28AbstractClassHierarchyWalker16print_statisticsEv.exit: ; preds = %0, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28AbstractClassHierarchyWalker16print_statisticsEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @UsePerfData, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %24

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_calls_countE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker39_perf_find_witness_anywhere_steps_countE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr @_ZN28AbstractClassHierarchyWalker33_perf_find_witness_in_calls_countE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #19
  %17 = load ptr, ptr @tty, align 8
  %18 = sitofp i64 %11 to double
  %19 = sitofp i64 %7 to double
  %20 = fdiv double %18, %19
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.52, i64 noundef %7, i64 noundef %11, double noundef %20, i64 noundef %15) #19
  %21 = load ptr, ptr @xtty, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef nonnull @.str.53, i64 noundef %7, i64 noundef %11, i64 noundef %15) #19
  br label %23

23:                                               ; preds = %22, %3
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %16) #19
  br label %24

24:                                               ; preds = %23, %0
  ret void
}

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17CallSiteDepChangeC2E6HandleS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr %1, ptr %2) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17CallSiteDepChange, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z17dependencies_initv() local_unnamed_addr #0 {
  tail call void @_ZN28AbstractClassHierarchyWalker4initEv()
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.54() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.55() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.56() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.57() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.58() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 36, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14KlassDepChange15is_klass_changeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9DepChange19is_new_klass_changeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9DepChange20is_klass_init_changeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9DepChange19is_call_site_changeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9DepChange15is_klass_changeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17CallSiteDepChange19is_call_site_changeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZN13ValueRecorderIP8_jobjectE2atEi(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #19
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #19
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

_ZN13GrowableArrayIiE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIiE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !62

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv20
  store i32 0, ptr %35, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !63

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIiE10deallocateEPi.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIiE10deallocateEPi.exit

_ZN13GrowableArrayIiE10deallocateEPi.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13ValueRecorderIP8MetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef) local_unnamed_addr #1

declare void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN12ObjectLookup10find_indexEP8_jobjectP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15ciObjectFactory3getEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7nmethod6oop_atEi(ptr noundef nonnull align 8 dereferenceable(214), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.60, i32 noundef 226, ptr noundef nonnull @.str.61) #20
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.60, i32 noundef 226, ptr noundef nonnull @.str.61) #20
  unreachable

_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #19
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #19
  br label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %3, %8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %2 to i64
  %6 = load i64, ptr @XAddressBadMask, align 8
  %7 = and i64 %6, %5
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %4, label %8, label %19

8:                                                ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #19
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #19, !srcloc !64
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #19, !srcloc !64
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #19
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #19, !srcloc !64
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #19, !srcloc !64
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %2, %8 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  %10 = and i8 %9, 16
  %.not27.i = icmp eq i8 %10, 0
  br i1 %.not27.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ult ptr %3, %21
  br i1 %.not.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #19, !srcloc !64
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, %40
  %42 = icmp ne ptr %39, null
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  %or.cond.i.i.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

45:                                               ; preds = %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  %49 = and i8 %48, 2
  %.not.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %39, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %54, %63
  %65 = lshr i64 %64, 2
  %66 = and i64 %65, 4611686018427387902
  %67 = load i32, ptr %53, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i64 %69, 6
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

79:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #19
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #19
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #19
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #19
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #19
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #19
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #19
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

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i4 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i4
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

14:                                               ; preds = %2
  %15 = and i64 %1, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %1
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %26

26:                                               ; preds = %17
  %27 = and i64 %1, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %1, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #19
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #19
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #19
  %.not.i6 = icmp eq ptr %0, null
  br i1 %.not.i6, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = load i64, ptr @ZPointerMarkedYoung, align 8
  %58 = or i64 %57, %56
  %59 = load i64, ptr @ZPointerMarkedOld, align 8
  %60 = or i64 %58, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i311.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i311 = or i64 %.0.i.i311.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i16.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #19, !srcloc !64
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !67

_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i2 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i2
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

14:                                               ; preds = %2
  %15 = and i64 %1, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %1
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %26

26:                                               ; preds = %17
  %27 = and i64 %1, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %1, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #19
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef %.0.i.i) #19
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef 0) #19
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = load i64, ptr @ZPointerMarkedYoung, align 8
  %58 = or i64 %57, %56
  %59 = load i64, ptr @ZPointerMarkedOld, align 8
  %60 = or i64 %58, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i19.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i19 = or i64 %.0.i.i19.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i17.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i19, i64 %.0.i17.i, ptr nonnull %0) #19, !srcloc !64
  %71 = icmp eq i64 %70, %.0.i17.i
  br i1 %71, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !67

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #19
  br label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %3, %8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %2 to i64
  %6 = load i64, ptr @XAddressBadMask, align 8
  %7 = and i64 %6, %5
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %4, label %8, label %19

8:                                                ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #19
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #19, !srcloc !64
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #19, !srcloc !64
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #19
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #19, !srcloc !64
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #19, !srcloc !64
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %2, %8 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  %10 = and i8 %9, 16
  %.not27.i = icmp eq i8 %10, 0
  br i1 %.not27.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ult ptr %3, %21
  br i1 %.not.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #19, !srcloc !64
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, %40
  %42 = icmp ne ptr %39, null
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  %or.cond.i.i.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

45:                                               ; preds = %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  %49 = and i8 %48, 2
  %.not.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %39, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %54, %63
  %65 = lshr i64 %64, 2
  %66 = and i64 %65, 4611686018427387902
  %67 = load i32, ptr %53, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i64 %69, 6
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

79:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #19
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.60, i32 noundef 226, ptr noundef nonnull @.str.61) #20
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.60, i32 noundef 226, ptr noundef nonnull @.str.61) #20
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #19
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #19, !srcloc !64
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #19
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #19, !srcloc !64
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #19, !srcloc !64
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #19
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #19, !srcloc !64
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !67

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #19, !srcloc !64
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #19
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #19, !srcloc !64
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #19, !srcloc !64
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

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

declare noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEPK5Klass(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.60, i32 noundef 226, ptr noundef nonnull @.str.61) #20
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.60, i32 noundef 226, ptr noundef nonnull @.str.61) #20
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #19
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %7, i1 true, i1 %15
  br i1 %16, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %14 to ptr
  %19 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %20 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %19, ptr noundef nonnull %18)
  %.not23.i.i = icmp eq ptr %20, %18
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %14, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp eq ptr %20, null
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %30, %23
  %32 = lshr i64 %31, %26
  %33 = trunc i64 %32 to i32
  %34 = select i1 %29, i32 0, i32 %33
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #19, !srcloc !68
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %17 ], [ %20, %21 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr @XAddressBadMask, align 8
  %19 = and i64 %18, %17
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %20

20:                                               ; preds = %2
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #19
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #19, !srcloc !64
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #19, !srcloc !64
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %10 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef nonnull %6)
  %.not23.i.i = icmp eq ptr %10, %6
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #19, !srcloc !64
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %8 ], [ %10, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @XAddressBadMask, align 8
  %9 = and i64 %8, %7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #19
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #19, !srcloc !64
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #19, !srcloc !64
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #7

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12ciBaseObject13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP12ciBaseObjectE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIP12ciBaseObjectE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #19
  br label %_ZN13GrowableArrayIP12ciBaseObjectE8allocateEv.exit

_ZN13GrowableArrayIP12ciBaseObjectE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP12ciBaseObjectE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP12ciBaseObjectE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP12ciBaseObjectE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !35

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP12ciBaseObjectE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !36

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP12ciBaseObjectE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIP12ciBaseObjectE10deallocateEPS1_.exit

_ZN13GrowableArrayIP12ciBaseObjectE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN12Dependencies8DepValueE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #19
  br label %_ZN13GrowableArrayIN12Dependencies8DepValueEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIN12Dependencies8DepValueEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #19
  br label %_ZN13GrowableArrayIN12Dependencies8DepValueEE8allocateEv.exit

_ZN13GrowableArrayIN12Dependencies8DepValueEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIN12Dependencies8DepValueEE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIN12Dependencies8DepValueEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIN12Dependencies8DepValueEE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !69

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIN12Dependencies8DepValueEE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv20
  store i32 0, ptr %35, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !70

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIN12Dependencies8DepValueEE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIN12Dependencies8DepValueEE10deallocateEPS1_.exit

_ZN13GrowableArrayIN12Dependencies8DepValueEE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN12Dependencies11DepArgumentE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 16) #19
  br label %_ZN13GrowableArrayIN12Dependencies11DepArgumentEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 16, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIN12Dependencies11DepArgumentEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 16, ptr noundef nonnull %16) #19
  br label %_ZN13GrowableArrayIN12Dependencies11DepArgumentEE8allocateEv.exit

_ZN13GrowableArrayIN12Dependencies11DepArgumentEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIN12Dependencies11DepArgumentEE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIN12Dependencies11DepArgumentEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIN12Dependencies11DepArgumentEE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.preheader15.loopexit, !llvm.loop !71

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN13GrowableArrayIN12Dependencies11DepArgumentEE10deallocateEPS1_.exit, label %40

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %indvars.iv20
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %37 = load i32, ptr %3, align 4
  %38 = trunc nuw i64 %indvars.iv.next21 to i32
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %.lr.ph18, label %.preheader, !llvm.loop !72

40:                                               ; preds = %.preheader
  %41 = load i64, ptr %4, align 8
  %42 = trunc i64 %41 to i1
  br i1 %42, label %43, label %_ZN13GrowableArrayIN12Dependencies11DepArgumentEE10deallocateEPS1_.exit

43:                                               ; preds = %40
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %33) #19
  br label %_ZN13GrowableArrayIN12Dependencies11DepArgumentEE10deallocateEPS1_.exit

_ZN13GrowableArrayIN12Dependencies11DepArgumentEE10deallocateEPS1_.exit: ; preds = %43, %40, %.preheader
  store ptr %.0.i, ptr %32, align 8
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
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

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
!57 = !{i64 2145410579}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = !{i64 2145412694}
!65 = distinct !{!65, !7}
!66 = !{i64 2145392468}
!67 = distinct !{!67, !7}
!68 = !{i64 2145411161}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
