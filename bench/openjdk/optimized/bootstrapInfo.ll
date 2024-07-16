; ModuleID = 'bench/openjdk/original/bootstrapInfo.ll'
source_filename = "bench/openjdk/original/bootstrapInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.methodHandle = type { ptr, ptr }
%class.ResolvedIndyEntry = type { ptr, i16, i16, i16, i8, i8 }
%class.constantPoolHandle = type { ptr, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"src/hotspot/share/interpreter/bootstrapInfo.cpp\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"guarantee(java_lang_invoke_MethodHandle::is_instance(bsm_oop)) failed\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"classfile must supply a valid BSM\00", align 1
@UseBootstrapCallInfo = external local_unnamed_addr global i32, align 4
@tty = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"indy#%d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"condy\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"%s%sBootstrap in %s %s@CP[%d] %s:%s%s BSMS[%d] BSM@CP[%d]%s argc=%d%s\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"(resolved)\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"  argument indexes: {%s}\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"  resolved BSM: \00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"  resolved arg[0]: \00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"  resolved arg[%d]: ...\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"  resolved arg[%d]: \00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"  resolved arg[0]: %d\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"  resolved arg[1]: %d\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@.str.25 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
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
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl], align 8

@_ZN13BootstrapInfoC1ERK18constantPoolHandleii = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN13BootstrapInfoC2ERK18constantPoolHandleii

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13BootstrapInfoC2ERK18constantPoolHandleii(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i64, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = shl i32 %13, 1
  %17 = and i32 %16, 131070
  %18 = getelementptr inbounds i8, ptr %15, i64 4
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds i16, ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = or disjoint i32 %17, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %18, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = shl nuw i32 %26, 16
  %28 = zext i16 %21 to i32
  %29 = or disjoint i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr i16, ptr %18, i64 %30
  %32 = getelementptr i8, ptr %31, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %1, align 8
  %37 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %36, i32 noundef %2) #9
  %38 = zext i16 %37 to i32
  %39 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %36, i32 noundef %38) #9
  %40 = getelementptr inbounds i8, ptr %36, i64 72
  %41 = zext i16 %39 to i64
  %42 = getelementptr inbounds i64, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %35, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %45, i32 noundef %2) #9
  %47 = zext i16 %46 to i32
  %48 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %45, i32 noundef %47) #9
  %49 = getelementptr inbounds i8, ptr %45, i64 72
  %50 = zext i16 %48 to i64
  %51 = getelementptr inbounds i64, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %44, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %53, i8 0, i64 33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13BootstrapInfo39resolve_previously_linked_invokedynamicER8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.methodHandle, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %13, i64 %14
  %16 = load volatile ptr, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %82, label %17

17:                                               ; preds = %3
  %18 = load volatile ptr, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %19, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %2, i64 816
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
  store ptr %18, ptr %42, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %17, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = tail call noundef ptr @_ZNK12ConstantPool19resolved_referencesEv(ptr noundef nonnull align 8 dereferenceable(68) %43) #9
  %46 = getelementptr inbounds i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %50, i64 %51, i32 1
  %53 = load i16, ptr %52, align 8
  %54 = load i8, ptr @UseCompressedOops, align 1
  %55 = trunc i8 %54 to i1
  %56 = load i8, ptr @UseCompressedClassPointers, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i16 %53 to i64
  %..i.i = select i1 %55, i64 20, i64 24
  %.7.i.i = select i1 %55, i64 2, i64 3
  %59 = select i1 %57, i64 16, i64 %..i.i
  %60 = shl nuw nsw i64 %58, %.7.i.i
  %61 = add nuw nsw i64 %59, %60
  %62 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull %45, i64 noundef %61) #9
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %65

65:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %66 = getelementptr inbounds i8, ptr %2, i64 808
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i.i = icmp ult i64 %74, 8
  br i1 %.not.i.i.i.i, label %77, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %76, ptr %70, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

77:                                               ; preds = %65
  %78 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %67, i64 noundef 8, i32 noundef 0) #9
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %77, %75
  %.0.i.i.i.i = phi ptr [ %71, %75 ], [ %78, %77 ]
  store ptr %63, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %79 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 464), align 8
  call void @_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %storemerge.i, ptr noundef %2) #9
  call void @_ZN10Exceptions22wrap_dynamic_exceptionEbP10JavaThread(i1 noundef zeroext true, ptr noundef %2) #9
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not13 = icmp eq ptr %81, null
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  br label %91

82:                                               ; preds = %3
  %83 = getelementptr inbounds i8, ptr %15, i64 15
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 1
  %.not14 = icmp eq i8 %85, 0
  br i1 %.not14, label %91, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1000000
  tail call void @_ZN12ConstantPool22throw_resolution_errorERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %88, ptr noundef %2) #9
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not15 = icmp eq ptr %90, null
  br label %91

91:                                               ; preds = %82, %86, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %.1 = phi i1 [ %.not13, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %.not15, %86 ], [ false, %82 ]
  ret i1 %.1
}

declare void @_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr, ptr noundef) local_unnamed_addr #1

