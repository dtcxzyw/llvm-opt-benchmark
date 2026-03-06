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
  %.sroa.7.0.extract.shift = lshr i64 %0, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %5 = xor i32 %4, 1819895653
  %6 = xor i32 %.sroa.7.0.extract.trunc, 1952801890
  %7 = icmp sgt i32 %2, 3
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZL19halfsiphash_adddataPjji.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL19halfsiphash_adddataPjji.exit ], [ 0, %3 ]
  %.055 = phi i32 [ %32, %_ZL19halfsiphash_adddataPjji.exit ], [ %2, %3 ]
  %.sroa.0.053 = phi i32 [ %33, %_ZL19halfsiphash_adddataPjji.exit ], [ %4, %3 ]
  %.sroa.7.052 = phi i32 [ %29, %_ZL19halfsiphash_adddataPjji.exit ], [ %.sroa.7.0.extract.trunc, %3 ]
  %.sroa.13.051 = phi i32 [ %30, %_ZL19halfsiphash_adddataPjji.exit ], [ %5, %3 ]
  %.sroa.20.050 = phi i32 [ %26, %_ZL19halfsiphash_adddataPjji.exit ], [ %6, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 1
  %10 = xor i32 %9, %.sroa.20.050
  br label %11

11:                                               ; preds = %11, %.lr.ph
  %.034.i.i = phi i32 [ 2, %.lr.ph ], [ %16, %11 ]
  %12 = phi i32 [ %.sroa.7.052, %.lr.ph ], [ %29, %11 ]
  %13 = phi i32 [ %.sroa.0.053, %.lr.ph ], [ %24, %11 ]
  %14 = phi i32 [ %10, %.lr.ph ], [ %26, %11 ]
  %15 = phi i32 [ %.sroa.13.051, %.lr.ph ], [ %30, %11 ]
  %16 = add nsw i32 %.034.i.i, -1
  %17 = add i32 %13, %12
  %18 = tail call noundef i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 5)
  %19 = xor i32 %17, %18
  %20 = tail call noundef i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 16)
  %21 = add i32 %15, %14
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 8)
  %23 = xor i32 %21, %22
  %24 = add i32 %23, %20
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 7)
  %26 = xor i32 %25, %24
  %27 = add i32 %21, %19
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 13)
  %29 = xor i32 %27, %28
  %30 = tail call noundef i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 16)
  %31 = icmp samesign ugt i32 %.034.i.i, 1
  br i1 %31, label %11, label %_ZL19halfsiphash_adddataPjji.exit, !llvm.loop !6

