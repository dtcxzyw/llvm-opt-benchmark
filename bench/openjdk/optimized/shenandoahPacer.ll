; ModuleID = 'bench/openjdk/original/shenandoahPacer.ll'
source_filename = "bench/openjdk/original/shenandoahPacer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN33ShenandoahPeriodicPacerNotifyTaskD2Ev = comdat any

$_ZN33ShenandoahPeriodicPacerNotifyTaskD0Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@ShenandoahPacingCycleSlack = external local_unnamed_addr global i64, align 8
@ShenandoahPacingSurcharge = external local_unnamed_addr global double, align 8
@.str = private unnamed_addr constant [93 x i8] c"Pacer for Mark. Expected Live: %lu%s, Free: %lu%s, Non-Taxable: %lu%s, Alloc Tax Rate: %.1fx\00", align 1
@.str.4 = private unnamed_addr constant [95 x i8] c"Pacer for Evacuation. Used CSet: %lu%s, Free: %lu%s, Non-Taxable: %lu%s, Alloc Tax Rate: %.1fx\00", align 1
@.str.5 = private unnamed_addr constant [91 x i8] c"Pacer for Update Refs. Used: %lu%s, Free: %lu%s, Non-Taxable: %lu%s, Alloc Tax Rate: %.1fx\00", align 1
@ShenandoahPacingIdleSlack = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [54 x i8] c"Pacer for Idle. Initial: %lu%s, Alloc Tax Rate: %.1fx\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Pacer for Reset. Non-Taxable: %lu%s\00", align 1
@ShenandoahPacingMaxDelay = external local_unnamed_addr global i64, align 8
@Threads_lock = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"Allocation pacing accrued:\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"  %5.0f of %5.0f ms (%5.1f%%): %s\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"  %5.0f of %5.0f ms (%5.1f%%): <total>\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"  %5.0f of %5.0f ms (%5.1f%%): <average total>\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"  %5.0f of %5.0f ms (%5.1f%%): <average non-zero>\00", align 1
@_ZTV33ShenandoahPeriodicPacerNotifyTask = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN33ShenandoahPeriodicPacerNotifyTaskD2Ev, ptr @_ZN33ShenandoahPeriodicPacerNotifyTaskD0Ev, ptr @_ZN33ShenandoahPeriodicPacerNotifyTask4taskEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ShenandoahPacer14setup_for_markEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  store volatile i64 0, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(2657) %6) #8
  %11 = uitofp i64 %10 to double
  %12 = fmul nnan double %11, 1.000000e-01
  br label %_ZN15ShenandoahPacer31update_and_get_progress_historyEv.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load volatile i64, ptr %2, align 8
  %17 = sitofp i64 %16 to double
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(72) %15, double noundef %17) #8
  store volatile i64 0, ptr %2, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = tail call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #8
  %23 = fmul double %22, 8.000000e+00
  br label %_ZN15ShenandoahPacer31update_and_get_progress_historyEv.exit

_ZN15ShenandoahPacer31update_and_get_progress_historyEv.exit: ; preds = %5, %13
  %.0.in.i = phi double [ %12, %5 ], [ %23, %13 ]
  %.0.i = fptoui double %.0.in.i to i64
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1656
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %28, %30
  %32 = load i64, ptr @ShenandoahPacingCycleSlack, align 8
  %33 = mul i64 %31, %32
  %34 = udiv i64 %33, 100
  %35 = sub i64 %31, %34
  %36 = uitofp i64 %.0.i to double
  %37 = uitofp i64 %35 to double
  %38 = fdiv double %36, %37
  %39 = load double, ptr @ShenandoahPacingSurcharge, align 8
  %40 = fmul double %39, %38
  %41 = uitofp nneg i64 %34 to double
  %42 = fmul double %40, %41
  %43 = fptoui double %42 to i64
  %44 = lshr i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %46 = tail call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %44, ptr nonnull %45) #8, !srcloc !6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = bitcast double %40 to i64
  store volatile i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %49) #8, !srcloc !7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load volatile i8, ptr %51, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %_ZN15ShenandoahPacer12restart_withEmd.exit, label %54

54:                                               ; preds = %_ZN15ShenandoahPacer31update_and_get_progress_historyEv.exit
  %55 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, i8 0, ptr nonnull %51) #8, !srcloc !9
  br label %_ZN15ShenandoahPacer12restart_withEmd.exit

_ZN15ShenandoahPacer12restart_withEmd.exit:       ; preds = %_ZN15ShenandoahPacer31update_and_get_progress_historyEv.exit, %54
  %56 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %82, label %57

57:                                               ; preds = %_ZN15ShenandoahPacer12restart_withEmd.exit
  %58 = icmp ugt i64 %.0.i, 107374182399
  br i1 %58, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %59

59:                                               ; preds = %57
  %60 = icmp samesign ugt i64 %.0.i, 104857599
  br i1 %60, label %.thread, label %63

.thread:                                          ; preds = %59
  %61 = lshr i64 %.0.i, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %57
  %62 = lshr i64 %.0.i, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