declare void @_ZN10Exceptions22wrap_dynamic_exceptionEbP10JavaThread(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN12ConstantPool22throw_resolution_errorERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN13BootstrapInfo11resolve_bsmEP10JavaThread(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %123

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, -1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 72
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %11, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = shl i32 %17, 1
  %21 = and i32 %20, 131070
  %22 = getelementptr inbounds i8, ptr %19, i64 4
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds i16, ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = or disjoint i32 %21, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %22, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = shl nuw i32 %30, 16
  %32 = zext i16 %25 to i32
  %33 = or disjoint i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %22, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %11, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 816
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread.exit

45:                                               ; preds = %6
  %46 = add nsw i32 %41, 1
  %47 = icmp sgt i32 %41, -1
  %48 = xor i32 %41, -2147483648
  %49 = and i32 %48, %46
  %50 = icmp eq i32 %49, 0
  %51 = and i1 %47, %50
  %52 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %46, i1 true)
  %53 = sub nuw nsw i32 32, %52
  %54 = shl nuw i32 1, %53
  %.0.i.i.i.i.i.i.i = select i1 %51, i32 %46, i32 %54
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %40, align 8
  br label %_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread.exit

_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread.exit: ; preds = %6, %45
  %55 = phi i32 [ %.pre.i.i.i.i, %45 ], [ %41, %6 ]
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %40, align 8
  %57 = getelementptr inbounds i8, ptr %40, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  store ptr %11, ptr %60, align 8
  %61 = call noundef ptr @_ZN12ConstantPool24resolve_constant_at_implERK18constantPoolHandleiiPbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %37, i32 noundef -2, ptr noundef null, ptr noundef nonnull %1) #9
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN10Exceptions22wrap_dynamic_exceptionEbP10JavaThread(i1 noundef zeroext %9, ptr noundef nonnull %1) #9
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not17 = icmp eq ptr %63, null
  br i1 %.not17, label %64, label %123

64:                                               ; preds = %_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread.exit
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZN29java_lang_invoke_MethodHandle11is_instanceEP7oopDesc.exit.thread, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr @UseCompressedClassPointers, align 1
  %67 = trunc i8 %66 to i1
  %68 = getelementptr inbounds i8, ptr %61, i64 8
  br i1 %67, label %69, label %79

69:                                               ; preds = %65
  %70 = load i32, ptr %68, align 8
  %71 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %72 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %73 = ptrtoint ptr %71 to i64
  %74 = zext i32 %70 to i64
  %75 = zext nneg i32 %72 to i64
  %76 = shl i64 %74, %75
  %77 = add i64 %76, %73
  %78 = inttoptr i64 %77 to ptr
  br label %_ZN29java_lang_invoke_MethodHandle11is_instanceEP7oopDesc.exit

79:                                               ; preds = %65
  %80 = load ptr, ptr %68, align 8
  br label %_ZN29java_lang_invoke_MethodHandle11is_instanceEP7oopDesc.exit

_ZN29java_lang_invoke_MethodHandle11is_instanceEP7oopDesc.exit: ; preds = %69, %79
  %.0.i.i = phi ptr [ %78, %69 ], [ %80, %79 ]
  %81 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 464), align 8
  %82 = call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef %81) #9
  br i1 %82, label %84, label %_ZN29java_lang_invoke_MethodHandle11is_instanceEP7oopDesc.exit.thread

_ZN29java_lang_invoke_MethodHandle11is_instanceEP7oopDesc.exit.thread: ; preds = %64, %_ZN29java_lang_invoke_MethodHandle11is_instanceEP7oopDesc.exit
  %83 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %83, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  unreachable

84:                                               ; preds = %_ZN29java_lang_invoke_MethodHandle11is_instanceEP7oopDesc.exit
  %85 = getelementptr inbounds i8, ptr %1, i64 808
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %.not.i.i.i.i = icmp ult i64 %93, 8
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %84
  %95 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %95, ptr %89, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

96:                                               ; preds = %84
  %97 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %86, i64 noundef 8, i32 noundef 0) #9
  %.pre = ptrtoint ptr %97 to i64
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %94, %96
  %.pre-phi = phi i64 [ %92, %94 ], [ %.pre, %96 ]
  %.0.i.i.i.i = phi ptr [ %90, %94 ], [ %97, %96 ]
  store ptr %61, ptr %.0.i.i.i.i, align 8
  store i64 %.pre-phi, ptr %4, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @_ZN16java_lang_String18create_from_symbolEP6SymbolP10JavaThread(ptr noundef %99, ptr noundef nonnull %1) #9
  %103 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %62, align 8
  %.not.i15 = icmp eq ptr %104, null
  br i1 %.not.i15, label %105, label %_ZN13BootstrapInfo25resolve_bss_name_and_typeEP10JavaThread.exit

105:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %106 = getelementptr inbounds i8, ptr %101, i64 6
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 40
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 72
  br i1 %108, label %113, label %115

113:                                              ; preds = %105
  %114 = call ptr @_ZN16SystemDictionary23find_method_handle_typeEP6SymbolP5KlassP10JavaThread(ptr noundef nonnull %101, ptr noundef %111, ptr noundef nonnull %1) #9
  br label %.sink.split.i

115:                                              ; preds = %105
  %116 = call ptr @_ZN16SystemDictionary25find_java_mirror_for_typeEP6SymbolP5Klass6HandleS4_N15SignatureStream11FailureModeEP10JavaThread(ptr noundef nonnull %101, ptr noundef %111, ptr null, ptr null, i32 noundef 1, ptr noundef nonnull %1) #9
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %115, %113
  %.sink.i = phi ptr [ %116, %115 ], [ %114, %113 ]
  store ptr %.sink.i, ptr %112, align 8
  br label %_ZN13BootstrapInfo25resolve_bss_name_and_typeEP10JavaThread.exit

_ZN13BootstrapInfo25resolve_bss_name_and_typeEP10JavaThread.exit: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %.sink.split.i
  call void @_ZN10Exceptions22wrap_dynamic_exceptionEbP10JavaThread(i1 noundef zeroext %9, ptr noundef nonnull %1) #9
  %117 = load ptr, ptr %62, align 8
  %.not18 = icmp eq ptr %117, null
  br i1 %.not18, label %118, label %123

