; ModuleID = 'bench/openjdk/original/handles.ll'
source_filename = "bench/openjdk/original/handles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN12methodHandleC1ERKS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12methodHandleC2ERKS_
@_ZN12methodHandleD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12methodHandleD2Ev
@_ZN18constantPoolHandleC1ERKS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN18constantPoolHandleC2ERKS_
@_ZN18constantPoolHandleD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18constantPoolHandleD2Ev
@_ZN10HandleMarkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10HandleMarkD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12methodHandleC2ERKS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %6, null
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %.sink = select i1 %.not4, ptr %8, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sink, i64 816
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit

16:                                               ; preds = %4
  %17 = add nsw i32 %12, 1
  %18 = icmp sgt i32 %12, -1
  %19 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %17)
  %20 = icmp samesign ult i32 %19, 2
  %or.cond.i.i.i.i.i = select i1 %18, i1 %20, i1 false
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %22 = sub nuw nsw i32 32, %21
  %23 = shl nuw i32 1, %22
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %17, i32 %23
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %11, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %4, %16
  %24 = phi i32 [ %.pre.i.i, %16 ], [ %12, %4 ]
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  store ptr %3, ptr %29, align 8
  br label %32

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN12methodHandle6removeEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 816
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %16, %4
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %16 ], [ %12, %4 ]
  %14 = trunc nuw i64 %indvars.iv.i.i to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i

16:                                               ; preds = %13
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %17 = and i64 %indvars.iv.next.i.i, 4294967295
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %.split.loop.exit8.i.i, label %13, !llvm.loop !6

.split.loop.exit8.i.i:                            ; preds = %16
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i.i to i32
  br label %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i

_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i: ; preds = %13, %.split.loop.exit8.i.i
  %.06.i.i = phi i32 [ %indvars.le.i.i, %.split.loop.exit8.i.i ], [ -1, %13 ]
  %.06.i1.i = add nsw i32 %.06.i.i, 1
  %21 = icmp slt i32 %.06.i1.i, %9
  br i1 %21, label %.lr.ph.i.i, label %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i
  %22 = sext i32 %.06.i.i to i64
  %23 = add nsw i64 %22, 1
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv10.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %indvars.iv.next11.i.i, %24 ]
  %indvars.iv.i2.i = phi i64 [ %23, %.lr.ph.i.i ], [ %indvars.iv.next.i3.i, %24 ]
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %indvars.iv.i2.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %indvars.iv10.i.i
  store ptr %27, ptr %28, align 8
  %indvars.iv.next.i3.i = add nuw nsw i64 %indvars.iv.i2.i, 1
  %29 = load i32, ptr %8, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i3.i, %30
  %indvars.iv.next11.i.i = add nsw i64 %indvars.iv10.i.i, 1
  br i1 %31, label %24, label %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i, !llvm.loop !8

_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i: ; preds = %24, %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i
  %.lcssa.i.i = phi i32 [ %9, %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i ], [ %29, %24 ]
  %32 = add nsw i32 %.lcssa.i.i, -1
  store i32 %32, ptr %8, align 8
  br label %_ZN12methodHandle6removeEv.exit

_ZN12methodHandle6removeEv.exit:                  ; preds = %2, %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i
  %33 = load ptr, ptr %1, align 8
  store ptr %33, ptr %0, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %60, label %34

34:                                               ; preds = %_ZN12methodHandle6removeEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not4 = icmp eq ptr %36, null
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = load ptr, ptr %37, align 8
  %.sink = select i1 %.not4, ptr %38, ptr %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink, i64 816
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit

46:                                               ; preds = %34
  %47 = add nsw i32 %42, 1
  %48 = icmp sgt i32 %42, -1
  %49 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %47)
  %50 = icmp samesign ult i32 %49, 2
  %or.cond.i.i.i.i.i = select i1 %48, i1 %50, i1 false
  %51 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %47, i1 true)
  %52 = sub nuw nsw i32 32, %51
  %53 = shl nuw i32 1, %52
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %47, i32 %53
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %41, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %34, %46
  %54 = phi i32 [ %.pre.i.i, %46 ], [ %42, %34 ]
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %41, align 8
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %57, i64 %58
  store ptr %33, ptr %59, align 8
  br label %62

