; ModuleID = 'bench/openjdk/original/memoryService.ll'
source_filename = "bench/openjdk/original/memoryService.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GcThreadCountClosure = type <{ %class.ThreadClosure, i32, [4 x i8] }>
%class.ThreadClosure = type { ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.MemoryUsage = type { i64, i64, i64, i64 }
%class.JavaCallArguments = type { [9 x i64], [9 x i8], ptr, ptr, i32, i32, i8, %class.Handle }
%class.Handle = type { ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE9expand_toEi = comdat any

@_ZN13MemoryService11_pools_listE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13MemoryService14_managers_listE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13MemoryService19_code_cache_managerE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13MemoryService16_code_heap_poolsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13MemoryService15_metaspace_poolE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13MemoryService22_compressed_class_poolE = hidden local_unnamed_addr global ptr null, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@Management_lock = external local_unnamed_addr global ptr, align 8
@_ZTV20GcThreadCountClosure = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN20GcThreadCountClosure9do_threadEP6Thread] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_memoryService.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN23TraceMemoryManagerStatsC1EP15GCMemoryManagerN7GCCause5CauseEPKcbbbbbbbb = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i1, i1, i1, i1, i1, i1, i1, i1), ptr @_ZN23TraceMemoryManagerStatsC2EP15GCMemoryManagerN7GCCause5CauseEPKcbbbbbbbb
@_ZN23TraceMemoryManagerStatsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23TraceMemoryManagerStatsD2Ev

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN20GcThreadCountClosure9do_threadEP6Thread(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MemoryService17set_universe_heapEP13CollectedHeap(ptr noundef %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.GrowableArray, align 8
  %3 = alloca %class.GcThreadCountClosure, align 8
  %4 = alloca %class.GrowableArray.3, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%class.GrowableArray) align 8 %2, ptr noundef nonnull align 8 dereferenceable(104) %0) #8
  %20 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %21 = load i32, ptr %2, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit

.lr.ph.i:                                         ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %26

26:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i ]
  %27 = load i32, ptr %20, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %30 = load i32, ptr %24, align 4
  %.not12.i.i = icmp slt i32 %27, %30
  %.pre.i = add nsw i32 %27, 1
  br i1 %.not12.i.i, label %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, label %31

31:                                               ; preds = %26
  %32 = icmp sgt i32 %27, -1
  %33 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %.pre.i)
  %34 = icmp samesign ult i32 %33, 2
  %or.cond.i.i.i.i.i = select i1 %32, i1 %34, i1 false
  %35 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.pre.i, i1 true)
  %36 = sub nuw nsw i32 32, %35
  %37 = shl nuw i32 1, %36
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %.pre.i, i32 %37
  call void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %20, align 8
  %38 = icmp slt i32 %.pre.i.i, %27
  br i1 %38, label %.lr.ph.i.i, label %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %31
  %39 = sext i32 %.pre.i.i to i64
  %wide.trip.count.i.i = sext i32 %27 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %39, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %40 ]
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv.i.i
  store ptr null, ptr %42, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, label %40, !llvm.loop !6

_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i: ; preds = %40, %31, %26
  store i32 %.pre.i, ptr %20, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = load ptr, ptr %25, align 8
  %45 = sext i32 %27 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  store ptr %43, ptr %46, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %2, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %26, label %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit, !llvm.loop !8

_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV20GcThreadCountClosure, i64 16), ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 352
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %3) #8
  %54 = load i32, ptr %50, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr dead_on_unwind nonnull writable sret(%class.GrowableArray.3) align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0) #8
  %58 = load i32, ptr %4, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = icmp sgt i32 %54, 0
  br i1 %61, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit.us
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit.us ], [ 0, %.lr.ph ]
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv21
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 176
  store i32 %54, ptr %65, align 8
  call void @_ZN15GCMemoryManager23initialize_gc_stat_infoEv(ptr noundef nonnull align 8 dereferenceable(191) %64) #8
  %66 = load ptr, ptr @_ZN13MemoryService14_managers_listE, align 8
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit.us

71:                                               ; preds = %.lr.ph.split.us
  %72 = add nsw i32 %67, 1
  %73 = icmp sgt i32 %67, -1
  %74 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %72)
  %75 = icmp samesign ult i32 %74, 2
  %or.cond.i.i.i.i.us = select i1 %73, i1 %75, i1 false
  %76 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %72, i1 true)
  %77 = sub nuw nsw i32 32, %76
  %78 = shl nuw i32 1, %77
  %.0.i.i.i.i.us = select i1 %or.cond.i.i.i.i.us, i32 %72, i32 %78
  call void @_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %.0.i.i.i.i.us)
  %.pre.i11.us = load i32, ptr %66, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit.us