_ZL19halfsiphash_adddataPjji.exit:                ; preds = %11
  %32 = add nsw i32 %.055, -4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %33 = xor i32 %24, %9
  %34 = icmp sgt i32 %.055, 7
  br i1 %34, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %_ZL19halfsiphash_adddataPjji.exit
  %35 = and i64 %indvars.iv.next, 4294967292
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.sroa.20.0.lcssa = phi i32 [ %6, %3 ], [ %26, %._crit_edge.loopexit ]
  %.sroa.13.0.lcssa = phi i32 [ %5, %3 ], [ %30, %._crit_edge.loopexit ]
  %.sroa.7.0.lcssa = phi i32 [ %.sroa.7.0.extract.trunc, %3 ], [ %29, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi i32 [ %4, %3 ], [ %33, %._crit_edge.loopexit ]
  %.027.lcssa = phi i64 [ 0, %3 ], [ %35, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %2, %3 ], [ %32, %._crit_edge.loopexit ]
  %36 = shl i32 %2, 24
  %37 = icmp sgt i32 %.0.lcssa, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %._crit_edge
  switch i32 %.0.lcssa, label %default.unreachable [
    i32 3, label %39
    i32 2, label %._crit_edge75
    i32 1, label %._crit_edge74
  ]

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %.027.lcssa
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 16
  %45 = or disjoint i32 %44, %36
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %38, %39
  %.1 = phi i32 [ %45, %39 ], [ %36, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %.027.lcssa
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or i32 %50, %.1
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %38, %._crit_edge75
  %.2 = phi i32 [ %51, %._crit_edge75 ], [ %36, %38 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %.027.lcssa
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or i32 %.2, %54
  br label %56

default.unreachable:                              ; preds = %38
  unreachable

56:                                               ; preds = %._crit_edge74, %._crit_edge
  %.028 = phi i32 [ %36, %._crit_edge ], [ %55, %._crit_edge74 ]
  %57 = xor i32 %.028, %.sroa.20.0.lcssa
  br label %58

58:                                               ; preds = %58, %56
  %.034.i.i32 = phi i32 [ 2, %56 ], [ %63, %58 ]
  %59 = phi i32 [ %.sroa.7.0.lcssa, %56 ], [ %76, %58 ]
  %60 = phi i32 [ %.sroa.0.0.lcssa, %56 ], [ %71, %58 ]
  %61 = phi i32 [ %57, %56 ], [ %73, %58 ]
  %62 = phi i32 [ %.sroa.13.0.lcssa, %56 ], [ %77, %58 ]
  %63 = add nsw i32 %.034.i.i32, -1
  %64 = add i32 %60, %59
  %65 = tail call noundef i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 5)
  %66 = xor i32 %64, %65
  %67 = tail call noundef i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 16)
  %68 = add i32 %62, %61
  %69 = tail call noundef i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 8)
  %70 = xor i32 %68, %69
  %71 = add i32 %70, %67
  %72 = tail call noundef i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 7)
  %73 = xor i32 %72, %71
  %74 = add i32 %68, %66
  %75 = tail call noundef i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 13)
  %76 = xor i32 %74, %75
  %77 = tail call noundef i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 16)
  %78 = icmp samesign ugt i32 %.034.i.i32, 1
  br i1 %78, label %58, label %_ZL19halfsiphash_adddataPjji.exit33, !llvm.loop !6

_ZL19halfsiphash_adddataPjji.exit33:              ; preds = %58
  %79 = xor i32 %71, %.028
  %80 = xor i32 %77, 255
  br label %81

81:                                               ; preds = %81, %_ZL19halfsiphash_adddataPjji.exit33
  %.034.i.i36 = phi i32 [ 4, %_ZL19halfsiphash_adddataPjji.exit33 ], [ %86, %81 ]
  %82 = phi i32 [ %76, %_ZL19halfsiphash_adddataPjji.exit33 ], [ %99, %81 ]
  %83 = phi i32 [ %79, %_ZL19halfsiphash_adddataPjji.exit33 ], [ %94, %81 ]
  %84 = phi i32 [ %73, %_ZL19halfsiphash_adddataPjji.exit33 ], [ %96, %81 ]
  %85 = phi i32 [ %80, %_ZL19halfsiphash_adddataPjji.exit33 ], [ %100, %81 ]
  %86 = add nsw i32 %.034.i.i36, -1
  %87 = add i32 %83, %82
  %88 = tail call noundef i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 5)
  %89 = xor i32 %87, %88
  %90 = tail call noundef i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 16)
  %91 = add i32 %85, %84
  %92 = tail call noundef i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 8)
  %93 = xor i32 %91, %92
  %94 = add i32 %93, %90
  %95 = tail call noundef i32 @llvm.fshl.i32(i32 %93, i32 %93, i32 7)
  %96 = xor i32 %95, %94
  %97 = add i32 %91, %89
  %98 = tail call noundef i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 13)
  %99 = xor i32 %97, %98
  %100 = tail call noundef i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 16)
  %101 = icmp samesign ugt i32 %.034.i.i36, 1
  br i1 %101, label %81, label %_ZL20halfsiphash_finish32Pji.exit, !llvm.loop !6