118:                                              ; preds = %_ZN13BootstrapInfo25resolve_bss_name_and_typeEP10JavaThread.exit
  call void @_ZN13BootstrapInfo12resolve_argsEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1)
  call void @_ZN10Exceptions22wrap_dynamic_exceptionEbP10JavaThread(i1 noundef zeroext %9, ptr noundef nonnull %1) #9
  %119 = load ptr, ptr %62, align 8
  %.not19 = icmp eq ptr %119, null
  br i1 %.not19, label %120, label %123

120:                                              ; preds = %118
  %121 = load i64, ptr %4, align 8
  %122 = inttoptr i64 %121 to ptr
  br label %123

123:                                              ; preds = %2, %118, %_ZN13BootstrapInfo25resolve_bss_name_and_typeEP10JavaThread.exit, %_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread.exit, %120
  %.sroa.016.0 = phi ptr [ %122, %120 ], [ null, %_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread.exit ], [ null, %_ZN13BootstrapInfo25resolve_bss_name_and_typeEP10JavaThread.exit ], [ null, %118 ], [ %5, %2 ]
  ret ptr %.sroa.016.0
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13BootstrapInfo25resolve_bss_name_and_typeEP10JavaThread(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @_ZN16java_lang_String18create_from_symbolEP6SymbolP10JavaThread(ptr noundef %4, ptr noundef %1) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 6
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 40
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  br i1 %14, label %20, label %22

20:                                               ; preds = %11
  %21 = tail call ptr @_ZN16SystemDictionary23find_method_handle_typeEP6SymbolP5KlassP10JavaThread(ptr noundef nonnull %6, ptr noundef %18, ptr noundef nonnull %1) #9
  br label %.sink.split

22:                                               ; preds = %11
  %23 = tail call ptr @_ZN16SystemDictionary25find_java_mirror_for_typeEP6SymbolP5Klass6HandleS4_N15SignatureStream11FailureModeEP10JavaThread(ptr noundef nonnull %6, ptr noundef %18, ptr null, ptr null, i32 noundef 1, ptr noundef nonnull %1) #9
  br label %.sink.split

.sink.split:                                      ; preds = %20, %22
  %.sink = phi ptr [ %23, %22 ], [ %21, %20 ]
  store ptr %.sink, ptr %19, align 8
  br label %24

24:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13BootstrapInfo12resolve_argsEP10JavaThread(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = alloca %class.constantPoolHandle, align 8
  %5 = alloca %class.constantPoolHandle, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr @UseBootstrapCallInfo, align 4
  %12 = icmp slt i32 %11, 2
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %.loopexit73, label %13

13:                                               ; preds = %2
  switch i32 %11, label %.critedge.thread [
    i32 0, label %.thread61
    i32 1, label %14
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %19, %18 ], [ null, %14 ]
  %22 = tail call noundef ptr @_ZN29java_lang_invoke_MethodHandle4typeEP7oopDesc(ptr noundef %21) #9
  %23 = tail call noundef i32 @_ZN27java_lang_invoke_MethodType11ptype_countEP7oopDesc(ptr noundef %22) #9
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %.critedge..critedge.thread_crit_edge, label %.thread61

.thread61:                                        ; preds = %13, %20
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load volatile i8, ptr %33, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %35 = icmp eq i8 %34, 17
  %36 = load i32, ptr %8, align 8
  %37 = icmp sgt i32 %36, 0
  %or.cond86 = select i1 %35, i1 %37, i1 false
  br i1 %or.cond86, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %.thread61
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = getelementptr inbounds i8, ptr %1, i64 816
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %105
  %.03976 = phi i32 [ 0, %.lr.ph ], [ %106, %105 ]
  %42 = load ptr, ptr %25, align 8
  %43 = load i32, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 72
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %42, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = shl i32 %47, 1
  %51 = and i32 %50, 131070
  %52 = getelementptr inbounds i8, ptr %49, i64 4
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds i16, ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = or disjoint i32 %51, 1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %52, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = shl nuw i32 %60, 16
  %62 = zext i16 %55 to i32
  %63 = or disjoint i32 %61, %62
  %64 = add nuw i32 %.03976, 2
  %65 = add i32 %64, %63
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %52, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds i8, ptr %42, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = zext i16 %68 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = load volatile i8, ptr %74, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %76 = icmp eq i8 %75, 17
  br i1 %76, label %77, label %105

77:                                               ; preds = %41
  store i8 0, ptr %6, align 1
  %78 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %78, ptr %5, align 8
  store ptr %1, ptr %38, align 8
  %79 = load ptr, ptr %39, align 8
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %_ZN12ConstantPool23find_cached_constant_atEiRbP10JavaThread.exit

84:                                               ; preds = %77
  %85 = add nsw i32 %80, 1
  %86 = icmp sgt i32 %80, -1
  %87 = xor i32 %80, -2147483648
  %88 = and i32 %87, %85
  %89 = icmp eq i32 %88, 0
  %90 = and i1 %86, %89
  %91 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %85, i1 true)
  %92 = sub nuw nsw i32 32, %91
  %93 = shl nuw i32 1, %92
  %.0.i.i.i.i.i.i.i = select i1 %90, i32 %85, i32 %93
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %79, align 8
  br label %_ZN12ConstantPool23find_cached_constant_atEiRbP10JavaThread.exit

_ZN12ConstantPool23find_cached_constant_atEiRbP10JavaThread.exit: ; preds = %77, %84
  %94 = phi i32 [ %.pre.i.i.i.i, %84 ], [ %80, %77 ]
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %79, align 8
  %96 = getelementptr inbounds i8, ptr %79, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  store ptr %78, ptr %99, align 8
  %100 = call noundef ptr @_ZN12ConstantPool24resolve_constant_at_implERK18constantPoolHandleiiPbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %69, i32 noundef -2, ptr noundef nonnull %6, ptr noundef nonnull %1) #9
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %101 = load ptr, ptr %40, align 8
  %.not68 = icmp eq ptr %101, null
  br i1 %.not68, label %102, label %.loopexit73

