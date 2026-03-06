; ModuleID = 'bench/openjdk/original/classPrelinker.ll'
source_filename = "bench/openjdk/original/classPrelinker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.constantPoolHandle = type { ptr, ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.BytecodeStream = type { %class.BaseBytecodeStream.base, i32 }
%class.BaseBytecodeStream.base = type <{ [8 x i8], %class.methodHandle, i32, i32, i32, i32, i8, i8 }>
%class.methodHandle = type { ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@_ZN14ClassPrelinker18_processed_classesE = hidden local_unnamed_addr global ptr null, align 8
@_ZN14ClassPrelinker11_vm_classesE = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [31 x i8] c"Resolved class  [%3d] %s -> %s\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/cds/classPrelinker.cpp\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"%s %s [%3d] %s -> %s.%s:%s\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Resolved\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Failed to resolve\00", align 1
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
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@.str.14 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/oops/constantPool.inline.hpp\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"guarantee(tag_at(which).is_klass()) failed\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Corrupted constant pool\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
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
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZN9Bytecodes8_lengthsE = external local_unnamed_addr constant [239 x i8], align 16
@_ZN9Bytecodes6_flagsE = external local_unnamed_addr global [512 x i16], align 16
@_ZN9Bytecodes5_nameE = external local_unnamed_addr constant [239 x ptr], align 16
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN14ClassPrelinker11is_vm_classEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN14ClassPrelinker11_vm_classesE, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 3
  %6 = xor i32 %5, %4
  %7 = urem i32 %6, 15889
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not11.i.i.i = icmp eq ptr %10, null
  br i1 %.not11.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3getERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %18
  %11 = phi ptr [ %20, %18 ], [ %10, %1 ]
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3getERKS2_.exit, label %18

18:                                               ; preds = %14, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3getERKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3getERKS2_.exit: ; preds = %14, %18, %1
  %not..not.i = phi i1 [ false, %1 ], [ false, %18 ], [ true, %14 ]
  ret i1 %not..not.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ClassPrelinker16add_one_vm_classEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN14ClassPrelinker11_vm_classesE, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 3
  %6 = xor i32 %5, %4
  %7 = urem i32 %6, 15889
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not11.i.i = icmp eq ptr %10, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %17
  %.pr.i = phi ptr [ %19, %17 ], [ %10, %1 ]
  %11 = load i32, ptr %.pr.i, align 8
  %12 = icmp eq i32 %11, %6
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %0, %15
  br i1 %16, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE13put_if_absentERKS2_Pb.exit, label %17

17:                                               ; preds = %13, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !6

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit, %1
  %.0.lcssa.i11.i = phi ptr [ %9, %1 ], [ %20, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit ]
  %21 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 13) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i
  store i32 %6, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i, %23
  store ptr %21, ptr %.0.lcssa.i11.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 127112
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(464) %0) #12
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %27
  tail call void @_ZN14ClassPrelinker16add_one_vm_classEP13InstanceKlass(ptr noundef nonnull %34)
  br label %36

36:                                               ; preds = %35, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE13put_if_absentERKS2_Pb.exit

.lr.ph:                                           ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZN14ClassPrelinker16add_one_vm_classEP13InstanceKlass(ptr noundef %44)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %38, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %42, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE13put_if_absentERKS2_Pb.exit, !llvm.loop !8

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE13put_if_absentERKS2_Pb.exit: ; preds = %13, %42, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ClassPrelinker10initializeEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 127120, i8 noundef zeroext 1) #12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(127116) %1, i8 0, i64 127116, i1 false)
  br label %4

4:                                                ; preds = %3, %0
  store ptr %1, ptr @_ZN14ClassPrelinker11_vm_classesE, align 8
  %5 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 127120, i8 noundef zeroext 1) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(127116) %5, i8 0, i64 127116, i1 false)
  br label %8

8:                                                ; preds = %7, %4
  store ptr %5, ptr @_ZN14ClassPrelinker18_processed_classesE, align 8
  br label %9

9:                                                ; preds = %8, %9
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9vmClasses8_klassesE, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN14ClassPrelinker16add_one_vm_classEP13InstanceKlass(ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 117
  br i1 %.not, label %12, label %9

12:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ClassPrelinker7disposeEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZN14ClassPrelinker11_vm_classesE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %.preheader11

.preheader11:                                     ; preds = %0, %._crit_edge.i.i
  %.0.idx11.i.i = phi i64 [ %.0.add.i.i, %._crit_edge.i.i ], [ 0, %0 ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.idx11.i.i
  %3 = load ptr, ptr %.0.ptr.i.i, align 8
  %.not9.i.i = icmp eq ptr %3, null
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader11, %.lr.ph.i.i
  %.0810.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %3, %.preheader11 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i) #12
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader11
  %.0.add.i.i = add nuw nsw i64 %.0.idx11.i.i, 8
  %6 = icmp samesign ult i64 %.0.idx11.i.i, 127104
  br i1 %6, label %.preheader11, label %_ZN17ResourceHashtableIP13InstanceKlassbLj15889ELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEED2Ev.exit, !llvm.loop !10

_ZN17ResourceHashtableIP13InstanceKlassbLj15889ELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEED2Ev.exit: ; preds = %._crit_edge.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %1) #12
  br label %7

