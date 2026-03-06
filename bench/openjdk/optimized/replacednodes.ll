; ModuleID = 'bench/openjdk/original/replacednodes.ll'
source_filename = "bench/openjdk/original/replacednodes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Node_Stack = type { ptr, ptr, ptr, ptr }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.Node_Array = type { ptr, i32, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }

$_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE9expand_toEi = comdat any

@.str = private unnamed_addr constant [17 x i8] c"replaced nodes: \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d->%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReplacedNodes21allocate_if_necessaryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %6 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 16) #9
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  store ptr %5, ptr %0, align 8
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK13ReplacedNodes8is_emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ true, %1 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK13ReplacedNodes8has_nodeERKNS_12ReplacedNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZNK17GrowableArrayViewIN13ReplacedNodes12ReplacedNodeEE4findERKS1_.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %10
  %18 = select i1 %14, i1 %17, i1 false
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond = select i1 %18, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %_ZNK17GrowableArrayViewIN13ReplacedNodes12ReplacedNodeEE4findERKS1_.exit, label %11, !llvm.loop !6

_ZNK17GrowableArrayViewIN13ReplacedNodes12ReplacedNodeEE4findERKS1_.exit: ; preds = %11, %2
  %.06.i = phi i1 [ false, %2 ], [ %18, %11 ]
  ret i1 %.06.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK13ReplacedNodes15has_target_nodeEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %12, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %8, !llvm.loop !8

._crit_edge:                                      ; preds = %8, %2
  %.lcssa = phi i1 [ false, %2 ], [ %12, %8 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReplacedNodes6recordEP4NodeS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN13ReplacedNodes21allocate_if_necessaryEv.exit

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 16) #9
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %11, align 8
  store ptr %7, ptr %0, align 8
  br label %_ZN13ReplacedNodes21allocate_if_necessaryEv.exit

_ZN13ReplacedNodes21allocate_if_necessaryEv.exit: ; preds = %3, %6
  %12 = phi ptr [ %4, %3 ], [ %7, %6 ]
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %_ZN13ReplacedNodes21allocate_if_necessaryEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count.i.i = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %25, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %2
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %_ZNK13ReplacedNodes8has_nodeERKNS_12ReplacedNodeE.exit, label %25

25:                                               ; preds = %17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %17, !llvm.loop !6

.loopexit:                                        ; preds = %25, %_ZN13ReplacedNodes21allocate_if_necessaryEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %13, %27
  br i1 %28, label %29, label %_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE4pushERKS1_.exit

29:                                               ; preds = %.loopexit
  %30 = add nsw i32 %13, 1
  %31 = icmp sgt i32 %13, -1
  %32 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %30)
  %33 = icmp samesign ult i32 %32, 2
  %or.cond.i.i.i.i.i = select i1 %31, i1 %33, i1 false
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %30, i32 %36
  tail call void @_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %12, align 8
  br label %_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %.loopexit, %29
  %37 = phi i32 [ %.pre.i.i, %29 ], [ %13, %.loopexit ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %40, i64 %41
  store ptr %1, ptr %42, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZNK13ReplacedNodes8has_nodeERKNS_12ReplacedNodeE.exit

_ZNK13ReplacedNodes8has_nodeERKNS_12ReplacedNodeE.exit: ; preds = %17, %_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE4pushERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReplacedNodes13transfer_fromERKS_j(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK13ReplacedNodes8is_emptyEv.exit.thread, label %_ZNK13ReplacedNodes8is_emptyEv.exit

_ZNK13ReplacedNodes8is_emptyEv.exit:              ; preds = %3
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK13ReplacedNodes8is_emptyEv.exit.thread, label %8

8:                                                ; preds = %_ZNK13ReplacedNodes8is_emptyEv.exit
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN13ReplacedNodes21allocate_if_necessaryEv.exit

11:                                               ; preds = %8
  %12 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %13 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 16) #9
  store i32 0, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %16, align 8
  store ptr %12, ptr %0, align 8
  %.pre = load ptr, ptr %1, align 8
  %.pre19 = load i32, ptr %.pre, align 4
  br label %_ZN13ReplacedNodes21allocate_if_necessaryEv.exit

_ZN13ReplacedNodes21allocate_if_necessaryEv.exit: ; preds = %8, %11
  %17 = phi i32 [ %6, %8 ], [ %.pre19, %11 ]
  %18 = phi ptr [ %4, %8 ], [ %.pre, %11 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %.lr.ph, label %_ZNK13ReplacedNodes8is_emptyEv.exit.thread

.lr.ph:                                           ; preds = %_ZN13ReplacedNodes21allocate_if_necessaryEv.exit, %_ZNK13ReplacedNodes8has_nodeERKNS_12ReplacedNodeE.exit
  %20 = phi i32 [ %68, %_ZNK13ReplacedNodes8has_nodeERKNS_12ReplacedNodeE.exit ], [ %17, %_ZN13ReplacedNodes21allocate_if_necessaryEv.exit ]
  %21 = phi ptr [ %69, %_ZNK13ReplacedNodes8has_nodeERKNS_12ReplacedNodeE.exit ], [ %18, %_ZN13ReplacedNodes21allocate_if_necessaryEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK13ReplacedNodes8has_nodeERKNS_12ReplacedNodeE.exit ], [ 0, %_ZN13ReplacedNodes21allocate_if_necessaryEv.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %24, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i.i, label %.thread

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count.i.i = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %.sroa.0.0.copyload
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %.sroa.5.0.copyload
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %_ZNK13ReplacedNodes8has_nodeERKNS_12ReplacedNodeE.exit, label %38

38:                                               ; preds = %30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %39, label %30, !llvm.loop !6

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, %2
  br i1 %42, label %_ZNK13ReplacedNodes15has_target_nodeEP4Node.exit, label %.lr.ph.i

.thread:                                          ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %44, %2
  br i1 %45, label %_ZNK13ReplacedNodes15has_target_nodeEP4Node.exit, label %_ZNK13ReplacedNodes8has_nodeERKNS_12ReplacedNodeE.exit

46:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %_ZNK13ReplacedNodes8has_nodeERKNS_12ReplacedNodeE.exit, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %39, %46
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 0, %39 ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %.sroa.0.0.copyload
  br i1 %50, label %_ZNK13ReplacedNodes15has_target_nodeEP4Node.exit, label %46

_ZNK13ReplacedNodes15has_target_nodeEP4Node.exit: ; preds = %.lr.ph.i, %.thread, %39
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %26, %52
  br i1 %53, label %54, label %_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE4pushERKS1_.exit

54:                                               ; preds = %_ZNK13ReplacedNodes15has_target_nodeEP4Node.exit
  %55 = add nsw i32 %26, 1
  %56 = icmp sgt i32 %26, -1
  %57 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %55)
  %58 = icmp samesign ult i32 %57, 2
  %or.cond.i.i.i.i.i = select i1 %56, i1 %58, i1 false
  %59 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %55, i1 true)
  %60 = sub nuw nsw i32 32, %59
  %61 = shl nuw i32 1, %60
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %55, i32 %61
  tail call void @_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %25, align 8
  br label %_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZNK13ReplacedNodes15has_target_nodeEP4Node.exit, %54
  %62 = phi i32 [ %.pre.i.i, %54 ], [ %26, %_ZNK13ReplacedNodes15has_target_nodeEP4Node.exit ]
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %25, align 8
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [16 x i8], ptr %65, i64 %66
  store ptr %.sroa.0.0.copyload, ptr %67, align 8
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx10, align 8
  %.pre20 = load ptr, ptr %1, align 8
  %.pre21 = load i32, ptr %.pre20, align 4
  br label %_ZNK13ReplacedNodes8has_nodeERKNS_12ReplacedNodeE.exit

_ZNK13ReplacedNodes8has_nodeERKNS_12ReplacedNodeE.exit: ; preds = %30, %46, %.thread, %_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE4pushERKS1_.exit
  %68 = phi i32 [ %20, %46 ], [ %.pre21, %_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %20, %.thread ], [ %20, %30 ]
  %69 = phi ptr [ %21, %46 ], [ %.pre20, %_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %21, %.thread ], [ %21, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph, label %_ZNK13ReplacedNodes8is_emptyEv.exit.thread, !llvm.loop !9

_ZNK13ReplacedNodes8is_emptyEv.exit.thread:       ; preds = %_ZNK13ReplacedNodes8has_nodeERKNS_12ReplacedNodeE.exit, %_ZN13ReplacedNodes21allocate_if_necessaryEv.exit, %3, %_ZNK13ReplacedNodes8is_emptyEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReplacedNodes5cloneEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %36, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %5 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 16) #9
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit

.lr.ph.i:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %13

13:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i ]
  %14 = load i32, ptr %4, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv.i
  %17 = load i32, ptr %6, align 4
  %.not12.i.i = icmp slt i32 %14, %17
  %.pre.i = add nsw i32 %14, 1
  br i1 %.not12.i.i, label %_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, label %18

