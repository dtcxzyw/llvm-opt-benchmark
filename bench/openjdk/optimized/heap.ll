; ModuleID = 'bench/openjdk/original/heap.ll'
source_filename = "bench/openjdk/original/heap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.ThreadCritical = type { i8 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN8CodeHeap15segmap_templateE = hidden local_unnamed_addr global [256 x i8] zeroinitializer, align 16
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"src/hotspot/share/memory/heap.cpp\00", align 1
@.str.4 = private unnamed_addr constant [92 x i8] c"guarantee((char*) block >= _memory.low_boundary() && (char*) block < _memory.high()) failed\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"The newly allocated block 0x%016lx is not within the heap starting with 0x%016lx and ending with 0x%016lx\00", align 1
@CodeCacheMinBlockLength = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [71 x i8] c"guarantee(used_number_of_segments <= actual_number_of_segments) failed\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Must be!\00", align 1
@.str.8 = private unnamed_addr constant [84 x i8] c"guarantee((char*) b >= _memory.low_boundary() && (char*) b < _memory.high()) failed\00", align 1
@.str.9 = private unnamed_addr constant [108 x i8] c"The block to be deallocated 0x%016lx is not within the heap starting with 0x%016lx and ending with 0x%016lx\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6OSInfo26_vm_allocation_granularityE = external local_unnamed_addr global i64, align 8
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN8CodeHeapC1EPKc12CodeBlobType = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN8CodeHeapC2EPKc12CodeBlobType

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CodeHeapC2EPKc12CodeBlobType(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN12VirtualSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN12VirtualSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 316
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  ret void
}

declare void @_ZN12VirtualSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN8CodeHeap20init_segmap_templateEv() local_unnamed_addr #2 align 2 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = trunc i64 %indvars.iv to i8
  %3 = getelementptr inbounds nuw [256 x i8], ptr @_ZN8CodeHeap15segmap_templateE, i64 0, i64 %indvars.iv
  store i8 %2, ptr %3, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %4, label %1, !llvm.loop !6

4:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN8CodeHeap19mark_segmap_as_freeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp ult i64 %1, %2
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %1
  %gepdiff = sub nuw nsw i64 %2, %1
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 -1, i64 %gepdiff, i1 false)
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN8CodeHeap19mark_segmap_as_usedEmmb(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 {
  %5 = icmp ult i64 %1, %2
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %1
  %10 = getelementptr inbounds i8, ptr %8, i64 %2
  %11 = icmp ne i64 %1, 0
  %or.cond = and i1 %11, %3
  br i1 %or.cond, label %12, label %23

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %9, i64 -1
  %14 = load i8, ptr %13, align 1
  %15 = icmp ult i8 %14, -2
  %16 = add i8 %14, 1
  %storemerge = select i1 %15, i8 %16, i8 1
  store i8 %storemerge, ptr %9, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = icmp sgt i32 %18, 9999
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %12
  %22 = tail call noundef i32 @_ZN8CodeHeap13defrag_segmapEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext true)
  store i32 0, ptr %17, align 4
  br label %.loopexit

23:                                               ; preds = %6
  %24 = sub i64 %2, %1
  %25 = icmp ult i64 %24, 255
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 16 @_ZN8CodeHeap15segmap_templateE, i64 %24, i1 false)
  br label %.loopexit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %9, align 1
  %29 = icmp ult ptr %28, %10
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27
  %30 = ptrtoint ptr %10 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %35
  %.037 = phi ptr [ %28, %.lr.ph ], [ %32, %35 ]
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 254
  %.not = icmp ugt ptr %32, %10
  br i1 %.not, label %.thread, label %35

.thread:                                          ; preds = %31
  %33 = ptrtoint ptr %.037 to i64
  %34 = sub i64 %30, %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.037, ptr nonnull align 1 getelementptr inbounds nuw (i8, ptr @_ZN8CodeHeap15segmap_templateE, i64 1), i64 %34, i1 false)
  br label %.loopexit

35:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(254) %.037, ptr noundef nonnull align 1 dereferenceable(254) getelementptr inbounds nuw (i8, ptr @_ZN8CodeHeap15segmap_templateE, i64 1), i64 254, i1 false)
  %36 = icmp ult ptr %32, %10
  br i1 %36, label %31, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %35, %.thread, %27, %21, %12, %26, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN8CodeHeap13defrag_segmapEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not3543 = icmp eq ptr %6, null
  %.not35 = select i1 %.not.i, i1 true, i1 %.not3543
  br i1 %.not35, label %select.unfold._crit_edge, label %.lr.ph41

.lr.ph41:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load i32, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph41, %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit
  %10 = phi i32 [ %.pre, %.lr.ph41 ], [ %64, %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit ]
  %11 = phi ptr [ %6, %.lr.ph41 ], [ %61, %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit ]
  %.040 = phi i32 [ 0, %.lr.ph41 ], [ %.1, %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit ]
  %.02139 = phi i32 [ 0, %.lr.ph41 ], [ %.122, %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit ]
  %.02537 = phi ptr [ %6, %.lr.ph41 ], [ %73, %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit ]
  %12 = ptrtoint ptr %.02537 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = zext nneg i32 %10 to i64
  %16 = ashr i64 %14, %15
  %17 = load i32, ptr %.02537, align 8
  %18 = zext i32 %17 to i64
  %19 = add i64 %16, %18
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %_ZN8CodeHeap11segmap_hopsEmm.exit

21:                                               ; preds = %9
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %16
  %24 = add nsw i64 %18, -1
  %25 = add nuw nsw i64 %18, 252
  %26 = udiv i64 %25, 254
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = getelementptr inbounds i8, ptr %23, i64 %24
  %29 = load i8, ptr %28, align 1
  %.not22.i = icmp eq i8 %29, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %30 = phi i8 [ %35, %.lr.ph.i ], [ %29, %21 ]
  %.024.i = phi i64 [ %32, %.lr.ph.i ], [ %24, %21 ]
  %.01823.i = phi i32 [ %33, %.lr.ph.i ], [ 0, %21 ]
  %31 = zext i8 %30 to i64
  %32 = sub i64 %.024.i, %31
  %33 = add nuw nsw i32 %.01823.i, 1
  %34 = getelementptr inbounds i8, ptr %23, i64 %32
  %35 = load i8, ptr %34, align 1
  %.not.i28 = icmp eq i8 %35, 0
  br i1 %.not.i28, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  %.018.lcssa.i = phi i32 [ 0, %21 ], [ %33, %.lr.ph.i ]
  %36 = icmp sgt i32 %.018.lcssa.i, %27
  %37 = sub nsw i32 %.018.lcssa.i, %27
  %38 = select i1 %36, i32 %37, i32 0
  br label %_ZN8CodeHeap11segmap_hopsEmm.exit