7:                                                ; preds = %_ZN17ResourceHashtableIP13InstanceKlassbLj15889ELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEED2Ev.exit, %0
  %8 = load ptr, ptr @_ZN14ClassPrelinker18_processed_classesE, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %.preheader

.preheader:                                       ; preds = %7, %._crit_edge.i.i8
  %.0.idx11.i.i2 = phi i64 [ %.0.add.i.i9, %._crit_edge.i.i8 ], [ 0, %7 ]
  %.0.ptr.i.i3 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx11.i.i2
  %10 = load ptr, ptr %.0.ptr.i.i3, align 8
  %.not9.i.i4 = icmp eq ptr %10, null
  br i1 %.not9.i.i4, label %._crit_edge.i.i8, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %.preheader, %.lr.ph.i.i5
  %.0810.i.i6 = phi ptr [ %12, %.lr.ph.i.i5 ], [ %10, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.0810.i.i6, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i6) #12
  %.not.i.i7 = icmp eq ptr %12, null
  br i1 %.not.i.i7, label %._crit_edge.i.i8, label %.lr.ph.i.i5, !llvm.loop !9

._crit_edge.i.i8:                                 ; preds = %.lr.ph.i.i5, %.preheader
  %.0.add.i.i9 = add nuw nsw i64 %.0.idx11.i.i2, 8
  %13 = icmp samesign ult i64 %.0.idx11.i.i2, 127104
  br i1 %13, label %.preheader, label %_ZN17ResourceHashtableIP13InstanceKlassbLj15889ELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEED2Ev.exit10, !llvm.loop !10

_ZN17ResourceHashtableIP13InstanceKlassbLj15889ELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEED2Ev.exit10: ; preds = %._crit_edge.i.i8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %8) #12
  br label %14

14:                                               ; preds = %_ZN17ResourceHashtableIP13InstanceKlassbLj15889ELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEED2Ev.exit10, %7
  store ptr null, ptr @_ZN14ClassPrelinker11_vm_classesE, align 8
  store ptr null, ptr @_ZN14ClassPrelinker18_processed_classesE, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ClassPrelinker27is_resolution_deterministicEP12ConstantPooli(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load volatile i8, ptr %7, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %9 = icmp eq i8 %8, 7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds i8, ptr %11, i64 %6
  %13 = load volatile i8, ptr %12, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12
  br i1 %9, label %14, label %32

14:                                               ; preds = %2
  %15 = icmp eq i8 %13, 7
  br i1 %15, label %_ZNK12ConstantPool17resolved_klass_atEi.exit, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 37, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #13
  unreachable

_ZNK12ConstantPool17resolved_klass_atEi.exit:     ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %6
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = zext nneg i32 %21 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load volatile ptr, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %78, label %28

28:                                               ; preds = %_ZNK12ConstantPool17resolved_klass_atEi.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZN14ClassPrelinker33is_class_resolution_deterministicEP13InstanceKlassP5Klass(ptr noundef %30, ptr noundef nonnull %27)
  br label %78

32:                                               ; preds = %2
  %33 = icmp eq i8 %13, 9
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = getelementptr inbounds i8, ptr %36, i64 %6
  %38 = load volatile i8, ptr %37, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %39 = icmp eq i8 %38, 10
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = getelementptr inbounds i8, ptr %42, i64 %6
  %44 = load volatile i8, ptr %43, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %45 = icmp eq i8 %44, 11
  br i1 %45, label %.critedge, label %78

.critedge:                                        ; preds = %34, %32, %40
  %46 = tail call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #12
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = zext i16 %46 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load volatile i8, ptr %50, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %52 = icmp eq i8 %51, 7
  br i1 %52, label %53, label %78

53:                                               ; preds = %.critedge
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %49
  %57 = load volatile i8, ptr %56, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %58 = icmp eq i8 %57, 7
  br i1 %58, label %_ZNK12ConstantPool17resolved_klass_atEi.exit23, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %60, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 37, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #13
  unreachable

_ZNK12ConstantPool17resolved_klass_atEi.exit23:   ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %49
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 65535
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = zext nneg i32 %64 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load volatile ptr, ptr %69, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 @_ZN14ClassPrelinker33is_class_resolution_deterministicEP13InstanceKlassP5Klass(ptr noundef %72, ptr noundef %70)
  br i1 %73, label %74, label %78

74:                                               ; preds = %_ZNK12ConstantPool17resolved_klass_atEi.exit23
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, 5
  br label %78

78:                                               ; preds = %40, %74, %_ZNK12ConstantPool17resolved_klass_atEi.exit23, %.critedge, %_ZNK12ConstantPool17resolved_klass_atEi.exit, %28
  %.0 = phi i1 [ false, %_ZNK12ConstantPool17resolved_klass_atEi.exit ], [ %31, %28 ], [ false, %_ZNK12ConstantPool17resolved_klass_atEi.exit23 ], [ %77, %74 ], [ false, %.critedge ], [ false, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ClassPrelinker33is_class_resolution_deterministicEP13InstanceKlassP5Klass(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %58, %2
  %3 = phi i32 [ %.pre, %2 ], [ %62, %58 ]
  %.tr22 = phi ptr [ %1, %2 ], [ %60, %58 ]
  %4 = icmp slt i32 %3, 5
  br i1 %4, label %5, label %57

5:                                                ; preds = %tailrecurse
  %6 = getelementptr inbounds nuw i8, ptr %.tr22, i64 188
  %7 = load i16, ptr %6, align 4
  %8 = trunc i16 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared17is_excluded_classEP13InstanceKlass(ptr noundef nonnull %.tr22) #12
  br i1 %10, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds nuw i8, ptr %.tr22, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %.tr22
  br i1 %17, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %18

18:                                               ; preds = %11
  %.not.i = icmp eq i32 %13, 32
  br i1 %.not.i, label %_ZNK5Klass13is_subtype_ofEPS_.exit, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread19

_ZNK5Klass13is_subtype_ofEPS_.exit:               ; preds = %18
  %19 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %.tr22) #12
  br i1 %19, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread19

_ZNK5Klass13is_subtype_ofEPS_.exit.thread19:      ; preds = %18, %_ZNK5Klass13is_subtype_ofEPS_.exit
  %20 = load ptr, ptr @_ZN14ClassPrelinker11_vm_classesE, align 8
  %21 = ptrtoint ptr %.tr22 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 3
  %24 = xor i32 %23, %22
  %25 = urem i32 %24, 15889
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not11.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not11.i.i.i.i, label %_ZN14ClassPrelinker11is_vm_classEP13InstanceKlass.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit.thread19, %36
  %29 = phi ptr [ %38, %36 ], [ %28, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread19 ]
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %24
  br i1 %31, label %32, label %36

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %.tr22, %34
  br i1 %35, label %_ZN14ClassPrelinker11is_vm_classEP13InstanceKlass.exit, label %36

36:                                               ; preds = %32, %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN14ClassPrelinker11is_vm_classEP13InstanceKlass.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN14ClassPrelinker11is_vm_classEP13InstanceKlass.exit: ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.tr22, i64 152
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK5Klass12class_loaderEv.exit, label %44

44:                                               ; preds = %_ZN14ClassPrelinker11is_vm_classEP13InstanceKlass.exit
  %45 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull %42) #12
  br label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %_ZN14ClassPrelinker11is_vm_classEP13InstanceKlass.exit, %44
  %47 = phi ptr [ %46, %44 ], [ null, %_ZN14ClassPrelinker11is_vm_classEP13InstanceKlass.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK5Klass12class_loaderEv.exit17, label %53

53:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %54 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull %51) #12
  br label %_ZNK5Klass12class_loaderEv.exit17

_ZNK5Klass12class_loaderEv.exit17:                ; preds = %_ZNK5Klass12class_loaderEv.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNK5Klass12class_loaderEv.exit ]
  %.not = icmp eq ptr %47, %56
  br label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread

