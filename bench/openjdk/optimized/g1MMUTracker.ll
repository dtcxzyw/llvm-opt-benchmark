; ModuleID = 'bench/openjdk/original/g1MMUTracker.ll'
source_filename = "bench/openjdk/original/g1MMUTracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.G1MMUTrackerElem = type { double, double }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/gc/g1/g1MMUTracker.cpp\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"guarantee(_no_entries == 0) failed\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"should have no entries in the array\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"MMU: %.1lfms (%.1lfms/%.1lfms)\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"MMU target violated: %.1lfms (%.1lfms/%.1lfms)\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN12G1MMUTrackerC1Edd = hidden unnamed_addr alias void (ptr, double, double), ptr @_ZN12G1MMUTrackerC2Edd

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12G1MMUTrackerC2Edd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1052) initializes((0, 1052)) %0, double noundef %1, double noundef %2) unnamed_addr #0 align 2 {
  store double %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %4, align 8
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1028) %scevgep, i8 0, i64 1028, i1 false)
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12G1MMUTracker22remove_expired_entriesEd(ptr noundef nonnull align 8 captures(none) dereferenceable(1052) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load double, ptr %0, align 8
  %4 = fsub double %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %.promoted = load i32, ptr %5, align 8
  %6 = icmp sgt i32 %.promoted, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted4 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %10 = phi i32 [ %.promoted4, %.lr.ph ], [ %19, %17 ]
  %11 = phi i32 [ %.promoted, %.lr.ph ], [ %20, %17 ]
  %12 = sext i32 %10 to i64
  %.idx = shl nsw i64 %12, 4
  %13 = getelementptr i8, ptr %8, i64 %.idx
  %14 = load double, ptr %13, align 8
  %15 = fsub double %14, %4
  %16 = fcmp olt double %15, 0x3E7AD7F29ABCAF48
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %9
  %18 = add nsw i32 %10, 65
  %19 = srem i32 %18, 64
  store i32 %19, ptr %7, align 4
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %5, align 8
  %21 = icmp sgt i32 %11, 1
  br i1 %21, label %9, label %.loopexit, !llvm.loop !6

._crit_edge:                                      ; preds = %2
  %22 = icmp eq i32 %.promoted, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #8
  unreachable

.loopexit:                                        ; preds = %17, %9, %._crit_edge
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZN12G1MMUTracker17calculate_gc_timeEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1052) %0, double noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load double, ptr %0, align 8
  %4 = fsub double %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %9 = load i32, ptr %8, align 4
  %invariant.op = add i32 %9, 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %27
  %.018 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %27 ]
  %.01517 = phi i32 [ 0, %.lr.ph ], [ %28, %27 ]
  %.reass = add i32 %.01517, %invariant.op
  %12 = srem i32 %.reass, 64
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [64 x %class.G1MMUTrackerElem], ptr %10, i64 0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fcmp ogt double %16, %4
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = load double, ptr %14, align 8
  %20 = fcmp ogt double %19, %4
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = fsub double %16, %19
  %23 = fadd double %.018, %22
  br label %27

24:                                               ; preds = %18
  %25 = fsub double %16, %4
  %26 = fadd double %.018, %25
  br label %27

27:                                               ; preds = %11, %24, %21
  %.1 = phi double [ %23, %21 ], [ %26, %24 ], [ %.018, %11 ]
  %28 = add nuw nsw i32 %.01517, 1
  %exitcond.not = icmp eq i32 %28, %6
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !8

