; ModuleID = 'bench/openjdk/original/klassVtable.ll'
source_filename = "bench/openjdk/original/klassVtable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.methodHandle = type { ptr, ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.AccessFlags = type { i32 }
%class.CountInterfacesClosure = type { %class.InterfaceVisiterClosure, i32, i32 }
%class.InterfaceVisiterClosure = type { ptr }
%class.SetupItableClosure = type { %class.InterfaceVisiterClosure, ptr, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_168ELS1_175ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_168ELS1_63ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE175ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE175ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_175ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_168ELS1_175ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE63ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE63ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_63ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_168ELS1_63ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZN22CountInterfacesClosure4doitEP13InstanceKlassi = comdat any

$_ZN18SetupItableClosure4doitEP13InstanceKlassi = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV22CountInterfacesClosure = comdat any

$_ZTV18SetupItableClosure = comdat any

@.str = private unnamed_addr constant [44 x i8] c"Incompatible definition of java.lang.Object\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"loader constraint violation for class %s: when selecting overriding method '\00", align 1
@.str.5 = private unnamed_addr constant [178 x i8] c"' the class loader %s of the selected method's type %s, and the class loader %s for its super type %s have different Class objects for the type %s used in the signature (%s; %s)\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"src/hotspot/share/oops/klassVtable.cpp\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"adjust: klassname=%s for methods from name=%s\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"vtable method update: class: %s method: %s, updated default = %s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"vtable check found old method entry: class: %s old: %d obsolete: %d, method: %s\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"vtable dump --\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"      (%5d)  \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"default \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"overpass\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c" --  \00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [43 x i8] c"guarantee(size_offset_table() >= 1) failed\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"too small\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"guarantee(ioe->interface_klass() == nullptr && ioe->offset() == 0) failed\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"terminator entry missing\00", align 1
@.str.21 = private unnamed_addr constant [101 x i8] c"loader constraint violation in interface itable initialization for class %s: when selecting method '\00", align 1
@.str.22 = private unnamed_addr constant [178 x i8] c"' the class loader %s for super interface %s, and the class loader %s of the selected method's %s, %s have different Class objects for the type %s used in the signature (%s; %s)\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"adjust: name=%s\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"itable method update: class: %s method: %s\00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c"itable check found old method entry: class: %s old: %d obsolete: %d, method: %s\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"itable dump --\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"klass %s: klass object too short (vtable extends beyond end)\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"mismatched name/signature of vtable entries\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"vtableEntry 0x%016lx: method is from subclass\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE175ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE175ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE175ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_175ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_175ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_175ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE63ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE63ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE63ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_63ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_63ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_63ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN15MetaspaceShared19_remapped_readwriteE = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_bootstrappingE = external local_unnamed_addr global i8, align 1
@_ZN8Universe17_base_vtable_sizeE = external local_unnamed_addr global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
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
@_ZTV22CountInterfacesClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN22CountInterfacesClosure4doitEP13InstanceKlassi] }, comdat, align 8
@_ZTV18SetupItableClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18SetupItableClosure4doitEP13InstanceKlassi] }, comdat, align 8
@_ZN8Universe18_fully_initializedE = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [9 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE175ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_175ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE63ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_63ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [9 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_175ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_63ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE175ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE63ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

@_ZN11klassItableC1EP13InstanceKlass = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN11klassItableC2EP13InstanceKlass

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN11klassVtable24is_preinitialized_vtableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %4 = load i16, ptr %3, align 4
  %5 = trunc i16 %4 to i1
  %.not = xor i1 %5, true
  %6 = load i8, ptr @_ZN15MetaspaceShared19_remapped_readwriteE, align 1
  %7 = trunc i8 %6 to i1
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %1
  %9 = and i16 %4, 8
  %10 = icmp ne i16 %9, 0
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ %10, %8 ], [ false, %1 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11klassVtable36compute_vtable_size_and_num_mirandasEPiS0_P13GrowableArrayIP6MethodEPK5KlassP5ArrayIS3_E11AccessFlagst6HandleP6SymbolPS9_IP13InstanceKlassE(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 %5, i16 noundef zeroext %6, i64 %7, ptr noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #1 align 2 {
  %11 = alloca %class.GrowableArray, align 8
  %12 = inttoptr i64 %7 to ptr
  %13 = icmp eq ptr %3, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %10, %14
  %18 = phi i32 [ %16, %14 ], [ 0, %10 ]
  %19 = load i32, ptr %4, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.034 = phi i32 [ %18, %.lr.ph ], [ %spec.select, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_ZN11klassVtable22needs_new_vtable_entryEP6MethodPK5Klass6HandleP6Symbol11AccessFlagst(ptr noundef %24, ptr noundef %3, ptr %12, ptr noundef %8, i32 %5, i16 noundef zeroext %6)
  %26 = zext i1 %25 to i32
  %spec.select = add nsw i32 %.034, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !6

._crit_edge:                                      ; preds = %22, %17
  %.0.lcssa = phi i32 [ %18, %17 ], [ %spec.select, %22 ]
  %27 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 20, i32 noundef 8) #15
  store i32 0, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 20, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %27, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %27, i8 0, i64 160, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %30, align 8
  %31 = and i32 %5, 512
  %32 = icmp ne i32 %31, 0
  call void @_ZN11klassVtable12get_mirandasEP13GrowableArrayIP6MethodES4_PK5KlassP5ArrayIS2_ESA_PS8_IP13InstanceKlassEb(ptr noundef nonnull %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef %9, i1 noundef zeroext %32)
  %33 = load i32, ptr %11, align 8
  store i32 %33, ptr %1, align 4
  %34 = select i1 %32, i32 0, i32 %33
  %spec.select31 = add nsw i32 %34, %.0.lcssa
  %35 = load i8, ptr @_ZN8Universe14_bootstrappingE, align 1
  %36 = trunc i8 %35 to i1
  %37 = icmp eq i32 %spec.select31, 0
  %or.cond = select i1 %36, i1 %37, i1 false
  %38 = load i32, ptr @_ZN8Universe17_base_vtable_sizeE, align 4
  %.3 = select i1 %or.cond, i32 %38, i32 %spec.select31
  br i1 %13, label %39, label %41

39:                                               ; preds = %._crit_edge
  %.not = icmp ne i32 %.3, %38
  %brmerge.not = select i1 %.not, i1 %36, i1 false
  br i1 %brmerge.not, label %40, label %41

40:                                               ; preds = %39
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str, ptr noundef null) #15
  br label %41

41:                                               ; preds = %39, %40, %._crit_edge
  %.4 = phi i32 [ %.3, %40 ], [ %.3, %._crit_edge ], [ %38, %39 ]
  store i32 %.4, ptr %0, align 4
  %42 = load i64, ptr %30, align 8
  %43 = trunc i64 %42 to i1
  br i1 %43, label %44, label %_ZN13GrowableArrayIP6MethodED2Ev.exit

44:                                               ; preds = %41
  store i32 0, ptr %11, align 8
  %45 = load i32, ptr %28, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN13GrowableArrayIP6MethodED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %44
  %47 = load ptr, ptr %29, align 8
  store i32 0, ptr %28, align 4
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP6MethodED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %47) #15
  br label %_ZN13GrowableArrayIP6MethodED2Ev.exit

_ZN13GrowableArrayIP6MethodED2Ev.exit:            ; preds = %.loopexit.i.i.i, %.loopexit.thread.i.i.i, %41, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11klassVtable22needs_new_vtable_entryEP6MethodPK5Klass6HandleP6Symbol11AccessFlagst(ptr noundef %0, ptr noundef %1, ptr readonly captures(address_is_null) %2, ptr noundef %3, i32 %4, i16 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %.fr60 = freeze ptr %2
  %7 = and i32 %4, 512
  %.not52 = icmp eq i32 %7, 0
  br i1 %.not52, label %8, label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.thread

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK6Method15is_final_methodE11AccessFlags(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %4) #15
  br i1 %9, label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %11, align 8
  %12 = and i32 %.sroa.0.0.copyload.i.i, 10
  %or.cond.not = icmp eq i32 %12, 0
  br i1 %or.cond.not, label %13, label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %19 = load i16, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %21 = zext i16 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %.not53 = icmp eq ptr %23, %24
  br i1 %.not53, label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.thread, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 164
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 512
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %.sroa.0.0.copyload.i.i, 1024
  %34 = icmp ne i32 %33, 0
  %or.cond47 = or i1 %34, %32
  br i1 %or.cond47, label %35, label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.thread

35:                                               ; preds = %28, %25
  %36 = icmp eq ptr %1, null
  %37 = and i32 %.sroa.0.0.copyload.i.i, 5
  %38 = icmp eq i32 %37, 0
  %or.cond49 = or i1 %36, %38
  br i1 %or.cond49, label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 38
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %.fr60, null
  %46 = icmp ugt i16 %5, 50
  br i1 %46, label %.split.us, label %.split

.split.us:                                        ; preds = %39
  br i1 %45, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %64
  %.03256.us.us = phi ptr [ %66, %64 ], [ %1, %.split.us ]
  %.03355.us.us = phi i1 [ %.2.us.us, %64 ], [ false, %.split.us ]
  %47 = load ptr, ptr %.03256.us.us, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(196) %.03256.us.us, ptr noundef %23, ptr noundef %44, i32 noundef 0, i32 noundef 0) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.split58.us, label %52

52:                                               ; preds = %.split.us.split.us
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sroa.0.0.copyload.i.i40.us.us = load i32, ptr %59, align 8
  %60 = and i32 %.sroa.0.0.copyload.i.i40.us.us, 10
  %or.cond51.not.us.us = icmp eq i32 %60, 0
  br i1 %or.cond51.not.us.us, label %61, label %64

61:                                               ; preds = %52
  %62 = and i32 %.sroa.0.0.copyload.i.i40.us.us, 5
  %or.cond.not.i.us.us = icmp eq i32 %62, 0
  br i1 %or.cond.not.i.us.us, label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.us.us, label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.thread

_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.us.us: ; preds = %61
  %63 = tail call noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEP7oopDescPK6Symbol(ptr noundef nonnull align 8 dereferenceable(464) %58, ptr noundef null, ptr noundef %3) #15
  br i1 %63, label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.thread, label %64

64:                                               ; preds = %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.us.us, %52
  %.2.us.us = phi i1 [ %.03355.us.us, %52 ], [ true, %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.us.us ]
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %66 = load ptr, ptr %65, align 8
  %.not36.us.us = icmp eq ptr %66, null
  br i1 %.not36.us.us, label %.split58.us, label %.split.us.split.us, !llvm.loop !8

.split.us.split:                                  ; preds = %.split.us, %85
  %.03256.us = phi ptr [ %87, %85 ], [ %1, %.split.us ]
  %.03355.us = phi i1 [ %.2.us, %85 ], [ false, %.split.us ]
  %67 = load ptr, ptr %.03256.us, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 192
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(196) %.03256.us, ptr noundef %23, ptr noundef %44, i32 noundef 0, i32 noundef 0) #15
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.split58.us, label %72

72:                                               ; preds = %.split.us.split
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %.sroa.0.0.copyload.i.i40.us = load i32, ptr %79, align 8
  %80 = and i32 %.sroa.0.0.copyload.i.i40.us, 10
  %or.cond51.not.us = icmp eq i32 %80, 0
  br i1 %or.cond51.not.us, label %81, label %85

81:                                               ; preds = %72
  %82 = and i32 %.sroa.0.0.copyload.i.i40.us, 5
  %or.cond.not.i.us = icmp eq i32 %82, 0
  br i1 %or.cond.not.i.us, label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.us, label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.thread

_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.us: ; preds = %81
  %83 = load ptr, ptr %.fr60, align 8
  %84 = tail call noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEP7oopDescPK6Symbol(ptr noundef nonnull align 8 dereferenceable(464) %78, ptr noundef %83, ptr noundef %3) #15
  br i1 %84, label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.thread, label %85

85:                                               ; preds = %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.us, %72
  %.2.us = phi i1 [ %.03355.us, %72 ], [ true, %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.us ]
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %87 = load ptr, ptr %86, align 8
  %.not36.us = icmp eq ptr %87, null
  br i1 %.not36.us, label %.split58.us, label %.split.us.split, !llvm.loop !8

.split:                                           ; preds = %39
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 192
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef %23, ptr noundef %44, i32 noundef 0, i32 noundef 0) #15
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %.split
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %.sroa.0.0.copyload.i.i40 = load i32, ptr %100, align 8
  %101 = and i32 %.sroa.0.0.copyload.i.i40, 10
  %or.cond51.not = icmp eq i32 %101, 0
  br i1 %or.cond51.not, label %102, label %.critedge

102:                                              ; preds = %93
  %103 = and i32 %.sroa.0.0.copyload.i.i40, 5
  %or.cond.not.i = icmp eq i32 %103, 0
  br i1 %or.cond.not.i, label %104, label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.thread

104:                                              ; preds = %102
  br i1 %45, label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %.fr60, align 8
  br label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit

_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit: ; preds = %104, %105
  %107 = phi ptr [ %106, %105 ], [ null, %104 ]
  %108 = tail call noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEP7oopDescPK6Symbol(ptr noundef nonnull align 8 dereferenceable(464) %99, ptr noundef %107, ptr noundef %3) #15
  %not. = xor i1 %108, true
  br label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.thread

.split58.us:                                      ; preds = %85, %.split.us.split, %64, %.split.us.split.us
  %.us-phi = phi i1 [ %.2.us.us, %64 ], [ %.03355.us.us, %.split.us.split.us ], [ %.2.us, %85 ], [ %.03355.us, %.split.us.split ]
  br i1 %.us-phi, label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.thread, label %.critedge

.critedge:                                        ; preds = %.split, %93, %.split58.us
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %110 = load i16, ptr %109, align 2
  %111 = and i16 %110, 4096
  %.not54 = icmp eq i16 %111, 0
  br i1 %.not54, label %114, label %112

112:                                              ; preds = %.critedge
  %113 = tail call noundef ptr @_ZNK13InstanceKlass31lookup_method_in_all_interfacesEP6SymbolS1_N5Klass18DefaultsLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef %23, ptr noundef %44, i32 noundef 0) #15
  %.not37 = icmp eq ptr %113, null
  br i1 %.not37, label %114, label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.thread

114:                                              ; preds = %112, %.critedge
  br label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.thread