102:                                              ; preds = %_ZN12ConstantPool23find_cached_constant_atEiRbP10JavaThread.exit
  %103 = load i8, ptr %6, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %.critedge..critedge.thread_crit_edge

105:                                              ; preds = %41, %102
  %106 = add nuw nsw i32 %.03976, 1
  %107 = load i32, ptr %8, align 8
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %41, label %.loopexit.thread, !llvm.loop !7

.critedge..critedge.thread_crit_edge:             ; preds = %102, %20
  %.pre = load i32, ptr %8, align 8
  %.pre88 = load i32, ptr @UseBootstrapCallInfo, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge..critedge.thread_crit_edge, %13
  %109 = phi i32 [ %.pre88, %.critedge..critedge.thread_crit_edge ], [ %11, %13 ]
  %110 = phi i32 [ %.pre, %.critedge..critedge.thread_crit_edge ], [ %9, %13 ]
  %111 = icmp slt i32 %110, 6
  %112 = icmp slt i32 %109, 3
  %or.cond3 = select i1 %111, i1 %112, i1 false
  br i1 %or.cond3, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.critedge.thread
  %.not79 = icmp sgt i32 %110, 0
  br i1 %.not79, label %.lr.ph81, label %.loopexit.thread

.lr.ph81:                                         ; preds = %.preheader
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  %115 = getelementptr inbounds i8, ptr %4, i64 8
  %116 = getelementptr inbounds i8, ptr %1, i64 816
  %117 = getelementptr inbounds i8, ptr %1, i64 8
  br label %121

118:                                              ; preds = %173
  %119 = add nuw nsw i32 %.04180, 1
  %120 = load i32, ptr %8, align 8
  %.not = icmp slt i32 %119, %120
  br i1 %.not, label %121, label %.loopexit.thread, !llvm.loop !9

121:                                              ; preds = %.lr.ph81, %118
  %.04180 = phi i32 [ 0, %.lr.ph81 ], [ %119, %118 ]
  store i8 0, ptr %7, align 1
  %122 = load ptr, ptr %113, align 8
  %123 = load i32, ptr %114, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 72
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i64, ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %122, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = shl i32 %127, 1
  %131 = and i32 %130, 131070
  %132 = getelementptr inbounds i8, ptr %129, i64 4
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds i16, ptr %132, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = or disjoint i32 %131, 1
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %132, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = shl nuw i32 %140, 16
  %142 = zext i16 %135 to i32
  %143 = or disjoint i32 %141, %142
  %144 = add nuw i32 %.04180, 2
  %145 = add i32 %144, %143
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %132, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %122, ptr %4, align 8
  store ptr %1, ptr %115, align 8
  %150 = load ptr, ptr %116, align 8
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %150, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %_ZN12ConstantPool23find_cached_constant_atEiRbP10JavaThread.exit47

155:                                              ; preds = %121
  %156 = add nsw i32 %151, 1
  %157 = icmp sgt i32 %151, -1
  %158 = xor i32 %151, -2147483648
  %159 = and i32 %158, %156
  %160 = icmp eq i32 %159, 0
  %161 = and i1 %157, %160
  %162 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %156, i1 true)
  %163 = sub nuw nsw i32 32, %162
  %164 = shl nuw i32 1, %163
  %.0.i.i.i.i.i.i.i45 = select i1 %161, i32 %156, i32 %164
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %150, i32 noundef %.0.i.i.i.i.i.i.i45)
  %.pre.i.i.i.i46 = load i32, ptr %150, align 8
  br label %_ZN12ConstantPool23find_cached_constant_atEiRbP10JavaThread.exit47

_ZN12ConstantPool23find_cached_constant_atEiRbP10JavaThread.exit47: ; preds = %121, %155
  %165 = phi i32 [ %.pre.i.i.i.i46, %155 ], [ %151, %121 ]
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %150, align 8
  %167 = getelementptr inbounds i8, ptr %150, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = sext i32 %165 to i64
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  store ptr %122, ptr %170, align 8
  %171 = call noundef ptr @_ZN12ConstantPool24resolve_constant_at_implERK18constantPoolHandleiiPbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %149, i32 noundef -2, ptr noundef nonnull %7, ptr noundef nonnull %1) #9
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %172 = load ptr, ptr %117, align 8
  %.not69 = icmp eq ptr %172, null
  br i1 %.not69, label %173, label %.loopexit73

173:                                              ; preds = %_ZN12ConstantPool23find_cached_constant_atEiRbP10JavaThread.exit47
  %174 = load i8, ptr %7, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %118, label %.critedge

.loopexit.thread:                                 ; preds = %105, %118, %.thread61, %.preheader
  %176 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %177 = load i32, ptr %8, align 8
  %178 = call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %176, i32 noundef %177, ptr noundef %1) #9
  %179 = getelementptr inbounds i8, ptr %1, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not70 = icmp eq ptr %180, null
  br i1 %.not70, label %181, label %.loopexit73

181:                                              ; preds = %.loopexit.thread
  %182 = icmp eq ptr %178, null
  br i1 %182, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %1, i64 808
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %185, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %187 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %.not.i.i.i.i.i = icmp ult i64 %192, 8
  br i1 %.not.i.i.i.i.i, label %195, label %193

193:                                              ; preds = %183
  %194 = getelementptr inbounds i8, ptr %189, i64 8
  store ptr %194, ptr %188, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

195:                                              ; preds = %183
  %196 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %185, i64 noundef 8, i32 noundef 0) #9
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %195, %193
  %.0.i.i.i.i.i = phi ptr [ %189, %193 ], [ %196, %195 ]
  store ptr %178, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit: ; preds = %181, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %181 ]
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 24
  %200 = load i32, ptr %199, align 8
  %201 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %198, ptr %3, align 8
  %202 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %1, i64 816
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %204, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %_ZN12ConstantPool27copy_bootstrap_arguments_atEiii14objArrayHandleib6HandleP10JavaThread.exit

