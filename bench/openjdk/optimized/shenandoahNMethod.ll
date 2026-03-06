; ModuleID = 'bench/openjdk/original/shenandoahNMethod.ll'
source_filename = "bench/openjdk/original/shenandoahNMethod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.RelocIterator = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, [3 x ptr], [3 x ptr], %class.RelocationHolder }
%class.ShenandoahEvacuateUpdateRootClosureBase = type { %class.ShenandoahOopClosureBase.base, ptr, ptr }
%class.ShenandoahOopClosureBase.base = type { %class.MetadataVisitingOopIterateClosure.base }
%class.MetadataVisitingOopIterateClosure.base = type { %class.ClaimMetadataVisitingOopIterateClosure.base }
%class.ClaimMetadataVisitingOopIterateClosure.base = type <{ %class.OopIterateClosure, i32 }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.ShenandoahKeepAliveClosure = type { %class.OopClosure, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_94ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26ShenandoahKeepAliveClosure6do_oopEPP7oopDesc = comdat any

$_ZN26ShenandoahKeepAliveClosure6do_oopEP9narrowOop = comdat any

$_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEPP7oopDesc = comdat any

$_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEP9narrowOop = comdat any

$_ZN24ShenandoahOopClosureBase10do_nmethodEP7nmethod = comdat any

$_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE9expand_toEi = comdat any

$_ZZN13RelocIterator9oop_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator9oop_relocEvE5proto = comdat any

$_ZTV26ShenandoahKeepAliveClosure = comdat any

$_ZTV39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE = comdat any

@CodeCache_lock = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"Register NMethod: %s.%s [0x%016lx] (%s)\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Unregister NMethod: %s.%s [0x%016lx]\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN13RelocIterator9oop_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator9oop_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTV14oop_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZTV26ShenandoahKeepAliveClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN26ShenandoahKeepAliveClosure6do_oopEPP7oopDesc, ptr @_ZN26ShenandoahKeepAliveClosure6do_oopEP9narrowOop] }, comdat, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@_ZTV39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEPP7oopDesc, ptr @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN24ShenandoahOopClosureBase10do_nmethodEP7nmethod] }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN17ShenandoahNMethodC1EP7nmethodR13GrowableArrayIPP7oopDescEb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN17ShenandoahNMethodC2EP7nmethodR13GrowableArrayIPP7oopDescEb
@_ZN17ShenandoahNMethodD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17ShenandoahNMethodD2Ev
@_ZN22ShenandoahNMethodTableC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22ShenandoahNMethodTableC2Ev
@_ZN22ShenandoahNMethodTableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22ShenandoahNMethodTableD2Ev
@_ZN21ShenandoahNMethodListC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN21ShenandoahNMethodListC2Ei
@_ZN21ShenandoahNMethodListD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN21ShenandoahNMethodListD2Ev
@_ZN30ShenandoahNMethodTableSnapshotC1EP22ShenandoahNMethodTable = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN30ShenandoahNMethodTableSnapshotC2EP22ShenandoahNMethodTable
@_ZN30ShenandoahNMethodTableSnapshotD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN30ShenandoahNMethodTableSnapshotD2Ev
@_ZN35ShenandoahConcurrentNMethodIteratorC1EP22ShenandoahNMethodTable = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN35ShenandoahConcurrentNMethodIteratorC2EP22ShenandoahNMethodTable

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %0, i32 noundef %4, i1 noundef zeroext false) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahNMethodC2EP7nmethodR13GrowableArrayIPP7oopDescEb(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 20), (21, 22)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN23ShenandoahReentrantLockC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN23ShenandoahReentrantLockC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #15
  %10 = load i32, ptr %2, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %4
  store i32 %10, ptr %6, align 8
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %14, i8 noundef zeroext 5, i32 noundef 0) #15
  store ptr %15, ptr %5, align 8
  %16 = load i32, ptr %6, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  store ptr %22, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %6, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %19, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %19, %12, %4
  %28 = zext i1 %3 to i8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %28, ptr %29, align 4
  ret void
}

declare void @_ZN23ShenandoahReentrantLockC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahNMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #15
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN23ShenandoahReentrantLockD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN23ShenandoahReentrantLockD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #15
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN23ShenandoahReentrantLockD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahNMethod6updateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %class.GrowableArray, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #15
  store i32 0, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  call void @_ZN17ShenandoahNMethod17detect_reloc_oopsEP7nmethodR13GrowableArrayIPP7oopDescERb(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %21 = load i32, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %21, %23
  br i1 %.not, label %35, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not6 = icmp eq ptr %26, null
  br i1 %.not6, label %28, label %27

27:                                               ; preds = %24
  call void @_Z8FreeHeapPv(ptr noundef nonnull %26) #15
  store ptr null, ptr %25, align 8
  %.pre = load i32, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ %.pre, %27 ], [ %21, %24 ]
  store i32 %29, ptr %22, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %._crit_edge

31:                                               ; preds = %28
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %33, i8 noundef zeroext 5, i32 noundef 0) #15
  store ptr %34, ptr %25, align 8
  %.pre12 = load i32, ptr %22, align 8
  br label %35