_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.thread: ; preds = %81, %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.us, %61, %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.us.us, %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit, %102, %28, %112, %.split58.us, %35, %8, %10, %13, %6, %114
  %.0 = phi i1 [ false, %8 ], [ false, %6 ], [ false, %28 ], [ true, %35 ], [ false, %10 ], [ true, %.split58.us ], [ true, %114 ], [ false, %112 ], [ false, %13 ], [ false, %61 ], [ false, %102 ], [ %not., %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit ], [ false, %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.us.us ], [ false, %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.us ], [ false, %81 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11klassVtable12get_mirandasEP13GrowableArrayIP6MethodES4_PK5KlassP5ArrayIS2_ESA_PS8_IP13InstanceKlassEb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 {
  %8 = load i32, ptr %5, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i = icmp eq ptr %1, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not24.i = icmp eq ptr %4, null
  %.not2631.i = icmp eq ptr %2, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count65 = zext nneg i32 %8 to i64
  br label %17

17:                                               ; preds = %.lr.ph56, %._crit_edge
  %indvars.iv62 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next63, %._crit_edge ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv62
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN11klassVtable25add_new_mirandas_to_listsEP13GrowableArrayIP6MethodES4_P5ArrayIS2_ES7_S7_PK5Klassb(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef %3, ptr noundef %4, ptr noundef %2, i1 noundef zeroext %6)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN11klassVtable25add_new_mirandas_to_listsEP13GrowableArrayIP6MethodES4_P5ArrayIS2_ES7_S7_PK5Klassb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11klassVtable25add_new_mirandas_to_listsEP13GrowableArrayIP6MethodES4_P5ArrayIS2_ES7_S7_PK5Klassb.exit ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 400
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph38.i, label %_ZN11klassVtable25add_new_mirandas_to_listsEP13GrowableArrayIP6MethodES4_P5ArrayIS2_ES7_S7_PK5Klassb.exit

.lr.ph38.i:                                       ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %wide.trip.count43.i = zext nneg i32 %32 to i64
  br label %35

35:                                               ; preds = %.loopexit.i, %.lr.ph38.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next41.i, %.loopexit.i ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv40.i
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %0, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %46 = load i16, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %48 = zext i16 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 38
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %52

52:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %60 = load i16, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %62 = zext i16 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %50, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %52
  %67 = load i16, ptr %51, align 2
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 38
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %70, %75
  br i1 %76, label %.loopexit.i, label %77

77:                                               ; preds = %66, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %52, !llvm.loop !9

.critedge.i:                                      ; preds = %77, %35
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %78, align 8
  %79 = and i32 %.sroa.0.0.copyload.i.i.i, 10
  %or.cond.not.i = icmp eq i32 %79, 0
  br i1 %or.cond.not.i, label %80, label %.loopexit.i

80:                                               ; preds = %.critedge.i
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 64
  %.not30.i = icmp eq i32 %85, 0
  br i1 %.not30.i, label %86, label %.loopexit.i

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %90 = load i16, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %92 = zext i16 %90 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 38
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef ptr @_ZN13InstanceKlass17find_local_methodEPK5ArrayIP6MethodEPK6SymbolS8_N5Klass18OverpassLookupModeENS9_16StaticLookupModeENS9_17PrivateLookupModeE(ptr noundef %3, ptr noundef %94, ptr noundef %99, i32 noundef 0, i32 noundef 1, i32 noundef 1) #15
  %.not.i47 = icmp eq ptr %100, null
  br i1 %.not.i47, label %101, label %.loopexit.i

101:                                              ; preds = %86
  br i1 %.not24.i, label %104, label %102

102:                                              ; preds = %101
  %103 = tail call noundef ptr @_ZN13InstanceKlass11find_methodEPK5ArrayIP6MethodEPK6SymbolS8_(ptr noundef nonnull %4, ptr noundef %94, ptr noundef %99) #15
  %.not25.i = icmp eq ptr %103, null
  br i1 %.not25.i, label %104, label %.loopexit.i

104:                                              ; preds = %102, %101
  br i1 %.not2631.i, label %_ZN11klassVtable10is_mirandaEP6MethodP5ArrayIS1_ES4_PK5Klassb.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %104
  br i1 %6, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i48, %108
  %.02132.us.i = phi ptr [ %110, %108 ], [ %2, %.lr.ph.i48 ]
  %105 = tail call noundef ptr @_ZNK13InstanceKlass17find_local_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_16StaticLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %.02132.us.i, ptr noundef %94, ptr noundef %99, i32 noundef 0, i32 noundef 1, i32 noundef 1) #15
  %.not27.us.i = icmp eq ptr %105, null
  br i1 %.not27.us.i, label %108, label %106

106:                                              ; preds = %.lr.ph.split.us.i
  %107 = tail call noundef zeroext i1 @_ZN16SystemDictionary26is_nonpublic_Object_methodEP6Method(ptr noundef nonnull %105) #15
  br i1 %107, label %108, label %.loopexit.i

108:                                              ; preds = %106, %.lr.ph.split.us.i
  %109 = getelementptr inbounds nuw i8, ptr %.02132.us.i, i64 120
  %110 = load ptr, ptr %109, align 8
  %.not26.us.i = icmp eq ptr %110, null
  br i1 %.not26.us.i, label %_ZN11klassVtable10is_mirandaEP6MethodP5ArrayIS1_ES4_PK5Klassb.exit, label %.lr.ph.split.us.i, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i48, %112
  %.02132.i = phi ptr [ %114, %112 ], [ %2, %.lr.ph.i48 ]
  %111 = tail call noundef ptr @_ZNK13InstanceKlass17find_local_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_16StaticLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %.02132.i, ptr noundef %94, ptr noundef %99, i32 noundef 0, i32 noundef 1, i32 noundef 1) #15
  %.not27.i = icmp eq ptr %111, null
  br i1 %.not27.i, label %112, label %.loopexit.i

112:                                              ; preds = %.lr.ph.split.i
  %113 = getelementptr inbounds nuw i8, ptr %.02132.i, i64 120
  %114 = load ptr, ptr %113, align 8
  %.not26.i = icmp eq ptr %114, null
  br i1 %.not26.i, label %_ZN11klassVtable10is_mirandaEP6MethodP5ArrayIS1_ES4_PK5Klassb.exit, label %.lr.ph.split.i, !llvm.loop !10

_ZN11klassVtable10is_mirandaEP6MethodP5ArrayIS1_ES4_PK5Klassb.exit: ; preds = %112, %108, %104
  %115 = load ptr, ptr %81, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 36
  %119 = load i16, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %121 = zext i16 %119 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 38
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr @_ZNK13InstanceKlass31lookup_method_in_all_interfacesEP6SymbolS1_N5Klass18DefaultsLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %123, ptr noundef %128, i32 noundef 0) #15
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %183

131:                                              ; preds = %_ZN11klassVtable10is_mirandaEP6MethodP5ArrayIS1_ES4_PK5Klassb.exit
  %132 = load i32, ptr %0, align 8
  %133 = load i32, ptr %12, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %._ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit.i_crit_edge

._ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit.i_crit_edge: ; preds = %131
  %.pre = load ptr, ptr %11, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit.i

135:                                              ; preds = %131
  %136 = add nsw i32 %132, 1
  %137 = icmp sgt i32 %132, -1
  %138 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %136)
  %139 = icmp samesign ult i32 %138, 2
  %or.cond.i.i.i.i.i = select i1 %137, i1 %139, i1 false
  %140 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %136, i1 true)
  %141 = sub nuw nsw i32 32, %140
  %142 = shl nuw i32 1, %141
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %136, i32 %142
  store i32 %.0.i.i.i.i.i, ptr %12, align 4
  %143 = load i64, ptr %15, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %135
  %146 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i31

147:                                              ; preds = %135
  %148 = trunc i64 %143 to i1
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = lshr i64 %143, 1
  %151 = trunc i64 %150 to i8
  %152 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %151) #15
  br label %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i31

153:                                              ; preds = %147
  %154 = inttoptr i64 %143 to ptr
  %155 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %154) #15
  br label %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i31

_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i31: ; preds = %153, %149, %145
  %.0.i.i32 = phi ptr [ %146, %145 ], [ %152, %149 ], [ %155, %153 ]
  %156 = load i32, ptr %0, align 8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.i41, label %.preheader15.i33

.preheader15.loopexit.i44:                        ; preds = %.lr.ph.i41
  %158 = trunc nuw nsw i64 %indvars.iv.next.i43 to i32
  br label %.preheader15.i33

.preheader15.i33:                                 ; preds = %.preheader15.loopexit.i44, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i31
  %.0.lcssa.i34 = phi i32 [ 0, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i31 ], [ %158, %.preheader15.loopexit.i44 ]
  %159 = load i32, ptr %12, align 4
  %160 = icmp slt i32 %.0.lcssa.i34, %159
  br i1 %160, label %.lr.ph18.preheader.i37, label %.preheader.i35

.lr.ph18.preheader.i37:                           ; preds = %.preheader15.i33
  %161 = zext nneg i32 %.0.lcssa.i34 to i64
  br label %.lr.ph18.i38

.lr.ph.i41:                                       ; preds = %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i31, %.lr.ph.i41
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i43, %.lr.ph.i41 ], [ 0, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i31 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i32, i64 %indvars.iv.i42
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv.i42
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %162, align 8
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %166 = load i32, ptr %0, align 8
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next.i43, %167
  br i1 %168, label %.lr.ph.i41, label %.preheader15.loopexit.i44, !llvm.loop !11

.preheader.i35:                                   ; preds = %.lr.ph18.i38, %.preheader15.i33
  %169 = load ptr, ptr %11, align 8
  %.not.i36 = icmp eq ptr %169, null
  br i1 %.not.i36, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi.exit45, label %174

.lr.ph18.i38:                                     ; preds = %.lr.ph18.i38, %.lr.ph18.preheader.i37
  %indvars.iv20.i39 = phi i64 [ %161, %.lr.ph18.preheader.i37 ], [ %indvars.iv.next21.i40, %.lr.ph18.i38 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i32, i64 %indvars.iv20.i39
  store ptr null, ptr %170, align 8
  %indvars.iv.next21.i40 = add nuw nsw i64 %indvars.iv20.i39, 1
  %171 = load i32, ptr %12, align 4
  %172 = trunc nuw i64 %indvars.iv.next21.i40 to i32
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %.lr.ph18.i38, label %.preheader.i35, !llvm.loop !12

174:                                              ; preds = %.preheader.i35
  %175 = load i64, ptr %15, align 8
  %176 = trunc i64 %175 to i1
  br i1 %176, label %177, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi.exit45

177:                                              ; preds = %174
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %169) #15
  br label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi.exit45

_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi.exit45: ; preds = %.preheader.i35, %174, %177
  store ptr %.0.i.i32, ptr %11, align 8
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %._ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit.i_crit_edge, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi.exit45
  %178 = phi ptr [ %.0.i.i32, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi.exit45 ], [ %.pre, %._ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit.i_crit_edge ]
  %179 = phi i32 [ %.pre.i.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi.exit45 ], [ %132, %._ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit.i_crit_edge ]
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %0, align 8
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %178, i64 %181
  store ptr %37, ptr %182, align 8
  br label %183

183:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit.i, %_ZN11klassVtable10is_mirandaEP6MethodP5ArrayIS1_ES4_PK5Klassb.exit
  br i1 %.not.i, label %.loopexit.i, label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %1, align 8
  %186 = load i32, ptr %13, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %._ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit29.i_crit_edge

._ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit29.i_crit_edge: ; preds = %184
  %.pre67 = load ptr, ptr %14, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit29.i

188:                                              ; preds = %184
  %189 = add nsw i32 %185, 1
  %190 = icmp sgt i32 %185, -1
  %191 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %189)
  %192 = icmp samesign ult i32 %191, 2
  %or.cond.i.i.i.i26.i = select i1 %190, i1 %192, i1 false
  %193 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %189, i1 true)
  %194 = sub nuw nsw i32 32, %193
  %195 = shl nuw i32 1, %194
  %.0.i.i.i.i27.i = select i1 %or.cond.i.i.i.i26.i, i32 %189, i32 %195
  store i32 %.0.i.i.i.i27.i, ptr %13, align 4
  %196 = load i64, ptr %16, align 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %188
  %199 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i27.i, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i

200:                                              ; preds = %188
  %201 = trunc i64 %196 to i1
  br i1 %201, label %202, label %206

202:                                              ; preds = %200
  %203 = lshr i64 %196, 1
  %204 = trunc i64 %203 to i8
  %205 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i27.i, i32 noundef 8, i8 noundef zeroext %204) #15
  br label %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i

206:                                              ; preds = %200
  %207 = inttoptr i64 %196 to ptr
  %208 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i27.i, i32 noundef 8, ptr noundef nonnull %207) #15
  br label %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i

_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i:   ; preds = %206, %202, %198
  %.0.i.i = phi ptr [ %199, %198 ], [ %205, %202 ], [ %208, %206 ]
  %209 = load i32, ptr %1, align 8
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.i28, label %.preheader15.i

.preheader15.loopexit.i:                          ; preds = %.lr.ph.i28
  %211 = trunc nuw nsw i64 %indvars.iv.next.i30 to i32
  br label %.preheader15.i

.preheader15.i:                                   ; preds = %.preheader15.loopexit.i, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i ], [ %211, %.preheader15.loopexit.i ]
  %212 = load i32, ptr %13, align 4
  %213 = icmp slt i32 %.0.lcssa.i, %212
  br i1 %213, label %.lr.ph18.preheader.i, label %.preheader.i

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %214 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph18.i

.lr.ph.i28:                                       ; preds = %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i30, %.lr.ph.i28 ], [ 0, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %indvars.iv.i29
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv.i29
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %215, align 8
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %219 = load i32, ptr %1, align 8
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next.i30, %220
  br i1 %221, label %.lr.ph.i28, label %.preheader15.loopexit.i, !llvm.loop !11

.preheader.i:                                     ; preds = %.lr.ph18.i, %.preheader15.i
  %222 = load ptr, ptr %14, align 8
  %.not.i27 = icmp eq ptr %222, null
  br i1 %.not.i27, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi.exit, label %227

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv20.i = phi i64 [ %214, %.lr.ph18.preheader.i ], [ %indvars.iv.next21.i, %.lr.ph18.i ]
  %223 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %indvars.iv20.i
  store ptr null, ptr %223, align 8
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %224 = load i32, ptr %13, align 4
  %225 = trunc nuw i64 %indvars.iv.next21.i to i32
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %.lr.ph18.i, label %.preheader.i, !llvm.loop !12

227:                                              ; preds = %.preheader.i
  %228 = load i64, ptr %16, align 8
  %229 = trunc i64 %228 to i1
  br i1 %229, label %230, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi.exit

230:                                              ; preds = %227
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %222) #15
  br label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi.exit: ; preds = %.preheader.i, %227, %230
  store ptr %.0.i.i, ptr %14, align 8
  %.pre.i28.i = load i32, ptr %1, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit29.i

_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit29.i: ; preds = %._ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit29.i_crit_edge, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi.exit
  %231 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi.exit ], [ %.pre67, %._ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit29.i_crit_edge ]
  %232 = phi i32 [ %.pre.i28.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi.exit ], [ %185, %._ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit29.i_crit_edge ]
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %1, align 8
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %231, i64 %234
  store ptr %37, ptr %235, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %66, %.lr.ph.split.i, %106, %102, %86, %.critedge.i, %80, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit29.i, %183
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %_ZN11klassVtable25add_new_mirandas_to_listsEP13GrowableArrayIP6MethodES4_P5ArrayIS2_ES7_S7_PK5Klassb.exit, label %35, !llvm.loop !13

_ZN11klassVtable25add_new_mirandas_to_listsEP13GrowableArrayIP6MethodES4_P5ArrayIS2_ES7_S7_PK5Klassb.exit: ; preds = %.loopexit.i, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN11klassVtable25add_new_mirandas_to_listsEP13GrowableArrayIP6MethodES4_P5ArrayIS2_ES7_S7_PK5Klassb.exit, %17
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge57, label %17, !llvm.loop !15

._crit_edge57:                                    ; preds = %._crit_edge, %7
  ret void
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN11klassVtable21initialize_from_superEP5Klass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZN11klassVtable14copy_vtable_toEP11vtableEntry.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 188
  %7 = load i16, ptr %6, align 4
  %8 = load i8, ptr @_ZN15MetaspaceShared19_remapped_readwriteE, align 1
  %9 = trunc i8 %8 to i1
  %10 = and i16 %7, 9
  %11 = icmp ne i16 %10, 9
  %or.cond.not = select i1 %11, i1 true, i1 %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %13 = load i32, ptr %12, align 8
  br i1 %or.cond.not, label %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread, label %_ZN11klassVtable14copy_vtable_toEP11vtableEntry.exit

_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread: ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 464
  switch i32 %13, label %49 [
    i32 8, label %19
    i32 7, label %23
    i32 6, label %27
    i32 5, label %31
    i32 4, label %35
    i32 3, label %39
    i32 2, label %43
    i32 1, label %47
    i32 0, label %_ZN11klassVtable14copy_vtable_toEP11vtableEntry.exit
  ]

19:                                               ; preds = %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread
  %48 = load ptr, ptr %18, align 8
  store ptr %48, ptr %17, align 8
  br label %_ZN11klassVtable14copy_vtable_toEP11vtableEntry.exit

49:                                               ; preds = %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread
  %50 = sext i32 %13 to i64
  %51 = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr nonnull align 8 %18, i64 %51, i1 false)
  br label %_ZN11klassVtable14copy_vtable_toEP11vtableEntry.exit