._crit_edge:                                      ; preds = %27, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %.1, %27 ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12G1MMUTracker9add_pauseEdd(ptr noundef nonnull align 8 captures(none) dereferenceable(1052) %0, double noundef %1, double noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load double, ptr %0, align 8
  %5 = fsub double %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %.promoted.i = load i32, ptr %6, align 8
  %7 = icmp sgt i32 %.promoted.i, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted4.i = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %17, %.lr.ph.i
  %11 = phi i32 [ %.promoted4.i, %.lr.ph.i ], [ %19, %17 ]
  %.pr = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %20, %17 ]
  %12 = sext i32 %11 to i64
  %.idx.i = shl nsw i64 %12, 4
  %13 = getelementptr i8, ptr %9, i64 %.idx.i
  %14 = load double, ptr %13, align 8
  %15 = fsub double %14, %5
  %16 = fcmp olt double %15, 0x3E7AD7F29ABCAF48
  br i1 %16, label %17, label %_ZN12G1MMUTracker22remove_expired_entriesEd.exit

17:                                               ; preds = %10
  %18 = add nsw i32 %11, 65
  %19 = srem i32 %18, 64
  store i32 %19, ptr %8, align 4
  %20 = add nsw i32 %.pr, -1
  store i32 %20, ptr %6, align 8
  %21 = icmp sgt i32 %.pr, 1
  br i1 %21, label %10, label %_ZN12G1MMUTracker22remove_expired_entriesEd.exit.thread, !llvm.loop !6

._crit_edge.i:                                    ; preds = %3
  %22 = icmp eq i32 %.promoted.i, 0
  br i1 %22, label %_ZN12G1MMUTracker22remove_expired_entriesEd.exit.thread, label %23

23:                                               ; preds = %._crit_edge.i
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #8
  unreachable

_ZN12G1MMUTracker22remove_expired_entriesEd.exit: ; preds = %10
  %25 = icmp eq i32 %.pr, 64
  br i1 %25, label %26, label %_ZN12G1MMUTracker22remove_expired_entriesEd.exit.thread

26:                                               ; preds = %_ZN12G1MMUTracker22remove_expired_entriesEd.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 65
  %30 = srem i32 %29, 64
  store i32 %30, ptr %27, align 8
  %31 = add nsw i32 %11, 65
  %32 = srem i32 %31, 64
  store i32 %32, ptr %8, align 4
  br label %39

