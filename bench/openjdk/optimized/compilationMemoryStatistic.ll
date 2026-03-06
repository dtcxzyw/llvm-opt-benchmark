; ModuleID = 'bench/openjdk/original/compilationMemoryStatistic.ll'
source_filename = "bench/openjdk/original/compilationMemoryStatistic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.FullMethodName = type { ptr, ptr, ptr }
%class.MemStatTableKey = type <{ %class.FullMethodName, i8, [7 x i8] }>
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }

$_ZN7LogImplILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN12MemStatTable3addERK14FullMethodName12CompilerTypemmmjmPKc = comdat any

$_ZNK14FullMethodName11as_C_stringEPcm = comdat any

$_ZN12MemStatEntry12print_legendEP12outputStream = comdat any

$_ZN9QuickSort4sortIP12MemStatEntryPFlPKS1_S4_EEEvPT_mT0_ = comdat any

$_ZNK12MemStatEntry8print_onEP12outputStreamb = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE3getES9_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE3putES9_RKS3_ = comdat any

@.str = private unnamed_addr constant [20 x i8] c"%zu [na %zu ra %zu]\00", align 1
@_ZN26CompilationMemoryStatistic8_enabledE = hidden local_unnamed_addr global i8 0, align 1
@_ZL10_the_table = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"Compilation memory statistic enabled\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"oom\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@NMTCompilationCostHistory_lock = external local_unnamed_addr global ptr, align 8
@tty = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"%s Arena usage %s: \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"%s %s: \00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Hit MemLimit %s(limit: %zu now: %zu)\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"again \00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"src/hotspot/share/compiler/compilationMemoryStatistic.cpp\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Compilation memory statistics\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"(unavailable)\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c" (cutoff: %zu bytes)\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"(%d/%d)\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"No entries.\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Not initialized.\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"hit memory limit while compiling\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@compilertype2name_tab = external local_unnamed_addr global [4 x ptr], align 16
@.str.24 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Legend:\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"  total  : memory allocated via arenas while compiling\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"  NA     : ...how much in node arenas (if c2)\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"  RA     : ...how much in resource areas\00", align 1
@.str.29 = private unnamed_addr constant [96 x i8] c"  result : Result: 'ok' finished successfully, 'oom' hit memory limit, 'err' compilation failed\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"  #nodes : ...how many nodes (c2 only)\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"  limit  : memory limit, if set\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"  time   : time of last compilation (sec)\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"  type   : compiler type\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"  #rc    : how often recompiled\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"  thread : compiler thread\00", align 1
@.str.36 = private unnamed_addr constant [99 x i8] c"total     NA        RA        result  #nodes  limit   time    type  #rc thread              method\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"%lu%s \00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%zu \00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"%.3f \00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"0x%016lx  \00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN16ArenaStatCounterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16ArenaStatCounterC2Ev
@_ZN30CompilationMemoryStatisticMarkC1EPK12DirectiveSet = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN30CompilationMemoryStatisticMarkC2EPK12DirectiveSet
@_ZN30CompilationMemoryStatisticMarkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN30CompilationMemoryStatisticMarkD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16ArenaStatCounterC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(76) initializes((0, 50), (56, 76)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %0, i8 0, i64 50, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK16ArenaStatCounter16peak_since_startEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %5)
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN16ArenaStatCounter5startEm(ptr noundef nonnull align 8 captures(none) dereferenceable(76) initializes((8, 24), (40, 49)) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16ArenaStatCounter3endEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(76) initializes((40, 49)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ArenaStatCounter20update_c2_node_countEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(76) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1824
  %5 = load volatile ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %28, label %6

6:                                                ; preds = %1
  %7 = load volatile ptr, ptr %4, align 8
  %8 = tail call noundef ptr @_ZNK11CompileTask8compilerEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #14
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %28, label %9

9:                                                ; preds = %6
  %10 = load volatile ptr, ptr %4, align 8
  %11 = tail call noundef ptr @_ZNK11CompileTask8compilerEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1808
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %.not8 = icmp eq ptr %20, null
  br i1 %.not8, label %28, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 592
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 596
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %15, %21, %9, %6, %1
  ret void
}

declare noundef ptr @_ZNK11CompileTask8compilerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16ArenaStatCounter7accountEli(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load i64, ptr %0, align 8
  %5 = add i64 %4, %1
  store i64 %5, ptr %0, align 8
  %6 = trunc i32 %2 to i8
  switch i8 %6, label %11 [
    i8 1, label %.sink.split
    i8 3, label %7
  ]

7:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %7
  %.sink10 = phi i64 [ 24, %7 ], [ 32, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink10
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %1
  store i64 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %.sink.split, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %5, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %11
  store i64 %5, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %20, ptr %21, align 8
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1824
  %25 = load volatile ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN16ArenaStatCounter20update_c2_node_countEv.exit, label %26

26:                                               ; preds = %15
  %27 = load volatile ptr, ptr %24, align 8
  %28 = tail call noundef ptr @_ZNK11CompileTask8compilerEv(ptr noundef nonnull align 8 dereferenceable(176) %27) #14
  %.not7.i = icmp eq ptr %28, null
  br i1 %.not7.i, label %_ZN16ArenaStatCounter20update_c2_node_countEv.exit, label %29

29:                                               ; preds = %26
  %30 = load volatile ptr, ptr %24, align 8
  %31 = tail call noundef ptr @_ZNK11CompileTask8compilerEv(ptr noundef nonnull align 8 dereferenceable(176) %30) #14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 2
  br i1 %34, label %35, label %_ZN16ArenaStatCounter20update_c2_node_countEv.exit

35:                                               ; preds = %29
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1808
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  %.not8.i = icmp eq ptr %40, null
  br i1 %.not8.i, label %_ZN16ArenaStatCounter20update_c2_node_countEv.exit, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 592
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 596
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %46, ptr %47, align 8
  br label %_ZN16ArenaStatCounter20update_c2_node_countEv.exit

_ZN16ArenaStatCounter20update_c2_node_countEv.exit: ; preds = %15, %26, %29, %35, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %60, label %51

51:                                               ; preds = %_ZN16ArenaStatCounter20update_c2_node_countEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %60, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8
  %spec.select.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %55, i64 %57)
  %58 = icmp ugt i64 %spec.select.i, %53
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i8 1, ptr %48, align 8
  br label %60

60:                                               ; preds = %_ZN16ArenaStatCounter20update_c2_node_countEv.exit, %51, %54, %59, %11
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK16ArenaStatCounter8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %spec.select.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %4, i64 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, i64 noundef %spec.select.i, i64 noundef %8, i64 noundef %10) #14
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26CompilationMemoryStatistic10initializeEv() local_unnamed_addr #3 align 2 {
  %1 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 63360, i8 noundef zeroext 7) #14
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(63356) %1, i8 0, i64 63356, i1 false)
  br label %4