_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit.us: ; preds = %71, %.lr.ph.split.us
  %79 = phi i32 [ %.pre.i11.us, %71 ], [ %67, %.lr.ph.split.us ]
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %66, align 8
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %82, i64 %83
  store ptr %64, ptr %84, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %85 = load i32, ptr %4, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next22, %86
  br i1 %87, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit ], [ 0, %.lr.ph ]
  %88 = load ptr, ptr %60, align 8
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  call void @_ZN15GCMemoryManager23initialize_gc_stat_infoEv(ptr noundef nonnull align 8 dereferenceable(191) %90) #8
  %91 = load ptr, ptr @_ZN13MemoryService14_managers_listE, align 8
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit

96:                                               ; preds = %.lr.ph.split
  %97 = add nsw i32 %92, 1
  %98 = icmp sgt i32 %92, -1
  %99 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %97)
  %100 = icmp samesign ult i32 %99, 2
  %or.cond.i.i.i.i = select i1 %98, i1 %100, i1 false
  %101 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %97, i1 true)
  %102 = sub nuw nsw i32 32, %101
  %103 = shl nuw i32 1, %102
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %97, i32 %103
  call void @_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 noundef %.0.i.i.i.i)
  %.pre.i11 = load i32, ptr %91, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %.lr.ph.split, %96
  %104 = phi i32 [ %.pre.i11, %96 ], [ %92, %.lr.ph.split ]
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %107, i64 %108
  store ptr %90, ptr %109, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %4, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph.split, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit, %_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit.us, %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = trunc i64 %114 to i1
  br i1 %115, label %116, label %_ZN13GrowableArrayIP15GCMemoryManagerED2Ev.exit

116:                                              ; preds = %._crit_edge
  store i32 0, ptr %4, align 8
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %_ZN13GrowableArrayIP15GCMemoryManagerED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = load ptr, ptr %120, align 8
  store i32 0, ptr %117, align 4
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP15GCMemoryManagerE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %121) #8
  br label %_ZN13GrowableArrayIP15GCMemoryManagerE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP15GCMemoryManagerE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %120, align 8
  br label %_ZN13GrowableArrayIP15GCMemoryManagerED2Ev.exit

_ZN13GrowableArrayIP15GCMemoryManagerED2Ev.exit:  ; preds = %._crit_edge, %116, %_ZN13GrowableArrayIP15GCMemoryManagerE10deallocateEPS1_.exit.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = trunc i64 %123 to i1
  br i1 %124, label %125, label %_ZN13GrowableArrayIP10MemoryPoolED2Ev.exit

125:                                              ; preds = %_ZN13GrowableArrayIP15GCMemoryManagerED2Ev.exit
  store i32 0, ptr %2, align 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZN13GrowableArrayIP10MemoryPoolED2Ev.exit, label %.loopexit.i.i.i12

.loopexit.i.i.i12:                                ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load ptr, ptr %129, align 8
  store i32 0, ptr %126, align 4
  %.not.i.i.i13 = icmp eq ptr %130, null
  br i1 %.not.i.i.i13, label %_ZN13GrowableArrayIP10MemoryPoolE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i14

.loopexit.thread.i.i.i14:                         ; preds = %.loopexit.i.i.i12
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %130) #8
  br label %_ZN13GrowableArrayIP10MemoryPoolE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP10MemoryPoolE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i14, %.loopexit.i.i.i12
  store ptr null, ptr %129, align 8
  br label %_ZN13GrowableArrayIP10MemoryPoolED2Ev.exit

_ZN13GrowableArrayIP10MemoryPoolED2Ev.exit:       ; preds = %_ZN13GrowableArrayIP15GCMemoryManagerED2Ev.exit, %125, %_ZN13GrowableArrayIP10MemoryPoolE10deallocateEPS1_.exit.i.i.i
  %131 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i, label %133, label %132

132:                                              ; preds = %_ZN13GrowableArrayIP10MemoryPoolED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #8
  br label %133