209:                                              ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  %210 = add nsw i32 %205, 1
  %211 = icmp sgt i32 %205, -1
  %212 = xor i32 %205, -2147483648
  %213 = and i32 %212, %210
  %214 = icmp eq i32 %213, 0
  %215 = and i1 %211, %214
  %216 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %210, i1 true)
  %217 = sub nuw nsw i32 32, %216
  %218 = shl nuw i32 1, %217
  %.0.i.i.i.i.i.i.i48 = select i1 %215, i32 %210, i32 %218
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %204, i32 noundef %.0.i.i.i.i.i.i.i48)
  %.pre.i.i.i.i49 = load i32, ptr %204, align 8
  br label %_ZN12ConstantPool27copy_bootstrap_arguments_atEiii14objArrayHandleib6HandleP10JavaThread.exit

_ZN12ConstantPool27copy_bootstrap_arguments_atEiii14objArrayHandleib6HandleP10JavaThread.exit: ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, %209
  %219 = phi i32 [ %.pre.i.i.i.i49, %209 ], [ %205, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit ]
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %204, align 8
  %221 = getelementptr inbounds i8, ptr %204, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = sext i32 %219 to i64
  %224 = getelementptr inbounds ptr, ptr %222, i64 %223
  store ptr %198, ptr %224, align 8
  call void @_ZN12ConstantPool32copy_bootstrap_arguments_at_implERK18constantPoolHandleiii14objArrayHandleib6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %200, i32 noundef 0, i32 noundef %201, ptr %storemerge.i.i, i32 noundef 0, i1 noundef zeroext true, i64 0, ptr noundef nonnull %1) #9
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %225 = load ptr, ptr %179, align 8
  %.not71 = icmp eq ptr %225, null
  br i1 %.not71, label %226, label %.loopexit73

226:                                              ; preds = %_ZN12ConstantPool27copy_bootstrap_arguments_atEiii14objArrayHandleib6HandleP10JavaThread.exit
  %227 = load i32, ptr %8, align 8
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %.thread66

229:                                              ; preds = %226
  %230 = load ptr, ptr %storemerge.i.i, align 8
  %231 = load i8, ptr @UseCompressedOops, align 1
  %232 = trunc i8 %231 to i1
  %233 = load i8, ptr @UseCompressedClassPointers, align 1
  %234 = trunc i8 %233 to i1
  %..i = select i1 %232, i64 20, i64 24
  %235 = select i1 %234, i64 16, i64 %..i
  %236 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %237 = call noundef ptr %236(ptr noundef nonnull %230, i64 noundef %235) #9
  %.not43 = icmp eq ptr %237, null
  br i1 %.not43, label %.thread66, label %238

238:                                              ; preds = %229
  %239 = load i8, ptr @UseCompressedClassPointers, align 1
  %240 = trunc i8 %239 to i1
  %241 = getelementptr inbounds i8, ptr %237, i64 8
  br i1 %240, label %242, label %252

242:                                              ; preds = %238
  %243 = load i32, ptr %241, align 8
  %244 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %245 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %246 = ptrtoint ptr %244 to i64
  %247 = zext i32 %243 to i64
  %248 = zext nneg i32 %245 to i64
  %249 = shl i64 %247, %248
  %250 = add i64 %249, %246
  %251 = inttoptr i64 %250 to ptr
  br label %_ZNK7oopDesc8is_arrayEv.exit

252:                                              ; preds = %238
  %253 = load ptr, ptr %241, align 8
  br label %_ZNK7oopDesc8is_arrayEv.exit

_ZNK7oopDesc8is_arrayEv.exit:                     ; preds = %242, %252
  %.0.i.i = phi ptr [ %251, %242 ], [ %253, %252 ]
  %254 = getelementptr inbounds i8, ptr %.0.i.i, i64 12
  %255 = load i32, ptr %254, align 4
  %256 = icmp sgt i32 %255, 4
  br i1 %256, label %.thread66, label %257

257:                                              ; preds = %_ZNK7oopDesc8is_arrayEv.exit
  %258 = getelementptr inbounds i8, ptr %1, i64 808
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 40
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %259, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = ptrtoint ptr %261 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %.not.i.i.i.i = icmp ult i64 %266, 8
  br i1 %.not.i.i.i.i, label %269, label %267

267:                                              ; preds = %257
  %268 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %268, ptr %262, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

269:                                              ; preds = %257
  %270 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %259, i64 noundef 8, i32 noundef 0) #9
  %.pre90 = ptrtoint ptr %270 to i64
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %267, %269
  %.pre-phi91 = phi i64 [ %265, %267 ], [ %.pre90, %269 ]
  %.0.i.i.i.i = phi ptr [ %263, %267 ], [ %270, %269 ]
  store ptr %237, ptr %.0.i.i.i.i, align 8
  %271 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %.pre-phi91, ptr %271, align 8
  br label %.loopexit73

.thread66:                                        ; preds = %226, %_ZNK7oopDesc8is_arrayEv.exit, %229
  %272 = getelementptr inbounds i8, ptr %0, i64 80
  %273 = ptrtoint ptr %storemerge.i.i to i64
  store i64 %273, ptr %272, align 8
  br label %.loopexit73

.critedge:                                        ; preds = %173, %.critedge.thread
  %274 = call noundef ptr @_ZN10oopFactory13new_typeArrayE9BasicTypeiP10JavaThread(i8 noundef zeroext 10, i32 noundef 2, ptr noundef %1) #9
  %275 = getelementptr inbounds i8, ptr %1, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not72 = icmp eq ptr %276, null
  br i1 %.not72, label %277, label %.loopexit73

