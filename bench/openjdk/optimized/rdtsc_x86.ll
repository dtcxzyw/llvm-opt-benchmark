; ModuleID = 'bench/openjdk/original/rdtsc_x86.ll'
source_filename = "bench/openjdk/original/rdtsc_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL29rdtsc_elapsed_counter_enabled = internal unnamed_addr global i8 0, align 1
@_ZL13tsc_frequency = internal unnamed_addr global i64 0, align 8
@_ZL6_epoch = internal unnamed_addr global i64 0, align 8
@_ZZN5Rdtsc10initializeEvE11initialized = internal unnamed_addr global i1 false, align 1
@_ZZL20initialize_frequencyvE7os_freq = internal unnamed_addr global double 0.000000e+00, align 8
@_ZGVZL20initialize_frequencyvE7os_freq = internal global i64 0, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@UseFastUnorderedTimeStamps = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [353 x i8] c"\0AThe hardware does not support invariant tsc (INVTSC) register and/or cannot guarantee tsc synchronization between sockets at startup.\0AValues returned via rdtsc() are not guaranteed to be accurate, esp. when comparing values from cross sockets reads. Enabling UseFastUnorderedTimeStamps on non-invariant tsc hardware should be considered experimental.\0A\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"Ignoring UseFastUnorderedTimeStamps, hardware does not support normal tsc\00", align 1
@_ZN19Abstract_VM_Version9_featuresE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5Rdtsc12is_supportedEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN10VM_Version19supports_tscinv_extEv() #6
  ret i1 %1
}

declare noundef zeroext i1 @_ZN10VM_Version19supports_tscinv_extEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN5Rdtsc26is_elapsed_counter_enabledEv() local_unnamed_addr #2 align 2 {
  %1 = load i8, ptr @_ZL29rdtsc_elapsed_counter_enabled, align 1
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN5Rdtsc9frequencyEv() local_unnamed_addr #2 align 2 {
  %1 = load i64, ptr @_ZL13tsc_frequency, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN5Rdtsc15elapsed_counterEv() local_unnamed_addr #0 align 2 {
  %1 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %2 = extractvalue { i32, i32 } %1, 0
  %3 = extractvalue { i32, i32 } %1, 1
  %4 = zext i32 %2 to i64
  %5 = zext i32 %3 to i64
  %6 = shl nuw i64 %5, 32
  %7 = load i64, ptr @_ZL6_epoch, align 8
  %8 = sub i64 %4, %7
  %9 = add i64 %8, %6
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN5Rdtsc5epochEv() local_unnamed_addr #2 align 2 {
  %1 = load i64, ptr @_ZL6_epoch, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN5Rdtsc3rawEv() local_unnamed_addr #0 align 2 {
  %1 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %2 = extractvalue { i32, i32 } %1, 0
  %3 = extractvalue { i32, i32 } %1, 1
  %4 = zext i32 %2 to i64
  %5 = zext i32 %3 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5Rdtsc10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %.b2 = load i1, ptr @_ZZN5Rdtsc10initializeEvE11initialized, align 1
  br i1 %.b2, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %0
  %.pre = load i8, ptr @_ZL29rdtsc_elapsed_counter_enabled, align 1
  %10 = trunc nuw i8 %.pre to i1
  br label %107

11:                                               ; preds = %0
  tail call void @_ZN10VM_Version14initialize_tscEv() #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %12 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  %15 = zext i32 %13 to i64
  %16 = zext i32 %14 to i64
  %17 = shl nuw i64 %16, 32
  %18 = or disjoint i64 %17, %15
  store i64 %18, ptr @_ZL6_epoch, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZL26initialize_elapsed_counterv.exit.thread, label %20

20:                                               ; preds = %11
  %21 = load atomic i8, ptr @_ZGVZL20initialize_frequencyvE7os_freq acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %28, !prof !7

23:                                               ; preds = %20
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL20initialize_frequencyvE7os_freq) #6
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #6
  %27 = sitofp i64 %26 to double
  store double %27, ptr @_ZZL20initialize_frequencyvE7os_freq, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL20initialize_frequencyvE7os_freq) #6
  br label %28