63:                                               ; preds = %59
  %64 = icmp samesign ugt i64 %.0.i, 102399
  %65 = lshr i64 %.0.i, 10
  %spec.select.i = select i1 %64, i64 %65, i64 %.0.i
  %.str.20..str.21.i = select i1 %64, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %63
  %.0.i1632 = phi i64 [ %61, %.thread ], [ %62, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %63 ]
  %.0.i17 = phi ptr [ @.str.19, %.thread ], [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.20..str.21.i, %63 ]
  %66 = icmp ugt i64 %31, 107374182399
  br i1 %66, label %_Z24byte_size_in_proper_unitImET_S0_.exit20, label %67

67:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %68 = icmp samesign ugt i64 %31, 104857599
  br i1 %68, label %.thread37, label %71

.thread37:                                        ; preds = %67
  %69 = lshr i64 %31, 20
  br label %_Z25proper_unit_for_byte_sizem.exit23

_Z24byte_size_in_proper_unitImET_S0_.exit20:      ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %70 = lshr i64 %31, 30
  br label %_Z25proper_unit_for_byte_sizem.exit23

71:                                               ; preds = %67
  %72 = icmp samesign ugt i64 %31, 102399
  %73 = lshr i64 %31, 10
  %spec.select.i18 = select i1 %72, i64 %73, i64 %31
  %.str.20..str.21.i21 = select i1 %72, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit23

_Z25proper_unit_for_byte_sizem.exit23:            ; preds = %.thread37, %_Z24byte_size_in_proper_unitImET_S0_.exit20, %71
  %.0.i1936 = phi i64 [ %69, %.thread37 ], [ %70, %_Z24byte_size_in_proper_unitImET_S0_.exit20 ], [ %spec.select.i18, %71 ]
  %.0.i22 = phi ptr [ @.str.19, %.thread37 ], [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit20 ], [ %.str.20..str.21.i21, %71 ]
  %74 = icmp ugt i64 %33, 10737418239999
  br i1 %74, label %_Z24byte_size_in_proper_unitImET_S0_.exit26, label %75

75:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit23
  %76 = icmp samesign ugt i64 %33, 10485759999
  br i1 %76, label %.thread42, label %79

.thread42:                                        ; preds = %75
  %77 = lshr i64 %34, 20
  br label %_Z25proper_unit_for_byte_sizem.exit29

_Z24byte_size_in_proper_unitImET_S0_.exit26:      ; preds = %_Z25proper_unit_for_byte_sizem.exit23
  %78 = lshr i64 %34, 30
  br label %_Z25proper_unit_for_byte_sizem.exit29

79:                                               ; preds = %75
  %80 = icmp samesign ugt i64 %33, 10239999
  %81 = lshr i64 %34, 10
  %spec.select.i24 = select i1 %80, i64 %81, i64 %34
  %.str.20..str.21.i27 = select i1 %80, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit29

_Z25proper_unit_for_byte_sizem.exit29:            ; preds = %.thread42, %_Z24byte_size_in_proper_unitImET_S0_.exit26, %79
  %.0.i2541 = phi i64 [ %77, %.thread42 ], [ %78, %_Z24byte_size_in_proper_unitImET_S0_.exit26 ], [ %spec.select.i24, %79 ]
  %.0.i28 = phi ptr [ @.str.19, %.thread42 ], [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit26 ], [ %.str.20..str.21.i27, %79 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %.0.i1632, ptr noundef nonnull %.0.i17, i64 noundef %.0.i1936, ptr noundef nonnull %.0.i22, i64 noundef %.0.i2541, ptr noundef nonnull %.0.i28, double noundef %40)
  br label %82

82:                                               ; preds = %_ZN15ShenandoahPacer12restart_withEmd.exit, %_Z25proper_unit_for_byte_sizem.exit29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15ShenandoahPacer31update_and_get_progress_historyEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  store volatile i64 0, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(2657) %6) #8
  %11 = uitofp i64 %10 to double
  %12 = fmul nnan double %11, 1.000000e-01
  br label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load volatile i64, ptr %2, align 8
  %17 = sitofp i64 %16 to double
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(72) %15, double noundef %17) #8
  store volatile i64 0, ptr %2, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = tail call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #8
  %23 = fmul double %22, 8.000000e+00
  br label %24

24:                                               ; preds = %13, %5
  %.0.in = phi double [ %12, %5 ], [ %23, %13 ]
  %.0 = fptoui double %.0.in to i64
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ShenandoahPacer12restart_withEmd(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 align 2 {
  %4 = uitofp i64 %1 to double
  %5 = fmul double %2, %4
  %6 = fptoui double %5 to i64
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = tail call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, ptr nonnull %8) #8, !srcloc !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = bitcast double %2 to i64
  store volatile i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %12) #8, !srcloc !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load volatile i8, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %_ZN20ShenandoahSharedFlag7try_setEv.exit, label %17

