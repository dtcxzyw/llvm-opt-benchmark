; ModuleID = 'bench/openjdk/original/memAllocator.ll'
source_filename = "bench/openjdk/original/memAllocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.MemAllocator::Allocation::PreserveObj" = type { %class.HandleMark, %class.Handle, ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.Handle = type { ptr }
%class.JvmtiSampledObjectAllocEventCollector = type { %class.JvmtiObjectAllocEventCollector }
%class.JvmtiObjectAllocEventCollector = type { %class.JvmtiEventCollector.base, ptr, i8, ptr }
%class.JvmtiEventCollector.base = type <{ ptr, ptr, i8 }>
%"class.MemAllocator::Allocation" = type <{ ptr, ptr, ptr, i8, i8, [6 x i8], i64, i8, [7 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN22ThreadLocalAllocBuffer12compute_sizeEm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN19JvmtiEventCollector21is_dynamic_code_eventEv = comdat any

$_ZN19JvmtiEventCollector24is_vm_object_alloc_eventEv = comdat any

$_ZN37JvmtiSampledObjectAllocEventCollector29is_sampled_object_alloc_eventEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZTV37JvmtiSampledObjectAllocEventCollector = comdat any

@.str = private unnamed_addr constant [27 x i8] c"GC overhead limit exceeded\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Java heap space\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"src/hotspot/share/gc/shared/memAllocator.cpp\00", align 1
@DTraceAllocProbes = external local_unnamed_addr global i8, align 1
@ZeroTLAB = external local_unnamed_addr global i8, align 1
@UseTLAB = external local_unnamed_addr global i8, align 1
@_ZTV12ObjAllocator = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK12ObjAllocator10initializeEPP12HeapWordImpl] }, align 8
@_ZTV17ObjArrayAllocator = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK17ObjArrayAllocator10initializeEPP12HeapWordImpl] }, align 8
@_ZTV14ClassAllocator = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK14ClassAllocator10initializeEPP12HeapWordImpl] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN11JvmtiExport31_should_post_resource_exhaustedE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport28_should_post_vm_object_allocE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport33_should_post_sampled_object_allocE = external local_unnamed_addr global i8, align 1
@_ZTV37JvmtiSampledObjectAllocEventCollector = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN19JvmtiEventCollector21is_dynamic_code_eventEv, ptr @_ZN19JvmtiEventCollector24is_vm_object_alloc_eventEv, ptr @_ZN37JvmtiSampledObjectAllocEventCollector29is_sampled_object_alloc_eventEv] }, comdat, align 8
@_ZN17LowMemoryDetector28_enabled_for_collected_poolsE = external global i8, align 1
@_ZN13MemoryService11_pools_listE = external local_unnamed_addr global ptr, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [58 x i8] c"ThreadLocalAllocBuffer::compute_size(%lu) returns failure\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"ThreadLocalAllocBuffer::compute_size(%lu) returns %lu\00", align 1
@MinObjAlignment = external local_unnamed_addr global i32, align 4
@_ZN22ThreadLocalAllocBuffer9_max_sizeE = external local_unnamed_addr global i64, align 8
@MinTLABSize = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12MemAllocator10Allocation19check_out_of_memoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %30

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, ptr @.str, ptr @.str.4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1148
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %15

15:                                               ; preds = %7
  tail call void @_Z25report_java_out_of_memoryPKc(ptr noundef nonnull %11) #10
  %16 = load i8, ptr @_ZN11JvmtiExport31_should_post_resource_exhaustedE, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @_ZN11JvmtiExport23post_resource_exhaustedEiPKc(i32 noundef 3, ptr noundef nonnull %11) #10
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i8, ptr %8, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call noundef ptr @_ZN8Universe37out_of_memory_error_gc_overhead_limitEv() #10
  br label %26

24:                                               ; preds = %19
  %25 = tail call noundef ptr @_ZN8Universe29out_of_memory_error_java_heapEv() #10
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  tail call void @_ZN10Exceptions10_throw_oopEP10JavaThreadPKciP7oopDesc(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i32 noundef 138, ptr noundef %27) #10
  br label %30

28:                                               ; preds = %7
  %29 = tail call noundef ptr @_ZN8Universe47out_of_memory_error_java_heap_without_backtraceEv() #10
  tail call void @_ZN10Exceptions10_throw_oopEP10JavaThreadPKciP7oopDesc(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i32 noundef 140, ptr noundef %29) #10
  br label %30

30:                                               ; preds = %1, %28, %26
  ret i1 %.not
}

declare void @_Z25report_java_out_of_memoryPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN11JvmtiExport23post_resource_exhaustedEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8Universe37out_of_memory_error_gc_overhead_limitEv() local_unnamed_addr #1

declare noundef ptr @_ZN8Universe29out_of_memory_error_java_heapEv() local_unnamed_addr #1