4:                                                ; preds = %3, %0
  store ptr %1, ptr @_ZL10_the_table, align 8
  store i8 1, ptr @_ZN26CompilationMemoryStatistic8_enabledE, align 1
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.4)
  br label %7

7:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26CompilationMemoryStatistic20on_start_compilationEPK12DirectiveSet(ptr noundef nonnull %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef i64 @_ZNK12DirectiveSet9mem_limitEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #14
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1872
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %11, align 8
  ret void
}

declare noundef i64 @_ZNK12DirectiveSet9mem_limitEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26CompilationMemoryStatistic18on_end_compilationEv() local_unnamed_addr #3 align 2 {
  %1 = alloca %class.FullMethodName, align 8
  %2 = alloca [1024 x i8], align 16
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1872
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1824
  %18 = load volatile ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK11CompileTask8compilerEv(ptr noundef nonnull align 8 dereferenceable(176) %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = load volatile ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %24) #14
  store ptr %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %34 = zext i16 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 38
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %37, align 8
  tail call void @_ZN6Symbol14make_permanentEv(ptr noundef nonnull align 4 dereferenceable(8) %25) #14
  tail call void @_ZN6Symbol14make_permanentEv(ptr noundef nonnull align 4 dereferenceable(8) %36) #14
  tail call void @_ZN6Symbol14make_permanentEv(ptr noundef nonnull align 4 dereferenceable(8) %42) #14
  %43 = load volatile ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 @_ZNK12DirectiveSet20should_print_memstatEv(ptr noundef nonnull align 8 dereferenceable(280) %45) #14
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %50 = load i64, ptr %49, align 8
  %spec.select.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %48, i64 %50)
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store i64 %spec.select.i, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %60, label %54

54:                                               ; preds = %0
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %56 = load ptr, ptr %55, align 8
  %.not26 = icmp eq ptr %56, null
  br i1 %.not26, label %60, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(33) @.str.21) #15
  %59 = icmp eq i32 %58, 0
  %.str.6..str.7 = select i1 %59, ptr @.str.6, ptr @.str.7
  br label %60

60:                                               ; preds = %54, %57, %0
  %.0 = phi ptr [ %.str.6..str.7, %57 ], [ @.str.5, %54 ], [ @.str.5, %0 ]
  %61 = load ptr, ptr @NMTCompilationCostHistory_lock, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %62

62:                                               ; preds = %60
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %61) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %60, %62
  %63 = load ptr, ptr @_ZL10_the_table, align 8
  %64 = load i64, ptr %47, align 8
  %65 = load i64, ptr %49, align 8
  %spec.select.i27 = tail call noundef i64 @llvm.usub.sat.i64(i64 %64, i64 %65)
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %73 = load i64, ptr %72, align 8
  call void @_ZN12MemStatTable3addERK14FullMethodName12CompilerTypemmmjmPKc(ptr noundef nonnull align 8 dereferenceable(63356) %63, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext %21, i64 noundef %spec.select.i27, i64 noundef %67, i64 noundef %69, i32 noundef %71, i64 noundef %73, ptr noundef nonnull %.0)
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %74

74:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %61) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %74
  br i1 %46, label %75, label %90

75:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %76 = call noundef ptr @_ZNK14FullMethodName11as_C_stringEPcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef 1024)
  %77 = load ptr, ptr @tty, align 8
  %78 = icmp ult i8 %21, 4
  br i1 %78, label %79, label %_Z17compilertype2name12CompilerType.exit

79:                                               ; preds = %75
  %80 = zext nneg i8 %21 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr @compilertype2name_tab, i64 %80
  %82 = load ptr, ptr %81, align 8
  br label %_Z17compilertype2name12CompilerType.exit

_Z17compilertype2name12CompilerType.exit:         ; preds = %75, %79
  %83 = phi ptr [ %82, %79 ], [ @.str.24, %75 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef nonnull @.str.8, ptr noundef %83, ptr noundef nonnull %2) #14
  %84 = load ptr, ptr @tty, align 8
  %85 = load i64, ptr %47, align 8
  %86 = load i64, ptr %49, align 8
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %85, i64 %86)
  %87 = load i64, ptr %66, align 8
  %88 = load i64, ptr %68, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull @.str, i64 noundef %spec.select.i.i, i64 noundef %87, i64 noundef %88) #14
  %89 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %89) #14
  br label %90

90:                                               ; preds = %_Z17compilertype2name12CompilerType.exit, %_ZN11MutexLockerD2Ev.exit
  store i64 0, ptr %72, align 8
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i8 0, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %94, label %93

93:                                               ; preds = %90
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #14
  br label %94