17:                                               ; preds = %3
  %18 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, i8 0, ptr nonnull %14) #8, !srcloc !9
  br label %_ZN20ShenandoahSharedFlag7try_setEv.exit

_ZN20ShenandoahSharedFlag7try_setEv.exit:         ; preds = %3, %17
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ShenandoahPacer14setup_for_evacEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2440
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1656
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %10, %12
  %14 = load i64, ptr @ShenandoahPacingCycleSlack, align 8
  %15 = mul i64 %13, %14
  %16 = udiv i64 %15, 100
  %17 = sub i64 %13, %16
  %18 = uitofp i64 %6 to double
  %19 = uitofp i64 %17 to double
  %20 = fdiv double %18, %19
  %21 = fmul double %20, 2.000000e+00
  %22 = fcmp olt double %21, 1.000000e+00
  %23 = select i1 %22, double 1.000000e+00, double %21
  %24 = load double, ptr @ShenandoahPacingSurcharge, align 8
  %25 = fmul double %24, %23
  %26 = uitofp nneg i64 %16 to double
  %27 = fmul double %25, %26
  %28 = fptoui double %27 to i64
  %29 = lshr i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = tail call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %29, ptr nonnull %30) #8, !srcloc !6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = bitcast double %25 to i64
  store volatile i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %34) #8, !srcloc !7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load volatile i8, ptr %36, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %_ZN15ShenandoahPacer12restart_withEmd.exit, label %39

39:                                               ; preds = %1
  %40 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, i8 0, ptr nonnull %36) #8, !srcloc !9
  br label %_ZN15ShenandoahPacer12restart_withEmd.exit

_ZN15ShenandoahPacer12restart_withEmd.exit:       ; preds = %1, %39
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %67, label %42

42:                                               ; preds = %_ZN15ShenandoahPacer12restart_withEmd.exit
  %43 = icmp ugt i64 %6, 107374182399
  br i1 %43, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %44

44:                                               ; preds = %42
  %45 = icmp samesign ugt i64 %6, 104857599
  br i1 %45, label %.thread, label %48

.thread:                                          ; preds = %44
  %46 = lshr i64 %6, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %42
  %47 = lshr i64 %6, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

48:                                               ; preds = %44
  %49 = icmp samesign ugt i64 %6, 102399
  %50 = lshr i64 %6, 10
  %spec.select.i = select i1 %49, i64 %50, i64 %6
  %.str.20..str.21.i = select i1 %49, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %48
  %.0.i32 = phi i64 [ %46, %.thread ], [ %47, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %48 ]
  %.0.i17 = phi ptr [ @.str.19, %.thread ], [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.20..str.21.i, %48 ]
  %51 = icmp ugt i64 %13, 107374182399
  br i1 %51, label %_Z24byte_size_in_proper_unitImET_S0_.exit20, label %52

52:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %53 = icmp samesign ugt i64 %13, 104857599
  br i1 %53, label %.thread37, label %56

.thread37:                                        ; preds = %52
  %54 = lshr i64 %13, 20
  br label %_Z25proper_unit_for_byte_sizem.exit23

_Z24byte_size_in_proper_unitImET_S0_.exit20:      ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %55 = lshr i64 %13, 30
  br label %_Z25proper_unit_for_byte_sizem.exit23

56:                                               ; preds = %52
  %57 = icmp samesign ugt i64 %13, 102399
  %58 = lshr i64 %13, 10
  %spec.select.i18 = select i1 %57, i64 %58, i64 %13
  %.str.20..str.21.i21 = select i1 %57, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit23

_Z25proper_unit_for_byte_sizem.exit23:            ; preds = %.thread37, %_Z24byte_size_in_proper_unitImET_S0_.exit20, %56
  %.0.i1936 = phi i64 [ %54, %.thread37 ], [ %55, %_Z24byte_size_in_proper_unitImET_S0_.exit20 ], [ %spec.select.i18, %56 ]
  %.0.i22 = phi ptr [ @.str.19, %.thread37 ], [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit20 ], [ %.str.20..str.21.i21, %56 ]
  %59 = icmp ugt i64 %15, 10737418239999
  br i1 %59, label %_Z24byte_size_in_proper_unitImET_S0_.exit26, label %60

60:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit23
  %61 = icmp samesign ugt i64 %15, 10485759999
  br i1 %61, label %.thread42, label %64

.thread42:                                        ; preds = %60
  %62 = lshr i64 %16, 20
  br label %_Z25proper_unit_for_byte_sizem.exit29

_Z24byte_size_in_proper_unitImET_S0_.exit26:      ; preds = %_Z25proper_unit_for_byte_sizem.exit23
  %63 = lshr i64 %16, 30
  br label %_Z25proper_unit_for_byte_sizem.exit29

64:                                               ; preds = %60
  %65 = icmp samesign ugt i64 %15, 10239999
  %66 = lshr i64 %16, 10
  %spec.select.i24 = select i1 %65, i64 %66, i64 %16
  %.str.20..str.21.i27 = select i1 %65, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit29