_ZN8CodeHeap11segmap_hopsEmm.exit:                ; preds = %9, %._crit_edge.i
  %.019.i = phi i32 [ %38, %._crit_edge.i ], [ 0, %9 ]
  %39 = getelementptr inbounds nuw i8, ptr %.02537, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 0, i32 %.019.i
  %.122 = add nsw i32 %.02139, %42
  %43 = select i1 %41, i32 %.019.i, i32 0
  %.1 = add nsw i32 %.040, %43
  %44 = icmp sgt i32 %.019.i, 0
  %or.cond = and i1 %1, %44
  %brmerge.not = and i1 %20, %or.cond
  br i1 %brmerge.not, label %45, label %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit

45:                                               ; preds = %_ZN8CodeHeap11segmap_hopsEmm.exit
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %16
  %48 = getelementptr inbounds i8, ptr %46, i64 %19
  %49 = icmp ult i32 %17, 255
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 16 @_ZN8CodeHeap15segmap_templateE, i64 %18, i1 false)
  br label %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 0, ptr %47, align 1
  %53 = icmp ult ptr %52, %48
  br i1 %53, label %.lr.ph, label %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit

.lr.ph:                                           ; preds = %51
  %54 = ptrtoint ptr %48 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %59
  %.0.i2934 = phi ptr [ %52, %.lr.ph ], [ %56, %59 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i2934, i64 254
  %.not.i30 = icmp ugt ptr %56, %48
  br i1 %.not.i30, label %.thread, label %59

.thread:                                          ; preds = %55
  %57 = ptrtoint ptr %.0.i2934 to i64
  %58 = sub i64 %54, %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i2934, ptr nonnull align 1 getelementptr inbounds nuw (i8, ptr @_ZN8CodeHeap15segmap_templateE, i64 1), i64 %58, i1 false)
  br label %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit

59:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(254) %.0.i2934, ptr noundef nonnull align 1 dereferenceable(254) getelementptr inbounds nuw (i8, ptr @_ZN8CodeHeap15segmap_templateE, i64 1), i64 254, i1 false)
  %60 = icmp ult ptr %56, %48
  br i1 %60, label %55, label %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit, !llvm.loop !8

_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit:       ; preds = %59, %.thread, %51, %_ZN8CodeHeap11segmap_hopsEmm.exit, %50
  %61 = load ptr, ptr %5, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %12, %62
  %64 = load i32, ptr %7, align 8
  %65 = zext nneg i32 %64 to i64
  %66 = ashr i64 %63, %65
  %67 = load i32, ptr %.02537, align 8
  %68 = zext i32 %67 to i64
  %69 = add i64 %66, %68
  %70 = load i64, ptr %3, align 8
  %71 = icmp uge i64 %69, %70
  %72 = shl i64 %69, %65
  %73 = getelementptr inbounds i8, ptr %61, i64 %72
  %.not46 = icmp eq ptr %61, null
  %.not = or i1 %71, %.not46
  br i1 %.not, label %select.unfold._crit_edge.loopexit, label %9, !llvm.loop !10

select.unfold._crit_edge.loopexit:                ; preds = %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit
  %74 = add nsw i32 %.1, %.122
  br label %select.unfold._crit_edge

select.unfold._crit_edge:                         ; preds = %select.unfold._crit_edge.loopexit, %2
  %75 = phi i32 [ 0, %2 ], [ %74, %select.unfold._crit_edge.loopexit ]
  ret i32 %75
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN8CodeHeap10invalidateEmmm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(336) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN8CodeHeap5clearEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp ult i64 %1, %2
  br i1 %4, label %5, label %_ZN8CodeHeap19mark_segmap_as_freeEmm.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %1
  %gepdiff.i = sub nuw nsw i64 %2, %1
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 -1, i64 %gepdiff.i, i1 false)
  br label %_ZN8CodeHeap19mark_segmap_as_freeEmm.exit

_ZN8CodeHeap19mark_segmap_as_freeEmm.exit:        ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN8CodeHeap5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(336) initializes((256, 264)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZN8CodeHeap5clearEmm.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 -1, i64 %4, i1 false)
  br label %_ZN8CodeHeap5clearEmm.exit

_ZN8CodeHeap5clearEmm.exit:                       ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CodeHeap15on_code_mappingEPcm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(336) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_Z15linux_wrap_codePcm(ptr noundef %1, i64 noundef %2) #16
  ret void
}

declare void @_Z15linux_wrap_codePcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8CodeHeap7reserveE13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(336) initializes((240, 252)) %0, ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.ThreadCritical, align 1
  %6 = alloca %class.ReservedSpace, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %3, ptr %7, align 8
  %8 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %3, i1 true)
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %14 = add i64 %2, -1
  %15 = add i64 %14, %12
  %16 = sub i64 0, %12
  %17 = and i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  tail call void @_ZN2os16trace_page_sizesEPKcmmS1_mm(ptr noundef %19, i64 noundef %17, i64 noundef %21, ptr noundef %22, i64 noundef %21, i64 noundef %12) #16
  %23 = tail call noundef zeroext i1 @_ZN12VirtualSpace10initializeE13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %1, i64 noundef %17) #16
  br i1 %23, label %24, label %_ZN8CodeHeap20init_segmap_templateEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #16
  tail call void @_Z15linux_wrap_codePcm(ptr noundef %26, i64 noundef %27) #16
  %28 = tail call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #16
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, -1
  %31 = add i64 %30, %29
  %32 = load i32, ptr %10, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %34, ptr %35, align 8
  %36 = tail call noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #16
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %36, -1
  %39 = add i64 %38, %37
  %40 = load i32, ptr %10, align 8
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %42, ptr %43, align 8
  %44 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %45 = tail call noundef i64 @llvm.umax.i64(i64 %44, i64 %13)
  %46 = add i64 %42, -1
  %47 = add i64 %46, %45
  %48 = sub i64 0, %45
  %49 = and i64 %47, %48
  %50 = load i64, ptr %35, align 8
  %51 = add i64 %44, -1
  %52 = add i64 %51, %50
  %53 = sub i64 0, %44
  %54 = and i64 %52, %53
  call void @_ZN13ReservedSpaceC1Em(ptr noundef nonnull align 8 dereferenceable(49) %6, i64 noundef %49) #16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = call noundef zeroext i1 @_ZN12VirtualSpace10initializeE13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %6, i64 noundef %54) #16
  br i1 %56, label %57, label %_ZN8CodeHeap20init_segmap_templateEv.exit