60:                                               ; preds = %_ZN12methodHandle6removeEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12methodHandleD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12methodHandle6removeEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %15, %3
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %15 ], [ %11, %3 ]
  %13 = trunc nuw i64 %indvars.iv.i.i to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i

15:                                               ; preds = %12
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %16 = and i64 %indvars.iv.next.i.i, 4294967295
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %.split.loop.exit8.i.i, label %12, !llvm.loop !6

.split.loop.exit8.i.i:                            ; preds = %15
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i.i to i32
  br label %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i

_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i: ; preds = %12, %.split.loop.exit8.i.i
  %.06.i.i = phi i32 [ %indvars.le.i.i, %.split.loop.exit8.i.i ], [ -1, %12 ]
  %.06.i1.i = add nsw i32 %.06.i.i, 1
  %20 = icmp slt i32 %.06.i1.i, %8
  br i1 %20, label %.lr.ph.i.i, label %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i
  %21 = sext i32 %.06.i.i to i64
  %22 = add nsw i64 %21, 1
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv10.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %indvars.iv.next11.i.i, %23 ]
  %indvars.iv.i2.i = phi i64 [ %22, %.lr.ph.i.i ], [ %indvars.iv.next.i3.i, %23 ]
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv.i2.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv10.i.i
  store ptr %26, ptr %27, align 8
  %indvars.iv.next.i3.i = add nuw nsw i64 %indvars.iv.i2.i, 1
  %28 = load i32, ptr %7, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i3.i, %29
  %indvars.iv.next11.i.i = add nsw i64 %indvars.iv10.i.i, 1
  br i1 %30, label %23, label %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i, !llvm.loop !8

_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i: ; preds = %23, %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i
  %.lcssa.i.i = phi i32 [ %8, %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i ], [ %28, %23 ]
  %31 = add nsw i32 %.lcssa.i.i, -1
  store i32 %31, ptr %7, align 8
  br label %_ZN12methodHandle6removeEv.exit

_ZN12methodHandle6removeEv.exit:                  ; preds = %1, %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18constantPoolHandleC2ERKS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %6, null
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %.sink = select i1 %.not4, ptr %8, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sink, i64 816
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit

16:                                               ; preds = %4
  %17 = add nsw i32 %12, 1
  %18 = icmp sgt i32 %12, -1
  %19 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %17)
  %20 = icmp samesign ult i32 %19, 2
  %or.cond.i.i.i.i.i = select i1 %18, i1 %20, i1 false
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %22 = sub nuw nsw i32 32, %21
  %23 = shl nuw i32 1, %22
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %17, i32 %23
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %11, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %4, %16
  %24 = phi i32 [ %.pre.i.i, %16 ], [ %12, %4 ]
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  store ptr %3, ptr %29, align 8
  br label %32

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18constantPoolHandleaSERKS_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN18constantPoolHandle6removeEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 816
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %16, %4
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %16 ], [ %12, %4 ]
  %14 = trunc nuw i64 %indvars.iv.i.i to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i

16:                                               ; preds = %13
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %17 = and i64 %indvars.iv.next.i.i, 4294967295
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %.split.loop.exit8.i.i, label %13, !llvm.loop !6

.split.loop.exit8.i.i:                            ; preds = %16
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i.i to i32
  br label %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i

_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i: ; preds = %13, %.split.loop.exit8.i.i
  %.06.i.i = phi i32 [ %indvars.le.i.i, %.split.loop.exit8.i.i ], [ -1, %13 ]
  %.06.i1.i = add nsw i32 %.06.i.i, 1
  %21 = icmp slt i32 %.06.i1.i, %9
  br i1 %21, label %.lr.ph.i.i, label %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i
  %22 = sext i32 %.06.i.i to i64
  %23 = add nsw i64 %22, 1
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv10.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %indvars.iv.next11.i.i, %24 ]
  %indvars.iv.i2.i = phi i64 [ %23, %.lr.ph.i.i ], [ %indvars.iv.next.i3.i, %24 ]
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %indvars.iv.i2.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %indvars.iv10.i.i
  store ptr %27, ptr %28, align 8
  %indvars.iv.next.i3.i = add nuw nsw i64 %indvars.iv.i2.i, 1
  %29 = load i32, ptr %8, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i3.i, %30
  %indvars.iv.next11.i.i = add nsw i64 %indvars.iv10.i.i, 1
  br i1 %31, label %24, label %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i, !llvm.loop !8

