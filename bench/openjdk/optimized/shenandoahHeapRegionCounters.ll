; ModuleID = 'bench/openjdk/original/shenandoahHeapRegionCounters.ll'
source_filename = "bench/openjdk/original/shenandoahHeapRegionCounters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ExceptionMark = type { ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@UsePerfData = external local_unnamed_addr global i8, align 1
@ShenandoahRegionSampling = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [11 x i8] c"shenandoah\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"regions\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"max_regions\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"region_size\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"region\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@ShenandoahRegionSamplingRate = external local_unnamed_addr global i32, align 4
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion15RegionSizeBytesE = external local_unnamed_addr global i64, align 8
@_ZN15PerfDataManager12_name_spacesE = external local_unnamed_addr global [0 x ptr], align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [57 x i8] c"src/hotspot/share/gc/shenandoah/shenandoahHeapRegion.hpp\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN28ShenandoahHeapRegionCounters6updateEv = private unnamed_addr constant [10 x i64] [i64 0, i64 288230376151711744, i64 576460752303423488, i64 864691128455135232, i64 1152921504606846976, i64 2594073385365405696, i64 1441151880758558720, i64 1729382256910270464, i64 2305843009213693952, i64 2017612633061982208], align 8

@_ZN28ShenandoahHeapRegionCountersC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN28ShenandoahHeapRegionCountersC2Ev
@_ZN28ShenandoahHeapRegionCountersD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN28ShenandoahHeapRegionCountersD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahHeapRegionCountersC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.ExceptionMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile i64 0, ptr %3, align 8
  %4 = load i8, ptr @UsePerfData, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @ShenandoahRegionSampling, align 1
  %7 = trunc i8 %6 to i1
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %76

8:                                                ; preds = %1
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  %9 = load ptr, ptr %2, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 544
  %24 = load i64, ptr %23, align 8
  %25 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #9
  %27 = add i64 %26, 1
  %28 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %27, i8 noundef zeroext 5, i32 noundef 0) #8
  store ptr %28, ptr %0, align 8
  %29 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %25) #8
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %30, ptr noundef nonnull @.str.5) #8
  %32 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %31, i32 noundef 1, i64 noundef 0, ptr noundef %9) #8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %36, label %.loopexit

36:                                               ; preds = %8
  %37 = load ptr, ptr %0, align 8
  %38 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %37, ptr noundef nonnull @.str.6) #8
  %39 = call noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %38, i32 noundef 1, i64 noundef %24, ptr noundef nonnull %9) #8
  %40 = load ptr, ptr %34, align 8
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %41, label %.loopexit

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8
  %43 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %42, ptr noundef nonnull @.str.7) #8
  %44 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %45 = lshr i64 %44, 10
  %46 = call noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %43, i32 noundef 1, i64 noundef %45, ptr noundef nonnull %9) #8
  %47 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %47, null
  br i1 %.not34, label %48, label %.loopexit

48:                                               ; preds = %41
  %49 = load ptr, ptr %0, align 8
  %50 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %49, ptr noundef nonnull @.str.8) #8
  %51 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %50, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %9) #8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %34, align 8
  %.not35 = icmp eq ptr %53, null
  br i1 %.not35, label %54, label %.loopexit

54:                                               ; preds = %48
  %55 = shl i64 %24, 3
  %56 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %55, i8 noundef zeroext 5, i32 noundef 0) #8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  %.not39 = icmp eq i64 %24, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %54, %.lr.ph
  %58 = phi i64 [ %69, %.lr.ph ], [ 0, %54 ]
  %.037 = phi i32 [ %68, %.lr.ph ], [ 0, %54 ]
  %59 = load ptr, ptr %0, align 8
  %60 = call noundef ptr @_ZN15PerfDataManager10name_spaceEPKcS1_i(ptr noundef %59, ptr noundef nonnull @.str.9, i32 noundef %.037) #8
  %61 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %60, ptr noundef nonnull @.str.10) #8
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15PerfDataManager12_name_spacesE, i64 40), align 8
  %63 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %62, ptr noundef %61) #8
  %64 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %61, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %9) #8
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %58
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %34, align 8
  %.not36 = icmp eq ptr %67, null
  %68 = add i32 %.037, 1
  %69 = zext i32 %68 to i64
  %70 = icmp ugt i64 %24, %69
  %or.cond44 = select i1 %.not36, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %54, %48, %41, %36, %8
  %71 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %73, label %72

72:                                               ; preds = %.loopexit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #8
  br label %73

73:                                               ; preds = %72, %.loopexit
  %74 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %74, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %75

75:                                               ; preds = %73
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %73, %75
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  br label %76

76:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %1
  ret void
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager10name_spaceEPKcS1_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahHeapRegionCountersD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #8
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahHeapRegionCounters6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @ShenandoahRegionSampling, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %103

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #8
  %6 = sdiv i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load volatile i64, ptr %7, align 8
  %9 = sub nsw i64 %6, %8
  %10 = load i32, ptr @ShenandoahRegionSamplingRate, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %103

13:                                               ; preds = %4
  %14 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %8, ptr nonnull %7) #8, !srcloc !8
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %16, label %103

