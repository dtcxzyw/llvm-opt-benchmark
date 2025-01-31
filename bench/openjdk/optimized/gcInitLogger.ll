; ModuleID = 'bench/openjdk/original/gcInitLogger.ll'
source_filename = "bench/openjdk/original/gcInitLogger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.GCLogPreciousHandle = type { %class.LogTargetHandle }
%class.LogTargetHandle = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN19GCLogPreciousHandle5writeEPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [17 x i8] c"Version: %s (%s)\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"CPUs: %u total, %u available\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Memory: %lu%s\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Large Page Support: %s\00", align 1
@UseNUMA = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"NUMA Support: Enabled\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"NUMA Nodes: %lu\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"NUMA Support: Disabled\00", align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Compressed Oops: Enabled (%s)\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Compressed Oops: Disabled\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Heap Min Capacity: %lu%s\00", align 1
@MinHeapSize = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"Heap Initial Capacity: %lu%s\00", align 1
@InitialHeapSize = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"Heap Max Capacity: %lu%s\00", align 1
@MaxHeapSize = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"Pre-touch: %s\00", align 1
@AlwaysPreTouch = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@ParallelGCThreads = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"Parallel Workers: %u\00", align 1
@ConcGCThreads = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [23 x i8] c"Concurrent Workers: %u\00", align 1
@UseLargePages = external local_unnamed_addr global i8, align 1
@UseTransparentHugePages = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Enabled (Transparent)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Enabled (Explicit)\00", align 1
@_ZTV12GCInitLogger = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN12GCInitLogger13print_versionEv, ptr @_ZN12GCInitLogger9print_cpuEv, ptr @_ZN12GCInitLogger12print_memoryEv, ptr @_ZN12GCInitLogger17print_large_pagesEv, ptr @_ZN12GCInitLogger10print_numaEv, ptr @_ZN12GCInitLogger21print_compressed_oopsEv, ptr @_ZN12GCInitLogger10print_heapEv, ptr @_ZN12GCInitLogger13print_workersEv, ptr @_ZN12GCInitLogger17print_gc_specificEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN2os16_processor_countE = external local_unnamed_addr global i32, align 4
@_ZN2os31_initial_active_processor_countE = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GCInitLogger9print_allEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GCInitLogger5printEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.GCLogPreciousHandle, align 8
  %2 = alloca %class.GCLogPreciousHandle, align 8
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = alloca %class.GCLogPreciousHandle, align 8
  %5 = alloca %class.GCLogPreciousHandle, align 8
  %6 = alloca %class.GCLogPreciousHandle, align 8
  %7 = alloca %class.GCLogPreciousHandle, align 8
  %8 = alloca %class.GCLogPreciousHandle, align 8
  %9 = alloca %class.GCLogPreciousHandle, align 8
  %10 = alloca %class.GCLogPreciousHandle, align 8
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN12GCInitLogger13print_versionEv.exit, label %12

12:                                               ; preds = %0
  %13 = tail call noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv() #7
  %14 = tail call noundef ptr @_ZN19Abstract_VM_Version15jdk_debug_levelEv() #7
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %14)
  br label %_ZN12GCInitLogger13print_versionEv.exit

_ZN12GCInitLogger13print_versionEv.exit:          ; preds = %0, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i32 3, ptr %10, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %15 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %16 = load i32, ptr @_ZN2os31_initial_active_processor_countE, align 4
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.4, i32 noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %17 = call noundef i64 @_ZN2os15physical_memoryEv() #7
  store i32 3, ptr %9, align 8
  %.sroa.21.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i1, align 8
  %18 = icmp ugt i64 %17, 107374182399
  br i1 %18, label %_Z24byte_size_in_proper_unitImET_S0_.exit.i, label %19

19:                                               ; preds = %_ZN12GCInitLogger13print_versionEv.exit
  %20 = icmp samesign ugt i64 %17, 104857599
  br i1 %20, label %.thread.i, label %23

.thread.i:                                        ; preds = %19
  %21 = lshr i64 %17, 20
  br label %_ZN12GCInitLogger12print_memoryEv.exit