_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i: ; preds = %24, %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i
  %.lcssa.i.i = phi i32 [ %9, %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i ], [ %29, %24 ]
  %32 = add nsw i32 %.lcssa.i.i, -1
  store i32 %32, ptr %8, align 8
  br label %_ZN18constantPoolHandle6removeEv.exit

_ZN18constantPoolHandle6removeEv.exit:            ; preds = %2, %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i
  %33 = load ptr, ptr %1, align 8
  store ptr %33, ptr %0, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %60, label %34

34:                                               ; preds = %_ZN18constantPoolHandle6removeEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not4 = icmp eq ptr %36, null
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = load ptr, ptr %37, align 8
  %.sink = select i1 %.not4, ptr %38, ptr %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink, i64 816
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit

46:                                               ; preds = %34
  %47 = add nsw i32 %42, 1
  %48 = icmp sgt i32 %42, -1
  %49 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %47)
  %50 = icmp samesign ult i32 %49, 2
  %or.cond.i.i.i.i.i = select i1 %48, i1 %50, i1 false
  %51 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %47, i1 true)
  %52 = sub nuw nsw i32 32, %51
  %53 = shl nuw i32 1, %52
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %47, i32 %53
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %41, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %34, %46
  %54 = phi i32 [ %.pre.i.i, %46 ], [ %42, %34 ]
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %41, align 8
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %57, i64 %58
  store ptr %33, ptr %59, align 8
  br label %62

60:                                               ; preds = %_ZN18constantPoolHandle6removeEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN18constantPoolHandleD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN18constantPoolHandle6removeEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %15, %3
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %15 ], [ %11, %3 ]
  %13 = trunc nuw i64 %indvars.iv.i.i to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i

15:                                               ; preds = %12
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %16 = and i64 %indvars.iv.next.i.i, 4294967295
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %.split.loop.exit8.i.i, label %12, !llvm.loop !6

.split.loop.exit8.i.i:                            ; preds = %15
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i.i to i32
  br label %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i

_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i: ; preds = %12, %.split.loop.exit8.i.i
  %.06.i.i = phi i32 [ %indvars.le.i.i, %.split.loop.exit8.i.i ], [ -1, %12 ]
  %.06.i1.i = add nsw i32 %.06.i.i, 1
  %20 = icmp slt i32 %.06.i1.i, %8
  br i1 %20, label %.lr.ph.i.i, label %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i
  %21 = sext i32 %.06.i.i to i64
  %22 = add nsw i64 %21, 1
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv10.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %indvars.iv.next11.i.i, %23 ]
  %indvars.iv.i2.i = phi i64 [ %22, %.lr.ph.i.i ], [ %indvars.iv.next.i3.i, %23 ]
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv.i2.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv10.i.i
  store ptr %26, ptr %27, align 8
  %indvars.iv.next.i3.i = add nuw nsw i64 %indvars.iv.i2.i, 1
  %28 = load i32, ptr %7, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i3.i, %29
  %indvars.iv.next11.i.i = add nsw i64 %indvars.iv10.i.i, 1
  br i1 %30, label %23, label %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i, !llvm.loop !8

_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i: ; preds = %23, %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i
  %.lcssa.i.i = phi i32 [ %8, %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i ], [ %28, %23 ]
  %31 = add nsw i32 %.lcssa.i.i, -1
  store i32 %31, ptr %7, align 8
  br label %_ZN18constantPoolHandle6removeEv.exit