_ZL20halfsiphash_finish32Pji.exit:                ; preds = %81
  %102 = xor i32 %96, %99
  ret i32 %102
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKti(i64 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = trunc i64 %0 to i32
  %.sroa.7.0.extract.shift = lshr i64 %0, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %5 = xor i32 %4, 1819895653
  %6 = xor i32 %.sroa.7.0.extract.trunc, 1952801890
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZL19halfsiphash_adddataPjji.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL19halfsiphash_adddataPjji.exit ], [ 0, %3 ]
  %.01743 = phi i32 [ %32, %_ZL19halfsiphash_adddataPjji.exit ], [ %2, %3 ]
  %.sroa.0.042 = phi i32 [ %33, %_ZL19halfsiphash_adddataPjji.exit ], [ %4, %3 ]
  %.sroa.7.041 = phi i32 [ %29, %_ZL19halfsiphash_adddataPjji.exit ], [ %.sroa.7.0.extract.trunc, %3 ]
  %.sroa.13.040 = phi i32 [ %30, %_ZL19halfsiphash_adddataPjji.exit ], [ %5, %3 ]
  %.sroa.20.039 = phi i32 [ %26, %_ZL19halfsiphash_adddataPjji.exit ], [ %6, %3 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 2
  %10 = xor i32 %9, %.sroa.20.039
  br label %11

11:                                               ; preds = %11, %.lr.ph
  %.034.i.i = phi i32 [ 2, %.lr.ph ], [ %16, %11 ]
  %12 = phi i32 [ %.sroa.7.041, %.lr.ph ], [ %29, %11 ]
  %13 = phi i32 [ %.sroa.0.042, %.lr.ph ], [ %24, %11 ]
  %14 = phi i32 [ %10, %.lr.ph ], [ %26, %11 ]
  %15 = phi i32 [ %.sroa.13.040, %.lr.ph ], [ %30, %11 ]
  %16 = add nsw i32 %.034.i.i, -1
  %17 = add i32 %13, %12
  %18 = tail call noundef i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 5)
  %19 = xor i32 %17, %18
  %20 = tail call noundef i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 16)
  %21 = add i32 %15, %14
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 8)
  %23 = xor i32 %21, %22
  %24 = add i32 %23, %20
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 7)
  %26 = xor i32 %25, %24
  %27 = add i32 %21, %19
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 13)
  %29 = xor i32 %27, %28
  %30 = tail call noundef i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 16)
  %31 = icmp samesign ugt i32 %.034.i.i, 1
  br i1 %31, label %11, label %_ZL19halfsiphash_adddataPjji.exit, !llvm.loop !6

_ZL19halfsiphash_adddataPjji.exit:                ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %32 = add nsw i32 %.01743, -2
  %33 = xor i32 %24, %9
  %34 = icmp sgt i32 %.01743, 3
  br i1 %34, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %_ZL19halfsiphash_adddataPjji.exit
  %35 = and i64 %indvars.iv.next, 4294967294
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.sroa.20.0.lcssa = phi i32 [ %6, %3 ], [ %26, %._crit_edge.loopexit ]
  %.sroa.13.0.lcssa = phi i32 [ %5, %3 ], [ %30, %._crit_edge.loopexit ]
  %.sroa.7.0.lcssa = phi i32 [ %.sroa.7.0.extract.trunc, %3 ], [ %29, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi i32 [ %4, %3 ], [ %33, %._crit_edge.loopexit ]
  %.017.lcssa = phi i32 [ %2, %3 ], [ %32, %._crit_edge.loopexit ]
  %.016.lcssa = phi i64 [ 0, %3 ], [ %35, %._crit_edge.loopexit ]
  %36 = shl i32 %2, 25
  %37 = icmp eq i32 %.017.lcssa, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.016.lcssa
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = or disjoint i32 %36, %41
  br label %43

43:                                               ; preds = %38, %._crit_edge
  %.0 = phi i32 [ %42, %38 ], [ %36, %._crit_edge ]
  %44 = xor i32 %.0, %.sroa.20.0.lcssa
  br label %45

45:                                               ; preds = %45, %43
  %.034.i.i21 = phi i32 [ 2, %43 ], [ %50, %45 ]
  %46 = phi i32 [ %.sroa.7.0.lcssa, %43 ], [ %63, %45 ]
  %47 = phi i32 [ %.sroa.0.0.lcssa, %43 ], [ %58, %45 ]
  %48 = phi i32 [ %44, %43 ], [ %60, %45 ]
  %49 = phi i32 [ %.sroa.13.0.lcssa, %43 ], [ %64, %45 ]
  %50 = add nsw i32 %.034.i.i21, -1
  %51 = add i32 %47, %46
  %52 = tail call noundef i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 5)
  %53 = xor i32 %51, %52
  %54 = tail call noundef i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 16)
  %55 = add i32 %49, %48
  %56 = tail call noundef i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 8)
  %57 = xor i32 %55, %56
  %58 = add i32 %57, %54
  %59 = tail call noundef i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 7)
  %60 = xor i32 %59, %58
  %61 = add i32 %55, %53
  %62 = tail call noundef i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 13)
  %63 = xor i32 %61, %62
  %64 = tail call noundef i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 16)
  %65 = icmp samesign ugt i32 %.034.i.i21, 1
  br i1 %65, label %45, label %_ZL19halfsiphash_adddataPjji.exit22, !llvm.loop !6