57:                                               ; preds = %tailrecurse
  switch i32 %3, label %_ZN14ClassPrelinker11is_vm_classEP13InstanceKlass.exit.thread [
    i32 6, label %58
    i32 5, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread
  ]

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.tr22, i64 224
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 5
  br i1 %63, label %tailrecurse, label %64

64:                                               ; preds = %58
  %65 = icmp eq i32 %62, 5
  br i1 %65, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %_ZN14ClassPrelinker11is_vm_classEP13InstanceKlass.exit.thread

_ZN14ClassPrelinker11is_vm_classEP13InstanceKlass.exit.thread: ; preds = %57, %36, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread19, %64
  br label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread

_ZNK5Klass13is_subtype_ofEPS_.exit.thread:        ; preds = %57, %11, %64, %_ZNK5Klass12class_loaderEv.exit17, %_ZNK5Klass13is_subtype_ofEPS_.exit, %9, %_ZN14ClassPrelinker11is_vm_classEP13InstanceKlass.exit.thread
  %.0 = phi i1 [ false, %9 ], [ %.not, %_ZNK5Klass12class_loaderEv.exit17 ], [ true, %_ZNK5Klass13is_subtype_ofEPS_.exit ], [ false, %_ZN14ClassPrelinker11is_vm_classEP13InstanceKlass.exit.thread ], [ true, %64 ], [ true, %11 ], [ true, %57 ]
  ret i1 %.0
}

declare noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN22SystemDictionaryShared17is_excluded_classEP13InstanceKlass(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ClassPrelinker26dumptime_resolve_constantsEP13InstanceKlassP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = alloca %class.constantPoolHandle, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %6 = load volatile i8, ptr %5, align 1
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %8, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE13put_if_absentERKS2_Pb.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN14ClassPrelinker18_processed_classesE, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 3
  %13 = xor i32 %12, %11
  %14 = urem i32 %13, 15889
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not11.i.i = icmp eq ptr %17, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %24
  %.pr.i = phi ptr [ %26, %24 ], [ %17, %8 ]
  %18 = load i32, ptr %.pr.i, align 8
  %19 = icmp eq i32 %18, %13
  br i1 %19, label %20, label %24

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %0, %22
  br i1 %23, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE13put_if_absentERKS2_Pb.exit, label %24

24:                                               ; preds = %20, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !6

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit, %8
  %.0.lcssa.i11.i = phi ptr [ %16, %8 ], [ %27, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit ]
  %28 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 13) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i
  store i32 %13, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i, %30
  store ptr %28, ptr %.0.lcssa.i11.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 127112
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %40, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

