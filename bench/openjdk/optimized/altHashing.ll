; ModuleID = 'bench/openjdk/original/altHashing.ll'
source_filename = "bench/openjdk/original/altHashing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
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
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10AltHashing12compute_seedEv() local_unnamed_addr #0 align 2 {
  %1 = alloca [8 x i32], align 16
  %2 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #7
  %3 = tail call noundef i64 @_ZN2os14javaTimeMillisEv() #7
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %5 = getelementptr i8, ptr %4, i64 112
  %.val = load ptr, ptr %5, align 8
  %6 = icmp eq ptr %.val, null
  br i1 %6, label %_ZNK5Klass11java_mirrorEv.exit.i, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull %.val) #7
  br label %_ZNK5Klass11java_mirrorEv.exit.i

_ZNK5Klass11java_mirrorEv.exit.i:                 ; preds = %7, %0
  %10 = phi ptr [ %9, %7 ], [ null, %0 ]
  %11 = load volatile i64, ptr %10, align 8
  %12 = lshr i64 %11, 8
  %13 = and i64 %12, 2147483647
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZL11object_hashP5Klass.exit

14:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.i
  %15 = tail call noundef i32 @_ZN2os6randomEv() #7
  %16 = zext i32 %15 to i64
  br label %_ZL11object_hashP5Klass.exit

_ZL11object_hashP5Klass.exit:                     ; preds = %_ZNK5Klass11java_mirrorEv.exit.i, %14
  %17 = phi i64 [ %16, %14 ], [ %13, %_ZNK5Klass11java_mirrorEv.exit.i ]
  %18 = trunc nuw i64 %17 to i32
  store i32 %18, ptr %1, align 16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 48), align 8
  %20 = getelementptr i8, ptr %19, i64 112
  %.val4 = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %.val4, null
  br i1 %21, label %_ZNK5Klass11java_mirrorEv.exit.i5, label %22

22:                                               ; preds = %_ZL11object_hashP5Klass.exit
  %23 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull %.val4) #7
  br label %_ZNK5Klass11java_mirrorEv.exit.i5

_ZNK5Klass11java_mirrorEv.exit.i5:                ; preds = %22, %_ZL11object_hashP5Klass.exit
  %25 = phi ptr [ %24, %22 ], [ null, %_ZL11object_hashP5Klass.exit ]
  %26 = load volatile i64, ptr %25, align 8
  %27 = lshr i64 %26, 8
  %28 = and i64 %27, 2147483647
  %.not.i6 = icmp eq i64 %28, 0
  br i1 %.not.i6, label %29, label %_ZL11object_hashP5Klass.exit7

29:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.i5
  %30 = tail call noundef i32 @_ZN2os6randomEv() #7
  %31 = zext i32 %30 to i64
  br label %_ZL11object_hashP5Klass.exit7

_ZL11object_hashP5Klass.exit7:                    ; preds = %_ZNK5Klass11java_mirrorEv.exit.i5, %29
  %32 = phi i64 [ %31, %29 ], [ %28, %_ZNK5Klass11java_mirrorEv.exit.i5 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = trunc nuw i64 %32 to i32
  store i32 %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = tail call noundef i32 @_ZN2os6randomEv() #7
  store i32 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = lshr i64 %2, 32
  %39 = trunc nuw i64 %38 to i32
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = trunc i64 %2 to i32
  store i32 %41, ptr %40, align 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = lshr i64 %3, 32
  %44 = trunc nuw i64 %43 to i32
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = trunc i64 %3 to i32
  store i32 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %48 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #7
  %49 = lshr i64 %48, 2
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %47, align 4
  %51 = call noundef i64 @_ZN10AltHashing14halfsiphash_64EmPKji(i64 noundef 0, ptr noundef nonnull readonly %1, i32 noundef 8)
  ret i64 %51
}

declare noundef i64 @_ZN2os13javaTimeNanosEv() local_unnamed_addr #1

declare noundef i64 @_ZN2os14javaTimeMillisEv() local_unnamed_addr #1