declare void @_ZN10Exceptions10_throw_oopEP10JavaThreadPKciP7oopDesc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8Universe47out_of_memory_error_java_heap_without_backtraceEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN12MemAllocator10Allocation13verify_beforeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12MemAllocator10Allocation31notify_allocation_jvmti_samplerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.MemAllocator::Allocation::PreserveObj", align 8
  %3 = alloca %class.JvmtiSampledObjectAllocEventCollector, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr @_ZN11JvmtiExport28_should_post_vm_object_allocE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN11JvmtiExport31vm_object_alloc_event_collectorEP7oopDesc.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN11JvmtiExport36record_vm_internal_object_allocationEP7oopDesc(ptr noundef %9) #10
  br label %_ZN11JvmtiExport31vm_object_alloc_event_collectorEP7oopDesc.exit

_ZN11JvmtiExport31vm_object_alloc_event_collectorEP7oopDesc.exit: ; preds = %1, %7
  %10 = load i8, ptr @_ZN11JvmtiExport33_should_post_sampled_object_allocE, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %74

12:                                               ; preds = %_ZN11JvmtiExport31vm_object_alloc_event_collectorEP7oopDesc.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  %or.cond.not14 = select i1 %15, i1 true, i1 %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %or.cond9 = select i1 %or.cond.not14, i1 true, i1 %21
  br i1 %or.cond9, label %22, label %74

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %24) #10
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN12MemAllocator10Allocation11PreserveObjC2EP10JavaThreadPP7oopDesc.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 808
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i.i = icmp ult i64 %37, 8
  br i1 %.not.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %39, ptr %33, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

40:                                               ; preds = %28
  %41 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %30, i64 noundef 8, i32 noundef 0) #10
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i = phi ptr [ %34, %38 ], [ %41, %40 ]
  store ptr %26, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN12MemAllocator10Allocation11PreserveObjC2EP10JavaThreadPP7oopDesc.exit

_ZN12MemAllocator10Allocation11PreserveObjC2EP10JavaThreadPP7oopDesc.exit: ; preds = %22, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %22 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %storemerge.i.i, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %25, ptr %43, align 8
  store ptr null, ptr %25, align 8
  call void @_ZN30JvmtiObjectAllocEventCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV37JvmtiSampledObjectAllocEventCollector, i64 16), ptr %3, align 8
  call void @_ZN37JvmtiSampledObjectAllocEventCollector5startEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = shl i64 %46, 3
  %48 = load ptr, ptr %23, align 8
  %49 = load i8, ptr %13, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %_ZN12MemAllocator10Allocation11PreserveObjC2EP10JavaThreadPP7oopDesc.exit
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 496
  %53 = load i64, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %_ZN12MemAllocator10Allocation11PreserveObjC2EP10JavaThreadPP7oopDesc.exit
  %.0 = phi i64 [ 0, %_ZN12MemAllocator10Allocation11PreserveObjC2EP10JavaThreadPP7oopDesc.exit ], [ %53, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 560
  %56 = load ptr, ptr %42, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK12MemAllocator10Allocation11PreserveObjclEv.exit, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8
  br label %_ZNK12MemAllocator10Allocation11PreserveObjclEv.exit

_ZNK12MemAllocator10Allocation11PreserveObjclEv.exit: ; preds = %54, %58
  %60 = phi ptr [ %59, %58 ], [ null, %54 ]
  call void @_ZN17ThreadHeapSampler18check_for_samplingEP7oopDescmm(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %60, i64 noundef %47, i64 noundef %.0) #10
  call void @_ZN37JvmtiSampledObjectAllocEventCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  %61 = load ptr, ptr %42, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN12MemAllocator10Allocation11PreserveObjD2Ev.exit, label %63

63:                                               ; preds = %_ZNK12MemAllocator10Allocation11PreserveObjclEv.exit
  %64 = load ptr, ptr %61, align 8
  br label %_ZN12MemAllocator10Allocation11PreserveObjD2Ev.exit

_ZN12MemAllocator10Allocation11PreserveObjD2Ev.exit: ; preds = %_ZNK12MemAllocator10Allocation11PreserveObjclEv.exit, %63
  %65 = phi ptr [ %64, %63 ], [ null, %_ZNK12MemAllocator10Allocation11PreserveObjclEv.exit ]
  %66 = load ptr, ptr %43, align 8
  store ptr %65, ptr %66, align 8
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #10
  %67 = load i8, ptr %19, align 8
  %68 = trunc i8 %67 to i1
  %69 = load i64, ptr %16, align 8
  %.not = icmp ne i64 %69, 0
  %or.cond12.not = select i1 %68, i1 true, i1 %.not
  br i1 %or.cond12.not, label %70, label %74

70:                                               ; preds = %_ZN12MemAllocator10Allocation11PreserveObjD2Ev.exit
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 432
  %73 = icmp ne i64 %.0, 0
  call void @_ZN22ThreadLocalAllocBuffer14set_sample_endEb(ptr noundef nonnull align 8 dereferenceable(116) %72, i1 noundef zeroext %73) #10
  br label %74

74:                                               ; preds = %_ZN12MemAllocator10Allocation11PreserveObjD2Ev.exit, %12, %_ZN11JvmtiExport31vm_object_alloc_event_collectorEP7oopDesc.exit, %70
  ret void
}