_Z24byte_size_in_proper_unitImET_S0_.exit.i:      ; preds = %_ZN12GCInitLogger13print_versionEv.exit
  %22 = lshr i64 %17, 30
  br label %_ZN12GCInitLogger12print_memoryEv.exit

23:                                               ; preds = %19
  %24 = icmp samesign ugt i64 %17, 102399
  %25 = lshr i64 %17, 10
  %spec.select.i.i = select i1 %24, i64 %25, i64 %17
  %.str.25..str.26.i.i = select i1 %24, ptr @.str.25, ptr @.str.26
  br label %_ZN12GCInitLogger12print_memoryEv.exit

_ZN12GCInitLogger12print_memoryEv.exit:           ; preds = %.thread.i, %_Z24byte_size_in_proper_unitImET_S0_.exit.i, %23
  %.0.i5.i = phi i64 [ %22, %_Z24byte_size_in_proper_unitImET_S0_.exit.i ], [ %spec.select.i.i, %23 ], [ %21, %.thread.i ]
  %.0.i2.i = phi ptr [ @.str.23, %_Z24byte_size_in_proper_unitImET_S0_.exit.i ], [ %.str.25..str.26.i.i, %23 ], [ @.str.24, %.thread.i ]
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.5, i64 noundef %.0.i5.i, ptr noundef nonnull %.0.i2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i32 3, ptr %8, align 8
  %.sroa.21.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i2, align 8
  %26 = load i8, ptr @UseLargePages, align 1
  %27 = trunc i8 %26 to i1
  %28 = load i8, ptr @UseTransparentHugePages, align 1
  %29 = trunc i8 %28 to i1
  %.str.20..str.21.i.i = select i1 %29, ptr @.str.20, ptr @.str.21
  %.0.i.i = select i1 %27, ptr %.str.20..str.21.i.i, ptr @.str.17
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull %.0.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %30 = load i8, ptr @UseNUMA, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN12GCInitLogger12print_memoryEv.exit
  store i32 3, ptr %5, align 8
  %.sroa.21.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i3, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.7)
  store i32 3, ptr %6, align 8
  %.sroa.21.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i5.i, align 8
  %33 = call noundef i64 @_ZN2os19numa_get_groups_numEv() #7
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.8, i64 noundef %33)
  br label %_ZN12GCInitLogger10print_numaEv.exit

34:                                               ; preds = %_ZN12GCInitLogger12print_memoryEv.exit
  store i32 3, ptr %7, align 8
  %.sroa.21.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i6.i, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.9)
  br label %_ZN12GCInitLogger10print_numaEv.exit

_ZN12GCInitLogger10print_numaEv.exit:             ; preds = %32, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %35 = load i8, ptr @UseCompressedOops, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %_ZN12GCInitLogger10print_numaEv.exit
  store i32 3, ptr %3, align 8
  %.sroa.21.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i4, align 8
  %38 = call noundef i32 @_ZN14CompressedOops4modeEv() #7
  %39 = call noundef ptr @_ZN14CompressedOops14mode_to_stringENS_4ModeE(i32 noundef %38) #7
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.10, ptr noundef %39)
  br label %_ZN12GCInitLogger21print_compressed_oopsEv.exit

40:                                               ; preds = %_ZN12GCInitLogger10print_numaEv.exit
  store i32 3, ptr %4, align 8
  %.sroa.21.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i3.i, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.11)
  br label %_ZN12GCInitLogger21print_compressed_oopsEv.exit

_ZN12GCInitLogger21print_compressed_oopsEv.exit:  ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN12GCInitLogger10print_heapEv(ptr nonnull align 8 poison) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %41 = load i32, ptr @ParallelGCThreads, align 4
  %.not.i5 = icmp eq i32 %41, 0
  br i1 %.not.i5, label %43, label %42

42:                                               ; preds = %_ZN12GCInitLogger21print_compressed_oopsEv.exit
  store i32 3, ptr %1, align 8
  %.sroa.21.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i6, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.18, i32 noundef %41)
  br label %43

43:                                               ; preds = %42, %_ZN12GCInitLogger21print_compressed_oopsEv.exit
  %44 = load i32, ptr @ConcGCThreads, align 4
  %.not3.i = icmp eq i32 %44, 0
  br i1 %.not3.i, label %_ZN12GCInitLogger13print_workersEv.exit, label %45