18:                                               ; preds = %13
  %19 = icmp sgt i32 %14, -1
  %20 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %.pre.i)
  %21 = icmp samesign ult i32 %20, 2
  %or.cond.i.i.i.i.i = select i1 %19, i1 %21, i1 false
  %22 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.pre.i, i1 true)
  %23 = sub nuw nsw i32 32, %22
  %24 = shl nuw i32 1, %23
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %.pre.i, i32 %24
  tail call void @_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %4, align 8
  %25 = icmp slt i32 %.pre.i.i, %14
  br i1 %25, label %.lr.ph.i.i, label %_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %18
  %26 = sext i32 %.pre.i.i to i64
  %wide.trip.count.i.i = sext i32 %14 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 %indvars.iv.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, label %27, !llvm.loop !10

_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i: ; preds = %27, %18, %13
  store i32 %.pre.i, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = sext i32 %14 to i64
  %32 = getelementptr inbounds [16 x i8], ptr %30, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %13, label %_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit, !llvm.loop !11

_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, %3
  store ptr %4, ptr %0, align 8
  br label %36

36:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN13ReplacedNodes5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReplacedNodes5applyEP4Nodej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK13ReplacedNodes8is_emptyEv.exit.thread, label %_ZNK13ReplacedNodes8is_emptyEv.exit

_ZNK13ReplacedNodes8is_emptyEv.exit:              ; preds = %3
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %_ZNK13ReplacedNodes8is_emptyEv.exit.thread

.lr.ph:                                           ; preds = %_ZNK13ReplacedNodes8is_emptyEv.exit, %17
  %8 = phi i32 [ %18, %17 ], [ %6, %_ZNK13ReplacedNodes8is_emptyEv.exit ]
  %9 = phi ptr [ %19, %17 ], [ %4, %_ZNK13ReplacedNodes8is_emptyEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %_ZNK13ReplacedNodes8is_emptyEv.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 40
  %14 = load i32, ptr %13, align 8
  %.not = icmp ult i32 %14, %2
  br i1 %.not, label %17, label %15

15:                                               ; preds = %.lr.ph
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8
  %16 = tail call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef %.sroa.0.0.copyload, ptr noundef nonnull %.sroa.2.0.copyload, ptr noundef null) #9
  %.pre = load ptr, ptr %0, align 8
  %.pre8 = load i32, ptr %.pre, align 4
  br label %17

17:                                               ; preds = %.lr.ph, %15
  %18 = phi i32 [ %8, %.lr.ph ], [ %.pre8, %15 ]
  %19 = phi ptr [ %9, %.lr.ph ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %_ZNK13ReplacedNodes8is_emptyEv.exit.thread, !llvm.loop !12

_ZNK13ReplacedNodes8is_emptyEv.exit.thread:       ; preds = %17, %3, %_ZNK13ReplacedNodes8is_emptyEv.exit
  ret void
}

declare noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReplacedNodes5applyEP7CompileP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Node_Stack, align 8
  %5 = alloca %class.Unique_Node_List, align 8
  %6 = alloca %class.VectorSet, align 8
  %7 = alloca %class.VectorSet, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN12ResourceMarkD2Ev.exit, label %_ZNK13ReplacedNodes8is_emptyEv.exit

_ZNK13ReplacedNodes8is_emptyEv.exit:              ; preds = %3
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN12ResourceMarkD2Ev.exit, label %12

12:                                               ; preds = %_ZNK13ReplacedNodes8is_emptyEv.exit
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %25, align 8
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %20 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i = icmp ult i64 %28, 64
  br i1 %.not.i.i.i, label %31, label %29

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %30, ptr %19, align 8
  br label %_ZN10Node_StackC2Ei.exit

31:                                               ; preds = %12
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 64, i32 noundef 0) #9
  %.pre = load ptr, ptr %13, align 8
  br label %_ZN10Node_StackC2Ei.exit

_ZN10Node_StackC2Ei.exit:                         ; preds = %29, %31
  %33 = phi ptr [ %14, %29 ], [ %.pre, %31 ]
  %.0.i.i.i = phi ptr [ %20, %29 ], [ %32, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0.i.i.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -16
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 800
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i.i = icmp ult i64 %47, 32
  br i1 %.not.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %_ZN10Node_StackC2Ei.exit
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %49, ptr %43, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit

50:                                               ; preds = %_ZN10Node_StackC2Ei.exit
  %51 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %39, i64 noundef 32, i32 noundef 0) #9
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %48, %50
  %.0.i.i.i.i.i = phi ptr [ %44, %48 ], [ %51, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0.i.i.i.i.i, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i.i, i8 0, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #9
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %55, align 8
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %56 = load ptr, ptr %0, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph275, label %._crit_edge

.lr.ph275:                                        ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %62

62:                                               ; preds = %.lr.ph275, %.loopexit260
  %indvars.iv321 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next322, %.loopexit260 ]
  %63 = phi ptr [ %56, %.lr.ph275 ], [ %412, %.loopexit260 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv321
  %.sroa.0233.0.copyload = load ptr, ptr %66, align 8
  %.sroa.2234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.2234.0.copyload = load ptr, ptr %.sroa.2234.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0233.0.copyload, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit260, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %72, ptr %4, align 8
  %73 = load ptr, ptr %36, align 8
  %.not.i = icmp ult ptr %72, %73
  br i1 %.not.i, label %_ZN10Node_Stack4pushEP4Nodej.exit, label %74

74:                                               ; preds = %70
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

_ZN10Node_Stack4pushEP4Nodej.exit:                ; preds = %70, %74
  %75 = phi ptr [ %.pre.i, %74 ], [ %72, %70 ]
  store ptr %.sroa.0233.0.copyload, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0233.0.copyload, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %81, ptr %4, align 8
  %82 = load ptr, ptr %36, align 8
  %.not.i118 = icmp ult ptr %81, %82
  br i1 %.not.i118, label %_ZN10Node_Stack4pushEP4Nodej.exit120, label %83

83:                                               ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %.pre.i119 = load ptr, ptr %4, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit120

_ZN10Node_Stack4pushEP4Nodej.exit120:             ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit, %83
  %84 = phi ptr [ %.pre.i119, %83 ], [ %81, %_ZN10Node_Stack4pushEP4Nodej.exit ]
  store ptr %79, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %34, align 8
  %88 = icmp ult ptr %86, %87
  br i1 %88, label %.loopexit260, label %.lr.ph273

.lr.ph273:                                        ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit120, %.loopexit253
  %89 = phi ptr [ %409, %.loopexit253 ], [ %87, %_ZN10Node_Stack4pushEP4Nodej.exit120 ]
  %90 = phi ptr [ %410, %.loopexit253 ], [ %86, %_ZN10Node_Stack4pushEP4Nodej.exit120 ]
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  %96 = lshr i64 %95, 4
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 5
  %101 = load i32, ptr %6, align 8
  %.not.i121 = icmp ult i32 %100, %101
  br i1 %.not.i121, label %_ZN9VectorSet8test_setEj.exit, label %102

102:                                              ; preds = %.lr.ph273
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %100) #9
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %.lr.ph273, %102
  %103 = and i32 %99, 31
  %104 = shl nuw i32 1, %103
  %105 = load ptr, ptr %59, align 8
  %106 = zext nneg i32 %100 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, %104
  store i32 %109, ptr %107, align 4
  %110 = and i32 %108, %104
  %.not247 = icmp eq i32 %110, 0
  br i1 %.not247, label %158, label %111

111:                                              ; preds = %_ZN9VectorSet8test_setEj.exit
  %112 = load i32, ptr %98, align 8
  %113 = lshr i32 %112, 5
  %114 = load i32, ptr %54, align 8
  %.not.i.i = icmp ult i32 %113, %114
  br i1 %.not.i.i, label %_ZN16Unique_Node_List6memberEP4Node.exit, label %_ZN13ReplacedNodes22collect_nodes_to_cloneERK10Node_StackR16Unique_Node_List.exit

_ZN16Unique_Node_List6memberEP4Node.exit:         ; preds = %111
  %115 = and i32 %112, 31
  %116 = shl nuw i32 1, %115
  %117 = load ptr, ptr %60, align 8
  %118 = zext nneg i32 %113 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, %116
  %.not248 = icmp eq i32 %121, 0
  br i1 %.not248, label %_ZN13ReplacedNodes22collect_nodes_to_cloneERK10Node_StackR16Unique_Node_List.exit, label %122

