; ModuleID = 'bench/openjdk/original/phase.ll'
source_filename = "bench/openjdk/original/phase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>

@_ZN5Phase21_total_bytes_compiledE = hidden local_unnamed_addr global i32 0, align 4
@_ZN5Phase19_t_totalCompilationE = hidden global %class.elapsedTimer zeroinitializer, align 8
@_ZN5Phase20_t_methodCompilationE = hidden local_unnamed_addr global %class.elapsedTimer zeroinitializer, align 8
@_ZN5Phase18_t_stubCompilationE = hidden local_unnamed_addr global %class.elapsedTimer zeroinitializer, align 8
@_ZN5Phase6timersE = hidden global [54 x %class.elapsedTimer] zeroinitializer, align 16
@tty = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"    C2 Compile Time:      %7.3f s\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"       Parse:               %7.3f s\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"       Optimize:            %7.3f s\00", align 1
@DoEscapeAnalysis = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"         Escape Analysis:     %7.3f s\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"           Conn Graph:          %7.3f s\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"           Macro Eliminate:     %7.3f s\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"         GVN 1:               %7.3f s\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"         Incremental Inline:  %7.3f s\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"           IdealLoop:           %7.3f s\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"          (IGVN:                %7.3f s)\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"          (Inline:              %7.3f s)\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"          (Prune Useless:       %7.3f s)\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"           Other:               %7.3f s\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"         Vector:              %7.3f s\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"           Box elimination:   %7.3f s\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"             IGVN:            %7.3f s\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"             Prune Useless:   %7.3f s\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"         Renumber Live:       %7.3f s\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"         IdealLoop:           %7.3f s\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"           AutoVectorize:     %7.3f s\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"         IdealLoop Verify:    %7.3f s\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"         Cond Const Prop:     %7.3f s\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"         GVN 2:               %7.3f s\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"         Macro Expand:        %7.3f s\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"         Barrier Expand:      %7.3f s\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"         Graph Reshape:       %7.3f s\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"         Other:               %7.3f s\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"       Matcher:                  %7.3f s\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"         Post Selection Cleanup: %7.3f s\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"       Scheduler:                %7.3f s\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"       Regalloc:            %7.3f s\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"         Ctor Chaitin:        %7.3f s\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"         Build IFG (virt):    %7.3f s\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"         Build IFG (phys):    %7.3f s\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"         Compute Liveness:    %7.3f s\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"         Regalloc Split:      %7.3f s\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"         Postalloc Copy Rem:  %7.3f s\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"         Merge multidefs:     %7.3f s\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"         Fixup Spills:        %7.3f s\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"         Compact:             %7.3f s\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"         Coalesce 1:          %7.3f s\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"         Coalesce 2:          %7.3f s\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"         Coalesce 3:          %7.3f s\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"         Cache LRG:           %7.3f s\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"         Simplify:            %7.3f s\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"         Select:              %7.3f s\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"       Block Ordering:      %7.3f s\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"       Peephole:            %7.3f s\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"       Code Emission:         %7.3f s\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"         Insn Scheduling:     %7.3f s\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"         Shorten branches:    %7.3f s\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"         Build OOP maps:      %7.3f s\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"         Fill buffer:         %7.3f s\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"         Code Installation:   %7.3f s\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"       Temp Timer 1:        %7.3f s\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"       Temp Timer 2:        %7.3f s\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"       Other:               %7.3f s\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_phase.cpp, ptr null }]

@_ZN5PhaseC1ENS_11PhaseNumberE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN5PhaseC2ENS_11PhaseNumberE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %2, %4
  %12 = phi ptr [ %10, %4 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  tail call void @_ZN13CompileBroker11maybe_blockEv() #4
  ret void
}

declare void @_ZN13CompileBroker11maybe_blockEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Phase12print_timersEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @tty, align 8
  %2 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN5Phase19_t_totalCompilationE) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, double noundef %2) #4
  %3 = load ptr, ptr @tty, align 8
  %4 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN5Phase6timersE) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.8, double noundef %4) #4
  %5 = load ptr, ptr @tty, align 8
  %6 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 24)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.9, double noundef %6) #4
  %7 = load i8, ptr @DoEscapeAnalysis, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %0
  %10 = load ptr, ptr @tty, align 8
  %11 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 48)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.10, double noundef %11) #4
  %12 = load ptr, ptr @tty, align 8
  %13 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 72)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.11, double noundef %13) #4
  %14 = load ptr, ptr @tty, align 8
  %15 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 96)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.12, double noundef %15) #4
  br label %16

