; ModuleID = 'bench/openjdk/original/weakProcessorTimes.ll'
source_filename = "bench/openjdk/original/weakProcessorTimes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNK15WorkerDataArrayIdE16print_summary_onEP12outputStreamb = comdat any

$_ZNK15WorkerDataArrayImE16print_summary_onEP12outputStreamb = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN15WorkerDataArrayImE5resetEv = comdat any

$_ZN15WorkerDataArrayImED2Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@.str = private unnamed_addr constant [5 x i8] c"Dead\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL7indents = internal unnamed_addr constant [5 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"%s%s: %.2lfms\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Weak Processing\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"%-30s\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c", Workers: %d\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c" skipped\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN18WeakProcessorTimesC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN18WeakProcessorTimesC2Ej
@_ZN18WeakProcessorTimesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18WeakProcessorTimesD2Ev
@_ZN24WeakProcessorTimeTrackerC1EP18WeakProcessorTimes = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN24WeakProcessorTimeTrackerC2EP18WeakProcessorTimes
@_ZN24WeakProcessorTimeTrackerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN24WeakProcessorTimeTrackerD2Ev
@_ZN27WeakProcessorParTimeTrackerC1EP18WeakProcessorTimesN13OopStorageSet6WeakIdEj = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN27WeakProcessorParTimeTrackerC2EP18WeakProcessorTimesN13OopStorageSet6WeakIdEj
@_ZN27WeakProcessorParTimeTrackerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN27WeakProcessorParTimeTrackerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18WeakProcessorTimesC2Ej(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double -1.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  br label %6

6:                                                ; preds = %2, %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit
  %.017 = phi ptr [ %5, %2 ], [ %50, %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit ]
  %.sroa.0.016 = phi i32 [ 5, %2 ], [ %51, %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit ]
  %7 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %.sroa.0.016) #13
  %8 = tail call noundef ptr @_ZNK10OopStorage4nameEv(ptr noundef nonnull align 8 dereferenceable(126) %7) #13
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 112, i8 noundef zeroext 5, i32 noundef 0) #13
  %10 = load i32, ptr %0, align 8
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %13, align 8
  %14 = zext i32 %10 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i8 noundef zeroext 5, i32 noundef 0) #13
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false)
  %18 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #13
  %19 = load i32, ptr %11, align 8
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i.preheader, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %6 ]
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i.i
  store double %18, ptr %21, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = load i32, ptr %11, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %23
  br i1 %24, label %.lr.ph.i.i.i, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i.preheader, !llvm.loop !6

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i.preheader: ; preds = %.lr.ph.i.i.i, %6
  br label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i:       ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i.preheader, %28
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %28 ], [ 0, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i.preheader ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %28, label %27

27:                                               ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i
  tail call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %26)
  br label %28

28:                                               ; preds = %27, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i, !llvm.loop !8

_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit:           ; preds = %28
  store ptr %9, ptr %.017, align 8
  %29 = load i32, ptr %11, align 8
  %30 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 112, i8 noundef zeroext 5, i32 noundef 0) #13
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @.str, ptr %33, align 8
  %34 = zext i32 %29 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %35, i8 noundef zeroext 5, i32 noundef 0) #13
  store ptr %36, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %37, i8 0, i64 72, i1 false)
  tail call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %30)
  store ptr %30, ptr %17, align 8
  %38 = load ptr, ptr %.017, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 112, i8 noundef zeroext 5, i32 noundef 0) #13
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr @.str.4, ptr %44, align 8
  %45 = zext i32 %40 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %46, i8 noundef zeroext 5, i32 noundef 0) #13
  store ptr %47, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %48, i8 0, i64 72, i1 false)
  tail call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %41)
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %41, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %51 = add nuw nsw i32 %.sroa.0.016, 1
  %.not = icmp eq i32 %51, 15
  br i1 %.not, label %52, label %6

52:                                               ; preds = %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef ptr @_ZNK10OopStorage4nameEv(ptr noundef nonnull align 8 dereferenceable(126)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18WeakProcessorTimesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %1, %16
  %.04 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.04
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %9

9:                                                ; preds = %14, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %14 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZN15WorkerDataArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %11) #13
  br label %14

14:                                               ; preds = %13, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN15WorkerDataArrayIdED2Ev.exit, label %9, !llvm.loop !9

_ZN15WorkerDataArrayIdED2Ev.exit:                 ; preds = %14
  %15 = load ptr, ptr %5, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %15) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %5) #13
  br label %16