_Z25proper_unit_for_byte_sizem.exit29:            ; preds = %.thread42, %_Z24byte_size_in_proper_unitImET_S0_.exit26, %64
  %.0.i2541 = phi i64 [ %62, %.thread42 ], [ %63, %_Z24byte_size_in_proper_unitImET_S0_.exit26 ], [ %spec.select.i24, %64 ]
  %.0.i28 = phi ptr [ @.str.19, %.thread42 ], [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit26 ], [ %.str.20..str.21.i27, %64 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.4, i64 noundef %.0.i32, ptr noundef nonnull %.0.i17, i64 noundef %.0.i1936, ptr noundef nonnull %.0.i22, i64 noundef %.0.i2541, ptr noundef nonnull %.0.i28, double noundef %25)
  br label %67

67:                                               ; preds = %_ZN15ShenandoahPacer12restart_withEmd.exit, %_Z25proper_unit_for_byte_sizem.exit29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ShenandoahPacer20setup_for_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(2657) %2) #8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1656
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  %15 = load i64, ptr @ShenandoahPacingCycleSlack, align 8
  %16 = mul i64 %14, %15
  %17 = udiv i64 %16, 100
  %18 = sub i64 %14, %17
  %19 = uitofp i64 %6 to double
  %20 = uitofp i64 %18 to double
  %21 = fdiv double %19, %20
  %22 = fcmp olt double %21, 1.000000e+00
  %23 = select i1 %22, double 1.000000e+00, double %21
  %24 = load double, ptr @ShenandoahPacingSurcharge, align 8
  %25 = fmul double %24, %23
  %26 = uitofp nneg i64 %17 to double
  %27 = fmul double %25, %26
  %28 = fptoui double %27 to i64
  %29 = lshr i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = tail call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %29, ptr nonnull %30) #8, !srcloc !6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = bitcast double %25 to i64
  store volatile i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %34) #8, !srcloc !7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load volatile i8, ptr %36, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %_ZN15ShenandoahPacer12restart_withEmd.exit, label %39

39:                                               ; preds = %1
  %40 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, i8 0, ptr nonnull %36) #8, !srcloc !9
  br label %_ZN15ShenandoahPacer12restart_withEmd.exit

_ZN15ShenandoahPacer12restart_withEmd.exit:       ; preds = %1, %39
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %67, label %42

42:                                               ; preds = %_ZN15ShenandoahPacer12restart_withEmd.exit
  %43 = icmp ugt i64 %6, 107374182399
  br i1 %43, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %44

44:                                               ; preds = %42
  %45 = icmp samesign ugt i64 %6, 104857599
  br i1 %45, label %.thread, label %48

.thread:                                          ; preds = %44
  %46 = lshr i64 %6, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %42
  %47 = lshr i64 %6, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

48:                                               ; preds = %44
  %49 = icmp samesign ugt i64 %6, 102399
  %50 = lshr i64 %6, 10
  %spec.select.i = select i1 %49, i64 %50, i64 %6
  %.str.20..str.21.i = select i1 %49, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %48
  %.0.i32 = phi i64 [ %46, %.thread ], [ %47, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %48 ]
  %.0.i17 = phi ptr [ @.str.19, %.thread ], [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.20..str.21.i, %48 ]
  %51 = icmp ugt i64 %14, 107374182399
  br i1 %51, label %_Z24byte_size_in_proper_unitImET_S0_.exit20, label %52

52:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %53 = icmp samesign ugt i64 %14, 104857599
  br i1 %53, label %.thread37, label %56

.thread37:                                        ; preds = %52
  %54 = lshr i64 %14, 20
  br label %_Z25proper_unit_for_byte_sizem.exit23

_Z24byte_size_in_proper_unitImET_S0_.exit20:      ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %55 = lshr i64 %14, 30
  br label %_Z25proper_unit_for_byte_sizem.exit23

56:                                               ; preds = %52
  %57 = icmp samesign ugt i64 %14, 102399
  %58 = lshr i64 %14, 10
  %spec.select.i18 = select i1 %57, i64 %58, i64 %14
  %.str.20..str.21.i21 = select i1 %57, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit23

_Z25proper_unit_for_byte_sizem.exit23:            ; preds = %.thread37, %_Z24byte_size_in_proper_unitImET_S0_.exit20, %56
  %.0.i1936 = phi i64 [ %54, %.thread37 ], [ %55, %_Z24byte_size_in_proper_unitImET_S0_.exit20 ], [ %spec.select.i18, %56 ]
  %.0.i22 = phi ptr [ @.str.19, %.thread37 ], [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit20 ], [ %.str.20..str.21.i21, %56 ]
  %59 = icmp ugt i64 %16, 10737418239999
  br i1 %59, label %_Z24byte_size_in_proper_unitImET_S0_.exit26, label %60

60:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit23
  %61 = icmp samesign ugt i64 %16, 10485759999
  br i1 %61, label %.thread42, label %64

.thread42:                                        ; preds = %60
  %62 = lshr i64 %17, 20
  br label %_Z25proper_unit_for_byte_sizem.exit29