declare noundef i32 @_ZN2os6randomEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN10AltHashing14halfsiphash_64EPKji(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef i64 @_ZN10AltHashing14halfsiphash_64EmPKji(i64 noundef 0, ptr noundef %0, i32 noundef %1)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKvi(i64 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = trunc i64 %0 to i32
  %5 = lshr i64 %0, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = xor i32 %4, 1819895653
  %8 = xor i32 %6, 1952801890
  %9 = icmp sgt i32 %2, 3
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZL19halfsiphash_adddataPjji.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL19halfsiphash_adddataPjji.exit ], [ 0, %3 ]
  %.059 = phi i32 [ %45, %_ZL19halfsiphash_adddataPjji.exit ], [ %2, %3 ]
  %.sroa.0.057 = phi i32 [ %46, %_ZL19halfsiphash_adddataPjji.exit ], [ %4, %3 ]
  %.sroa.7.056 = phi i32 [ %42, %_ZL19halfsiphash_adddataPjji.exit ], [ %6, %3 ]
  %.sroa.14.055 = phi i32 [ %43, %_ZL19halfsiphash_adddataPjji.exit ], [ %7, %3 ]
  %.sroa.21.054 = phi i32 [ %39, %_ZL19halfsiphash_adddataPjji.exit ], [ %8, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw i32 %20, 24
  %22 = or disjoint i32 %17, %21
  %23 = xor i32 %22, %.sroa.21.054
  br label %24

24:                                               ; preds = %24, %.lr.ph
  %.034.i.i = phi i32 [ 2, %.lr.ph ], [ %29, %24 ]
  %25 = phi i32 [ %.sroa.7.056, %.lr.ph ], [ %42, %24 ]
  %26 = phi i32 [ %.sroa.0.057, %.lr.ph ], [ %37, %24 ]
  %27 = phi i32 [ %23, %.lr.ph ], [ %39, %24 ]
  %28 = phi i32 [ %.sroa.14.055, %.lr.ph ], [ %43, %24 ]
  %29 = add nsw i32 %.034.i.i, -1
  %30 = add i32 %26, %25
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 5)
  %32 = xor i32 %30, %31
  %33 = tail call noundef i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 16)
  %34 = add i32 %28, %27
  %35 = tail call noundef i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 8)
  %36 = xor i32 %34, %35
  %37 = add i32 %36, %33
  %38 = tail call noundef i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 7)
  %39 = xor i32 %38, %37
  %40 = add i32 %34, %32
  %41 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 13)
  %42 = xor i32 %40, %41
  %43 = tail call noundef i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 16)
  %44 = icmp samesign ugt i32 %.034.i.i, 1
  br i1 %44, label %24, label %_ZL19halfsiphash_adddataPjji.exit, !llvm.loop !6