45:                                               ; preds = %43
  store i32 3, ptr %2, align 8
  %.sroa.21.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i4.i, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.19, i32 noundef %44)
  br label %_ZN12GCInitLogger13print_workersEv.exit

_ZN12GCInitLogger13print_workersEv.exit:          ; preds = %43, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GCInitLogger13print_versionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv() #7
  %5 = tail call noundef ptr @_ZN19Abstract_VM_Version15jdk_debug_levelEv() #7
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %4, ptr noundef %5)
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv() local_unnamed_addr #1

declare noundef ptr @_ZN19Abstract_VM_Version15jdk_debug_levelEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GCInitLogger9print_cpuEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.GCLogPreciousHandle, align 8
  store i32 3, ptr %2, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  %3 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %4 = load i32, ptr @_ZN2os31_initial_active_processor_countE, align 4
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.4, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  call void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef %1, ptr noundef nonnull %3) #7
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GCInitLogger12print_memoryEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.GCLogPreciousHandle, align 8
  %3 = tail call noundef i64 @_ZN2os15physical_memoryEv() #7
  store i32 3, ptr %2, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  %4 = icmp ugt i64 %3, 107374182399
  br i1 %4, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %5

5:                                                ; preds = %1
  %6 = icmp samesign ugt i64 %3, 104857599
  br i1 %6, label %.thread, label %9

.thread:                                          ; preds = %5
  %7 = lshr i64 %3, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %1
  %8 = lshr i64 %3, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

9:                                                ; preds = %5
  %10 = icmp samesign ugt i64 %3, 102399
  %11 = lshr i64 %3, 10
  %spec.select.i = select i1 %10, i64 %11, i64 %3
  %.str.25..str.26.i = select i1 %10, ptr @.str.25, ptr @.str.26
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %9
  %.0.i5 = phi i64 [ %8, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %9 ], [ %7, %.thread ]
  %.0.i2 = phi ptr [ @.str.23, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.25..str.26.i, %9 ], [ @.str.24, %.thread ]
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.5, i64 noundef %.0.i5, ptr noundef nonnull %.0.i2)
  ret void
}

declare noundef i64 @_ZN2os15physical_memoryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GCInitLogger17print_large_pagesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.GCLogPreciousHandle, align 8
  store i32 3, ptr %2, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  %3 = load i8, ptr @UseLargePages, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @UseTransparentHugePages, align 1
  %6 = trunc i8 %5 to i1
  %.str.20..str.21.i = select i1 %6, ptr @.str.20, ptr @.str.21
  %.0.i = select i1 %4, ptr %.str.20..str.21.i, ptr @.str.17
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull %.0.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN12GCInitLogger19large_pages_supportEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr @UseLargePages, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @UseTransparentHugePages, align 1
  %5 = trunc i8 %4 to i1
  %.str.20..str.21 = select i1 %5, ptr @.str.20, ptr @.str.21
  %.0 = select i1 %3, ptr %.str.20..str.21, ptr @.str.17
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GCInitLogger10print_numaEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.GCLogPreciousHandle, align 8
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = alloca %class.GCLogPreciousHandle, align 8
  %5 = load i8, ptr @UseNUMA, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  store i32 3, ptr %2, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.7)
  store i32 3, ptr %3, align 8
  %.sroa.21.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i5, align 8
  %8 = call noundef i64 @_ZN2os19numa_get_groups_numEv() #7
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i64 noundef %8)
  br label %10

9:                                                ; preds = %1
  store i32 3, ptr %4, align 8
  %.sroa.21.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i6, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.9)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

declare noundef i64 @_ZN2os19numa_get_groups_numEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GCInitLogger21print_compressed_oopsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.GCLogPreciousHandle, align 8
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  store i32 3, ptr %2, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  %7 = tail call noundef i32 @_ZN14CompressedOops4modeEv() #7
  %8 = tail call noundef ptr @_ZN14CompressedOops14mode_to_stringENS_4ModeE(i32 noundef %7) #7
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.10, ptr noundef %8)
  br label %10

9:                                                ; preds = %1
  store i32 3, ptr %3, align 8
  %.sroa.21.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i3, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.11)
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