16:                                               ; preds = %3, %_ZN15WorkerDataArrayIdED2Ev.exit
  %17 = add nuw nsw i64 %.04, 1
  %exitcond.not = icmp eq i64 %17, 10
  br i1 %exitcond.not, label %18, label %3, !llvm.loop !10

18:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK18WeakProcessorTimes11max_threadsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK18WeakProcessorTimes14active_workersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN18WeakProcessorTimes18set_active_workersEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((4, 8)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18WeakProcessorTimes5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((4, 16)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double -1.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %1, %_ZN15WorkerDataArrayIdE5resetEv.exit
  %.03 = phi i64 [ 0, %1 ], [ %22, %_ZN15WorkerDataArrayIdE5resetEv.exit ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.03
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %5 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i
  store double %8, ptr %12, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %13 = load i32, ptr %9, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next.i.i, %14
  br i1 %15, label %.lr.ph.i.i, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i, !llvm.loop !6

_ZN15WorkerDataArrayIdE7set_allEd.exit.i:         ; preds = %.lr.ph.i.i, %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %17

17:                                               ; preds = %21, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i ], [ %indvars.iv.next.i, %21 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %19)
  br label %21

21:                                               ; preds = %20, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN15WorkerDataArrayIdE5resetEv.exit, label %17, !llvm.loop !8

_ZN15WorkerDataArrayIdE5resetEv.exit:             ; preds = %21
  %22 = add nuw nsw i64 %.03, 1
  %exitcond.not = icmp eq i64 %22, 10
  br i1 %exitcond.not, label %23, label %5, !llvm.loop !11

23:                                               ; preds = %_ZN15WorkerDataArrayIdE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK18WeakProcessorTimes14total_time_secEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN18WeakProcessorTimes21record_total_time_secEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((8, 16)) %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK18WeakProcessorTimes11worker_dataEN13OopStorageSet6WeakIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = add i32 %1, -5
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZNK18WeakProcessorTimes15worker_time_secEjN13OopStorageSet6WeakIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = add i32 %2, -5
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load double, ptr %11, align 8
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN18WeakProcessorTimes22record_worker_time_secEjN13OopStorageSet6WeakIdEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #6 align 2 {
  %5 = add i32 %2, -5
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  store double %3, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18WeakProcessorTimes19record_worker_itemsEjN13OopStorageSet6WeakIdEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = add i32 %2, -5
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = tail call noundef i64 @_ZN15WorkerDataArrayImE13uninitializedEv() #13
  %18 = icmp eq i64 %16, %17
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %14
  br i1 %18, label %_ZN15WorkerDataArrayIdE27set_or_add_thread_work_itemEjmj.exit, label %22

22:                                               ; preds = %5
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, %3
  br label %_ZN15WorkerDataArrayIdE27set_or_add_thread_work_itemEjmj.exit

_ZN15WorkerDataArrayIdE27set_or_add_thread_work_itemEjmj.exit: ; preds = %5, %22
  %.sink.i = phi i64 [ %24, %22 ], [ %3, %5 ]
  store i64 %.sink.i, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %14
  %29 = load i64, ptr %28, align 8
  %30 = tail call noundef i64 @_ZN15WorkerDataArrayImE13uninitializedEv() #13
  %31 = icmp eq i64 %29, %30
  %32 = load ptr, ptr %25, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %14
  br i1 %31, label %_ZN15WorkerDataArrayIdE27set_or_add_thread_work_itemEjmj.exit8, label %35

35:                                               ; preds = %_ZN15WorkerDataArrayIdE27set_or_add_thread_work_itemEjmj.exit
  %36 = load i64, ptr %34, align 8
  %37 = add i64 %36, %4
  br label %_ZN15WorkerDataArrayIdE27set_or_add_thread_work_itemEjmj.exit8

_ZN15WorkerDataArrayIdE27set_or_add_thread_work_itemEjmj.exit8: ; preds = %_ZN15WorkerDataArrayIdE27set_or_add_thread_work_itemEjmj.exit, %35
  %.sink.i7 = phi i64 [ %37, %35 ], [ %4, %_ZN15WorkerDataArrayIdE27set_or_add_thread_work_itemEjmj.exit ]
  store i64 %.sink.i7, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24WeakProcessorTimeTrackerC2EP18WeakProcessorTimes(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %5 = extractvalue { i64, i64 } %4, 0
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = extractvalue { i64, i64 } %4, 1
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24WeakProcessorTimeTrackerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load i64, ptr %8, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %9 = sub nsw i64 %5, %.sroa.01.0.copyload
  %10 = sub nsw i64 %6, %.sroa.22.0.copyload
  %11 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %9, i64 %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27WeakProcessorParTimeTrackerC2EP18WeakProcessorTimesN13OopStorageSet6WeakIdEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %9 = extractvalue { i64, i64 } %8, 0
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = extractvalue { i64, i64 } %8, 1
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27WeakProcessorParTimeTrackerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load i64, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %5 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub nsw i64 %6, %.sroa.01.0.copyload
  %9 = sub nsw i64 %7, %.sroa.22.0.copyload
  %10 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %8, i64 %9) #13
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -5
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %13 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  store double %10, ptr %23, align 8
  br label %24

24:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18WeakProcessorTimes11log_summaryEN13OopStorageSet6WeakIdEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.LogStream, align 8
  %5 = alloca %class.LogStream, align 8
  %6 = alloca %class.LogStream, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %6, i1 noundef zeroext false) #13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 2, ptr %8, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %6, align 8
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7indents, i64 %9
  %11 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.5, ptr noundef %11) #13
  %12 = add i32 %1, -5
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK15WorkerDataArrayIdE16print_summary_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %6, i1 noundef zeroext true)
  %17 = load ptr, ptr %15, align 8
  %18 = add i32 %2, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %._ZNK18WeakProcessorTimes11log_detailsIdEEvP15WorkerDataArrayIT_Ej.exit_crit_edge, label %20