_ZN11klassVtable14copy_vtable_toEP11vtableEntry.exit: ; preds = %4, %49, %47, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread, %2
  %.0 = phi i32 [ 0, %2 ], [ %13, %49 ], [ %13, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread ], [ %13, %47 ], [ %13, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11klassVtable14copy_vtable_toEP11vtableEntry(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %40 [
    i32 8, label %10
    i32 7, label %14
    i32 6, label %18
    i32 5, label %22
    i32 4, label %26
    i32 3, label %30
    i32 2, label %34
    i32 1, label %38
    i32 0, label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %2
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %2
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %2
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %2
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %2
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %1, align 8
  br label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit

40:                                               ; preds = %2
  %41 = sext i32 %9 to i64
  %42 = shl nsw i64 %41, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %7, i64 %42, i1 false)
  br label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit

_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit: ; preds = %2, %38, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11klassVtable17initialize_vtableEP13GrowableArrayIP13InstanceKlassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.methodHandle, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(196) %5) #15
  %10 = load ptr, ptr %0, align 8
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %_ZN12ResourceMarkD2Ev.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load i64, ptr %27, align 8
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %28) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %20) #15
  %.pre = load ptr, ptr %21, align 8
  %29 = icmp eq ptr %.pre, %22
  br i1 %29, label %_ZN12ResourceMarkD2Ev.exit, label %30

30:                                               ; preds = %26
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  store ptr %24, ptr %23, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %16, %30, %26, %2
  %31 = load i8, ptr @_ZN8Universe14_bootstrappingE, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.preheader, label %46

.preheader:                                       ; preds = %_ZN12ResourceMarkD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph80, label %.loopexit

.lr.ph80:                                         ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %37

37:                                               ; preds = %.lr.ph80, %37
  %indvars.iv91 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next92, %37 ]
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %36, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv91
  store ptr null, ptr %42, align 8
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %43 = load i32, ptr %33, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next92, %44
  br i1 %45, label %37, label %.loopexit, !llvm.loop !16

46:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  %47 = icmp eq ptr %9, null
  br i1 %47, label %_ZN11klassVtable21initialize_from_superEP5Klass.exit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 188
  %51 = load i16, ptr %50, align 4
  %52 = load i8, ptr @_ZN15MetaspaceShared19_remapped_readwriteE, align 1
  %53 = trunc i8 %52 to i1
  %54 = and i16 %51, 9
  %55 = icmp ne i16 %54, 9
  %or.cond.not.i = select i1 %55, i1 true, i1 %53
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %57 = load i32, ptr %56, align 8
  br i1 %or.cond.not.i, label %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i, label %_ZN11klassVtable21initialize_from_superEP5Klass.exit

_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i: ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %49, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 464
  switch i32 %57, label %93 [
    i32 8, label %63
    i32 7, label %67
    i32 6, label %71
    i32 5, label %75
    i32 4, label %79
    i32 3, label %83
    i32 2, label %87
    i32 1, label %91
    i32 0, label %_ZN11klassVtable21initialize_from_superEP5Klass.exit
  ]

63:                                               ; preds = %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %67, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %75, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %79, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 480
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 472
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i
  %92 = load ptr, ptr %62, align 8
  store ptr %92, ptr %61, align 8
  br label %_ZN11klassVtable21initialize_from_superEP5Klass.exit

93:                                               ; preds = %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i
  %94 = sext i32 %57 to i64
  %95 = shl nsw i64 %94, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr nonnull readonly align 8 %62, i64 %95, i1 false)
  br label %_ZN11klassVtable21initialize_from_superEP5Klass.exit

_ZN11klassVtable21initialize_from_superEP5Klass.exit: ; preds = %46, %48, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i, %91, %93
  %.0.i = phi i32 [ 0, %46 ], [ %57, %93 ], [ %57, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i ], [ %57, %91 ], [ %57, %48 ]
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 4
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %_ZN11klassVtable21initialize_from_superEP5Klass.exit
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 400
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 816
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %103 to i64
  br label %109

109:                                              ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %.06573 = phi i32 [ %.0.i, %.lr.ph ], [ %.1, %147 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %3, align 8
  store ptr %12, ptr %106, align 8
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %107, align 8
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

118:                                              ; preds = %112
  %119 = add nsw i32 %114, 1
  %120 = icmp sgt i32 %114, -1
  %121 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %119)
  %122 = icmp samesign ult i32 %121, 2
  %or.cond.i.i.i.i.i.i = select i1 %120, i1 %122, i1 false
  %123 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %119, i1 true)
  %124 = sub nuw nsw i32 32, %123
  %125 = shl nuw i32 1, %124
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %119, i32 %125
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %113, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %118, %112
  %126 = phi i32 [ %.pre.i.i.i, %118 ], [ %114, %112 ]
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %113, align 8
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %129, i64 %130
  store ptr %111, ptr %131, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %109, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %132 = call noundef zeroext i1 @_ZN11klassVtable23update_inherited_vtableEP6ThreadRK12methodHandleiiP13GrowableArrayIP13InstanceKlassE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i, i32 noundef -1, ptr noundef %1)
  br i1 %132, label %133, label %147

133:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 188
  %136 = load i16, ptr %135, align 4
  %137 = load i8, ptr @_ZN15MetaspaceShared19_remapped_readwriteE, align 1
  %138 = trunc i8 %137 to i1
  %139 = and i16 %136, 9
  %140 = icmp ne i16 %139, 9
  %or.cond.not.i41 = select i1 %140, i1 true, i1 %138
  %.pre94 = load ptr, ptr %3, align 8
  br i1 %or.cond.not.i41, label %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i42, label %_ZN11klassVtable13put_method_atEP6Methodi.exit

_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i42: ; preds = %133
  %141 = load i32, ptr %108, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %134, i64 %142
  %144 = sext i32 %.06573 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %143, i64 %144
  store ptr %.pre94, ptr %145, align 8
  br label %_ZN11klassVtable13put_method_atEP6Methodi.exit

_ZN11klassVtable13put_method_atEP6Methodi.exit:   ; preds = %133, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i42
  call void @_ZN6Method16set_vtable_indexEi(ptr noundef nonnull align 8 dereferenceable(88) %.pre94, i32 noundef %.06573) #15
  %146 = add nsw i32 %.06573, 1
  br label %147

147:                                              ; preds = %_ZN11klassVtable13put_method_atEP6Methodi.exit, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %.1 = phi i32 [ %146, %_ZN11klassVtable13put_method_atEP6Methodi.exit ], [ %.06573, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %109, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %147
  %.pre95 = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %100
  %148 = phi ptr [ %96, %100 ], [ %.pre95, %._crit_edge.loopexit ]
  %.065.lcssa = phi i32 [ %.0.i, %100 ], [ %.1, %._crit_edge.loopexit ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 408
  %150 = load ptr, ptr %149, align 8
  %.not = icmp eq ptr %150, null
  br i1 %.not, label %.loopexit72, label %151

151:                                              ; preds = %._crit_edge
  %152 = load i32, ptr %150, align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %.loopexit72

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 440
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 816
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %wide.trip.count86 = zext nneg i32 %152 to i64
  br label %162

162:                                              ; preds = %154, %205
  %indvars.iv83 = phi i64 [ 0, %154 ], [ %indvars.iv.next84, %205 ]
  %.375 = phi i32 [ %.065.lcssa, %154 ], [ %.4, %205 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv83
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %4, align 8
  store ptr %12, ptr %158, align 8
  %.not.i43 = icmp eq ptr %164, null
  br i1 %.not.i43, label %_ZN12methodHandleC2EP6ThreadP6Method.exit48, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %159, align 8
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i44

171:                                              ; preds = %165
  %172 = add nsw i32 %167, 1
  %173 = icmp sgt i32 %167, -1
  %174 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %172)
  %175 = icmp samesign ult i32 %174, 2
  %or.cond.i.i.i.i.i.i45 = select i1 %173, i1 %175, i1 false
  %176 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %172, i1 true)
  %177 = sub nuw nsw i32 32, %176
  %178 = shl nuw i32 1, %177
  %.0.i.i.i.i.i.i46 = select i1 %or.cond.i.i.i.i.i.i45, i32 %172, i32 %178
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %166, i32 noundef %.0.i.i.i.i.i.i46)
  %.pre.i.i.i47 = load i32, ptr %166, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i44

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i44: ; preds = %171, %165
  %179 = phi i32 [ %.pre.i.i.i47, %171 ], [ %167, %165 ]
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %166, align 8
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = sext i32 %179 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %182, i64 %183
  store ptr %164, ptr %184, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit48

_ZN12methodHandleC2EP6ThreadP6Method.exit48:      ; preds = %162, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i44
  %185 = trunc nuw nsw i64 %indvars.iv83 to i32
  %186 = call noundef zeroext i1 @_ZN11klassVtable23update_inherited_vtableEP6ThreadRK12methodHandleiiP13GrowableArrayIP13InstanceKlassE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i, i32 noundef %185, ptr noundef %1)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br i1 %186, label %187, label %205

187:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit48
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 188
  %190 = load i16, ptr %189, align 4
  %191 = load i8, ptr @_ZN15MetaspaceShared19_remapped_readwriteE, align 1
  %192 = trunc i8 %191 to i1
  %193 = and i16 %190, 9
  %194 = icmp ne i16 %193, 9
  %or.cond.not.i49 = select i1 %194, i1 true, i1 %192
  br i1 %or.cond.not.i49, label %_ZN11klassVtable13put_method_atEP6Methodi.exit51, label %_ZN11klassVtable13put_method_atEP6Methodi.exit51.thread

_ZN11klassVtable13put_method_atEP6Methodi.exit51: ; preds = %187
  %195 = load ptr, ptr %163, align 8
  %196 = load i32, ptr %160, align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %188, i64 %197
  %199 = sext i32 %.375 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %198, i64 %199
  store ptr %195, ptr %200, align 8
  %.pre96 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre96, i64 188
  %.pre97 = load i16, ptr %.phi.trans.insert, align 4
  %.pre98 = load i8, ptr @_ZN15MetaspaceShared19_remapped_readwriteE, align 1
  %.pre101 = trunc i8 %.pre98 to i1
  %.pre102 = and i16 %.pre97, 9
  %201 = icmp ne i16 %.pre102, 9
  %202 = select i1 %201, i1 true, i1 %.pre101
  br i1 %202, label %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread, label %_ZN11klassVtable13put_method_atEP6Methodi.exit51.thread

_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread: ; preds = %_ZN11klassVtable13put_method_atEP6Methodi.exit51
  %203 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv83
  store i32 %.375, ptr %203, align 4
  br label %_ZN11klassVtable13put_method_atEP6Methodi.exit51.thread

_ZN11klassVtable13put_method_atEP6Methodi.exit51.thread: ; preds = %187, %_ZN11klassVtable13put_method_atEP6Methodi.exit51, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread
  %204 = add nsw i32 %.375, 1
  br label %205

205:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit48, %_ZN11klassVtable13put_method_atEP6Methodi.exit51.thread
  %.4 = phi i32 [ %204, %_ZN11klassVtable13put_method_atEP6Methodi.exit51.thread ], [ %.375, %_ZN12methodHandleC2EP6ThreadP6Method.exit48 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.loopexit72.loopexit, label %162, !llvm.loop !18

.loopexit72.loopexit:                             ; preds = %205
  %.pre99 = load ptr, ptr %0, align 8
  br label %.loopexit72

.loopexit72:                                      ; preds = %.loopexit72.loopexit, %151, %._crit_edge
  %206 = phi ptr [ %148, %._crit_edge ], [ %148, %151 ], [ %.pre99, %.loopexit72.loopexit ]
  %.2 = phi i32 [ %.065.lcssa, %._crit_edge ], [ %.065.lcssa, %151 ], [ %.4, %.loopexit72.loopexit ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 164
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 512
  %.not69 = icmp eq i32 %209, 0
  br i1 %.not69, label %210, label %212

210:                                              ; preds = %.loopexit72
  %211 = call noundef i32 @_ZN11klassVtable16fill_in_mirandasEP6Threadi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %12, i32 noundef %.2)
  %.pre100 = load ptr, ptr %0, align 8
  br label %212

212:                                              ; preds = %210, %.loopexit72
  %213 = phi ptr [ %206, %.loopexit72 ], [ %.pre100, %210 ]
  %.5 = phi i32 [ %.2, %.loopexit72 ], [ %211, %210 ]
  %214 = call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %213) #15
  %215 = icmp ugt i16 %214, 50
  br i1 %215, label %.loopexit, label %.preheader70

.preheader70:                                     ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %.5, %217
  br i1 %218, label %.lr.ph78, label %.loopexit

.lr.ph78:                                         ; preds = %.preheader70
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = sext i32 %.5 to i64
  br label %221

221:                                              ; preds = %.lr.ph78, %221
  %indvars.iv88 = phi i64 [ %220, %.lr.ph78 ], [ %indvars.iv.next89, %221 ]
  %222 = load ptr, ptr %0, align 8
  %223 = load i32, ptr %219, align 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = getelementptr inbounds [8 x i8], ptr %225, i64 %indvars.iv88
  store ptr null, ptr %226, align 8
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %227 = load i32, ptr %216, align 4
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next89, %228
  br i1 %229, label %221, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %221, %37, %.preheader70, %.preheader, %212, %_ZN11klassVtable21initialize_from_superEP5Klass.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11klassVtable23update_inherited_vtableEP6ThreadRK12methodHandleiiP13GrowableArrayIP13InstanceKlassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %class.HandleMark, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %12 = load ptr, ptr %11, align 8
  br label %15

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  tail call void @_ZN6Method16set_vtable_indexEi(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 noundef -2) #15
  br label %15

15:                                               ; preds = %13, %10
  %.059 = phi ptr [ %12, %10 ], [ null, %13 ]
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %17, align 8
  %18 = and i32 %.sroa.0.0.copyload.i.i, 10
  %or.cond.not = icmp eq i32 %18, 0
  br i1 %or.cond.not, label %19, label %189

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %25 = load i16, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %27 = zext i16 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %.not94 = icmp eq ptr %29, %30
  br i1 %.not94, label %189, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 4
  %33 = tail call noundef zeroext i1 @_ZNK6Method15is_final_methodE11AccessFlags(ptr noundef nonnull align 8 dereferenceable(88) %16, i32 %.sroa.0.0.copyload.i) #15
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4
  %36 = and i32 %35, 512
  %.not95 = icmp eq i32 %36, 0
  br i1 %.not95, label %43, label %37

37:                                               ; preds = %34
  %.pre = load ptr, ptr %2, align 8
  br i1 %9, label %42, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, -9
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %37
  tail call void @_ZN6Method16set_vtable_indexEi(ptr noundef nonnull align 8 dereferenceable(88) %.pre, i32 noundef -9) #15
  br label %43

43:                                               ; preds = %31, %34, %42, %38
  %.056 = phi i8 [ 1, %34 ], [ 0, %38 ], [ 0, %42 ], [ 0, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = trunc nuw i8 %.056 to i1
  br label %189

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  %69 = load ptr, ptr %0, align 8
  %spec.select = select i1 %68, ptr %69, ptr %67
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %1) #15
  %70 = getelementptr inbounds nuw i8, ptr %spec.select, i64 152
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %49
  %75 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull %73) #15
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %78

78:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %.not.i.i.i.i = icmp ult i64 %87, 8
  br i1 %.not.i.i.i.i, label %90, label %88

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %89, ptr %83, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

90:                                               ; preds = %78
  %91 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %80, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %90, %88
  %.0.i.i.i.i = phi ptr [ %84, %88 ], [ %91, %90 ]
  store ptr %76, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %49, %_ZNK5Klass12class_loaderEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass12class_loaderEv.exit ], [ null, %49 ]
  %92 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp sgt i32 %3, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %95 = getelementptr inbounds nuw i8, ptr %45, i64 464
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = icmp eq ptr %storemerge.i, null
  %.not65 = icmp eq ptr %5, null
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not66 = icmp eq ptr %.059, null
  %99 = getelementptr inbounds nuw i8, ptr %.059, i64 4
  %100 = zext nneg i32 %4 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %100
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %102