_ZN18constantPoolHandle6removeEv.exit:            ; preds = %1, %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10HandleArea7oops_doEP10OopClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %._crit_edge, %2
  %.tr = phi ptr [ %0, %2 ], [ %27, %._crit_edge ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = icmp ult ptr %7, %6
  br i1 %8, label %.lr.ph.i, label %_ZL13chunk_oops_doP10OopClosureP5ChunkPc.exit

.lr.ph.i:                                         ; preds = %tailrecurse, %.lr.ph.i
  %.08.i = phi ptr [ %9, %.lr.ph.i ], [ %7, %tailrecurse ]
  %9 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.08.i) #7
  %12 = icmp ult ptr %9, %6
  br i1 %12, label %.lr.ph.i, label %_ZL13chunk_oops_doP10OopClosureP5ChunkPc.exit.loopexit, !llvm.loop !9

_ZL13chunk_oops_doP10OopClosureP5ChunkPc.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %3, align 8
  br label %_ZL13chunk_oops_doP10OopClosureP5ChunkPc.exit

_ZL13chunk_oops_doP10OopClosureP5ChunkPc.exit:    ; preds = %_ZL13chunk_oops_doP10OopClosureP5ChunkPc.exit.loopexit, %tailrecurse
  %13 = phi ptr [ %.pre, %_ZL13chunk_oops_doP10OopClosureP5ChunkPc.exit.loopexit ], [ %4, %tailrecurse ]
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.016 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %.016, %13
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL13chunk_oops_doP10OopClosureP5ChunkPc.exit, %_ZL13chunk_oops_doP10OopClosureP5ChunkPc.exit14
  %15 = phi ptr [ %25, %_ZL13chunk_oops_doP10OopClosureP5ChunkPc.exit14 ], [ %13, %_ZL13chunk_oops_doP10OopClosureP5ChunkPc.exit ]
  %.018 = phi ptr [ %.0, %_ZL13chunk_oops_doP10OopClosureP5ChunkPc.exit14 ], [ %.016, %_ZL13chunk_oops_doP10OopClosureP5ChunkPc.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %.lr.ph.i12, label %_ZL13chunk_oops_doP10OopClosureP5ChunkPc.exit14

.lr.ph.i12:                                       ; preds = %.lr.ph, %.lr.ph.i12
  %.08.i13 = phi ptr [ %21, %.lr.ph.i12 ], [ %16, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.08.i13, i64 8
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.08.i13) #7
  %24 = icmp ult ptr %21, %19
  br i1 %24, label %.lr.ph.i12, label %_ZL13chunk_oops_doP10OopClosureP5ChunkPc.exit14.loopexit, !llvm.loop !9

_ZL13chunk_oops_doP10OopClosureP5ChunkPc.exit14.loopexit: ; preds = %.lr.ph.i12
  %.pre19 = load ptr, ptr %3, align 8
  br label %_ZL13chunk_oops_doP10OopClosureP5ChunkPc.exit14

_ZL13chunk_oops_doP10OopClosureP5ChunkPc.exit14:  ; preds = %_ZL13chunk_oops_doP10OopClosureP5ChunkPc.exit14.loopexit, %.lr.ph
  %25 = phi ptr [ %.pre19, %_ZL13chunk_oops_doP10OopClosureP5ChunkPc.exit14.loopexit ], [ %15, %.lr.ph ]
  %.0 = load ptr, ptr %.018, align 8
  %.not = icmp eq ptr %.0, %25
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZL13chunk_oops_doP10OopClosureP5ChunkPc.exit14, %_ZL13chunk_oops_doP10OopClosureP5ChunkPc.exit
  %26 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %28, label %tailrecurse

28:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 56)) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %19, ptr %20, align 8
  store ptr %0, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10HandleMarkD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN10HandleMark15pop_and_restoreEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %9) #7
  %10 = load ptr, ptr %2, align 8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef %10) #7
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN10HandleMark15pop_and_restoreEv.exit

_ZN10HandleMark15pop_and_restoreEv.exit:          ; preds = %1, %5
  %11 = phi ptr [ %3, %1 ], [ %.pre.i, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 408
  store ptr %25, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef %7) #7
  ret void
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10HandleMarknwEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %0, i8 noundef zeroext 2, i32 noundef 0) #7
  ret ptr %2
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10HandleMarknaEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %0, i8 noundef zeroext 2, i32 noundef 0) #7
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10HandleMarkdlEPv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef %0) #7
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10HandleMarkdaEPv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #7
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #7
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #7
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !11

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !12

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #7
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