48:                                               ; preds = %41
  %49 = add nsw i32 %44, 1
  %50 = icmp sgt i32 %44, -1
  %51 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %49)
  %52 = icmp samesign ult i32 %51, 2
  %or.cond.i.i.i.i.i.i = select i1 %50, i1 %52, i1 false
  %53 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %49, i1 true)
  %54 = sub nuw nsw i32 32, %53
  %55 = shl nuw i32 1, %54
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %49, i32 %55
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %43, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %48, %41
  %56 = phi i32 [ %.pre.i.i.i, %48 ], [ %44, %41 ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %43, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %60
  store ptr %39, ptr %61, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %34, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 60
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %66

66:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %67 = phi ptr [ %39, %.lr.ph ], [ %82, %81 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  %72 = load volatile i8, ptr %71, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %cond = icmp eq i8 %72, 8
  br i1 %cond, label %73, label %81

73:                                               ; preds = %66
  call void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %74 = call noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv() #12
  br i1 %74, label %75, label %_ZN14ClassPrelinker14resolve_stringE18constantPoolHandleiP10JavaThread.exit

75:                                               ; preds = %73
  %76 = load ptr, ptr %4, align 8
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = call noundef i32 @_ZN12ConstantPool18cp_to_object_indexEi(ptr noundef nonnull align 8 dereferenceable(68) %76, i32 noundef %77) #12
  %79 = call noundef ptr @_ZN12ConstantPool14string_at_implERK18constantPoolHandleiiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %77, i32 noundef %78, ptr noundef %1) #12
  br label %_ZN14ClassPrelinker14resolve_stringE18constantPoolHandleiP10JavaThread.exit

_ZN14ClassPrelinker14resolve_stringE18constantPoolHandleiP10JavaThread.exit: ; preds = %73, %75
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %80 = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %81, label %._crit_edge

81:                                               ; preds = %66, %_ZN14ClassPrelinker14resolve_stringE18constantPoolHandleiP10JavaThread.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 60
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %66, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN14ClassPrelinker14resolve_stringE18constantPoolHandleiP10JavaThread.exit, %81, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE13put_if_absentERKS2_Pb.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlassbES2_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE13put_if_absentERKS2_Pb.exit: ; preds = %20, %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ClassPrelinker14resolve_stringE18constantPoolHandleiP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv() #12
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef i32 @_ZN12ConstantPool18cp_to_object_indexEi(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %1) #12
  %8 = tail call noundef ptr @_ZN12ConstantPool14string_at_implERK18constantPoolHandleiiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %7, ptr noundef %2) #12
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

declare void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ClassPrelinker17find_loaded_classEP6ThreadP7oopDescP6Symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.HandleMark, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %0) #12
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp ult i64 %15, 8
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %11, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

18:                                               ; preds = %6
  %19 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %16, %18
  %.0.i.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  store ptr %1, ptr %.0.i.i.i.i, align 8
  %20 = call noundef ptr @_ZN16SystemDictionary28find_instance_or_array_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef nonnull %0, ptr noundef %2, ptr nonnull %.0.i.i.i.i, ptr null) #12
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK6HandleclEv.exit.thread, label %35

_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread:       ; preds = %3
  %21 = call noundef ptr @_ZN16SystemDictionary28find_instance_or_array_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef %0, ptr noundef %2, ptr null, ptr null) #12
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %_ZNK6HandleclEv.exit, label %35

_ZNK6HandleclEv.exit:                             ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread
  %22 = call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %_ZNK6HandleclEv.exit13

_ZNK6HandleclEv.exit.thread:                      ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %24 = load ptr, ptr %.0.i.i.i.i, align 8
  %25 = call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #12
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZNK6HandleclEv.exit.thread, %_ZNK6HandleclEv.exit
  %28 = call noundef ptr @_ZN16SystemDictionary20java_platform_loaderEv() #12
  br label %.sink.split

29:                                               ; preds = %_ZNK6HandleclEv.exit.thread
  %30 = load ptr, ptr %.0.i.i.i.i, align 8
  br label %_ZNK6HandleclEv.exit13

_ZNK6HandleclEv.exit13:                           ; preds = %_ZNK6HandleclEv.exit, %29
  %31 = phi ptr [ %30, %29 ], [ null, %_ZNK6HandleclEv.exit ]
  %32 = call noundef ptr @_ZN16SystemDictionary20java_platform_loaderEv() #12
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %.sink.split, label %35

.sink.split:                                      ; preds = %_ZNK6HandleclEv.exit13, %27
  %.sink = phi ptr [ %28, %27 ], [ null, %_ZNK6HandleclEv.exit13 ]
  %34 = call noundef ptr @_ZN14ClassPrelinker17find_loaded_classEP6ThreadP7oopDescP6Symbol(ptr noundef %0, ptr noundef %.sink, ptr noundef %2)
  br label %35

35:                                               ; preds = %.sink.split, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread, %_ZNK6HandleclEv.exit13, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %.0 = phi ptr [ %20, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %_ZNK6HandleclEv.exit13 ], [ %21, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread ], [ %34, %.sink.split ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  ret ptr %.0
}

declare noundef ptr @_ZN16SystemDictionary28find_instance_or_array_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef, ptr noundef, ptr, ptr) local_unnamed_addr #3

declare noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() local_unnamed_addr #3