102:                                              ; preds = %.lr.ph, %187
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %187 ]
  %.1103 = phi i8 [ %.056, %.lr.ph ], [ %.4, %187 ]
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 188
  %105 = load i16, ptr %104, align 4
  %106 = load i8, ptr @_ZN15MetaspaceShared19_remapped_readwriteE, align 1
  %107 = trunc i8 %106 to i1
  %108 = and i16 %105, 9
  %109 = icmp ne i16 %108, 9
  %or.cond89.not = select i1 %109, i1 true, i1 %107
  %110 = load i32, ptr %96, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %103, i64 %111
  %.058.in.v = select i1 %or.cond89.not, ptr %112, ptr %95
  %.058.in = getelementptr inbounds nuw [8 x i8], ptr %.058.in.v, i64 %indvars.iv
  %.058 = load ptr, ptr %.058.in, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 36
  %118 = load i16, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %120 = zext i16 %118 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %60
  br i1 %123, label %124, label %187

124:                                              ; preds = %102
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 38
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %65
  br i1 %130, label %131, label %187

131:                                              ; preds = %124
  %132 = load i32, ptr %32, align 4
  %133 = and i32 %132, 512
  %.not98 = icmp eq i32 %133, 0
  br i1 %.not98, label %136, label %134

134:                                              ; preds = %131
  %135 = call noundef zeroext i1 @_ZN16SystemDictionary26is_nonpublic_Object_methodEP6Method(ptr noundef nonnull %.058) #15
  br i1 %135, label %187, label %._crit_edge104

._crit_edge104:                                   ; preds = %134
  %.pre105 = load ptr, ptr %113, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre105, i64 8
  %.pre106 = load ptr, ptr %.phi.trans.insert, align 8
  br label %136

136:                                              ; preds = %._crit_edge104, %131
  %137 = phi ptr [ %.pre106, %._crit_edge104 ], [ %116, %131 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.058, i64 40
  %.sroa.0.0.copyload.i.i69 = load i32, ptr %140, align 8
  %141 = and i32 %.sroa.0.0.copyload.i.i69, 2
  %.not99 = icmp eq i32 %141, 0
  br i1 %.not99, label %142, label %187

142:                                              ; preds = %136
  %143 = and i32 %.sroa.0.0.copyload.i.i69, 5
  %or.cond.not.i = icmp eq i32 %143, 0
  %or.cond91 = and i1 %9, %or.cond.not.i
  br i1 %or.cond91, label %144, label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.thread

144:                                              ; preds = %142
  br i1 %97, label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit, label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %storemerge.i, align 8
  br label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit

_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit: ; preds = %144, %145
  %147 = phi ptr [ %146, %145 ], [ null, %144 ]
  %148 = call noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEP7oopDescPK6Symbol(ptr noundef nonnull align 8 dereferenceable(464) %139, ptr noundef %147, ptr noundef %93) #15
  br i1 %148, label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.thread, label %149

149:                                              ; preds = %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit
  %150 = call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %8) #15
  %151 = icmp ugt i16 %150, 50
  br i1 %151, label %152, label %187

152:                                              ; preds = %149
  %153 = trunc nuw nsw i64 %indvars.iv to i32
  %154 = call noundef ptr @_ZN11klassVtable24find_transitive_overrideEP13InstanceKlassRK12methodHandlei6HandleP6Symbol(ptr nonnull align 8 poison, ptr noundef nonnull %139, ptr nonnull align 8 poison, i32 noundef %153, ptr %storemerge.i, ptr noundef %93)
  %.not = icmp eq ptr %154, null
  br i1 %.not, label %187, label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.thread

_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.thread: ; preds = %152, %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit, %142
  %.085 = phi ptr [ %139, %142 ], [ %139, %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit ], [ %154, %152 ]
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %.sroa.0.0.copyload.i.i.i70 = load i32, ptr %156, align 8
  %157 = and i32 %.sroa.0.0.copyload.i.i.i70, 7
  %158 = icmp eq i32 %157, 0
  %spec.select67 = select i1 %158, i8 %.1103, i8 0
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 188
  %161 = load i16, ptr %160, align 4
  %162 = load i8, ptr @_ZN15MetaspaceShared19_remapped_readwriteE, align 1
  %163 = trunc i8 %162 to i1
  %164 = and i16 %161, 9
  %165 = icmp ne i16 %164, 9
  %or.cond.not.i71 = select i1 %165, i1 true, i1 %163
  br i1 %or.cond.not.i71, label %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i, label %_ZN11klassVtable13put_method_atEP6Methodi.exit

_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i: ; preds = %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.thread
  %166 = load i32, ptr %96, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %159, i64 %167
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv
  store ptr %155, ptr %169, align 8
  br label %_ZN11klassVtable13put_method_atEP6Methodi.exit

_ZN11klassVtable13put_method_atEP6Methodi.exit:   ; preds = %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.thread, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i
  br i1 %.not65, label %173, label %170

170:                                              ; preds = %_ZN11klassVtable13put_method_atEP6Methodi.exit
  %171 = load ptr, ptr %98, align 8
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv
  store ptr %.085, ptr %172, align 8
  br label %173

173:                                              ; preds = %170, %_ZN11klassVtable13put_method_atEP6Methodi.exit
  br i1 %9, label %174, label %177

174:                                              ; preds = %173
  %175 = load ptr, ptr %2, align 8
  %176 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN6Method16set_vtable_indexEi(ptr noundef nonnull align 8 dereferenceable(88) %175, i32 noundef %176) #15
  br label %187

177:                                              ; preds = %173
  br i1 %.not66, label %187, label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 188
  %181 = load i16, ptr %180, align 4
  %182 = load i8, ptr @_ZN15MetaspaceShared19_remapped_readwriteE, align 1
  %183 = trunc i8 %182 to i1
  %184 = and i16 %181, 9
  %185 = icmp ne i16 %184, 9
  %or.cond93.not = select i1 %185, i1 true, i1 %183
  br i1 %or.cond93.not, label %_ZN11klassVtable24is_preinitialized_vtableEv.exit74.thread, label %187

_ZN11klassVtable24is_preinitialized_vtableEv.exit74.thread: ; preds = %178
  %186 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %186, ptr %101, align 4
  br label %187

187:                                              ; preds = %178, %177, %_ZN11klassVtable24is_preinitialized_vtableEv.exit74.thread, %174, %152, %149, %136, %102, %124, %134
  %.4 = phi i8 [ %.1103, %134 ], [ %.1103, %102 ], [ %.1103, %124 ], [ %spec.select67, %174 ], [ %spec.select67, %178 ], [ %spec.select67, %_ZN11klassVtable24is_preinitialized_vtableEv.exit74.thread ], [ %spec.select67, %177 ], [ %.1103, %152 ], [ %.1103, %149 ], [ %.1103, %136 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %102, !llvm.loop !20

._crit_edge:                                      ; preds = %187, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %.1.lcssa = phi i8 [ %.056, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %.4, %187 ]
  %188 = trunc nuw i8 %.1.lcssa to i1
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  br label %189

189:                                              ; preds = %15, %19, %._crit_edge, %47
  %.0 = phi i1 [ %188, %._crit_edge ], [ %48, %47 ], [ false, %19 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11klassVtable13put_method_atEP6Methodi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %6 = load i16, ptr %5, align 4
  %7 = load i8, ptr @_ZN15MetaspaceShared19_remapped_readwriteE, align 1
  %8 = trunc i8 %7 to i1
  %9 = and i16 %6, 9
  %10 = icmp ne i16 %9, 9
  %or.cond.not = select i1 %10, i1 true, i1 %8
  br i1 %or.cond.not, label %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread, label %17

_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  store ptr %1, ptr %16, align 8
  br label %17

17:                                               ; preds = %3, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread
  ret void
}

declare void @_ZN6Method16set_vtable_indexEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11klassVtable16fill_in_mirandasEP6Threadi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.GrowableArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 20, i32 noundef 8) #15
  store i32 0, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 20, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %15, i8 0, i64 160, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 164
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 512
  %31 = icmp ne i32 %30, 0
  call void @_ZN11klassVtable12get_mirandasEP13GrowableArrayIP6MethodES4_PK5KlassP5ArrayIS2_ESA_PS8_IP13InstanceKlassEb(ptr noundef nonnull %4, ptr noundef null, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27, i1 noundef zeroext %31)
  %32 = load i32, ptr %4, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = sext i32 %2 to i64
  %.pre18 = load i8, ptr @_ZN15MetaspaceShared19_remapped_readwriteE, align 1
  br label %36

36:                                               ; preds = %.lr.ph, %_ZN11klassVtable13put_method_atEP6Methodi.exit
  %37 = phi i32 [ %32, %.lr.ph ], [ %52, %_ZN11klassVtable13put_method_atEP6Methodi.exit ]
  %38 = phi i8 [ %.pre18, %.lr.ph ], [ %53, %_ZN11klassVtable13put_method_atEP6Methodi.exit ]
  %indvars.iv13 = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next14, %_ZN11klassVtable13put_method_atEP6Methodi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11klassVtable13put_method_atEP6Methodi.exit ]
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 188
  %41 = load i16, ptr %40, align 4
  %42 = trunc i8 %38 to i1
  %43 = and i16 %41, 9
  %44 = icmp ne i16 %43, 9
  %or.cond.not.i = select i1 %44, i1 true, i1 %42
  br i1 %or.cond.not.i, label %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i, label %_ZN11klassVtable13put_method_atEP6Methodi.exit

_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i: ; preds = %36
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %34, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %39, i64 %49
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv13
  store ptr %47, ptr %51, align 8
  %.pre = load i8, ptr @_ZN15MetaspaceShared19_remapped_readwriteE, align 1
  %.pre19 = load i32, ptr %4, align 8
  br label %_ZN11klassVtable13put_method_atEP6Methodi.exit

_ZN11klassVtable13put_method_atEP6Methodi.exit:   ; preds = %36, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i
  %52 = phi i32 [ %37, %36 ], [ %.pre19, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i ]
  %53 = phi i8 [ %38, %36 ], [ %.pre, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i ]
  %indvars.iv.next14 = add nsw i64 %indvars.iv13, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %36, label %._crit_edge.loopexit, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %_ZN11klassVtable13put_method_atEP6Methodi.exit
  %56 = trunc nsw i64 %indvars.iv.next14 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.07.lcssa = phi i32 [ %2, %3 ], [ %56, %._crit_edge.loopexit ]
  %57 = load i64, ptr %18, align 8
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %_ZN13GrowableArrayIP6MethodED2Ev.exit

59:                                               ; preds = %._crit_edge
  store i32 0, ptr %4, align 8
  %60 = load i32, ptr %16, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZN13GrowableArrayIP6MethodED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %59
  %62 = load ptr, ptr %17, align 8
  store i32 0, ptr %16, align 4
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP6MethodE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %62) #15
  br label %_ZN13GrowableArrayIP6MethodE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP6MethodE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %17, align 8
  br label %_ZN13GrowableArrayIP6MethodED2Ev.exit

_ZN13GrowableArrayIP6MethodED2Ev.exit:            ; preds = %._crit_edge, %59, %_ZN13GrowableArrayIP6MethodE10deallocateEPS1_.exit.i.i.i
  %63 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %65, label %64

64:                                               ; preds = %_ZN13GrowableArrayIP6MethodED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #15
  br label %65

65:                                               ; preds = %64, %_ZN13GrowableArrayIP6MethodED2Ev.exit
  %66 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %66, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %67

67:                                               ; preds = %65
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %65, %67
  ret i32 %.07.lcssa
}

declare noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11klassVtable24find_transitive_overrideEP13InstanceKlassRK12methodHandlei6HandleP6Symbol(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(address_is_null, ret: address, provenance) %1, ptr nonnull readnone align 8 captures(none) %2, i32 noundef %3, ptr readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %.fr27 = freeze ptr %4
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = icmp eq ptr %.fr27, null
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %28
  %.015.us = phi ptr [ %29, %28 ], [ %1, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.015.us, i64 120
  %10 = load ptr, ptr %9, align 8
  %.not12.us = icmp eq ptr %10, null
  br i1 %.not12.us, label %.critedge, label %11

11:                                               ; preds = %.lr.ph.split.us
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %3, %13
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 464
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.0.0.copyload.i.i.i.us = load i32, ptr %19, align 8
  %20 = and i32 %.sroa.0.0.copyload.i.i.i.us, 5
  %or.cond.not.i.us = icmp eq i32 %20, 0
  br i1 %or.cond.not.i.us, label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.us, label %.critedge

_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.us: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEP7oopDescPK6Symbol(ptr noundef nonnull align 8 dereferenceable(464) %26, ptr noundef null, ptr noundef %5) #15
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.us
  %29 = load ptr, ptr %9, align 8
  %.not.us = icmp eq ptr %29, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %50
  %.015 = phi ptr [ %51, %50 ], [ %1, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %.015, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not12 = icmp eq ptr %31, null
  br i1 %.not12, label %.critedge, label %32

32:                                               ; preds = %.lr.ph.split
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %3, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 464
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %7
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %40, align 8
  %41 = and i32 %.sroa.0.0.copyload.i.i.i, 5
  %or.cond.not.i = icmp eq i32 %41, 0
  br i1 %or.cond.not.i, label %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit, label %.critedge

_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit: ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %.fr27, align 8
  %49 = tail call noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEP7oopDescPK6Symbol(ptr noundef nonnull align 8 dereferenceable(464) %47, ptr noundef %48, ptr noundef %5) #15
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit
  %51 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph.split, %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit, %50, %32, %36, %.lr.ph.split.us, %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.us, %28, %11, %15, %6
  %.1 = phi ptr [ null, %6 ], [ %.015.us, %15 ], [ null, %11 ], [ null, %28 ], [ %.015.us, %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit.us ], [ %.015.us, %.lr.ph.split.us ], [ null, %50 ], [ null, %32 ], [ %.015, %_ZL17can_be_overriddenP6Method6HandleP6Symbol.exit ], [ %.015, %36 ], [ %.015, %.lr.ph.split ]
  ret ptr %.1
}

declare noundef zeroext i1 @_ZNK6Method15is_final_methodE11AccessFlags(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN16SystemDictionary26is_nonpublic_Object_methodEP6Method(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11klassVtable17check_constraintsEP13GrowableArrayIP13InstanceKlassEP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.stringStream, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread ]
  %17 = load ptr, ptr %0, align 8
  %18 = load i32, ptr %10, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  store ptr %2, ptr %11, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN12methodHandleC2EP6ThreadP6Method.exit

29:                                               ; preds = %23
  %30 = add nsw i32 %25, 1
  %31 = icmp sgt i32 %25, -1
  %32 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %30)
  %33 = icmp samesign ult i32 %32, 2
  %or.cond.i.i.i.i.i.i = select i1 %31, i1 %33, i1 false
  %34 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %30, i32 %36
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %24, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %23, %29
  %37 = phi i32 [ %.pre.i.i.i, %29 ], [ %25, %23 ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  store ptr %22, ptr %42, align 8
  %.pre = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %.pre, null
  %47 = icmp ne ptr %45, null
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %48, label %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread

48:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 64
  %.not61 = icmp eq i32 %53, 0
  br i1 %.not61, label %54, label %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread

54:                                               ; preds = %48
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %2) #15
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %54
  %60 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull %58) #15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %63

63:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i = icmp ult i64 %71, 8
  br i1 %.not.i.i.i.i, label %74, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %73, ptr %67, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

74:                                               ; preds = %63
  %75 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %74, %72
  %.0.i.i.i.i = phi ptr [ %68, %72 ], [ %75, %74 ]
  store ptr %61, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %54, %_ZNK5Klass12class_loaderEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass12class_loaderEv.exit ], [ null, %54 ]
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK6HandleclEv.exit, label %_ZNK5Klass12class_loaderEv.exit34

_ZNK5Klass12class_loaderEv.exit34:                ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %88 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull %86) #15
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK6HandleclEv.exit, label %91

91:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit34
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %.not.i.i.i.i35 = icmp ult i64 %99, 8
  br i1 %.not.i.i.i.i35, label %102, label %100

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %101, ptr %95, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit39

102:                                              ; preds = %91
  %103 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %92, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit39