declare void @_ZN17ThreadHeapSampler18check_for_samplingEP7oopDescmm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN37JvmtiSampledObjectAllocEventCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN22ThreadLocalAllocBuffer14set_sample_endEb(ptr noundef nonnull align 8 dereferenceable(116), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12MemAllocator10Allocation37notify_allocation_low_memory_detectorEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile i8, ptr @_ZN17LowMemoryDetector28_enabled_for_collected_poolsE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN17LowMemoryDetector37detect_low_memory_for_collected_poolsEv.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader.i, label %_ZN17LowMemoryDetector37detect_low_memory_for_collected_poolsEv.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread.i ]
  %8 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(201) %12) #10
  br i1 %16, label %17, label %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread.i, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.i, label %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread.i

_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread.i, label %28

28:                                               ; preds = %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.i
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(201) %12) #10
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread.i

37:                                               ; preds = %28
  tail call void @_ZN17LowMemoryDetector17detect_low_memoryEP10MemoryPool(ptr noundef nonnull %12) #10
  br label %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread.i

_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread.i: ; preds = %37, %28, %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.i, %21, %17, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN17LowMemoryDetector37detect_low_memory_for_collected_poolsEv.exit, label %.lr.ph.i, !llvm.loop !6

_ZN17LowMemoryDetector37detect_low_memory_for_collected_poolsEv.exit: ; preds = %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread.i, %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12MemAllocator10Allocation29notify_allocation_jfr_samplerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  %13 = load i8, ptr @UseCompressedClassPointers, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %14, label %16, label %26

16:                                               ; preds = %12
  %17 = load i32, ptr %15, align 8
  %18 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %19 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %20 = ptrtoint ptr %18 to i64
  %21 = zext i32 %17 to i64
  %22 = zext nneg i32 %19 to i64
  %23 = shl i64 %21, %22
  %24 = add i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

26:                                               ; preds = %12
  %27 = load ptr, ptr %15, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %16, %26
  %.0.i = phi ptr [ %25, %16 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN11AllocTracer28send_allocation_outside_tlabEP5KlassPP12HeapWordImplmP10JavaThread(ptr noundef %.0.i, ptr noundef nonnull %4, i64 noundef %8, ptr noundef %29) #10
  br label %52

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %52, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr @UseCompressedClassPointers, align 1
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %35, label %37, label %47

37:                                               ; preds = %33
  %38 = load i32, ptr %36, align 8
  %39 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %40 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %41 = ptrtoint ptr %39 to i64
  %42 = zext i32 %38 to i64
  %43 = zext nneg i32 %40 to i64
  %44 = shl i64 %42, %43
  %45 = add i64 %44, %41
  %46 = inttoptr i64 %45 to ptr
  br label %_ZNK7oopDesc5klassEv.exit5

47:                                               ; preds = %33
  %48 = load ptr, ptr %36, align 8
  br label %_ZNK7oopDesc5klassEv.exit5

_ZNK7oopDesc5klassEv.exit5:                       ; preds = %37, %47
  %.0.i4 = phi ptr [ %46, %37 ], [ %48, %47 ]
  %49 = shl i64 %32, 3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void @_ZN11AllocTracer27send_allocation_in_new_tlabEP5KlassPP12HeapWordImplmmP10JavaThread(ptr noundef %.0.i4, ptr noundef nonnull %4, i64 noundef %49, i64 noundef %8, ptr noundef %51) #10
  br label %52

52:                                               ; preds = %30, %_ZNK7oopDesc5klassEv.exit5, %_ZNK7oopDesc5klassEv.exit
  ret void
}

declare void @_ZN11AllocTracer28send_allocation_outside_tlabEP5KlassPP12HeapWordImplmP10JavaThread(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11AllocTracer27send_allocation_in_new_tlabEP5KlassPP12HeapWordImplmmP10JavaThread(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12MemAllocator10Allocation32notify_allocation_dtrace_samplerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @DTraceAllocProbes, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %33

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %9, label %11, label %21

11:                                               ; preds = %4
  %12 = load i32, ptr %10, align 8
  %13 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %14 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %15 = ptrtoint ptr %13 to i64
  %16 = zext i32 %12 to i64
  %17 = zext nneg i32 %14 to i64
  %18 = shl i64 %16, %17
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %11, %21
  %.0.i = phi ptr [ %20, %11 ], [ %22, %21 ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %33, label %26

26:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not3 = icmp eq ptr %28, null
  br i1 %.not3, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 @_ZN13SharedRuntime19dtrace_object_allocEP10JavaThreadP7oopDescm(ptr noundef %31, ptr noundef nonnull %7, i64 noundef %25) #10
  br label %33

33:                                               ; preds = %_ZNK7oopDesc5klassEv.exit, %26, %29, %1
  ret void
}

declare noundef i32 @_ZN13SharedRuntime19dtrace_object_allocEP10JavaThreadP7oopDescm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12MemAllocator10Allocation17notify_allocationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile i8, ptr @_ZN17LowMemoryDetector28_enabled_for_collected_poolsE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN12MemAllocator10Allocation37notify_allocation_low_memory_detectorEv.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i, label %_ZN12MemAllocator10Allocation37notify_allocation_low_memory_detectorEv.exit

.lr.ph.preheader.i.i:                             ; preds = %4
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread.i.i ]
  %8 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(201) %12) #10
  br i1 %16, label %17, label %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread.i.i

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread.i.i, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.i.i, label %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread.i.i