94:                                               ; preds = %93, %90
  %95 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %95, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %96

96:                                               ; preds = %94
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %94, %96
  ret void
}

declare noundef zeroext i1 @_ZNK12DirectiveSet20should_print_memstatEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN26CompilationMemoryStatistic23failure_reason_memlimitEv() local_unnamed_addr #7 align 2 {
  ret ptr @.str.21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MemStatTable3addERK14FullMethodName12CompilerTypemmmjmPKc(ptr noundef nonnull align 8 dereferenceable(63356) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #3 comdat align 2 {
  %10 = alloca %class.MemStatTableKey, align 8
  %11 = alloca ptr, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %12, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 %2, ptr %19, align 8
  %20 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE3getES9_(ptr noundef nonnull align 8 dereferenceable(63356) %0, ptr noundef nonnull align 8 dereferenceable(25) %10)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %9
  %23 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 104, i8 noundef zeroext 9, i32 noundef 0) #14
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %15, align 8
  store ptr %24, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store double 0.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr null, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %32, i8 0, i64 44, i1 false)
  store ptr %23, ptr %11, align 8
  %34 = call noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE3putES9_RKS3_(ptr noundef nonnull align 8 dereferenceable(63356) %0, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre = load ptr, ptr %11, align 8
  br label %37

35:                                               ; preds = %9
  %36 = load ptr, ptr %20, align 8
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi ptr [ %36, %35 ], [ %.pre, %22 ]
  %39 = call noundef double @_ZN2os11elapsedTimeEv() #14
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store double %39, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i64 %3, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store i64 %4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store i64 %5, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store i32 %6, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store i64 %7, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store ptr %8, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14FullMethodName11as_C_stringEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %class.stringStream, align 8
  call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %4, ptr noundef %1, i64 noundef %2) #14
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
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
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %17) #14
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #15
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %18, i64 noundef %19) #14
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.23, i64 noundef 2) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %21) #14
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #15
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %22, i64 noundef %23) #14
  call void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 noundef signext 40) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %25) #14
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #15
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %26, i64 noundef %27) #14
  call void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 noundef signext 41) #14
  %28 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %30, label %29

29:                                               ; preds = %3
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #14
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %31, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %32

32:                                               ; preds = %30
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %30, %32
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #14
  ret ptr %1
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26CompilationMemoryStatistic15on_arena_changeElPK5Arena(i64 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %class.FullMethodName, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %class.stringStream, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 49
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %97, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call noundef zeroext i1 @_ZN16ArenaStatCounter7accountEli(ptr noundef nonnull align 8 dereferenceable(76) %10, i64 noundef %0, i32 noundef %20)
  br i1 %21, label %22, label %97

22:                                               ; preds = %14
  %23 = load i8, ptr %15, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %97

25:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  store i8 1, ptr %11, align 1
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 1824
  %27 = load volatile ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %59, label %28

28:                                               ; preds = %25
  %29 = tail call noundef ptr @_ZNK11CompileTask8compilerEv(ptr noundef nonnull align 8 dereferenceable(176) %27) #14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 @_ZNK12DirectiveSet20should_print_memstatEv(ptr noundef nonnull align 8 dereferenceable(280) %33) #14
  %35 = tail call noundef zeroext i1 @_ZNK12DirectiveSet25should_crash_at_mem_limitEv(ptr noundef nonnull align 8 dereferenceable(280) %33) #14
  %36 = load volatile ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not36 = icmp eq ptr %38, null
  br i1 %.not36, label %59, label %39

39:                                               ; preds = %28
  %40 = tail call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %38) #14
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %47 = load i16, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %49 = zext i16 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %41, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 38
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %52, align 8
  %58 = call noundef ptr @_ZNK14FullMethodName11as_C_stringEPcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %3, i64 noundef 1024)
  br label %59

59:                                               ; preds = %28, %39, %25
  %.033 = phi i8 [ %31, %39 ], [ %31, %28 ], [ 0, %25 ]
  %.032.shrunk = phi i1 [ %35, %39 ], [ %35, %28 ], [ false, %25 ]
  %.0.shrunk = phi i1 [ %34, %39 ], [ %34, %28 ], [ false, %25 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  %or.cond = or i1 %.032.shrunk, %.0.shrunk
  br i1 %or.cond, label %60, label %79

60:                                               ; preds = %59
  call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %6, ptr noundef nonnull %5, i64 noundef 1024) #14
  %61 = icmp ne i8 %.033, 0
  %62 = load i8, ptr %3, align 16
  %63 = icmp ne i8 %62, 0
  %or.cond5 = select i1 %61, i1 %63, i1 false
  br i1 %or.cond5, label %64, label %71

64:                                               ; preds = %60
  %65 = icmp ult i8 %.033, 4
  br i1 %65, label %66, label %_Z17compilertype2name12CompilerType.exit

66:                                               ; preds = %64
  %67 = zext nneg i8 %.033 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr @compilertype2name_tab, i64 %67
  %69 = load ptr, ptr %68, align 8
  br label %_Z17compilertype2name12CompilerType.exit

_Z17compilertype2name12CompilerType.exit:         ; preds = %64, %66
  %70 = phi ptr [ %69, %66 ], [ @.str.24, %64 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.9, ptr noundef %70, ptr noundef nonnull %3) #14
  br label %71

71:                                               ; preds = %_Z17compilertype2name12CompilerType.exit, %60
  %72 = select i1 %17, ptr @.str.11, ptr @.str.12
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load i64, ptr %77, align 8
  %spec.select.i = call noundef i64 @llvm.usub.sat.i64(i64 %76, i64 %78)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %72, i64 noundef %74, i64 noundef %spec.select.i) #14
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #14
  br label %79