122:                                              ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %34, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = lshr i64 %128, 4
  %130 = trunc i64 %129 to i32
  %.06.i = add i32 %130, -1
  %.not7.i = icmp eq i32 %.06.i, 0
  br i1 %.not7.i, label %_ZN13ReplacedNodes22collect_nodes_to_cloneERK10Node_StackR16Unique_Node_List.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122
  %131 = zext i32 %.06.i to i64
  br label %132

132:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %131, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN16Unique_Node_List4pushEP4Node.exit.i ]
  %133 = load ptr, ptr %34, align 8
  %134 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %indvars.iv.i
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load i32, ptr %136, align 8
  %138 = lshr i32 %137, 5
  %139 = load i32, ptr %54, align 8
  %.not.i.i.i122 = icmp ult i32 %138, %139
  br i1 %.not.i.i.i122, label %_ZN9VectorSet8test_setEj.exit.i.i, label %140

140:                                              ; preds = %132
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %138) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %140, %132
  %141 = and i32 %137, 31
  %142 = shl nuw i32 1, %141
  %143 = load ptr, ptr %60, align 8
  %144 = zext nneg i32 %138 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, %142
  store i32 %147, ptr %145, align 4
  %148 = and i32 %146, %142
  %.not.i.i123 = icmp eq i32 %148, 0
  br i1 %.not.i.i123, label %149, label %_ZN16Unique_Node_List4pushEP4Node.exit.i

149:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %150 = load i32, ptr %53, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %53, align 8
  %152 = load i32, ptr %40, align 8
  %.not.i.i.i.i = icmp ult i32 %150, %152
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %153

153:                                              ; preds = %149
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %150) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %153, %149
  %154 = load ptr, ptr %52, align 8
  %155 = zext i32 %150 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %155
  store ptr %135, ptr %156, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i

_ZN16Unique_Node_List4pushEP4Node.exit.i:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i, %_ZN9VectorSet8test_setEj.exit.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %157 = and i64 %indvars.iv.next.i, 4294967295
  %.not.i124 = icmp eq i64 %157, 0
  br i1 %.not.i124, label %_ZN13ReplacedNodes22collect_nodes_to_cloneERK10Node_StackR16Unique_Node_List.exit, label %132, !llvm.loop !13

158:                                              ; preds = %_ZN9VectorSet8test_setEj.exit
  %159 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %160 = load i32, ptr %159, align 8
  %.not114 = icmp eq i32 %160, 0
  %.not115 = icmp eq ptr %91, %.sroa.2234.0.copyload
  %or.cond = or i1 %.not115, %.not114
  br i1 %or.cond, label %_ZN13ReplacedNodes22collect_nodes_to_cloneERK10Node_StackR16Unique_Node_List.exit, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 15
  %165 = icmp eq i32 %164, 12
  br i1 %165, label %166, label %258

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %_ZN13ReplacedNodes22collect_nodes_to_cloneERK10Node_StackR16Unique_Node_List.exit

175:                                              ; preds = %166
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %34, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = lshr i64 %181, 4
  %183 = add nuw nsw i64 %182, 4294967294
  %184 = and i64 %183, 4294967295
  %185 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ugt i32 %171, 1
  br i1 %187, label %.lr.ph, label %_ZN13ReplacedNodes22collect_nodes_to_cloneERK10Node_StackR16Unique_Node_List.exit

.lr.ph:                                           ; preds = %175
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 8
  br label %189

189:                                              ; preds = %.lr.ph, %_ZNK13ReplacedNodes12is_dominatorEPK4NodePS0_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNK13ReplacedNodes12is_dominatorEPK4NodePS0_.exit ]
  %190 = load ptr, ptr %167, align 8
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, %186
  br i1 %193, label %194, label %_ZNK13ReplacedNodes12is_dominatorEPK4NodePS0_.exit

194:                                              ; preds = %189
  %195 = load ptr, ptr %188, align 8
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv
  %197 = load ptr, ptr %196, align 8
  %.not117 = icmp eq ptr %197, null
  br i1 %.not117, label %_ZNK13ReplacedNodes12is_dominatorEPK4NodePS0_.exit, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZNK13ReplacedNodes12is_dominatorEPK4NodePS0_.exit, label %.preheader250

.preheader250:                                    ; preds = %198, %202
  %.07.i = phi ptr [ %203, %202 ], [ %197, %198 ]
  %.0.i = phi i32 [ %204, %202 ], [ 0, %198 ]
  %.not.i125 = icmp eq ptr %.07.i, %2
  br i1 %.not.i125, label %207, label %202

202:                                              ; preds = %.preheader250
  %203 = call noundef ptr @_ZN6IfNode10up_one_domEP4Nodeb(ptr noundef nonnull %.07.i, i1 noundef zeroext false) #9
  %204 = add nuw nsw i32 %.0.i, 1
  %205 = icmp samesign ugt i32 %.0.i, 98
  %206 = icmp eq ptr %203, null
  %or.cond.i = or i1 %205, %206
  br i1 %or.cond.i, label %_ZNK13ReplacedNodes12is_dominatorEPK4NodePS0_.exit, label %.preheader250, !llvm.loop !14

207:                                              ; preds = %.preheader250
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %209 = load i32, ptr %208, align 8
  %210 = lshr i32 %209, 5
  %211 = load i32, ptr %7, align 8
  %.not.i126 = icmp ult i32 %210, %211
  br i1 %.not.i126, label %_ZN9VectorSet3setEj.exit, label %212

212:                                              ; preds = %207
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %210) #9
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %207, %212
  %213 = and i32 %209, 31
  %214 = shl nuw i32 1, %213
  %215 = load ptr, ptr %61, align 8
  %216 = zext nneg i32 %210 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = or i32 %218, %214
  store i32 %219, ptr %217, align 4
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %34, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = lshr i64 %225, 4
  %227 = trunc i64 %226 to i32
  %.06.i127 = add i32 %227, -1
  %.not7.i128 = icmp eq i32 %.06.i127, 0
  br i1 %.not7.i128, label %_ZNK13ReplacedNodes12is_dominatorEPK4NodePS0_.exit, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %_ZN9VectorSet3setEj.exit
  %228 = zext i32 %.06.i127 to i64
  br label %229

229:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i134, %.lr.ph.i129
  %indvars.iv.i130 = phi i64 [ %228, %.lr.ph.i129 ], [ %indvars.iv.next.i135, %_ZN16Unique_Node_List4pushEP4Node.exit.i134 ]
  %230 = load ptr, ptr %34, align 8
  %231 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %indvars.iv.i130
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i32, ptr %233, align 8
  %235 = lshr i32 %234, 5
  %236 = load i32, ptr %54, align 8
  %.not.i.i.i131 = icmp ult i32 %235, %236
  br i1 %.not.i.i.i131, label %_ZN9VectorSet8test_setEj.exit.i.i132, label %237

237:                                              ; preds = %229
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %235) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i132

_ZN9VectorSet8test_setEj.exit.i.i132:             ; preds = %237, %229
  %238 = and i32 %234, 31
  %239 = shl nuw i32 1, %238
  %240 = load ptr, ptr %60, align 8
  %241 = zext nneg i32 %235 to i64
  %242 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = or i32 %243, %239
  store i32 %244, ptr %242, align 4
  %245 = and i32 %243, %239
  %.not.i.i133 = icmp eq i32 %245, 0
  br i1 %.not.i.i133, label %246, label %_ZN16Unique_Node_List4pushEP4Node.exit.i134

246:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i132
  %247 = load i32, ptr %53, align 8
  %248 = add i32 %247, 1
  store i32 %248, ptr %53, align 8
  %249 = load i32, ptr %40, align 8
  %.not.i.i.i.i137 = icmp ult i32 %247, %249
  br i1 %.not.i.i.i.i137, label %_ZN9Node_List4pushEP4Node.exit.i.i138, label %250

250:                                              ; preds = %246
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %247) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i138

_ZN9Node_List4pushEP4Node.exit.i.i138:            ; preds = %250, %246
  %251 = load ptr, ptr %52, align 8
  %252 = zext i32 %247 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %252
  store ptr %232, ptr %253, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i134

_ZN16Unique_Node_List4pushEP4Node.exit.i134:      ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i138, %_ZN9VectorSet8test_setEj.exit.i.i132
  %indvars.iv.next.i135 = add nsw i64 %indvars.iv.i130, -1
  %254 = and i64 %indvars.iv.next.i135, 4294967295
  %.not.i136 = icmp eq i64 %254, 0
  br i1 %.not.i136, label %_ZNK13ReplacedNodes12is_dominatorEPK4NodePS0_.exit, label %229, !llvm.loop !13