_ZL19halfsiphash_adddataPjji.exit22:              ; preds = %45
  %66 = xor i32 %58, %.0
  %67 = xor i32 %64, 255
  br label %68

68:                                               ; preds = %68, %_ZL19halfsiphash_adddataPjji.exit22
  %.034.i.i25 = phi i32 [ 4, %_ZL19halfsiphash_adddataPjji.exit22 ], [ %73, %68 ]
  %69 = phi i32 [ %63, %_ZL19halfsiphash_adddataPjji.exit22 ], [ %86, %68 ]
  %70 = phi i32 [ %66, %_ZL19halfsiphash_adddataPjji.exit22 ], [ %81, %68 ]
  %71 = phi i32 [ %60, %_ZL19halfsiphash_adddataPjji.exit22 ], [ %83, %68 ]
  %72 = phi i32 [ %67, %_ZL19halfsiphash_adddataPjji.exit22 ], [ %87, %68 ]
  %73 = add nsw i32 %.034.i.i25, -1
  %74 = add i32 %70, %69
  %75 = tail call noundef i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 5)
  %76 = xor i32 %74, %75
  %77 = tail call noundef i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 16)
  %78 = add i32 %72, %71
  %79 = tail call noundef i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 8)
  %80 = xor i32 %78, %79
  %81 = add i32 %80, %77
  %82 = tail call noundef i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 7)
  %83 = xor i32 %82, %81
  %84 = add i32 %78, %76
  %85 = tail call noundef i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 13)
  %86 = xor i32 %84, %85
  %87 = tail call noundef i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 16)
  %88 = icmp samesign ugt i32 %.034.i.i25, 1
  br i1 %88, label %68, label %_ZL20halfsiphash_finish32Pji.exit, !llvm.loop !6