_ZL19halfsiphash_adddataPjji.exit:                ; preds = %24
  %45 = add nsw i32 %.059, -4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %46 = xor i32 %37, %22
  %47 = icmp sgt i32 %.059, 7
  br i1 %47, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %_ZL19halfsiphash_adddataPjji.exit
  %48 = and i64 %indvars.iv.next, 4294967292
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.sroa.21.0.lcssa = phi i32 [ %8, %3 ], [ %39, %._crit_edge.loopexit ]
  %.sroa.14.0.lcssa = phi i32 [ %7, %3 ], [ %43, %._crit_edge.loopexit ]
  %.sroa.7.0.lcssa = phi i32 [ %6, %3 ], [ %42, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi i32 [ %4, %3 ], [ %46, %._crit_edge.loopexit ]
  %.027.lcssa = phi i64 [ 0, %3 ], [ %48, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %2, %3 ], [ %45, %._crit_edge.loopexit ]
  %49 = shl i32 %2, 24
  %50 = icmp sgt i32 %.0.lcssa, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %._crit_edge
  switch i32 %.0.lcssa, label %default.unreachable [
    i32 3, label %52
    i32 2, label %._crit_edge79
    i32 1, label %._crit_edge78
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %.027.lcssa
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 16
  %58 = or disjoint i32 %57, %49
  br label %._crit_edge79

._crit_edge79:                                    ; preds = %51, %52
  %.1 = phi i32 [ %58, %52 ], [ %49, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %.027.lcssa
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = or i32 %63, %.1
  br label %._crit_edge78

._crit_edge78:                                    ; preds = %51, %._crit_edge79
  %.2 = phi i32 [ %64, %._crit_edge79 ], [ %49, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 %.027.lcssa
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or i32 %.2, %67
  br label %69

default.unreachable:                              ; preds = %51
  unreachable

69:                                               ; preds = %._crit_edge78, %._crit_edge
  %.028 = phi i32 [ %68, %._crit_edge78 ], [ %49, %._crit_edge ]
  %70 = xor i32 %.028, %.sroa.21.0.lcssa
  br label %71

71:                                               ; preds = %71, %69
  %.034.i.i32 = phi i32 [ 2, %69 ], [ %76, %71 ]
  %72 = phi i32 [ %.sroa.7.0.lcssa, %69 ], [ %89, %71 ]
  %73 = phi i32 [ %.sroa.0.0.lcssa, %69 ], [ %84, %71 ]
  %74 = phi i32 [ %70, %69 ], [ %86, %71 ]
  %75 = phi i32 [ %.sroa.14.0.lcssa, %69 ], [ %90, %71 ]
  %76 = add nsw i32 %.034.i.i32, -1
  %77 = add i32 %73, %72
  %78 = tail call noundef i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 5)
  %79 = xor i32 %77, %78
  %80 = tail call noundef i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 16)
  %81 = add i32 %75, %74
  %82 = tail call noundef i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 8)
  %83 = xor i32 %81, %82
  %84 = add i32 %83, %80
  %85 = tail call noundef i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 7)
  %86 = xor i32 %85, %84
  %87 = add i32 %81, %79
  %88 = tail call noundef i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 13)
  %89 = xor i32 %87, %88
  %90 = tail call noundef i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 16)
  %91 = icmp samesign ugt i32 %.034.i.i32, 1
  br i1 %91, label %71, label %_ZL19halfsiphash_adddataPjji.exit33, !llvm.loop !6

_ZL19halfsiphash_adddataPjji.exit33:              ; preds = %71
  %92 = xor i32 %84, %.028
  %93 = xor i32 %90, 255
  br label %94

94:                                               ; preds = %94, %_ZL19halfsiphash_adddataPjji.exit33
  %.034.i.i36 = phi i32 [ 4, %_ZL19halfsiphash_adddataPjji.exit33 ], [ %99, %94 ]
  %95 = phi i32 [ %89, %_ZL19halfsiphash_adddataPjji.exit33 ], [ %112, %94 ]
  %96 = phi i32 [ %92, %_ZL19halfsiphash_adddataPjji.exit33 ], [ %107, %94 ]
  %97 = phi i32 [ %86, %_ZL19halfsiphash_adddataPjji.exit33 ], [ %109, %94 ]
  %98 = phi i32 [ %93, %_ZL19halfsiphash_adddataPjji.exit33 ], [ %113, %94 ]
  %99 = add nsw i32 %.034.i.i36, -1
  %100 = add i32 %96, %95
  %101 = tail call noundef i32 @llvm.fshl.i32(i32 %95, i32 %95, i32 5)
  %102 = xor i32 %100, %101
  %103 = tail call noundef i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 16)
  %104 = add i32 %98, %97
  %105 = tail call noundef i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 8)
  %106 = xor i32 %104, %105
  %107 = add i32 %106, %103
  %108 = tail call noundef i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 7)
  %109 = xor i32 %108, %107
  %110 = add i32 %104, %102
  %111 = tail call noundef i32 @llvm.fshl.i32(i32 %102, i32 %102, i32 13)
  %112 = xor i32 %110, %111
  %113 = tail call noundef i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 16)
  %114 = icmp samesign ugt i32 %.034.i.i36, 1
  br i1 %114, label %94, label %_ZL20halfsiphash_finish32Pji.exit, !llvm.loop !6