79:                                               ; preds = %59, %71
  br i1 %.0.shrunk, label %80, label %84

80:                                               ; preds = %79
  %81 = load ptr, ptr @tty, align 8
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull %5, i64 noundef %82) #14
  %83 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %83) #14
  br label %84

84:                                               ; preds = %80, %79
  br i1 %.032.shrunk, label %85, label %86

85:                                               ; preds = %84
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870907, ptr noundef nonnull @.str.13, i32 noundef 559, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #16
  unreachable

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1808
  %89 = load ptr, ptr %88, align 8
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %_ZL28inform_compilation_about_oom12CompilerType.exit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne i8 %.033, 1
  %.not8.i = icmp eq ptr %92, null
  %or.cond.i = or i1 %93, %.not8.i
  br i1 %or.cond.i, label %94, label %.thread.i

.thread.i:                                        ; preds = %90
  call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %92, ptr noundef nonnull @.str.21) #14
  br label %.sink.split.i

94:                                               ; preds = %90
  %95 = icmp ne i8 %.033, 2
  %or.cond10.i = or i1 %95, %.not8.i
  br i1 %or.cond10.i, label %_ZL28inform_compilation_about_oom12CompilerType.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %94, %.thread.i
  %.sink13.i = phi i64 [ 128, %.thread.i ], [ 2088, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %.sink13.i
  store i8 1, ptr %96, align 8
  br label %_ZL28inform_compilation_about_oom12CompilerType.exit

_ZL28inform_compilation_about_oom12CompilerType.exit: ; preds = %86, %94, %.sink.split.i
  store i8 0, ptr %11, align 1
  br label %97

97:                                               ; preds = %22, %_ZL28inform_compilation_about_oom12CompilerType.exit, %2, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK12DirectiveSet25should_crash_at_mem_limitEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #4

declare void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26CompilationMemoryStatistic17print_all_by_sizeEP12outputStreambm(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr @NMTCompilationCostHistory_lock, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %3, %5
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.15) #14
  %6 = load i8, ptr @_ZN26CompilationMemoryStatistic8_enabledE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16) #14
  br label %44

9:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZN12MemStatEntry12print_legendEP12outputStream(ptr noundef nonnull %0)
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.17, i64 noundef %2) #14
  br label %11

11:                                               ; preds = %10, %9
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.36) #14
  %12 = load ptr, ptr @_ZL10_the_table, align 8
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %.loopexit.sink.split, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 63352
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %17, i8 noundef zeroext 9, i32 noundef 0) #14
  %19 = load i32, ptr %14, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader.i.i.i, label %_ZN12MemStatTable15calc_flat_arrayERim.exit

