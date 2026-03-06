; ModuleID = 'bench/openjdk/original/zPhysicalMemory.ll'
source_filename = "bench/openjdk/original/zPhysicalMemory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ZPhysicalMemorySegment = type <{ i64, i64, i8, [7 x i8] }>
%class.ZPhysicalMemory = type { %class.GrowableArrayCHeap }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GCLogPreciousHandle = type { %class.LogTargetHandle }
%class.LogTargetHandle = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE13insert_beforeEiRKS0_ = comdat any

$_ZN19GCLogPreciousHandle5writeEPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@ZUncommit = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [19 x i8] c"Uncommit: Disabled\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Uncommit: Implicitly Disabled (-Xms equals -Xmx)\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Uncommit: Implicitly Disabled (Not supported by operating system)\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Uncommit: Enabled\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Uncommit Delay: %lus\00", align 1
@ZUncommitDelay = external local_unnamed_addr global i64, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@ZAddressHeapBase = external local_unnamed_addr global i64, align 8
@_ZN11ZLargePages6_stateE = external local_unnamed_addr global i32, align 4
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@_ZN5ZNUMA8_enabledE = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN15ZPhysicalMemoryC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ZPhysicalMemoryC2Ev
@_ZN15ZPhysicalMemoryC1ERK22ZPhysicalMemorySegment = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15ZPhysicalMemoryC2ERK22ZPhysicalMemorySegment
@_ZN15ZPhysicalMemoryC1ERKS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15ZPhysicalMemoryC2ERKS_
@_ZN22ZPhysicalMemoryManagerC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN22ZPhysicalMemoryManagerC2Em

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15ZPhysicalMemoryC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZPhysicalMemoryC2ERK22ZPhysicalMemorySegment(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1) unnamed_addr #1 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @_ZN15ZPhysicalMemory11add_segmentERK22ZPhysicalMemorySegment(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZPhysicalMemory11add_segmentERK22ZPhysicalMemorySegment(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.ZPhysicalMemorySegment, align 8
  %4 = alloca %class.ZPhysicalMemorySegment, align 8
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %1, align 8
  %9 = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %13, %2
  %indvars.iv = phi i64 [ %14, %13 ], [ %9, %2 ]
  %11 = trunc nuw i64 %indvars.iv to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %67

13:                                               ; preds = %10
  %14 = add nsw i64 %indvars.iv, -1
  %15 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %.not = icmp ugt i64 %17, %8
  br i1 %.not, label %10, label %18, !llvm.loop !6

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = getelementptr i8, ptr %15, i64 16
  %.val49 = load i8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val51 = load i8, ptr %21, align 8
  %22 = icmp ne i64 %17, %8
  %23 = xor i8 %.val51, %.val49
  %24 = trunc i8 %23 to i1
  %.not72 = select i1 %22, i1 true, i1 %24
  %25 = icmp sgt i32 %5, %11
  br i1 %.not72, label %52, label %26

26:                                               ; preds = %18
  br i1 %25, label %27, label %._crit_edge93

._crit_edge93:                                    ; preds = %26
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre95 = load i64, ptr %.phi.trans.insert94, align 8
  br label %49

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val52 = load i64, ptr %29, align 8
  %.val54 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %28, i64 16
  %.val55 = load i8, ptr %30, align 8
  %31 = icmp ne i64 %.val52, %.val54
  %32 = xor i8 %.val55, %.val51
  %33 = trunc i8 %32 to i1
  %.not76 = select i1 %31, i1 true, i1 %33
  br i1 %.not76, label %49, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = and i8 %.val51, 1
  store i64 %36, ptr %19, align 8
  store i8 %37, ptr %20, align 8
  %.06.i.i = add nuw nsw i32 %11, 1
  %38 = load i32, ptr %0, align 8
  %39 = icmp slt i32 %.06.i.i, %38
  br i1 %39, label %.lr.ph.i.i, label %_ZN15ZPhysicalMemory14remove_segmentEi.exit