_ZL20halfsiphash_finish32Pji.exit:                ; preds = %68
  %89 = xor i32 %83, %86
  ret i32 %89
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN10AltHashing14halfsiphash_64EmPKji(i64 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = trunc i64 %0 to i32
  %.sroa.7.0.extract.shift = lshr i64 %0, 32
  %5 = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %6 = xor i32 %4, 1819895653
  %7 = xor i32 %5, 1952801890
  %8 = xor i32 %5, 238
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL19halfsiphash_adddataPjji.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL19halfsiphash_adddataPjji.exit ]
  %.sroa.0.035 = phi i32 [ %4, %.lr.ph.preheader ], [ %34, %_ZL19halfsiphash_adddataPjji.exit ]
  %.sroa.7.034 = phi i32 [ %8, %.lr.ph.preheader ], [ %31, %_ZL19halfsiphash_adddataPjji.exit ]
  %.sroa.14.033 = phi i32 [ %6, %.lr.ph.preheader ], [ %32, %_ZL19halfsiphash_adddataPjji.exit ]
  %.sroa.21.032 = phi i32 [ %7, %.lr.ph.preheader ], [ %28, %_ZL19halfsiphash_adddataPjji.exit ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %11, %.sroa.21.032
  br label %13

13:                                               ; preds = %13, %.lr.ph
  %.034.i.i = phi i32 [ 2, %.lr.ph ], [ %18, %13 ]
  %14 = phi i32 [ %.sroa.7.034, %.lr.ph ], [ %31, %13 ]
  %15 = phi i32 [ %.sroa.0.035, %.lr.ph ], [ %26, %13 ]
  %16 = phi i32 [ %12, %.lr.ph ], [ %28, %13 ]
  %17 = phi i32 [ %.sroa.14.033, %.lr.ph ], [ %32, %13 ]
  %18 = add nsw i32 %.034.i.i, -1
  %19 = add i32 %15, %14
  %20 = tail call noundef i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 5)
  %21 = xor i32 %19, %20
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 16)
  %23 = add i32 %17, %16
  %24 = tail call noundef i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 8)
  %25 = xor i32 %23, %24
  %26 = add i32 %25, %22
  %27 = tail call noundef i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 7)
  %28 = xor i32 %27, %26
  %29 = add i32 %23, %21
  %30 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 13)
  %31 = xor i32 %29, %30
  %32 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 16)
  %33 = icmp samesign ugt i32 %.034.i.i, 1
  br i1 %33, label %13, label %_ZL19halfsiphash_adddataPjji.exit, !llvm.loop !6

_ZL19halfsiphash_adddataPjji.exit:                ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = xor i32 %26, %11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZL19halfsiphash_adddataPjji.exit, %3
  %.sroa.21.0.lcssa = phi i32 [ %7, %3 ], [ %28, %_ZL19halfsiphash_adddataPjji.exit ]
  %.sroa.14.0.lcssa = phi i32 [ %6, %3 ], [ %32, %_ZL19halfsiphash_adddataPjji.exit ]
  %.sroa.7.0.lcssa = phi i32 [ %8, %3 ], [ %31, %_ZL19halfsiphash_adddataPjji.exit ]
  %.sroa.0.0.lcssa = phi i32 [ %4, %3 ], [ %34, %_ZL19halfsiphash_adddataPjji.exit ]
  %35 = shl i32 %2, 26
  %36 = xor i32 %.sroa.21.0.lcssa, %35
  br label %37

37:                                               ; preds = %37, %._crit_edge
  %.034.i.i10 = phi i32 [ 2, %._crit_edge ], [ %42, %37 ]
  %38 = phi i32 [ %.sroa.7.0.lcssa, %._crit_edge ], [ %55, %37 ]
  %39 = phi i32 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %50, %37 ]
  %40 = phi i32 [ %36, %._crit_edge ], [ %52, %37 ]
  %41 = phi i32 [ %.sroa.14.0.lcssa, %._crit_edge ], [ %56, %37 ]
  %42 = add nsw i32 %.034.i.i10, -1
  %43 = add i32 %39, %38
  %44 = tail call noundef i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 5)
  %45 = xor i32 %43, %44
  %46 = tail call noundef i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 16)
  %47 = add i32 %41, %40
  %48 = tail call noundef i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 8)
  %49 = xor i32 %47, %48
  %50 = add i32 %49, %46
  %51 = tail call noundef i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 7)
  %52 = xor i32 %51, %50
  %53 = add i32 %47, %45
  %54 = tail call noundef i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 13)
  %55 = xor i32 %53, %54
  %56 = tail call noundef i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 16)
  %57 = icmp samesign ugt i32 %.034.i.i10, 1
  br i1 %57, label %37, label %_ZL19halfsiphash_adddataPjji.exit11, !llvm.loop !6