_ZN6HandleC2EP6ThreadP7oopDesc.exit39:            ; preds = %100, %102
  %.0.i.i.i.i37 = phi ptr [ %96, %100 ], [ %103, %102 ]
  store ptr %89, ptr %.0.i.i.i.i37, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZNK5Klass12class_loaderEv.exit34, %_ZN6HandleC2EP6ThreadP7oopDesc.exit39
  %storemerge.i3859 = phi ptr [ %.0.i.i.i.i37, %_ZN6HandleC2EP6ThreadP7oopDesc.exit39 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %_ZNK5Klass12class_loaderEv.exit34 ]
  %104 = phi ptr [ %89, %_ZN6HandleC2EP6ThreadP7oopDesc.exit39 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %_ZNK5Klass12class_loaderEv.exit34 ]
  %105 = icmp eq ptr %storemerge.i, null
  br i1 %105, label %_ZNK6HandleclEv.exit40, label %106

106:                                              ; preds = %_ZNK6HandleclEv.exit
  %107 = load ptr, ptr %storemerge.i, align 8
  br label %_ZNK6HandleclEv.exit40

_ZNK6HandleclEv.exit40:                           ; preds = %_ZNK6HandleclEv.exit, %106
  %108 = phi ptr [ %107, %106 ], [ null, %_ZNK6HandleclEv.exit ]
  %.not = icmp eq ptr %104, %108
  br i1 %.not, label %.critedge33, label %109

109:                                              ; preds = %_ZNK6HandleclEv.exit40
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 38
  %125 = load i16, ptr %124, align 2
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %127 = zext i16 %125 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %0, align 8
  %131 = call noundef ptr @_ZN16SystemDictionary23check_signature_loadersEP6SymbolP5Klass6HandleS4_b(ptr noundef %129, ptr noundef %130, ptr %storemerge.i3859, ptr %storemerge.i, i1 noundef zeroext true) #15
  %.not31 = icmp eq ptr %131, null
  br i1 %.not31, label %.critedge, label %132

132:                                              ; preds = %109
  %133 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %134 = getelementptr inbounds nuw i8, ptr %82, i64 152
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %6, i64 noundef 0) #15
  %135 = load ptr, ptr %0, align 8
  %136 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %135) #15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.4, ptr noundef %136) #15
  %137 = load ptr, ptr %4, align 8
  call void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %137, ptr noundef nonnull %6) #15
  %138 = load ptr, ptr %134, align 8
  %139 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %138) #15
  %140 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %82) #15
  %141 = load ptr, ptr %133, align 8
  %142 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %141) #15
  %143 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %45) #15
  %144 = call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %131) #15
  %145 = call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %82, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %146 = call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %45, i1 noundef zeroext false, i1 noundef zeroext true) #15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.5, ptr noundef %139, ptr noundef %140, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146) #15
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1176), align 8
  %148 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %6, i1 noundef zeroext false) #15
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, i32 noundef 608, ptr noundef %147, ptr noundef %148) #15
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #15
  %149 = load ptr, ptr %112, align 8
  %.not.i.i.i.i41 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i41, label %151, label %150

150:                                              ; preds = %132
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %110, i64 noundef %118) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %112) #15
  br label %151

151:                                              ; preds = %150, %132
  %152 = load ptr, ptr %113, align 8
  %.not8.i.i.i.i = icmp eq ptr %152, %114
  br i1 %.not8.i.i.i.i, label %159, label %153

153:                                              ; preds = %151
  store ptr %112, ptr %111, align 8
  store ptr %114, ptr %113, align 8
  store ptr %116, ptr %115, align 8
  br label %159

.critedge:                                        ; preds = %109
  %154 = load ptr, ptr %112, align 8
  %.not.i.i.i.i42 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i42, label %156, label %155

155:                                              ; preds = %.critedge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %110, i64 noundef %118) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %112) #15
  br label %156

156:                                              ; preds = %155, %.critedge
  %157 = load ptr, ptr %113, align 8
  %.not8.i.i.i.i43 = icmp eq ptr %157, %114
  br i1 %.not8.i.i.i.i43, label %.critedge33, label %158

158:                                              ; preds = %156
  store ptr %112, ptr %111, align 8
  store ptr %114, ptr %113, align 8
  store ptr %116, ptr %115, align 8
  br label %.critedge33

.critedge33:                                      ; preds = %158, %156, %_ZNK6HandleclEv.exit40
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread

159:                                              ; preds = %153, %151
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %.loopexit

_ZN12methodHandleC2EP6ThreadP6Method.exit.thread: ; preds = %16, %.critedge33, %48, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %16, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread, %3, %159
  ret void
}

declare noundef ptr @_ZN16SystemDictionary23check_signature_loadersEP6SymbolP5Klass6HandleS4_b(ptr noundef, ptr noundef, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #3

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #3

declare void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11klassVtable39initialize_vtable_and_check_constraintsEP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %15, i32 noundef 8) #15
  store i32 %15, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %15, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %18, align 8
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP13InstanceKlassEC2EiiRKS1_.exit

.lr.ph.preheader.i.i:                             ; preds = %2
  %wide.trip.count.i.i = zext nneg i32 %15 to i64
  %20 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %20, i1 false)
  br label %_ZN13GrowableArrayIP13InstanceKlassEC2EiiRKS1_.exit

_ZN13GrowableArrayIP13InstanceKlassEC2EiiRKS1_.exit: ; preds = %.lr.ph.preheader.i.i, %2
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %21, align 8
  tail call void @_ZN11klassVtable17initialize_vtableEP13GrowableArrayIP13InstanceKlassE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13)
  tail call void @_ZN11klassVtable17check_constraintsEP13GrowableArrayIP13InstanceKlassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, ptr noundef nonnull %1)
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %24, label %23

23:                                               ; preds = %_ZN13GrowableArrayIP13InstanceKlassEC2EiiRKS1_.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %12) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %6) #15
  br label %24

24:                                               ; preds = %23, %_ZN13GrowableArrayIP13InstanceKlassEC2EiiRKS1_.exit
  %25 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i = icmp eq ptr %25, %8
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %26

26:                                               ; preds = %24
  store ptr %6, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %24, %26
  ret void
}

declare noundef ptr @_ZNK13InstanceKlass31lookup_method_in_all_interfacesEP6SymbolS1_N5Klass18DefaultsLookupModeE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -4, 2147483647) i32 @_ZN11klassVtable16index_of_mirandaEP6SymbolS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN11klassVtable19is_miranda_entry_atEi.exit
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %_ZN11klassVtable19is_miranda_entry_atEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.next
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 164
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 512
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN11klassVtable19is_miranda_entry_atEi.exit, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 164
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 512
  %35 = icmp ne i32 %34, 0
  %36 = tail call noundef zeroext i1 @_ZN11klassVtable10is_mirandaEP6MethodP5ArrayIS1_ES4_PK5Klassb(ptr noundef nonnull %15, ptr noundef %27, ptr noundef %29, ptr noundef %31, i1 noundef zeroext %35)
  br i1 %36, label %37, label %_ZN11klassVtable19is_miranda_entry_atEi.exit

37:                                               ; preds = %25
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %42 = load i16, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %44 = zext i16 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %48, label %_ZN11klassVtable19is_miranda_entry_atEi.exit

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 38
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %2
  br i1 %54, label %._crit_edge.loopexit.split.loop.exit18, label %_ZN11klassVtable19is_miranda_entry_atEi.exit

_ZN11klassVtable19is_miranda_entry_atEi.exit:     ; preds = %25, %9, %37, %48
  %55 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %55, label %9, label %._crit_edge, !llvm.loop !24

._crit_edge.loopexit.split.loop.exit18:           ; preds = %48
  %56 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN11klassVtable19is_miranda_entry_atEi.exit, %._crit_edge.loopexit.split.loop.exit18, %3
  %.0 = phi i32 [ -4, %3 ], [ %56, %._crit_edge.loopexit.split.loop.exit18 ], [ -4, %_ZN11klassVtable19is_miranda_entry_atEi.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11klassVtable19is_miranda_entry_atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 164
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 512
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %32, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 512
  %30 = icmp ne i32 %29, 0
  %31 = tail call noundef zeroext i1 @_ZN11klassVtable10is_mirandaEP6MethodP5ArrayIS1_ES4_PK5Klassb(ptr noundef nonnull %10, ptr noundef %22, ptr noundef %24, ptr noundef %26, i1 noundef zeroext %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %20, %2
  br label %33

33:                                               ; preds = %20, %32
  %.0 = phi i1 [ false, %32 ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11klassVtable10is_mirandaEP6MethodP5ArrayIS1_ES4_PK5Klassb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 8
  %7 = and i32 %.sroa.0.0.copyload.i.i, 10
  %or.cond.not = icmp eq i32 %7, 0
  br i1 %or.cond.not, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 64
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %14, label %.loopexit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %18 = load i16, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = zext i16 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 38
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZN13InstanceKlass17find_local_methodEPK5ArrayIP6MethodEPK6SymbolS8_N5Klass18OverpassLookupModeENS9_16StaticLookupModeENS9_17PrivateLookupModeE(ptr noundef %1, ptr noundef %22, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef 1) #15
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %.loopexit

29:                                               ; preds = %14
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call noundef ptr @_ZN13InstanceKlass11find_methodEPK5ArrayIP6MethodEPK6SymbolS8_(ptr noundef nonnull %2, ptr noundef %22, ptr noundef %27) #15
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %32, label %.loopexit

32:                                               ; preds = %30, %29
  %.not2631 = icmp eq ptr %3, null
  br i1 %.not2631, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %36
  %.02132.us = phi ptr [ %38, %36 ], [ %3, %.lr.ph ]
  %33 = tail call noundef ptr @_ZNK13InstanceKlass17find_local_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_16StaticLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %.02132.us, ptr noundef %22, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef 1) #15
  %.not27.us = icmp eq ptr %33, null
  br i1 %.not27.us, label %36, label %34

34:                                               ; preds = %.lr.ph.split.us
  %35 = tail call noundef zeroext i1 @_ZN16SystemDictionary26is_nonpublic_Object_methodEP6Method(ptr noundef nonnull %33) #15
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %34, %.lr.ph.split.us
  %37 = getelementptr inbounds nuw i8, ptr %.02132.us, i64 120
  %38 = load ptr, ptr %37, align 8
  %.not26.us = icmp eq ptr %38, null
  br i1 %.not26.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %40
  %.02132 = phi ptr [ %42, %40 ], [ %3, %.lr.ph ]
  %39 = tail call noundef ptr @_ZNK13InstanceKlass17find_local_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_16StaticLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %.02132, ptr noundef %22, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef 1) #15
  %.not27 = icmp eq ptr %39, null
  br i1 %.not27, label %40, label %.loopexit

40:                                               ; preds = %.lr.ph.split
  %41 = getelementptr inbounds nuw i8, ptr %.02132, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not26 = icmp eq ptr %42, null
  br i1 %.not26, label %.loopexit, label %.lr.ph.split, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph.split, %40, %34, %36, %32, %30, %14, %5, %8
  %.0 = phi i1 [ false, %8 ], [ false, %5 ], [ false, %14 ], [ false, %30 ], [ true, %32 ], [ false, %34 ], [ true, %36 ], [ %.not27, %40 ], [ %.not27, %.lr.ph.split ]
  ret i1 %.0
}

declare noundef ptr @_ZN13InstanceKlass17find_local_methodEPK5ArrayIP6MethodEPK6SymbolS8_N5Klass18OverpassLookupModeENS9_16StaticLookupModeENS9_17PrivateLookupModeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN13InstanceKlass11find_methodEPK5ArrayIP6MethodEPK6SymbolS8_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK13InstanceKlass17find_local_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_16StaticLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11klassVtable25add_new_mirandas_to_listsEP13GrowableArrayIP6MethodES4_P5ArrayIS2_ES7_S7_PK5Klassb(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 {
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph38, label %._crit_edge

.lr.ph38:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %1, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count43 = zext nneg i32 %8 to i64
  br label %15

15:                                               ; preds = %.lr.ph38, %.loopexit
  %indvars.iv40 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next41, %.loopexit ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv40
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %0, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %15
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %28 = zext i16 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 38
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %40 = load i16, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %42 = zext i16 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %30, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %32
  %47 = load i16, ptr %31, align 2
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 38
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %50, %55
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %32, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %32, !llvm.loop !9

.critedge:                                        ; preds = %57, %15
  %58 = tail call noundef zeroext i1 @_ZN11klassVtable10is_mirandaEP6MethodP5ArrayIS1_ES4_PK5Klassb(ptr noundef %17, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %65 = load i16, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %67 = zext i16 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 38
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr @_ZNK13InstanceKlass31lookup_method_in_all_interfacesEP6SymbolS1_N5Klass18DefaultsLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %5, ptr noundef %69, ptr noundef %74, i32 noundef 0) #15
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %59
  %78 = load i32, ptr %0, align 8
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit

81:                                               ; preds = %77
  %82 = add nsw i32 %78, 1
  %83 = icmp sgt i32 %78, -1
  %84 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %82)
  %85 = icmp samesign ult i32 %84, 2
  %or.cond.i.i.i.i = select i1 %83, i1 %85, i1 false
  %86 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %82, i1 true)
  %87 = sub nuw nsw i32 32, %86
  %88 = shl nuw i32 1, %87
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %82, i32 %88
  tail call void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %0, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %77, %81
  %89 = phi i32 [ %.pre.i, %81 ], [ %78, %77 ]
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %0, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %91, i64 %92
  store ptr %17, ptr %93, align 8
  br label %94

94:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit, %59
  br i1 %.not, label %.loopexit, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %1, align 8
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit29

99:                                               ; preds = %95
  %100 = add nsw i32 %96, 1
  %101 = icmp sgt i32 %96, -1
  %102 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %100)
  %103 = icmp samesign ult i32 %102, 2
  %or.cond.i.i.i.i26 = select i1 %101, i1 %103, i1 false
  %104 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %100, i1 true)
  %105 = sub nuw nsw i32 32, %104
  %106 = shl nuw i32 1, %105
  %.0.i.i.i.i27 = select i1 %or.cond.i.i.i.i26, i32 %100, i32 %106
  tail call void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0.i.i.i.i27)
  %.pre.i28 = load i32, ptr %1, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit29

_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit29: ; preds = %95, %99
  %107 = phi i32 [ %.pre.i28, %99 ], [ %96, %95 ]
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %1, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %109, i64 %110
  store ptr %17, ptr %111, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %46, %94, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit29, %.critedge
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge, label %15, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN11klassVtable21adjust_default_methodEiP6MethodS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef readnone captures(address) %2, ptr noundef %3) local_unnamed_addr #6 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %7, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !25

15:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %1, %17
  br i1 %18, label %19, label %14

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %19
  store ptr %3, ptr %21, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %14, %8, %24, %19, %4
  %.013 = phi i1 [ true, %24 ], [ false, %19 ], [ false, %4 ], [ false, %8 ], [ false, %14 ]
  ret i1 %.013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11klassVtable21adjust_method_entriesEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 2 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %20 = load ptr, ptr %0, align 8
  %21 = load i32, ptr %18, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %96, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %96, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 50
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = tail call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %37, i32 noundef %40) #15
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 188
  %44 = load i16, ptr %43, align 4
  %45 = load i8, ptr @_ZN15MetaspaceShared19_remapped_readwriteE, align 1
  %46 = trunc i8 %45 to i1
  %47 = and i16 %44, 9
  %48 = icmp ne i16 %47, 9
  %or.cond.not.i = select i1 %48, i1 true, i1 %46
  br i1 %or.cond.not.i, label %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i, label %_ZN11klassVtable13put_method_atEP6Methodi.exit

_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i: ; preds = %31
  %49 = load i32, ptr %18, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %42, i64 %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  store ptr %41, ptr %52, align 8
  br label %_ZN11klassVtable13put_method_atEP6Methodi.exit

_ZN11klassVtable13put_method_atEP6Methodi.exit:   ; preds = %31, %_ZN11klassVtable24is_preinitialized_vtableEv.exit.thread.i
  %53 = tail call noundef zeroext i1 @_ZNK6Method17is_default_methodEv(ptr noundef nonnull align 8 dereferenceable(88) %25) #15
  br i1 %53, label %54, label %_ZN11klassVtable21adjust_default_methodEiP6MethodS1_.exit.thread