declare noundef ptr @_ZN16SystemDictionary20java_platform_loaderEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ClassPrelinker17find_loaded_classEP6ThreadP12ConstantPooli(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %2) #12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK5Klass12class_loaderEv.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull %10) #12
  br label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %3, %12
  %15 = phi ptr [ %14, %12 ], [ null, %3 ]
  %16 = tail call noundef ptr @_ZN14ClassPrelinker17find_loaded_classEP6ThreadP7oopDescP6Symbol(ptr noundef %0, ptr noundef %15, ptr noundef %4)
  ret ptr %16
}

declare noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv() local_unnamed_addr #3

declare noundef i32 @_ZN12ConstantPool18cp_to_object_indexEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN12ConstantPool14string_at_implERK18constantPoolHandleiiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ClassPrelinker27preresolve_class_cp_entriesEP10JavaThreadP13InstanceKlassP13GrowableArrayIbE(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.constantPoolHandle, align 8
  %5 = alloca %class.constantPoolHandle, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared17is_builtin_loaderEP15ClassLoaderData(ptr noundef %7) #12
  br i1 %8, label %9, label %103

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %12, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 816
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
  store ptr %11, ptr %33, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %9, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %.not = icmp eq ptr %2, null
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %43

43:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv
  %47 = load volatile i8, ptr %46, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %48 = icmp eq i8 %47, 100
  br i1 %48, label %49, label %99

49:                                               ; preds = %43
  br i1 %.not, label %56, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %37, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %99, label %56

56:                                               ; preds = %50, %49
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %11, i32 noundef %57) #12
  %59 = load ptr, ptr %42, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN14ClassPrelinker17find_loaded_classEP6ThreadP12ConstantPooli.exit, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull %63) #12
  br label %_ZN14ClassPrelinker17find_loaded_classEP6ThreadP12ConstantPooli.exit

_ZN14ClassPrelinker17find_loaded_classEP6ThreadP12ConstantPooli.exit: ; preds = %56, %65
  %68 = phi ptr [ %67, %65 ], [ null, %56 ]
  %69 = call noundef ptr @_ZN14ClassPrelinker17find_loaded_classEP6ThreadP7oopDescP6Symbol(ptr noundef %0, ptr noundef %68, ptr noundef %58)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %99, label %71

71:                                               ; preds = %_ZN14ClassPrelinker17find_loaded_classEP6ThreadP12ConstantPooli.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %11, ptr %4, align 8
  store ptr %0, ptr %38, align 8
  %72 = load ptr, ptr %39, align 8
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

77:                                               ; preds = %71
  %78 = add nsw i32 %73, 1
  %79 = icmp sgt i32 %73, -1
  %80 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %78)
  %81 = icmp samesign ult i32 %80, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %79, i1 %81, i1 false
  %82 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %78, i1 true)
  %83 = sub nuw nsw i32 32, %82
  %84 = shl nuw i32 1, %83
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %78, i32 %84
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %72, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

_ZN12ConstantPool8klass_atEiP10JavaThread.exit:   ; preds = %71, %77
  %85 = phi i32 [ %.pre.i.i.i.i, %77 ], [ %73, %71 ]
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %72, align 8
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %88, i64 %89
  store ptr %11, ptr %90, align 8
  %91 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %57, ptr noundef nonnull %0) #12
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = load ptr, ptr %40, align 8
  %.not19 = icmp eq ptr %92, null
  br i1 %.not19, label %94, label %93

93:                                               ; preds = %_ZN12ConstantPool8klass_atEiP10JavaThread.exit
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #12
  br label %99

94:                                               ; preds = %_ZN12ConstantPool8klass_atEiP10JavaThread.exit
  %95 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not20 = icmp eq ptr %95, null
  br i1 %.not20, label %99, label %96

96:                                               ; preds = %94
  %97 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #12
  %98 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %91) #12
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, i32 noundef %57, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %43, %96, %94, %93, %_ZN14ClassPrelinker17find_loaded_classEP6ThreadP12ConstantPooli.exit, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %34, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %43, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %99, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br label %103

103:                                              ; preds = %3, %._crit_edge
  ret void
}