_ZL20halfsiphash_finish32Pji.exit:                ; preds = %94
  %115 = xor i32 %109, %112
  ret i32 %115
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKti(i64 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = trunc i64 %0 to i32
  %5 = lshr i64 %0, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = xor i32 %4, 1819895653
  %8 = xor i32 %6, 1952801890
  %9 = icmp sgt i32 %2, 1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZL19halfsiphash_adddataPjji.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL19halfsiphash_adddataPjji.exit ], [ 0, %3 ]
  %.01747 = phi i32 [ %40, %_ZL19halfsiphash_adddataPjji.exit ], [ %2, %3 ]
  %.sroa.0.046 = phi i32 [ %41, %_ZL19halfsiphash_adddataPjji.exit ], [ %4, %3 ]
  %.sroa.7.045 = phi i32 [ %37, %_ZL19halfsiphash_adddataPjji.exit ], [ %6, %3 ]
  %.sroa.14.044 = phi i32 [ %38, %_ZL19halfsiphash_adddataPjji.exit ], [ %7, %3 ]
  %.sroa.21.043 = phi i32 [ %34, %_ZL19halfsiphash_adddataPjji.exit ], [ %8, %3 ]
  %10 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %11 to i32
  %15 = zext i16 %13 to i32
  %16 = shl nuw i32 %15, 16
  %17 = or disjoint i32 %16, %14
  %18 = xor i32 %17, %.sroa.21.043
  br label %19

19:                                               ; preds = %19, %.lr.ph
  %.034.i.i = phi i32 [ 2, %.lr.ph ], [ %24, %19 ]
  %20 = phi i32 [ %.sroa.7.045, %.lr.ph ], [ %37, %19 ]
  %21 = phi i32 [ %.sroa.0.046, %.lr.ph ], [ %32, %19 ]
  %22 = phi i32 [ %18, %.lr.ph ], [ %34, %19 ]
  %23 = phi i32 [ %.sroa.14.044, %.lr.ph ], [ %38, %19 ]
  %24 = add nsw i32 %.034.i.i, -1
  %25 = add i32 %21, %20
  %26 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 5)
  %27 = xor i32 %25, %26
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 16)
  %29 = add i32 %23, %22
  %30 = tail call noundef i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 8)
  %31 = xor i32 %29, %30
  %32 = add i32 %31, %28
  %33 = tail call noundef i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 7)
  %34 = xor i32 %33, %32
  %35 = add i32 %29, %27
  %36 = tail call noundef i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 13)
  %37 = xor i32 %35, %36
  %38 = tail call noundef i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 16)
  %39 = icmp samesign ugt i32 %.034.i.i, 1
  br i1 %39, label %19, label %_ZL19halfsiphash_adddataPjji.exit, !llvm.loop !6

_ZL19halfsiphash_adddataPjji.exit:                ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %40 = add nsw i32 %.01747, -2
  %41 = xor i32 %32, %17
  %42 = icmp sgt i32 %.01747, 3
  br i1 %42, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %_ZL19halfsiphash_adddataPjji.exit
  %43 = and i64 %indvars.iv.next, 4294967294
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.sroa.21.0.lcssa = phi i32 [ %8, %3 ], [ %34, %._crit_edge.loopexit ]
  %.sroa.14.0.lcssa = phi i32 [ %7, %3 ], [ %38, %._crit_edge.loopexit ]
  %.sroa.7.0.lcssa = phi i32 [ %6, %3 ], [ %37, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi i32 [ %4, %3 ], [ %41, %._crit_edge.loopexit ]
  %.017.lcssa = phi i32 [ %2, %3 ], [ %40, %._crit_edge.loopexit ]
  %.016.lcssa = phi i64 [ 0, %3 ], [ %43, %._crit_edge.loopexit ]
  %44 = shl i32 %2, 25
  %45 = icmp eq i32 %.017.lcssa, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i16, ptr %1, i64 %.016.lcssa
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = or disjoint i32 %44, %49
  br label %51

51:                                               ; preds = %46, %._crit_edge
  %.0 = phi i32 [ %50, %46 ], [ %44, %._crit_edge ]
  %52 = xor i32 %.0, %.sroa.21.0.lcssa
  br label %53

53:                                               ; preds = %53, %51
  %.034.i.i21 = phi i32 [ 2, %51 ], [ %58, %53 ]
  %54 = phi i32 [ %.sroa.7.0.lcssa, %51 ], [ %71, %53 ]
  %55 = phi i32 [ %.sroa.0.0.lcssa, %51 ], [ %66, %53 ]
  %56 = phi i32 [ %52, %51 ], [ %68, %53 ]
  %57 = phi i32 [ %.sroa.14.0.lcssa, %51 ], [ %72, %53 ]
  %58 = add nsw i32 %.034.i.i21, -1
  %59 = add i32 %55, %54
  %60 = tail call noundef i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 5)
  %61 = xor i32 %59, %60
  %62 = tail call noundef i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 16)
  %63 = add i32 %57, %56
  %64 = tail call noundef i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 8)
  %65 = xor i32 %63, %64
  %66 = add i32 %65, %62
  %67 = tail call noundef i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 7)
  %68 = xor i32 %67, %66
  %69 = add i32 %63, %61
  %70 = tail call noundef i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 13)
  %71 = xor i32 %69, %70
  %72 = tail call noundef i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 16)
  %73 = icmp samesign ugt i32 %.034.i.i21, 1
  br i1 %73, label %53, label %_ZL19halfsiphash_adddataPjji.exit22, !llvm.loop !6