35:                                               ; preds = %31, %1
  %36 = phi i32 [ %21, %1 ], [ %.pre12, %31 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  store ptr %42, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %22, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %39, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %39, %28, %35
  %48 = load i8, ptr %2, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = and i8 %48, 1
  store i8 %50, ptr %49, align 4
  %51 = load i64, ptr %19, align 8
  %52 = trunc i64 %51 to i1
  br i1 %52, label %53, label %_ZN13GrowableArrayIPP7oopDescED2Ev.exit

53:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 8
  %54 = load i32, ptr %17, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZN13GrowableArrayIPP7oopDescED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %53
  %56 = load ptr, ptr %18, align 8
  store i32 0, ptr %17, align 4
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIPP7oopDescE10deallocateEPS2_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %56) #15
  br label %_ZN13GrowableArrayIPP7oopDescE10deallocateEPS2_.exit.i.i.i

_ZN13GrowableArrayIPP7oopDescE10deallocateEPS2_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %18, align 8
  br label %_ZN13GrowableArrayIPP7oopDescED2Ev.exit

_ZN13GrowableArrayIPP7oopDescED2Ev.exit:          ; preds = %._crit_edge, %53, %_ZN13GrowableArrayIPP7oopDescE10deallocateEPS2_.exit.i.i.i
  %57 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %59, label %58

58:                                               ; preds = %_ZN13GrowableArrayIPP7oopDescED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #15
  br label %59

59:                                               ; preds = %58, %_ZN13GrowableArrayIPP7oopDescED2Ev.exit
  %60 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %60, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %61

61:                                               ; preds = %59
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %59, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahNMethod17detect_reloc_oopsEP7nmethodR13GrowableArrayIPP7oopDescERb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.RelocIterator, align 8
  store i8 0, ptr %2, align 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 0, ptr %7, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %0, ptr noundef null, ptr noundef null) #15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %.backedge
  %20 = phi ptr [ %12, %.lr.ph ], [ %47, %.backedge ]
  store i16 0, ptr %10, align 8
  %21 = load i16, ptr %20, align 2
  %.mask.i.i = and i16 %21, -2048
  %22 = icmp eq i16 %.mask.i.i, 30720
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #15
  %.pre.i = load ptr, ptr %8, align 8
  %.pre4.i = load i16, ptr %.pre.i, align 2
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %.pre.i, %23 ], [ %20, %19 ]
  %26 = phi i16 [ %.pre4.i, %23 ], [ %21, %19 ]
  %27 = and i16 %26, 255
  %28 = load ptr, ptr %15, align 8
  %29 = zext nneg i16 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %31, null
  %.not3.i = icmp ult ptr %30, %31
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %32, label %._crit_edge

32:                                               ; preds = %24
  %33 = load i16, ptr %25, align 2
  %.mask = and i16 %33, -2048
  %.not = icmp eq i16 %.mask, 2048
  br i1 %.not, label %34, label %.backedge

34:                                               ; preds = %32
  %35 = load atomic i8, ptr @_ZGVZN13RelocIterator9oop_relocEvE5proto acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZN13RelocIterator9oop_relocEv.exit, !prof !9

37:                                               ; preds = %34
  %38 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator9oop_relocEvE5proto) #15
  %.not.i9 = icmp eq i32 %38, 0
  br i1 %.not.i9, label %_ZN13RelocIterator9oop_relocEv.exit, label %39

39:                                               ; preds = %37
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, i64 8), align 8, !alias.scope !10
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, i64 16), align 8, !alias.scope !10
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV14oop_Relocation, i64 16), ptr @_ZZN13RelocIterator9oop_relocEvE5proto, align 8, !alias.scope !10
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator9oop_relocEvE5proto) #15
  br label %_ZN13RelocIterator9oop_relocEv.exit

_ZN13RelocIterator9oop_relocEv.exit:              ; preds = %34, %37, %39
  %40 = load ptr, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator9oop_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  store ptr %4, ptr %6, align 8
  call void @_ZN14oop_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %_ZN13RelocIterator9oop_relocEv.exit
  store i8 1, ptr %2, align 1
  br label %.backedge

.backedge:                                        ; preds = %50, %_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE4pushERKS2_.exit, %45, %32
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %._crit_edge, label %19, !llvm.loop !13

50:                                               ; preds = %_ZN13RelocIterator9oop_relocEv.exit
  %51 = call noundef ptr @_ZN14oop_Relocation9oop_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %.not8 = icmp eq ptr %51, null
  br i1 %.not8, label %.backedge, label %52

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZN14oop_Relocation8oop_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %54 = load i32, ptr %1, align 8
  %55 = load i32, ptr %17, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE4pushERKS2_.exit

57:                                               ; preds = %52
  %58 = add nsw i32 %54, 1
  %59 = icmp sgt i32 %54, -1
  %60 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %58)
  %61 = icmp samesign ult i32 %60, 2
  %or.cond.i.i.i.i.i = select i1 %59, i1 %61, i1 false
  %62 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %58, i1 true)
  %63 = sub nuw nsw i32 32, %62
  %64 = shl nuw i32 1, %63
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %58, i32 %64
  call void @_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %1, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE4pushERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE4pushERKS2_.exit: ; preds = %52, %57
  %65 = phi i32 [ %.pre.i.i, %57 ], [ %54, %52 ]
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %1, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %67, i64 %68
  store ptr %53, ptr %69, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %24, %3
  ret void
}