declare noundef zeroext i1 @_ZN22SystemDictionaryShared17is_builtin_loaderEP15ClassLoaderData(ptr noundef) local_unnamed_addr #3

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ClassPrelinker38preresolve_field_and_method_cp_entriesEP10JavaThreadP13InstanceKlassP13GrowableArrayIbE(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.constantPoolHandle, align 8
  %5 = alloca %class.BytecodeStream, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %9, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
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
  store ptr %8, ptr %30, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %3, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %48

48:                                               ; preds = %.lr.ph42, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next, %._crit_edge ]
  %49 = phi ptr [ %35, %.lr.ph42 ], [ %169, %._crit_edge ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  store ptr %0, ptr %38, align 8
  %.not.i24 = icmp eq ptr %52, null
  br i1 %.not.i24, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %39, align 8
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i25

59:                                               ; preds = %53
  %60 = add nsw i32 %55, 1
  %61 = icmp sgt i32 %55, -1
  %62 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %60)
  %63 = icmp samesign ult i32 %62, 2
  %or.cond.i.i.i.i.i.i26 = select i1 %61, i1 %63, i1 false
  %64 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %60, i1 true)
  %65 = sub nuw nsw i32 32, %64
  %66 = shl nuw i32 1, %65
  %.0.i.i.i.i.i.i27 = select i1 %or.cond.i.i.i.i.i.i26, i32 %60, i32 %66
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %.0.i.i.i.i.i.i27)
  %.pre.i.i.i28 = load i32, ptr %54, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i25

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i25: ; preds = %59, %53
  %67 = phi i32 [ %.pre.i.i.i28, %59 ], [ %55, %53 ]
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %54, align 8
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %70, i64 %71
  store ptr %52, ptr %72, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %48, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i25
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %73 = load i32, ptr %40, align 4
  %74 = load i32, ptr %41, align 8
  %.not40 = icmp slt i32 %73, %74
  br i1 %.not40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %166
  %75 = phi i32 [ %167, %166 ], [ %73, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  store i32 %75, ptr %42, align 8
  %76 = load ptr, ptr %43, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %.not.i.i = icmp eq i8 %82, -54
  br i1 %.not.i.i, label %84, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

84:                                               ; preds = %.lr.ph
  %85 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %76, ptr noundef nonnull %81) #12
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i:         ; preds = %84, %.lr.ph
  %86 = phi i32 [ %85, %84 ], [ %83, %.lr.ph ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp ult i32 %89, 239
  br i1 %90, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, label %_ZN14BytecodeStream4nextEv.exit.thread

_ZN9Bytecodes10length_forENS_4CodeE.exit.i:       ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 15
  %95 = zext nneg i8 %94 to i32
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %97, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i

97:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %98 = load i8, ptr %81, align 1
  %99 = zext i8 %98 to i32
  %.not.i.i.i = icmp eq i8 %98, -54
  br i1 %.not.i.i.i, label %100, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i

100:                                              ; preds = %97
  %101 = load ptr, ptr %43, align 8
  %102 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %101, ptr noundef nonnull %81) #12
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i:       ; preds = %100, %97
  %103 = phi i32 [ %102, %100 ], [ %99, %97 ]
  %104 = icmp ult i32 %103, 239
  br i1 %104, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i:   ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 15
  %109 = zext nneg i8 %108 to i32
  %.not.i3.i.i = icmp eq i8 %108, 0
  br i1 %.not.i3.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i

_ZN9Bytecodes9length_atEP6MethodPh.exit.i:        ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i
  %110 = call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %103, ptr noundef nonnull %81, ptr noundef null) #12
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %_ZN14BytecodeStream4nextEv.exit.thread, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i

_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i: ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %.021.i = phi i32 [ %110, %_ZN9Bytecodes9length_atEP6MethodPh.exit.i ], [ %109, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i ], [ %95, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i ]
  %112 = load i32, ptr %42, align 8
  %113 = load i32, ptr %41, align 8
  %114 = sub nsw i32 %113, %.021.i
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %_ZN14BytecodeStream4nextEv.exit.thread, label %116

116:                                              ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i
  %117 = sub nsw i32 %112, %.021.i
  %118 = load i32, ptr %40, align 4
  %.not.i29 = icmp slt i32 %117, %118
  br i1 %.not.i29, label %119, label %_ZN14BytecodeStream4nextEv.exit.thread

119:                                              ; preds = %116
  %120 = add nsw i32 %118, %.021.i
  store i32 %120, ptr %40, align 4
  store i8 0, ptr %44, align 8
  %121 = icmp eq i32 %89, 196
  br i1 %121, label %122, label %_ZN14BytecodeStream4nextEv.exit

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  store i8 1, ptr %44, align 8
  br label %_ZN14BytecodeStream4nextEv.exit

_ZN14BytecodeStream4nextEv.exit.thread:           ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %116, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i, %_ZN9Bytecodes9length_atEP6MethodPh.exit.i
  store i32 -1, ptr %45, align 4
  store i32 -1, ptr %46, align 4
  br label %166

_ZN14BytecodeStream4nextEv.exit:                  ; preds = %119, %122
  %.015.i = phi i32 [ %89, %119 ], [ %125, %122 ]
  %.014.i = phi i32 [ %86, %119 ], [ %125, %122 ]
  store i32 %.014.i, ptr %45, align 4
  store i32 %.015.i, ptr %46, align 4
  switch i32 %.014.i, label %166 [
    i32 180, label %126
    i32 181, label %126
    i32 183, label %146
    i32 182, label %146
    i32 185, label %146
  ]

126:                                              ; preds = %_ZN14BytecodeStream4nextEv.exit, %_ZN14BytecodeStream4nextEv.exit
  %127 = load ptr, ptr %43, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = sext i32 %112 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %.not.i.i.i.i = icmp eq i8 %133, -54
  br i1 %.not.i.i.i.i, label %134, label %_ZNK14BytecodeStream12get_index_u2Ev.exit

134:                                              ; preds = %126
  %135 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %127, ptr noundef nonnull %132) #12
  %.pre44 = load i32, ptr %45, align 4
  br label %_ZNK14BytecodeStream12get_index_u2Ev.exit