_ZL19halfsiphash_adddataPjji.exit22:              ; preds = %53
  %74 = xor i32 %66, %.0
  %75 = xor i32 %72, 255
  br label %76

76:                                               ; preds = %76, %_ZL19halfsiphash_adddataPjji.exit22
  %.034.i.i25 = phi i32 [ 4, %_ZL19halfsiphash_adddataPjji.exit22 ], [ %81, %76 ]
  %77 = phi i32 [ %71, %_ZL19halfsiphash_adddataPjji.exit22 ], [ %94, %76 ]
  %78 = phi i32 [ %74, %_ZL19halfsiphash_adddataPjji.exit22 ], [ %89, %76 ]
  %79 = phi i32 [ %68, %_ZL19halfsiphash_adddataPjji.exit22 ], [ %91, %76 ]
  %80 = phi i32 [ %75, %_ZL19halfsiphash_adddataPjji.exit22 ], [ %95, %76 ]
  %81 = add nsw i32 %.034.i.i25, -1
  %82 = add i32 %78, %77
  %83 = tail call noundef i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 5)
  %84 = xor i32 %82, %83
  %85 = tail call noundef i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 16)
  %86 = add i32 %80, %79
  %87 = tail call noundef i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 8)
  %88 = xor i32 %86, %87
  %89 = add i32 %88, %85
  %90 = tail call noundef i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 7)
  %91 = xor i32 %90, %89
  %92 = add i32 %86, %84
  %93 = tail call noundef i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 13)
  %94 = xor i32 %92, %93
  %95 = tail call noundef i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 16)
  %96 = icmp samesign ugt i32 %.034.i.i25, 1
  br i1 %96, label %76, label %_ZL20halfsiphash_finish32Pji.exit, !llvm.loop !6

_ZL20halfsiphash_finish32Pji.exit:                ; preds = %76
  %97 = xor i32 %91, %94
  ret i32 %97
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN10AltHashing14halfsiphash_64EmPKji(i64 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = trunc i64 %0 to i32
  %5 = lshr i64 %0, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = xor i32 %4, 1819895653
  %8 = xor i32 %6, 1952801890
  %9 = xor i32 %6, 238
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL19halfsiphash_adddataPjji.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL19halfsiphash_adddataPjji.exit ]
  %.sroa.0.039 = phi i32 [ %4, %.lr.ph.preheader ], [ %35, %_ZL19halfsiphash_adddataPjji.exit ]
  %.sroa.7.038 = phi i32 [ %9, %.lr.ph.preheader ], [ %32, %_ZL19halfsiphash_adddataPjji.exit ]
  %.sroa.14.037 = phi i32 [ %7, %.lr.ph.preheader ], [ %33, %_ZL19halfsiphash_adddataPjji.exit ]
  %.sroa.21.036 = phi i32 [ %8, %.lr.ph.preheader ], [ %29, %_ZL19halfsiphash_adddataPjji.exit ]
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %12, %.sroa.21.036
  br label %14