.preheader.i.i.i:                                 ; preds = %13, %._crit_edge.i.i.i
  %.0.i = phi i32 [ %.3.i, %._crit_edge.i.i.i ], [ 0, %13 ]
  %.0.idx18.i.i.i = phi i64 [ %.0.add.i.i.i, %._crit_edge.i.i.i ], [ 0, %13 ]
  %.01217.i.i.i = phi i32 [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %19, %13 ]
  %.0.ptr19.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.0.idx18.i.i.i
  %.01113.i.i.i = load ptr, ptr %.0.ptr19.i.i.i, align 8
  %.not14.i.i.i = icmp eq ptr %.01113.i.i.i, null
  br i1 %.not14.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11iterate_allIZN12MemStatTable15calc_flat_arrayERimEUlS9_S3_E_EEvSB_ENKUlRS1_RS3_E_clESJ_SK_.exit.i.i.i
  %.1.i = phi i32 [ %.2.i, %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11iterate_allIZN12MemStatTable15calc_flat_arrayERimEUlS9_S3_E_EEvSB_ENKUlRS1_RS3_E_clESJ_SK_.exit.i.i.i ], [ %.0.i, %.preheader.i.i.i ]
  %.01116.i.i.i = phi ptr [ %.011.i.i.i, %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11iterate_allIZN12MemStatTable15calc_flat_arrayERimEUlS9_S3_E_EEvSB_ENKUlRS1_RS3_E_clESJ_SK_.exit.i.i.i ], [ %.01113.i.i.i, %.preheader.i.i.i ]
  %.115.i.i.i = phi i32 [ %30, %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11iterate_allIZN12MemStatTable15calc_flat_arrayERimEUlS9_S3_E_EEvSB_ENKUlRS1_RS3_E_clESJ_SK_.exit.i.i.i ], [ %.01217.i.i.i, %.preheader.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.01116.i.i.i, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i64, ptr %23, align 8
  %.not.i.i.i.i.i = icmp ult i64 %24, %2
  br i1 %.not.i.i.i.i.i, label %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11iterate_allIZN12MemStatTable15calc_flat_arrayERimEUlS9_S3_E_EEvSB_ENKUlRS1_RS3_E_clESJ_SK_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = sext i32 %.1.i to i64
  %27 = getelementptr inbounds [8 x i8], ptr %18, i64 %26
  store ptr %22, ptr %27, align 8
  %28 = add nsw i32 %.1.i, 1
  br label %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11iterate_allIZN12MemStatTable15calc_flat_arrayERimEUlS9_S3_E_EEvSB_ENKUlRS1_RS3_E_clESJ_SK_.exit.i.i.i

_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11iterate_allIZN12MemStatTable15calc_flat_arrayERimEUlS9_S3_E_EEvSB_ENKUlRS1_RS3_E_clESJ_SK_.exit.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  %.2.i = phi i32 [ %.1.i, %.lr.ph.i.i.i ], [ %28, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.01116.i.i.i, i64 48
  %30 = add nsw i32 %.115.i.i.i, -1
  %.011.i.i.i = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

._crit_edge.i.i.i:                                ; preds = %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11iterate_allIZN12MemStatTable15calc_flat_arrayERimEUlS9_S3_E_EEvSB_ENKUlRS1_RS3_E_clESJ_SK_.exit.i.i.i, %.preheader.i.i.i
  %.3.i = phi i32 [ %.0.i, %.preheader.i.i.i ], [ %.2.i, %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11iterate_allIZN12MemStatTable15calc_flat_arrayERimEUlS9_S3_E_EEvSB_ENKUlRS1_RS3_E_clESJ_SK_.exit.i.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %.01217.i.i.i, %.preheader.i.i.i ], [ %30, %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11iterate_allIZN12MemStatTable15calc_flat_arrayERimEUlS9_S3_E_EEvSB_ENKUlRS1_RS3_E_clESJ_SK_.exit.i.i.i ]
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx18.i.i.i, 8
  %31 = icmp sgt i32 %.1.lcssa.i.i.i, 0
  %32 = icmp samesign ult i64 %.0.idx18.i.i.i, 63344
  %or.cond.i.i.i = select i1 %31, i1 %32, i1 false
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %_ZN12MemStatTable15calc_flat_arrayERim.exit, !llvm.loop !8

_ZN12MemStatTable15calc_flat_arrayERim.exit:      ; preds = %._crit_edge.i.i.i, %13
  %.4.i = phi i32 [ 0, %13 ], [ %.3.i, %._crit_edge.i.i.i ]
  br i1 %.not, label %37, label %33

33:                                               ; preds = %_ZN12MemStatTable15calc_flat_arrayERim.exit
  %34 = load ptr, ptr @_ZL10_the_table, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 63352
  %36 = load i32, ptr %35, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.18, i32 noundef %.4.i, i32 noundef %36) #14
  br label %37

37:                                               ; preds = %33, %_ZN12MemStatTable15calc_flat_arrayERim.exit
  %38 = icmp sgt i32 %.4.i, 0
  br i1 %38, label %39, label %.loopexit.sink.split

39:                                               ; preds = %37
  %40 = zext nneg i32 %.4.i to i64
  tail call void @_ZN9QuickSort4sortIP12MemStatEntryPFlPKS1_S4_EEEvPT_mT0_(ptr noundef %18, i64 noundef %40, ptr noundef nonnull @_ZL20diff_entries_by_sizePK12MemStatEntryS1_)
  br label %41

41:                                               ; preds = %39, %41
  %indvars.iv = phi i64 [ 0, %39 ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZNK12MemStatEntry8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(104) %43, ptr noundef nonnull %0, i1 noundef zeroext %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %40
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !9

.loopexit.sink.split:                             ; preds = %11, %37
  %.str.19.sink = phi ptr [ @.str.19, %37 ], [ @.str.20, %11 ]
  %.024.ph = phi ptr [ %18, %37 ], [ null, %11 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.str.19.sink) #14
  br label %.loopexit

.loopexit:                                        ; preds = %41, %.loopexit.sink.split
  %.024 = phi ptr [ %.024.ph, %.loopexit.sink.split ], [ %18, %41 ]
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_Z8FreeHeapPv(ptr noundef %.024) #14
  br label %44

44:                                               ; preds = %.loopexit, %8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %45

45:                                               ; preds = %44
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %44, %45
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MemStatEntry12print_legendEP12outputStream(ptr noundef %0) local_unnamed_addr #3 comdat align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.27) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.28) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.29) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.30) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.32) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.33) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.34) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9QuickSort4sortIP12MemStatEntryPFlPKS1_S4_EEEvPT_mT0_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %_ZN9QuickSort10find_pivotIP12MemStatEntryPFlPKS1_S4_EEEmPT_mT0_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN9QuickSort9partitionIP12MemStatEntryPFlPKS1_S4_EEEmPT_mmT0_.exit
  %.tr1724 = phi i64 [ %53, %_ZN9QuickSort9partitionIP12MemStatEntryPFlPKS1_S4_EEEmPT_mmT0_.exit ], [ %1, %3 ]
  %.tr23 = phi ptr [ %52, %_ZN9QuickSort9partitionIP12MemStatEntryPFlPKS1_S4_EEEmPT_mmT0_.exit ], [ %0, %3 ]
  %5 = lshr i64 %.tr1724, 1
  %6 = load ptr, ptr %.tr23, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.tr23, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %2(ptr noundef %6, ptr noundef %8) #14
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.tr23, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %.tr23, align 8
  store ptr %12, ptr %7, align 8
  br label %14

14:                                               ; preds = %11, %.lr.ph
  %15 = load ptr, ptr %.tr23, align 8
  %16 = getelementptr [8 x i8], ptr %.tr23, i64 %.tr1724
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %2(ptr noundef %15, ptr noundef %18) #14
  %20 = icmp sgt i64 %19, 0
  %.pre.i = load ptr, ptr %17, align 8
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %.tr23, align 8
  store ptr %.pre.i, ptr %.tr23, align 8
  store ptr %22, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi ptr [ %22, %21 ], [ %.pre.i, %14 ]
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 %2(ptr noundef %25, ptr noundef %24) #14
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %_ZN9QuickSort10find_pivotIP12MemStatEntryPFlPKS1_S4_EEEmPT_mT0_.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %17, align 8
  store ptr %30, ptr %7, align 8
  store ptr %29, ptr %17, align 8
  br label %_ZN9QuickSort10find_pivotIP12MemStatEntryPFlPKS1_S4_EEEmPT_mT0_.exit

_ZN9QuickSort10find_pivotIP12MemStatEntryPFlPKS1_S4_EEEmPT_mT0_.exit: ; preds = %23, %28
  %31 = icmp ult i64 %.tr1724, 4
  br i1 %31, label %_ZN9QuickSort10find_pivotIP12MemStatEntryPFlPKS1_S4_EEEmPT_mT0_.exit._crit_edge, label %32

32:                                               ; preds = %_ZN9QuickSort10find_pivotIP12MemStatEntryPFlPKS1_S4_EEEmPT_mT0_.exit
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %48, %32
  %.020.in.i = phi i64 [ %.tr1724, %32 ], [ %.121.i, %48 ]
  %.0.i = phi i64 [ 0, %32 ], [ %40, %48 ]
  br label %35

35:                                               ; preds = %35, %34
  %.1.i = phi i64 [ %.0.i, %34 ], [ %40, %35 ]
  %36 = getelementptr inbounds [8 x i8], ptr %.tr23, i64 %.1.i
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %2(ptr noundef %37, ptr noundef %33) #14
  %39 = icmp slt i64 %38, 0
  %40 = add i64 %.1.i, 1
  br i1 %39, label %35, label %.preheader.i.preheader, !llvm.loop !10

.preheader.i.preheader:                           ; preds = %35
  %41 = getelementptr inbounds [8 x i8], ptr %.tr23, i64 %.1.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.121.in.i = phi i64 [ %.121.i, %.preheader.i ], [ %.020.in.i, %.preheader.i.preheader ]
  %.121.i = add i64 %.121.in.i, -1
  %42 = getelementptr inbounds [8 x i8], ptr %.tr23, i64 %.121.i
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %2(ptr noundef %43, ptr noundef %33) #14
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.preheader.i, label %46, !llvm.loop !11

46:                                               ; preds = %.preheader.i
  %47 = icmp ult i64 %.1.i, %.121.i
  br i1 %47, label %48, label %_ZN9QuickSort9partitionIP12MemStatEntryPFlPKS1_S4_EEEmPT_mmT0_.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds [8 x i8], ptr %.tr23, i64 %.121.i
  %50 = load ptr, ptr %41, align 8
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %41, align 8
  store ptr %50, ptr %49, align 8
  br label %34, !llvm.loop !12

_ZN9QuickSort9partitionIP12MemStatEntryPFlPKS1_S4_EEEmPT_mmT0_.exit: ; preds = %46
  tail call void @_ZN9QuickSort4sortIP12MemStatEntryPFlPKS1_S4_EEEvPT_mT0_(ptr noundef nonnull %.tr23, i64 noundef %.121.in.i, ptr noundef %2)
  %52 = getelementptr inbounds [8 x i8], ptr %.tr23, i64 %.121.in.i
  %53 = sub i64 %.tr1724, %.121.in.i
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %_ZN9QuickSort10find_pivotIP12MemStatEntryPFlPKS1_S4_EEEmPT_mT0_.exit._crit_edge, label %.lr.ph

_ZN9QuickSort10find_pivotIP12MemStatEntryPFlPKS1_S4_EEEmPT_mT0_.exit._crit_edge: ; preds = %_ZN9QuickSort9partitionIP12MemStatEntryPFlPKS1_S4_EEEmPT_mmT0_.exit, %_ZN9QuickSort10find_pivotIP12MemStatEntryPFlPKS1_S4_EEEmPT_mT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i64 -1, 2) i64 @_ZL20diff_entries_by_sizePK12MemStatEntryS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i32 @llvm.ucmp.i32.i64(i64 %4, i64 %6)
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12MemStatEntry8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  br i1 %2, label %7, label %40

7:                                                ; preds = %3
  %8 = icmp ugt i64 %6, 107374182399
  br i1 %8, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ugt i64 %6, 104857599
  br i1 %10, label %.thread, label %13

.thread:                                          ; preds = %9
  %11 = lshr i64 %6, 20
  br label %16

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %7
  %12 = lshr i64 %6, 30
  br label %16

13:                                               ; preds = %9
  %14 = icmp samesign ugt i64 %6, 102399
  %15 = lshr i64 %6, 10
  %spec.select.i = select i1 %14, i64 %15, i64 %6
  %.str.46..str.47.i = select i1 %14, ptr @.str.46, ptr @.str.47
  br label %16

16:                                               ; preds = %13, %_Z24byte_size_in_proper_unitImET_S0_.exit, %.thread
  %.0.i72 = phi i64 [ %11, %.thread ], [ %12, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %13 ]
  %.0.i51 = phi ptr [ @.str.45, %.thread ], [ @.str.44, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.46..str.47.i, %13 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37, i64 noundef %.0.i72, ptr noundef nonnull %.0.i51) #14
  %17 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 10) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 107374182399
  br i1 %20, label %_Z24byte_size_in_proper_unitImET_S0_.exit54, label %21