declare noundef ptr @_ZN14CompressedOops14mode_to_stringENS_4ModeE(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN14CompressedOops4modeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GCInitLogger10print_heapEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.GCLogPreciousHandle, align 8
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = alloca %class.GCLogPreciousHandle, align 8
  %5 = alloca %class.GCLogPreciousHandle, align 8
  store i32 3, ptr %2, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  %6 = load i64, ptr @MinHeapSize, align 8
  %7 = icmp ugt i64 %6, 1073741823
  %8 = and i64 %6, 1073741823
  %9 = icmp eq i64 %8, 0
  %or.cond.i = and i1 %7, %9
  br i1 %or.cond.i, label %_Z23byte_size_in_exact_unitm.exit, label %10

10:                                               ; preds = %1
  %11 = icmp ugt i64 %6, 1048575
  %12 = and i64 %6, 1048575
  %13 = icmp eq i64 %12, 0
  %or.cond14.i = and i1 %11, %13
  br i1 %or.cond14.i, label %.thread, label %16

.thread:                                          ; preds = %10
  %14 = lshr exact i64 %6, 20
  br label %_Z24exact_unit_for_byte_sizem.exit

_Z23byte_size_in_exact_unitm.exit:                ; preds = %1
  %15 = lshr exact i64 %6, 30
  br label %_Z24exact_unit_for_byte_sizem.exit

16:                                               ; preds = %10
  %17 = icmp ugt i64 %6, 1023
  %18 = and i64 %6, 1023
  %19 = icmp eq i64 %18, 0
  %or.cond16.i = and i1 %17, %19
  %20 = lshr exact i64 %6, 10
  %spec.select.i = select i1 %or.cond16.i, i64 %20, i64 %6
  %21 = icmp ugt i64 %6, 1023
  %22 = and i64 %6, 1023
  %23 = icmp eq i64 %22, 0
  %or.cond11.i = and i1 %21, %23
  %spec.select.i8 = select i1 %or.cond11.i, ptr @.str.25, ptr @.str.26
  br label %_Z24exact_unit_for_byte_sizem.exit

_Z24exact_unit_for_byte_sizem.exit:               ; preds = %.thread, %_Z23byte_size_in_exact_unitm.exit, %16
  %.0.i39 = phi i64 [ %15, %_Z23byte_size_in_exact_unitm.exit ], [ %spec.select.i, %16 ], [ %14, %.thread ]
  %.0.i9 = phi ptr [ @.str.23, %_Z23byte_size_in_exact_unitm.exit ], [ %spec.select.i8, %16 ], [ @.str.24, %.thread ]
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.12, i64 noundef %.0.i39, ptr noundef nonnull %.0.i9)
  store i32 3, ptr %3, align 8
  %.sroa.21.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i10, align 8
  %24 = load i64, ptr @InitialHeapSize, align 8
  %25 = icmp ugt i64 %24, 1073741823
  %26 = and i64 %24, 1073741823
  %27 = icmp eq i64 %26, 0
  %or.cond.i11 = and i1 %25, %27
  br i1 %or.cond.i11, label %_Z23byte_size_in_exact_unitm.exit16, label %28

28:                                               ; preds = %_Z24exact_unit_for_byte_sizem.exit
  %29 = icmp ugt i64 %24, 1048575
  %30 = and i64 %24, 1048575
  %31 = icmp eq i64 %30, 0
  %or.cond14.i12 = and i1 %29, %31
  br i1 %or.cond14.i12, label %.thread47, label %34

.thread47:                                        ; preds = %28
  %32 = lshr exact i64 %24, 20
  br label %_Z24exact_unit_for_byte_sizem.exit22

_Z23byte_size_in_exact_unitm.exit16:              ; preds = %_Z24exact_unit_for_byte_sizem.exit
  %33 = lshr exact i64 %24, 30
  br label %_Z24exact_unit_for_byte_sizem.exit22