277:                                              ; preds = %.critedge
  %278 = load i32, ptr %8, align 8
  %279 = load i8, ptr @UseCompressedClassPointers, align 1
  %280 = trunc i8 %279 to i1
  %281 = ptrtoint ptr %274 to i64
  %282 = select i1 %280, i64 16, i64 20
  %283 = add nsw i64 %282, %281
  %284 = inttoptr i64 %283 to ptr
  store i32 %278, ptr %284, align 4
  %285 = getelementptr inbounds i8, ptr %0, i64 24
  %286 = load i32, ptr %285, align 8
  %287 = load i8, ptr @UseCompressedClassPointers, align 1
  %288 = trunc i8 %287 to i1
  %289 = select i1 %288, i64 16, i64 20
  %290 = add nsw i64 %289, %281
  %291 = inttoptr i64 %290 to ptr
  %292 = getelementptr inbounds i8, ptr %291, i64 4
  store i32 %286, ptr %292, align 4
  %293 = icmp eq ptr %274, null
  br i1 %293, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit54, label %294

294:                                              ; preds = %277
  %295 = getelementptr inbounds i8, ptr %1, i64 808
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 40
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %296, i64 32
  %300 = load ptr, ptr %299, align 8
  %301 = ptrtoint ptr %298 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %.not.i.i.i.i50 = icmp ult i64 %303, 8
  br i1 %.not.i.i.i.i50, label %306, label %304

304:                                              ; preds = %294
  %305 = getelementptr inbounds i8, ptr %300, i64 8
  store ptr %305, ptr %299, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i51

306:                                              ; preds = %294
  %307 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %296, i64 noundef 8, i32 noundef 0) #9
  %.pre89 = ptrtoint ptr %307 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i51

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i51: ; preds = %306, %304
  %.pre-phi = phi i64 [ %.pre89, %306 ], [ %302, %304 ]
  %.0.i.i.i.i52 = phi ptr [ %307, %306 ], [ %300, %304 ]
  store ptr %274, ptr %.0.i.i.i.i52, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit54

_ZN6HandleC2EP6ThreadP7oopDesc.exit54:            ; preds = %277, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i51
  %storemerge.i53 = phi i64 [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i51 ], [ 0, %277 ]
  %308 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %storemerge.i53, ptr %308, align 8
  br label %.loopexit73

.loopexit73:                                      ; preds = %_ZN12ConstantPool23find_cached_constant_atEiRbP10JavaThread.exit, %_ZN12ConstantPool23find_cached_constant_atEiRbP10JavaThread.exit47, %.critedge, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %.thread66, %_ZN12ConstantPool27copy_bootstrap_arguments_atEiii14objArrayHandleib6HandleP10JavaThread.exit, %.loopexit.thread, %2, %_ZN6HandleC2EP6ThreadP7oopDesc.exit54
  ret void
}

declare ptr @_ZN16java_lang_String18create_from_symbolEP6SymbolP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_ZN16SystemDictionary23find_method_handle_typeEP6SymbolP5KlassP10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN29java_lang_invoke_MethodHandle4typeEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN27java_lang_invoke_MethodType11ptype_countEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10oopFactory13new_typeArrayE9BasicTypeiP10JavaThread(i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13BootstrapInfo23save_and_throw_indy_excEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load volatile i8, ptr %15, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %17 = tail call noundef zeroext i1 @_ZN17ConstantPoolCache23save_and_throw_indy_excERK18constantPoolHandleii11constantTagP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %8, i32 noundef %10, i8 %16, ptr noundef %1) #9
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  %. = and i1 %17, %.not
  ret i1 %.
}

declare noundef zeroext i1 @_ZN17ConstantPoolCache23save_and_throw_indy_excERK18constantPoolHandleii11constantTagP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13BootstrapInfo34resolve_newly_linked_invokedynamicER8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.methodHandle, align 8
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 464), align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  call void @_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %.sroa.0.0.copyload.i, ptr noundef %2) #9
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13BootstrapInfo12print_msg_onEP12outputStreamPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [20 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq ptr %1, null
  %18 = load ptr, ptr @tty, align 8
  %19 = select i1 %.not, ptr %18, ptr %1
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %4, i64 noundef 20, ptr noundef nonnull @.str.6, i32 noundef %21) #9
  br label %27

25:                                               ; preds = %3
  %26 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %4, i64 noundef 20, ptr noundef nonnull @.str.7) #9
  br label %27

27:                                               ; preds = %25, %23
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %.thread62, label %28

28:                                               ; preds = %27
  %char0 = load i8, ptr %2, align 1
  %char0.fr = freeze i8 %char0
  %.not69 = icmp eq i8 %char0.fr, 0
  %spec.select = select i1 %.not69, ptr @.str.9, ptr %2
  %spec.select72 = select i1 %.not69, ptr @.str.9, ptr @.str.10
  br label %.thread62

.thread62:                                        ; preds = %28, %27
  %29 = phi ptr [ @.str.9, %27 ], [ %spec.select, %28 ]
  %30 = phi ptr [ @.str.9, %27 ], [ %spec.select72, %28 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %36) #9
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %41) #9
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %44) #9
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = select i1 %48, ptr @.str.9, ptr @.str.11
  %50 = load ptr, ptr %31, align 8
  %51 = load i32, ptr %38, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 72
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i64, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 65535
  %57 = getelementptr inbounds i8, ptr %50, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = shl i32 %55, 1
  %60 = and i32 %59, 131070
  %61 = getelementptr inbounds i8, ptr %58, i64 4
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds i16, ptr %61, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = or disjoint i32 %60, 1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %61, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = shl nuw i32 %69, 16
  %71 = zext i16 %64 to i32
  %72 = or disjoint i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %61, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %80 = select i1 %79, ptr @.str.9, ptr @.str.11
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  %86 = select i1 %85, ptr @.str.9, ptr @.str.11
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.8, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %37, ptr noundef nonnull %4, i32 noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef nonnull %49, i32 noundef %56, i32 noundef %76, ptr noundef nonnull %80, i32 noundef %82, ptr noundef nonnull %86) #9
  %87 = load i32, ptr %81, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.preheader, label %138