21:                                               ; preds = %16
  %22 = icmp samesign ugt i64 %19, 104857599
  br i1 %22, label %.thread78, label %25

.thread78:                                        ; preds = %21
  %23 = lshr i64 %19, 20
  br label %28

_Z24byte_size_in_proper_unitImET_S0_.exit54:      ; preds = %16
  %24 = lshr i64 %19, 30
  br label %28

25:                                               ; preds = %21
  %26 = icmp samesign ugt i64 %19, 102399
  %27 = lshr i64 %19, 10
  %spec.select.i52 = select i1 %26, i64 %27, i64 %19
  %.str.46..str.47.i55 = select i1 %26, ptr @.str.46, ptr @.str.47
  br label %28

28:                                               ; preds = %25, %_Z24byte_size_in_proper_unitImET_S0_.exit54, %.thread78
  %.0.i5377 = phi i64 [ %23, %.thread78 ], [ %24, %_Z24byte_size_in_proper_unitImET_S0_.exit54 ], [ %spec.select.i52, %25 ]
  %.0.i56 = phi ptr [ @.str.45, %.thread78 ], [ @.str.44, %_Z24byte_size_in_proper_unitImET_S0_.exit54 ], [ %.str.46..str.47.i55, %25 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37, i64 noundef %.0.i5377, ptr noundef nonnull %.0.i56) #14
  %29 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 20) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %31, 107374182399
  br i1 %32, label %_Z24byte_size_in_proper_unitImET_S0_.exit60, label %33