declare noundef ptr @_ZN14oop_Relocation9oop_valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN14oop_Relocation8oop_addrEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17ShenandoahNMethod11for_nmethodEP7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %class.GrowableArray, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #15
  store i32 0, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %19, align 8
  call void @_ZN17ShenandoahNMethod17detect_reloc_oopsEP7nmethodR13GrowableArrayIPP7oopDescERb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %20 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 248, i8 noundef zeroext 5, i32 noundef 0) #15
  %21 = load i8, ptr %2, align 1
  store ptr %0, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 21
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @_ZN23ShenandoahReentrantLockC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 136
  call void @_ZN23ShenandoahReentrantLockC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #15
  %27 = load i32, ptr %3, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN17ShenandoahNMethodC2EP7nmethodR13GrowableArrayIPP7oopDescEb.exit, label %29

29:                                               ; preds = %1
  store i32 %27, ptr %23, align 8
  %30 = sext i32 %27 to i64
  %31 = shl nsw i64 %30, 3
  %32 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %31, i8 noundef zeroext 5, i32 noundef 0) #15
  store ptr %32, ptr %22, align 8
  %33 = load i32, ptr %23, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %_ZN17ShenandoahNMethodC2EP7nmethodR13GrowableArrayIPP7oopDescEb.exit

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %29 ]
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  store ptr %37, ptr %39, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr %23, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %.lr.ph.i, label %_ZN17ShenandoahNMethodC2EP7nmethodR13GrowableArrayIPP7oopDescEb.exit, !llvm.loop !6

_ZN17ShenandoahNMethodC2EP7nmethodR13GrowableArrayIPP7oopDescEb.exit: ; preds = %.lr.ph.i, %1, %29
  %43 = and i8 %21, 1
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 %43, ptr %44, align 4
  %45 = load i64, ptr %19, align 8
  %46 = trunc i64 %45 to i1
  br i1 %46, label %47, label %_ZN13GrowableArrayIPP7oopDescED2Ev.exit

47:                                               ; preds = %_ZN17ShenandoahNMethodC2EP7nmethodR13GrowableArrayIPP7oopDescEb.exit
  store i32 0, ptr %3, align 8
  %48 = load i32, ptr %17, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN13GrowableArrayIPP7oopDescED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %47
  %50 = load ptr, ptr %18, align 8
  store i32 0, ptr %17, align 4
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIPP7oopDescE10deallocateEPS2_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %50) #15
  br label %_ZN13GrowableArrayIPP7oopDescE10deallocateEPS2_.exit.i.i.i

_ZN13GrowableArrayIPP7oopDescE10deallocateEPS2_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %18, align 8
  br label %_ZN13GrowableArrayIPP7oopDescED2Ev.exit

_ZN13GrowableArrayIPP7oopDescED2Ev.exit:          ; preds = %_ZN17ShenandoahNMethodC2EP7nmethodR13GrowableArrayIPP7oopDescEb.exit, %47, %_ZN13GrowableArrayIPP7oopDescE10deallocateEPS2_.exit.i.i.i
  %51 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %53, label %52

52:                                               ; preds = %_ZN13GrowableArrayIPP7oopDescED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #15
  br label %53

53:                                               ; preds = %52, %_ZN13GrowableArrayIPP7oopDescED2Ev.exit
  %54 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %54, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %55

55:                                               ; preds = %53
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %53, %55
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahNMethod12heal_nmethodEP7nmethod(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ShenandoahEvacuateUpdateRootClosureBase, align 8
  %3 = alloca %class.ShenandoahKeepAliveClosure, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 769
  %8 = load volatile i8, ptr %7, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %9 = and i8 %8, 2
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %43, label %10

10:                                               ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV26ShenandoahKeepAliveClosure, i64 16), ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %20) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i32, ptr %13, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %17, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %17, %10
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 180
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %.not20.i = icmp eq i16 %32, 0
  br i1 %.not20.i, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %._crit_edge.i, %40
  %.016.i = phi ptr [ %41, %40 ], [ %30, %._crit_edge.i ]
  %35 = load ptr, ptr %.016.i, align 8
  %36 = call noundef ptr @_ZN8Universe12non_oop_wordEv() #15
  %.not.i = icmp eq ptr %35, %36
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %.lr.ph18.i
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.016.i) #15
  br label %40

40:                                               ; preds = %37, %.lr.ph18.i
  %41 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %42 = icmp ult ptr %41, %34
  br i1 %42, label %.lr.ph18.i, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, !llvm.loop !16

43:                                               ; preds = %1
  %44 = load volatile i8, ptr %7, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %45 = and i8 %44, 16
  %.not6 = icmp eq i8 %45, 0
  br i1 %.not6, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 1414
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

50:                                               ; preds = %46, %43
  %51 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2448
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 41
  %56 = load i8, ptr %55, align 1
  %57 = add i8 %56, 1
  store i8 %57, ptr %55, align 1
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull %52) #15
  br label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 42
  %62 = load i8, ptr %61, align 2
  %63 = trunc i8 %62 to i1
  br i1 %63, label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, label %64

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull %52) #15
  %66 = load volatile i32, ptr %65, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %67 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %68 = and i32 %67, %66
  %.not.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i, label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, label %69

69:                                               ; preds = %64
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %65) #15
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %54) #15
  br label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit

_ZN22ShenandoahEvacOOMScopeC2Ev.exit:             ; preds = %59, %60, %64, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 3, ptr %71, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE, i64 16), ptr %2, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = load ptr, ptr %51, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %_ZN22ShenandoahEvacOOMScopeC2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %80 ]
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i.i
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %83) #15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %86 = load i32, ptr %76, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i.i, %87
  br i1 %88, label %80, label %._crit_edge.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %80, %_ZN22ShenandoahEvacOOMScopeC2Ev.exit
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 180
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %.not20.i.i = icmp eq i16 %95, 0
  br i1 %.not20.i.i, label %._crit_edge19.i.i, label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %._crit_edge.i.i, %103
  %.016.i.i = phi ptr [ %104, %103 ], [ %93, %._crit_edge.i.i ]
  %98 = load ptr, ptr %.016.i.i, align 8
  %99 = call noundef ptr @_ZN8Universe12non_oop_wordEv() #15
  %.not.i.i = icmp eq ptr %98, %99
  br i1 %.not.i.i, label %103, label %100

100:                                              ; preds = %.lr.ph18.i.i
  %101 = load ptr, ptr %2, align 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.016.i.i) #15
  br label %103

103:                                              ; preds = %100, %.lr.ph18.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %105 = icmp ult ptr %104, %97
  br i1 %105, label %.lr.ph18.i.i, label %._crit_edge19.i.i, !llvm.loop !16

._crit_edge19.i.i:                                ; preds = %103, %._crit_edge.i.i
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %107 = load i8, ptr %106, align 4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZN17ShenandoahNMethod21heal_nmethod_metadataEPS_.exit

109:                                              ; preds = %._crit_edge19.i.i
  %110 = load ptr, ptr %5, align 8
  call void @_ZN7nmethod19fix_oop_relocationsEPhS0_b(ptr noundef nonnull align 8 dereferenceable(214) %110, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #15
  br label %_ZN17ShenandoahNMethod21heal_nmethod_metadataEPS_.exit

_ZN17ShenandoahNMethod21heal_nmethod_metadataEPS_.exit: ; preds = %._crit_edge19.i.i, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %111 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %112 = load i8, ptr %55, align 1
  %113 = add i8 %112, -1
  store i8 %113, ptr %55, align 1
  %114 = icmp ugt i8 %112, 1
  br i1 %114, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %115

115:                                              ; preds = %_ZN17ShenandoahNMethod21heal_nmethod_metadataEPS_.exit
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 2448
  call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %116, ptr noundef nonnull %52) #15
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %40, %._crit_edge.i, %115, %_ZN17ShenandoahNMethod21heal_nmethod_metadataEPS_.exit, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahNMethodTableC2Ev(ptr noundef nonnull align 8 dereferenceable(236) initializes((0, 8), (16, 20)) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store volatile ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %6, align 8
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 5, i32 noundef 0) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1024, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8192, i8 noundef zeroext 5, i32 noundef 0) #15
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahNMethodTableD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %_ZN21ShenandoahNMethodList7releaseEv.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %8) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN21ShenandoahNMethodList7releaseEv.exit

_ZN21ShenandoahNMethodList7releaseEv.exit:        ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ShenandoahNMethodList7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %6) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahNMethodTable16register_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %_ZN25ShenandoahReentrantLockerD2Ev.exit

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %9 = load ptr, ptr @CodeCache_lock, align 8
  %10 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 0) #15
  %11 = load i32, ptr %6, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %_ZN25ShenandoahReentrantLockerD2Ev.exit, !llvm.loop !17

_ZN25ShenandoahReentrantLockerD2Ev.exit:          ; preds = %.lr.ph.i, %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(112) %13) #15
  tail call void @_ZN17ShenandoahNMethod6updateEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(112) %13) #15
  br label %25

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZN17ShenandoahNMethod11for_nmethodEP7nmethod(ptr noundef nonnull %1)
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull %21) #15, !srcloc !18
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZN16ShenandoahLockerD2Ev.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN14ShenandoahLock14contended_lockEb(ptr noundef nonnull align 8 dereferenceable(208) %24, i1 noundef zeroext false) #15
  br label %_ZN16ShenandoahLockerD2Ev.exit

_ZN16ShenandoahLockerD2Ev.exit:                   ; preds = %19, %23
  tail call void @_ZN22ShenandoahNMethodTable20log_register_nmethodEP7nmethod(ptr nonnull align 8 poison, ptr noundef nonnull %1)
  tail call void @_ZN22ShenandoahNMethodTable6appendEP17ShenandoahNMethod(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef %20)
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  store volatile i32 0, ptr %21, align 8
  br label %25

25:                                               ; preds = %_ZN16ShenandoahLockerD2Ev.exit, %_ZN25ShenandoahReentrantLockerD2Ev.exit
  %26 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 @_ZN17BarrierSetNMethod8is_armedEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull %1) #15
  br i1 %29, label %30, label %_ZN17ShenandoahNMethod14disarm_nmethodEP7nmethod.exit

30:                                               ; preds = %25
  tail call void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull %1) #15
  br label %_ZN17ShenandoahNMethod14disarm_nmethodEP7nmethod.exit

_ZN17ShenandoahNMethod14disarm_nmethodEP7nmethod.exit: ; preds = %25, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahNMethodTable36wait_until_concurrent_iteration_doneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = load ptr, ptr @CodeCache_lock, align 8
  %6 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 0) #15
  %7 = load i32, ptr %2, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahNMethodTable20log_register_nmethodEP7nmethod(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %4

4:                                                ; preds = %2
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %24) #15
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %34 = zext i16 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %36) #15
  %38 = ptrtoint ptr %1 to i64
  %39 = tail call noundef ptr @_ZNK7nmethod13compiler_nameEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #15
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_94ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str, ptr noundef %25, ptr noundef %37, i64 noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %42, label %41