.lr.ph.i.i:                                       ; preds = %34
  %40 = add nuw nsw i64 %indvars.iv, 1
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i
  %indvars.iv10.i.i = phi i64 [ %indvars.iv, %.lr.ph.i.i ], [ %indvars.iv.next11.i.i, %41 ]
  %indvars.iv.i.i = phi i64 [ %40, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %indvars.iv.i.i
  %44 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %indvars.iv10.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %44, ptr noundef nonnull align 8 dereferenceable(17) %43, i64 17, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %45 = load i32, ptr %0, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i.i, %46
  %indvars.iv.next11.i.i = add nuw nsw i64 %indvars.iv10.i.i, 1
  br i1 %47, label %41, label %_ZN15ZPhysicalMemory14remove_segmentEi.exit, !llvm.loop !8

_ZN15ZPhysicalMemory14remove_segmentEi.exit:      ; preds = %41, %34
  %.lcssa.i.i = phi i32 [ %38, %34 ], [ %45, %41 ]
  %48 = add nsw i32 %.lcssa.i.i, -1
  store i32 %48, ptr %0, align 8
  br label %81

49:                                               ; preds = %._crit_edge93, %27
  %50 = phi i64 [ %.pre95, %._crit_edge93 ], [ %.val52, %27 ]
  %51 = and i8 %.val51, 1
  store i64 %50, ptr %19, align 8
  store i8 %51, ptr %20, align 8
  br label %81

52:                                               ; preds = %18
  br i1 %25, label %53, label %._crit_edge96

._crit_edge96:                                    ; preds = %52
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre98 = load i64, ptr %.phi.trans.insert97, align 8
  br label %62

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val56 = load i64, ptr %55, align 8
  %.val58 = load i64, ptr %54, align 8
  %56 = getelementptr i8, ptr %54, i64 16
  %.val59 = load i8, ptr %56, align 8
  %57 = icmp ne i64 %.val56, %.val58
  %58 = xor i8 %.val59, %.val51
  %59 = trunc i8 %58 to i1
  %.not74 = select i1 %57, i1 true, i1 %59
  br i1 %.not74, label %62, label %60

60:                                               ; preds = %53
  %61 = and i8 %.val51, 1
  store i64 %8, ptr %54, align 8
  store i8 %61, ptr %56, align 8
  br label %81

62:                                               ; preds = %._crit_edge96, %53
  %63 = phi i64 [ %.pre98, %._crit_edge96 ], [ %.val56, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = and i8 %.val51, 1
  store i64 %8, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %64, ptr %66, align 8
  call void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE13insert_beforeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(17) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

67:                                               ; preds = %10
  %68 = icmp sgt i32 %5, 0
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val60 = load i64, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val61 = load i8, ptr %70, align 8
  br i1 %68, label %71, label %._crit_edge

71:                                               ; preds = %67
  %.val62 = load i64, ptr %7, align 8
  %72 = getelementptr i8, ptr %7, i64 16
  %.val63 = load i8, ptr %72, align 8
  %73 = icmp ne i64 %.val60, %.val62
  %74 = xor i8 %.val63, %.val61
  %75 = trunc i8 %74 to i1
  %.not70 = select i1 %73, i1 true, i1 %75
  br i1 %.not70, label %._crit_edge, label %76

76:                                               ; preds = %71
  %77 = and i8 %.val61, 1
  store i64 %8, ptr %7, align 8
  store i8 %77, ptr %72, align 8
  br label %81

._crit_edge:                                      ; preds = %67, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %78 = and i8 %.val61, 1
  store i64 %8, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.val60, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %78, ptr %80, align 8
  call void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE13insert_beforeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(17) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

81:                                               ; preds = %._crit_edge, %76, %62, %60, %49, %_ZN15ZPhysicalMemory14remove_segmentEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZPhysicalMemoryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %_ZN15ZPhysicalMemory12add_segmentsERKS_.exit

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv.i
  tail call void @_ZN15ZPhysicalMemory11add_segmentERK22ZPhysicalMemorySegment(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %1, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %11, label %6, label %_ZN15ZPhysicalMemory12add_segmentsERKS_.exit, !llvm.loop !9

_ZN15ZPhysicalMemory12add_segmentsERKS_.exit:     ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZPhysicalMemory12add_segmentsERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv
  tail call void @_ZN15ZPhysicalMemory11add_segmentERK22ZPhysicalMemorySegment(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %1, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ZPhysicalMemoryaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(16) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store i32 0, ptr %3, align 4
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %.loopexit.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %7) #13
  br label %8

8:                                                ; preds = %.loopexit.thread.i.i, %.loopexit.i.i
  store ptr null, ptr %6, align 8
  br label %_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit

_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit: ; preds = %2, %8
  %9 = load i32, ptr %1, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %_ZN15ZPhysicalMemory12add_segmentsERKS_.exit

.lr.ph.i:                                         ; preds = %_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %indvars.iv.i
  tail call void @_ZN15ZPhysicalMemory11add_segmentERK22ZPhysicalMemorySegment(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %1, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %12, label %_ZN15ZPhysicalMemory12add_segmentsERKS_.exit, !llvm.loop !9

_ZN15ZPhysicalMemory12add_segmentsERKS_.exit:     ; preds = %12, %_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK15ZPhysicalMemory4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.056 = phi i64 [ 0, %.lr.ph ], [ %12, %6 ]
  %7 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = add i64 %9, %.056
  %12 = sub i64 %11, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !10

._crit_edge:                                      ; preds = %6, %1
  %.05.lcssa = phi i64 [ 0, %1 ], [ %12, %6 ]
  ret i64 %.05.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZPhysicalMemory14insert_segmentEi7zoffsetmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %class.ZPhysicalMemorySegment, align 8
  %7 = zext i1 %4 to i8
  store i64 %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = add i64 %3, %2
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %7, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE13insert_beforeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE13insert_beforeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %39

8:                                                ; preds = %3
  %9 = add nsw i32 %4, 1
  %10 = icmp sgt i32 %4, -1
  %11 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %9)
  %12 = icmp samesign ult i32 %11, 2
  %or.cond.i.i.i = select i1 %10, i1 %12, i1 false
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %14 = sub nuw nsw i32 32, %13
  %15 = shl nuw i32 1, %14
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %9, i32 %15
  store i32 %.0.i.i.i, ptr %5, align 4
  %16 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i, i32 noundef 24, i8 noundef zeroext 5) #13
  %17 = load i32, ptr %0, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %.preheader15.i.i

.lr.ph.i.i:                                       ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

.preheader15.loopexit.i.i:                        ; preds = %24
  %20 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %.preheader15.loopexit.i.i, %8
  %.0.lcssa.i.i = phi i32 [ 0, %8 ], [ %20, %.preheader15.loopexit.i.i ]
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %.0.lcssa.i.i, %21
  br i1 %22, label %.lr.ph18.preheader.i.i, label %.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader15.i.i
  %23 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph18.i.i

24:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %25 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %24, label %.preheader15.loopexit.i.i, !llvm.loop !11

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit, label %38

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %23, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %33 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv20.i.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %33, i8 -1, i64 16, i1 false)
  store i8 0, ptr %34, align 8
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %35 = load i32, ptr %5, align 4
  %36 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !12

38:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %32) #13
  br label %_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit

_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit: ; preds = %.preheader.i.i, %38
  store ptr %16, ptr %31, align 8
  %.pre = load i32, ptr %0, align 8
  br label %39

39:                                               ; preds = %_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit, %3
  %40 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit ], [ %4, %3 ]
  %.not.not9 = icmp sgt i32 %40, %1
  br i1 %.not.not9, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %39
  %.pre13 = sext i32 %1 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = sext i32 %40 to i64
  %43 = sext i32 %1 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %42, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds [24 x i8], ptr %45, i64 %indvars.iv.next
  %47 = getelementptr inbounds [24 x i8], ptr %45, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %47, ptr noundef nonnull align 8 dereferenceable(17) %46, i64 17, i1 false)
  %.not.not = icmp sgt i64 %indvars.iv.next, %43
  br i1 %.not.not, label %44, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %44
  %.pre12 = load i32, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre13, %.._crit_edge_crit_edge ], [ %43, %._crit_edge.loopexit ]
  %48 = phi i32 [ %40, %.._crit_edge_crit_edge ], [ %.pre12, %._crit_edge.loopexit ]
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds [24 x i8], ptr %51, i64 %.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %52, ptr noundef nonnull align 8 dereferenceable(17) %2, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN15ZPhysicalMemory15replace_segmentEi7zoffsetmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 {
  %6 = zext i1 %4 to i8
  %7 = add i64 %3, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [24 x i8], ptr %9, i64 %10
  store i64 %2, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %7, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %6, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN15ZPhysicalMemory14remove_segmentEi(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %.06.i = add nsw i32 %1, 1
  %3 = load i32, ptr %0, align 8
  %4 = icmp slt i32 %.06.i, %3
  br i1 %4, label %.lr.ph.i, label %_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE9remove_atEi.exit

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %6, 1
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv10.i = phi i64 [ %6, %.lr.ph.i ], [ %indvars.iv.next11.i, %8 ]
  %indvars.iv.i = phi i64 [ %7, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %indvars.iv.i
  %11 = getelementptr inbounds [24 x i8], ptr %9, i64 %indvars.iv10.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(17) %10, i64 17, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr %0, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  %indvars.iv.next11.i = add nsw i64 %indvars.iv10.i, 1
  br i1 %14, label %8, label %_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE9remove_atEi.exit, !llvm.loop !8

_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE9remove_atEi.exit: ; preds = %8, %2
  %.lcssa.i = phi i32 [ %3, %2 ], [ %12, %8 ]
  %15 = add nsw i32 %.lcssa.i, -1
  store i32 %15, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZPhysicalMemory15remove_segmentsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0) local_unnamed_addr #1 align 2 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i32 0, ptr %2, align 4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %.loopexit.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %6) #13
  br label %7

7:                                                ; preds = %.loopexit.thread.i.i, %.loopexit.i.i
  store ptr null, ptr %5, align 8
  br label %_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit

_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ZPhysicalMemory14commit_segmentEim(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.ZPhysicalMemorySegment, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %2, %12
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %1, 1
  %17 = add i64 %11, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %19, align 8
  call void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE13insert_beforeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(17) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds [24 x i8], ptr %20, i64 %7
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %3, %15
  %24 = phi ptr [ %20, %15 ], [ %6, %3 ]
  %25 = getelementptr inbounds [24 x i8], ptr %24, i64 %7
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 1, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %26

26:                                               ; preds = %.sink.split, %14
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ZPhysicalMemory16uncommit_segmentEim(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.ZPhysicalMemorySegment, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %2, %12
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %1, 1
  %17 = add i64 %11, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %19, align 8
  call void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE13insert_beforeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(17) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds [24 x i8], ptr %20, i64 %7
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %3, %15
  %24 = phi ptr [ %20, %15 ], [ %6, %3 ]
  %25 = getelementptr inbounds [24 x i8], ptr %24, i64 %7
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %26

26:                                               ; preds = %.sink.split, %14
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZPhysicalMemory5splitEm(ptr dead_on_unwind noalias writable sret(%class.ZPhysicalMemory) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.ZPhysicalMemorySegment, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %1, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not43 = icmp eq i64 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.050 = phi i32 [ 0, %.lr.ph ], [ %.1, %67 ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %0, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %_ZNK15ZPhysicalMemory4sizeEv.exit.thread

.lr.ph.i:                                         ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.056.i = phi i64 [ 0, %.lr.ph.i ], [ %23, %17 ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %18, align 8
  %22 = add i64 %20, %.056.i
  %23 = sub i64 %22, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15ZPhysicalMemory4sizeEv.exit, label %17, !llvm.loop !10

_ZNK15ZPhysicalMemory4sizeEv.exit:                ; preds = %17
  %24 = icmp ult i64 %23, %2
  br i1 %24, label %.lr.ph.i24, label %63

_ZNK15ZPhysicalMemory4sizeEv.exit.thread:         ; preds = %11
  br i1 %.not43, label %63, label %_ZNK15ZPhysicalMemory4sizeEv.exit30

.lr.ph.i24:                                       ; preds = %_ZNK15ZPhysicalMemory4sizeEv.exit, %.lr.ph.i24
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i28, %.lr.ph.i24 ], [ 0, %_ZNK15ZPhysicalMemory4sizeEv.exit ]
  %.056.i27 = phi i64 [ %30, %.lr.ph.i24 ], [ 0, %_ZNK15ZPhysicalMemory4sizeEv.exit ]
  %25 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv.i26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %25, align 8
  %29 = add i64 %27, %.056.i27
  %30 = sub i64 %29, %28
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count.i
  br i1 %exitcond.not.i29, label %_ZNK15ZPhysicalMemory4sizeEv.exit30.thread, label %.lr.ph.i24, !llvm.loop !10

_ZNK15ZPhysicalMemory4sizeEv.exit30:              ; preds = %_ZNK15ZPhysicalMemory4sizeEv.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %13, align 8
  %34 = sub i64 %32, %33
  %.not = icmp ugt i64 %34, %2
  br i1 %.not, label %_ZNK15ZPhysicalMemory4sizeEv.exit38, label %40

_ZNK15ZPhysicalMemory4sizeEv.exit30.thread:       ; preds = %.lr.ph.i24
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %13, align 8
  %38 = add i64 %36, %30
  %39 = sub i64 %38, %37
  %.not41 = icmp ugt i64 %39, %2
  br i1 %.not41, label %.lr.ph.i32, label %40

40:                                               ; preds = %_ZNK15ZPhysicalMemory4sizeEv.exit30.thread, %_ZNK15ZPhysicalMemory4sizeEv.exit30
  tail call void @_ZN15ZPhysicalMemory11add_segmentERK22ZPhysicalMemorySegment(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %13)
  br label %67

.lr.ph.i32:                                       ; preds = %_ZNK15ZPhysicalMemory4sizeEv.exit30.thread, %.lr.ph.i32
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i36, %.lr.ph.i32 ], [ 0, %_ZNK15ZPhysicalMemory4sizeEv.exit30.thread ]
  %.056.i35 = phi i64 [ %46, %.lr.ph.i32 ], [ 0, %_ZNK15ZPhysicalMemory4sizeEv.exit30.thread ]
  %41 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv.i34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %41, align 8
  %45 = add i64 %43, %.056.i35
  %46 = sub i64 %45, %44
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i
  br i1 %exitcond.not.i37, label %_ZNK15ZPhysicalMemory4sizeEv.exit38, label %.lr.ph.i32, !llvm.loop !10

_ZNK15ZPhysicalMemory4sizeEv.exit38:              ; preds = %.lr.ph.i32, %_ZNK15ZPhysicalMemory4sizeEv.exit30
  %47 = phi ptr [ %31, %_ZNK15ZPhysicalMemory4sizeEv.exit30 ], [ %35, %.lr.ph.i32 ]
  %48 = phi i64 [ %33, %_ZNK15ZPhysicalMemory4sizeEv.exit30 ], [ %37, %.lr.ph.i32 ]
  %.05.lcssa.i31 = phi i64 [ 0, %_ZNK15ZPhysicalMemory4sizeEv.exit30 ], [ %46, %.lr.ph.i32 ]
  %49 = sub i64 %2, %.05.lcssa.i31
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  store i64 %48, ptr %4, align 8
  %53 = add i64 %49, %48
  store i64 %53, ptr %9, align 8
  store i8 %52, ptr %10, align 8
  call void @_ZN15ZPhysicalMemory11add_segmentERK22ZPhysicalMemorySegment(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %4)
  %54 = add nsw i32 %.050, 1
  %55 = load i64, ptr %13, align 8
  %56 = add i64 %55, %49
  %57 = load i64, ptr %47, align 8
  %58 = load i8, ptr %50, align 8
  %59 = and i8 %58, 1
  %60 = load ptr, ptr %7, align 8
  %61 = sext i32 %.050 to i64
  %62 = getelementptr inbounds [24 x i8], ptr %60, i64 %61
  store i64 %56, ptr %62, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %57, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 %59, ptr %.sroa.3.0..sroa_idx, align 8
  br label %67

63:                                               ; preds = %_ZNK15ZPhysicalMemory4sizeEv.exit.thread, %_ZNK15ZPhysicalMemory4sizeEv.exit
  %64 = add nsw i32 %.050, 1
  %65 = sext i32 %.050 to i64
  %66 = getelementptr inbounds [24 x i8], ptr %12, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %66, ptr noundef nonnull align 8 dereferenceable(17) %13, i64 17, i1 false)
  br label %67

67:                                               ; preds = %63, %_ZNK15ZPhysicalMemory4sizeEv.exit38, %40
  %.1 = phi i32 [ %.050, %40 ], [ %54, %_ZNK15ZPhysicalMemory4sizeEv.exit38 ], [ %64, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %1, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %11, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %67, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %67 ]
  store i32 %.0.lcssa, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZPhysicalMemory15split_committedEv(ptr dead_on_unwind noalias writable sret(%class.ZPhysicalMemory) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.0910 = phi i32 [ 0, %.lr.ph ], [ %.1, %17 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @_ZN15ZPhysicalMemory11add_segmentERK22ZPhysicalMemorySegment(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %8)
  br label %17

13:                                               ; preds = %6
  %14 = add nsw i32 %.0910, 1
  %15 = sext i32 %.0910 to i64
  %16 = getelementptr inbounds [24 x i8], ptr %7, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(17) %8, i64 17, i1 false)
  br label %17

17:                                               ; preds = %12, %13
  %.1 = phi i32 [ %.0910, %12 ], [ %14, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %1, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %6, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %17, %2
  %.09.lcssa = phi i32 [ 0, %2 ], [ %.1, %17 ]
  store i32 %.09.lcssa, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ZPhysicalMemoryManagerC2Em(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN22ZPhysicalMemoryBackingC1Em(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN14ZMemoryManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #13
  tail call void @_ZN14ZMemoryManager4freeE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(112) %3, i64 noundef 0, i64 noundef %1) #13
  ret void
}

declare void @_ZN22ZPhysicalMemoryBackingC1Em(ptr noundef nonnull align 8 dereferenceable(41), i64 noundef) unnamed_addr #5

declare void @_ZN14ZMemoryManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare void @_ZN14ZMemoryManager4freeE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ZPhysicalMemoryManager14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK22ZPhysicalMemoryBacking14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #13
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK22ZPhysicalMemoryBacking14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ZPhysicalMemoryManager18warn_commit_limitsEm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZNK22ZPhysicalMemoryBacking18warn_commit_limitsEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #13
  ret void
}

declare void @_ZNK22ZPhysicalMemoryBacking18warn_commit_limitsEm(ptr noundef nonnull align 8 dereferenceable(41), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ZPhysicalMemoryManager19try_enable_uncommitEmm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %class.GCLogPreciousHandle, align 8
  %7 = alloca %class.GCLogPreciousHandle, align 8
  %8 = alloca %class.ZPhysicalMemory, align 8
  %9 = alloca %class.ZPhysicalMemorySegment, align 8
  %10 = alloca %class.GCLogPreciousHandle, align 8
  %11 = alloca %class.GCLogPreciousHandle, align 8
  %12 = alloca %class.GCLogPreciousHandle, align 8
  %13 = load i8, ptr @ZUncommit, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 3, ptr %6, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str)
  br label %_ZN15ZPhysicalMemoryD2Ev.exit

16:                                               ; preds = %3
  %17 = icmp eq i64 %2, %1
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  store i32 3, ptr %7, align 8
  %.sroa.21.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i10, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %19 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1063, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN15ZPhysicalMemoryD2Ev.exit

20:                                               ; preds = %16
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2097152, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN15ZPhysicalMemory11add_segmentERK22ZPhysicalMemorySegment(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(17) %9)
  %23 = call noundef zeroext i1 @_ZN22ZPhysicalMemoryManager6commitER15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call noundef zeroext i1 @_ZN22ZPhysicalMemoryManager8uncommitER15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %25, label %28, label %26

26:                                               ; preds = %24, %20
  store i32 3, ptr %10, align 8
  %.sroa.21.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i11, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %27 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1063, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

28:                                               ; preds = %24
  store i32 3, ptr %11, align 8
  %.sroa.21.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i12, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.6)
  store i32 3, ptr %12, align 8
  %.sroa.21.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i13, align 8
  %29 = load i64, ptr @ZUncommitDelay, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.7, i64 noundef %29)
  br label %30

30:                                               ; preds = %28, %26
  store i32 0, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN15ZPhysicalMemoryD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8
  store i32 0, ptr %31, align 4
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN15ZPhysicalMemoryD2Ev.exit, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %35) #13
  br label %_ZN15ZPhysicalMemoryD2Ev.exit

_ZN15ZPhysicalMemoryD2Ev.exit:                    ; preds = %.loopexit.i.i.i.i, %.loopexit.thread.i.i.i.i, %30, %18, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  call void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef %1, ptr noundef nonnull %3) #13
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ZPhysicalMemoryManager6commitER15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.ZPhysicalMemorySegment, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %_ZN15ZPhysicalMemory14commit_segmentEim.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %45
  %8 = phi i32 [ %4, %.lr.ph ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %45, label %14

14:                                               ; preds = %7
  %15 = load i64, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, %15
  %19 = tail call noundef i64 @_ZNK22ZPhysicalMemoryBacking6commitE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %15, i64 noundef %18) #13
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %22, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %_ZN15ZPhysicalMemory14commit_segmentEim.exit.thread19, label %_ZN15ZPhysicalMemory14commit_segmentEim.exit.thread

.thread:                                          ; preds = %14
  %27 = load i64, ptr %10, align 8
  tail call void @_ZN4ZNMT6commitE7zoffsetm(i64 noundef %27, i64 noundef %19) #13
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %29, align 8
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %19, %33
  br i1 %34, label %_ZN15ZPhysicalMemory14commit_segmentEim.exit.thread19, label %_ZN15ZPhysicalMemory14commit_segmentEim.exit

_ZN15ZPhysicalMemory14commit_segmentEim.exit.thread19: ; preds = %20, %.thread
  %.ph18 = phi ptr [ %28, %.thread ], [ %21, %20 ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %.ph18, i64 %indvars.iv
  %.sroa.3.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 1, ptr %.sroa.3.0..sroa_idx.i.i20, align 8
  %.pre = load i32, ptr %1, align 8
  br label %45

_ZN15ZPhysicalMemory14commit_segmentEim.exit:     ; preds = %.thread
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = add nuw nsw i32 %36, 1
  %38 = add i64 %32, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %31, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %40, align 8
  call void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE13insert_beforeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(17) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %44, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 1, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %_ZN15ZPhysicalMemory14commit_segmentEim.exit.thread

45:                                               ; preds = %_ZN15ZPhysicalMemory14commit_segmentEim.exit.thread19, %7
  %46 = phi i32 [ %.pre, %_ZN15ZPhysicalMemory14commit_segmentEim.exit.thread19 ], [ %8, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %46 to i64
  %.not32 = icmp slt i64 %indvars.iv.next, %47
  br i1 %.not32, label %7, label %_ZN15ZPhysicalMemory14commit_segmentEim.exit.thread, !llvm.loop !16

_ZN15ZPhysicalMemory14commit_segmentEim.exit.thread: ; preds = %45, %20, %2, %_ZN15ZPhysicalMemory14commit_segmentEim.exit
  %48 = phi i1 [ false, %_ZN15ZPhysicalMemory14commit_segmentEim.exit ], [ true, %2 ], [ true, %45 ], [ false, %20 ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ZPhysicalMemoryManager8uncommitER15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.ZPhysicalMemorySegment, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %_ZN15ZPhysicalMemory16uncommit_segmentEim.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %45
  %8 = phi i32 [ %4, %.lr.ph ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %45

14:                                               ; preds = %7
  %15 = load i64, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, %15
  %19 = tail call noundef i64 @_ZNK22ZPhysicalMemoryBacking8uncommitE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %15, i64 noundef %18) #13
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %22, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %_ZN15ZPhysicalMemory16uncommit_segmentEim.exit.thread19, label %_ZN15ZPhysicalMemory16uncommit_segmentEim.exit.thread

.thread:                                          ; preds = %14
  %27 = load i64, ptr %10, align 8
  tail call void @_ZN4ZNMT8uncommitE7zoffsetm(i64 noundef %27, i64 noundef %19) #13
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %29, align 8
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %19, %33
  br i1 %34, label %_ZN15ZPhysicalMemory16uncommit_segmentEim.exit.thread19, label %_ZN15ZPhysicalMemory16uncommit_segmentEim.exit

_ZN15ZPhysicalMemory16uncommit_segmentEim.exit.thread19: ; preds = %20, %.thread
  %.ph18 = phi ptr [ %28, %.thread ], [ %21, %20 ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %.ph18, i64 %indvars.iv
  %.sroa.3.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx.i.i20, align 8
  %.pre = load i32, ptr %1, align 8
  br label %45

_ZN15ZPhysicalMemory16uncommit_segmentEim.exit:   ; preds = %.thread
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = add nuw nsw i32 %36, 1
  %38 = add i64 %32, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %31, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %40, align 8
  call void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE13insert_beforeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(17) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %44, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %_ZN15ZPhysicalMemory16uncommit_segmentEim.exit.thread

45:                                               ; preds = %_ZN15ZPhysicalMemory16uncommit_segmentEim.exit.thread19, %7
  %46 = phi i32 [ %.pre, %_ZN15ZPhysicalMemory16uncommit_segmentEim.exit.thread19 ], [ %8, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %46 to i64
  %.not32 = icmp slt i64 %indvars.iv.next, %47
  br i1 %.not32, label %7, label %_ZN15ZPhysicalMemory16uncommit_segmentEim.exit.thread, !llvm.loop !17

_ZN15ZPhysicalMemory16uncommit_segmentEim.exit.thread: ; preds = %45, %20, %2, %_ZN15ZPhysicalMemory16uncommit_segmentEim.exit
  %48 = phi i1 [ false, %_ZN15ZPhysicalMemory16uncommit_segmentEim.exit ], [ true, %2 ], [ true, %45 ], [ false, %20 ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ZPhysicalMemoryManager5allocER15ZPhysicalMemorym(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %class.ZPhysicalMemorySegment, align 8
  %.not5 = icmp eq i64 %2, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.06 = phi i64 [ %2, %.lr.ph ], [ %14, %9 ]
  store i64 0, ptr %4, align 8
  %10 = call noundef i64 @_ZN14ZMemoryManager25alloc_low_address_at_mostEmPm(ptr noundef nonnull align 8 dereferenceable(112) %6, i64 noundef %.06, ptr noundef nonnull %4) #13
  %11 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %12 = add i64 %11, %10
  store i64 %12, ptr %7, align 8
  store i8 0, ptr %8, align 8
  call void @_ZN15ZPhysicalMemory11add_segmentERK22ZPhysicalMemorySegment(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(17) %5)
  %13 = load i64, ptr %4, align 8
  %14 = sub i64 %.06, %13
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !18

._crit_edge:                                      ; preds = %9, %3
  ret void
}

declare noundef i64 @_ZN14ZMemoryManager25alloc_low_address_at_mostEmPm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ZPhysicalMemoryManager4freeERK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, %10
  tail call void @_ZN14ZMemoryManager4freeE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(112) %6, i64 noundef %10, i64 noundef %13) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %1, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %7, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %7, %2
  ret void
}

declare noundef i64 @_ZNK22ZPhysicalMemoryBacking6commitE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(41), i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4ZNMT6commitE7zoffsetm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK22ZPhysicalMemoryBacking8uncommitE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(41), i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4ZNMT8uncommitE7zoffsetm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ZPhysicalMemoryManager8pretouchE7zoffsetm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i64, ptr @ZAddressHeapBase, align 8
  %5 = or i64 %4, %1
  %6 = load i32, ptr @_ZN11ZLargePages6_stateE, align 4
  %7 = icmp eq i32 %6, 1
  %8 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %spec.select = select i1 %7, i64 2097152, i64 %8
  %9 = inttoptr i64 %5 to ptr
  %10 = add i64 %5, %2
  %11 = inttoptr i64 %10 to ptr
  tail call void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef %9, ptr noundef %11, i64 noundef %spec.select) #13
  ret void
}

declare void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ZPhysicalMemoryManager3mapE7zoffsetRK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = load i64, ptr @ZAddressHeapBase, align 8
  %5 = or i64 %4, %1
  %6 = load i32, ptr %2, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.017 = phi i64 [ 0, %.lr.ph ], [ %20, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv
  %12 = add i64 %.017, %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %11, align 8
  %16 = sub i64 %14, %15
  tail call void @_ZNK22ZPhysicalMemoryBacking3mapE15zaddress_unsafem7zoffset(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %12, i64 noundef %16, i64 noundef %15) #13
  %17 = load i64, ptr %13, align 8
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %17, %.017
  %20 = sub i64 %19, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %2, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %9, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %9, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %20, %9 ]
  %24 = load i8, ptr @_ZN5ZNUMA8_enabledE, align 1
  %25 = trunc i8 %24 to i1
  %26 = load i32, ptr @_ZN11ZLargePages6_stateE, align 4
  %27 = icmp eq i32 %26, 1
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %28, label %30

28:                                               ; preds = %._crit_edge
  %29 = inttoptr i64 %5 to ptr
  tail call void @_ZN2os16numa_make_globalEPcm(ptr noundef %29, i64 noundef %.0.lcssa) #13
  br label %30

30:                                               ; preds = %28, %._crit_edge
  ret void
}

declare void @_ZNK22ZPhysicalMemoryBacking3mapE15zaddress_unsafem7zoffset(ptr noundef nonnull align 8 dereferenceable(41), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN2os16numa_make_globalEPcm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ZPhysicalMemoryManager5unmapE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i64, ptr @ZAddressHeapBase, align 8
  %5 = or i64 %4, %1
  tail call void @_ZNK22ZPhysicalMemoryBacking5unmapE15zaddress_unsafem(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %5, i64 noundef %2) #13
  ret void
}

declare void @_ZNK22ZPhysicalMemoryBacking5unmapE15zaddress_unsafem(ptr noundef nonnull align 8 dereferenceable(41), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 58, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

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
!20 = distinct !{!20, !7}