54:                                               ; preds = %_ZN11klassVtable13put_method_atEP6Methodi.exit
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 408
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZN11klassVtable21adjust_default_methodEiP6MethodS1_.exit.thread, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %57, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i, label %_ZN11klassVtable21adjust_default_methodEiP6MethodS1_.exit.thread

.lr.ph.i:                                         ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 440
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %65

64:                                               ; preds = %65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11klassVtable21adjust_default_methodEiP6MethodS1_.exit.thread, label %65, !llvm.loop !25

65:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %indvars.iv, %68
  br i1 %69, label %70, label %64

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %25
  br i1 %74, label %75, label %_ZN11klassVtable21adjust_default_methodEiP6MethodS1_.exit.thread

75:                                               ; preds = %70
  store ptr %41, ptr %72, align 8
  br label %_ZN11klassVtable21adjust_default_methodEiP6MethodS1_.exit.thread

_ZN11klassVtable21adjust_default_methodEiP6MethodS1_.exit.thread: ; preds = %64, %58, %54, %70, %75, %_ZN11klassVtable13put_method_atEP6Methodi.exit
  %.0 = phi ptr [ @.str.10, %_ZN11klassVtable13put_method_atEP6Methodi.exit ], [ @.str.9, %75 ], [ @.str.10, %70 ], [ @.str.10, %54 ], [ @.str.10, %58 ], [ @.str.10, %64 ]
  %76 = load i8, ptr %1, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %90, label %78

78:                                               ; preds = %_ZN11klassVtable21adjust_default_methodEiP6MethodS1_.exit.thread
  %79 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not23 = icmp eq ptr %79, null
  br i1 %.not23, label %89, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %0, align 8
  %82 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %81) #15
  %83 = load ptr, ptr %32, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %87) #15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef %82, ptr noundef %88)
  br label %89

89:                                               ; preds = %78, %80
  store i8 1, ptr %1, align 1
  br label %90

90:                                               ; preds = %89, %_ZN11klassVtable21adjust_default_methodEiP6MethodS1_.exit.thread
  %91 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_175ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not24 = icmp eq ptr %91, null
  br i1 %.not24, label %96, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %0, align 8
  %94 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %93) #15
  %95 = tail call noundef ptr @_ZNK6Method13external_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %41) #15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_168ELS1_175ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef %94, ptr noundef %95, ptr noundef nonnull %.0)
  br label %96

96:                                               ; preds = %92, %90, %19, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %15, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %19, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %96, %2
  %100 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %102, label %101

101:                                              ; preds = %._crit_edge
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #15
  br label %102

102:                                              ; preds = %101, %._crit_edge
  %103 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %103, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %104

104:                                              ; preds = %102
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %102, %104
  ret void
}

declare noundef zeroext i1 @_ZNK6Method17is_default_methodEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_168ELS1_175ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_175ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK6Method13external_nameEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11klassVtable32check_no_old_or_obsolete_entriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %38, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 12
  %or.cond.not = icmp eq i32 %28, 0
  br i1 %or.cond.not, label %38, label %29

29:                                               ; preds = %25
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_175ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not16 = icmp eq ptr %30, null
  br i1 %.not16, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %33 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %17) #15
  %34 = load i32, ptr %32, align 4
  %35 = lshr i32 %34, 2
  %.lobit = and i32 %35, 1
  %36 = lshr i32 %34, 3
  %.lobit17 = and i32 %36, 1
  %37 = tail call noundef ptr @_ZNK6Method13external_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %24) #15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_168ELS1_175ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef %33, i32 noundef %.lobit, i32 noundef %.lobit17, ptr noundef %37)
  br label %.loopexit

38:                                               ; preds = %25, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !27

.loopexit:                                        ; preds = %38, %1, %31, %29
  %39 = phi i1 [ false, %29 ], [ false, %31 ], [ true, %1 ], [ true, %38 ]
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %42, label %41

41:                                               ; preds = %.loopexit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #15
  br label %42

42:                                               ; preds = %41, %.loopexit
  %43 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %43, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %44

44:                                               ; preds = %42
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %42, %44
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11klassVtable11dump_vtableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.12) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %36
  %9 = phi i32 [ %5, %.lr.ph ], [ %37, %36 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %36, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr @tty, align 8
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.13, i32 noundef %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %19, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %2, align 4
  %20 = load ptr, ptr @tty, align 8
  call void @_ZNK11AccessFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %20) #15
  %21 = call noundef zeroext i1 @_ZNK6Method17is_default_methodEv(ptr noundef nonnull align 8 dereferenceable(88) %15) #15
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.14) #15
  br label %24

24:                                               ; preds = %22, %16
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 64
  %.not10 = icmp eq i32 %29, 0
  br i1 %.not10, label %32, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull @.str.15) #15
  br label %32

32:                                               ; preds = %30, %24
  %33 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull @.str.16) #15
  %34 = load ptr, ptr @tty, align 8
  call void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef %34) #15
  %35 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %35) #15
  %.pre = load i32, ptr %4, align 4
  br label %36

36:                                               ; preds = %8, %32
  %37 = phi i32 [ %9, %8 ], [ %.pre, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %8, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %36, %1
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZNK11AccessFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #3

declare void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17itableMethodEntry10initializeEP13InstanceKlassP6Method(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  store ptr %2, ptr %0, align 8
  br label %6

6:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11klassItableC2EP13InstanceKlass(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %.idx = shl nsw i64 %9, 3
  %10 = add nsw i64 %.idx, 464
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %29, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = zext nneg i32 %4 to i64
  %18 = add i32 %8, 58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8
  %gepdiff = sub nsw i64 %16, %10
  %20 = ashr exact i64 %gepdiff, 3
  %21 = sdiv i64 %20, 2
  %22 = trunc nsw i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %22, ptr %23, align 4
  %24 = add nsw i64 %9, %17
  %25 = shl nsw i64 %24, 3
  %26 = add nsw i64 %25, 464
  %gepdiff17 = sub nsw i64 %26, %16
  %27 = lshr exact i64 %gepdiff17, 3
  %28 = trunc i64 %27 to i32
  br label %32

29:                                               ; preds = %6, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %29, %13
  %.sink = phi i32 [ 0, %29 ], [ %28, %13 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11klassItable17initialize_itableEP13GrowableArrayIP6MethodE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN11klassItable35assign_itable_indices_for_interfaceEP13InstanceKlass.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %_ZN11klassItable35assign_itable_indices_for_interfaceEP13InstanceKlass.exit

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i ]
  %.015.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %16, align 8
  %17 = and i32 %.sroa.0.0.copyload.i.i.i.i, 8
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %18, label %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i

18:                                               ; preds = %13
  %19 = tail call noundef zeroext i1 @_ZNK6Method14is_initializerEv(ptr noundef nonnull align 8 dereferenceable(88) %15) #15
  br i1 %19, label %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i, label %_Z35interface_method_needs_itable_indexP6Method.exit.i

_Z35interface_method_needs_itable_indexP6Method.exit.i: ; preds = %18
  %.sroa.0.0.copyload.i.i4.i.i = load i32, ptr %16, align 8
  %20 = and i32 %.sroa.0.0.copyload.i.i4.i.i, 2
  %.not5.i.i = icmp eq i32 %20, 0
  br i1 %.not5.i.i, label %21, label %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i

21:                                               ; preds = %_Z35interface_method_needs_itable_indexP6Method.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i, label %25

25:                                               ; preds = %21
  tail call void @_ZN6Method16set_itable_indexEi(ptr noundef nonnull align 8 dereferenceable(88) %15, i32 noundef %.015.i) #15
  %26 = add nsw i32 %.015.i, 1
  br label %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i

_Z35interface_method_needs_itable_indexP6Method.exit.thread.i: ; preds = %25, %21, %_Z35interface_method_needs_itable_indexP6Method.exit.i, %18, %13
  %.1.i = phi i32 [ %.015.i, %21 ], [ %26, %25 ], [ %.015.i, %_Z35interface_method_needs_itable_indexP6Method.exit.i ], [ %.015.i, %18 ], [ %.015.i, %13 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11klassItable35assign_itable_indices_for_interfaceEP13InstanceKlass.exit, label %13, !llvm.loop !29

_ZN11klassItable35assign_itable_indices_for_interfaceEP13InstanceKlass.exit: ; preds = %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i, %7, %2
  %27 = load i8, ptr @_ZN8Universe14_bootstrappingE, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %77, label %29

29:                                               ; preds = %_ZN11klassItable35assign_itable_indices_for_interfaceEP13InstanceKlass.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 164
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 512
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %34, label %77

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 292
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %77, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %43, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 1152, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #16
  unreachable

44:                                               ; preds = %38
  %.not16 = icmp eq i32 %40, 1
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %45 = add nsw i32 %40, -1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %48 = load ptr, ptr %0, align 8
  %49 = load i32, ptr %46, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %48, i64 %50
  %52 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 %55, %57
  %59 = sdiv i32 %58, 8
  tail call void @_ZN11klassItable31initialize_itable_for_interfaceEiP13InstanceKlassP13GrowableArrayIP6MethodEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %55, ptr noundef %53, ptr noundef %1, i32 noundef %59)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %47, !llvm.loop !30

.loopexit.loopexit:                               ; preds = %47
  %.pre = load i32, ptr %39, align 4
  %.pre18 = load ptr, ptr %0, align 8
  %60 = sext i32 %.pre to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %44
  %61 = phi ptr [ %.pre18, %.loopexit.loopexit ], [ %30, %44 ]
  %62 = phi i64 [ %60, %.loopexit.loopexit ], [ 1, %44 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %61, i64 %65
  %67 = getelementptr [16 x i8], ptr %66, i64 %62
  %68 = getelementptr i8, ptr %67, i64 -16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %.loopexit
  %72 = getelementptr i8, ptr %67, i64 -8
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71, %.loopexit
  %76 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %76, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 1172, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #16
  unreachable

77:                                               ; preds = %71, %_ZN11klassItable35assign_itable_indices_for_interfaceEP13InstanceKlass.exit, %29, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11klassItable35assign_itable_indices_for_interfaceEP13InstanceKlass(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %_Z35interface_method_needs_itable_indexP6Method.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z35interface_method_needs_itable_indexP6Method.exit.thread ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %_Z35interface_method_needs_itable_indexP6Method.exit.thread ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %10, align 8
  %11 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %_Z35interface_method_needs_itable_indexP6Method.exit.thread

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @_ZNK6Method14is_initializerEv(ptr noundef nonnull align 8 dereferenceable(88) %9) #15
  br i1 %13, label %_Z35interface_method_needs_itable_indexP6Method.exit.thread, label %_Z35interface_method_needs_itable_indexP6Method.exit

_Z35interface_method_needs_itable_indexP6Method.exit: ; preds = %12
  %.sroa.0.0.copyload.i.i4.i = load i32, ptr %10, align 8
  %14 = and i32 %.sroa.0.0.copyload.i.i4.i, 2
  %.not5.i = icmp eq i32 %14, 0
  br i1 %.not5.i, label %15, label %_Z35interface_method_needs_itable_indexP6Method.exit.thread

15:                                               ; preds = %_Z35interface_method_needs_itable_indexP6Method.exit
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %_Z35interface_method_needs_itable_indexP6Method.exit.thread, label %19

19:                                               ; preds = %15
  tail call void @_ZN6Method16set_itable_indexEi(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %.015) #15
  %20 = add nsw i32 %.015, 1
  br label %_Z35interface_method_needs_itable_indexP6Method.exit.thread

_Z35interface_method_needs_itable_indexP6Method.exit.thread: ; preds = %7, %12, %_Z35interface_method_needs_itable_indexP6Method.exit, %19, %15
  %.1 = phi i32 [ %.015, %15 ], [ %20, %19 ], [ %.015, %_Z35interface_method_needs_itable_indexP6Method.exit ], [ %.015, %12 ], [ %.015, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !29

._crit_edge:                                      ; preds = %_Z35interface_method_needs_itable_indexP6Method.exit.thread, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %_Z35interface_method_needs_itable_indexP6Method.exit.thread ]
  ret i32 %.0.lcssa
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11klassItable31initialize_itable_for_interfaceEiP13InstanceKlassP13GrowableArrayIP6MethodEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
_ZN11klassItable26method_count_for_interfaceEP13InstanceKlass.exit:
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN11klassItable26method_count_for_interfaceEP13InstanceKlass.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = sext i32 %1 to i64
  %.not = icmp eq ptr %3, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.critedge.us ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv38
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, -9
  br i1 %17, label %18, label %.critedge.us

18:                                               ; preds = %.lr.ph.split.us
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %25 = load i16, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %27 = zext i16 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 38
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr @_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE(ptr noundef %19, ptr noundef %29, ptr noundef %34, i32 noundef 1) #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge.us, label %37

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sroa.0.0.copyload.i.i.us = load i32, ptr %38, align 8
  %39 = trunc i32 %.sroa.0.0.copyload.i.i.us to i1
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8
  %42 = load i32, ptr %15, align 4
  %43 = tail call noundef ptr @_ZN8Universe26throw_illegal_access_errorEv() #15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge.us, label %.critedge.us.sink.split

45:                                               ; preds = %37
  %46 = and i32 %.sroa.0.0.copyload.i.i.us, 1024
  %.not33.us = icmp eq i32 %46, 0
  br i1 %.not33.us, label %47, label %.critedge.us

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 64
  %.not34.us = icmp eq i32 %52, 0
  br i1 %.not34.us, label %_ZN17itableMethodEntry10initializeEP13InstanceKlassP6Method.exit26.us, label %.critedge.us

_ZN17itableMethodEntry10initializeEP13InstanceKlassP6Method.exit26.us: ; preds = %47
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %0, align 8
  br label %.critedge.us.sink.split

.critedge.us.sink.split:                          ; preds = %40, %_ZN17itableMethodEntry10initializeEP13InstanceKlassP6Method.exit26.us
  %.pn56 = phi i32 [ %53, %_ZN17itableMethodEntry10initializeEP13InstanceKlassP6Method.exit26.us ], [ %42, %40 ]
  %.pn57 = phi ptr [ %54, %_ZN17itableMethodEntry10initializeEP13InstanceKlassP6Method.exit26.us ], [ %41, %40 ]
  %.sink = phi ptr [ %35, %_ZN17itableMethodEntry10initializeEP13InstanceKlassP6Method.exit26.us ], [ %43, %40 ]
  %.sink48 = getelementptr inbounds i8, ptr %.pn57, i64 %11
  %.sink50 = sub nsw i32 -10, %.pn56
  %55 = sext i32 %.sink50 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.sink48, i64 %55
  store ptr %.sink, ptr %56, align 8
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.sink.split, %47, %45, %40, %18, %.lr.ph.split.us
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %8
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, -9
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %.lr.ph.split
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %69 = load i16, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %71 = zext i16 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 38
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr @_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE(ptr noundef %63, ptr noundef %73, ptr noundef %78, i32 noundef 1) #15
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %62
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %82, align 8
  %83 = trunc i32 %.sroa.0.0.copyload.i.i to i1
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = and i32 %.sroa.0.0.copyload.i.i, 1024
  %.not33 = icmp eq i32 %85, 0
  br i1 %.not33, label %86, label %.critedge

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 64
  %.not34 = icmp eq i32 %91, 0
  br i1 %.not34, label %_ZN17itableMethodEntry10initializeEP13InstanceKlassP6Method.exit26, label %.critedge

92:                                               ; preds = %81
  %93 = load ptr, ptr %0, align 8
  %94 = load i32, ptr %59, align 4
  %95 = tail call noundef ptr @_ZN8Universe26throw_illegal_access_errorEv() #15
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.critedge, label %97

97:                                               ; preds = %92
  %98 = sub nsw i32 -10, %94
  br label %.critedge.sink.split

_ZN17itableMethodEntry10initializeEP13InstanceKlassP6Method.exit26: ; preds = %86
  %99 = load i32, ptr %59, align 4
  %100 = sub nsw i32 -10, %99
  %101 = add nsw i32 %100, %4
  %102 = load ptr, ptr %12, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %102, i64 %103
  store ptr %58, ptr %104, align 8
  %105 = load ptr, ptr %0, align 8
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %_ZN17itableMethodEntry10initializeEP13InstanceKlassP6Method.exit26, %97
  %.sink55 = phi i32 [ %98, %97 ], [ %100, %_ZN17itableMethodEntry10initializeEP13InstanceKlassP6Method.exit26 ]
  %.pn = phi ptr [ %93, %97 ], [ %105, %_ZN17itableMethodEntry10initializeEP13InstanceKlassP6Method.exit26 ]
  %.sink51 = phi ptr [ %95, %97 ], [ %79, %_ZN17itableMethodEntry10initializeEP13InstanceKlassP6Method.exit26 ]
  %.sink53 = getelementptr inbounds i8, ptr %.pn, i64 %11
  %106 = sext i32 %.sink55 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.sink53, i64 %106
  store ptr %.sink51, ptr %107, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %86, %84, %.lr.ph.split, %92, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !31

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %_ZN11klassItable26method_count_for_interfaceEP13InstanceKlass.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11klassItable17check_constraintsEP13GrowableArrayIP6MethodEP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = alloca %class.stringStream, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = shl nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %22

22:                                               ; preds = %.lr.ph, %141
  %23 = phi i32 [ %7, %.lr.ph ], [ %142, %141 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %141 ]
  %.03279 = phi ptr [ %18, %.lr.ph ], [ %143, %141 ]
  %24 = load ptr, ptr %.03279, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %24, null
  %29 = icmp ne ptr %27, null
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %30, label %141

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %2) #15
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %30
  %48 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull %46) #15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %51

51:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %.not.i.i.i.i = icmp ult i64 %59, 8
  br i1 %.not.i.i.i.i, label %62, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %61, ptr %55, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

62:                                               ; preds = %51
  %63 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %52, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %62, %60
  %.0.i.i.i.i = phi ptr [ %56, %60 ], [ %63, %62 ]
  store ptr %49, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %30, %_ZNK5Klass12class_loaderEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass12class_loaderEv.exit ], [ null, %30 ]
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit43, label %_ZNK5Klass12class_loaderEv.exit38

_ZNK5Klass12class_loaderEv.exit38:                ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %69 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull %67) #15
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit43, label %72

72:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit38
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %.not.i.i.i.i39 = icmp ult i64 %80, 8
  br i1 %.not.i.i.i.i39, label %83, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %82, ptr %76, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i40

83:                                               ; preds = %72
  %84 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %73, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i40

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i40: ; preds = %83, %81
  %.0.i.i.i.i41 = phi ptr [ %77, %81 ], [ %84, %83 ]
  store ptr %70, ptr %.0.i.i.i.i41, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit43

_ZN6HandleC2EP6ThreadP7oopDesc.exit43:            ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZNK5Klass12class_loaderEv.exit38, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i40
  %storemerge.i42 = phi ptr [ %.0.i.i.i.i41, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i40 ], [ null, %_ZNK5Klass12class_loaderEv.exit38 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %85 = icmp eq ptr %storemerge.i, null
  br i1 %85, label %_ZNK6HandleclEv.exit, label %86

86:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit43
  %87 = load ptr, ptr %storemerge.i, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit43, %86
  %88 = phi ptr [ %87, %86 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit43 ]
  %89 = icmp eq ptr %storemerge.i42, null
  br i1 %89, label %_ZNK6HandleclEv.exit44, label %90

90:                                               ; preds = %_ZNK6HandleclEv.exit
  %91 = load ptr, ptr %storemerge.i42, align 8
  br label %_ZNK6HandleclEv.exit44

_ZNK6HandleclEv.exit44:                           ; preds = %_ZNK6HandleclEv.exit, %90
  %92 = phi ptr [ %91, %90 ], [ null, %_ZNK6HandleclEv.exit ]
  %.not = icmp eq ptr %88, %92
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit.thread, label %93

93:                                               ; preds = %_ZNK6HandleclEv.exit44
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %31, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 38
  %107 = load i16, ptr %106, align 2
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %109 = zext i16 %107 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = call noundef ptr @_ZN16SystemDictionary23check_signature_loadersEP6SymbolP5Klass6HandleS4_b(ptr noundef %111, ptr noundef %112, ptr %storemerge.i, ptr %storemerge.i42, i1 noundef zeroext true) #15
  %.not37 = icmp eq ptr %113, null
  br i1 %.not37, label %.critedge, label %114

114:                                              ; preds = %93
  %115 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %116 = getelementptr inbounds nuw i8, ptr %42, i64 152
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #15
  %117 = load ptr, ptr %0, align 8
  %118 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %117) #15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.21, ptr noundef %118) #15
  call void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull %5) #15
  %119 = load ptr, ptr %116, align 8
  %120 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %119) #15
  %121 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %42) #15
  %122 = load ptr, ptr %115, align 8
  %123 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %122) #15
  %124 = call noundef ptr @_ZNK5Klass13external_kindEv(ptr noundef nonnull align 8 dereferenceable(196) %36) #15
  %125 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %36) #15
  %126 = call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %113) #15
  %127 = call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %42, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %128 = call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %36, i1 noundef zeroext false, i1 noundef zeroext true) #15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.22, ptr noundef %120, ptr noundef %121, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128) #15
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1176), align 8
  %130 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %5, i1 noundef zeroext false) #15
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, i32 noundef 1215, ptr noundef %129, ptr noundef %130) #15
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #15
  %131 = load ptr, ptr %96, align 8
  %.not.i.i.i.i45 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i45, label %133, label %132