133:                                              ; preds = %132, %_ZN13GrowableArrayIP10MemoryPoolED2Ev.exit
  %134 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %134, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %135

135:                                              ; preds = %133
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %133, %135
  ret void
}

declare void @_ZN15GCMemoryManager23initialize_gc_stat_infoEv(ptr noundef nonnull align 8 dereferenceable(191)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MemoryService25add_code_heap_memory_poolEP8CodeHeapPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 216, i8 noundef zeroext 9, i32 noundef 0) #8
  tail call void @_ZN12CodeHeapPoolC1EP8CodeHeapPKcb(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef %0, ptr noundef %1, i1 noundef zeroext true) #8
  %4 = load ptr, ptr @_ZN13MemoryService16_code_heap_poolsE, align 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit

9:                                                ; preds = %2
  %10 = add nsw i32 %5, 1
  %11 = icmp sgt i32 %5, -1
  %12 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %10)
  %13 = icmp samesign ult i32 %12, 2
  %or.cond.i.i.i.i = select i1 %11, i1 %13, i1 false
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %10, i1 true)
  %15 = sub nuw nsw i32 32, %14
  %16 = shl nuw i32 1, %15
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %10, i32 %16
  tail call void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %2, %9
  %17 = phi i32 [ %.pre.i, %9 ], [ %5, %2 ]
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  store ptr %3, ptr %22, align 8
  %23 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit7

28:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit
  %29 = add nsw i32 %24, 1
  %30 = icmp sgt i32 %24, -1
  %31 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %29)
  %32 = icmp samesign ult i32 %31, 2
  %or.cond.i.i.i.i4 = select i1 %30, i1 %32, i1 false
  %33 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %29, i1 true)
  %34 = sub nuw nsw i32 32, %33
  %35 = shl nuw i32 1, %34
  %.0.i.i.i.i5 = select i1 %or.cond.i.i.i.i4, i32 %29, i32 %35
  tail call void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %.0.i.i.i.i5)
  %.pre.i6 = load i32, ptr %23, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit7

_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit7: ; preds = %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit, %28
  %36 = phi i32 [ %.pre.i6, %28 ], [ %24, %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  store ptr %3, ptr %41, align 8
  %42 = load ptr, ptr @_ZN13MemoryService19_code_cache_managerE, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %66

44:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit7
  %45 = tail call noundef ptr @_ZN13MemoryManager29get_code_cache_memory_managerEv() #8
  store ptr %45, ptr @_ZN13MemoryService19_code_cache_managerE, align 8
  %46 = load ptr, ptr @_ZN13MemoryService14_managers_listE, align 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit

51:                                               ; preds = %44
  %52 = add nsw i32 %47, 1
  %53 = icmp sgt i32 %47, -1
  %54 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %52)
  %55 = icmp samesign ult i32 %54, 2
  %or.cond.i.i.i.i8 = select i1 %53, i1 %55, i1 false
  %56 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %52, i1 true)
  %57 = sub nuw nsw i32 32, %56
  %58 = shl nuw i32 1, %57
  %.0.i.i.i.i9 = select i1 %or.cond.i.i.i.i8, i32 %52, i32 %58
  tail call void @_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %.0.i.i.i.i9)
  %.pre.i10 = load i32, ptr %46, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %44, %51
  %59 = phi i32 [ %.pre.i10, %51 ], [ %47, %44 ]
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %46, align 8
  %61 = load ptr, ptr @_ZN13MemoryService19_code_cache_managerE, align 8
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  store ptr %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit, %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit7
  %67 = phi ptr [ %61, %_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %42, %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit7 ]
  %68 = tail call noundef i32 @_ZN13MemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(113) %67, ptr noundef nonnull %3) #8
  ret void
}

declare void @_ZN12CodeHeapPoolC1EP8CodeHeapPKcb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZN13MemoryManager29get_code_cache_memory_managerEv() local_unnamed_addr #3

declare noundef i32 @_ZN13MemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MemoryService26add_metaspace_memory_poolsEv() local_unnamed_addr #2 align 2 {
  %1 = tail call noundef ptr @_ZN13MemoryManager28get_metaspace_memory_managerEv() #8
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 208, i8 noundef zeroext 9, i32 noundef 0) #8
  tail call void @_ZN13MetaspacePoolC1Ev(ptr noundef nonnull align 8 dereferenceable(201) %2) #8
  store ptr %2, ptr @_ZN13MemoryService15_metaspace_poolE, align 8
  %3 = tail call noundef i32 @_ZN13MemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull %2) #8
  %4 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit

9:                                                ; preds = %0
  %10 = add nsw i32 %5, 1
  %11 = icmp sgt i32 %5, -1
  %12 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %10)
  %13 = icmp samesign ult i32 %12, 2
  %or.cond.i.i.i.i = select i1 %11, i1 %13, i1 false
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %10, i1 true)
  %15 = sub nuw nsw i32 32, %14
  %16 = shl nuw i32 1, %15
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %10, i32 %16
  tail call void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %0, %9
  %17 = phi i32 [ %.pre.i, %9 ], [ %5, %0 ]
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 8
  %19 = load ptr, ptr @_ZN13MemoryService15_metaspace_poolE, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  store ptr %19, ptr %23, align 8
  %24 = load i8, ptr @UseCompressedClassPointers, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %49

26:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit
  %27 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 208, i8 noundef zeroext 9, i32 noundef 0) #8
  tail call void @_ZN24CompressedKlassSpacePoolC1Ev(ptr noundef nonnull align 8 dereferenceable(201) %27) #8
  store ptr %27, ptr @_ZN13MemoryService22_compressed_class_poolE, align 8
  %28 = tail call noundef i32 @_ZN13MemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull %27) #8
  %29 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit9

34:                                               ; preds = %26
  %35 = add nsw i32 %30, 1
  %36 = icmp sgt i32 %30, -1
  %37 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %35)
  %38 = icmp samesign ult i32 %37, 2
  %or.cond.i.i.i.i6 = select i1 %36, i1 %38, i1 false
  %39 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %40 = sub nuw nsw i32 32, %39
  %41 = shl nuw i32 1, %40
  %.0.i.i.i.i7 = select i1 %or.cond.i.i.i.i6, i32 %35, i32 %41
  tail call void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %.0.i.i.i.i7)
  %.pre.i8 = load i32, ptr %29, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit9

_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit9: ; preds = %26, %34
  %42 = phi i32 [ %.pre.i8, %34 ], [ %30, %26 ]
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %29, align 8
  %44 = load ptr, ptr @_ZN13MemoryService22_compressed_class_poolE, align 8
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %47
  store ptr %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit9, %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit
  %50 = load ptr, ptr @_ZN13MemoryService14_managers_listE, align 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit

55:                                               ; preds = %49
  %56 = add nsw i32 %51, 1
  %57 = icmp sgt i32 %51, -1
  %58 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %56)
  %59 = icmp samesign ult i32 %58, 2
  %or.cond.i.i.i.i10 = select i1 %57, i1 %59, i1 false
  %60 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %61 = sub nuw nsw i32 32, %60
  %62 = shl nuw i32 1, %61
  %.0.i.i.i.i11 = select i1 %or.cond.i.i.i.i10, i32 %56, i32 %62
  tail call void @_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %.0.i.i.i.i11)
  %.pre.i12 = load i32, ptr %50, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %49, %55
  %63 = phi i32 [ %.pre.i12, %55 ], [ %51, %49 ]
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %50, align 8
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67
  store ptr %1, ptr %68, align 8
  ret void
}

declare noundef ptr @_ZN13MemoryManager28get_metaspace_memory_managerEv() local_unnamed_addr #3

declare void @_ZN13MetaspacePoolC1Ev(ptr noundef nonnull align 8 dereferenceable(201)) unnamed_addr #3