._ZNK18WeakProcessorTimes11log_detailsIdEEvP15WorkerDataArrayIT_Ej.exit_crit_edge: ; preds = %3
  %.pre = zext i32 %18 to i64
  br label %_ZNK18WeakProcessorTimes11log_detailsIdEEvP15WorkerDataArrayIT_Ej.exit

20:                                               ; preds = %3
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %5, i1 noundef zeroext false) #13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 1, ptr %22, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %5, align 8
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7indents, i64 %23
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.5, ptr noundef %25) #13
  call void @_ZN15WorkerDataArrayIdE10WDAPrinter7detailsEPKS0_P12outputStream(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull %5) #13
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #13
  br label %_ZNK18WeakProcessorTimes11log_detailsIdEEvP15WorkerDataArrayIT_Ej.exit

_ZNK18WeakProcessorTimes11log_detailsIdEEvP15WorkerDataArrayIT_Ej.exit: ; preds = %._ZNK18WeakProcessorTimes11log_detailsIdEEvP15WorkerDataArrayIT_Ej.exit_crit_edge, %20
  %.pre-phi = phi i64 [ %.pre, %._ZNK18WeakProcessorTimes11log_detailsIdEEvP15WorkerDataArrayIT_Ej.exit_crit_edge ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7indents, i64 %.pre-phi
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %.sroa.21.0..sroa_idx.i.i.i16 = getelementptr inbounds nuw i8, ptr %4, i64 152
  br label %29

29:                                               ; preds = %_ZNK18WeakProcessorTimes11log_detailsIdEEvP15WorkerDataArrayIT_Ej.exit, %38
  %indvars.iv = phi i64 [ 0, %_ZNK18WeakProcessorTimes11log_detailsIdEEvP15WorkerDataArrayIT_Ej.exit ], [ %indvars.iv.next, %38 ]
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %38, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.5, ptr noundef %35) #13
  call void @_ZNK15WorkerDataArrayImE16print_summary_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef nonnull %6, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i15 = icmp eq ptr %36, null
  br i1 %.not.i15, label %_ZNK18WeakProcessorTimes11log_detailsImEEvP15WorkerDataArrayIT_Ej.exit, label %37

37:                                               ; preds = %34
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext false) #13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %4, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %27) #13
  store i32 1, ptr %28, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.5, ptr noundef %35) #13
  call void @_ZN15WorkerDataArrayImE10WDAPrinter7detailsEPKS0_P12outputStream(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef nonnull %4) #13
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #13
  br label %_ZNK18WeakProcessorTimes11log_detailsImEEvP15WorkerDataArrayIT_Ej.exit

_ZNK18WeakProcessorTimes11log_detailsImEEvP15WorkerDataArrayIT_Ej.exit: ; preds = %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %29, %_ZNK18WeakProcessorTimes11log_detailsImEEvP15WorkerDataArrayIT_Ej.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %39, label %29, !llvm.loop !12