41:                                               ; preds = %4
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #15
  br label %42

42:                                               ; preds = %41, %4
  %43 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %43, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %44

44:                                               ; preds = %42
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %44, %42, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahNMethodTable6appendEP17ShenandoahNMethod(ptr noundef nonnull align 8 captures(none) dereferenceable(236) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = shl nsw i32 %4, 1
  %12 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 5, i32 noundef 0) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %14, align 4
  %15 = sext i32 %11 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i8 noundef zeroext 5, i32 noundef 0) #15
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %3, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %.lr.ph.preheader.i.i, label %_ZN21ShenandoahNMethodList8transferEPS_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %10
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
  store ptr %23, ptr %25, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN21ShenandoahNMethodList8transferEPS_i.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !20

_ZN21ShenandoahNMethodList8transferEPS_i.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN21ShenandoahNMethodList8transferEPS_i.exit.i

_ZN21ShenandoahNMethodList8transferEPS_i.exit.i:  ; preds = %_ZN21ShenandoahNMethodList8transferEPS_i.exit.loopexit.i, %10
  %26 = phi ptr [ %.pre.i, %_ZN21ShenandoahNMethodList8transferEPS_i.exit.loopexit.i ], [ %18, %10 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %30, label %_ZN22ShenandoahNMethodTable7rebuildEi.exit

30:                                               ; preds = %_ZN21ShenandoahNMethodList8transferEPS_i.exit.i
  %31 = load ptr, ptr %26, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %31) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %_ZN22ShenandoahNMethodTable7rebuildEi.exit

_ZN22ShenandoahNMethodTable7rebuildEi.exit:       ; preds = %_ZN21ShenandoahNMethodList8transferEPS_i.exit.i, %30
  store ptr %12, ptr %5, align 8
  %.pre = load i32, ptr %3, align 8
  br label %32

32:                                               ; preds = %_ZN22ShenandoahNMethodTable7rebuildEi.exit, %2
  %33 = phi i32 [ %.pre, %_ZN22ShenandoahNMethodTable7rebuildEi.exit ], [ %4, %2 ]
  %34 = phi ptr [ %12, %_ZN22ShenandoahNMethodTable7rebuildEi.exit ], [ %6, %2 ]
  %35 = add nsw i32 %33, 1
  store i32 %35, ptr %3, align 8
  %36 = load ptr, ptr %34, align 8
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  store ptr %1, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahNMethodTable18unregister_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN22ShenandoahNMethodTable22log_unregister_nmethodEP7nmethod(ptr nonnull align 8 poison, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull %4) #15, !srcloc !18
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN14ShenandoahLock14contended_lockEb(ptr noundef nonnull align 8 dereferenceable(208) %7, i1 noundef zeroext false) #15
  br label %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit

_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit:  ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %_ZNK22ShenandoahNMethodTable8index_ofEP7nmethod.exit

.lr.ph.i:                                         ; preds = %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %14

14:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %._crit_edge.loopexit.split.loop.exit11.i, label %19

19:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK22ShenandoahNMethodTable8index_ofEP7nmethod.exit, label %14, !llvm.loop !21

._crit_edge.loopexit.split.loop.exit11.i:         ; preds = %14
  %sext = shl i64 %indvars.iv.i, 32
  %20 = ashr exact i64 %sext, 32
  br label %_ZNK22ShenandoahNMethodTable8index_ofEP7nmethod.exit

_ZNK22ShenandoahNMethodTable8index_ofEP7nmethod.exit: ; preds = %19, %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit, %._crit_edge.loopexit.split.loop.exit11.i
  %.06.i = phi i64 [ -1, %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit ], [ %20, %._crit_edge.loopexit.split.loop.exit11.i ], [ -1, %19 ]
  store ptr null, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %.06.i
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr [8 x i8], ptr %23, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %24, align 8
  %31 = load i32, ptr %8, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 8
  %33 = icmp eq ptr %25, null
  br i1 %33, label %_ZN16ShenandoahLockerD2Ev.exit, label %34

34:                                               ; preds = %_ZNK22ShenandoahNMethodTable8index_ofEP7nmethod.exit
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i5 = icmp eq ptr %36, null
  br i1 %.not.i.i5, label %_ZN17ShenandoahNMethodD2Ev.exit.i, label %37

37:                                               ; preds = %34
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %36) #15
  br label %_ZN17ShenandoahNMethodD2Ev.exit.i

_ZN17ShenandoahNMethodD2Ev.exit.i:                ; preds = %37, %34
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 136
  tail call void @_ZN23ShenandoahReentrantLockD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %38) #15
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @_ZN23ShenandoahReentrantLockD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %25) #15
  br label %_ZN16ShenandoahLockerD2Ev.exit

_ZN16ShenandoahLockerD2Ev.exit:                   ; preds = %_ZNK22ShenandoahNMethodTable8index_ofEP7nmethod.exit, %_ZN17ShenandoahNMethodD2Ev.exit.i
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  store volatile i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahNMethodTable22log_unregister_nmethodEP7nmethod(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %4

4:                                                ; preds = %2
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %24) #15
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %34 = zext i16 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %36) #15
  %38 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_94ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.4, ptr noundef %25, ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %41, label %40

40:                                               ; preds = %4
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #15
  br label %41

41:                                               ; preds = %40, %4
  %42 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %42, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %43