28:                                               ; preds = %25, %23, %20
  %29 = tail call noundef zeroext i1 @_ZN10VM_Version19supports_tscinv_extEv() #6
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call noundef i64 @_ZN10VM_Version31maximum_qualified_cpu_frequencyEv() #6
  %32 = sitofp i64 %31 to double
  %33 = load double, ptr @_ZZL20initialize_frequencyvE7os_freq, align 8
  %34 = fdiv double %32, %33
  br label %80

35:                                               ; preds = %28
  store volatile i64 0, ptr %6, align 8
  store volatile i64 0, ptr %7, align 8
  store volatile i64 0, ptr %8, align 8
  store volatile i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store volatile i64 0, ptr %2, align 8
  store volatile i64 0, ptr %3, align 8
  store volatile i64 0, ptr %4, align 8
  store volatile i64 0, ptr %5, align 8
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %37

37:                                               ; preds = %37, %35
  %.015.i.i.i = phi i32 [ 0, %35 ], [ %64, %37 ]
  %38 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #6
  store volatile i64 %38, ptr %2, align 8
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  %39 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %40 = extractvalue { i32, i32 } %39, 0
  %41 = extractvalue { i32, i32 } %39, 1
  %42 = zext i32 %40 to i64
  %43 = zext i32 %41 to i64
  %44 = shl nuw i64 %43, 32
  %45 = or disjoint i64 %44, %42
  store volatile i64 %45, ptr %3, align 8
  %46 = load ptr, ptr %36, align 8
  %47 = tail call noundef zeroext i1 @_ZN10JavaThread5sleepEl(ptr noundef nonnull align 8 dereferenceable(1800) %46, i64 noundef 1) #6
  %48 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #6
  store volatile i64 %48, ptr %4, align 8
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  %49 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %50 = extractvalue { i32, i32 } %49, 0
  %51 = extractvalue { i32, i32 } %49, 1
  %52 = zext i32 %50 to i64
  %53 = zext i32 %51 to i64
  %54 = shl nuw i64 %53, 32
  %55 = or disjoint i64 %54, %52
  store volatile i64 %55, ptr %5, align 8
  %.0..0..0..0..0..0..0..0..0..0.3.i.i.i = load volatile i64, ptr %4, align 8
  %.0..0..0..0..0..0..0..0..0..0.6.i.i.i = load volatile i64, ptr %2, align 8
  %56 = sub i64 %.0..0..0..0..0..0..0..0..0..0.3.i.i.i, %.0..0..0..0..0..0..0..0..0..0.6.i.i.i
  %.0..0..0..0..0..0..0.23.i.i = load volatile i64, ptr %6, align 8
  %57 = add nsw i64 %56, %.0..0..0..0..0..0..0.23.i.i
  store volatile i64 %57, ptr %6, align 8
  %.0..0..0..0..0..0..0..0..0..0..i.i.i = load volatile i64, ptr %5, align 8
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile i64, ptr %3, align 8
  %58 = sub i64 %.0..0..0..0..0..0..0..0..0..0..i.i.i, %.0..0..0..0..0..0..0..0..0..0.5.i.i.i
  %.0..0..0..0..0..0..0.19.i.i = load volatile i64, ptr %7, align 8
  %59 = add nsw i64 %58, %.0..0..0..0..0..0..0.19.i.i
  store volatile i64 %59, ptr %7, align 8
  %.0..0..0..0..0..0..0..0..0..0.4.i.i.i = load volatile i64, ptr %4, align 8
  %.0..0..0..0..0..0..0.15.i.i = load volatile i64, ptr %8, align 8
  %60 = add nsw i64 %.0..0..0..0..0..0..0.15.i.i, %.0..0..0..0..0..0..0..0..0..0.4.i.i.i
  store volatile i64 %60, ptr %8, align 8
  %.0..0..0..0..0..0..0..0..0..0.2.i.i.i = load volatile i64, ptr %5, align 8
  %61 = load i64, ptr @_ZL6_epoch, align 8
  %62 = sub i64 %.0..0..0..0..0..0..0..0..0..0.2.i.i.i, %61
  %.0..0..0..0..0..0..0..i.i = load volatile i64, ptr %9, align 8
  %63 = add nsw i64 %62, %.0..0..0..0..0..0..0..i.i
  store volatile i64 %63, ptr %9, align 8
  %64 = add nuw nsw i32 %.015.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %64, 3
  br i1 %exitcond.not.i.i.i, label %_ZL20do_time_measurementsRVlS0_S0_S0_.exit.i.i, label %37, !llvm.loop !10