16:                                               ; preds = %9, %0
  %17 = load ptr, ptr @tty, align 8
  %18 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 120)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.13, double noundef %18) #4
  %19 = load ptr, ptr @tty, align 8
  %20 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 144)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.14, double noundef %20) #4
  %21 = load ptr, ptr @tty, align 8
  %22 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 168)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.15, double noundef %22) #4
  %23 = load ptr, ptr @tty, align 8
  %24 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 192)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.16, double noundef %24) #4
  %25 = load ptr, ptr @tty, align 8
  %26 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 240)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @.str.17, double noundef %26) #4
  %27 = load ptr, ptr @tty, align 8
  %28 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 216)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull @.str.18, double noundef %28) #4
  %29 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 144)) #4
  %30 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 168)) #4
  %31 = fsub double %29, %30
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %35

33:                                               ; preds = %16
  %34 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull @.str.19, double noundef %31) #4
  br label %35

35:                                               ; preds = %33, %16
  %36 = load ptr, ptr @tty, align 8
  %37 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 264)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull @.str.20, double noundef %37) #4
  %38 = load ptr, ptr @tty, align 8
  %39 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 288)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull @.str.21, double noundef %39) #4
  %40 = load ptr, ptr @tty, align 8
  %41 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 312)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull @.str.22, double noundef %41) #4
  %42 = load ptr, ptr @tty, align 8
  %43 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 336)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull @.str.23, double noundef %43) #4
  %44 = load ptr, ptr @tty, align 8
  %45 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 360)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull @.str.24, double noundef %45) #4
  %46 = load ptr, ptr @tty, align 8
  %47 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 384)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull @.str.25, double noundef %47) #4
  %48 = load ptr, ptr @tty, align 8
  %49 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 408)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull @.str.26, double noundef %49) #4
  %50 = load ptr, ptr @tty, align 8
  %51 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 432)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull @.str.27, double noundef %51) #4
  %52 = load ptr, ptr @tty, align 8
  %53 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 456)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull @.str.28, double noundef %53) #4
  %54 = load ptr, ptr @tty, align 8
  %55 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 480)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull @.str.29, double noundef %55) #4
  %56 = load ptr, ptr @tty, align 8
  %57 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 504)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull @.str.30, double noundef %57) #4
  %58 = load ptr, ptr @tty, align 8
  %59 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 528)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull @.str.31, double noundef %59) #4
  %60 = load ptr, ptr @tty, align 8
  %61 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 552)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull @.str.32, double noundef %61) #4
  %62 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 24)) #4
  %63 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 48)) #4
  %64 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 120)) #4
  %65 = fadd double %63, %64
  %66 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 144)) #4
  %67 = fadd double %65, %66
  %68 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 264)) #4
  %69 = fadd double %67, %68
  %70 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 360)) #4
  %71 = fadd double %69, %70
  %72 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 384)) #4
  %73 = fadd double %71, %72
  %74 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 432)) #4
  %75 = fadd double %73, %74
  %76 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 456)) #4
  %77 = fadd double %75, %76
  %78 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 480)) #4
  %79 = fadd double %77, %78
  %80 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 504)) #4
  %81 = fadd double %79, %80
  %82 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 528)) #4
  %83 = fadd double %81, %82
  %84 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 552)) #4
  %85 = fadd double %83, %84
  %86 = fsub double %62, %85
  %87 = fcmp ogt double %86, 0.000000e+00
  br i1 %87, label %88, label %90

88:                                               ; preds = %35
  %89 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef nonnull @.str.33, double noundef %86) #4
  br label %90