43:                                               ; preds = %41
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %43, %41, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -2147483648, 2147483647) i32 @_ZNK22ShenandoahNMethodTable8index_ofEP7nmethod(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %._crit_edge.loopexit.split.loop.exit11, label %14

14:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !21

._crit_edge.loopexit.split.loop.exit11:           ; preds = %9
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %._crit_edge.loopexit.split.loop.exit11, %2
  %.06 = phi i32 [ -1, %2 ], [ %15, %._crit_edge.loopexit.split.loop.exit11 ], [ -1, %14 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahNMethodTable6removeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(236) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr %5, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr %9, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %9, align 8
  %17 = icmp eq ptr %8, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN17ShenandoahNMethodD2Ev.exit, label %21

21:                                               ; preds = %18
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %20) #15
  br label %_ZN17ShenandoahNMethodD2Ev.exit

_ZN17ShenandoahNMethodD2Ev.exit:                  ; preds = %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 136
  tail call void @_ZN23ShenandoahReentrantLockD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #15
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @_ZN23ShenandoahReentrantLockD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %8) #15
  br label %24

24:                                               ; preds = %_ZN17ShenandoahNMethodD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahNMethodTable7containEP7nmethod(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZNK22ShenandoahNMethodTable8index_ofEP7nmethod.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond = select i1 %13, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %_ZNK22ShenandoahNMethodTable8index_ofEP7nmethod.exit, label %9, !llvm.loop !21

_ZNK22ShenandoahNMethodTable8index_ofEP7nmethod.exit: ; preds = %9, %2
  %.06.i = phi i1 [ false, %2 ], [ %13, %9 ]
  ret i1 %.06.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK22ShenandoahNMethodTable2atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahNMethodTable7rebuildEi(ptr noundef nonnull align 8 captures(none) dereferenceable(236) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 5, i32 noundef 0) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i8 noundef zeroext 5, i32 noundef 0) #15
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %.lr.ph.preheader.i, label %_ZN21ShenandoahNMethodList8transferEPS_i.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %18, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN21ShenandoahNMethodList8transferEPS_i.exit.loopexit, label %.lr.ph.i, !llvm.loop !20

_ZN21ShenandoahNMethodList8transferEPS_i.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZN21ShenandoahNMethodList8transferEPS_i.exit

_ZN21ShenandoahNMethodList8transferEPS_i.exit:    ; preds = %_ZN21ShenandoahNMethodList8transferEPS_i.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN21ShenandoahNMethodList8transferEPS_i.exit.loopexit ], [ %10, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %_ZN21ShenandoahNMethodList7releaseEv.exit

23:                                               ; preds = %_ZN21ShenandoahNMethodList8transferEPS_i.exit
  %24 = load ptr, ptr %19, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %24) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br label %_ZN21ShenandoahNMethodList7releaseEv.exit

_ZN21ShenandoahNMethodList7releaseEv.exit:        ; preds = %_ZN21ShenandoahNMethodList8transferEPS_i.exit, %23
  store ptr %3, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN21ShenandoahNMethodList8transferEPS_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store ptr %7, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22ShenandoahNMethodTable22snapshot_for_iterationEv(ptr noundef nonnull align 8 captures(none) dereferenceable(236) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i8 noundef zeroext 5, i32 noundef 0) #15
  %6 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  store ptr %9, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store volatile i64 0, ptr %16, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahNMethodTable16finish_iterationEP30ShenandoahNMethodTableSnapshot(ptr noundef nonnull align 8 captures(none) dereferenceable(236) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %13, label %_ZN30ShenandoahNMethodTableSnapshotD2Ev.exit

13:                                               ; preds = %7
  %14 = load ptr, ptr %9, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %14) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %_ZN30ShenandoahNMethodTableSnapshotD2Ev.exit

_ZN30ShenandoahNMethodTableSnapshotD2Ev.exit:     ; preds = %7, %13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %1) #15
  br label %15

15:                                               ; preds = %_ZN30ShenandoahNMethodTableSnapshotD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_94ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK7nmethod13compiler_nameEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ShenandoahNMethodListC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %4, align 4
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i8 noundef zeroext 5, i32 noundef 0) #15
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ShenandoahNMethodListD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull ptr @_ZN21ShenandoahNMethodList7acquireEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN30ShenandoahNMethodTableSnapshotC2EP22ShenandoahNMethodTable(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 20)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  store ptr %6, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30ShenandoahNMethodTableSnapshotD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %_ZN21ShenandoahNMethodList7releaseEv.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %8) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN21ShenandoahNMethodList7releaseEv.exit

_ZN21ShenandoahNMethodList7releaseEv.exit:        ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30ShenandoahNMethodTableSnapshot20parallel_nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %.lr.ph21, label %._crit_edge

.loopexit:                                        ; preds = %27, %.preheader
  %12 = load volatile i64, ptr %9, align 8
  %13 = icmp ult i64 %12, %8
  br i1 %13, label %.lr.ph21, label %._crit_edge, !llvm.loop !22

.lr.ph21:                                         ; preds = %2, %.loopexit
  %14 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 256, ptr nonnull %9) #15, !srcloc !23
  %15 = add i64 %14, 256
  %16 = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 %8)
  %.not = icmp ult i64 %14, %8
  br i1 %.not, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.lr.ph21
  %17 = icmp ult i64 %14, -256
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %27
  %.020 = phi i64 [ %28, %27 ], [ %14, %.preheader ]
  %18 = getelementptr inbounds [8 x i8], ptr %5, i64 %.020
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 21
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %24) #15
  br label %27