_ZL20do_time_measurementsRVlS0_S0_S0_.exit.i.i:   ; preds = %37
  %.0..0..0..0..0..0..0.24.i.i = load volatile i64, ptr %6, align 8
  %65 = sdiv i64 %.0..0..0..0..0..0..0.24.i.i, 3
  store volatile i64 %65, ptr %6, align 8
  %.0..0..0..0..0..0..0.20.i.i = load volatile i64, ptr %7, align 8
  %66 = sdiv i64 %.0..0..0..0..0..0..0.20.i.i, 3
  store volatile i64 %66, ptr %7, align 8
  %.0..0..0..0..0..0..0.16.i.i = load volatile i64, ptr %8, align 8
  %67 = sdiv i64 %.0..0..0..0..0..0..0.16.i.i, 3
  store volatile i64 %67, ptr %8, align 8
  %.0..0..0..0..0..0..0.14.i.i = load volatile i64, ptr %9, align 8
  %68 = sdiv i64 %.0..0..0..0..0..0..0.14.i.i, 3
  store volatile i64 %68, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.0..0..0..0..0..0..0.17.i.i = load volatile i64, ptr %7, align 8
  %69 = icmp eq i64 %.0..0..0..0..0..0..0.17.i.i, 0
  br i1 %69, label %_ZL26initialize_elapsed_counterv.exit.thread, label %70

70:                                               ; preds = %_ZL20do_time_measurementsRVlS0_S0_S0_.exit.i.i
  %.0..0..0..0..0..0..0.21.i.i = load volatile i64, ptr %6, align 8
  %71 = icmp eq i64 %.0..0..0..0..0..0..0.21.i.i, 0
  br i1 %71, label %_ZL26initialize_elapsed_counterv.exit.thread, label %72

72:                                               ; preds = %70
  %.0..0..0..0..0..0..0.18.i.i = load volatile i64, ptr %7, align 8
  %73 = sitofp i64 %.0..0..0..0..0..0..0.18.i.i to double
  %.0..0..0..0..0..0..0.22.i.i = load volatile i64, ptr %6, align 8
  %74 = sitofp i64 %.0..0..0..0..0..0..0.22.i.i to double
  %75 = fdiv double %73, %74
  %76 = fcmp ogt double %75, 1.000000e+00
  br i1 %76, label %77, label %.thread29.i.i

77:                                               ; preds = %72
  %78 = load double, ptr @_ZZL20initialize_frequencyvE7os_freq, align 8
  %79 = fmul double %75, %78
  br label %80

80:                                               ; preds = %77, %30
  %81 = phi double [ %33, %30 ], [ %78, %77 ]
  %.010.i.i = phi double [ %32, %30 ], [ %79, %77 ]
  %.0.i.i = phi double [ %34, %30 ], [ %75, %77 ]
  %82 = fcmp olt double %.010.i.i, 0.000000e+00
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = fcmp ogt double %.010.i.i, 0.000000e+00
  br i1 %84, label %85, label %.thread29.i.i

85:                                               ; preds = %83
  %86 = fcmp ole double %.010.i.i, %81
  %87 = fcmp ole double %.0.i.i, 1.000000e+00
  %or.cond.i.i = select i1 %86, i1 true, i1 %87
  br i1 %or.cond.i.i, label %88, label %_ZL26initialize_elapsed_counterv.exit