_Z24byte_size_in_proper_unitImET_S0_.exit26:      ; preds = %_Z25proper_unit_for_byte_sizem.exit23
  %63 = lshr i64 %17, 30
  br label %_Z25proper_unit_for_byte_sizem.exit29

64:                                               ; preds = %60
  %65 = icmp samesign ugt i64 %16, 10239999
  %66 = lshr i64 %17, 10
  %spec.select.i24 = select i1 %65, i64 %66, i64 %17
  %.str.20..str.21.i27 = select i1 %65, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit29

_Z25proper_unit_for_byte_sizem.exit29:            ; preds = %.thread42, %_Z24byte_size_in_proper_unitImET_S0_.exit26, %64
  %.0.i2541 = phi i64 [ %62, %.thread42 ], [ %63, %_Z24byte_size_in_proper_unitImET_S0_.exit26 ], [ %spec.select.i24, %64 ]
  %.0.i28 = phi ptr [ @.str.19, %.thread42 ], [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit26 ], [ %.str.20..str.21.i27, %64 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %.0.i32, ptr noundef nonnull %.0.i17, i64 noundef %.0.i1936, ptr noundef nonnull %.0.i22, i64 noundef %.0.i2541, ptr noundef nonnull %.0.i28, double noundef %25)
  br label %67

67:                                               ; preds = %_ZN15ShenandoahPacer12restart_withEmd.exit, %_Z25proper_unit_for_byte_sizem.exit29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ShenandoahPacer14setup_for_idleEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(2657) %2) #8
  %7 = udiv i64 %6, 100
  %8 = load i64, ptr @ShenandoahPacingIdleSlack, align 8
  %9 = mul i64 %7, %8
  %10 = uitofp i64 %9 to double
  %11 = fptoui double %10 to i64
  %12 = lshr i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = tail call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr nonnull %13) #8, !srcloc !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile i64 4607182418800017408, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %16) #8, !srcloc !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load volatile i8, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %_ZN15ShenandoahPacer12restart_withEmd.exit, label %21

21:                                               ; preds = %1
  %22 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, i8 0, ptr nonnull %18) #8, !srcloc !9
  br label %_ZN15ShenandoahPacer12restart_withEmd.exit

_ZN15ShenandoahPacer12restart_withEmd.exit:       ; preds = %1, %21
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %33, label %24

24:                                               ; preds = %_ZN15ShenandoahPacer12restart_withEmd.exit
  %25 = icmp ugt i64 %9, 107374182399
  br i1 %25, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %26

26:                                               ; preds = %24
  %27 = icmp samesign ugt i64 %9, 104857599
  br i1 %27, label %.thread, label %30

.thread:                                          ; preds = %26
  %28 = lshr i64 %9, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %24
  %29 = lshr i64 %9, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

30:                                               ; preds = %26
  %31 = icmp samesign ugt i64 %9, 102399
  %32 = lshr i64 %9, 10
  %spec.select.i = select i1 %31, i64 %32, i64 %9
  %.str.20..str.21.i = select i1 %31, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %30
  %.0.i8 = phi i64 [ %28, %.thread ], [ %29, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %30 ]
  %.0.i5 = phi ptr [ @.str.19, %.thread ], [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.20..str.21.i, %30 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %.0.i8, ptr noundef nonnull %.0.i5, double noundef 1.000000e+00)
  br label %33

33:                                               ; preds = %_ZN15ShenandoahPacer12restart_withEmd.exit, %_Z25proper_unit_for_byte_sizem.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ShenandoahPacer15setup_for_resetEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(2657) %2) #8
  %7 = uitofp i64 %6 to double
  %8 = fptoui double %7 to i64
  %9 = lshr i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = tail call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %9, ptr nonnull %10) #8, !srcloc !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile i64 4607182418800017408, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %13) #8, !srcloc !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load volatile i8, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %_ZN15ShenandoahPacer12restart_withEmd.exit, label %18

18:                                               ; preds = %1
  %19 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, i8 0, ptr nonnull %15) #8, !srcloc !9
  br label %_ZN15ShenandoahPacer12restart_withEmd.exit

_ZN15ShenandoahPacer12restart_withEmd.exit:       ; preds = %1, %18
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %30, label %21

21:                                               ; preds = %_ZN15ShenandoahPacer12restart_withEmd.exit
  %22 = icmp ugt i64 %6, 107374182399
  br i1 %22, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %23

23:                                               ; preds = %21
  %24 = icmp samesign ugt i64 %6, 104857599
  br i1 %24, label %.thread, label %27

.thread:                                          ; preds = %23
  %25 = lshr i64 %6, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %21
  %26 = lshr i64 %6, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

27:                                               ; preds = %23
  %28 = icmp samesign ugt i64 %6, 102399
  %29 = lshr i64 %6, 10
  %spec.select.i = select i1 %28, i64 %29, i64 %6
  %.str.20..str.21.i = select i1 %28, ptr @.str.20, ptr @.str.21
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %27
  %.0.i6 = phi i64 [ %25, %.thread ], [ %26, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %27 ]
  %.0.i3 = phi ptr [ @.str.19, %.thread ], [ @.str.18, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.20..str.21.i, %27 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.7, i64 noundef %.0.i6, ptr noundef nonnull %.0.i3)
  br label %30