_ZNK14BytecodeStream12get_index_u2Ev.exit:        ; preds = %126, %134
  %136 = phi i32 [ %.014.i, %126 ], [ %.pre44, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = and i16 %140, 128
  %.not.i.i30 = icmp eq i16 %141, 0
  %.0.i.i.i.i.i = load i16, ptr %137, align 1
  %142 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i30, i16 %142, i16 %.0.i.i.i.i.i
  %143 = zext i16 %.0.i.i to i32
  call void @_ZN14ClassPrelinker21maybe_resolve_fmi_refEP13InstanceKlassP6MethodN9Bytecodes4CodeEiP13GrowableArrayIbEP10JavaThread(ptr noundef nonnull %1, ptr noundef %52, i32 noundef %.014.i, i32 noundef %143, ptr noundef %2, ptr noundef %0)
  %144 = load ptr, ptr %47, align 8
  %.not39 = icmp eq ptr %144, null
  br i1 %.not39, label %166, label %145

145:                                              ; preds = %_ZNK14BytecodeStream12get_index_u2Ev.exit
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #12
  br label %166

146:                                              ; preds = %_ZN14BytecodeStream4nextEv.exit, %_ZN14BytecodeStream4nextEv.exit, %_ZN14BytecodeStream4nextEv.exit
  %147 = load ptr, ptr %43, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = sext i32 %112 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  %153 = load i8, ptr %152, align 1
  %.not.i.i.i.i31 = icmp eq i8 %153, -54
  br i1 %.not.i.i.i.i31, label %154, label %_ZNK14BytecodeStream12get_index_u2Ev.exit35

154:                                              ; preds = %146
  %155 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %147, ptr noundef nonnull %152) #12
  %.pre = load i32, ptr %45, align 4
  br label %_ZNK14BytecodeStream12get_index_u2Ev.exit35

_ZNK14BytecodeStream12get_index_u2Ev.exit35:      ; preds = %146, %154
  %156 = phi i32 [ %.014.i, %146 ], [ %.pre, %154 ]
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = and i16 %160, 128
  %.not.i.i32 = icmp eq i16 %161, 0
  %.0.i.i.i.i.i33 = load i16, ptr %157, align 1
  %162 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i33)
  %.0.i.i34 = select i1 %.not.i.i32, i16 %162, i16 %.0.i.i.i.i.i33
  %163 = zext i16 %.0.i.i34 to i32
  call void @_ZN14ClassPrelinker21maybe_resolve_fmi_refEP13InstanceKlassP6MethodN9Bytecodes4CodeEiP13GrowableArrayIbEP10JavaThread(ptr noundef nonnull %1, ptr noundef %52, i32 noundef %.014.i, i32 noundef %163, ptr noundef %2, ptr noundef %0)
  %164 = load ptr, ptr %47, align 8
  %.not38 = icmp eq ptr %164, null
  br i1 %.not38, label %166, label %165

165:                                              ; preds = %_ZNK14BytecodeStream12get_index_u2Ev.exit35
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #12
  br label %166

166:                                              ; preds = %_ZN14BytecodeStream4nextEv.exit.thread, %_ZN14BytecodeStream4nextEv.exit, %_ZNK14BytecodeStream12get_index_u2Ev.exit35, %165, %_ZNK14BytecodeStream12get_index_u2Ev.exit, %145
  %167 = load i32, ptr %40, align 4
  %168 = load i32, ptr %41, align 8
  %.not = icmp slt i32 %167, %168
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %166, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %169 = load ptr, ptr %34, align 8
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next, %171
  br i1 %172, label %48, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ClassPrelinker21maybe_resolve_fmi_refEP13InstanceKlassP6MethodN9Bytecodes4CodeEiP13GrowableArrayIbEP10JavaThread(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %class.methodHandle, align 8
  %8 = alloca %class.constantPoolHandle, align 8
  %9 = alloca %class.HandleMark, align 8
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %10, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 816
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
  store ptr %1, ptr %31, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %6, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %34, align 8
  %.not.i41 = icmp eq ptr %33, null
  br i1 %.not.i41, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %35

35:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i42

42:                                               ; preds = %35
  %43 = add nsw i32 %38, 1
  %44 = icmp sgt i32 %38, -1
  %45 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %43)
  %46 = icmp samesign ult i32 %45, 2
  %or.cond.i.i.i.i.i.i43 = select i1 %44, i1 %46, i1 false
  %47 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %43, i1 true)
  %48 = sub nuw nsw i32 32, %47
  %49 = shl nuw i32 1, %48
  %.0.i.i.i.i.i.i44 = select i1 %or.cond.i.i.i.i.i.i43, i32 %43, i32 %49
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %.0.i.i.i.i.i.i44)
  %.pre.i.i.i45 = load i32, ptr %37, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i42

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i42: ; preds = %42, %35
  %50 = phi i32 [ %.pre.i.i.i45, %42 ], [ %38, %35 ]
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %37, align 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %54
  store ptr %33, ptr %55, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i42
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %5) #12
  %56 = call noundef i32 @_ZN12ConstantPool11to_cp_indexEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %33, i32 noundef %3, i32 noundef %2) #12
  %57 = call noundef zeroext i1 @_ZN12ConstantPool11is_resolvedEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %33, i32 noundef %3, i32 noundef %2) #12
  br i1 %57, label %_ZN12ResourceMarkD2Ev.exit, label %58

58:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %67, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %_ZN12ResourceMarkD2Ev.exit, label %67