14:                                               ; preds = %14, %.lr.ph
  %.034.i.i = phi i32 [ 2, %.lr.ph ], [ %19, %14 ]
  %15 = phi i32 [ %.sroa.7.038, %.lr.ph ], [ %32, %14 ]
  %16 = phi i32 [ %.sroa.0.039, %.lr.ph ], [ %27, %14 ]
  %17 = phi i32 [ %13, %.lr.ph ], [ %29, %14 ]
  %18 = phi i32 [ %.sroa.14.037, %.lr.ph ], [ %33, %14 ]
  %19 = add nsw i32 %.034.i.i, -1
  %20 = add i32 %16, %15
  %21 = tail call noundef i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 5)
  %22 = xor i32 %20, %21
  %23 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 16)
  %24 = add i32 %18, %17
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 8)
  %26 = xor i32 %24, %25
  %27 = add i32 %26, %23
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 7)
  %29 = xor i32 %28, %27
  %30 = add i32 %24, %22
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 13)
  %32 = xor i32 %30, %31
  %33 = tail call noundef i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 16)
  %34 = icmp samesign ugt i32 %.034.i.i, 1
  br i1 %34, label %14, label %_ZL19halfsiphash_adddataPjji.exit, !llvm.loop !6

_ZL19halfsiphash_adddataPjji.exit:                ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = xor i32 %27, %12
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZL19halfsiphash_adddataPjji.exit, %3
  %.sroa.21.0.lcssa = phi i32 [ %8, %3 ], [ %29, %_ZL19halfsiphash_adddataPjji.exit ]
  %.sroa.14.0.lcssa = phi i32 [ %7, %3 ], [ %33, %_ZL19halfsiphash_adddataPjji.exit ]
  %.sroa.7.0.lcssa = phi i32 [ %9, %3 ], [ %32, %_ZL19halfsiphash_adddataPjji.exit ]
  %.sroa.0.0.lcssa = phi i32 [ %4, %3 ], [ %35, %_ZL19halfsiphash_adddataPjji.exit ]
  %36 = shl i32 %2, 26
  %37 = xor i32 %.sroa.21.0.lcssa, %36
  br label %38

38:                                               ; preds = %38, %._crit_edge
  %.034.i.i10 = phi i32 [ 2, %._crit_edge ], [ %43, %38 ]
  %39 = phi i32 [ %.sroa.7.0.lcssa, %._crit_edge ], [ %56, %38 ]
  %40 = phi i32 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %51, %38 ]
  %41 = phi i32 [ %37, %._crit_edge ], [ %53, %38 ]
  %42 = phi i32 [ %.sroa.14.0.lcssa, %._crit_edge ], [ %57, %38 ]
  %43 = add nsw i32 %.034.i.i10, -1
  %44 = add i32 %40, %39
  %45 = tail call noundef i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 5)
  %46 = xor i32 %44, %45
  %47 = tail call noundef i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 16)
  %48 = add i32 %42, %41
  %49 = tail call noundef i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 8)
  %50 = xor i32 %48, %49
  %51 = add i32 %50, %47
  %52 = tail call noundef i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 7)
  %53 = xor i32 %52, %51
  %54 = add i32 %48, %46
  %55 = tail call noundef i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 13)
  %56 = xor i32 %54, %55
  %57 = tail call noundef i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 16)
  %58 = icmp samesign ugt i32 %.034.i.i10, 1
  br i1 %58, label %38, label %_ZL19halfsiphash_adddataPjji.exit11, !llvm.loop !6

_ZL19halfsiphash_adddataPjji.exit11:              ; preds = %38
  %59 = xor i32 %51, %36
  %60 = xor i32 %57, 238
  br label %61