30:                                               ; preds = %_ZN15ShenandoahPacer12restart_withEmd.exit, %_Z25proper_unit_for_byte_sizem.exit
  ret void
}

declare noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ShenandoahPacer15claim_for_allocEmb(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = uitofp i64 %1 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load volatile i64, ptr %5, align 8
  %7 = bitcast i64 %6 to double
  %8 = fmul double %4, %7
  %9 = fptosi double %8 to i64
  %10 = tail call noundef i64 @llvm.smax.i64(i64 %9, i64 1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %.split.us
  %12 = load volatile i64, ptr %11, align 8
  %13 = sub nsw i64 %12, %10
  %14 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %13, i64 %12, ptr nonnull %11) #8, !srcloc !10
  %.not.us = icmp eq i64 %14, %12
  br i1 %.not.us, label %.split12.us, label %.split.us, !llvm.loop !11

.split:                                           ; preds = %3, %16
  %15 = load volatile i64, ptr %11, align 8
  %.not13.not.not = icmp sge i64 %15, %10
  br i1 %.not13.not.not, label %16, label %.split12.us

16:                                               ; preds = %.split
  %17 = sub nsw i64 %15, %10
  %18 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %17, i64 %15, ptr nonnull %11) #8, !srcloc !10
  %.not = icmp eq i64 %18, %15
  br i1 %.not, label %.split12.us, label %.split, !llvm.loop !11

.split12.us:                                      ; preds = %.split, %16, %.split.us
  %.us-phi = phi i1 [ true, %.split.us ], [ %.not13.not.not, %16 ], [ %.not13.not.not, %.split ]
  ret i1 %.us-phi
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ShenandoahPacer16unpace_for_allocElm(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load volatile i64, ptr %4, align 8
  %.not = icmp eq i64 %5, %1
  br i1 %.not, label %6, label %_ZN15ShenandoahPacer10add_budgetEm.exit

6:                                                ; preds = %3
  %7 = uitofp i64 %2 to double
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load volatile i64, ptr %8, align 8
  %10 = bitcast i64 %9 to double
  %11 = fmul double %7, %10
  %12 = fptoui double %11 to i64
  %13 = tail call noundef i64 @llvm.umax.i64(i64 %12, i64 1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %13, ptr nonnull %14) #8, !srcloc !7
  %16 = add nsw i64 %13, %15
  %17 = icmp sgt i64 %16, -1
  %18 = icmp slt i64 %15, 0
  %or.cond.i = and i1 %18, %17
  br i1 %or.cond.i, label %19, label %_ZN15ShenandoahPacer10add_budgetEm.exit

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load volatile i8, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %_ZN15ShenandoahPacer10add_budgetEm.exit, label %23

23:                                               ; preds = %19
  %24 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, i8 0, ptr nonnull %20) #8, !srcloc !9
  br label %_ZN15ShenandoahPacer10add_budgetEm.exit

_ZN15ShenandoahPacer10add_budgetEm.exit:          ; preds = %23, %19, %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN15ShenandoahPacer5epochEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ShenandoahPacer14pace_for_allocEm(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = uitofp i64 %1 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load volatile i64, ptr %4, align 8
  %6 = bitcast i64 %5 to double
  %7 = fmul double %3, %6
  %8 = fptosi double %7 to i64
  %9 = tail call noundef i64 @llvm.smax.i64(i64 %8, i64 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %.split.i

.split.i:                                         ; preds = %12, %2
  %11 = load volatile i64, ptr %10, align 8
  %.not13.not.i = icmp slt i64 %11, %9
  br i1 %.not13.not.i, label %_ZN15ShenandoahPacer15claim_for_allocEmb.exit, label %12

12:                                               ; preds = %.split.i
  %13 = sub nsw i64 %11, %9
  %14 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %13, i64 %11, ptr nonnull %10) #8, !srcloc !10
  %.not.i = icmp eq i64 %14, %11
  br i1 %.not.i, label %_ZN15ShenandoahPacer15claim_for_allocEmb.exit.thread, label %.split.i, !llvm.loop !11

_ZN15ShenandoahPacer15claim_for_allocEmb.exit:    ; preds = %.split.i
  %15 = load volatile i64, ptr %4, align 8
  %16 = bitcast i64 %15 to double
  %17 = fmul double %3, %16
  %18 = fptosi double %17 to i64
  %19 = tail call noundef i64 @llvm.smax.i64(i64 %18, i64 1)
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i, %_ZN15ShenandoahPacer15claim_for_allocEmb.exit
  %20 = load volatile i64, ptr %10, align 8
  %21 = sub nsw i64 %20, %19
  %22 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %20, ptr nonnull %10) #8, !srcloc !10
  %.not.us.i = icmp eq i64 %22, %20
  br i1 %.not.us.i, label %_ZN15ShenandoahPacer15claim_for_allocEmb.exit18, label %.split.us.i, !llvm.loop !11