90:                                               ; preds = %88, %35
  %91 = load ptr, ptr @tty, align 8
  %92 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 576)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull @.str.34, double noundef %92) #4
  %93 = load ptr, ptr @tty, align 8
  %94 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 600)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull @.str.35, double noundef %94) #4
  %95 = load ptr, ptr @tty, align 8
  %96 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 624)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull @.str.36, double noundef %96) #4
  %97 = load ptr, ptr @tty, align 8
  %98 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 648)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull @.str.37, double noundef %98) #4
  %99 = load ptr, ptr @tty, align 8
  %100 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 672)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef nonnull @.str.38, double noundef %100) #4
  %101 = load ptr, ptr @tty, align 8
  %102 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 696)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef nonnull @.str.39, double noundef %102) #4
  %103 = load ptr, ptr @tty, align 8
  %104 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 720)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull @.str.40, double noundef %104) #4
  %105 = load ptr, ptr @tty, align 8
  %106 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 744)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull @.str.41, double noundef %106) #4
  %107 = load ptr, ptr @tty, align 8
  %108 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 768)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull @.str.42, double noundef %108) #4
  %109 = load ptr, ptr @tty, align 8
  %110 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 792)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull @.str.43, double noundef %110) #4
  %111 = load ptr, ptr @tty, align 8
  %112 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 816)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull @.str.44, double noundef %112) #4
  %113 = load ptr, ptr @tty, align 8
  %114 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 840)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef nonnull @.str.45, double noundef %114) #4
  %115 = load ptr, ptr @tty, align 8
  %116 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 864)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull @.str.46, double noundef %116) #4
  %117 = load ptr, ptr @tty, align 8
  %118 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 888)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %117, ptr noundef nonnull @.str.47, double noundef %118) #4
  %119 = load ptr, ptr @tty, align 8
  %120 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 912)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull @.str.48, double noundef %120) #4
  %121 = load ptr, ptr @tty, align 8
  %122 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 936)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull @.str.49, double noundef %122) #4
  %123 = load ptr, ptr @tty, align 8
  %124 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 960)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef nonnull @.str.50, double noundef %124) #4
  %125 = load ptr, ptr @tty, align 8
  %126 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 984)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef nonnull @.str.51, double noundef %126) #4
  %127 = load ptr, ptr @tty, align 8
  %128 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1008)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull @.str.52, double noundef %128) #4
  %129 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 648)) #4
  %130 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 672)) #4
  %131 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 696)) #4
  %132 = fadd double %130, %131
  %133 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 720)) #4
  %134 = fadd double %132, %133
  %135 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 744)) #4
  %136 = fadd double %134, %135
  %137 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 768)) #4
  %138 = fadd double %136, %137
  %139 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 792)) #4
  %140 = fadd double %138, %139
  %141 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 816)) #4
  %142 = fadd double %140, %141
  %143 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 840)) #4
  %144 = fadd double %142, %143
  %145 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 864)) #4
  %146 = fadd double %144, %145
  %147 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 888)) #4
  %148 = fadd double %146, %147
  %149 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 912)) #4
  %150 = fadd double %148, %149
  %151 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 936)) #4
  %152 = fadd double %150, %151
  %153 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 960)) #4
  %154 = fadd double %152, %153
  %155 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 984)) #4
  %156 = fadd double %154, %155
  %157 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1008)) #4
  %158 = fadd double %156, %157
  %159 = fsub double %129, %158
  %160 = fcmp ogt double %159, 0.000000e+00
  br i1 %160, label %161, label %163

161:                                              ; preds = %90
  %162 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %162, ptr noundef nonnull @.str.33, double noundef %159) #4
  br label %163