27:                                               ; preds = %.lr.ph, %23
  %28 = add nuw i64 %.020, 1
  %29 = icmp ult i64 %28, %16
  br i1 %29, label %.lr.ph, label %.loopexit, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph21, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30ShenandoahNMethodTableSnapshot22concurrent_nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %.lr.ph20, label %._crit_edge

.loopexit:                                        ; preds = %27, %.preheader
  %12 = load volatile i64, ptr %9, align 8
  %13 = icmp ult i64 %12, %8
  br i1 %13, label %.lr.ph20, label %._crit_edge, !llvm.loop !25

.lr.ph20:                                         ; preds = %2, %.loopexit
  %14 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 256, ptr nonnull %9) #15, !srcloc !23
  %15 = add i64 %14, 256
  %16 = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 %8)
  %.not = icmp ult i64 %14, %8
  br i1 %.not, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.lr.ph20
  %17 = icmp ult i64 %14, -256
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %27
  %.019 = phi i64 [ %28, %27 ], [ %14, %.preheader ]
  %18 = getelementptr inbounds [8 x i8], ptr %5, i64 %.019
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 21
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %24) #15
  br label %27

27:                                               ; preds = %.lr.ph, %23
  %28 = add nuw i64 %.019, 1
  %29 = icmp ult i64 %28, %16
  br i1 %29, label %.lr.ph, label %.loopexit, !llvm.loop !26

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph20, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN35ShenandoahConcurrentNMethodIteratorC2EP22ShenandoahNMethodTable(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN35ShenandoahConcurrentNMethodIterator17nmethods_do_beginEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i8 noundef zeroext 5, i32 noundef 0) #15
  %9 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  store ptr %12, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store volatile i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %20, align 8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %21

21:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN35ShenandoahConcurrentNMethodIterator11nmethods_doEP14NMethodClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %12 = load volatile i64, ptr %11, align 8
  %13 = icmp ult i64 %12, %10
  br i1 %13, label %.lr.ph20.i, label %_ZN30ShenandoahNMethodTableSnapshot22concurrent_nmethods_doEP14NMethodClosure.exit

.loopexit.i:                                      ; preds = %29, %.preheader.i
  %14 = load volatile i64, ptr %11, align 8
  %15 = icmp ult i64 %14, %10
  br i1 %15, label %.lr.ph20.i, label %_ZN30ShenandoahNMethodTableSnapshot22concurrent_nmethods_doEP14NMethodClosure.exit, !llvm.loop !25

.lr.ph20.i:                                       ; preds = %2, %.loopexit.i
  %16 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 256, ptr nonnull %11) #15, !srcloc !23
  %17 = add i64 %16, 256
  %18 = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 %10)
  %.not.i = icmp ult i64 %16, %10
  br i1 %.not.i, label %.preheader.i, label %_ZN30ShenandoahNMethodTableSnapshot22concurrent_nmethods_doEP14NMethodClosure.exit

.preheader.i:                                     ; preds = %.lr.ph20.i
  %19 = icmp ult i64 %16, -256
  br i1 %19, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %29
  %.019.i = phi i64 [ %30, %29 ], [ %16, %.preheader.i ]
  %20 = getelementptr inbounds [8 x i8], ptr %7, i64 %.019.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 21
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr %21, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %26) #15
  br label %29

29:                                               ; preds = %25, %.lr.ph.i
  %30 = add nuw i64 %.019.i, 1
  %31 = icmp ult i64 %30, %18
  br i1 %31, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !26

_ZN30ShenandoahNMethodTableSnapshot22concurrent_nmethods_doEP14NMethodClosure.exit: ; preds = %.loopexit.i, %.lr.ph20.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN35ShenandoahConcurrentNMethodIterator15nmethods_do_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp eq ptr %6, null
  br i1 %10, label %_ZN22ShenandoahNMethodTable16finish_iterationEP30ShenandoahNMethodTableSnapshot.exit, label %11

11:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %17, label %_ZN30ShenandoahNMethodTableSnapshotD2Ev.exit.i

17:                                               ; preds = %11
  %18 = load ptr, ptr %13, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %18) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  br label %_ZN30ShenandoahNMethodTableSnapshotD2Ev.exit.i

_ZN30ShenandoahNMethodTableSnapshotD2Ev.exit.i:   ; preds = %17, %11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %6) #15
  br label %_ZN22ShenandoahNMethodTable16finish_iterationEP30ShenandoahNMethodTableSnapshot.exit

_ZN22ShenandoahNMethodTable16finish_iterationEP30ShenandoahNMethodTableSnapshot.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %_ZN30ShenandoahNMethodTableSnapshotD2Ev.exit.i
  %19 = load ptr, ptr @CodeCache_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #15
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %20

20:                                               ; preds = %_ZN22ShenandoahNMethodTable16finish_iterationEP30ShenandoahNMethodTableSnapshot.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN22ShenandoahNMethodTable16finish_iterationEP30ShenandoahNMethodTableSnapshot.exit, %20
  ret void
}

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 94, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare void @_ZN14oop_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahKeepAliveClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN26ShenandoahKeepAliveClosure11do_oop_workIP7oopDescEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2248
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %3 to i64
  %13 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %14 = lshr i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %14
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp ult ptr %3, %18
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN26ShenandoahKeepAliveClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %12, %21
  %23 = lshr i64 %22, 2
  %24 = and i64 %23, 4611686018427387902
  %25 = load i32, ptr %11, align 8
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = lshr i64 %27, 6
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %27, 63
  %34 = shl nuw i64 1, %33
  %35 = and i64 %34, %32
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %_ZN26ShenandoahKeepAliveClosure11do_oop_workIP7oopDescEEvPT_.exit

37:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %41, ptr noundef nonnull align 8 dereferenceable(17) %40, ptr noundef nonnull %3) #15
  br label %_ZN26ShenandoahKeepAliveClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN26ShenandoahKeepAliveClosure11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %5, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahKeepAliveClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN26ShenandoahKeepAliveClosure11do_oop_workI9narrowOopEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %3 to i64
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %8, %10
  %12 = add i64 %11, %7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2248
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %21 = lshr i64 %12, %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp ugt ptr %25, %13
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN26ShenandoahKeepAliveClosure11do_oop_workI9narrowOopEEvPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %12, %28
  %30 = lshr i64 %29, 2
  %31 = and i64 %30, 4611686018427387902
  %32 = load i32, ptr %19, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = lshr i64 %34, 6
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %34, 63
  %41 = shl nuw i64 1, %40
  %42 = and i64 %41, %39
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %_ZN26ShenandoahKeepAliveClosure11do_oop_workI9narrowOopEEvPT_.exit

44:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %45 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %48, ptr noundef nonnull align 8 dereferenceable(17) %47, ptr noundef %13) #15
  br label %_ZN26ShenandoahKeepAliveClosure11do_oop_workI9narrowOopEEvPT_.exit

_ZN26ShenandoahKeepAliveClosure11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %2, %5, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %44
  ret void
}

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8Universe12non_oop_wordEv() local_unnamed_addr #1

declare void @_ZN7nmethod19fix_oop_relocationsEPhS0_b(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workIP7oopDescEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2440
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %3 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workIP7oopDescEEvPT_.exit

19:                                               ; preds = %5
  %20 = load volatile i64, ptr %3, align 8
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 3
  %23 = and i64 %20, -4
  %24 = inttoptr i64 %23 to ptr
  %.not.i.i.i.i = icmp ne i64 %23, 0
  %25 = and i1 %22, %.not.i.i.i.i
  %.0.i.i.i.i = select i1 %25, ptr %24, ptr %3
  %26 = icmp eq ptr %.0.i.i.i.i, %3
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %7, ptr noundef nonnull %3, ptr noundef %29) #15
  br label %31

31:                                               ; preds = %27, %19
  %.0.i = phi ptr [ %30, %27 ], [ %.0.i.i.i.i, %19 ]
  store ptr %.0.i, ptr %1, align 8
  br label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workIP7oopDescEEvPT_.exit

_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %5, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workI9narrowOopEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %3 to i64
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %8, %10
  %12 = add i64 %11, %7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2440
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %12, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workI9narrowOopEEvPT_.exit

26:                                               ; preds = %5
  %27 = load volatile i64, ptr %13, align 8
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 3
  %30 = and i64 %27, -4
  %31 = inttoptr i64 %30 to ptr
  %.not.i.i.i.i = icmp ne i64 %30, 0
  %32 = and i1 %29, %.not.i.i.i.i
  %.0.i.i.i.i = select i1 %32, ptr %31, ptr %13
  %33 = icmp eq ptr %.0.i.i.i.i, %13
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %15, ptr noundef nonnull %13, ptr noundef %36) #15
  %.pre.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre13.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre14.i = ptrtoint ptr %.pre.i to i64
  %.pre15.i = zext nneg i32 %.pre13.i to i64
  br label %38

38:                                               ; preds = %34, %26
  %.pre-phi16.i = phi i64 [ %.pre15.i, %34 ], [ %10, %26 ]
  %.pre-phi.i = phi i64 [ %.pre14.i, %34 ], [ %7, %26 ]
  %.0.i = phi ptr [ %37, %34 ], [ %.0.i.i.i.i, %26 ]
  %39 = ptrtoint ptr %.0.i to i64
  %40 = sub i64 %39, %.pre-phi.i
  %41 = lshr i64 %40, %.pre-phi16.i
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %1, align 4
  br label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workI9narrowOopEEvPT_.exit

_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %2, %5, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahOopClosureBase10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #15
  ret void
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN14ShenandoahLock14contended_lockEb(ptr noundef nonnull align 8 dereferenceable(208), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN17BarrierSetNMethod8is_armedEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

declare void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIPP7oopDescE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIPP7oopDescE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIPP7oopDescE8allocateEv.exit

_ZN13GrowableArrayIPP7oopDescE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPP7oopDescE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPP7oopDescE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPP7oopDescE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !27

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPP7oopDescE10deallocateEPS2_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !28

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPP7oopDescE10deallocateEPS2_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIPP7oopDescE10deallocateEPS2_.exit

_ZN13GrowableArrayIPP7oopDescE10deallocateEPS2_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }

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
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN16RelocationHolder9constructI14oop_RelocationJEEES_DpRKT0_: argument 0"}
!12 = distinct !{!12, !"_ZN16RelocationHolder9constructI14oop_RelocationJEEES_DpRKT0_"}
!13 = distinct !{!13, !7}
!14 = !{i64 2145392468}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i64 2145411161}
!19 = !{i64 2145392998}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{i64 2145411697}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