_ZN15ShenandoahPacer15claim_for_allocEmb.exit18:  ; preds = %.split.us.i
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1144
  %26 = load volatile i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %_ZN15ShenandoahPacer15claim_for_allocEmb.exit.thread, label %28

28:                                               ; preds = %_ZN15ShenandoahPacer15claim_for_allocEmb.exit18
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(1800) %24) #8
  br i1 %32, label %33, label %_ZN15ShenandoahPacer15claim_for_allocEmb.exit.thread

33:                                               ; preds = %28
  %34 = tail call noundef double @_ZN2os11elapsedTimeEv() #8
  %35 = load i64, ptr @ShenandoahPacingMaxDelay, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %37

37:                                               ; preds = %51, %33
  %.0 = phi i64 [ 0, %33 ], [ %49, %51 ]
  %38 = icmp ugt i64 %35, %.0
  %39 = sub i64 %35, %.0
  %40 = select i1 %38, i64 %39, i64 1
  %41 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i, label %43

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i: ; preds = %37
  %42 = tail call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) null, i64 noundef %40) #8
  br label %_ZN15ShenandoahPacer4waitEm.exit

43:                                               ; preds = %37
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %41) #8
  %44 = load ptr, ptr %36, align 8
  %45 = tail call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %44, i64 noundef %40) #8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %41) #8
  br label %_ZN15ShenandoahPacer4waitEm.exit

_ZN15ShenandoahPacer4waitEm.exit:                 ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i, %43
  %46 = tail call noundef double @_ZN2os11elapsedTimeEv() #8
  %47 = fsub double %46, %34
  %48 = fmul double %47, 1.000000e+03
  %49 = fptoui double %48 to i64
  %50 = icmp ult i64 %35, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %_ZN15ShenandoahPacer4waitEm.exit
  %52 = load volatile i64, ptr %10, align 8
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %37, !llvm.loop !13

54:                                               ; preds = %51, %_ZN15ShenandoahPacer4waitEm.exit
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %57 = load double, ptr %56, align 8
  %58 = fadd double %47, %57
  store double %58, ptr %56, align 8
  br label %_ZN15ShenandoahPacer15claim_for_allocEmb.exit.thread

_ZN15ShenandoahPacer15claim_for_allocEmb.exit.thread: ; preds = %12, %_ZN15ShenandoahPacer15claim_for_allocEmb.exit18, %28, %54
  ret void
}

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ShenandoahPacer4waitEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread, label %6

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread: ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) null, i64 noundef %1) #8
  br label %_ZN13MonitorLockerD2Ev.exit

6:                                                ; preds = %2
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = tail call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef %1) #8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #8
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread, %6
  ret void
}

declare noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ShenandoahPacer14notify_waitersEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load volatile i8, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %_ZN20ShenandoahSharedFlag9try_unsetEv.exit, label %_ZN13MonitorLockerD2Ev.exit

_ZN20ShenandoahSharedFlag9try_unsetEv.exit:       ; preds = %1
  %5 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, i8 1, ptr nonnull %2) #8, !srcloc !9
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %_ZN13MonitorLockerD2Ev.exit

7:                                                ; preds = %_ZN20ShenandoahSharedFlag9try_unsetEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread, label %10

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread: ; preds = %7
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) null) #8
  br label %_ZN13MonitorLockerD2Ev.exit

10:                                               ; preds = %7
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #8
  %11 = load ptr, ptr %8, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #8
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %1, %10, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread, %_ZN20ShenandoahSharedFlag9try_unsetEv.exit
  ret void
}

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ShenandoahPacer20flush_stats_to_cycleEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %.not.i7.not = icmp eq i32 %10, 0
  br i1 %.not.i7.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph, %21
  %12 = phi i32 [ 0, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph ], [ %13, %21 ]
  %.08 = phi double [ 0.000000e+00, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph ], [ %24, %21 ]
  %13 = add nuw i32 %12, 1
  store i32 %13, ptr %6, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %21

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, %21, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %24, %21 ], [ %.08, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  %18 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1680
  %20 = load ptr, ptr %19, align 8
  call void @_ZN22ShenandoahPhaseTimings17record_phase_timeENS_5PhaseEd(ptr noundef nonnull align 8 dereferenceable(30352) %20, i32 noundef 304, double noundef %.0.lcssa) #8
  ret void

21:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %23 = load double, ptr %22, align 8
  %24 = fadd double %.08, %23
  %25 = load i32, ptr %9, align 4
  %.not.i = icmp ult i32 %13, %25
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, !llvm.loop !14
}