16:                                               ; preds = %13
  %17 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 769
  %19 = load volatile i8, ptr %18, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %20 = lshr i8 %19, 1
  %.lobit = and i8 %20, 1
  %21 = load volatile i8, ptr %18, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 2
  %.140 = or disjoint i8 %23, %.lobit
  %24 = load volatile i8, ptr %18, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 4
  %.241 = or disjoint i8 %.140, %26
  %.2 = zext nneg i8 %.241 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  store i64 %.2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 544
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %39 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull %38) #8, !srcloc !10
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit, label %40

40:                                               ; preds = %16
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 112
  tail call void @_ZN14ShenandoahLock14contended_lockEb(ptr noundef nonnull align 8 dereferenceable(208) %41, i1 noundef zeroext false) #8
  br label %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit

_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit:  ; preds = %16, %40
  %42 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %_ZN16ShenandoahLockerD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 552
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

45:                                               ; preds = %.lr.ph, %switch.lookup
  %46 = phi i64 [ 0, %.lr.ph ], [ %101, %switch.lookup ]
  %.03842 = phi i32 [ 0, %.lr.ph ], [ %100, %switch.lookup ]
  %47 = load i64, ptr %36, align 8
  %48 = icmp ugt i64 %47, %46
  br i1 %48, label %49, label %_ZNK14ShenandoahHeap10get_regionEm.exit

49:                                               ; preds = %45
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %46
  %52 = load ptr, ptr %51, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit

_ZNK14ShenandoahHeap10get_regionEm.exit:          ; preds = %45, %49
  %.0.i = phi ptr [ %52, %49 ], [ null, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %58 = load volatile i64, ptr %57, align 8
  %59 = tail call noundef i64 @_ZNK20ShenandoahHeapRegion15get_tlab_allocsEv(ptr noundef nonnull align 8 dereferenceable(96) %.0.i) #8
  %60 = tail call noundef i64 @_ZNK20ShenandoahHeapRegion16get_gclab_allocsEv(ptr noundef nonnull align 8 dereferenceable(96) %.0.i) #8
  %61 = tail call noundef i64 @_ZNK20ShenandoahHeapRegion17get_shared_allocsEv(ptr noundef nonnull align 8 dereferenceable(96) %.0.i) #8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %63, 10
  br i1 %64, label %switch.lookup, label %65

65:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  %66 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %66, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.15, i32 noundef 157) #10
  unreachable

switch.lookup:                                    ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  %67 = mul i64 %58, 800
  %68 = udiv i64 %67, %42
  %69 = shl i64 %68, 7
  %70 = and i64 %69, 16256
  %71 = ptrtoint ptr %56 to i64
  %72 = ptrtoint ptr %54 to i64
  %73 = sub i64 %71, %72
  %74 = mul i64 %73, 100
  %75 = udiv i64 %74, %42
  %76 = and i64 %75, 127
  %77 = or disjoint i64 %70, %76
  %78 = mul i64 %59, 100
  %79 = udiv i64 %78, %42
  %80 = shl i64 %79, 14
  %81 = and i64 %80, 2080768
  %82 = or disjoint i64 %77, %81
  %83 = mul i64 %60, 100
  %84 = udiv i64 %83, %42
  %85 = shl i64 %84, 21
  %86 = and i64 %85, 266338304
  %87 = or disjoint i64 %82, %86
  %88 = mul i64 %61, 100
  %89 = udiv i64 %88, %42
  %90 = shl i64 %89, 28
  %91 = and i64 %90, 34091302912
  %92 = or disjoint i64 %87, %91
  %93 = zext nneg i32 %63 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN28ShenandoahHeapRegionCounters6updateEv, i64 %93
  %switch.load = load i64, ptr %switch.gep, align 8
  %94 = or disjoint i64 %92, %switch.load
  %95 = load ptr, ptr %44, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %46
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  store i64 %94, ptr %99, align 8
  %100 = add i32 %.03842, 1
  %101 = zext i32 %100 to i64
  %102 = icmp ugt i64 %37, %101
  br i1 %102, label %45, label %_ZN16ShenandoahLockerD2Ev.exit, !llvm.loop !11

_ZN16ShenandoahLockerD2Ev.exit:                   ; preds = %switch.lookup, %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 0, ptr %38, align 4
  br label %103

103:                                              ; preds = %4, %13, %_ZN16ShenandoahLockerD2Ev.exit, %1
  ret void
}

declare noundef i64 @_ZN2os13javaTimeNanosEv() local_unnamed_addr #1

declare noundef i64 @_ZN2os15elapsed_counterEv() local_unnamed_addr #1

declare noundef i64 @_ZNK20ShenandoahHeapRegion15get_tlab_allocsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i64 @_ZNK20ShenandoahHeapRegion16get_gclab_allocsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i64 @_ZNK20ShenandoahHeapRegion17get_shared_allocsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.13() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.14() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN14ShenandoahLock14contended_lockEb(ptr noundef nonnull align 8 dereferenceable(208), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2145412694}
!9 = !{i64 2145392468}
!10 = !{i64 2145411161}
!11 = distinct !{!11, !7}
!12 = !{i64 2145392998}