_ZL19halfsiphash_adddataPjji.exit11:              ; preds = %37
  %58 = xor i32 %50, %35
  %59 = xor i32 %56, 238
  br label %60

60:                                               ; preds = %60, %_ZL19halfsiphash_adddataPjji.exit11
  %.034.i.i14 = phi i32 [ 4, %_ZL19halfsiphash_adddataPjji.exit11 ], [ %65, %60 ]
  %61 = phi i32 [ %55, %_ZL19halfsiphash_adddataPjji.exit11 ], [ %78, %60 ]
  %62 = phi i32 [ %58, %_ZL19halfsiphash_adddataPjji.exit11 ], [ %73, %60 ]
  %63 = phi i32 [ %52, %_ZL19halfsiphash_adddataPjji.exit11 ], [ %75, %60 ]
  %64 = phi i32 [ %59, %_ZL19halfsiphash_adddataPjji.exit11 ], [ %79, %60 ]
  %65 = add nsw i32 %.034.i.i14, -1
  %66 = add i32 %62, %61
  %67 = tail call noundef i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 5)
  %68 = xor i32 %66, %67
  %69 = tail call noundef i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 16)
  %70 = add i32 %64, %63
  %71 = tail call noundef i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 8)
  %72 = xor i32 %70, %71
  %73 = add i32 %72, %69
  %74 = tail call noundef i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 7)
  %75 = xor i32 %74, %73
  %76 = add i32 %70, %68
  %77 = tail call noundef i32 @llvm.fshl.i32(i32 %68, i32 %68, i32 13)
  %78 = xor i32 %76, %77
  %79 = tail call noundef i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 16)
  %80 = icmp samesign ugt i32 %.034.i.i14, 1
  br i1 %80, label %60, label %_ZL18halfsiphash_roundsPji.exit.i, !llvm.loop !6

_ZL18halfsiphash_roundsPji.exit.i:                ; preds = %60
  %81 = xor i32 %78, 221
  br label %82

82:                                               ; preds = %82, %_ZL18halfsiphash_roundsPji.exit.i
  %.034.i15.i = phi i32 [ 4, %_ZL18halfsiphash_roundsPji.exit.i ], [ %87, %82 ]
  %83 = phi i32 [ %81, %_ZL18halfsiphash_roundsPji.exit.i ], [ %100, %82 ]
  %84 = phi i32 [ %73, %_ZL18halfsiphash_roundsPji.exit.i ], [ %95, %82 ]
  %85 = phi i32 [ %75, %_ZL18halfsiphash_roundsPji.exit.i ], [ %97, %82 ]
  %86 = phi i32 [ %79, %_ZL18halfsiphash_roundsPji.exit.i ], [ %101, %82 ]
  %87 = add nsw i32 %.034.i15.i, -1
  %88 = add i32 %84, %83
  %89 = tail call noundef i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 5)
  %90 = xor i32 %88, %89
  %91 = tail call noundef i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 16)
  %92 = add i32 %86, %85
  %93 = tail call noundef i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 8)
  %94 = xor i32 %92, %93
  %95 = add i32 %94, %91
  %96 = tail call noundef i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 7)
  %97 = xor i32 %96, %95
  %98 = add i32 %92, %90
  %99 = tail call noundef i32 @llvm.fshl.i32(i32 %90, i32 %90, i32 13)
  %100 = xor i32 %98, %99
  %101 = tail call noundef i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 16)
  %102 = icmp samesign ugt i32 %.034.i15.i, 1
  br i1 %102, label %82, label %_ZL20halfsiphash_finish64Pji.exit, !llvm.loop !6

_ZL20halfsiphash_finish64Pji.exit:                ; preds = %82
  %103 = xor i32 %75, %78
  %104 = zext i32 %103 to i64
  %105 = xor i32 %97, %100
  %106 = zext i32 %105 to i64
  %107 = shl nuw i64 %106, 32
  %108 = or disjoint i64 %107, %104
  ret i64 %108
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
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 %14
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #7
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #7
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #7
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #7
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #7
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #7
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
