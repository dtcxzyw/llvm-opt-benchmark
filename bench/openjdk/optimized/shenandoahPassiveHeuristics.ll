; ModuleID = 'bench/openjdk/original/shenandoahPassiveHeuristics.ll'
source_filename = "bench/openjdk/original/shenandoahPassiveHeuristics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.ShenandoahHeuristics::RegionData" = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN27ShenandoahPassiveHeuristicsD2Ev = comdat any

$_ZN27ShenandoahPassiveHeuristicsD0Ev = comdat any

$_ZN27ShenandoahPassiveHeuristics4nameEv = comdat any

$_ZN27ShenandoahPassiveHeuristics13is_diagnosticEv = comdat any

$_ZN27ShenandoahPassiveHeuristics15is_experimentalEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZTV27ShenandoahPassiveHeuristics = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN27ShenandoahPassiveHeuristics37choose_collection_set_from_regiondataEP23ShenandoahCollectionSetPN20ShenandoahHeuristics10RegionDataEmm, ptr @_ZN27ShenandoahPassiveHeuristicsD2Ev, ptr @_ZN27ShenandoahPassiveHeuristicsD0Ev, ptr @_ZN20ShenandoahHeuristics18record_cycle_startEv, ptr @_ZN20ShenandoahHeuristics16record_cycle_endEv, ptr @_ZN27ShenandoahPassiveHeuristics15should_start_gcEv, ptr @_ZN27ShenandoahPassiveHeuristics23should_degenerate_cycleEv, ptr @_ZN20ShenandoahHeuristics25record_success_concurrentEv, ptr @_ZN20ShenandoahHeuristics26record_success_degeneratedEv, ptr @_ZN20ShenandoahHeuristics19record_success_fullEv, ptr @_ZN20ShenandoahHeuristics28record_allocation_failure_gcEv, ptr @_ZN20ShenandoahHeuristics19record_requested_gcEv, ptr @_ZN20ShenandoahHeuristics21choose_collection_setEP23ShenandoahCollectionSet, ptr @_ZN20ShenandoahHeuristics18can_unload_classesEv, ptr @_ZN27ShenandoahPassiveHeuristics21should_unload_classesEv, ptr @_ZN27ShenandoahPassiveHeuristics4nameEv, ptr @_ZN27ShenandoahPassiveHeuristics13is_diagnosticEv, ptr @_ZN27ShenandoahPassiveHeuristics15is_experimentalEv, ptr @_ZN20ShenandoahHeuristics10initializeEv] }, align 8
@ShenandoahDegeneratedGC = external local_unnamed_addr global i8, align 1
@ShenandoahEvacReserve = external local_unnamed_addr global i64, align 8
@ShenandoahEvacWaste = external local_unnamed_addr global double, align 8
@.str = private unnamed_addr constant [52 x i8] c"CSet Selection. Actual Free: %lu%s, Max CSet: %lu%s\00", align 1
@ShenandoahGarbageThreshold = external local_unnamed_addr global i64, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZN20ShenandoahHeapRegion15RegionSizeBytesE = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"Passive\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN27ShenandoahPassiveHeuristicsC1EP19ShenandoahSpaceInfo = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN27ShenandoahPassiveHeuristicsC2EP19ShenandoahSpaceInfo

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27ShenandoahPassiveHeuristicsC2EP19ShenandoahSpaceInfo(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN20ShenandoahHeuristicsC2EP19ShenandoahSpaceInfo(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef %1) #8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV27ShenandoahPassiveHeuristics, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN20ShenandoahHeuristicsC2EP19ShenandoahSpaceInfo(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN27ShenandoahPassiveHeuristics15should_start_gcEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN27ShenandoahPassiveHeuristics21should_unload_classesEv(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(193) %0) #8
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN27ShenandoahPassiveHeuristics23should_degenerate_cycleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = load i8, ptr @ShenandoahDegeneratedGC, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27ShenandoahPassiveHeuristics37choose_collection_set_from_regiondataEP23ShenandoahCollectionSetPN20ShenandoahHeuristics10RegionDataEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(193) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %12 = udiv i64 %11, 100
  %13 = load i64, ptr @ShenandoahEvacReserve, align 8
  %14 = mul i64 %12, %13
  %15 = tail call noundef i64 @llvm.umax.i64(i64 %14, i64 %4)
  %16 = uitofp i64 %15 to double
  %17 = load double, ptr @ShenandoahEvacWaste, align 8
  %18 = fdiv double %16, %17
  %19 = fptoui double %18 to i64
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %38, label %21

21:                                               ; preds = %5
  %22 = icmp ugt i64 %4, 107374182399
  br i1 %22, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %23

23:                                               ; preds = %21
  %24 = icmp samesign ugt i64 %4, 104857599
  br i1 %24, label %.thread, label %27

.thread:                                          ; preds = %23
  %25 = lshr i64 %4, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %21
  %26 = lshr i64 %4, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

27:                                               ; preds = %23
  %28 = icmp samesign ugt i64 %4, 102399
  %29 = lshr i64 %4, 10
  %spec.select.i = select i1 %28, i64 %29, i64 %4
  %.str.11..str.12.i = select i1 %28, ptr @.str.11, ptr @.str.12
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %27
  %.0.i32 = phi i64 [ %26, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %27 ], [ %25, %.thread ]
  %.0.i23 = phi ptr [ @.str.9, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.11..str.12.i, %27 ], [ @.str.10, %.thread ]
  %30 = icmp ugt i64 %19, 107374182399
  br i1 %30, label %_Z24byte_size_in_proper_unitImET_S0_.exit26, label %31

31:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %32 = icmp samesign ugt i64 %19, 104857599
  br i1 %32, label %.thread37, label %35

.thread37:                                        ; preds = %31
  %33 = lshr i64 %19, 20
  br label %_Z25proper_unit_for_byte_sizem.exit29

_Z24byte_size_in_proper_unitImET_S0_.exit26:      ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %34 = lshr i64 %19, 30
  br label %_Z25proper_unit_for_byte_sizem.exit29

35:                                               ; preds = %31
  %36 = icmp samesign ugt i64 %19, 102399
  %37 = lshr i64 %19, 10
  %spec.select.i24 = select i1 %36, i64 %37, i64 %19
  %.str.11..str.12.i27 = select i1 %36, ptr @.str.11, ptr @.str.12
  br label %_Z25proper_unit_for_byte_sizem.exit29

_Z25proper_unit_for_byte_sizem.exit29:            ; preds = %.thread37, %_Z24byte_size_in_proper_unitImET_S0_.exit26, %35
  %.0.i2536 = phi i64 [ %34, %_Z24byte_size_in_proper_unitImET_S0_.exit26 ], [ %spec.select.i24, %35 ], [ %33, %.thread37 ]
  %.0.i28 = phi ptr [ @.str.9, %_Z24byte_size_in_proper_unitImET_S0_.exit26 ], [ %.str.11..str.12.i27, %35 ], [ @.str.10, %.thread37 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %.0.i32, ptr noundef nonnull %.0.i23, i64 noundef %.0.i2536, ptr noundef nonnull %.0.i28)
  br label %38

38:                                               ; preds = %5, %_Z25proper_unit_for_byte_sizem.exit29
  %39 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %40 = load i64, ptr @ShenandoahGarbageThreshold, align 8
  %41 = mul i64 %40, %39
  %42 = udiv i64 %41, 100
  %.not43 = icmp eq i64 %3, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %63
  %.042 = phi i64 [ %.1, %63 ], [ 0, %38 ]
  %.02141 = phi i64 [ %64, %63 ], [ 0, %38 ]
  %43 = getelementptr inbounds %"struct.ShenandoahHeuristics::RegionData", ptr %2, i64 %.02141
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load volatile i64, ptr %45, align 8
  %47 = shl i64 %46, 3
  %48 = add i64 %47, %.042
  %49 = icmp ult i64 %48, %19
  br i1 %49, label %50, label %63

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = load volatile i64, ptr %45, align 8
  %58 = shl i64 %57, 3
  %59 = add i64 %58, %56
  %60 = sub i64 %55, %59
  %61 = icmp ugt i64 %60, %42
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  tail call void @_ZN23ShenandoahCollectionSet10add_regionEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull %44) #8
  br label %63