132:                                              ; preds = %114
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %94, i64 noundef %102) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %96) #15
  br label %133

133:                                              ; preds = %132, %114
  %134 = load ptr, ptr %97, align 8
  %.not8.i.i.i.i = icmp eq ptr %134, %98
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %135

135:                                              ; preds = %133
  store ptr %96, ptr %95, align 8
  store ptr %98, ptr %97, align 8
  store ptr %100, ptr %99, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

.critedge:                                        ; preds = %93
  %136 = load ptr, ptr %96, align 8
  %.not.i.i.i.i46 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i46, label %138, label %137

137:                                              ; preds = %.critedge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %94, i64 noundef %102) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %96) #15
  br label %138

138:                                              ; preds = %137, %.critedge
  %139 = load ptr, ptr %97, align 8
  %.not8.i.i.i.i47 = icmp eq ptr %139, %98
  br i1 %.not8.i.i.i.i47, label %_ZN12ResourceMarkD2Ev.exit.thread, label %140

140:                                              ; preds = %138
  store ptr %96, ptr %95, align 8
  store ptr %98, ptr %97, align 8
  store ptr %100, ptr %99, align 8
  br label %_ZN12ResourceMarkD2Ev.exit.thread

_ZN12ResourceMarkD2Ev.exit.thread:                ; preds = %_ZNK6HandleclEv.exit44, %138, %140
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  %.pre = load i32, ptr %6, align 8
  br label %141

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %135, %133
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  br label %.loopexit

141:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit.thread, %22
  %142 = phi i32 [ %.pre, %_ZN12ResourceMarkD2Ev.exit.thread ], [ %23, %22 ]
  %143 = getelementptr inbounds nuw i8, ptr %.03279, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %144 = sext i32 %142 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %22, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %141, %3, %_ZN12ResourceMarkD2Ev.exit
  ret void
}

declare noundef ptr @_ZNK5Klass13external_kindEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11klassItable39initialize_itable_and_check_constraintsEP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %15, i32 noundef 8) #15
  store i32 %15, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %15, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %18, align 8
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP6MethodEC2EiiRKS1_.exit

.lr.ph.preheader.i.i:                             ; preds = %2
  %wide.trip.count.i.i = zext nneg i32 %15 to i64
  %20 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %20, i1 false)
  br label %_ZN13GrowableArrayIP6MethodEC2EiiRKS1_.exit

_ZN13GrowableArrayIP6MethodEC2EiiRKS1_.exit:      ; preds = %.lr.ph.preheader.i.i, %2
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %21, align 8
  tail call void @_ZN11klassItable17initialize_itableEP13GrowableArrayIP6MethodE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %13)
  tail call void @_ZN11klassItable17check_constraintsEP13GrowableArrayIP6MethodEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %13, ptr noundef nonnull %1)
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %24, label %23

23:                                               ; preds = %_ZN13GrowableArrayIP6MethodEC2EiiRKS1_.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %12) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %6) #15
  br label %24

24:                                               ; preds = %23, %_ZN13GrowableArrayIP6MethodEC2EiiRKS1_.exit
  %25 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i = icmp eq ptr %25, %8
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %26

26:                                               ; preds = %24
  store ptr %6, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %24, %26
  ret void
}

declare void @_ZN6Method16set_itable_indexEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 2147483640) i32 @_ZN11klassItable26method_count_for_interfaceEP13InstanceKlass(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %1
  %indvars.iv = phi i64 [ %10, %9 ], [ %5, %1 ]
  %7 = trunc nuw i64 %indvars.iv to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = add nsw i64 %indvars.iv, -1
  %11 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, -9
  br i1 %15, label %16, label %6, !llvm.loop !33

16:                                               ; preds = %9
  %17 = sub nuw nsw i32 -9, %14
  br label %.loopexit

.loopexit:                                        ; preds = %6, %16
  %.08 = phi i32 [ %17, %16 ], [ 0, %6 ]
  ret i32 %.08
}

declare noundef ptr @_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN8Universe26throw_illegal_access_errorEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11klassItable21adjust_method_entriesEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 2 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = shl nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %22, i64 %26
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %.021 = phi ptr [ %67, %65 ], [ %27, %.lr.ph.preheader ]
  %.01320 = phi i32 [ %66, %65 ], [ 0, %.lr.ph.preheader ]
  %28 = load ptr, ptr %.021, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %65, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %65, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 50
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = tail call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %40, i32 noundef %43) #15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN17itableMethodEntry10initializeEP13InstanceKlassP6Method.exit, label %46

46:                                               ; preds = %34
  store ptr %44, ptr %.021, align 8
  br label %_ZN17itableMethodEntry10initializeEP13InstanceKlassP6Method.exit

_ZN17itableMethodEntry10initializeEP13InstanceKlassP6Method.exit: ; preds = %34, %46
  %47 = load i8, ptr %1, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %59, label %49

49:                                               ; preds = %_ZN17itableMethodEntry10initializeEP13InstanceKlassP6Method.exit
  %50 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not18 = icmp eq ptr %50, null
  br i1 %.not18, label %58, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %56) #15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef %57)
  br label %58

58:                                               ; preds = %49, %51
  store i8 1, ptr %1, align 1
  br label %59

59:                                               ; preds = %58, %_ZN17itableMethodEntry10initializeEP13InstanceKlassP6Method.exit
  %60 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_63ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not19 = icmp eq ptr %60, null
  br i1 %.not19, label %65, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %0, align 8
  %63 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %62) #15
  %64 = tail call noundef ptr @_ZNK6Method13external_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %44) #15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_168ELS1_63ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %59, %.lr.ph, %30
  %66 = add nuw nsw i32 %.01320, 1
  %67 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %68 = load i32, ptr %15, align 8
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %65, %2
  %70 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %72, label %71

71:                                               ; preds = %._crit_edge
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #15
  br label %72

72:                                               ; preds = %71, %._crit_edge
  %73 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %73, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %74

74:                                               ; preds = %72
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %72, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_168ELS1_63ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_63ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11klassItable32check_no_old_or_obsolete_entriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %14, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = shl nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %21, i64 %25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %.01125 = phi i32 [ %43, %41 ], [ 0, %.lr.ph.preheader ]
  %.01224 = phi ptr [ %42, %41 ], [ %26, %.lr.ph.preheader ]
  %27 = load ptr, ptr %.01224, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %41, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 12
  %or.cond.not = icmp eq i32 %31, 0
  br i1 %or.cond.not, label %41, label %32

32:                                               ; preds = %28
  %33 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_63ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not18 = icmp eq ptr %33, null
  br i1 %.not18, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %36 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %14) #15
  %37 = load i32, ptr %35, align 4
  %38 = lshr i32 %37, 2
  %.lobit = and i32 %38, 1
  %39 = lshr i32 %37, 3
  %.lobit19 = and i32 %39, 1
  %40 = tail call noundef ptr @_ZNK6Method13external_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %27) #15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_168ELS1_63ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef %36, i32 noundef %.lobit, i32 noundef %.lobit19, ptr noundef %40)
  br label %.loopexit

41:                                               ; preds = %28, %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.01224, i64 8
  %43 = add nuw nsw i32 %.01125, 1
  %exitcond.not = icmp eq i32 %43, %16
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !35

.loopexit:                                        ; preds = %41, %1, %34, %32
  %44 = phi i1 [ false, %32 ], [ false, %34 ], [ true, %1 ], [ true, %41 ]
  %45 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %47, label %46

46:                                               ; preds = %.loopexit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #15
  br label %47

47:                                               ; preds = %46, %.loopexit
  %48 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %48, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %49

49:                                               ; preds = %47
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %47, %49
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11klassItable11dump_itableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.26) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %3, i64 %12
  %14 = shl nsw i32 %7, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %13, i64 %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %17 = phi i32 [ %31, %30 ], [ %10, %.lr.ph.preheader ]
  %.012 = phi ptr [ %32, %30 ], [ %16, %.lr.ph.preheader ]
  %.0911 = phi i32 [ %33, %30 ], [ 0, %.lr.ph.preheader ]
  %18 = load ptr, ptr %.012, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %30, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.13, i32 noundef %.0911) #15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %21, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %2, align 4
  %22 = load ptr, ptr @tty, align 8
  call void @_ZNK11AccessFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %22) #15
  %23 = call noundef zeroext i1 @_ZNK6Method17is_default_methodEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #15
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @.str.14) #15
  br label %26

26:                                               ; preds = %24, %19
  %27 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull @.str.16) #15
  %28 = load ptr, ptr @tty, align 8
  call void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %28) #15
  %29 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %29) #15
  %.pre = load i32, ptr %9, align 8
  br label %30