.lr.ph.preheader:                                 ; preds = %.thread62
  store i8 0, ptr %5, align 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %102
  %.075 = phi i32 [ %135, %102 ], [ 0, %.lr.ph.preheader ]
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #11
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %90, 60
  br i1 %91, label %92, label %97

92:                                               ; preds = %.lr.ph
  %93 = and i64 %89, 2147483647
  %94 = getelementptr inbounds i8, ptr %5, i64 %93
  %95 = sub nsw i64 80, %93
  %96 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %94, i64 noundef %95, ptr noundef nonnull @.str.12) #9
  br label %.loopexit73

97:                                               ; preds = %.lr.ph
  %.not52 = icmp eq i32 %.075, 0
  br i1 %.not52, label %102, label %98

98:                                               ; preds = %97
  %99 = add i64 %89, 1
  %sext = shl i64 %89, 32
  %100 = ashr exact i64 %sext, 32
  %101 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 %100
  store i8 44, ptr %101, align 1
  br label %102

102:                                              ; preds = %98, %97
  %.046 = phi i64 [ %99, %98 ], [ %89, %97 ]
  %sext53 = shl i64 %.046, 32
  %103 = ashr exact i64 %sext53, 32
  %104 = getelementptr inbounds i8, ptr %5, i64 %103
  %105 = sub nsw i64 80, %103
  %106 = load ptr, ptr %31, align 8
  %107 = load i32, ptr %38, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 72
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %106, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = shl i32 %111, 1
  %115 = and i32 %114, 131070
  %116 = getelementptr inbounds i8, ptr %113, i64 4
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds i16, ptr %116, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = or disjoint i32 %115, 1
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %116, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = shl nuw i32 %124, 16
  %126 = zext i16 %119 to i32
  %127 = or disjoint i32 %125, %126
  %128 = add nuw i32 %.075, 2
  %129 = add i32 %128, %127
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %116, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %104, i64 noundef %105, ptr noundef nonnull @.str.13, i32 noundef %133) #9
  %135 = add nuw nsw i32 %.075, 1
  %136 = load i32, ptr %81, align 8
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %.lr.ph, label %.loopexit73, !llvm.loop !10

.loopexit73:                                      ; preds = %102, %92
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #9
  br label %138

138:                                              ; preds = %.loopexit73, %.thread62
  %139 = load ptr, ptr %77, align 8
  %.not70 = icmp eq ptr %139, null
  br i1 %.not70, label %143, label %140

140:                                              ; preds = %138
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.15) #9
  %141 = load ptr, ptr %77, align 8
  %142 = load ptr, ptr %141, align 8
  call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %19) #9
  br label %143

143:                                              ; preds = %140, %138
  %144 = load ptr, ptr %83, align 8
  %.not71 = icmp eq ptr %144, null
  br i1 %.not71, label %.loopexit, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %143
  %145 = load ptr, ptr %144, align 8
  %146 = load i8, ptr @UseCompressedClassPointers, align 1
  %147 = trunc i8 %146 to i1
  %148 = getelementptr inbounds i8, ptr %145, i64 8
  br i1 %147, label %_ZNK7oopDesc8is_arrayEv.exit, label %_ZNK7oopDesc8is_arrayEv.exit.thread

_ZNK7oopDesc8is_arrayEv.exit:                     ; preds = %_ZNK6HandleclEv.exit
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %151 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %152 = ptrtoint ptr %150 to i64
  %153 = zext i32 %149 to i64
  %154 = zext nneg i32 %151 to i64
  %155 = shl i64 %153, %154
  %156 = add i64 %155, %152
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds i8, ptr %157, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %159, 4
  br i1 %160, label %_ZNK7oopDesc11is_objArrayEv.exit, label %165

_ZNK7oopDesc8is_arrayEv.exit.thread:              ; preds = %_ZNK6HandleclEv.exit
  %161 = load ptr, ptr %148, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, 4
  br i1 %164, label %_ZNK7oopDesc11is_objArrayEv.exit.thread, label %165

165:                                              ; preds = %_ZNK7oopDesc8is_arrayEv.exit.thread, %_ZNK7oopDesc8is_arrayEv.exit
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.16) #9
  call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull %19) #9
  br label %.loopexit

_ZNK7oopDesc11is_objArrayEv.exit:                 ; preds = %_ZNK7oopDesc8is_arrayEv.exit
  %166 = icmp eq i32 %159, 6
  br i1 %166, label %.preheader, label %_ZNK7oopDesc12is_typeArrayEv.exit

_ZNK7oopDesc11is_objArrayEv.exit.thread:          ; preds = %_ZNK7oopDesc8is_arrayEv.exit.thread
  %167 = icmp eq i32 %163, 6
  br i1 %167, label %.preheader, label %_ZNK7oopDesc12is_typeArrayEv.exit

.preheader:                                       ; preds = %_ZNK7oopDesc11is_objArrayEv.exit, %_ZNK7oopDesc11is_objArrayEv.exit.thread
  %168 = load i32, ptr %81, align 8
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph78, label %.loopexit