61:                                               ; preds = %61, %_ZL19halfsiphash_adddataPjji.exit11
  %.034.i.i14 = phi i32 [ 4, %_ZL19halfsiphash_adddataPjji.exit11 ], [ %66, %61 ]
  %62 = phi i32 [ %56, %_ZL19halfsiphash_adddataPjji.exit11 ], [ %79, %61 ]
  %63 = phi i32 [ %59, %_ZL19halfsiphash_adddataPjji.exit11 ], [ %74, %61 ]
  %64 = phi i32 [ %53, %_ZL19halfsiphash_adddataPjji.exit11 ], [ %76, %61 ]
  %65 = phi i32 [ %60, %_ZL19halfsiphash_adddataPjji.exit11 ], [ %80, %61 ]
  %66 = add nsw i32 %.034.i.i14, -1
  %67 = add i32 %63, %62
  %68 = tail call noundef i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 5)
  %69 = xor i32 %67, %68
  %70 = tail call noundef i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 16)
  %71 = add i32 %65, %64
  %72 = tail call noundef i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 8)
  %73 = xor i32 %71, %72
  %74 = add i32 %73, %70
  %75 = tail call noundef i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 7)
  %76 = xor i32 %75, %74
  %77 = add i32 %71, %69
  %78 = tail call noundef i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 13)
  %79 = xor i32 %77, %78
  %80 = tail call noundef i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 16)
  %81 = icmp samesign ugt i32 %.034.i.i14, 1
  br i1 %81, label %61, label %_ZL18halfsiphash_roundsPji.exit.i, !llvm.loop !6

_ZL18halfsiphash_roundsPji.exit.i:                ; preds = %61
  %82 = xor i32 %79, 221
  br label %83

83:                                               ; preds = %83, %_ZL18halfsiphash_roundsPji.exit.i
  %.034.i15.i = phi i32 [ 4, %_ZL18halfsiphash_roundsPji.exit.i ], [ %88, %83 ]
  %84 = phi i32 [ %82, %_ZL18halfsiphash_roundsPji.exit.i ], [ %101, %83 ]
  %85 = phi i32 [ %74, %_ZL18halfsiphash_roundsPji.exit.i ], [ %96, %83 ]
  %86 = phi i32 [ %76, %_ZL18halfsiphash_roundsPji.exit.i ], [ %98, %83 ]
  %87 = phi i32 [ %80, %_ZL18halfsiphash_roundsPji.exit.i ], [ %102, %83 ]
  %88 = add nsw i32 %.034.i15.i, -1
  %89 = add i32 %85, %84
  %90 = tail call noundef i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 5)
  %91 = xor i32 %89, %90
  %92 = tail call noundef i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 16)
  %93 = add i32 %87, %86
  %94 = tail call noundef i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 8)
  %95 = xor i32 %93, %94
  %96 = add i32 %95, %92
  %97 = tail call noundef i32 @llvm.fshl.i32(i32 %95, i32 %95, i32 7)
  %98 = xor i32 %97, %96
  %99 = add i32 %93, %91
  %100 = tail call noundef i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 13)
  %101 = xor i32 %99, %100
  %102 = tail call noundef i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 16)
  %103 = icmp samesign ugt i32 %.034.i15.i, 1
  br i1 %103, label %83, label %_ZL20halfsiphash_finish64Pji.exit, !llvm.loop !6

_ZL20halfsiphash_finish64Pji.exit:                ; preds = %83
  %104 = xor i32 %76, %79
  %105 = zext i32 %104 to i64
  %106 = xor i32 %98, %101
  %107 = zext i32 %106 to i64
  %108 = shl nuw i64 %107, 32
  %109 = or disjoint i64 %108, %105
  ret i64 %109
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.8) #8
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.8) #8
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 0, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #7
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #7, !srcloc !11
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #7, !srcloc !11
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #7, !srcloc !11
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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #7
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 42
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %49

49:                                               ; preds = %45
  %50 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #7
  %51 = load volatile i32, ptr %50, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %52 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %53 = and i32 %52, %51
  %.not.i.i.i13 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %54

54:                                               ; preds = %49
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %50) #7
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #7
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %44, %45, %49, %54
  %55 = load ptr, ptr %6, align 8
  %56 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %55, ptr noundef nonnull %1, ptr noundef nonnull %37) #7
  %57 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %58 = load i8, ptr %40, align 1
  %59 = add i8 %58, -1
  store i8 %59, ptr %40, align 1
  %60 = icmp ugt i8 %58, 1
  br i1 %60, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %61

61:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull %37) #7
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #7
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #7, !srcloc !11
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !14

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #7, !srcloc !11
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #7, !srcloc !11
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #7, !srcloc !11
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

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!11 = !{i64 2145412694}
!12 = distinct !{!12, !7}
!13 = !{i64 2145392468}
!14 = distinct !{!14, !7}