67:                                               ; preds = %59, %58
  %68 = call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %33, i32 noundef %56) #12
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %8, align 8
  %71 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %70, i32 noundef %69) #12
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN14ClassPrelinker17find_loaded_classEP6ThreadP12ConstantPooli.exit, label %79

79:                                               ; preds = %67
  %80 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull %77) #12
  br label %_ZN14ClassPrelinker17find_loaded_classEP6ThreadP12ConstantPooli.exit

_ZN14ClassPrelinker17find_loaded_classEP6ThreadP12ConstantPooli.exit: ; preds = %67, %79
  %82 = phi ptr [ %81, %79 ], [ null, %67 ]
  %83 = call noundef ptr @_ZN14ClassPrelinker17find_loaded_classEP6ThreadP7oopDescP6Symbol(ptr noundef %5, ptr noundef %82, ptr noundef %71)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN12ResourceMarkD2Ev.exit, label %85

85:                                               ; preds = %_ZN14ClassPrelinker17find_loaded_classEP6ThreadP12ConstantPooli.exit
  %86 = load ptr, ptr %8, align 8
  %87 = call noundef ptr @_ZN12ConstantPool12klass_ref_atEiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %86, i32 noundef %3, i32 noundef %2, ptr noundef %5) #12
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not49 = icmp eq ptr %89, null
  br i1 %.not49, label %90, label %_ZN12ResourceMarkD2Ev.exit

90:                                               ; preds = %85
  switch i32 %2, label %95 [
    i32 180, label %91
    i32 181, label %91
    i32 182, label %93
    i32 183, label %93
    i32 185, label %93
  ]

91:                                               ; preds = %90, %90
  call void @_ZN18InterpreterRuntime15resolve_get_putEN9Bytecodes4CodeEiR12methodHandleR18constantPoolHandlebP10JavaThread(i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext false, ptr noundef nonnull %5) #12
  %92 = load ptr, ptr %88, align 8
  %.not51 = icmp eq ptr %92, null
  br i1 %.not51, label %97, label %_ZN12ResourceMarkD2Ev.exit

93:                                               ; preds = %90, %90, %90
  call void @_ZN18InterpreterRuntime18cds_resolve_invokeEN9Bytecodes4CodeEiR18constantPoolHandleP10JavaThread(i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %5) #12
  %94 = load ptr, ptr %88, align 8
  %.not50 = icmp eq ptr %94, null
  br i1 %.not50, label %97, label %_ZN12ResourceMarkD2Ev.exit

95:                                               ; preds = %90
  %96 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %96, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 321) #13
  unreachable

97:                                               ; preds = %93, %91
  %98 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not52 = icmp eq ptr %98, null
  br i1 %.not52, label %_ZN12ResourceMarkD2Ev.exit, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call noundef zeroext i1 @_ZN12ConstantPool11is_resolvedEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %110, i32 noundef %3, i32 noundef %2) #12
  %112 = load ptr, ptr %8, align 8
  %113 = call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %112, i32 noundef %3, i32 noundef %2) #12
  %114 = zext i16 %113 to i32
  %115 = call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %112, i32 noundef %114) #12
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %117 = zext i16 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %120, i32 noundef %3, i32 noundef %2) #12
  %122 = zext i16 %121 to i32
  %123 = call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %120, i32 noundef %122) #12
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %125 = zext i16 %123 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not53 = icmp eq ptr %128, null
  br i1 %.not53, label %138, label %129

129:                                              ; preds = %99
  %130 = select i1 %111, ptr @.str.6, ptr @.str.7
  %131 = zext nneg i32 %2 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9Bytecodes5_nameE, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #12
  %135 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %87) #12
  %136 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %119) #12
  %137 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %127) #12
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull %130, ptr noundef %133, i32 noundef %56, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %99, %129
  %139 = load ptr, ptr %103, align 8
  %.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i, label %141, label %140

140:                                              ; preds = %138
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %101, i64 noundef %109) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %103) #12
  br label %141

141:                                              ; preds = %140, %138
  %142 = load ptr, ptr %104, align 8
  %.not8.i.i.i.i = icmp eq ptr %142, %105
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %143

143:                                              ; preds = %141
  store ptr %103, ptr %102, align 8
  store ptr %105, ptr %104, align 8
  store ptr %107, ptr %106, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %143, %141, %97, %93, %91, %85, %_ZN14ClassPrelinker17find_loaded_classEP6ThreadP12ConstantPooli.exit, %59, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #12
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  ret void
}

declare noundef i32 @_ZN12ConstantPool11to_cp_indexEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN12ConstantPool11is_resolvedEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN12ConstantPool12klass_ref_atEiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN18InterpreterRuntime15resolve_get_putEN9Bytecodes4CodeEiR12methodHandleR18constantPoolHandlebP10JavaThread(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_ZN18InterpreterRuntime18cds_resolve_invokeEN9Bytecodes4CodeEiR18constantPoolHandleP10JavaThread(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 131, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #3

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #13
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #12
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #12, !srcloc !16
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #12, !srcloc !16
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #12, !srcloc !16
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #12
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #12
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #12
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #12
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #12
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #12
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #12
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #12, !srcloc !16
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !18

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #12, !srcloc !16
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #12, !srcloc !16
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #12, !srcloc !16
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !19

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !20

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

declare noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #3

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!11 = !{i64 2145392468}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i64 2145412694}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