_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread.i.i, label %28

28:                                               ; preds = %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.i.i
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(201) %12) #10
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread.i.i

37:                                               ; preds = %28
  tail call void @_ZN17LowMemoryDetector17detect_low_memoryEP10MemoryPool(ptr noundef nonnull %12) #10
  br label %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread.i.i

_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread.i.i: ; preds = %37, %28, %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.i.i, %21, %17, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN12MemAllocator10Allocation37notify_allocation_low_memory_detectorEv.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN12MemAllocator10Allocation37notify_allocation_low_memory_detectorEv.exit: ; preds = %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread.i.i, %1, %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %66

48:                                               ; preds = %_ZN12MemAllocator10Allocation37notify_allocation_low_memory_detectorEv.exit
  %49 = load i8, ptr @UseCompressedClassPointers, align 1
  %50 = trunc i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br i1 %50, label %52, label %62

52:                                               ; preds = %48
  %53 = load i32, ptr %51, align 8
  %54 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %55 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %56 = ptrtoint ptr %54 to i64
  %57 = zext i32 %53 to i64
  %58 = zext nneg i32 %55 to i64
  %59 = shl i64 %57, %58
  %60 = add i64 %59, %56
  %61 = inttoptr i64 %60 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

62:                                               ; preds = %48
  %63 = load ptr, ptr %51, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %62, %52
  %.0.i.i = phi ptr [ %61, %52 ], [ %63, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void @_ZN11AllocTracer28send_allocation_outside_tlabEP5KlassPP12HeapWordImplmP10JavaThread(ptr noundef %.0.i.i, ptr noundef nonnull %40, i64 noundef %44, ptr noundef %65) #10
  br label %_ZN12MemAllocator10Allocation29notify_allocation_jfr_samplerEv.exit

66:                                               ; preds = %_ZN12MemAllocator10Allocation37notify_allocation_low_memory_detectorEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load i64, ptr %67, align 8
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %_ZN12MemAllocator10Allocation29notify_allocation_jfr_samplerEv.exit, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @UseCompressedClassPointers, align 1
  %71 = trunc i8 %70 to i1
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br i1 %71, label %73, label %83

73:                                               ; preds = %69
  %74 = load i32, ptr %72, align 8
  %75 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %76 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %77 = ptrtoint ptr %75 to i64
  %78 = zext i32 %74 to i64
  %79 = zext nneg i32 %76 to i64
  %80 = shl i64 %78, %79
  %81 = add i64 %80, %77
  %82 = inttoptr i64 %81 to ptr
  br label %_ZNK7oopDesc5klassEv.exit5.i

83:                                               ; preds = %69
  %84 = load ptr, ptr %72, align 8
  br label %_ZNK7oopDesc5klassEv.exit5.i

_ZNK7oopDesc5klassEv.exit5.i:                     ; preds = %83, %73
  %.0.i4.i = phi ptr [ %82, %73 ], [ %84, %83 ]
  %85 = shl i64 %68, 3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void @_ZN11AllocTracer27send_allocation_in_new_tlabEP5KlassPP12HeapWordImplmmP10JavaThread(ptr noundef %.0.i4.i, ptr noundef nonnull %40, i64 noundef %85, i64 noundef %44, ptr noundef %87) #10
  br label %_ZN12MemAllocator10Allocation29notify_allocation_jfr_samplerEv.exit

_ZN12MemAllocator10Allocation29notify_allocation_jfr_samplerEv.exit: ; preds = %_ZNK7oopDesc5klassEv.exit.i, %66, %_ZNK7oopDesc5klassEv.exit5.i
  %88 = load i8, ptr @DTraceAllocProbes, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %_ZN12MemAllocator10Allocation32notify_allocation_dtrace_samplerEv.exit

90:                                               ; preds = %_ZN12MemAllocator10Allocation29notify_allocation_jfr_samplerEv.exit
  %91 = load ptr, ptr %38, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr @UseCompressedClassPointers, align 1
  %94 = trunc i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br i1 %94, label %96, label %106

96:                                               ; preds = %90
  %97 = load i32, ptr %95, align 8
  %98 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %99 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %100 = ptrtoint ptr %98 to i64
  %101 = zext i32 %97 to i64
  %102 = zext nneg i32 %99 to i64
  %103 = shl i64 %101, %102
  %104 = add i64 %103, %100
  %105 = inttoptr i64 %104 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i1

106:                                              ; preds = %90
  %107 = load ptr, ptr %95, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i1

_ZNK7oopDesc5klassEv.exit.i1:                     ; preds = %106, %96
  %.0.i.i2 = phi ptr [ %105, %96 ], [ %107, %106 ]
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i64, ptr %109, align 8
  %.not.i3 = icmp eq ptr %.0.i.i2, null
  br i1 %.not.i3, label %_ZN12MemAllocator10Allocation32notify_allocation_dtrace_samplerEv.exit, label %111

111:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i1
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 24
  %113 = load ptr, ptr %112, align 8
  %.not3.i = icmp eq ptr %113, null
  br i1 %.not3.i, label %_ZN12MemAllocator10Allocation32notify_allocation_dtrace_samplerEv.exit, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef i32 @_ZN13SharedRuntime19dtrace_object_allocEP10JavaThreadP7oopDescm(ptr noundef %116, ptr noundef nonnull %92, i64 noundef %110) #10
  br label %_ZN12MemAllocator10Allocation32notify_allocation_dtrace_samplerEv.exit

_ZN12MemAllocator10Allocation32notify_allocation_dtrace_samplerEv.exit: ; preds = %_ZN12MemAllocator10Allocation29notify_allocation_jfr_samplerEv.exit, %_ZNK7oopDesc5klassEv.exit.i1, %111, %114
  tail call void @_ZN12MemAllocator10Allocation31notify_allocation_jvmti_samplerEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MemAllocator25mem_allocate_outside_tlabERNS_10AllocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(41) initializes((25, 26)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 25
  store i8 1, ptr %3, align 1
  %4 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %4, i64 noundef %6, ptr noundef nonnull %7) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = shl i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 552
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %19, %15
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %13
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = lshr i64 %12, 3
  %.not.i = icmp ult i64 %13, %5
  br i1 %.not.i, label %_ZN22ThreadLocalAllocBuffer8allocateEm.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  store ptr %15, ptr %6, align 8
  br label %_ZN22ThreadLocalAllocBuffer8allocateEm.exit

_ZN22ThreadLocalAllocBuffer8allocateEm.exit:      ; preds = %1, %14
  %.0.i = phi ptr [ %7, %14 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MemAllocator29mem_allocate_inside_tlab_slowERNS_10AllocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %6 = load i8, ptr @_ZN11JvmtiExport33_should_post_sampled_object_allocE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  tail call void @_ZN22ThreadLocalAllocBuffer23set_back_allocation_endEv(ptr noundef nonnull align 8 dereferenceable(116) %5) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = lshr i64 %17, 3
  %.not.i = icmp ult i64 %18, %10
  br i1 %.not.i, label %_ZN22ThreadLocalAllocBuffer8allocateEm.exit.thread, label %_ZN22ThreadLocalAllocBuffer8allocateEm.exit

_ZN22ThreadLocalAllocBuffer8allocateEm.exit.thread: ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %19, align 8
  br label %22

_ZN22ThreadLocalAllocBuffer8allocateEm.exit:      ; preds = %8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %10
  store ptr %20, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %21, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %22, label %81

22:                                               ; preds = %_ZN22ThreadLocalAllocBuffer8allocateEm.exit.thread, %_ZN22ThreadLocalAllocBuffer8allocateEm.exit, %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %22
  %35 = tail call noundef i64 @_ZN22ThreadLocalAllocBuffer28refill_waste_limit_incrementEv() #10
  %36 = add i64 %35, %32
  store i64 %36, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 516
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %81

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = tail call noundef i64 @_ZN22ThreadLocalAllocBuffer12compute_sizeEm(ptr noundef nonnull align 8 dereferenceable(116) %5, i64 noundef %42)
  tail call void @_ZN22ThreadLocalAllocBuffer24retire_before_allocationEv(ptr noundef nonnull align 8 dereferenceable(116) %5) #10
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %81, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %41, align 8
  %47 = load i32, ptr @MinObjAlignment, align 4
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = add i64 %46, %49
  %51 = sub i32 0, %47
  %52 = sext i32 %51 to i64
  %53 = and i64 %50, %52
  %54 = tail call noundef i64 @_ZN22ThreadLocalAllocBuffer11end_reserveEv() #10
  %55 = load i32, ptr @MinObjAlignment, align 4
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = add i64 %54, %57
  %59 = sub i32 0, %55
  %60 = sext i32 %59 to i64
  %61 = and i64 %58, %60
  %62 = add i64 %61, %53
  %63 = load i64, ptr @MinTLABSize, align 8
  %64 = add i64 %63, 7
  %65 = lshr i64 %64, 3
  %66 = tail call noundef i64 @llvm.umax.i64(i64 %62, i64 %65)
  %67 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load ptr, ptr %67, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(104) %67, i64 noundef %66, i64 noundef %43, ptr noundef nonnull %68) #10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %45
  %74 = load i8, ptr @ZeroTLAB, align 1
  %75 = trunc i8 %74 to i1
  %.pre28 = load i64, ptr %68, align 8
  br i1 %75, label %76, label %_ZN4Copy13zero_to_wordsEPP12HeapWordImplm.exit

76:                                               ; preds = %73
  %.not6.i.i.i = icmp eq i64 %.pre28, 0
  br i1 %.not6.i.i.i, label %_ZN4Copy13zero_to_wordsEPP12HeapWordImplm.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %76
  %77 = shl nuw i64 %.pre28, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %71, i8 0, i64 %77, i1 false)
  %.pre = load i64, ptr %68, align 8
  br label %_ZN4Copy13zero_to_wordsEPP12HeapWordImplm.exit