_ZNK13ReplacedNodes12is_dominatorEPK4NodePS0_.exit: ; preds = %202, %_ZN16Unique_Node_List4pushEP4Node.exit.i134, %_ZN9VectorSet3setEj.exit, %189, %198, %194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %255 = load i32, ptr %172, align 8
  %256 = zext i32 %255 to i64
  %257 = icmp samesign ult i64 %indvars.iv.next, %256
  br i1 %257, label %189, label %_ZN13ReplacedNodes22collect_nodes_to_cloneERK10Node_StackR16Unique_Node_List.exit, !llvm.loop !15

258:                                              ; preds = %161
  %259 = load ptr, ptr %91, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef zeroext i1 %261(ptr noundef nonnull align 8 dereferenceable(52) %91) #9
  br i1 %262, label %.preheader255, label %304

.preheader255:                                    ; preds = %258, %263
  %.07.i140 = phi ptr [ %264, %263 ], [ %91, %258 ]
  %.0.i141 = phi i32 [ %265, %263 ], [ 0, %258 ]
  %.not.i142 = icmp eq ptr %.07.i140, %2
  br i1 %.not.i142, label %268, label %263

263:                                              ; preds = %.preheader255
  %264 = call noundef ptr @_ZN6IfNode10up_one_domEP4Nodeb(ptr noundef nonnull %.07.i140, i1 noundef zeroext false) #9
  %265 = add nuw nsw i32 %.0.i141, 1
  %266 = icmp samesign ugt i32 %.0.i141, 98
  %267 = icmp eq ptr %264, null
  %or.cond.i143 = or i1 %266, %267
  br i1 %or.cond.i143, label %_ZN13ReplacedNodes22collect_nodes_to_cloneERK10Node_StackR16Unique_Node_List.exit, label %.preheader255, !llvm.loop !14

268:                                              ; preds = %.preheader255
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %34, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = lshr i64 %274, 4
  %276 = trunc i64 %275 to i32
  %.06.i145 = add i32 %276, -1
  %.not7.i146 = icmp eq i32 %.06.i145, 0
  br i1 %.not7.i146, label %_ZN13ReplacedNodes22collect_nodes_to_cloneERK10Node_StackR16Unique_Node_List.exit, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %268
  %277 = zext i32 %.06.i145 to i64
  br label %278

278:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i152, %.lr.ph.i147
  %indvars.iv.i148 = phi i64 [ %277, %.lr.ph.i147 ], [ %indvars.iv.next.i153, %_ZN16Unique_Node_List4pushEP4Node.exit.i152 ]
  %279 = load ptr, ptr %34, align 8
  %280 = getelementptr inbounds nuw [16 x i8], ptr %279, i64 %indvars.iv.i148
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %283 = load i32, ptr %282, align 8
  %284 = lshr i32 %283, 5
  %285 = load i32, ptr %54, align 8
  %.not.i.i.i149 = icmp ult i32 %284, %285
  br i1 %.not.i.i.i149, label %_ZN9VectorSet8test_setEj.exit.i.i150, label %286

286:                                              ; preds = %278
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %284) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i150

_ZN9VectorSet8test_setEj.exit.i.i150:             ; preds = %286, %278
  %287 = and i32 %283, 31
  %288 = shl nuw i32 1, %287
  %289 = load ptr, ptr %60, align 8
  %290 = zext nneg i32 %284 to i64
  %291 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = or i32 %292, %288
  store i32 %293, ptr %291, align 4
  %294 = and i32 %292, %288
  %.not.i.i151 = icmp eq i32 %294, 0
  br i1 %.not.i.i151, label %295, label %_ZN16Unique_Node_List4pushEP4Node.exit.i152

295:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i150
  %296 = load i32, ptr %53, align 8
  %297 = add i32 %296, 1
  store i32 %297, ptr %53, align 8
  %298 = load i32, ptr %40, align 8
  %.not.i.i.i.i155 = icmp ult i32 %296, %298
  br i1 %.not.i.i.i.i155, label %_ZN9Node_List4pushEP4Node.exit.i.i156, label %299

299:                                              ; preds = %295
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %296) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i156

_ZN9Node_List4pushEP4Node.exit.i.i156:            ; preds = %299, %295
  %300 = load ptr, ptr %52, align 8
  %301 = zext i32 %296 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %301
  store ptr %281, ptr %302, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i152

_ZN16Unique_Node_List4pushEP4Node.exit.i152:      ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i156, %_ZN9VectorSet8test_setEj.exit.i.i150
  %indvars.iv.next.i153 = add nsw i64 %indvars.iv.i148, -1
  %303 = and i64 %indvars.iv.next.i153, 4294967295
  %.not.i154 = icmp eq i64 %303, 0
  br i1 %.not.i154, label %_ZN13ReplacedNodes22collect_nodes_to_cloneERK10Node_StackR16Unique_Node_List.exit, label %278, !llvm.loop !13

304:                                              ; preds = %258
  %305 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %306, align 8
  %.not116 = icmp eq ptr %307, null
  br i1 %.not116, label %358, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %307, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef zeroext i1 %311(ptr noundef nonnull align 8 dereferenceable(52) %307) #9
  br i1 %312, label %313, label %358

313:                                              ; preds = %308
  %314 = load ptr, ptr %305, align 8
  %315 = load ptr, ptr %314, align 8
  br label %316

316:                                              ; preds = %317, %313
  %.07.i158 = phi ptr [ %315, %313 ], [ %318, %317 ]
  %.0.i159 = phi i32 [ 0, %313 ], [ %319, %317 ]
  %.not.i160 = icmp eq ptr %.07.i158, %2
  br i1 %.not.i160, label %322, label %317

317:                                              ; preds = %316
  %318 = call noundef ptr @_ZN6IfNode10up_one_domEP4Nodeb(ptr noundef %.07.i158, i1 noundef zeroext false) #9
  %319 = add nuw nsw i32 %.0.i159, 1
  %320 = icmp samesign ugt i32 %.0.i159, 98
  %321 = icmp eq ptr %318, null
  %or.cond.i161 = or i1 %320, %321
  br i1 %or.cond.i161, label %_ZN13ReplacedNodes22collect_nodes_to_cloneERK10Node_StackR16Unique_Node_List.exit, label %316, !llvm.loop !14

322:                                              ; preds = %316
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %34, align 8
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = lshr i64 %328, 4
  %330 = trunc i64 %329 to i32
  %.06.i163 = add i32 %330, -1
  %.not7.i164 = icmp eq i32 %.06.i163, 0
  br i1 %.not7.i164, label %_ZN13ReplacedNodes22collect_nodes_to_cloneERK10Node_StackR16Unique_Node_List.exit, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %322
  %331 = zext i32 %.06.i163 to i64
  br label %332

332:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i170, %.lr.ph.i165
  %indvars.iv.i166 = phi i64 [ %331, %.lr.ph.i165 ], [ %indvars.iv.next.i171, %_ZN16Unique_Node_List4pushEP4Node.exit.i170 ]
  %333 = load ptr, ptr %34, align 8
  %334 = getelementptr inbounds nuw [16 x i8], ptr %333, i64 %indvars.iv.i166
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %337 = load i32, ptr %336, align 8
  %338 = lshr i32 %337, 5
  %339 = load i32, ptr %54, align 8
  %.not.i.i.i167 = icmp ult i32 %338, %339
  br i1 %.not.i.i.i167, label %_ZN9VectorSet8test_setEj.exit.i.i168, label %340

340:                                              ; preds = %332
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %338) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i168

_ZN9VectorSet8test_setEj.exit.i.i168:             ; preds = %340, %332
  %341 = and i32 %337, 31
  %342 = shl nuw i32 1, %341
  %343 = load ptr, ptr %60, align 8
  %344 = zext nneg i32 %338 to i64
  %345 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = or i32 %346, %342
  store i32 %347, ptr %345, align 4
  %348 = and i32 %346, %342
  %.not.i.i169 = icmp eq i32 %348, 0
  br i1 %.not.i.i169, label %349, label %_ZN16Unique_Node_List4pushEP4Node.exit.i170

349:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i168
  %350 = load i32, ptr %53, align 8
  %351 = add i32 %350, 1
  store i32 %351, ptr %53, align 8
  %352 = load i32, ptr %40, align 8
  %.not.i.i.i.i173 = icmp ult i32 %350, %352
  br i1 %.not.i.i.i.i173, label %_ZN9Node_List4pushEP4Node.exit.i.i174, label %353

353:                                              ; preds = %349
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %350) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i174

_ZN9Node_List4pushEP4Node.exit.i.i174:            ; preds = %353, %349
  %354 = load ptr, ptr %52, align 8
  %355 = zext i32 %350 to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %355
  store ptr %335, ptr %356, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i170