39:                                               ; preds = %38
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15WorkerDataArrayIdE16print_summary_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14, ptr noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %3 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load double, ptr %9, align 8
  %11 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #13
  %12 = fcmp oeq double %10, %11
  %.pre.pre = load i32, ptr %6, align 8
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = zext i32 %.pre.pre to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %.lr.ph, %13
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.0.lcssa.ph = trunc nuw i64 %.0.lcssa.ph.in to i32
  %16 = icmp ugt i32 %.pre.pre, %.0.lcssa.ph
  br i1 %16, label %.lr.ph50.preheader, label %.critedge.thread

.lr.ph50.preheader:                               ; preds = %.critedge
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0.lcssa.ph.in
  %19 = load double, ptr %18, align 8
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %32
  %indvars.iv56 = phi i64 [ %.0.lcssa.ph.in, %.lr.ph50.preheader ], [ %indvars.iv.next57, %32 ]
  %.03349 = phi double [ %19, %.lr.ph50.preheader ], [ %.1, %32 ]
  %.03448 = phi double [ %19, %.lr.ph50.preheader ], [ %.135, %32 ]
  %.03746 = phi i32 [ 0, %.lr.ph50.preheader ], [ %.138, %32 ]
  %.03945 = phi double [ 0.000000e+00, %.lr.ph50.preheader ], [ %.140, %32 ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv56
  %22 = load double, ptr %21, align 8
  %23 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #13
  %24 = fcmp une double %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %.lr.ph50
  %26 = fcmp ogt double %.03448, %22
  %27 = select i1 %26, double %.03448, double %22
  %28 = fcmp olt double %.03349, %22
  %29 = select i1 %28, double %.03349, double %22
  %30 = fadd double %.03945, %22
  %31 = add i32 %.03746, 1
  br label %32

32:                                               ; preds = %.lr.ph50, %25
  %.140 = phi double [ %30, %25 ], [ %.03945, %.lr.ph50 ]
  %.138 = phi i32 [ %31, %25 ], [ %.03746, %.lr.ph50 ]
  %.135 = phi double [ %27, %25 ], [ %.03448, %.lr.ph50 ]
  %.1 = phi double [ %29, %25 ], [ %.03349, %.lr.ph50 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %33 = load i32, ptr %6, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next57, %34
  br i1 %35, label %.lr.ph50, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %32
  %36 = fsub double %.135, %.1
  %37 = uitofp i32 %.138 to double
  %38 = fdiv double %.140, %37
  tail call void @_ZN15WorkerDataArrayIdE10WDAPrinter7summaryEP12outputStreamdddddb(ptr noundef nonnull %1, double noundef %.1, double noundef %38, double noundef %.135, double noundef %36, double noundef %.140, i1 noundef zeroext %2) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15, i32 noundef %.138) #13
  br label %39

.critedge.thread:                                 ; preds = %3, %.critedge
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16) #13
  br label %39

39:                                               ; preds = %.critedge.thread, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15WorkerDataArrayImE16print_summary_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14, ptr noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not55 = icmp eq i32 %7, 0
  br i1 %.not55, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %3 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %11 = tail call noundef i64 @_ZN15WorkerDataArrayImE13uninitializedEv() #13
  %12 = icmp eq i64 %10, %11
  %.pre.pre = load i32, ptr %6, align 8
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = zext i32 %.pre.pre to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %13
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.0.lcssa.ph = trunc nuw i64 %.0.lcssa.ph.in to i32
  %16 = icmp ugt i32 %.pre.pre, %.0.lcssa.ph
  br i1 %16, label %.lr.ph50.preheader, label %.critedge.thread