163:                                              ; preds = %161, %90
  %164 = load ptr, ptr @tty, align 8
  %165 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1032)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr noundef nonnull @.str.53, double noundef %165) #4
  %166 = load ptr, ptr @tty, align 8
  %167 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1056)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %166, ptr noundef nonnull @.str.54, double noundef %167) #4
  %168 = load ptr, ptr @tty, align 8
  %169 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1104)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %168, ptr noundef nonnull @.str.55, double noundef %169) #4
  %170 = load ptr, ptr @tty, align 8
  %171 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1128)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %170, ptr noundef nonnull @.str.56, double noundef %171) #4
  %172 = load ptr, ptr @tty, align 8
  %173 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1152)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %172, ptr noundef nonnull @.str.57, double noundef %173) #4
  %174 = load ptr, ptr @tty, align 8
  %175 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1176)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %174, ptr noundef nonnull @.str.58, double noundef %175) #4
  %176 = load ptr, ptr @tty, align 8
  %177 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1200)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %176, ptr noundef nonnull @.str.59, double noundef %177) #4
  %178 = load ptr, ptr @tty, align 8
  %179 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1224)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %178, ptr noundef nonnull @.str.60, double noundef %179) #4
  %180 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1104)) #4
  %181 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1128)) #4
  %182 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1152)) #4
  %183 = fadd double %181, %182
  %184 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1176)) #4
  %185 = fadd double %183, %184
  %186 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1200)) #4
  %187 = fadd double %185, %186
  %188 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1224)) #4
  %189 = fadd double %187, %188
  %190 = fsub double %180, %189
  %191 = fcmp ogt double %190, 0.000000e+00
  br i1 %191, label %192, label %194

192:                                              ; preds = %163
  %193 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %193, ptr noundef nonnull @.str.33, double noundef %190) #4
  br label %194

194:                                              ; preds = %192, %163
  %195 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1248)) #4
  %196 = fcmp ogt double %195, 0.000000e+00
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %198) #4
  %199 = load ptr, ptr @tty, align 8
  %200 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1248)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %199, ptr noundef nonnull @.str.61, double noundef %200) #4
  br label %201

201:                                              ; preds = %197, %194
  %202 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1272)) #4
  %203 = fcmp ogt double %202, 0.000000e+00
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %205) #4
  %206 = load ptr, ptr @tty, align 8
  %207 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1272)) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %206, ptr noundef nonnull @.str.62, double noundef %207) #4
  br label %208

208:                                              ; preds = %204, %201
  %209 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN5Phase19_t_totalCompilationE) #4
  %210 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN5Phase6timersE) #4
  %211 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 24)) #4
  %212 = fadd double %210, %211
  %213 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 576)) #4
  %214 = fadd double %212, %213
  %215 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 624)) #4
  %216 = fadd double %214, %215
  %217 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 648)) #4
  %218 = fadd double %216, %217
  %219 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1032)) #4
  %220 = fadd double %218, %219
  %221 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1056)) #4
  %222 = fadd double %220, %221
  %223 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1080)) #4
  %224 = fadd double %222, %223
  %225 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1104)) #4
  %226 = fadd double %224, %225
  %227 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1224)) #4
  %228 = fadd double %226, %227
  %229 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1248)) #4
  %230 = fadd double %228, %229
  %231 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1272)) #4
  %232 = fadd double %230, %231
  %233 = fsub double %209, %232
  %234 = fcmp ogt double %233, 0.000000e+00
  br i1 %234, label %235, label %237

235:                                              ; preds = %208
  %236 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %236, ptr noundef nonnull @.str.63, double noundef %233) #4
  br label %237

237:                                              ; preds = %235, %208
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_phase.cpp() #3 section ".text.startup" {
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Phase19_t_totalCompilationE, i64 16), align 8
  store i64 0, ptr @_ZN5Phase19_t_totalCompilationE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Phase20_t_methodCompilationE, i64 16), align 8
  store i64 0, ptr @_ZN5Phase20_t_methodCompilationE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Phase18_t_stubCompilationE, i64 16), align 8
  store i64 0, ptr @_ZN5Phase18_t_stubCompilationE, align 8
  br label %1

1:                                                ; preds = %1, %0
  %.idx.i = phi i64 [ 0, %0 ], [ %.add.i, %1 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN5Phase6timersE, i64 %.idx.i
  %2 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store i8 0, ptr %2, align 8
  store i64 0, ptr %.ptr.i, align 8
  %.add.i = add nuw nsw i64 %.idx.i, 24
  %3 = icmp eq i64 %.add.i, 1296
  br i1 %3, label %__cxx_global_var_init.7.exit, label %1

__cxx_global_var_init.7.exit:                     ; preds = %1
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