33:                                               ; preds = %28
  %34 = icmp samesign ugt i64 %31, 104857599
  br i1 %34, label %.thread84, label %37

.thread84:                                        ; preds = %33
  %35 = lshr i64 %31, 20
  br label %_Z25proper_unit_for_byte_sizem.exit63

_Z24byte_size_in_proper_unitImET_S0_.exit60:      ; preds = %28
  %36 = lshr i64 %31, 30
  br label %_Z25proper_unit_for_byte_sizem.exit63

37:                                               ; preds = %33
  %38 = icmp samesign ugt i64 %31, 102399
  %39 = lshr i64 %31, 10
  %spec.select.i58 = select i1 %38, i64 %39, i64 %31
  %.str.46..str.47.i61 = select i1 %38, ptr @.str.46, ptr @.str.47
  br label %_Z25proper_unit_for_byte_sizem.exit63

_Z25proper_unit_for_byte_sizem.exit63:            ; preds = %.thread84, %_Z24byte_size_in_proper_unitImET_S0_.exit60, %37
  %.0.i5983 = phi i64 [ %35, %.thread84 ], [ %36, %_Z24byte_size_in_proper_unitImET_S0_.exit60 ], [ %spec.select.i58, %37 ]
  %.0.i62 = phi ptr [ @.str.45, %.thread84 ], [ @.str.44, %_Z24byte_size_in_proper_unitImET_S0_.exit60 ], [ %.str.46..str.47.i61, %37 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37, i64 noundef %.0.i5983, ptr noundef nonnull %.0.i62) #14
  br label %47

40:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38, i64 noundef %6) #14
  %41 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 10) #14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38, i64 noundef %43) #14
  %44 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 20) #14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i64, ptr %45, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38, i64 noundef %46) #14
  br label %47

47:                                               ; preds = %40, %_Z25proper_unit_for_byte_sizem.exit63
  %48 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 30) #14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  %spec.select = select i1 %.not, ptr @.str.12, ptr %50
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.39, ptr noundef nonnull %spec.select) #14
  %51 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 38) #14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load i32, ptr %52, align 8
  %.not49 = icmp eq i32 %53, 0
  br i1 %.not49, label %55, label %54

54:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.40, i32 noundef %53) #14
  br label %56

55:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.41) #14
  br label %56

56:                                               ; preds = %55, %54
  %57 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 46) #14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load i64, ptr %58, align 8
  %.not50 = icmp eq i64 %59, 0
  br i1 %.not50, label %69, label %60

60:                                               ; preds = %56
  %61 = icmp ugt i64 %59, 107374182399
  br i1 %61, label %_Z24byte_size_in_proper_unitImET_S0_.exit66, label %62

62:                                               ; preds = %60
  %63 = icmp samesign ugt i64 %59, 104857599
  br i1 %63, label %.thread89, label %66

.thread89:                                        ; preds = %62
  %64 = lshr i64 %59, 20
  br label %_Z25proper_unit_for_byte_sizem.exit69

_Z24byte_size_in_proper_unitImET_S0_.exit66:      ; preds = %60
  %65 = lshr i64 %59, 30
  br label %_Z25proper_unit_for_byte_sizem.exit69

66:                                               ; preds = %62
  %67 = icmp samesign ugt i64 %59, 102399
  %68 = lshr i64 %59, 10
  %spec.select.i64 = select i1 %67, i64 %68, i64 %59
  %.str.46..str.47.i67 = select i1 %67, ptr @.str.46, ptr @.str.47
  br label %_Z25proper_unit_for_byte_sizem.exit69

_Z25proper_unit_for_byte_sizem.exit69:            ; preds = %.thread89, %_Z24byte_size_in_proper_unitImET_S0_.exit66, %66
  %.0.i6588 = phi i64 [ %64, %.thread89 ], [ %65, %_Z24byte_size_in_proper_unitImET_S0_.exit66 ], [ %spec.select.i64, %66 ]
  %.0.i68 = phi ptr [ @.str.45, %.thread89 ], [ @.str.44, %_Z24byte_size_in_proper_unitImET_S0_.exit66 ], [ %.str.46..str.47.i67, %66 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37, i64 noundef %.0.i6588, ptr noundef nonnull %.0.i68) #14
  br label %70

69:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.41) #14
  br label %70

70:                                               ; preds = %69, %_Z25proper_unit_for_byte_sizem.exit69
  %71 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 54) #14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load double, ptr %72, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.42, double noundef %73) #14
  %74 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 62) #14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i8, ptr %75, align 8
  %77 = icmp ult i8 %76, 4
  br i1 %77, label %78, label %_Z17compilertype2name12CompilerType.exit

78:                                               ; preds = %70
  %79 = zext nneg i8 %76 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr @compilertype2name_tab, i64 %79
  %81 = load ptr, ptr %80, align 8
  br label %_Z17compilertype2name12CompilerType.exit

_Z17compilertype2name12CompilerType.exit:         ; preds = %70, %78
  %82 = phi ptr [ %81, %78 ], [ @.str.24, %70 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.39, ptr noundef %82) #14
  %83 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 68) #14
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load i32, ptr %84, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.40, i32 noundef %85) #14
  %86 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 72) #14
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.43, i64 noundef %89) #14
  %90 = call noundef ptr @_ZNK14FullMethodName11as_C_stringEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, i64 noundef 1024)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.39, ptr noundef %90) #14
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #14
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30CompilationMemoryStatisticMarkC2EPK12DirectiveSet(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK12DirectiveSet22should_collect_memstatEv(ptr noundef nonnull align 8 dereferenceable(280) %1) #14
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %0, align 1
  br i1 %3, label %5, label %16

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK12DirectiveSet9mem_limitEv(ptr noundef nonnull align 8 dereferenceable(280) %1) #14
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1872
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %5, %2
  ret void
}