.lr.ph50.preheader:                               ; preds = %.critedge
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0.lcssa.ph.in
  %19 = load i64, ptr %18, align 8
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %29
  %indvars.iv57 = phi i64 [ %.0.lcssa.ph.in, %.lr.ph50.preheader ], [ %indvars.iv.next58, %29 ]
  %.03349 = phi i64 [ %19, %.lr.ph50.preheader ], [ %.1, %29 ]
  %.03448 = phi i64 [ %19, %.lr.ph50.preheader ], [ %.135, %29 ]
  %.03746 = phi i32 [ 0, %.lr.ph50.preheader ], [ %.138, %29 ]
  %.03945 = phi i64 [ 0, %.lr.ph50.preheader ], [ %.140, %29 ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv57
  %22 = load i64, ptr %21, align 8
  %23 = tail call noundef i64 @_ZN15WorkerDataArrayImE13uninitializedEv() #13
  %.not = icmp eq i64 %22, %23
  br i1 %.not, label %29, label %24

24:                                               ; preds = %.lr.ph50
  %25 = tail call noundef i64 @llvm.umax.i64(i64 %.03448, i64 %22)
  %26 = tail call noundef i64 @llvm.umin.i64(i64 %.03349, i64 %22)
  %27 = add i64 %22, %.03945
  %28 = add i32 %.03746, 1
  br label %29

29:                                               ; preds = %.lr.ph50, %24
  %.140 = phi i64 [ %27, %24 ], [ %.03945, %.lr.ph50 ]
  %.138 = phi i32 [ %28, %24 ], [ %.03746, %.lr.ph50 ]
  %.135 = phi i64 [ %25, %24 ], [ %.03448, %.lr.ph50 ]
  %.1 = phi i64 [ %26, %24 ], [ %.03349, %.lr.ph50 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %30 = load i32, ptr %6, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next58, %31
  br i1 %32, label %.lr.ph50, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %29
  %33 = sub i64 %.135, %.1
  %34 = uitofp i64 %.140 to double
  %35 = uitofp i32 %.138 to double
  %36 = fdiv double %34, %35
  tail call void @_ZN15WorkerDataArrayImE10WDAPrinter7summaryEP12outputStreammdmmmb(ptr noundef nonnull %1, i64 noundef %.1, double noundef %36, i64 noundef %.135, i64 noundef %33, i64 noundef %.140, i1 noundef zeroext %2) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15, i32 noundef %.138) #13
  br label %37

.critedge.thread:                                 ; preds = %3, %.critedge
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16) #13
  br label %37

37:                                               ; preds = %.critedge.thread, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18WeakProcessorTimes13log_subtotalsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.sroa.0.09 = phi i32 [ %4, %.preheader ], [ 5, %2 ]
  tail call void @_ZNK18WeakProcessorTimes11log_summaryEN13OopStorageSet6WeakIdEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.sroa.0.09, i32 noundef %1)
  %4 = add nuw nsw i32 %.sroa.0.09, 1
  %.not8 = icmp eq i32 %4, 15
  br i1 %.not8, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18WeakProcessorTimes9log_totalEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @llvm.umin.i32(i32 %1, i32 4)
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7indents, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fmul double %10, 1.000000e+03
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef %8, ptr noundef nonnull @.str.7, double noundef %11)
  br label %12

12:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 114, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef) local_unnamed_addr #2

declare noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #8

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZN15WorkerDataArrayImE13uninitializedEv() #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN15WorkerDataArrayImE7set_allEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  store i64 %2, ptr %6, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = load i32, ptr %3, align 8
  %8 = zext i32 %7 to i64
  %9 = icmp samesign ult i64 %indvars.iv.next.i, %8
  br i1 %9, label %.lr.ph.i, label %_ZN15WorkerDataArrayImE7set_allEm.exit, !llvm.loop !17

_ZN15WorkerDataArrayImE7set_allEm.exit:           ; preds = %.lr.ph.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %_ZN15WorkerDataArrayImE7set_allEm.exit, %15
  %indvars.iv = phi i64 [ 0, %_ZN15WorkerDataArrayImE7set_allEm.exit ], [ %indvars.iv.next, %15 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %13)
  br label %15

15:                                               ; preds = %11, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %16, label %11, !llvm.loop !18

16:                                               ; preds = %15
  ret void
}

declare noundef i64 @_ZN15WorkerDataArrayImE13uninitializedEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %3

3:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN15WorkerDataArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %5) #13
  br label %8

8:                                                ; preds = %3, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %9, label %3, !llvm.loop !19

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %10) #13
  ret void
}

declare noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() local_unnamed_addr #2

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN15WorkerDataArrayIdE10WDAPrinter7summaryEP12outputStreamdddddb(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN15WorkerDataArrayIdE10WDAPrinter7detailsEPKS0_P12outputStream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN15WorkerDataArrayImE10WDAPrinter7summaryEP12outputStreammdmmmb(ptr noundef, i64 noundef, double noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN15WorkerDataArrayImE10WDAPrinter7detailsEPKS0_P12outputStream(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