_ZN16Unique_Node_List4pushEP4Node.exit.i170:      ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i174, %_ZN9VectorSet8test_setEj.exit.i.i168
  %indvars.iv.next.i171 = add nsw i64 %indvars.iv.i166, -1
  %357 = and i64 %indvars.iv.next.i171, 4294967295
  %.not.i172 = icmp eq i64 %357, 0
  br i1 %.not.i172, label %_ZN13ReplacedNodes22collect_nodes_to_cloneERK10Node_StackR16Unique_Node_List.exit, label %332, !llvm.loop !13

358:                                              ; preds = %308, %304
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load i32, ptr %360, align 8
  %362 = load i32, ptr %159, align 8
  %363 = icmp ult i32 %361, %362
  br i1 %363, label %364, label %_ZN13ReplacedNodes22collect_nodes_to_cloneERK10Node_StackR16Unique_Node_List.exit

364:                                              ; preds = %358
  %365 = add nuw i32 %361, 1
  store i32 %365, ptr %360, align 8
  %366 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = zext i32 %361 to i64
  %369 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store ptr %371, ptr %4, align 8
  %372 = load ptr, ptr %36, align 8
  %.not.i176 = icmp ult ptr %371, %372
  br i1 %.not.i176, label %_ZN10Node_Stack4pushEP4Nodej.exit178, label %373

373:                                              ; preds = %364
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %.pre.i177 = load ptr, ptr %4, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit178

_ZN10Node_Stack4pushEP4Nodej.exit178:             ; preds = %364, %373
  %374 = phi ptr [ %.pre.i177, %373 ], [ %371, %364 ]
  store ptr %370, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i32 0, ptr %375, align 8
  br label %_ZN13ReplacedNodes22collect_nodes_to_cloneERK10Node_StackR16Unique_Node_List.exit

_ZN13ReplacedNodes22collect_nodes_to_cloneERK10Node_StackR16Unique_Node_List.exit: ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i, %317, %_ZN16Unique_Node_List4pushEP4Node.exit.i170, %263, %_ZN16Unique_Node_List4pushEP4Node.exit.i152, %_ZNK13ReplacedNodes12is_dominatorEPK4NodePS0_.exit, %175, %111, %322, %268, %122, %158, %358, %_ZN10Node_Stack4pushEP4Nodej.exit178, %166, %_ZN16Unique_Node_List6memberEP4Node.exit
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %34, align 8
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = lshr i64 %381, 4
  %383 = trunc i64 %382 to i32
  %384 = icmp eq i32 %383, %97
  br i1 %384, label %.preheader252, label %.loopexit253

.preheader252:                                    ; preds = %_ZN13ReplacedNodes22collect_nodes_to_cloneERK10Node_StackR16Unique_Node_List.exit, %388
  %385 = phi ptr [ %386, %388 ], [ %376, %_ZN13ReplacedNodes22collect_nodes_to_cloneERK10Node_StackR16Unique_Node_List.exit ]
  %386 = getelementptr inbounds i8, ptr %385, i64 -16
  store ptr %386, ptr %4, align 8
  %387 = icmp ult ptr %386, %378
  br i1 %387, label %.loopexit253, label %388

388:                                              ; preds = %.preheader252
  %389 = load ptr, ptr %386, align 8
  %390 = getelementptr inbounds i8, ptr %385, i64 -8
  %391 = load i32, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %393 = load i32, ptr %392, align 8
  %394 = icmp ult i32 %391, %393
  br i1 %394, label %395, label %.preheader252, !llvm.loop !16

395:                                              ; preds = %388
  %396 = getelementptr inbounds i8, ptr %385, i64 -8
  %397 = add nuw i32 %391, 1
  store i32 %397, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = zext i32 %391 to i64
  %401 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store ptr %404, ptr %4, align 8
  %405 = load ptr, ptr %36, align 8
  %.not.i179 = icmp ult ptr %404, %405
  br i1 %.not.i179, label %_ZN10Node_Stack4pushEP4Nodej.exit181, label %406

406:                                              ; preds = %395
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %.pre.i180 = load ptr, ptr %4, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit181

_ZN10Node_Stack4pushEP4Nodej.exit181:             ; preds = %395, %406
  %407 = phi ptr [ %.pre.i180, %406 ], [ %404, %395 ]
  store ptr %402, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store i32 0, ptr %408, align 8
  %.pre339 = load ptr, ptr %4, align 8
  %.pre340 = load ptr, ptr %34, align 8
  br label %.loopexit253

.loopexit253:                                     ; preds = %.preheader252, %_ZN10Node_Stack4pushEP4Nodej.exit181, %_ZN13ReplacedNodes22collect_nodes_to_cloneERK10Node_StackR16Unique_Node_List.exit
  %409 = phi ptr [ %378, %_ZN13ReplacedNodes22collect_nodes_to_cloneERK10Node_StackR16Unique_Node_List.exit ], [ %.pre340, %_ZN10Node_Stack4pushEP4Nodej.exit181 ], [ %378, %.preheader252 ]
  %410 = phi ptr [ %376, %_ZN13ReplacedNodes22collect_nodes_to_cloneERK10Node_StackR16Unique_Node_List.exit ], [ %.pre339, %_ZN10Node_Stack4pushEP4Nodej.exit181 ], [ %386, %.preheader252 ]
  %411 = icmp ult ptr %410, %409
  br i1 %411, label %.loopexit260, label %.lr.ph273, !llvm.loop !17

.loopexit260:                                     ; preds = %.loopexit253, %_ZN10Node_Stack4pushEP4Nodej.exit120, %62
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %412 = load ptr, ptr %0, align 8
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next322, %414
  br i1 %415, label %62, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit260, %_ZN16Unique_Node_ListC2Ev.exit
  %.lcssa270 = phi i32 [ %57, %_ZN16Unique_Node_ListC2Ev.exit ], [ %413, %.loopexit260 ]
  %416 = load i32, ptr %53, align 8
  %.not = icmp eq i32 %416, 0
  br i1 %.not, label %.loopexit, label %.lr.ph278

.lr.ph278:                                        ; preds = %._crit_edge, %429
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %429 ], [ 0, %._crit_edge ]
  %.0100277 = phi i32 [ %.1101, %429 ], [ %.lcssa270, %._crit_edge ]
  %417 = load ptr, ptr %52, align 8
  %418 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %indvars.iv324
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = call noundef zeroext i1 %422(ptr noundef nonnull align 8 dereferenceable(52) %419) #9
  br i1 %423, label %429, label %424

424:                                              ; preds = %.lr.ph278
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %426, align 8
  %.not113 = icmp eq ptr %427, null
  %428 = zext i1 %.not113 to i32
  %spec.select = add i32 %.0100277, %428
  br label %429

429:                                              ; preds = %424, %.lr.ph278
  %.1101 = phi i32 [ %.0100277, %.lr.ph278 ], [ %spec.select, %424 ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %430 = load i32, ptr %53, align 8
  %431 = zext i32 %430 to i64
  %432 = icmp samesign ult i64 %indvars.iv.next325, %431
  br i1 %432, label %.lr.ph278, label %._crit_edge279, !llvm.loop !19

._crit_edge279:                                   ; preds = %429
  %433 = zext i32 %.1101 to i64
  %434 = shl nuw nsw i64 %433, 3
  %435 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %434, i32 noundef 0) #9
  call void @llvm.memset.p0.i64(ptr align 8 %435, i8 0, i64 %434, i1 false)
  %436 = load ptr, ptr %0, align 8
  %437 = load i32, ptr %436, align 4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %.lr.ph285, label %._crit_edge286

.lr.ph285:                                        ; preds = %._crit_edge279
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %440

440:                                              ; preds = %.lr.ph285, %_ZN16Unique_Node_List6memberEP4Node.exit185.thread
  %indvars.iv327 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next328, %_ZN16Unique_Node_List6memberEP4Node.exit185.thread ]
  %441 = phi ptr [ %436, %.lr.ph285 ], [ %480, %_ZN16Unique_Node_List6memberEP4Node.exit185.thread ]
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw [16 x i8], ptr %443, i64 %indvars.iv327
  %.sroa.0.0.copyload = load ptr, ptr %444, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %444, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %445 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %446 = trunc i64 %445 to i32
  %447 = lshr i32 %446, 3
  %448 = xor i32 %447, %446
  %449 = urem i32 %448, %.1101
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %450
  %452 = load ptr, ptr %451, align 8
  %.not11.i.i = icmp eq ptr %452, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %440, %459
  %.pr.i = phi ptr [ %461, %459 ], [ %452, %440 ]
  %453 = load i32, ptr %.pr.i, align 8
  %454 = icmp eq i32 %453, %448
  br i1 %454, label %455, label %459

455:                                              ; preds = %.lr.ph.i.i
  %456 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = icmp eq ptr %.sroa.0.0.copyload, %457
  br i1 %458, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.i, label %459