.thread29.i.i:                                    ; preds = %83, %72
  %.0102733.i.i = phi double [ %.010.i.i, %83 ], [ 0.000000e+00, %72 ]
  %.02832.i.i = phi double [ %.0.i.i, %83 ], [ %75, %72 ]
  %.old1.i.i = fcmp ugt double %.02832.i.i, 1.000000e+00
  br i1 %.old1.i.i, label %_ZL26initialize_elapsed_counterv.exit, label %88

88:                                               ; preds = %.thread29.i.i, %85, %80
  br label %_ZL26initialize_elapsed_counterv.exit

_ZL26initialize_elapsed_counterv.exit.thread:     ; preds = %11, %70, %_ZL20do_time_measurementsRVlS0_S0_S0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr @_ZL13tsc_frequency, align 8
  br label %_ZL10ergonomicsv.exit

_ZL26initialize_elapsed_counterv.exit:            ; preds = %85, %.thread29.i.i, %88
  %.1.i.i = phi double [ 0.000000e+00, %88 ], [ %.010.i.i, %85 ], [ %.0102733.i.i, %.thread29.i.i ]
  %89 = fptosi double %.1.i.i to i64
  %.pre.i = load i64, ptr @_ZL6_epoch, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store i64 %89, ptr @_ZL13tsc_frequency, align 8
  %90 = icmp ne i64 %89, 0
  %91 = icmp ne i64 %.pre.i, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %_ZL10ergonomicsv.exit

93:                                               ; preds = %_ZL26initialize_elapsed_counterv.exit
  %94 = tail call noundef zeroext i1 @_ZN10VM_Version19supports_tscinv_extEv() #6
  %95 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 915) #6
  %brmerge.demorgan.i = and i1 %94, %95
  br i1 %brmerge.demorgan.i, label %96, label %98

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  %97 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 915, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  br label %98

98:                                               ; preds = %96, %93
  %99 = load i8, ptr @UseFastUnorderedTimeStamps, align 1
  %100 = trunc i8 %99 to i1
  %.not6.i = xor i1 %100, true
  %brmerge7.i = or i1 %94, %.not6.i
  br i1 %brmerge7.i, label %104, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %103 = and i64 %102, 32768
  %.not.i = icmp ne i64 %103, 0
  %brmerge = or i1 %.not.i, %100
  br i1 %brmerge, label %.sink.split.i, label %_ZL10ergonomicsv.exit

104:                                              ; preds = %98
  %105 = and i1 %94, %100
  br label %_ZL10ergonomicsv.exit

.sink.split.i:                                    ; preds = %101
  %.str.mux = select i1 %.not.i, ptr @.str, ptr @.str.4
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull %.str.mux) #6
  br label %_ZL10ergonomicsv.exit

_ZL10ergonomicsv.exit:                            ; preds = %101, %.sink.split.i, %104, %_ZL26initialize_elapsed_counterv.exit.thread, %_ZL26initialize_elapsed_counterv.exit
  %.0.in = phi i1 [ false, %_ZL26initialize_elapsed_counterv.exit ], [ false, %_ZL26initialize_elapsed_counterv.exit.thread ], [ %105, %104 ], [ %.not.i, %.sink.split.i ], [ false, %101 ]
  %106 = zext i1 %.0.in to i8
  store i8 %106, ptr @_ZL29rdtsc_elapsed_counter_enabled, align 1
  store i1 true, ptr @_ZZN5Rdtsc10initializeEvE11initialized, align 1
  br label %107

107:                                              ; preds = %._crit_edge, %_ZL10ergonomicsv.exit
  %108 = phi i1 [ %10, %._crit_edge ], [ %.0.in, %_ZL10ergonomicsv.exit ]
  ret i1 %108
}

declare void @_ZN10VM_Version14initialize_tscEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

declare noundef i64 @_ZN2os17elapsed_frequencyEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare noundef i64 @_ZN10VM_Version31maximum_qualified_cpu_frequencyEv() local_unnamed_addr #1

declare noundef i64 @_ZN2os15elapsed_counterEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10JavaThread5sleepEl(ptr noundef nonnull align 8 dereferenceable(1800), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2147417525}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{i64 2145392998}
!9 = !{i64 2145392468}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