_ZN4Copy13zero_to_wordsEPP12HeapWordImplm.exit:   ; preds = %.lr.ph.i.preheader.i.i, %76, %73
  %78 = phi i64 [ %.pre, %.lr.ph.i.preheader.i.i ], [ 0, %76 ], [ %.pre28, %73 ]
  %79 = load i64, ptr %41, align 8
  %80 = getelementptr inbounds [8 x i8], ptr %71, i64 %79
  tail call void @_ZN22ThreadLocalAllocBuffer4fillEPP12HeapWordImplS2_m(ptr noundef nonnull align 8 dereferenceable(116) %5, ptr noundef nonnull %71, ptr noundef nonnull %80, i64 noundef %78) #10
  br label %81

81:                                               ; preds = %45, %40, %_ZN22ThreadLocalAllocBuffer8allocateEm.exit, %_ZN4Copy13zero_to_wordsEPP12HeapWordImplm.exit, %34
  %.0 = phi ptr [ %71, %_ZN4Copy13zero_to_wordsEPP12HeapWordImplm.exit ], [ null, %34 ], [ %12, %_ZN22ThreadLocalAllocBuffer8allocateEm.exit ], [ null, %40 ], [ null, %45 ]
  ret ptr %.0
}

declare void @_ZN22ThreadLocalAllocBuffer23set_back_allocation_endEv(ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN22ThreadLocalAllocBuffer12compute_sizeEm(ptr noundef nonnull align 8 dereferenceable(116) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %4 = tail call noundef ptr @_ZN22ThreadLocalAllocBuffer6threadEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %4) #10
  %9 = lshr i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr @MinObjAlignment, align 4
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = add i64 %1, %14
  %16 = sub i32 0, %12
  %17 = sext i32 %16 to i64
  %18 = and i64 %15, %17
  %19 = add i64 %18, %11
  %20 = load i64, ptr @_ZN22ThreadLocalAllocBuffer9_max_sizeE, align 8
  %21 = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %19)
  %22 = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 %20)
  %23 = tail call noundef i64 @_ZN22ThreadLocalAllocBuffer11end_reserveEv() #10
  %24 = load i32, ptr @MinObjAlignment, align 4
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = add i64 %23, %26
  %28 = sub i32 0, %24
  %29 = sext i32 %28 to i64
  %30 = and i64 %27, %29
  %31 = add i64 %30, %18
  %32 = load i64, ptr @MinTLABSize, align 8
  %33 = add i64 %32, 7
  %34 = lshr i64 %33, 3
  %35 = tail call noundef i64 @llvm.umax.i64(i64 %31, i64 %34)
  %36 = icmp ult i64 %22, %35
  %37 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not10 = icmp eq ptr %37, null
  br i1 %36, label %38, label %40