57:                                               ; preds = %24
  %58 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %59 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %60 = icmp sgt i32 %59, 1
  %61 = icmp ne ptr %58, null
  %or.cond.i = and i1 %61, %60
  br i1 %or.cond.i, label %62, label %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit

62:                                               ; preds = %57
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef nonnull %58, i8 noundef zeroext 4) #16
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit

_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit: ; preds = %57, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %63, align 8
  %64 = load i64, ptr %35, align 8
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %_ZN8CodeHeap5clearEv.exit.preheader, label %65

65:                                               ; preds = %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 -1, i64 %64, i1 false)
  br label %_ZN8CodeHeap5clearEv.exit.preheader

_ZN8CodeHeap5clearEv.exit.preheader:              ; preds = %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit, %65
  br label %_ZN8CodeHeap5clearEv.exit

_ZN8CodeHeap5clearEv.exit:                        ; preds = %_ZN8CodeHeap5clearEv.exit.preheader, %_ZN8CodeHeap5clearEv.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN8CodeHeap5clearEv.exit ], [ 0, %_ZN8CodeHeap5clearEv.exit.preheader ]
  %68 = trunc i64 %indvars.iv.i to i8
  %69 = getelementptr inbounds nuw [256 x i8], ptr @_ZN8CodeHeap15segmap_templateE, i64 0, i64 %indvars.iv.i
  store i8 %68, ptr %69, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %_ZN8CodeHeap20init_segmap_templateEv.exit, label %_ZN8CodeHeap5clearEv.exit, !llvm.loop !6

_ZN8CodeHeap20init_segmap_templateEv.exit:        ; preds = %_ZN8CodeHeap5clearEv.exit, %24, %4
  %.0 = phi i1 [ false, %4 ], [ false, %24 ], [ true, %_ZN8CodeHeap5clearEv.exit ]
  ret i1 %.0
}

declare void @_ZN2os16trace_page_sizesEPKcmmS1_mm(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12VirtualSpace10initializeE13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare void @_ZN13ReservedSpaceC1Em(ptr noundef nonnull align 8 dereferenceable(49), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8CodeHeap9expand_byEm(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #16
  %4 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %5 = add i64 %1, -1
  %6 = add i64 %5, %3
  %7 = add i64 %6, %4
  %8 = sub i64 0, %4
  %9 = and i64 %7, %8
  %10 = tail call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #16
  %11 = sub i64 %9, %10
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %_ZN8CodeHeap5clearEmm.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef i64 @_ZNK12VirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #16
  %.not13 = icmp eq i64 %13, 0
  br i1 %.not13, label %19, label %14

14:                                               ; preds = %12
  %15 = tail call noundef i64 @_ZNK12VirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #16
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call noundef i64 @_ZNK12VirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #16
  br label %19

19:                                               ; preds = %17, %14, %12
  %.010 = phi i64 [ %18, %17 ], [ %11, %14 ], [ %11, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #16
  %23 = tail call noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %.010, i1 noundef zeroext false) #16
  br i1 %23, label %24, label %_ZN8CodeHeap5clearEmm.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_Z15linux_wrap_codePcm(ptr noundef %25, i64 noundef %.010) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load i64, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %28, -1
  %32 = add i64 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = load i32, ptr %33, align 8
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 %32, %35
  store i64 %36, ptr %26, align 8
  %37 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %38 = add i64 %36, -1
  %39 = add i64 %38, %37
  %40 = sub i64 0, %37
  %41 = and i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = tail call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %42) #16
  %.not14 = icmp eq i64 %41, %43
  br i1 %.not14, label %47, label %44

44:                                               ; preds = %24
  %45 = sub i64 %41, %43
  %46 = tail call noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112) %42, i64 noundef %45, i1 noundef zeroext false) #16
  br i1 %46, label %47, label %_ZN8CodeHeap5clearEmm.exit

47:                                               ; preds = %44, %24
  %48 = load i64, ptr %26, align 8
  %49 = icmp ult i64 %27, %48
  br i1 %49, label %50, label %_ZN8CodeHeap5clearEmm.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %27
  %gepdiff.i.i = sub nuw nsw i64 %48, %27
  tail call void @llvm.memset.p0.i64(ptr align 1 %53, i8 -1, i64 %gepdiff.i.i, i1 false)
  br label %_ZN8CodeHeap5clearEmm.exit

_ZN8CodeHeap5clearEmm.exit:                       ; preds = %50, %47, %2, %44, %19
  %.0 = phi i1 [ false, %19 ], [ false, %44 ], [ true, %2 ], [ true, %47 ], [ true, %50 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK12VirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8CodeHeap8allocateEm(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %1, 7
  %6 = add i64 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i32, ptr %7, align 8
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %6, %9
  %11 = tail call noundef ptr @_ZN8CodeHeap15search_freelistEm(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %10)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %36, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %.not23 = icmp uge ptr %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ult ptr %11, %15
  %or.cond = select i1 %.not23, i1 %16, i1 false
  br i1 %or.cond, label %24, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  %19 = ptrtoint ptr %11 to i64
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %14, align 8
  %23 = ptrtoint ptr %22 to i64
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %19, i64 noundef %21, i64 noundef %23) #17
  unreachable

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %28, %30
  %32 = load i32, ptr %7, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = shl i64 %31, %33
  %35 = tail call noundef i64 @llvm.umax.i64(i64 %26, i64 %34)
  store i64 %35, ptr %25, align 8
  br label %.sink.split

36:                                               ; preds = %2
  %37 = load i64, ptr @CodeCacheMinBlockLength, align 8
  %38 = trunc i64 %37 to i32
  %39 = trunc i64 %10 to i32
  %40 = tail call noundef i32 @llvm.smax.i32(i32 %38, i32 %39)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = load i64, ptr %45, align 8
  %.not21 = icmp ugt i64 %44, %46
  br i1 %.not21, label %101, label %47

47:                                               ; preds = %36
  %48 = icmp ult i64 %43, %44
  br i1 %48, label %49, label %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %43
  %53 = getelementptr inbounds i8, ptr %51, i64 %44
  %54 = icmp ult i32 %40, 255
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 16 @_ZN8CodeHeap15segmap_templateE, i64 %41, i1 false)
  br label %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store i8 0, ptr %52, align 1
  %58 = icmp ult ptr %57, %53
  br i1 %58, label %.lr.ph.i, label %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit

.lr.ph.i:                                         ; preds = %56
  %59 = ptrtoint ptr %53 to i64
  br label %60

60:                                               ; preds = %64, %.lr.ph.i
  %.037.i = phi ptr [ %57, %.lr.ph.i ], [ %61, %64 ]
  %61 = getelementptr inbounds nuw i8, ptr %.037.i, i64 254
  %.not.i = icmp ugt ptr %61, %53
  br i1 %.not.i, label %.thread.i, label %64

.thread.i:                                        ; preds = %60
  %62 = ptrtoint ptr %.037.i to i64
  %63 = sub i64 %59, %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.037.i, ptr nonnull align 1 getelementptr inbounds nuw (i8, ptr @_ZN8CodeHeap15segmap_templateE, i64 1), i64 %63, i1 false)
  br label %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit

64:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(254) %.037.i, ptr noundef nonnull align 1 dereferenceable(254) getelementptr inbounds nuw (i8, ptr @_ZN8CodeHeap15segmap_templateE, i64 1), i64 254, i1 false)
  %65 = icmp ult ptr %61, %53
  br i1 %65, label %60, label %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit, !llvm.loop !8

_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit:       ; preds = %64, %47, %55, %56, %.thread.i
  %66 = load i64, ptr %42, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %7, align 8
  %70 = zext nneg i32 %69 to i64
  %71 = shl i64 %66, %70
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store i32 %40, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i8 1, ptr %73, align 4
  %74 = load i64, ptr %42, align 8
  %75 = add i64 %74, %41
  store i64 %75, ptr %42, align 8
  %76 = load ptr, ptr %0, align 8
  %.not22 = icmp uge ptr %72, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ult ptr %72, %78
  %or.cond28 = select i1 %.not22, i1 %79, i1 false
  br i1 %or.cond28, label %87, label %80

80:                                               ; preds = %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit
  %81 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %81, align 1
  %82 = ptrtoint ptr %72 to i64
  %83 = load ptr, ptr %0, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = load ptr, ptr %77, align 8
  %86 = ptrtoint ptr %85 to i64
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %82, i64 noundef %84, i64 noundef %86) #17
  unreachable

87:                                               ; preds = %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %75, %91
  %93 = load i32, ptr %7, align 8
  %94 = zext nneg i32 %93 to i64
  %95 = shl i64 %92, %94
  %96 = tail call noundef i64 @llvm.umax.i64(i64 %89, i64 %95)
  store i64 %96, ptr %88, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %24, %87
  %.sink = phi ptr [ %72, %87 ], [ %11, %24 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  br label %101

101:                                              ; preds = %.sink.split, %36
  %.0 = phi ptr [ null, %36 ], [ %100, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN8CodeHeap15search_freelistEm(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @CodeCacheMinBlockLength, align 8
  %6 = tail call i64 @llvm.umax.i64(i64 %1, i64 %5)
  %.not60 = icmp eq ptr %4, null
  br i1 %.not60, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i64, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %.03365 = phi ptr [ %16, %12 ], [ %4, %.lr.ph.preheader ]
  %.03464 = phi ptr [ %.03365, %12 ], [ null, %.lr.ph.preheader ]
  %.03663 = phi i64 [ %.2, %12 ], [ %8, %.lr.ph.preheader ]
  %.03762 = phi ptr [ %.239, %12 ], [ null, %.lr.ph.preheader ]
  %.04061 = phi ptr [ %.242, %12 ], [ null, %.lr.ph.preheader ]
  %9 = load i32, ptr %.03365, align 8
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ult i64 %6, %10
  %14 = icmp ugt i64 %.03663, %10
  %or.cond = select i1 %13, i1 %14, i1 false
  %.242 = select i1 %or.cond, ptr %.03365, ptr %.04061
  %.239 = select i1 %or.cond, ptr %.03464, ptr %.03762
  %.2 = select i1 %or.cond, i64 %10, i64 %.03663
  %15 = getelementptr inbounds nuw i8, ptr %.03365, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %12
  %17 = icmp eq ptr %.242, null
  br i1 %17, label %._crit_edge.thread, label %.thread

.thread:                                          ; preds = %.lr.ph, %._crit_edge
  %.153 = phi i64 [ %.2, %._crit_edge ], [ %6, %.lr.ph ]
  %.13852 = phi ptr [ %.239, %._crit_edge ], [ %.03464, %.lr.ph ]
  %.14151 = phi ptr [ %.242, %._crit_edge ], [ %.03365, %.lr.ph ]
  %18 = sub i64 %.153, %6
  %19 = icmp ult i64 %18, %5
  br i1 %19, label %20, label %32

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = icmp eq ptr %.13852, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  br label %76

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.14151, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.13852, i64 8
  store ptr %30, ptr %31, align 8
  br label %76

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %.14151 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = load i32, ptr %38, align 8
  %40 = zext nneg i32 %39 to i64
  %41 = ashr i64 %37, %40
  %42 = add i64 %41, %18
  %43 = load i32, ptr %.14151, align 8
  %44 = zext i32 %43 to i64
  %45 = sub i64 %44, %18
  %46 = shl i64 %42, %40
  %47 = getelementptr inbounds i8, ptr %34, i64 %46
  %48 = trunc i64 %45 to i32
  store i32 %48, ptr %47, align 8
  %49 = load ptr, ptr %33, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = load i32, ptr %38, align 8
  %54 = zext nneg i32 %53 to i64
  %55 = ashr i64 %52, %54
  %56 = add i64 %55, %45
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %_ZN8CodeHeap11split_blockEP9HeapBlockm.exit

58:                                               ; preds = %32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i8, ptr %60, i64 %56
  %63 = icmp ult i64 %45, 255
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 16 @_ZN8CodeHeap15segmap_templateE, i64 %45, i1 false)
  br label %_ZN8CodeHeap11split_blockEP9HeapBlockm.exit

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store i8 0, ptr %61, align 1
  %67 = icmp ult ptr %66, %62
  br i1 %67, label %.lr.ph.i.i, label %_ZN8CodeHeap11split_blockEP9HeapBlockm.exit

.lr.ph.i.i:                                       ; preds = %65
  %68 = ptrtoint ptr %62 to i64
  br label %69

69:                                               ; preds = %73, %.lr.ph.i.i
  %.037.i.i = phi ptr [ %66, %.lr.ph.i.i ], [ %70, %73 ]
  %70 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 254
  %.not.i.i = icmp ugt ptr %70, %62
  br i1 %.not.i.i, label %.thread.i.i, label %73

.thread.i.i:                                      ; preds = %69
  %71 = ptrtoint ptr %.037.i.i to i64
  %72 = sub i64 %68, %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.037.i.i, ptr nonnull align 1 getelementptr inbounds nuw (i8, ptr @_ZN8CodeHeap15segmap_templateE, i64 1), i64 %72, i1 false)
  br label %_ZN8CodeHeap11split_blockEP9HeapBlockm.exit

73:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(254) %.037.i.i, ptr noundef nonnull align 1 dereferenceable(254) getelementptr inbounds nuw (i8, ptr @_ZN8CodeHeap15segmap_templateE, i64 1), i64 254, i1 false)
  %74 = icmp ult ptr %70, %62
  br i1 %74, label %69, label %_ZN8CodeHeap11split_blockEP9HeapBlockm.exit, !llvm.loop !8