30:                                               ; preds = %26, %.lr.ph
  %31 = phi i32 [ %.pre, %26 ], [ %17, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %33 = add nuw nsw i32 %.0911, 1
  %34 = icmp slt i32 %33, %31
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %30, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11klassItable19compute_itable_sizeEP5ArrayIP13InstanceKlassE(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.CountInterfacesClosure, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV22CountInterfacesClosure, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_ZL20visit_all_interfacesP5ArrayIP13InstanceKlassEP23InterfaceVisiterClosure.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %37, %.lr.ph.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next28.i, %37 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv27.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %8
  %15 = zext nneg i32 %13 to i64
  br label %16

16:                                               ; preds = %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i, %.preheader.i
  %indvars.iv.i = phi i64 [ %15, %.preheader.i ], [ %indvars.iv.next.i, %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i ]
  %.124.i = phi i32 [ 0, %.preheader.i ], [ %26, %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %17 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %19, align 8
  %20 = and i32 %.sroa.0.0.copyload.i.i.i.i, 8
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %21, label %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i

21:                                               ; preds = %16
  %22 = call noundef zeroext i1 @_ZNK6Method14is_initializerEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #15
  br i1 %22, label %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i, label %_Z35interface_method_needs_itable_indexP6Method.exit.i

_Z35interface_method_needs_itable_indexP6Method.exit.i: ; preds = %21
  %.sroa.0.0.copyload.i.i4.i.i = load i32, ptr %19, align 8
  %.sroa.0.0.copyload.i.i4.i.fr.i = freeze i32 %.sroa.0.0.copyload.i.i4.i.i
  %23 = lshr i32 %.sroa.0.0.copyload.i.i4.i.fr.i, 1
  %24 = and i32 %23, 1
  %25 = xor i32 %24, 1
  %spec.select.i = add nsw i32 %25, %.124.i
  br label %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i

_Z35interface_method_needs_itable_indexP6Method.exit.thread.i: ; preds = %_Z35interface_method_needs_itable_indexP6Method.exit.i, %21, %16
  %26 = phi i32 [ %.124.i, %16 ], [ %spec.select.i, %_Z35interface_method_needs_itable_indexP6Method.exit.i ], [ %.124.i, %21 ]
  %27 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %27, label %16, label %28, !llvm.loop !37

28:                                               ; preds = %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %34, label %.thread.i

.thread.i:                                        ; preds = %28, %8
  %.01722.i = phi i32 [ %26, %28 ], [ 0, %8 ]
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %.thread.i, %28
  %.01723.i = phi i32 [ %.01722.i, %.thread.i ], [ %26, %28 ]
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %10, i32 noundef %.01723.i) #15
  br label %37

37:                                               ; preds = %34, %.thread.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %38 = load i32, ptr %0, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next28.i, %39
  br i1 %40, label %8, label %_ZL20visit_all_interfacesP5ArrayIP13InstanceKlassEP23InterfaceVisiterClosure.exit.loopexit, !llvm.loop !38

_ZL20visit_all_interfacesP5ArrayIP13InstanceKlassEP23InterfaceVisiterClosure.exit.loopexit: ; preds = %37
  %.pre = load i32, ptr %4, align 4
  %.pre1 = load i32, ptr %3, align 8
  %41 = shl i32 %.pre, 1
  %42 = add i32 %41, 2
  %43 = add nsw i32 %42, %.pre1
  br label %_ZL20visit_all_interfacesP5ArrayIP13InstanceKlassEP23InterfaceVisiterClosure.exit

_ZL20visit_all_interfacesP5ArrayIP13InstanceKlassEP23InterfaceVisiterClosure.exit: ; preds = %_ZL20visit_all_interfacesP5ArrayIP13InstanceKlassEP23InterfaceVisiterClosure.exit.loopexit, %1
  %44 = phi i32 [ %43, %_ZL20visit_all_interfacesP5ArrayIP13InstanceKlassEP23InterfaceVisiterClosure.exit.loopexit ], [ 2, %1 ]
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11klassItable25setup_itable_offset_tableEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.CountInterfacesClosure, align 8
  %3 = alloca %class.SetupItableClosure, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZL20visit_all_interfacesP5ArrayIP13InstanceKlassEP23InterfaceVisiterClosure.exit27, label %7

7:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV22CountInterfacesClosure, i64 16), ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZL20visit_all_interfacesP5ArrayIP13InstanceKlassEP23InterfaceVisiterClosure.exit27

.lr.ph.i:                                         ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %15

15:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next28.i, %44 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv27.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %15
  %22 = zext nneg i32 %20 to i64
  br label %23

23:                                               ; preds = %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i, %.preheader.i
  %indvars.iv.i = phi i64 [ %22, %.preheader.i ], [ %indvars.iv.next.i, %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i ]
  %.124.i = phi i32 [ 0, %.preheader.i ], [ %33, %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %24 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %26, align 8
  %27 = and i32 %.sroa.0.0.copyload.i.i.i.i, 8
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %28, label %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i

28:                                               ; preds = %23
  %29 = call noundef zeroext i1 @_ZNK6Method14is_initializerEv(ptr noundef nonnull align 8 dereferenceable(88) %25) #15
  br i1 %29, label %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i, label %_Z35interface_method_needs_itable_indexP6Method.exit.i

_Z35interface_method_needs_itable_indexP6Method.exit.i: ; preds = %28
  %.sroa.0.0.copyload.i.i4.i.i = load i32, ptr %26, align 8
  %.sroa.0.0.copyload.i.i4.i.fr.i = freeze i32 %.sroa.0.0.copyload.i.i4.i.i
  %30 = lshr i32 %.sroa.0.0.copyload.i.i4.i.fr.i, 1
  %31 = and i32 %30, 1
  %32 = xor i32 %31, 1
  %spec.select.i = add nsw i32 %32, %.124.i
  br label %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i

_Z35interface_method_needs_itable_indexP6Method.exit.thread.i: ; preds = %_Z35interface_method_needs_itable_indexP6Method.exit.i, %28, %23
  %33 = phi i32 [ %.124.i, %23 ], [ %spec.select.i, %_Z35interface_method_needs_itable_indexP6Method.exit.i ], [ %.124.i, %28 ]
  %34 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %34, label %23, label %35, !llvm.loop !37

35:                                               ; preds = %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %41, label %.thread.i

.thread.i:                                        ; preds = %35, %15
  %.01722.i = phi i32 [ %33, %35 ], [ 0, %15 ]
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %.thread.i, %35
  %.01723.i = phi i32 [ %.01722.i, %.thread.i ], [ %33, %35 ]
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %17, i32 noundef %.01723.i) #15
  br label %44

44:                                               ; preds = %41, %.thread.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %45 = load i32, ptr %11, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next28.i, %46
  br i1 %47, label %15, label %_ZL20visit_all_interfacesP5ArrayIP13InstanceKlassEP23InterfaceVisiterClosure.exit, !llvm.loop !38

_ZL20visit_all_interfacesP5ArrayIP13InstanceKlassEP23InterfaceVisiterClosure.exit: ; preds = %44
  %.pre = load i32, ptr %9, align 4
  %.pre30 = load ptr, ptr %10, align 8
  %.pre31 = load i32, ptr %.pre30, align 8
  %48 = sext i32 %.pre to i64
  %49 = icmp sgt i32 %.pre31, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %50, i64 %53
  %55 = getelementptr [16 x i8], ptr %54, i64 %48
  %56 = getelementptr i8, ptr %55, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18SetupItableClosure, i64 16), ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %56, ptr %59, align 8
  br i1 %49, label %.lr.ph.i10, label %_ZL20visit_all_interfacesP5ArrayIP13InstanceKlassEP23InterfaceVisiterClosure.exit27

.lr.ph.i10:                                       ; preds = %_ZL20visit_all_interfacesP5ArrayIP13InstanceKlassEP23InterfaceVisiterClosure.exit
  %60 = getelementptr inbounds nuw i8, ptr %.pre30, i64 8
  br label %61

61:                                               ; preds = %90, %.lr.ph.i10
  %indvars.iv27.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next28.i14, %90 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv27.i11
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 400
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.preheader.i16, label %.thread.i12

.preheader.i16:                                   ; preds = %61
  %68 = zext nneg i32 %66 to i64
  br label %69

69:                                               ; preds = %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i22, %.preheader.i16
  %indvars.iv.i17 = phi i64 [ %68, %.preheader.i16 ], [ %indvars.iv.next.i19, %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i22 ]
  %.124.i18 = phi i32 [ 0, %.preheader.i16 ], [ %79, %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i22 ]
  %indvars.iv.next.i19 = add nsw i64 %indvars.iv.i17, -1
  %70 = getelementptr [8 x i8], ptr %65, i64 %indvars.iv.i17
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %.sroa.0.0.copyload.i.i.i.i20 = load i32, ptr %72, align 8
  %73 = and i32 %.sroa.0.0.copyload.i.i.i.i20, 8
  %.not.i.i21 = icmp eq i32 %73, 0
  br i1 %.not.i.i21, label %74, label %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i22

74:                                               ; preds = %69
  %75 = call noundef zeroext i1 @_ZNK6Method14is_initializerEv(ptr noundef nonnull align 8 dereferenceable(88) %71) #15
  br i1 %75, label %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i22, label %_Z35interface_method_needs_itable_indexP6Method.exit.i23

_Z35interface_method_needs_itable_indexP6Method.exit.i23: ; preds = %74
  %.sroa.0.0.copyload.i.i4.i.i24 = load i32, ptr %72, align 8
  %.sroa.0.0.copyload.i.i4.i.fr.i25 = freeze i32 %.sroa.0.0.copyload.i.i4.i.i24
  %76 = lshr i32 %.sroa.0.0.copyload.i.i4.i.fr.i25, 1
  %77 = and i32 %76, 1
  %78 = xor i32 %77, 1
  %spec.select.i26 = add nsw i32 %78, %.124.i18
  br label %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i22

_Z35interface_method_needs_itable_indexP6Method.exit.thread.i22: ; preds = %_Z35interface_method_needs_itable_indexP6Method.exit.i23, %74, %69
  %79 = phi i32 [ %.124.i18, %69 ], [ %spec.select.i26, %_Z35interface_method_needs_itable_indexP6Method.exit.i23 ], [ %.124.i18, %74 ]
  %80 = icmp samesign ugt i64 %indvars.iv.i17, 1
  br i1 %80, label %69, label %81, !llvm.loop !37

81:                                               ; preds = %_Z35interface_method_needs_itable_indexP6Method.exit.thread.i22
  %82 = icmp sgt i32 %79, 0
  br i1 %82, label %87, label %.thread.i12

.thread.i12:                                      ; preds = %81, %61
  %.01722.i13 = phi i32 [ %79, %81 ], [ 0, %61 ]
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 424
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %.thread.i12, %81
  %.01723.i15 = phi i32 [ %.01722.i13, %.thread.i12 ], [ %79, %81 ]
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %63, i32 noundef %.01723.i15) #15
  br label %90

90:                                               ; preds = %87, %.thread.i12
  %indvars.iv.next28.i14 = add nuw nsw i64 %indvars.iv27.i11, 1
  %91 = load i32, ptr %.pre30, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next28.i14, %92
  br i1 %93, label %61, label %_ZL20visit_all_interfacesP5ArrayIP13InstanceKlassEP23InterfaceVisiterClosure.exit27, !llvm.loop !38

_ZL20visit_all_interfacesP5ArrayIP13InstanceKlassEP23InterfaceVisiterClosure.exit27: ; preds = %90, %7, %_ZL20visit_all_interfacesP5ArrayIP13InstanceKlassEP23InterfaceVisiterClosure.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11klassVtable6verifyEP12outputStreamb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readnone captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(196) %7) #15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %7, i64 %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %23 = icmp ugt ptr %22, %13
  br i1 %23, label %25, label %.preheader

.preheader:                                       ; preds = %6
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

25:                                               ; preds = %6
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(196) %27) #15
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.6, i32 noundef 1568, ptr noundef nonnull @.str.27, ptr noundef %31) #16
  unreachable

.lr.ph:                                           ; preds = %.preheader, %_ZN11vtableEntry6verifyEP11klassVtableP12outputStream.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN11vtableEntry6verifyEP11klassVtableP12outputStream.exit ], [ 0, %.preheader ]
  %32 = load ptr, ptr %0, align 8
  %33 = load i32, ptr %15, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph
  %41 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %32) #15
  br label %42

42:                                               ; preds = %40, %.lr.ph
  %43 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN11vtableEntry6verifyEP11klassVtableP12outputStream.exit, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @tty, align 8
  tail call void @_ZN6Method9verify_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef %45) #15
  %46 = load ptr, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %52
  br i1 %58, label %_ZN11vtableEntry6verifyEP11klassVtableP12outputStream.exit, label %59

59:                                               ; preds = %44
  %.not.i.i = icmp eq i32 %54, 32
  br i1 %.not.i.i, label %_ZNK5Klass13is_subtype_ofEPS_.exit.i, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread6.i

_ZNK5Klass13is_subtype_ofEPS_.exit.i:             ; preds = %59
  %60 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %32, ptr noundef nonnull %52) #15
  br i1 %60, label %_ZN11vtableEntry6verifyEP11klassVtableP12outputStream.exit, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread6.i

_ZNK5Klass13is_subtype_ofEPS_.exit.thread6.i:     ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit.i, %59
  %61 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %61, align 1
  %62 = ptrtoint ptr %36 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.6, i32 noundef 1615, ptr noundef nonnull @.str.29, i64 noundef %62) #16
  unreachable

_ZN11vtableEntry6verifyEP11klassVtableP12outputStream.exit: ; preds = %42, %44, %_ZNK5Klass13is_subtype_ofEPS_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %19, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %_ZN11vtableEntry6verifyEP11klassVtableP12outputStream.exit
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %66 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %14, %.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = load ptr, ptr %67, align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %.loopexit, label %69

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph22, label %.loopexit

.lr.ph22:                                         ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 464
  %74 = load i32, ptr %15, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %66, i64 %75
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %78

77:                                               ; preds = %_ZN11klassVtable14verify_againstEP12outputStreamPS_i.exit
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %78, !llvm.loop !40

78:                                               ; preds = %.lr.ph22, %77
  %indvars.iv25 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next26, %77 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv25
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %86 = load i16, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %88 = zext i16 %86 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv25
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %98 = load i16, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %100 = zext i16 %98 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %.not.i15 = icmp eq ptr %90, %102
  br i1 %.not.i15, label %_ZN11klassVtable14verify_againstEP12outputStreamPS_i.exit, label %113

_ZN11klassVtable14verify_againstEP12outputStreamPS_i.exit: ; preds = %78
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 38
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 38
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %110
  %112 = load ptr, ptr %111, align 8
  %.not6.i = icmp eq ptr %107, %112
  br i1 %.not6.i, label %77, label %113

113:                                              ; preds = %_ZN11klassVtable14verify_againstEP12outputStreamPS_i.exit, %78
  %114 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %114, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.6, i32 noundef 1587, ptr noundef nonnull @.str.28) #16
  unreachable

.loopexit:                                        ; preds = %77, %69, %3, %._crit_edge
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11vtableEntry6verifyEP11klassVtableP12outputStream(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %4) #15
  br label %10

10:                                               ; preds = %8, %3
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @tty, align 8
  tail call void @_ZN6Method9verify_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %13) #15
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %20
  br i1 %26, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %27

27:                                               ; preds = %12
  %.not.i = icmp eq i32 %22, 32
  br i1 %.not.i, label %_ZNK5Klass13is_subtype_ofEPS_.exit, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread6

_ZNK5Klass13is_subtype_ofEPS_.exit:               ; preds = %27
  %28 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %4, ptr noundef nonnull %20) #15
  br i1 %28, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread6

_ZNK5Klass13is_subtype_ofEPS_.exit.thread6:       ; preds = %27, %_ZNK5Klass13is_subtype_ofEPS_.exit
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  %30 = ptrtoint ptr %0 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.6, i32 noundef 1615, ptr noundef nonnull @.str.29, i64 noundef %30) #16
  unreachable

_ZNK5Klass13is_subtype_ofEPS_.exit.thread:        ; preds = %12, %_ZNK5Klass13is_subtype_ofEPS_.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11klassVtable14verify_againstEP12outputStreamPS_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %18 = load i16, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = zext i16 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %10
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %35 = load i16, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %37 = zext i16 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %22, %39
  br i1 %.not, label %40, label %51

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 38
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 38
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not6 = icmp eq ptr %45, %50
  br i1 %.not6, label %53, label %51

51:                                               ; preds = %4, %40
  %52 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %52, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.6, i32 noundef 1587, ptr noundef nonnull @.str.28) #16
  unreachable

53:                                               ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.30() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.33() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.34() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE175ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE175ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE175ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE175ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE175ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 175, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE175ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.35() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 168, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_175ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_175ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_175ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_175ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_168ELS1_175ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 168, i32 noundef 175, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_168ELS1_175ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.37() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE63ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE63ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE63ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE63ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE63ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 63, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE63ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.38() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_63ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_63ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_63ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_63ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_168ELS1_63ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 168, i32 noundef 63, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_168ELS1_63ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !41

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !42

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEP7oopDescPK6Symbol(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #1 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.39, i32 noundef 226, ptr noundef nonnull @.str.40) #16
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.39, i32 noundef 226, ptr noundef nonnull @.str.40) #16
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #15
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #15, !srcloc !43
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #15, !srcloc !43
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !43
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !45
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !45
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #15
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #15
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !45
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #15
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #15
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #15
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #15
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
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #15
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #15, !srcloc !43
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !46

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #15, !srcloc !43
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #15, !srcloc !43
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !43
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK6Method14is_initializerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22CountInterfacesClosure4doitEP13InstanceKlassi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, %2
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SetupItableClosure4doitEP13InstanceKlassi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %11, ptr %14, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  ret void
}

declare void @_ZN6Method9verify_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP6MethodE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP6MethodE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIP6MethodE8allocateEv.exit

_ZN13GrowableArrayIP6MethodE8allocateEv.exit:     ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP6MethodE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !11

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP6MethodE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !12

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP6MethodE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIP6MethodE10deallocateEPS1_.exit

_ZN13GrowableArrayIP6MethodE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
!43 = !{i64 2145412694}
!44 = distinct !{!44, !7}
!45 = !{i64 2145392468}
!46 = distinct !{!46, !7}