38:                                               ; preds = %2
  br i1 %.not10, label %42, label %39

39:                                               ; preds = %38
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.10, i64 noundef %1)
  br label %42

40:                                               ; preds = %2
  br i1 %.not10, label %42, label %41

41:                                               ; preds = %40
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef %1, i64 noundef %22)
  br label %42

42:                                               ; preds = %41, %40, %39, %38
  %.0 = phi i64 [ 0, %39 ], [ 0, %38 ], [ %22, %40 ], [ %22, %41 ]
  ret i64 %.0
}

declare void @_ZN22ThreadLocalAllocBuffer24retire_before_allocationEv(ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #1

declare void @_ZN22ThreadLocalAllocBuffer4fillEPP12HeapWordImplS2_m(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MemAllocator12mem_allocateERNS_10AllocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @UseTLAB, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = lshr i64 %16, 3
  %.not.i.i = icmp ult i64 %17, %9
  br i1 %.not.i.i, label %_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv.exit.thread, label %_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv.exit

_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv.exit: ; preds = %5
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %9
  store ptr %18, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv.exit.thread, label %_ZNK12MemAllocator25mem_allocate_outside_tlabERNS_10AllocationE.exit

_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv.exit.thread: ; preds = %5, %_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv.exit
  %19 = tail call noundef ptr @_ZNK12MemAllocator29mem_allocate_inside_tlab_slowERNS_10AllocationE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(41) %1)
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %20, label %_ZNK12MemAllocator25mem_allocate_outside_tlabERNS_10AllocationE.exit

20:                                               ; preds = %2, %_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 25
  store i8 1, ptr %21, align 1
  %22 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(104) %22, i64 noundef %24, ptr noundef nonnull %25) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK12MemAllocator25mem_allocate_outside_tlabERNS_10AllocationE.exit, label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %23, align 8
  %33 = shl i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 552
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, %33
  store i64 %38, ptr %36, align 8
  br label %_ZNK12MemAllocator25mem_allocate_outside_tlabERNS_10AllocationE.exit

_ZNK12MemAllocator25mem_allocate_outside_tlabERNS_10AllocationE.exit: ; preds = %31, %20, %_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv.exit.thread, %_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv.exit
  %.0 = phi ptr [ %19, %_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv.exit.thread ], [ %11, %_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv.exit ], [ null, %20 ], [ %29, %31 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MemAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.MemAllocator::Allocation", align 8
  store ptr null, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %11, align 8
  %12 = load i8, ptr @UseTLAB, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = lshr i64 %23, 3
  %.not.i.i.i = icmp ult i64 %24, %16
  br i1 %.not.i.i.i, label %_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv.exit.thread.i, label %_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv.exit.i

_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv.exit.i: ; preds = %14
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  store ptr %25, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv.exit.thread.i, label %43

_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv.exit.thread.i: ; preds = %_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv.exit.i, %14
  %26 = call noundef ptr @_ZNK12MemAllocator29mem_allocate_inside_tlab_slowERNS_10AllocationE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(41) %3)
  %.not10.i = icmp eq ptr %26, null
  br i1 %.not10.i, label %27, label %43