459:                                              ; preds = %455, %.lr.ph.i.i
  %460 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %461 = load ptr, ptr %460, align 8
  %.not.i.i182 = icmp eq ptr %461, null
  br i1 %.not.i.i182, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !20

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.i: ; preds = %455
  %462 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  store ptr %.sroa.2.0.copyload, ptr %462, align 8
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3putERKS2_SE_.exit

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit: ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit, %440
  %.0.lcssa.i14.i = phi ptr [ %451, %440 ], [ %463, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit ]
  %464 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #9
  store i32 %448, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr %.sroa.0.0.copyload, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store ptr %.sroa.2.0.copyload, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 24
  store ptr null, ptr %467, align 8
  store ptr %464, ptr %.0.lcssa.i14.i, align 8
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3putERKS2_SE_.exit

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3putERKS2_SE_.exit: ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.i, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 40
  %469 = load i32, ptr %468, align 8
  %470 = lshr i32 %469, 5
  %471 = load i32, ptr %54, align 8
  %.not.i.i183 = icmp ult i32 %470, %471
  br i1 %.not.i.i183, label %_ZN16Unique_Node_List6memberEP4Node.exit185, label %_ZN16Unique_Node_List6memberEP4Node.exit185.thread

_ZN16Unique_Node_List6memberEP4Node.exit185:      ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3putERKS2_SE_.exit
  %472 = and i32 %469, 31
  %473 = shl nuw i32 1, %472
  %474 = load ptr, ptr %439, align 8
  %475 = zext nneg i32 %470 to i64
  %476 = getelementptr inbounds nuw [4 x i8], ptr %474, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = and i32 %477, %473
  %.not246 = icmp eq i32 %478, 0
  br i1 %.not246, label %_ZN16Unique_Node_List6memberEP4Node.exit185.thread, label %479

479:                                              ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit185
  call void @_ZN16Unique_Node_List6removeEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %.sroa.0.0.copyload) #9
  br label %_ZN16Unique_Node_List6memberEP4Node.exit185.thread

_ZN16Unique_Node_List6memberEP4Node.exit185.thread: ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3putERKS2_SE_.exit, %_ZN16Unique_Node_List6memberEP4Node.exit185, %479
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %480 = load ptr, ptr %0, align 8
  %481 = load i32, ptr %480, align 4
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %indvars.iv.next328, %482
  br i1 %483, label %440, label %._crit_edge286, !llvm.loop !21

._crit_edge286:                                   ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit185.thread, %._crit_edge279
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %485 = load i32, ptr %484, align 8
  %486 = load i32, ptr %53, align 8
  %.not302 = icmp eq i32 %486, 0
  br i1 %.not302, label %.loopexit, label %.lr.ph293

.lr.ph293:                                        ; preds = %._crit_edge286
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 1952
  br label %492

.preheader:                                       ; preds = %551
  %488 = icmp eq i32 %552, 0
  br i1 %488, label %.loopexit, label %.lr.ph300

.lr.ph300:                                        ; preds = %.preheader
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 1952
  %490 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 1960
  br label %555

492:                                              ; preds = %.lr.ph293, %551
  %indvars.iv330 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next331, %551 ]
  %493 = load ptr, ptr %52, align 8
  %494 = getelementptr inbounds nuw [8 x i8], ptr %493, i64 %indvars.iv330
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8
  %499 = call noundef zeroext i1 %498(ptr noundef nonnull align 8 dereferenceable(52) %495) #9
  br i1 %499, label %551, label %500

500:                                              ; preds = %492
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %502, align 8
  %.not112 = icmp eq ptr %503, null
  br i1 %.not112, label %504, label %551

504:                                              ; preds = %500
  %505 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %495) #9
  %506 = ptrtoint ptr %495 to i64
  %507 = trunc i64 %506 to i32
  %508 = lshr i32 %507, 3
  %509 = xor i32 %508, %507
  %510 = urem i32 %509, %.1101
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %511
  %513 = load ptr, ptr %512, align 8
  %.not11.i.i186 = icmp eq ptr %513, null
  br i1 %.not11.i.i186, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i191, label %.lr.ph.i.i187

.lr.ph.i.i187:                                    ; preds = %504, %520
  %.pr.i188 = phi ptr [ %522, %520 ], [ %513, %504 ]
  %514 = load i32, ptr %.pr.i188, align 8
  %515 = icmp eq i32 %514, %509
  br i1 %515, label %516, label %520

516:                                              ; preds = %.lr.ph.i.i187
  %517 = getelementptr inbounds nuw i8, ptr %.pr.i188, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = icmp eq ptr %495, %518
  br i1 %519, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.i194, label %520

520:                                              ; preds = %516, %.lr.ph.i.i187
  %521 = getelementptr inbounds nuw i8, ptr %.pr.i188, i64 24
  %522 = load ptr, ptr %521, align 8
  %.not.i.i189 = icmp eq ptr %522, null
  br i1 %.not.i.i189, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i191.loopexit, label %.lr.ph.i.i187, !llvm.loop !20

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.i194: ; preds = %516
  %523 = getelementptr inbounds nuw i8, ptr %.pr.i188, i64 16
  store ptr %505, ptr %523, align 8
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3putERKS2_SE_.exit195

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i191.loopexit: ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %.pr.i188, i64 24
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i191

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i191: ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i191.loopexit, %504
  %.0.lcssa.i14.i192 = phi ptr [ %512, %504 ], [ %524, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i191.loopexit ]
  %525 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #9
  store i32 %509, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %495, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 16
  store ptr %505, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 24
  store ptr null, ptr %528, align 8
  store ptr %525, ptr %.0.lcssa.i14.i192, align 8
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3putERKS2_SE_.exit195

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3putERKS2_SE_.exit195: ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.i194, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i191
  %529 = load ptr, ptr %487, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 40
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %505, i64 40
  %533 = load i32, ptr %532, align 8
  %534 = load ptr, ptr %505, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 40
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef ptr %536(ptr noundef nonnull align 8 dereferenceable(52) %505) #9
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %539 = load i32, ptr %538, align 8
  %.not.i.i196 = icmp ult i32 %533, %539
  br i1 %.not.i.i196, label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit, label %540

540:                                              ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3putERKS2_SE_.exit195
  call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %531, i32 noundef %533) #9
  br label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit

_ZN11PhaseValues15set_type_bottomEPK4Node.exit:   ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3putERKS2_SE_.exit195, %540
  %541 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = zext i32 %533 to i64
  %544 = getelementptr inbounds nuw [8 x i8], ptr %542, i64 %543
  store ptr %537, ptr %544, align 8
  %545 = load i32, ptr %40, align 8
  %546 = zext i32 %545 to i64
  %.not.i197 = icmp samesign ult i64 %indvars.iv330, %546
  br i1 %.not.i197, label %_ZN10Node_Array3mapEjP4Node.exit, label %547

547:                                              ; preds = %_ZN11PhaseValues15set_type_bottomEPK4Node.exit
  %548 = trunc nuw i64 %indvars.iv330 to i32
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %548) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %_ZN11PhaseValues15set_type_bottomEPK4Node.exit, %547
  %549 = load ptr, ptr %52, align 8
  %550 = getelementptr inbounds nuw [8 x i8], ptr %549, i64 %indvars.iv330
  store ptr %505, ptr %550, align 8
  br label %551

551:                                              ; preds = %492, %500, %_ZN10Node_Array3mapEjP4Node.exit
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %552 = load i32, ptr %53, align 8
  %553 = zext i32 %552 to i64
  %554 = icmp samesign ult i64 %indvars.iv.next331, %553
  br i1 %554, label %492, label %.preheader, !llvm.loop !22

555:                                              ; preds = %.lr.ph300, %692
  %indvars.iv336 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next337, %692 ]
  %556 = load ptr, ptr %52, align 8
  %557 = getelementptr inbounds nuw [8 x i8], ptr %556, i64 %indvars.iv336
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %489, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %561 = load ptr, ptr %560, align 8
  %562 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %561, ptr noundef %558) #9
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %564 = load i32, ptr %563, align 8
  %.not304 = icmp eq i32 %564, 0
  br i1 %.not304, label %._crit_edge298, label %.lr.ph297

.lr.ph297:                                        ; preds = %555
  %565 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %558, i64 44
  %567 = getelementptr inbounds nuw i8, ptr %558, i64 40
  br label %568

568:                                              ; preds = %.lr.ph297, %_ZNK9VectorSet4testEj.exit.thread
  %569 = phi i32 [ %564, %.lr.ph297 ], [ %657, %_ZNK9VectorSet4testEj.exit.thread ]
  %indvars.iv333 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next334, %_ZNK9VectorSet4testEj.exit.thread ]
  %570 = load ptr, ptr %565, align 8
  %571 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 %indvars.iv333
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %_ZNK9VectorSet4testEj.exit.thread, label %574