_ZN12G1MMUTracker22remove_expired_entriesEd.exit.thread: ; preds = %17, %._crit_edge.i, %_ZN12G1MMUTracker22remove_expired_entriesEd.exit
  %33 = phi i32 [ %.pr, %_ZN12G1MMUTracker22remove_expired_entriesEd.exit ], [ 0, %._crit_edge.i ], [ 0, %17 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 65
  %37 = srem i32 %36, 64
  store i32 %37, ptr %34, align 8
  %38 = add nuw nsw i32 %33, 1
  store i32 %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %_ZN12G1MMUTracker22remove_expired_entriesEd.exit.thread, %26
  %40 = phi i32 [ %37, %_ZN12G1MMUTracker22remove_expired_entriesEd.exit.thread ], [ %30, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [64 x %class.G1MMUTrackerElem], ptr %41, i64 0, i64 %42
  store double %1, ptr %43, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %2, ptr %.sroa.2.0..sroa_idx, align 8
  %44 = load double, ptr %0, align 8
  %45 = fsub double %2, %44
  %46 = load i32, ptr %6, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i10, label %_ZN12G1MMUTracker17calculate_gc_timeEd.exit

.lr.ph.i10:                                       ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %49 = load i32, ptr %48, align 4
  %invariant.op.i = add i32 %49, 64
  br label %50

50:                                               ; preds = %66, %.lr.ph.i10
  %.018.i = phi double [ 0.000000e+00, %.lr.ph.i10 ], [ %.1.i, %66 ]
  %.01517.i = phi i32 [ 0, %.lr.ph.i10 ], [ %67, %66 ]
  %.reass.i = add i32 %invariant.op.i, %.01517.i
  %51 = srem i32 %.reass.i, 64
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [64 x %class.G1MMUTrackerElem], ptr %41, i64 0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load double, ptr %54, align 8
  %56 = fcmp ogt double %55, %45
  br i1 %56, label %57, label %66

57:                                               ; preds = %50
  %58 = load double, ptr %53, align 8
  %59 = fcmp ogt double %58, %45
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = fsub double %55, %58
  %62 = fadd double %.018.i, %61
  br label %66

63:                                               ; preds = %57
  %64 = fsub double %55, %45
  %65 = fadd double %.018.i, %64
  br label %66

66:                                               ; preds = %63, %60, %50
  %.1.i = phi double [ %62, %60 ], [ %65, %63 ], [ %.018.i, %50 ]
  %67 = add nuw nsw i32 %.01517.i, 1
  %exitcond.not.i = icmp eq i32 %67, %46
  br i1 %exitcond.not.i, label %_ZN12G1MMUTracker17calculate_gc_timeEd.exit, label %50, !llvm.loop !8

_ZN12G1MMUTracker17calculate_gc_timeEd.exit:      ; preds = %66, %39
  %.0.lcssa.i = phi double [ 0.000000e+00, %39 ], [ %.1.i, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load double, ptr %68, align 8
  tail call void @_ZN11G1MMUTracer10report_mmuEddd(double noundef %44, double noundef %.0.lcssa.i, double noundef %69) #9
  %70 = load double, ptr %68, align 8
  %71 = fcmp olt double %.0.lcssa.i, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %_ZN12G1MMUTracker17calculate_gc_timeEd.exit
  %73 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not11 = icmp eq ptr %73, null
  br i1 %.not11, label %86, label %74

74:                                               ; preds = %72
  %75 = fmul double %.0.lcssa.i, 1.000000e+03
  %76 = fmul double %70, 1.000000e+03
  %77 = load double, ptr %0, align 8
  %78 = fmul double %77, 1.000000e+03
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.6, double noundef %75, double noundef %76, double noundef %78)
  br label %86

79:                                               ; preds = %_ZN12G1MMUTracker17calculate_gc_timeEd.exit
  %80 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %86, label %81

81:                                               ; preds = %79
  %82 = fmul double %.0.lcssa.i, 1.000000e+03
  %83 = fmul double %70, 1.000000e+03
  %84 = load double, ptr %0, align 8
  %85 = fmul double %84, 1.000000e+03
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.7, double noundef %82, double noundef %83, double noundef %85)
  br label %86

86:                                               ; preds = %81, %79, %74, %72
  ret void
}

declare void @_ZN11G1MMUTracer10report_mmuEddd(double noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #9
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #9
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK12G1MMUTracker8when_secEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1052) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fcmp olt double %2, %5
  %7 = select i1 %6, double %2, double %5
  %8 = fadd double %1, %7
  %9 = load double, ptr %0, align 8
  %10 = fsub double %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %14 = fsub double %5, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %16 = load i32, ptr %15, align 8
  %invariant.op = add i32 %16, 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %34
  %.02228 = phi double [ %14, %.lr.ph ], [ %35, %34 ]
  %.02327 = phi i32 [ 0, %.lr.ph ], [ %36, %34 ]
  %.reass = sub i32 %invariant.op, %.02327
  %19 = srem i32 %.reass, 64
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [64 x %class.G1MMUTrackerElem], ptr %17, i64 0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fcmp ugt double %23, %10
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %18
  %26 = load double, ptr %21, align 8
  %27 = fcmp ogt double %26, %10
  %28 = select i1 %27, double %26, double %10
  %29 = fsub double %23, %28
  %30 = fcmp ogt double %29, %.02228
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = fsub double %23, %.02228
  %33 = fsub double %32, %10
  br label %.loopexit

34:                                               ; preds = %25
  %35 = fsub double %.02228, %29
  %36 = add nuw nsw i32 %.02327, 1
  %exitcond.not = icmp eq i32 %36, %12
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !9

.loopexit:                                        ; preds = %18, %34, %3, %31
  %.0 = phi double [ %33, %31 ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %18 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 88, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