27:                                               ; preds = %_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv.exit.thread.i, %1
  store i8 1, ptr %9, align 1
  %28 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(104) %28, i64 noundef %30, ptr noundef nonnull %8) #10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK12MemAllocator12mem_allocateERNS_10AllocationE.exit, label %36

36:                                               ; preds = %27
  %37 = load i64, ptr %29, align 8
  %38 = shl i64 %37, 3
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 552
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, %38
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv.exit.thread.i, %_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv.exit.i, %36
  %.0.i.ph = phi ptr [ %34, %36 ], [ %18, %_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv.exit.i ], [ %26, %_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv.exit.thread.i ]
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.0.i.ph) #10
  br label %_ZNK12MemAllocator12mem_allocateERNS_10AllocationE.exit

_ZNK12MemAllocator12mem_allocateERNS_10AllocationE.exit: ; preds = %27, %43
  %storemerge = phi ptr [ %46, %43 ], [ null, %27 ]
  store ptr %storemerge, ptr %2, align 8
  %47 = call noundef zeroext i1 @_ZN12MemAllocator10Allocation19check_out_of_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  br i1 %47, label %_ZN12MemAllocator10AllocationD2Ev.exit, label %48

48:                                               ; preds = %_ZNK12MemAllocator12mem_allocateERNS_10AllocationE.exit
  call void @_ZN12MemAllocator10Allocation17notify_allocationEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  br label %_ZN12MemAllocator10AllocationD2Ev.exit

_ZN12MemAllocator10AllocationD2Ev.exit:           ; preds = %_ZNK12MemAllocator12mem_allocateERNS_10AllocationE.exit, %48
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK12MemAllocator9mem_clearEPP12HeapWordImpl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = load i8, ptr @UseCompressedClassPointers, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %6, align 4
  br label %_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli.exit

_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %.not6.i.i.i = icmp eq i64 %8, 2
  br i1 %.not6.i.i.i, label %_ZN4Copy21fill_to_aligned_wordsEPP12HeapWordImplmj.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli.exit
  %9 = getelementptr i8, ptr %1, i64 16
  %10 = shl i64 %8, 3
  %11 = add i64 %10, -16
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %11, i1 false)
  br label %_ZN4Copy21fill_to_aligned_wordsEPP12HeapWordImplmj.exit

_ZN4Copy21fill_to_aligned_wordsEPP12HeapWordImplmj.exit: ; preds = %.lr.ph.i.i.i.preheader, %_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MemAllocator6finishEPP12HeapWordImpl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef returned initializes((0, 8)) %1) local_unnamed_addr #0 align 2 {
  store i64 1, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %10 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %11, %12
  %14 = zext nneg i32 %10 to i64
  %15 = lshr i64 %13, %14
  %16 = trunc i64 %15 to i32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  store volatile i32 %16, ptr %5, align 4
  br label %_ZN7oopDesc17release_set_klassEPP12HeapWordImplP5Klass.exit

17:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  store volatile ptr %4, ptr %5, align 8
  br label %_ZN7oopDesc17release_set_klassEPP12HeapWordImplP5Klass.exit

_ZN7oopDesc17release_set_klassEPP12HeapWordImplP5Klass.exit: ; preds = %8, %17
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ObjAllocator10initializeEPP12HeapWordImpl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef returned initializes((0, 8)) %1) unnamed_addr #0 align 2 {
  %3 = load i8, ptr @UseCompressedClassPointers, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli.exit.i

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %6, align 4
  br label %_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli.exit.i

_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli.exit.i: ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %.not6.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not6.i.i.i.i, label %_ZNK12MemAllocator9mem_clearEPP12HeapWordImpl.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli.exit.i
  %9 = getelementptr i8, ptr %1, i64 16
  %10 = shl i64 %8, 3
  %11 = add i64 %10, -16
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %11, i1 false)
  br label %_ZNK12MemAllocator9mem_clearEPP12HeapWordImpl.exit

_ZNK12MemAllocator9mem_clearEPP12HeapWordImpl.exit: ; preds = %_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli.exit.i, %.lr.ph.i.i.i.preheader.i
  store i64 1, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i8, ptr @UseCompressedClassPointers, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %_ZNK12MemAllocator9mem_clearEPP12HeapWordImpl.exit
  %18 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %19 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = zext nneg i32 %19 to i64
  %24 = lshr i64 %22, %23
  %25 = trunc i64 %24 to i32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  store volatile i32 %25, ptr %14, align 4
  br label %_ZNK12MemAllocator6finishEPP12HeapWordImpl.exit

26:                                               ; preds = %_ZNK12MemAllocator9mem_clearEPP12HeapWordImpl.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  store volatile ptr %13, ptr %14, align 8
  br label %_ZNK12MemAllocator6finishEPP12HeapWordImpl.exit