574:                                              ; preds = %568
  %575 = load i32, ptr %566, align 4
  %576 = and i32 %575, 15
  %577 = icmp eq i32 %576, 12
  br i1 %577, label %578, label %597

578:                                              ; preds = %574
  %579 = load ptr, ptr %570, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw [8 x i8], ptr %581, i64 %indvars.iv333
  %583 = load ptr, ptr %582, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %_ZNK9VectorSet4testEj.exit.thread, label %585

585:                                              ; preds = %578
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 40
  %587 = load i32, ptr %586, align 8
  %588 = lshr i32 %587, 5
  %589 = load i32, ptr %7, align 8
  %.not.i198 = icmp ult i32 %588, %589
  br i1 %.not.i198, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %585
  %590 = and i32 %587, 31
  %591 = shl nuw i32 1, %590
  %592 = load ptr, ptr %490, align 8
  %593 = zext nneg i32 %588 to i64
  %594 = getelementptr inbounds nuw [4 x i8], ptr %592, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = and i32 %595, %591
  %.not245 = icmp eq i32 %596, 0
  br i1 %.not245, label %_ZNK9VectorSet4testEj.exit.thread, label %597

597:                                              ; preds = %574, %_ZNK9VectorSet4testEj.exit
  %598 = ptrtoint ptr %572 to i64
  %599 = trunc i64 %598 to i32
  %600 = lshr i32 %599, 3
  %601 = xor i32 %600, %599
  %602 = urem i32 %601, %.1101
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %603
  %605 = load ptr, ptr %604, align 8
  %.not11.i.i.i = icmp eq ptr %605, null
  br i1 %.not11.i.i.i, label %_ZNK9VectorSet4testEj.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %597, %613
  %606 = phi ptr [ %615, %613 ], [ %605, %597 ]
  %607 = load i32, ptr %606, align 8
  %608 = icmp eq i32 %607, %601
  br i1 %608, label %609, label %613

609:                                              ; preds = %.lr.ph.i.i.i
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %611 = load ptr, ptr %610, align 8
  %612 = icmp eq ptr %572, %611
  br i1 %612, label %616, label %613

613:                                              ; preds = %609, %.lr.ph.i.i.i
  %614 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %615 = load ptr, ptr %614, align 8
  %.not.i.i.i200 = icmp eq ptr %615, null
  br i1 %.not.i.i.i200, label %_ZNK9VectorSet4testEj.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !20

616:                                              ; preds = %609
  %617 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %620 = load ptr, ptr %619, align 8
  %621 = icmp eq ptr %620, null
  br i1 %621, label %_ZN4Node7del_outEPS_.exit.i, label %622

622:                                              ; preds = %616
  %623 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %624 = load i32, ptr %623, align 8
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw [8 x i8], ptr %620, i64 %625
  br label %627

627:                                              ; preds = %627, %622
  %.0.i.i204 = phi ptr [ %626, %622 ], [ %628, %627 ]
  %628 = getelementptr inbounds i8, ptr %.0.i.i204, i64 -8
  %629 = load ptr, ptr %628, align 8
  %.not.i.i205 = icmp eq ptr %629, %558
  br i1 %.not.i.i205, label %630, label %627, !llvm.loop !23

630:                                              ; preds = %627
  %631 = add i32 %624, -1
  store i32 %631, ptr %623, align 8
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw [8 x i8], ptr %620, i64 %632
  %634 = load ptr, ptr %633, align 8
  store ptr %634, ptr %628, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %630, %616
  store ptr %618, ptr %571, align 8
  %.not8.i = icmp eq ptr %618, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %635

635:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %636 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %637 = load ptr, ptr %636, align 8
  %638 = icmp eq ptr %637, null
  br i1 %638, label %_ZN4Node7set_reqEjPS_.exit, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %641 = load i32, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %618, i64 36
  %643 = load i32, ptr %642, align 4
  %644 = icmp eq i32 %641, %643
  br i1 %644, label %645, label %646

645:                                              ; preds = %639
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %618, i32 noundef %641) #9
  %.pre.i.i = load ptr, ptr %636, align 8
  %.pre2.i.i = load i32, ptr %640, align 8
  br label %646

646:                                              ; preds = %645, %639
  %647 = phi i32 [ %.pre2.i.i, %645 ], [ %641, %639 ]
  %648 = phi ptr [ %.pre.i.i, %645 ], [ %637, %639 ]
  %649 = add i32 %647, 1
  store i32 %649, ptr %640, align 8
  %650 = zext i32 %647 to i64
  %651 = getelementptr inbounds nuw [8 x i8], ptr %648, i64 %650
  store ptr %558, ptr %651, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %635, %646
  %652 = load i32, ptr %567, align 8
  %653 = icmp ult i32 %652, %485
  br i1 %653, label %654, label %656

654:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %655 = load ptr, ptr %491, align 8
  call void @_ZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_List(ptr noundef %618, ptr noundef nonnull %558, ptr noundef nonnull align 8 dereferenceable(68) %655) #9
  br label %656

656:                                              ; preds = %654, %_ZN4Node7set_reqEjPS_.exit
  %.pre341 = load i32, ptr %563, align 8
  br label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %613, %597, %585, %656, %_ZNK9VectorSet4testEj.exit, %568, %578
  %657 = phi i32 [ %569, %568 ], [ %569, %578 ], [ %.pre341, %656 ], [ %569, %585 ], [ %569, %_ZNK9VectorSet4testEj.exit ], [ %569, %597 ], [ %569, %613 ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %658 = zext i32 %657 to i64
  %659 = icmp samesign ult i64 %indvars.iv.next334, %658
  br i1 %659, label %568, label %._crit_edge298, !llvm.loop !24

._crit_edge298:                                   ; preds = %_ZNK9VectorSet4testEj.exit.thread, %555
  %660 = load ptr, ptr %491, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 32
  %662 = getelementptr inbounds nuw i8, ptr %558, i64 40
  %663 = load i32, ptr %662, align 8
  %664 = lshr i32 %663, 5
  %665 = load i32, ptr %661, align 8
  %.not.i.i.i206 = icmp ult i32 %664, %665
  br i1 %.not.i.i.i206, label %_ZN9VectorSet8test_setEj.exit.i.i207, label %666

666:                                              ; preds = %._crit_edge298
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %661, i32 noundef %664) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i207

_ZN9VectorSet8test_setEj.exit.i.i207:             ; preds = %666, %._crit_edge298
  %667 = and i32 %663, 31
  %668 = shl nuw i32 1, %667
  %669 = getelementptr inbounds nuw i8, ptr %660, i64 40
  %670 = load ptr, ptr %669, align 8
  %671 = zext nneg i32 %664 to i64
  %672 = getelementptr inbounds nuw [4 x i8], ptr %670, i64 %671
  %673 = load i32, ptr %672, align 4
  %674 = or i32 %673, %668
  store i32 %674, ptr %672, align 4
  %675 = and i32 %673, %668
  %.not.i.i208 = icmp eq i32 %675, 0
  br i1 %.not.i.i208, label %676, label %_ZN7Compile15record_for_igvnEP4Node.exit

676:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i207
  %677 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %678 = load i32, ptr %677, align 8
  %679 = add i32 %678, 1
  store i32 %679, ptr %677, align 8
  %680 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %681 = load i32, ptr %680, align 8
  %.not.i.i.i.i210 = icmp ult i32 %678, %681
  br i1 %.not.i.i.i.i210, label %_ZN9Node_List4pushEP4Node.exit.i.i211, label %682

682:                                              ; preds = %676
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %660, i32 noundef %678) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i211

_ZN9Node_List4pushEP4Node.exit.i.i211:            ; preds = %682, %676
  %683 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %684 = load ptr, ptr %683, align 8
  %685 = zext i32 %678 to i64
  %686 = getelementptr inbounds nuw [8 x i8], ptr %684, i64 %685
  store ptr %558, ptr %686, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit

_ZN7Compile15record_for_igvnEP4Node.exit:         ; preds = %_ZN9VectorSet8test_setEj.exit.i.i207, %_ZN9Node_List4pushEP4Node.exit.i.i211
  br i1 %562, label %687, label %692

687:                                              ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit
  %688 = load ptr, ptr %489, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 32
  %690 = load ptr, ptr %689, align 8
  %691 = call noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %690, ptr noundef nonnull %558) #9
  br label %692

692:                                              ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit, %687
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %693 = load i32, ptr %53, align 8
  %694 = zext i32 %693 to i64
  %695 = icmp samesign ult i64 %indvars.iv.next337, %694
  br i1 %695, label %555, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %692, %._crit_edge286, %.preheader, %._crit_edge
  %696 = load ptr, ptr %18, align 8
  %.not.i.i.i.i212 = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i212, label %698, label %697

697:                                              ; preds = %.loopexit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #9
  br label %698