63:                                               ; preds = %.lr.ph, %50, %62
  %.1 = phi i64 [ %48, %62 ], [ %.042, %50 ], [ %.042, %.lr.ph ]
  %64 = add nuw i64 %.02141, 1
  %exitcond.not = icmp eq i64 %64, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %63, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN23ShenandoahCollectionSet10add_regionEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahPassiveHeuristicsD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN20ShenandoahHeuristicsD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahPassiveHeuristicsD0Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN20ShenandoahHeuristicsD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) #8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #8
  ret void
}

declare void @_ZN20ShenandoahHeuristics18record_cycle_startEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare void @_ZN20ShenandoahHeuristics16record_cycle_endEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare void @_ZN20ShenandoahHeuristics25record_success_concurrentEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare void @_ZN20ShenandoahHeuristics26record_success_degeneratedEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare void @_ZN20ShenandoahHeuristics19record_success_fullEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare void @_ZN20ShenandoahHeuristics28record_allocation_failure_gcEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare void @_ZN20ShenandoahHeuristics19record_requested_gcEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare void @_ZN20ShenandoahHeuristics21choose_collection_setEP23ShenandoahCollectionSet(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN20ShenandoahHeuristics18can_unload_classesEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN27ShenandoahPassiveHeuristics4nameEv(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN27ShenandoahPassiveHeuristics13is_diagnosticEv(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN27ShenandoahPassiveHeuristics15is_experimentalEv(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN20ShenandoahHeuristics10initializeEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind
declare void @_ZN20ShenandoahHeuristicsD2Ev(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #5

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