declare void @_ZN24CompressedKlassSpacePoolC1Ev(ptr noundef nonnull align 8 dereferenceable(201)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13MemoryService18get_memory_managerE14instanceHandle(ptr %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @_ZN13MemoryService14_managers_listE, align 8
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr @_ZN13MemoryService14_managers_listE, align 8
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !10

.lr.ph:                                           ; preds = %1, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %1 ]
  %10 = phi ptr [ %6, %5 ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZNK13MemoryManager10is_managerE14instanceHandle(ptr noundef nonnull align 8 dereferenceable(113) %14, ptr %0) #8
  br i1 %15, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.lr.ph, %5, %1
  %.0 = phi ptr [ null, %1 ], [ null, %5 ], [ %14, %.lr.ph ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK13MemoryManager10is_managerE14instanceHandle(ptr noundef nonnull align 8 dereferenceable(113), ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13MemoryService15get_memory_poolE14instanceHandle(ptr %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !11

.lr.ph:                                           ; preds = %1, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %1 ]
  %10 = phi ptr [ %6, %5 ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZNK10MemoryPool7is_poolE14instanceHandle(ptr noundef nonnull align 8 dereferenceable(201) %14, ptr %0) #8
  br i1 %15, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.lr.ph, %5, %1
  %.0 = phi ptr [ null, %1 ], [ null, %5 ], [ %14, %.lr.ph ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK10MemoryPool7is_poolE14instanceHandle(ptr noundef nonnull align 8 dereferenceable(201), ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MemoryService18track_memory_usageEv() local_unnamed_addr #2 align 2 {
  %1 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %2 = load i32, ptr %1, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %4 = phi ptr [ %9, %.lr.ph ], [ %1, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN10MemoryPool24record_peak_memory_usageEv(ptr noundef nonnull align 8 dereferenceable(201) %8) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %0
  tail call void @_ZN17LowMemoryDetector17detect_low_memoryEv() #8
  ret void
}

declare void @_ZN10MemoryPool24record_peak_memory_usageEv(ptr noundef nonnull align 8 dereferenceable(201)) local_unnamed_addr #3

declare void @_ZN17LowMemoryDetector17detect_low_memoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MemoryService23track_memory_pool_usageEP10MemoryPool(ptr noundef nonnull %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZN10MemoryPool24record_peak_memory_usageEv(ptr noundef nonnull align 8 dereferenceable(201) %0) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit, label %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread

_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread, label %12

12:                                               ; preds = %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit
  tail call void @_ZN17LowMemoryDetector17detect_low_memoryEP10MemoryPool(ptr noundef nonnull %0) #8
  br label %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread

_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit.thread: ; preds = %5, %1, %12, %_ZN17LowMemoryDetector10is_enabledEP10MemoryPool.exit
  ret void
}

declare void @_ZN17LowMemoryDetector17detect_low_memoryEP10MemoryPool(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MemoryService8gc_beginEP15GCMemoryManagerbbbb(ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #2 align 2 {
  tail call void @_ZN15GCMemoryManager8gc_beginEbbb(ptr noundef nonnull align 8 dereferenceable(191) %0, i1 noundef zeroext %1, i1 noundef zeroext %3, i1 noundef zeroext %2) #8
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %6 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %9 = phi ptr [ %14, %.lr.ph ], [ %6, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN10MemoryPool24record_peak_memory_usageEv(ptr noundef nonnull align 8 dereferenceable(201) %13) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %5
  ret void
}

declare void @_ZN15GCMemoryManager8gc_beginEbbb(ptr noundef nonnull align 8 dereferenceable(191), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MemoryService6gc_endEP15GCMemoryManagerbbbbN7GCCause5CauseEbPKc(ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #2 align 2 {
  tail call void @_ZN15GCMemoryManager6gc_endEbbbbN7GCCause5CauseEbPKc(ptr noundef nonnull align 8 dereferenceable(191) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) #8
  ret void
}

declare void @_ZN15GCMemoryManager6gc_endEbbbbN7GCCause5CauseEbPKc(ptr noundef nonnull align 8 dereferenceable(191), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13MemoryService11set_verboseEb(i1 noundef returned zeroext %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @Management_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit.critedge, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  %. = select i1 %0, i32 3, i32 0
  tail call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef %., i32 noundef 1, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  tail call void @_ZN19ClassLoadingService27reset_trace_class_unloadingEv() #8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit.critedge:               ; preds = %1
  %..c = select i1 %0, i32 3, i32 0
  tail call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef %..c, i32 noundef 1, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  tail call void @_ZN19ClassLoadingService27reset_trace_class_unloadingEv() #8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerD2Ev.exit.critedge, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  ret i1 %0
}

declare void @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @_ZN19ClassLoadingService27reset_trace_class_unloadingEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN13MemoryService22create_MemoryUsage_objE11MemoryUsageP10JavaThread(ptr noundef readonly byval(%class.MemoryUsage) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.JavaCallArguments, align 8
  %4 = tail call noundef ptr @_ZN10Management38java_lang_management_MemoryUsage_klassEP10JavaThread(ptr noundef %1) #8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %46

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr null, ptr %8, align 8
  %9 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i32 noundef 0) #8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 11, i32 noundef 0) #8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 10, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i8 0, ptr %17, align 8
  %18 = load i64, ptr %0, align 8
  %19 = icmp eq i64 %18, -1
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 9223372036854775807)
  %.0.i.i = select i1 %19, i64 -1, i64 %20
  store i8 0, ptr %14, align 1
  %21 = getelementptr i8, ptr %11, i64 2
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.0.i.i, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, -1
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  %.0.i.i4 = select i1 %25, i64 -1, i64 %26
  %27 = getelementptr i8, ptr %11, i64 3
  store i8 0, ptr %27, align 1
  %28 = getelementptr i8, ptr %11, i64 4
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.0.i.i4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, -1
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 9223372036854775807)
  %.0.i.i5 = select i1 %32, i64 -1, i64 %33
  %34 = getelementptr i8, ptr %11, i64 5
  store i8 0, ptr %34, align 1
  %35 = getelementptr i8, ptr %11, i64 6
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %.0.i.i5, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, -1
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 9223372036854775807)
  %.0.i.i6 = select i1 %39, i64 -1, i64 %40
  %41 = getelementptr i8, ptr %11, i64 7
  store i8 0, ptr %41, align 1
  %42 = getelementptr i8, ptr %11, i64 8
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %.0.i.i6, ptr %43, align 8
  store i32 8, ptr %16, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8808), align 8
  %45 = call ptr @_ZN9JavaCalls22construct_new_instanceEP13InstanceKlassP6SymbolP17JavaCallArgumentsP10JavaThread(ptr noundef %4, ptr noundef %44, ptr noundef nonnull %3, ptr noundef nonnull %1) #8
  br label %46

46:                                               ; preds = %2, %7
  %.sroa.0.0 = phi ptr [ %45, %7 ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

declare noundef ptr @_ZN10Management38java_lang_management_MemoryUsage_klassEP10JavaThread(ptr noundef) local_unnamed_addr #3

declare ptr @_ZN9JavaCalls22construct_new_instanceEP13InstanceKlassP6SymbolP17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23TraceMemoryManagerStatsC2EP15GCMemoryManagerN7GCCause5CauseEPKcbbbbbbbb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 32)) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11) unnamed_addr #2 align 2 {
  %13 = zext i1 %4 to i8
  %14 = zext i1 %5 to i8
  %15 = zext i1 %6 to i8
  %16 = zext i1 %7 to i8
  %17 = zext i1 %8 to i8
  %18 = zext i1 %9 to i8
  %19 = zext i1 %10 to i8
  %20 = zext i1 %11 to i8
  store ptr %1, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %13, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %14, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 %15, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 %16, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %17, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 %18, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 %19, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %20, ptr %30, align 1
  tail call void @_ZN15GCMemoryManager8gc_beginEbbb(ptr noundef nonnull align 8 dereferenceable(191) %1, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %9) #8
  br i1 %7, label %.preheader.i.i, label %_ZN23TraceMemoryManagerStats10initializeEP15GCMemoryManagerN7GCCause5CauseEPKcbbbbbbbb.exit

.preheader.i.i:                                   ; preds = %12
  %31 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i.i, label %_ZN23TraceMemoryManagerStats10initializeEP15GCMemoryManagerN7GCCause5CauseEPKcbbbbbbbb.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %34 = phi ptr [ %39, %.lr.ph.i.i ], [ %31, %.preheader.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %37, align 8
  tail call void @_ZN10MemoryPool24record_peak_memory_usageEv(ptr noundef nonnull align 8 dereferenceable(201) %38) #8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %39 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i.i, %41
  br i1 %42, label %.lr.ph.i.i, label %_ZN23TraceMemoryManagerStats10initializeEP15GCMemoryManagerN7GCCause5CauseEPKcbbbbbbbb.exit, !llvm.loop !13

_ZN23TraceMemoryManagerStats10initializeEP15GCMemoryManagerN7GCCause5CauseEPKcbbbbbbbb.exit: ; preds = %.lr.ph.i.i, %12, %.preheader.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23TraceMemoryManagerStats10initializeEP15GCMemoryManagerN7GCCause5CauseEPKcbbbbbbbb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 32)) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11) local_unnamed_addr #2 align 2 {
  %13 = zext i1 %4 to i8
  %14 = zext i1 %5 to i8
  %15 = zext i1 %6 to i8
  %16 = zext i1 %7 to i8
  %17 = zext i1 %8 to i8
  %18 = zext i1 %9 to i8
  %19 = zext i1 %10 to i8
  %20 = zext i1 %11 to i8
  store ptr %1, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %13, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %14, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 %15, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 %16, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %17, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 %18, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 %19, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %20, ptr %30, align 1
  tail call void @_ZN15GCMemoryManager8gc_beginEbbb(ptr noundef nonnull align 8 dereferenceable(191) %1, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %9) #8
  br i1 %7, label %.preheader.i, label %_ZN13MemoryService8gc_beginEP15GCMemoryManagerbbbb.exit

.preheader.i:                                     ; preds = %12
  %31 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %_ZN13MemoryService8gc_beginEP15GCMemoryManagerbbbb.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %34 = phi ptr [ %39, %.lr.ph.i ], [ %31, %.preheader.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  tail call void @_ZN10MemoryPool24record_peak_memory_usageEv(ptr noundef nonnull align 8 dereferenceable(201) %38) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %.lr.ph.i, label %_ZN13MemoryService8gc_beginEP15GCMemoryManagerbbbb.exit, !llvm.loop !13

_ZN13MemoryService8gc_beginEP15GCMemoryManagerbbbb.exit: ; preds = %.lr.ph.i, %12, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23TraceMemoryManagerStatsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN15GCMemoryManager6gc_endEbbbbN7GCCause5CauseEbPKc(ptr noundef nonnull align 8 dereferenceable(191) %2, i1 noundef zeroext %5, i1 noundef zeroext %8, i1 noundef zeroext %11, i1 noundef zeroext %14, i32 noundef %16, i1 noundef zeroext %19, ptr noundef %21) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 74, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #8
  br label %_ZN13GrowableArrayIP10MemoryPoolE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #8
  br label %_ZN13GrowableArrayIP10MemoryPoolE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #8
  br label %_ZN13GrowableArrayIP10MemoryPoolE8allocateEv.exit

_ZN13GrowableArrayIP10MemoryPoolE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10MemoryPoolE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP10MemoryPoolE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP10MemoryPoolE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !14

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10MemoryPoolE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !15

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP10MemoryPoolE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #8
  br label %_ZN13GrowableArrayIP10MemoryPoolE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10MemoryPoolE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13MemoryManager13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #8
  br label %_ZN13GrowableArrayIP13MemoryManagerE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #8
  br label %_ZN13GrowableArrayIP13MemoryManagerE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #8
  br label %_ZN13GrowableArrayIP13MemoryManagerE8allocateEv.exit

_ZN13GrowableArrayIP13MemoryManagerE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP13MemoryManagerE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP13MemoryManagerE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP13MemoryManagerE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !16

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP13MemoryManagerE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !17

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP13MemoryManagerE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #8
  br label %_ZN13GrowableArrayIP13MemoryManagerE10deallocateEPS1_.exit

_ZN13GrowableArrayIP13MemoryManagerE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_memoryService.cpp() #4 section ".text.startup" {
  %1 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %__cxx_global_var_init.4.exit, label %3

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 10, i32 noundef 8, i8 noundef zeroext 23) #8
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 10, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 47, ptr %7, align 8
  br label %__cxx_global_var_init.4.exit

__cxx_global_var_init.4.exit:                     ; preds = %0, %3
  store ptr %1, ptr @_ZN13MemoryService11_pools_listE, align 8
  %8 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %__cxx_global_var_init.5.exit, label %10

10:                                               ; preds = %__cxx_global_var_init.4.exit
  %11 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 5, i32 noundef 8, i8 noundef zeroext 23) #8
  store i32 0, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 5, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 47, ptr %14, align 8
  br label %__cxx_global_var_init.5.exit

__cxx_global_var_init.5.exit:                     ; preds = %__cxx_global_var_init.4.exit, %10
  store ptr %8, ptr @_ZN13MemoryService14_managers_listE, align 8
  %15 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %__cxx_global_var_init.6.exit, label %17

17:                                               ; preds = %__cxx_global_var_init.5.exit
  %18 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 9, i32 noundef 8, i8 noundef zeroext 23) #8
  store i32 0, ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 9, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 47, ptr %21, align 8
  br label %__cxx_global_var_init.6.exit

__cxx_global_var_init.6.exit:                     ; preds = %__cxx_global_var_init.5.exit, %17
  store ptr %15, ptr @_ZN13MemoryService16_code_heap_poolsE, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