698:                                              ; preds = %697, %.loopexit
  %699 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i = icmp eq ptr %699, %20
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %700

700:                                              ; preds = %698
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %3, %700, %698, %_ZNK13ReplacedNodes8is_emptyEv.exit
  ret void
}

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReplacedNodes22collect_nodes_to_cloneERK10Node_StackR16Unique_Node_List(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr i64 %10, 4
  %12 = trunc i64 %11 to i32
  %.06 = add i32 %12, -1
  %.not7 = icmp eq i32 %.06, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = zext i32 %.06 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN16Unique_Node_List4pushEP4Node.exit
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 5
  %26 = load i32, ptr %13, align 8
  %.not.i.i = icmp ult i32 %25, %26
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %27

27:                                               ; preds = %19
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %25) #9
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %27, %19
  %28 = and i32 %24, 31
  %29 = shl nuw i32 1, %28
  %30 = load ptr, ptr %14, align 8
  %31 = zext nneg i32 %25 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, %29
  store i32 %34, ptr %32, align 4
  %35 = and i32 %33, %29
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %_ZN16Unique_Node_List4pushEP4Node.exit

36:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %37 = load i32, ptr %15, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 8
  %39 = load i32, ptr %16, align 8
  %.not.i.i.i = icmp ult i32 %37, %39
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %40

40:                                               ; preds = %36
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %37) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %40, %36
  %41 = load ptr, ptr %17, align 8
  %42 = zext i32 %37 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  store ptr %22, ptr %43, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %44 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13ReplacedNodes12is_dominatorEPK4NodePS0_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(address) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  br label %4

4:                                                ; preds = %5, %3
  %.07 = phi ptr [ %2, %3 ], [ %6, %5 ]
  %.0 = phi i32 [ 0, %3 ], [ %7, %5 ]
  %.not = icmp eq ptr %.07, %1
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = tail call noundef ptr @_ZN6IfNode10up_one_domEP4Nodeb(ptr noundef %.07, i1 noundef zeroext false) #9
  %7 = add nuw nsw i32 %.0, 1
  %8 = icmp samesign ugt i32 %.0, 98
  %9 = icmp eq ptr %6, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %4, !llvm.loop !14

10:                                               ; preds = %4, %5
  ret i1 %.not
}

declare void @_ZN16Unique_Node_List6removeEP4Node(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #4

declare void @_ZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_List(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #4

declare noundef ptr @_ZN6IfNode10up_one_domEP4Nodeb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13ReplacedNodes4dumpEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK13ReplacedNodes8is_emptyEv.exit.thread, label %_ZNK13ReplacedNodes8is_emptyEv.exit

_ZNK13ReplacedNodes8is_emptyEv.exit:              ; preds = %2
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNK13ReplacedNodes8is_emptyEv.exit.thread, label %7

7:                                                ; preds = %_ZNK13ReplacedNodes8is_emptyEv.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str) #9
  %8 = load ptr, ptr %0, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %_ZNK13ReplacedNodes8is_emptyEv.exit.thread

.lr.ph:                                           ; preds = %7, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %7 ]
  %11 = phi ptr [ %30, %28 ], [ %8, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4, i32 noundef %17, i32 noundef %21) #9
  %22 = load ptr, ptr %0, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5) #9
  %.pre = load ptr, ptr %0, align 8
  %.pre10 = load i32, ptr %.pre, align 4
  br label %28

28:                                               ; preds = %.lr.ph, %27
  %29 = phi i32 [ %23, %.lr.ph ], [ %.pre10, %27 ]
  %30 = phi ptr [ %22, %.lr.ph ], [ %.pre, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %_ZNK13ReplacedNodes8is_emptyEv.exit.thread, !llvm.loop !26

_ZNK13ReplacedNodes8is_emptyEv.exit.thread:       ; preds = %28, %7, %2, %_ZNK13ReplacedNodes8is_emptyEv.exit
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN13ReplacedNodes10merge_withERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK13ReplacedNodes8is_emptyEv.exit.thread, label %_ZNK13ReplacedNodes8is_emptyEv.exit

_ZNK13ReplacedNodes8is_emptyEv.exit:              ; preds = %2
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNK13ReplacedNodes8is_emptyEv.exit.thread, label %7

7:                                                ; preds = %_ZNK13ReplacedNodes8is_emptyEv.exit
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN13ReplacedNodes5resetEv.exit, label %_ZNK13ReplacedNodes8is_emptyEv.exit16

_ZNK13ReplacedNodes8is_emptyEv.exit16:            ; preds = %7
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN13ReplacedNodes5resetEv.exit, label %12

_ZN13ReplacedNodes5resetEv.exit:                  ; preds = %7, %_ZNK13ReplacedNodes8is_emptyEv.exit16
  store i32 0, ptr %3, align 4
  br label %_ZNK13ReplacedNodes8is_emptyEv.exit.thread

12:                                               ; preds = %_ZNK13ReplacedNodes8is_emptyEv.exit16
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %.lr.ph, label %_ZNK13ReplacedNodes8is_emptyEv.exit.thread

.lr.ph:                                           ; preds = %12
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %.lr.ph.split.preheader, label %._crit_edge.thread

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %43 ]
  %.01418 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1, %43 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %1, align 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %.lr.ph.split
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  br label %27

27:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %26
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %_ZNK13ReplacedNodes8has_nodeERKNS_12ReplacedNodeE.exit, label %35

35:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !6

.loopexit:                                        ; preds = %35, %.lr.ph.split
  %36 = add nsw i32 %.01418, 1
  br label %43

_ZNK13ReplacedNodes8has_nodeERKNS_12ReplacedNodeE.exit: ; preds = %27
  %37 = icmp sgt i32 %.01418, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %_ZNK13ReplacedNodes8has_nodeERKNS_12ReplacedNodeE.exit
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = sub nsw i32 %39, %.01418
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %17, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  br label %43

43:                                               ; preds = %.loopexit, %38, %_ZNK13ReplacedNodes8has_nodeERKNS_12ReplacedNodeE.exit
  %.1 = phi i32 [ %.01418, %38 ], [ %.01418, %_ZNK13ReplacedNodes8has_nodeERKNS_12ReplacedNodeE.exit ], [ %36, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !27

._crit_edge:                                      ; preds = %43
  %44 = icmp sgt i32 %.1, 0
  br i1 %44, label %._crit_edge.thread, label %_ZNK13ReplacedNodes8is_emptyEv.exit.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  %.014.lcssa28 = phi i32 [ %.1, %._crit_edge ], [ %5, %.lr.ph ]
  %45 = load ptr, ptr %0, align 8
  %46 = sub nsw i32 %5, %.014.lcssa28
  store i32 %46, ptr %45, align 4
  br label %_ZNK13ReplacedNodes8is_emptyEv.exit.thread

_ZNK13ReplacedNodes8is_emptyEv.exit.thread:       ; preds = %12, %2, %_ZNK13ReplacedNodes8is_emptyEv.exit, %._crit_edge.thread, %._crit_edge, %_ZN13ReplacedNodes5resetEv.exit
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

declare void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN13ReplacedNodes12ReplacedNodeE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 16) #9
  br label %_ZN13GrowableArrayIN13ReplacedNodes12ReplacedNodeEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 16, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayIN13ReplacedNodes12ReplacedNodeEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 16, ptr noundef nonnull %16) #9
  br label %_ZN13GrowableArrayIN13ReplacedNodes12ReplacedNodeEE8allocateEv.exit

_ZN13GrowableArrayIN13ReplacedNodes12ReplacedNodeEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIN13ReplacedNodes12ReplacedNodeEE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIN13ReplacedNodes12ReplacedNodeEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIN13ReplacedNodes12ReplacedNodeEE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.preheader15.loopexit, !llvm.loop !29

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN13GrowableArrayIN13ReplacedNodes12ReplacedNodeEE10deallocateEPS1_.exit, label %38

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %indvars.iv20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %35 = load i32, ptr %3, align 4
  %36 = trunc nuw i64 %indvars.iv.next21 to i32
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %.lr.ph18, label %.preheader, !llvm.loop !30

38:                                               ; preds = %.preheader
  %39 = load i64, ptr %4, align 8
  %40 = trunc i64 %39 to i1
  br i1 %40, label %41, label %_ZN13GrowableArrayIN13ReplacedNodes12ReplacedNodeEE10deallocateEPS1_.exit

41:                                               ; preds = %38
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %33) #9
  br label %_ZN13GrowableArrayIN13ReplacedNodes12ReplacedNodeEE10deallocateEPS1_.exit

_ZN13GrowableArrayIN13ReplacedNodes12ReplacedNodeEE10deallocateEPS1_.exit: ; preds = %41, %38, %.preheader
  store ptr %.0.i, ptr %32, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