34:                                               ; preds = %28
  %35 = icmp ugt i64 %24, 1023
  %36 = and i64 %24, 1023
  %37 = icmp eq i64 %36, 0
  %or.cond16.i13 = and i1 %35, %37
  %38 = lshr exact i64 %24, 10
  %spec.select.i14 = select i1 %or.cond16.i13, i64 %38, i64 %24
  %39 = icmp ugt i64 %24, 1023
  %40 = and i64 %24, 1023
  %41 = icmp eq i64 %40, 0
  %or.cond11.i19 = and i1 %39, %41
  %spec.select.i20 = select i1 %or.cond11.i19, ptr @.str.25, ptr @.str.26
  br label %_Z24exact_unit_for_byte_sizem.exit22

_Z24exact_unit_for_byte_sizem.exit22:             ; preds = %.thread47, %_Z23byte_size_in_exact_unitm.exit16, %34
  %.0.i1542 = phi i64 [ %33, %_Z23byte_size_in_exact_unitm.exit16 ], [ %spec.select.i14, %34 ], [ %32, %.thread47 ]
  %.0.i21 = phi ptr [ @.str.23, %_Z23byte_size_in_exact_unitm.exit16 ], [ %spec.select.i20, %34 ], [ @.str.24, %.thread47 ]
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.13, i64 noundef %.0.i1542, ptr noundef nonnull %.0.i21)
  store i32 3, ptr %4, align 8
  %.sroa.21.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i23, align 8
  %42 = load i64, ptr @MaxHeapSize, align 8
  %43 = icmp ugt i64 %42, 1073741823
  %44 = and i64 %42, 1073741823
  %45 = icmp eq i64 %44, 0
  %or.cond.i24 = and i1 %43, %45
  br i1 %or.cond.i24, label %_Z23byte_size_in_exact_unitm.exit29, label %46

46:                                               ; preds = %_Z24exact_unit_for_byte_sizem.exit22
  %47 = icmp ugt i64 %42, 1048575
  %48 = and i64 %42, 1048575
  %49 = icmp eq i64 %48, 0
  %or.cond14.i25 = and i1 %47, %49
  br i1 %or.cond14.i25, label %.thread49, label %52

.thread49:                                        ; preds = %46
  %50 = lshr exact i64 %42, 20
  br label %_Z24exact_unit_for_byte_sizem.exit35

_Z23byte_size_in_exact_unitm.exit29:              ; preds = %_Z24exact_unit_for_byte_sizem.exit22
  %51 = lshr exact i64 %42, 30
  br label %_Z24exact_unit_for_byte_sizem.exit35

52:                                               ; preds = %46
  %53 = icmp ugt i64 %42, 1023
  %54 = and i64 %42, 1023
  %55 = icmp eq i64 %54, 0
  %or.cond16.i26 = and i1 %53, %55
  %56 = lshr exact i64 %42, 10
  %spec.select.i27 = select i1 %or.cond16.i26, i64 %56, i64 %42
  %57 = icmp ugt i64 %42, 1023
  %58 = and i64 %42, 1023
  %59 = icmp eq i64 %58, 0
  %or.cond11.i32 = and i1 %57, %59
  %spec.select.i33 = select i1 %or.cond11.i32, ptr @.str.25, ptr @.str.26
  br label %_Z24exact_unit_for_byte_sizem.exit35

_Z24exact_unit_for_byte_sizem.exit35:             ; preds = %.thread49, %_Z23byte_size_in_exact_unitm.exit29, %52
  %.0.i2845 = phi i64 [ %51, %_Z23byte_size_in_exact_unitm.exit29 ], [ %spec.select.i27, %52 ], [ %50, %.thread49 ]
  %.0.i34 = phi ptr [ @.str.23, %_Z23byte_size_in_exact_unitm.exit29 ], [ %spec.select.i33, %52 ], [ @.str.24, %.thread49 ]
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.14, i64 noundef %.0.i2845, ptr noundef nonnull %.0.i34)
  store i32 3, ptr %5, align 8
  %.sroa.21.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i36, align 8
  %60 = load i8, ptr @AlwaysPreTouch, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull %62)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GCInitLogger13print_workersEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.GCLogPreciousHandle, align 8
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = load i32, ptr @ParallelGCThreads, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  store i32 3, ptr %2, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.18, i32 noundef %4)
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, ptr @ConcGCThreads, align 4
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %6
  store i32 3, ptr %3, align 8
  %.sroa.21.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i4, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.19, i32 noundef %7)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN12GCInitLogger17print_gc_specificEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 58, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