_ZN8CodeHeap11split_blockEP9HeapBlockm.exit:      ; preds = %73, %32, %64, %65, %.thread.i.i
  %75 = trunc i64 %18 to i32
  store i32 %75, ptr %.14151, align 8
  br label %76

76:                                               ; preds = %25, %28, %_ZN8CodeHeap11split_blockEP9HeapBlockm.exit
  %.043 = phi i64 [ %6, %_ZN8CodeHeap11split_blockEP9HeapBlockm.exit ], [ %.153, %28 ], [ %.153, %25 ]
  %.035 = phi ptr [ %47, %_ZN8CodeHeap11split_blockEP9HeapBlockm.exit ], [ %.14151, %28 ], [ %.14151, %25 ]
  %77 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  store i8 1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %79, %.043
  store i64 %80, ptr %78, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %76
  %.0 = phi ptr [ %.035, %76 ], [ null, %._crit_edge ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK8CodeHeap18allocated_capacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i32, ptr %7, align 8
  %9 = zext nneg i32 %8 to i64
  %10 = shl i64 %6, %9
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN8CodeHeap11split_blockEP9HeapBlockm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load i32, ptr %11, align 8
  %13 = zext nneg i32 %12 to i64
  %14 = ashr i64 %10, %13
  %15 = add i64 %14, %2
  %16 = load i32, ptr %1, align 8
  %17 = zext i32 %16 to i64
  %18 = sub i64 %17, %2
  %19 = shl i64 %15, %13
  %20 = getelementptr inbounds i8, ptr %7, i64 %19
  %21 = trunc i64 %18 to i32
  store i32 %21, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = load i32, ptr %11, align 8
  %27 = zext nneg i32 %26 to i64
  %28 = ashr i64 %25, %27
  %29 = add i64 %28, %18
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %28
  %35 = getelementptr inbounds i8, ptr %33, i64 %29
  %36 = icmp ult i64 %18, 255
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 16 @_ZN8CodeHeap15segmap_templateE, i64 %18, i1 false)
  br label %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 0, ptr %34, align 1
  %40 = icmp ult ptr %39, %35
  br i1 %40, label %.lr.ph.i, label %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit

.lr.ph.i:                                         ; preds = %38
  %41 = ptrtoint ptr %35 to i64
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %.037.i = phi ptr [ %39, %.lr.ph.i ], [ %43, %46 ]
  %43 = getelementptr inbounds nuw i8, ptr %.037.i, i64 254
  %.not.i = icmp ugt ptr %43, %35
  br i1 %.not.i, label %.thread.i, label %46

.thread.i:                                        ; preds = %42
  %44 = ptrtoint ptr %.037.i to i64
  %45 = sub i64 %41, %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.037.i, ptr nonnull align 1 getelementptr inbounds nuw (i8, ptr @_ZN8CodeHeap15segmap_templateE, i64 1), i64 %45, i1 false)
  br label %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit

46:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(254) %.037.i, ptr noundef nonnull align 1 dereferenceable(254) getelementptr inbounds nuw (i8, ptr @_ZN8CodeHeap15segmap_templateE, i64 1), i64 254, i1 false)
  %47 = icmp ult ptr %43, %35
  br i1 %47, label %42, label %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit, !llvm.loop !8

_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit:       ; preds = %46, %5, %37, %38, %.thread.i
  %48 = trunc i64 %2 to i32
  store i32 %48, ptr %1, align 8
  br label %49

49:                                               ; preds = %3, %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit
  %.0 = phi ptr [ %20, %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CodeHeap15deallocate_tailEPvm(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %2, 7
  %10 = add i64 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load i32, ptr %11, align 8
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %10, %13
  %.not = icmp ugt i64 %14, %6
  br i1 %.not, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #17
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %4 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr i64 %22, %13
  %24 = add i64 %23, %14
  %25 = sub nuw nsw i64 %6, %14
  %26 = shl i64 %24, %13
  %27 = getelementptr inbounds i8, ptr %19, i64 %26
  %28 = trunc nuw i64 %25 to i32
  store i32 %28, ptr %27, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = load i32, ptr %11, align 8
  %34 = zext nneg i32 %33 to i64
  %35 = ashr i64 %32, %34
  %36 = add i64 %35, %25
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %_ZN8CodeHeap11split_blockEP9HeapBlockm.exit

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %35
  %42 = getelementptr inbounds i8, ptr %40, i64 %36
  %43 = icmp samesign ult i64 %25, 255
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 16 @_ZN8CodeHeap15segmap_templateE, i64 %25, i1 false)
  br label %_ZN8CodeHeap11split_blockEP9HeapBlockm.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 0, ptr %41, align 1
  %47 = icmp ult ptr %46, %42
  br i1 %47, label %.lr.ph.i.i, label %_ZN8CodeHeap11split_blockEP9HeapBlockm.exit

.lr.ph.i.i:                                       ; preds = %45
  %48 = ptrtoint ptr %42 to i64
  br label %49

49:                                               ; preds = %53, %.lr.ph.i.i
  %.037.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %50, %53 ]
  %50 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 254
  %.not.i.i = icmp ugt ptr %50, %42
  br i1 %.not.i.i, label %.thread.i.i, label %53

.thread.i.i:                                      ; preds = %49
  %51 = ptrtoint ptr %.037.i.i to i64
  %52 = sub i64 %48, %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.037.i.i, ptr nonnull align 1 getelementptr inbounds nuw (i8, ptr @_ZN8CodeHeap15segmap_templateE, i64 1), i64 %52, i1 false)
  br label %_ZN8CodeHeap11split_blockEP9HeapBlockm.exit

53:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(254) %.037.i.i, ptr noundef nonnull align 1 dereferenceable(254) getelementptr inbounds nuw (i8, ptr @_ZN8CodeHeap15segmap_templateE, i64 1), i64 254, i1 false)
  %54 = icmp ult ptr %50, %42
  br i1 %54, label %49, label %_ZN8CodeHeap11split_blockEP9HeapBlockm.exit, !llvm.loop !8

_ZN8CodeHeap11split_blockEP9HeapBlockm.exit:      ; preds = %53, %17, %44, %45, %.thread.i.i
  %55 = trunc i64 %14 to i32
  store i32 %55, ptr %4, align 8
  tail call void @_ZN8CodeHeap15add_to_freelistEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %27)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN8CodeHeap15add_to_freelistEP9HeapBlock(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, ptr noundef initializes((4, 5)) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %1, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %21, align 8
  store ptr %1, ptr %17, align 8
  br label %82

22:                                               ; preds = %2
  %23 = icmp ult ptr %1, %18
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %18, ptr %25, align 8
  store ptr %1, ptr %17, align 8
  %26 = tail call noundef zeroext i1 @_ZN8CodeHeap11merge_rightEP9FreeBlock(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %1)
  br label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 8
  %31 = icmp sgt i32 %30, 100
  br i1 %31, label %32, label %67

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %67, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %.not.i.i = icmp ule ptr %36, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ult ptr %34, %38
  %40 = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %40, label %41, label %_ZNK8CodeHeap14find_block_forEPv.exit.thread

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %34 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub i64 %44, %45
  %47 = load i32, ptr %4, align 8
  %48 = zext nneg i32 %47 to i64
  %49 = ashr i64 %46, %48
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, -1
  br i1 %52, label %_ZNK8CodeHeap14find_block_forEPv.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %41, %.preheader.i
  %.0.i = phi i64 [ %56, %.preheader.i ], [ %49, %41 ]
  %53 = getelementptr inbounds i8, ptr %43, i64 %.0.i
  %54 = load i8, ptr %53, align 1
  %.not.i = icmp eq i8 %54, 0
  %55 = zext i8 %54 to i64
  %56 = sub i64 %.0.i, %55
  br i1 %.not.i, label %_ZNK8CodeHeap14find_block_forEPv.exit, label %.preheader.i, !llvm.loop !12

_ZNK8CodeHeap14find_block_forEPv.exit.thread:     ; preds = %35, %41
  store ptr null, ptr %33, align 8
  br label %67

_ZNK8CodeHeap14find_block_forEPv.exit:            ; preds = %.preheader.i
  %57 = shl i64 %.0.i, %48
  %58 = getelementptr inbounds i8, ptr %36, i64 %57
  store ptr %58, ptr %33, align 8
  %.not30 = icmp eq ptr %36, null
  br i1 %.not30, label %67, label %59

59:                                               ; preds = %_ZNK8CodeHeap14find_block_forEPv.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  %63 = icmp uge ptr %58, %1
  %or.cond.not = or i1 %63, %62
  br i1 %or.cond.not, label %67, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %_ZNK8CodeHeap14find_block_forEPv.exit.thread, %_ZNK8CodeHeap14find_block_forEPv.exit, %59, %64, %32, %27
  %.022 = phi ptr [ %58, %64 ], [ %18, %59 ], [ %18, %_ZNK8CodeHeap14find_block_forEPv.exit ], [ %18, %32 ], [ %18, %27 ], [ %18, %_ZNK8CodeHeap14find_block_forEPv.exit.thread ]
  %.0 = phi ptr [ %66, %64 ], [ %29, %59 ], [ %29, %_ZNK8CodeHeap14find_block_forEPv.exit ], [ %29, %32 ], [ %29, %27 ], [ %29, %_ZNK8CodeHeap14find_block_forEPv.exit.thread ]
  %68 = icmp ne ptr %.0, null
  %69 = icmp ult ptr %.0, %1
  %70 = and i1 %68, %69
  br i1 %70, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %67, %.lr.ph
  %.134 = phi ptr [ %72, %.lr.ph ], [ %.0, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %.134, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  %74 = icmp ult ptr %72, %1
  %75 = and i1 %73, %74
  br i1 %75, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %76 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %72, %.lr.ph ]
  %.123.lcssa = phi ptr [ %.022, %.._crit_edge_crit_edge ], [ %.134, %.lr.ph ]
  %77 = getelementptr inbounds nuw i8, ptr %.123.lcssa, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %76, ptr %78, align 8
  store ptr %1, ptr %77, align 8
  %79 = tail call noundef zeroext i1 @_ZN8CodeHeap11merge_rightEP9FreeBlock(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %1)
  %80 = tail call noundef zeroext i1 @_ZN8CodeHeap11merge_rightEP9FreeBlock(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.123.lcssa)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %.123.lcssa, ptr %81, align 8
  br label %82

82:                                               ; preds = %._crit_edge, %24, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CodeHeap10deallocateEPv(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp uge ptr %3, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %3, %6
  %or.cond = select i1 %.not, i1 %7, i1 false
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  %10 = ptrtoint ptr %3 to i64
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %10, i64 noundef %12, i64 noundef %14) #17
  unreachable

15:                                               ; preds = %2
  tail call void @_ZN8CodeHeap15add_to_freelistEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK8CodeHeap14find_block_forEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp ule ptr %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %1, %6
  %8 = select i1 %.not.i, i1 %7, i1 false
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load i32, ptr %15, align 8
  %17 = zext nneg i32 %16 to i64
  %18 = ashr i64 %14, %17
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, -1
  br i1 %21, label %29, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %.0 = phi i64 [ %25, %.preheader ], [ %18, %9 ]
  %22 = getelementptr inbounds i8, ptr %11, i64 %.0
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 0
  %24 = zext i8 %23 to i64
  %25 = sub i64 %.0, %24
  br i1 %.not, label %26, label %.preheader, !llvm.loop !12

26:                                               ; preds = %.preheader
  %27 = shl i64 %.0, %17
  %28 = getelementptr inbounds i8, ptr %4, i64 %27
  br label %29

29:                                               ; preds = %9, %2, %26
  %.011 = phi ptr [ %28, %26 ], [ null, %2 ], [ null, %9 ]
  ret ptr %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK8CodeHeap10find_startEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp ule ptr %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %1, %6
  %8 = select i1 %.not.i.i, i1 %7, i1 false
  br i1 %8, label %9, label %_ZNK8CodeHeap14find_block_forEPv.exit.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load i32, ptr %15, align 8
  %17 = zext nneg i32 %16 to i64
  %18 = ashr i64 %14, %17
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, -1
  br i1 %21, label %_ZNK8CodeHeap14find_block_forEPv.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %9, %.preheader.i
  %.0.i = phi i64 [ %25, %.preheader.i ], [ %18, %9 ]
  %22 = getelementptr inbounds i8, ptr %11, i64 %.0.i
  %23 = load i8, ptr %22, align 1
  %.not.i = icmp eq i8 %23, 0
  %24 = zext i8 %23 to i64
  %25 = sub i64 %.0.i, %24
  br i1 %.not.i, label %_ZNK8CodeHeap14find_block_forEPv.exit, label %.preheader.i, !llvm.loop !12

_ZNK8CodeHeap14find_block_forEPv.exit:            ; preds = %.preheader.i
  %26 = icmp eq ptr %4, null
  br i1 %26, label %_ZNK8CodeHeap14find_block_forEPv.exit.thread, label %27

27:                                               ; preds = %_ZNK8CodeHeap14find_block_forEPv.exit
  %28 = shl i64 %.0.i, %17
  %29 = getelementptr inbounds i8, ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %spec.select = select i1 %32, ptr %33, ptr null
  br label %_ZNK8CodeHeap14find_block_forEPv.exit.thread

_ZNK8CodeHeap14find_block_forEPv.exit.thread:     ; preds = %27, %9, %2, %_ZNK8CodeHeap14find_block_forEPv.exit
  %34 = phi ptr [ null, %_ZNK8CodeHeap14find_block_forEPv.exit ], [ null, %2 ], [ null, %9 ], [ %spec.select, %27 ]
  ret ptr %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK8CodeHeap9find_blobEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp ule ptr %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %1, %6
  %8 = select i1 %.not.i.i.i, i1 %7, i1 false
  br i1 %8, label %9, label %_ZNK8CodeHeap10find_startEPv.exit.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load i32, ptr %15, align 8
  %17 = zext nneg i32 %16 to i64
  %18 = ashr i64 %14, %17
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, -1
  br i1 %21, label %_ZNK8CodeHeap10find_startEPv.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9, %.preheader.i.i
  %.0.i.i = phi i64 [ %25, %.preheader.i.i ], [ %18, %9 ]
  %22 = getelementptr inbounds i8, ptr %11, i64 %.0.i.i
  %23 = load i8, ptr %22, align 1
  %.not.i.i = icmp eq i8 %23, 0
  %24 = zext i8 %23 to i64
  %25 = sub i64 %.0.i.i, %24
  br i1 %.not.i.i, label %_ZNK8CodeHeap14find_block_forEPv.exit.i, label %.preheader.i.i, !llvm.loop !12

_ZNK8CodeHeap14find_block_forEPv.exit.i:          ; preds = %.preheader.i.i
  %26 = icmp eq ptr %4, null
  br i1 %26, label %_ZNK8CodeHeap10find_startEPv.exit.thread, label %27

27:                                               ; preds = %_ZNK8CodeHeap14find_block_forEPv.exit.i
  %28 = shl i64 %.0.i.i, %17
  %29 = getelementptr inbounds i8, ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZNK8CodeHeap10find_startEPv.exit, label %_ZNK8CodeHeap10find_startEPv.exit.thread

_ZNK8CodeHeap10find_startEPv.exit:                ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i = icmp ule ptr %33, %1
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = icmp ult ptr %1, %37
  %39 = select i1 %.not.i, i1 %38, i1 false
  %spec.select = select i1 %39, ptr %33, ptr null
  br label %_ZNK8CodeHeap10find_startEPv.exit.thread

_ZNK8CodeHeap10find_startEPv.exit.thread:         ; preds = %27, %9, %2, %_ZNK8CodeHeap14find_block_forEPv.exit.i, %_ZNK8CodeHeap10find_startEPv.exit
  %40 = phi ptr [ %spec.select, %_ZNK8CodeHeap10find_startEPv.exit ], [ null, %_ZNK8CodeHeap14find_block_forEPv.exit.i ], [ null, %2 ], [ null, %9 ], [ null, %27 ]
  ret ptr %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK8CodeHeap10next_blockEP9HeapBlock.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZNK8CodeHeap10next_blockEP9HeapBlock.exit.thread8, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load i32, ptr %13, align 8
  %15 = zext nneg i32 %14 to i64
  %16 = ashr i64 %12, %15
  %17 = load i32, ptr %1, align 8
  %18 = zext i32 %17 to i64
  %19 = add i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load i64, ptr %20, align 8
  %22 = icmp uge i64 %19, %21
  %23 = shl i64 %19, %15
  %24 = getelementptr inbounds i8, ptr %9, i64 %23
  %25 = icmp eq ptr %9, null
  %or.cond = or i1 %25, %22
  br i1 %or.cond, label %_ZNK8CodeHeap10next_blockEP9HeapBlock.exit.thread, label %_ZNK8CodeHeap10next_blockEP9HeapBlock.exit.thread8

_ZNK8CodeHeap10next_blockEP9HeapBlock.exit.thread8: ; preds = %7, %3
  %.010 = phi ptr [ %1, %3 ], [ %24, %7 ]
  %26 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  br label %_ZNK8CodeHeap10next_blockEP9HeapBlock.exit.thread

_ZNK8CodeHeap10next_blockEP9HeapBlock.exit.thread: ; preds = %7, %2, %_ZNK8CodeHeap10next_blockEP9HeapBlock.exit.thread8
  %27 = phi ptr [ %26, %_ZNK8CodeHeap10next_blockEP9HeapBlock.exit.thread8 ], [ null, %2 ], [ null, %7 ]
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load i32, ptr %10, align 8
  %12 = zext nneg i32 %11 to i64
  %13 = ashr i64 %9, %12
  %14 = load i32, ptr %1, align 8
  %15 = zext i32 %14 to i64
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = shl i64 %16, %12
  %22 = getelementptr inbounds i8, ptr %6, i64 %21
  br label %23

23:                                               ; preds = %4, %2, %20
  %.0 = phi ptr [ %22, %20 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.0 = select i1 %.not, ptr null, ptr %5
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp ule ptr %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %1, %6
  %8 = select i1 %.not.i.i.i, i1 %7, i1 false
  br i1 %8, label %9, label %_ZNK8CodeHeap10find_startEPv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load i32, ptr %15, align 8
  %17 = zext nneg i32 %16 to i64
  %18 = ashr i64 %14, %17
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, -1
  br i1 %21, label %_ZNK8CodeHeap10find_startEPv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9, %.preheader.i.i
  %.0.i.i = phi i64 [ %25, %.preheader.i.i ], [ %18, %9 ]
  %22 = getelementptr inbounds i8, ptr %11, i64 %.0.i.i
  %23 = load i8, ptr %22, align 1
  %.not.i.i = icmp eq i8 %23, 0
  %24 = zext i8 %23 to i64
  %25 = sub i64 %.0.i.i, %24
  br i1 %.not.i.i, label %_ZNK8CodeHeap14find_block_forEPv.exit.i, label %.preheader.i.i, !llvm.loop !12

_ZNK8CodeHeap14find_block_forEPv.exit.i:          ; preds = %.preheader.i.i
  %26 = icmp eq ptr %4, null
  br i1 %26, label %_ZNK8CodeHeap10find_startEPv.exit, label %27

27:                                               ; preds = %_ZNK8CodeHeap14find_block_forEPv.exit.i
  %28 = shl i64 %.0.i.i, %17
  %29 = getelementptr inbounds i8, ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %spec.select.i = select i1 %32, ptr %33, ptr null
  br label %_ZNK8CodeHeap10find_startEPv.exit

_ZNK8CodeHeap10find_startEPv.exit:                ; preds = %2, %9, %_ZNK8CodeHeap14find_block_forEPv.exit.i, %27
  %34 = phi ptr [ null, %_ZNK8CodeHeap14find_block_forEPv.exit.i ], [ null, %2 ], [ null, %9 ], [ %spec.select.i, %27 ]
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %.0 = select i1 %35, ptr null, ptr %36
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8CodeHeap8capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #16
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #16
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK8CodeHeap18allocated_segmentsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK8CodeHeap25heap_unallocated_capacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i32, ptr %7, align 8
  %9 = zext nneg i32 %8 to i64
  %10 = shl i64 %6, %9
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN8CodeHeap15following_blockEP9FreeBlock(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef readonly %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load i64, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = zext i32 %5 to i64
  %7 = mul i64 %4, %6
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN8CodeHeap12insert_afterEP9FreeBlockS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, ptr noundef %1, ptr noundef initializes((8, 16)) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  store ptr %2, ptr %4, align 8
  %7 = tail call noundef zeroext i1 @_ZN8CodeHeap11merge_rightEP9FreeBlock(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %2)
  %8 = tail call noundef zeroext i1 @_ZN8CodeHeap11merge_rightEP9FreeBlock(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN8CodeHeap11merge_rightEP9FreeBlock(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load i64, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = zext i32 %5 to i64
  %7 = mul i64 %4, %6
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %68

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load i32, ptr %18, align 8
  %20 = zext nneg i32 %19 to i64
  %21 = ashr i64 %17, %20
  %22 = load i32, ptr %10, align 8
  %23 = add i32 %22, %5
  store i32 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = ptrtoint ptr %1 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = load i32, ptr %18, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = ashr i64 %29, %31
  %33 = zext i32 %23 to i64
  %34 = add i64 %32, %33
  %35 = icmp ult i64 %21, %34
  br i1 %35, label %36, label %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit

36:                                               ; preds = %12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %21
  %40 = getelementptr inbounds i8, ptr %38, i64 %34
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %52, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %39, i64 -1
  %43 = load i8, ptr %42, align 1
  %44 = icmp ult i8 %43, -2
  %45 = add i8 %43, 1
  %storemerge.i = select i1 %44, i8 %45, i8 1
  store i8 %storemerge.i, ptr %39, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = icmp sgt i32 %47, 9999
  br i1 %49, label %50, label %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit

50:                                               ; preds = %41
  %51 = tail call noundef i32 @_ZN8CodeHeap13defrag_segmapEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext true)
  store i32 0, ptr %46, align 4
  br label %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit

52:                                               ; preds = %36
  %53 = icmp ult i64 %34, 255
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 16 @_ZN8CodeHeap15segmap_templateE, i64 %34, i1 false)
  br label %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 0, ptr %39, align 1
  %57 = icmp ult ptr %56, %40
  br i1 %57, label %.lr.ph.i, label %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit

.lr.ph.i:                                         ; preds = %55
  %58 = ptrtoint ptr %40 to i64
  br label %59

59:                                               ; preds = %63, %.lr.ph.i
  %.037.i = phi ptr [ %56, %.lr.ph.i ], [ %60, %63 ]
  %60 = getelementptr inbounds nuw i8, ptr %.037.i, i64 254
  %.not.i = icmp ugt ptr %60, %40
  br i1 %.not.i, label %.thread.i, label %63

.thread.i:                                        ; preds = %59
  %61 = ptrtoint ptr %.037.i to i64
  %62 = sub i64 %58, %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.037.i, ptr nonnull align 1 getelementptr inbounds nuw (i8, ptr @_ZN8CodeHeap15segmap_templateE, i64 1), i64 %62, i1 false)
  br label %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(254) %.037.i, ptr noundef nonnull align 1 dereferenceable(254) getelementptr inbounds nuw (i8, ptr @_ZN8CodeHeap15segmap_templateE, i64 1), i64 254, i1 false)
  %64 = icmp ult ptr %60, %40
  br i1 %64, label %59, label %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit, !llvm.loop !8

_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit:       ; preds = %63, %12, %41, %50, %54, %55, %.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %2, %_ZN8CodeHeap19mark_segmap_as_usedEmmb.exit
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN8CodeHeap11segmap_hopsEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = icmp ult i64 %1, %2
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %1
  %9 = xor i64 %1, -1
  %10 = add i64 %2, %9
  %11 = add i64 %10, 253
  %12 = udiv i64 %11, 254
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %8, i64 %10
  %15 = load i8, ptr %14, align 1
  %.not22 = icmp eq i8 %15, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %16 = phi i8 [ %21, %.lr.ph ], [ %15, %5 ]
  %.024 = phi i64 [ %18, %.lr.ph ], [ %10, %5 ]
  %.01823 = phi i32 [ %19, %.lr.ph ], [ 0, %5 ]
  %17 = zext i8 %16 to i64
  %18 = sub i64 %.024, %17
  %19 = add nuw nsw i32 %.01823, 1
  %20 = getelementptr inbounds i8, ptr %8, i64 %18
  %21 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.018.lcssa = phi i32 [ 0, %5 ], [ %19, %.lr.ph ]
  %22 = icmp sgt i32 %.018.lcssa, %13
  %23 = sub nsw i32 %.018.lcssa, %13
  %24 = select i1 %22, i32 %23, i32 0
  br label %25

25:                                               ; preds = %3, %._crit_edge
  %.019 = phi i32 [ %24, %._crit_edge ], [ 0, %3 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