_ZNK12MemAllocator6finishEPP12HeapWordImpl.exit:  ; preds = %17, %26
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17ObjArrayAllocator10initializeEPP12HeapWordImpl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, ptr noundef returned initializes((0, 8)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %.pre6 = load i8, ptr @UseCompressedClassPointers, align 1
  br i1 %5, label %6, label %_ZNK12MemAllocator9mem_clearEPP12HeapWordImpl.exit

6:                                                ; preds = %2
  %7 = trunc i8 %.pre6 to i1
  br i1 %7, label %8, label %_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli.exit.i

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %9, align 4
  br label %_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli.exit.i

_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli.exit.i: ; preds = %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %.not6.i.i.i.i = icmp eq i64 %11, 2
  br i1 %.not6.i.i.i.i, label %_ZNK12MemAllocator9mem_clearEPP12HeapWordImpl.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli.exit.i
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = shl i64 %11, 3
  %14 = add i64 %13, -16
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %14, i1 false)
  %.pre = load i8, ptr @UseCompressedClassPointers, align 1
  br label %_ZNK12MemAllocator9mem_clearEPP12HeapWordImpl.exit

_ZNK12MemAllocator9mem_clearEPP12HeapWordImpl.exit: ; preds = %.lr.ph.i.i.i.preheader.i, %_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli.exit.i, %2
  %15 = phi i8 [ %.pre, %.lr.ph.i.i.i.preheader.i ], [ %.pre6, %_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli.exit.i ], [ %.pre6, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = trunc i8 %15 to i1
  %19 = select i1 %18, i64 12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  store i32 %17, ptr %20, align 4
  store i64 1, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i8, ptr @UseCompressedClassPointers, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %35

26:                                               ; preds = %_ZNK12MemAllocator9mem_clearEPP12HeapWordImpl.exit
  %27 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %28 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = zext nneg i32 %28 to i64
  %33 = lshr i64 %31, %32
  %34 = trunc i64 %33 to i32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  store volatile i32 %34, ptr %23, align 4
  br label %_ZNK12MemAllocator6finishEPP12HeapWordImpl.exit

35:                                               ; preds = %_ZNK12MemAllocator9mem_clearEPP12HeapWordImpl.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  store volatile ptr %22, ptr %23, align 8
  br label %_ZNK12MemAllocator6finishEPP12HeapWordImpl.exit

_ZNK12MemAllocator6finishEPP12HeapWordImpl.exit:  ; preds = %26, %35
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14ClassAllocator10initializeEPP12HeapWordImpl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef returned %1) unnamed_addr #0 align 2 {
  %3 = load i8, ptr @UseCompressedClassPointers, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli.exit.i

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %6, align 4
  br label %_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli.exit.i

_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli.exit.i: ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %.not6.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not6.i.i.i.i, label %_ZNK12MemAllocator9mem_clearEPP12HeapWordImpl.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli.exit.i
  %9 = getelementptr i8, ptr %1, i64 16
  %10 = shl i64 %8, 3
  %11 = add i64 %10, -16
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %11, i1 false)
  %.pre = load i64, ptr %7, align 8
  br label %_ZNK12MemAllocator9mem_clearEPP12HeapWordImpl.exit

_ZNK12MemAllocator9mem_clearEPP12HeapWordImpl.exit: ; preds = %_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli.exit.i, %.lr.ph.i.i.i.preheader.i
  %12 = phi i64 [ 2, %_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli.exit.i ], [ %.pre, %.lr.ph.i.i.i.preheader.i ]
  tail call void @_ZN15java_lang_Class12set_oop_sizeEPP12HeapWordImplm(ptr noundef %1, i64 noundef %12) #10
  store i64 1, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i8, ptr @UseCompressedClassPointers, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %_ZNK12MemAllocator9mem_clearEPP12HeapWordImpl.exit
  %19 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %20 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %24 = zext nneg i32 %20 to i64
  %25 = lshr i64 %23, %24
  %26 = trunc i64 %25 to i32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  store volatile i32 %26, ptr %15, align 4
  br label %_ZNK12MemAllocator6finishEPP12HeapWordImpl.exit

27:                                               ; preds = %_ZNK12MemAllocator9mem_clearEPP12HeapWordImpl.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  store volatile ptr %14, ptr %15, align 8
  br label %_ZNK12MemAllocator6finishEPP12HeapWordImpl.exit

_ZNK12MemAllocator6finishEPP12HeapWordImpl.exit:  ; preds = %18, %27
  ret ptr %1
}

declare void @_ZN15java_lang_Class12set_oop_sizeEPP12HeapWordImplm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN11JvmtiExport36record_vm_internal_object_allocationEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN30JvmtiObjectAllocEventCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN37JvmtiSampledObjectAllocEventCollector5startEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19JvmtiEventCollector21is_dynamic_code_eventEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19JvmtiEventCollector24is_vm_object_alloc_eventEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN37JvmtiSampledObjectAllocEventCollector29is_sampled_object_alloc_eventEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare void @_ZN17LowMemoryDetector17detect_low_memoryEP10MemoryPool(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN22ThreadLocalAllocBuffer28refill_waste_limit_incrementEv() local_unnamed_addr #1

declare noundef ptr @_ZN22ThreadLocalAllocBuffer6threadEv(ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN22ThreadLocalAllocBuffer11end_reserveEv() local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2145392468}