.lr.ph78:                                         ; preds = %.preheader, %186
  %indvars.iv = phi i64 [ %indvars.iv.next, %186 ], [ 0, %.preheader ]
  %.04576 = phi i32 [ %.1, %186 ], [ 0, %.preheader ]
  %170 = load i8, ptr @UseCompressedOops, align 1
  %171 = trunc i8 %170 to i1
  %172 = load i8, ptr @UseCompressedClassPointers, align 1
  %173 = trunc i8 %172 to i1
  %..i = select i1 %171, i64 20, i64 24
  %.7.i = select i1 %171, i64 2, i64 3
  %174 = select i1 %173, i64 16, i64 %..i
  %175 = shl nuw nsw i64 %indvars.iv, %.7.i
  %176 = add nuw nsw i64 %174, %175
  %177 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %178 = call noundef ptr %177(ptr noundef nonnull %145, i64 noundef %176) #9
  %.not54 = icmp eq ptr %178, null
  br i1 %.not54, label %186, label %179

179:                                              ; preds = %.lr.ph78
  %180 = icmp sgt i32 %.04576, 5
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.17, i32 noundef %182) #9
  br label %.loopexit

183:                                              ; preds = %179
  %184 = add nsw i32 %.04576, 1
  %185 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.18, i32 noundef %185) #9
  call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull %19) #9
  br label %186

186:                                              ; preds = %.lr.ph78, %183
  %.1 = phi i32 [ %184, %183 ], [ %.04576, %.lr.ph78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = load i32, ptr %81, align 8
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next, %188
  br i1 %189, label %.lr.ph78, label %.loopexit, !llvm.loop !11

_ZNK7oopDesc12is_typeArrayEv.exit:                ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread, %_ZNK7oopDesc11is_objArrayEv.exit
  %190 = phi i32 [ %159, %_ZNK7oopDesc11is_objArrayEv.exit ], [ %163, %_ZNK7oopDesc11is_objArrayEv.exit.thread ]
  %191 = icmp eq i32 %190, 5
  br i1 %191, label %192, label %.loopexit

192:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit
  %193 = ptrtoint ptr %145 to i64
  %194 = select i1 %147, i64 16, i64 20
  %195 = add nsw i64 %194, %193
  %196 = inttoptr i64 %195 to ptr
  %197 = load i32, ptr %196, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.19, i32 noundef %197) #9
  %198 = load i8, ptr @UseCompressedClassPointers, align 1
  %199 = trunc i8 %198 to i1
  %200 = select i1 %199, i64 16, i64 20
  %201 = add nsw i64 %200, %193
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.20, i32 noundef %204) #9
  br label %.loopexit

.loopexit:                                        ; preds = %186, %.preheader, %165, %_ZNK7oopDesc12is_typeArrayEv.exit, %192, %181, %143
  %205 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i, label %207, label %206

206:                                              ; preds = %.loopexit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #9
  br label %207

207:                                              ; preds = %206, %.loopexit
  %208 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %208, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %209

209:                                              ; preds = %207
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %207, %209
  ret void
}

declare noundef i32 @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #9
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #9
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !12

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
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !13

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare noundef ptr @_ZNK12ConstantPool19resolved_referencesEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12ConstantPool24resolve_constant_at_implERK18constantPoolHandleiiPbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

declare ptr @_ZN16SystemDictionary25find_java_mirror_for_typeEP6SymbolP5Klass6HandleS4_N15SignatureStream11FailureModeEP10JavaThread(ptr noundef, ptr noundef, ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12ConstantPool32copy_bootstrap_arguments_at_implERK18constantPoolHandleiii14objArrayHandleib6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, ptr, i32 noundef, i1 noundef zeroext, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.25, i32 noundef 226, ptr noundef nonnull @.str.26) #10
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.25, i32 noundef 226, ptr noundef nonnull @.str.26) #10
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1, %12 ]
  %15 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1.sink, i64 0, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #9
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %7, i1 true, i1 %15
  br i1 %16, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %14 to ptr
  %19 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %20 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %19, ptr noundef nonnull %18)
  %.not23.i.i = icmp eq ptr %20, %18
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %14, %23
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp eq ptr %20, null
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %30, %23
  %32 = lshr i64 %31, %26
  %33 = trunc i64 %32 to i32
  %34 = select i1 %29, i32 0, i32 %33
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #9, !srcloc !14
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %21 ], [ %20, %17 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr @XAddressBadMask, align 8
  %19 = and i64 %18, %17
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %20

20:                                               ; preds = %2
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #9
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #9, !srcloc !15
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #9, !srcloc !15
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #9
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %37, i64 42
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %49

49:                                               ; preds = %45
  %50 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #9
  %51 = load volatile i32, ptr %50, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %52 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %53 = and i32 %52, %51
  %.not.i.i.i13 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %54

54:                                               ; preds = %49
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %50) #9
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #9
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %44, %45, %49, %54
  %55 = load ptr, ptr %6, align 8
  %56 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %55, ptr noundef nonnull %1, ptr noundef nonnull %37) #9
  %57 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %58 = load i8, ptr %40, align 1
  %59 = add i8 %58, -1
  store i8 %59, ptr %40, align 1
  %60 = icmp ugt i8 %58, 1
  br i1 %60, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %61

61:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull %37) #9
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #9
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
  %61 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #9, !srcloc !15
  %62 = icmp eq i64 %61, %.0.i16.i
  br i1 %62, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %63

63:                                               ; preds = %.preheader.i.i
  %64 = load i64, ptr @ZPointerLoadBadMask, align 8
  %65 = and i64 %64, %61
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !17

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %63, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %63 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %10 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef nonnull %6)
  %.not23.i.i = icmp eq ptr %10, %6
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #9, !srcloc !15
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %11 ], [ %10, %8 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @XAddressBadMask, align 8
  %9 = and i64 %8, %7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #9, !srcloc !15
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #9, !srcloc !15
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{i64 2145411161}
!15 = !{i64 2145412694}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