declare noundef zeroext i1 @_ZNK12DirectiveSet22should_collect_memstatEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30CompilationMemoryStatisticMarkD2Ev(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN26CompilationMemoryStatistic18on_end_compilationEv()
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 21, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare void @_ZN6Symbol14make_permanentEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE3getES9_(ptr noundef nonnull align 8 dereferenceable(63356) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = load volatile i32, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 3
  %25 = load volatile i32, ptr %21, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 7
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %33, %36
  %38 = xor i32 %25, %7
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 3
  %44 = load volatile i32, ptr %40, align 4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 7
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = xor i32 %11, %6
  %58 = xor i32 %57, %19
  %59 = xor i32 %58, %24
  %60 = xor i32 %59, %29
  %61 = xor i32 %60, %37
  %62 = xor i32 %61, %43
  %63 = xor i32 %62, %48
  %64 = xor i32 %63, %56
  %65 = xor i32 %38, %44
  %66 = tail call noundef i32 @llvm.fshl.i32(i32 %64, i32 %65, i32 16)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = add i32 %66, %69
  %71 = urem i32 %70, 7919
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %.not11.i.i = icmp eq ptr %74, null
  br i1 %.not11.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.thread.i.i
  %75 = phi ptr [ %94, %_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.thread.i.i ], [ %74, %2 ]
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, %70
  br i1 %77, label %78, label %_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.thread.i.i

78:                                               ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %3, %80
  br i1 %81, label %82, label %_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.thread.i.i

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %21, %84
  br i1 %85, label %_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.i.i, label %_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.thread.i.i

_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.i.i: ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %40, %87
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %90 = load i8, ptr %89, align 8
  %91 = icmp eq i8 %68, %90
  %92 = select i1 %88, i1 %91, i1 false
  br i1 %92, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_.exit, label %_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.thread.i.i

_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.thread.i.i: ; preds = %_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.i.i, %82, %78, %.lr.ph.i.i
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %94 = load ptr, ptr %93, align 8
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_.exit: ; preds = %_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.i.i, %_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.thread.i.i, %2
  %95 = phi ptr [ null, %2 ], [ %75, %_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.i.i ], [ null, %_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.thread.i.i ]
  %.not = icmp eq ptr %95, null
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %.0 = select i1 %.not, ptr null, ptr %96
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE3putES9_RKS3_(ptr noundef nonnull align 8 dereferenceable(63356) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 3
  %8 = load volatile i32, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 3
  %26 = load volatile i32, ptr %22, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 7
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %39 = xor i32 %26, %8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 3
  %45 = load volatile i32, ptr %41, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 7
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  %58 = xor i32 %12, %7
  %59 = xor i32 %58, %20
  %60 = xor i32 %59, %25
  %61 = xor i32 %60, %30
  %62 = xor i32 %61, %38
  %63 = xor i32 %62, %44
  %64 = xor i32 %63, %49
  %65 = xor i32 %64, %57
  %66 = xor i32 %39, %45
  %67 = tail call noundef i32 @llvm.fshl.i32(i32 %65, i32 %66, i32 16)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = add i32 %67, %70
  %72 = urem i32 %71, 7919
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %.not11.i = icmp eq ptr %75, null
  br i1 %.not11.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.thread.i
  %.pr = phi ptr [ %94, %_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.thread.i ], [ %75, %3 ]
  %76 = load i32, ptr %.pr, align 8
  %77 = icmp eq i32 %76, %71
  br i1 %77, label %78, label %_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.thread.i

78:                                               ; preds = %.lr.ph.i
  %79 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %4, %80
  br i1 %81, label %82, label %_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.thread.i

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %22, %84
  br i1 %85, label %_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.i, label %_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.thread.i

_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.i: ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %41, %87
  %89 = getelementptr inbounds nuw i8, ptr %.pr, i64 32
  %90 = load i8, ptr %89, align 8
  %91 = icmp eq i8 %69, %90
  %92 = select i1 %88, i1 %91, i1 false
  br i1 %92, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_.exit, label %_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.thread.i

_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.thread.i: ; preds = %_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.i, %82, %78, %.lr.ph.i
  %93 = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %94 = load ptr, ptr %93, align 8
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.loopexit, label %.lr.ph.i, !llvm.loop !13

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_.exit: ; preds = %_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.i
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  store ptr %95, ptr %96, align 8
  br label %116

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.loopexit: ; preds = %_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_.exit.thread.i
  %97 = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.loopexit, %3
  %.0.lcssa.i15 = phi ptr [ %74, %3 ], [ %97, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.loopexit ]
  %98 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 56, i8 noundef zeroext 9) #14
  %99 = icmp eq ptr %98, null
  br i1 %99, label %112, label %100

100:                                              ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread
  store i32 %71, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load ptr, ptr %1, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %104 = load ptr, ptr %21, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %106 = load ptr, ptr %40, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %108 = load i8, ptr %68, align 8
  store i8 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %110 = load ptr, ptr %2, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store ptr null, ptr %111, align 8
  br label %112

112:                                              ; preds = %100, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread
  store ptr %98, ptr %.0.lcssa.i15, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 63352
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %112, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_.exit
  %.not16 = phi i1 [ true, %112 ], [ false, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_.exit ]
  ret i1 %.not16
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #4

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef signext) local_unnamed_addr #4

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #4

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