declare void @_ZN22ShenandoahPhaseTimings17record_phase_timeENS_5PhaseEd(ptr noundef nonnull align 8 dereferenceable(30352), i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ShenandoahPacer14print_cycle_onEP12outputStream(ptr noundef nonnull align 8 captures(none) dereferenceable(480) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %4 = load ptr, ptr @Threads_lock, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #8
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2, %5
  %6 = tail call noundef double @_ZN2os11elapsedTimeEv() #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fsub double %6, %8
  store double %6, ptr %7, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8) #8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %12) #8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %.not.i50.not = icmp eq i32 %17, 0
  %.pre60 = fmul double %9, 1.000000e+03
  br i1 %.not.i50.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %43
  %18 = phi ptr [ %44, %43 ], [ %15, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %19 = phi i32 [ %45, %43 ], [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %.053 = phi i64 [ %46, %43 ], [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %.04052 = phi i64 [ %.1, %43 ], [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %.04151 = phi double [ %.142, %43 ], [ 0.000000e+00, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %20 = add nuw i32 %19, 1
  store i32 %20, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %29

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, %43, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %.041.lcssa = phi double [ 0.000000e+00, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ %.142, %43 ], [ %.04151, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit ]
  %.040.lcssa = phi i64 [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ %.1, %43 ], [ %.04052, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit ]
  %.0.lcssa = phi i64 [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ %46, %43 ], [ %.053, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #8
  %26 = fmul double %.041.lcssa, 1.000000e+03
  %27 = fdiv double %.041.lcssa, %9
  %28 = fmul double %27, 1.000000e+02
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10, double noundef %26, double noundef %.pre60, double noundef %28) #8
  %.not45 = icmp eq i64 %.0.lcssa, 0
  br i1 %.not45, label %55, label %49

29:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %31 = load double, ptr %30, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = add i64 %.04052, 1
  %35 = fadd double %.04151, %31
  %36 = fmul nnan double %31, 1.000000e+03
  %37 = fdiv double %31, %9
  %38 = fmul double %37, 1.000000e+02
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(1800) %25) #8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9, double noundef %36, double noundef %.pre60, double noundef %38, ptr noundef %42) #8
  %.pre = load i32, ptr %13, align 8
  %.pre59 = load ptr, ptr %14, align 8
  br label %43

43:                                               ; preds = %33, %29
  %44 = phi ptr [ %.pre59, %33 ], [ %18, %29 ]
  %45 = phi i32 [ %.pre, %33 ], [ %20, %29 ]
  %.142 = phi double [ %35, %33 ], [ %.04151, %29 ]
  %.1 = phi i64 [ %34, %33 ], [ %.04052, %29 ]
  %46 = add i64 %.053, 1
  store double 0.000000e+00, ptr %30, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %.not.i = icmp ult i32 %45, %48
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, !llvm.loop !15

49:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread
  %50 = uitofp i64 %.0.lcssa to double
  %51 = fdiv double %.041.lcssa, %50
  %52 = fmul double %51, 1.000000e+03
  %53 = fdiv double %51, %9
  %54 = fmul double %53, 1.000000e+02
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, double noundef %52, double noundef %.pre60, double noundef %54) #8
  br label %55

55:                                               ; preds = %49, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread
  %.not46 = icmp eq i64 %.040.lcssa, 0
  br i1 %.not46, label %62, label %56

56:                                               ; preds = %55
  %57 = uitofp i64 %.040.lcssa to double
  %58 = fdiv double %.041.lcssa, %57
  %59 = fmul double %58, 1.000000e+03
  %60 = fdiv double %58, %9
  %61 = fmul double %60, 1.000000e+02
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12, double noundef %59, double noundef %.pre60, double noundef %61) #8
  br label %62

62:                                               ; preds = %56, %55
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %63

63:                                               ; preds = %62
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %62, %63
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN33ShenandoahPeriodicPacerNotifyTask4taskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load volatile i8, ptr %4, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %_ZN20ShenandoahSharedFlag9try_unsetEv.exit.i, label %_ZN15ShenandoahPacer14notify_waitersEv.exit

_ZN20ShenandoahSharedFlag9try_unsetEv.exit.i:     ; preds = %1
  %7 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, i8 1, ptr nonnull %4) #8, !srcloc !9
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %_ZN15ShenandoahPacer14notify_waitersEv.exit

9:                                                ; preds = %_ZN20ShenandoahSharedFlag9try_unsetEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i, label %12

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i: ; preds = %9
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) null) #8
  br label %_ZN15ShenandoahPacer14notify_waitersEv.exit

12:                                               ; preds = %9
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #8
  %13 = load ptr, ptr %10, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #8
  br label %_ZN15ShenandoahPacer14notify_waitersEv.exit

_ZN15ShenandoahPacer14notify_waitersEv.exit:      ; preds = %1, %_ZN20ShenandoahSharedFlag9try_unsetEv.exit.i, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33ShenandoahPeriodicPacerNotifyTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12PeriodicTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33ShenandoahPeriodicPacerNotifyTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12PeriodicTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.14() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.15() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.16() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN12PeriodicTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145412131}
!7 = !{i64 2145411697}
!8 = !{i64 2145392468}
!9 = !{i64 2145410579}
!10 = !{i64 2145412694}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
