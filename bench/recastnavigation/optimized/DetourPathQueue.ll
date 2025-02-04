; ModuleID = 'bench/recastnavigation/original/DetourPathQueue.ll'
source_filename = "bench/recastnavigation/original/DetourPathQueue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.dtPathQueue::PathQuery" = type { i32, [3 x float], [3 x float], i32, i32, ptr, i32, i32, i32, ptr }

$__clang_call_terminate = comdat any

@_ZN11dtPathQueueC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11dtPathQueueC2Ev
@_ZN11dtPathQueueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11dtPathQueueD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN11dtPathQueueC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(600) initializes((576, 588), (592, 600)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %5, align 8
  br label %6

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x %"struct.dtPathQueue::PathQuery"], ptr %0, i64 0, i64 %indvars.iv, i32 5
  store ptr null, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %8, label %6, !llvm.loop !4

8:                                                ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11dtPathQueueD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(600) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z18dtFreeNavMeshQueryP14dtNavMeshQuery(ptr noundef %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %1
  store ptr null, ptr %2, align 8
  br label %4

4:                                                ; preds = %.noexc1, %.noexc
  %indvars.iv.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i, %.noexc1 ]
  %5 = getelementptr inbounds nuw [8 x %"struct.dtPathQueue::PathQuery"], ptr %0, i64 0, i64 %indvars.iv.i, i32 5
  %6 = load ptr, ptr %5, align 8
  invoke void @_Z6dtFreePv(ptr noundef %6)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %4
  store ptr null, ptr %5, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN11dtPathQueue5purgeEv.exit, label %4, !llvm.loop !6

_ZN11dtPathQueue5purgeEv.exit:                    ; preds = %.noexc1
  ret void

.loopexit:                                        ; preds = %4
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %7

.loopexit.split-lp:                               ; preds = %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %7

7:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %8 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN11dtPathQueue5purgeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(600) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z18dtFreeNavMeshQueryP14dtNavMeshQuery(ptr noundef %3)
  store ptr null, ptr %2, align 8
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x %"struct.dtPathQueue::PathQuery"], ptr %0, i64 0, i64 %indvars.iv, i32 5
  %6 = load ptr, ptr %5, align 8
  tail call void @_Z6dtFreePv(ptr noundef %6)
  store ptr null, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !6

7:                                                ; preds = %4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_Z18dtFreeNavMeshQueryP14dtNavMeshQuery(ptr noundef) local_unnamed_addr #5

declare void @_Z6dtFreePv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11dtPathQueue4initEiiP9dtNavMesh(ptr noundef nonnull align 8 captures(none) dereferenceable(600) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  tail call void @_Z18dtFreeNavMeshQueryP14dtNavMeshQuery(ptr noundef %6)
  store ptr null, ptr %5, align 8
  br label %7

7:                                                ; preds = %7, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [8 x %"struct.dtPathQueue::PathQuery"], ptr %0, i64 0, i64 %indvars.iv.i, i32 5
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z6dtFreePv(ptr noundef %9)
  store ptr null, ptr %8, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN11dtPathQueue5purgeEv.exit, label %7, !llvm.loop !6

_ZN11dtPathQueue5purgeEv.exit:                    ; preds = %7
  %10 = tail call noundef ptr @_Z19dtAllocNavMeshQueryv()
  store ptr %10, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %_ZN11dtPathQueue5purgeEv.exit
  %12 = tail call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %3, i32 noundef %2)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 %1, ptr %15, align 4
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %24, label %17, !llvm.loop !7

17:                                               ; preds = %14, %16
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %16 ]
  %18 = getelementptr inbounds nuw [8 x %"struct.dtPathQueue::PathQuery"], ptr %0, i64 0, i64 %indvars.iv
  store i32 0, ptr %18, align 8
  %19 = load i32, ptr %15, align 4
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %21, i32 noundef 0)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %22, ptr %23, align 8
  %.not11 = icmp eq ptr %22, null
  br i1 %.not11, label %.loopexit, label %16

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %25, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %17, %11, %_ZN11dtPathQueue5purgeEv.exit, %24
  %.09 = phi i1 [ true, %24 ], [ false, %_ZN11dtPathQueue5purgeEv.exit ], [ false, %11 ], [ false, %17 ]
  ret i1 %.09
}

declare noundef ptr @_Z19dtAllocNavMeshQueryv() local_unnamed_addr #5

declare noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN11dtPathQueue6updateEi(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %.pre = load i32, ptr %4, align 8
  br label %7

7:                                                ; preds = %2, %58
  %8 = phi i32 [ %.pre, %2 ], [ %59, %58 ]
  %.029 = phi i32 [ %1, %2 ], [ %.1, %58 ]
  %.02628 = phi i32 [ 0, %2 ], [ %60, %58 ]
  %9 = srem i32 %8, 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x %"struct.dtPathQueue::PathQuery"], ptr %0, i64 0, i64 %10
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %58, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %16 = load i32, ptr %15, align 4
  %or.cond.not = icmp ult i32 %16, 1073741824
  br i1 %or.cond.not, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = icmp sgt i32 %19, 1
  br i1 %21, label %22, label %58

22:                                               ; preds = %17
  store i32 0, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %58

23:                                               ; preds = %14
  %24 = icmp eq i32 %16, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr noundef nonnull align 8 dereferenceable(104) %26, i32 noundef %28, i32 noundef %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %15, align 4
  br label %36

36:                                               ; preds = %25, %23
  %37 = phi i32 [ %35, %25 ], [ %16, %23 ]
  %38 = and i32 %37, 536870912
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %44, label %39

39:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i32 @_ZN14dtNavMeshQuery20updateSlicedFindPathEiPi(ptr noundef nonnull align 8 dereferenceable(104) %40, i32 noundef %.029, ptr noundef nonnull %3)
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sub nsw i32 %.029, %42
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi i32 [ %41, %39 ], [ %37, %36 ]
  %.2 = phi i32 [ %43, %39 ], [ %.029, %36 ]
  %46 = and i32 %45, 1073741824
  %.not27 = icmp eq i32 %46, 0
  br i1 %.not27, label %54, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %52 = load i32, ptr %6, align 4
  %53 = call noundef i32 @_ZN14dtNavMeshQuery22finalizeSlicedFindPathEPjPii(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef %50, ptr noundef nonnull %51, i32 noundef %52)
  store i32 %53, ptr %15, align 4
  br label %54

54:                                               ; preds = %47, %44
  %55 = icmp slt i32 %.2, 1
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %4, align 8
  br label %58

58:                                               ; preds = %17, %22, %7, %56
  %.sink30 = phi i32 [ %57, %56 ], [ %8, %7 ], [ %8, %22 ], [ %8, %17 ]
  %.1 = phi i32 [ %.2, %56 ], [ %.029, %7 ], [ %.029, %22 ], [ %.029, %17 ]
  %59 = add nsw i32 %.sink30, 1
  store i32 %59, ptr %4, align 8
  %60 = add nuw nsw i32 %.02628, 1
  %exitcond.not = icmp eq i32 %60, 8
  br i1 %exitcond.not, label %61, label %7, !llvm.loop !8

61:                                               ; preds = %54, %58
  ret void
}

declare noundef i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN14dtNavMeshQuery20updateSlicedFindPathEiPi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN14dtNavMeshQuery22finalizeSlicedFindPathEPjPii(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN11dtPathQueue7requestEjjPKfS1_PK13dtQueryFilter(ptr noundef nonnull align 8 captures(none) dereferenceable(600) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #6 align 2 {
  br label %7

7:                                                ; preds = %6, %11
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw [8 x %"struct.dtPathQueue::PathQuery"], ptr %0, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.thread, label %7, !llvm.loop !9

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  %spec.select = tail call i32 @llvm.umax.i32(i32 %15, i32 1)
  store i32 %spec.select, ptr %13, align 8
  %16 = and i64 %indvars.iv, 4294967295
  %17 = getelementptr inbounds nuw [8 x %"struct.dtPathQueue::PathQuery"], ptr %0, i64 0, i64 %16
  store i32 %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load float, ptr %3, align 4
  store float %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load float, ptr %4, align 4
  store float %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store float %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 0, ptr %39, align 8
  br label %.thread

.thread:                                          ; preds = %11, %12
  %.0 = phi i32 [ %14, %12 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK11dtPathQueue16getRequestStatusEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !10

4:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw [8 x %"struct.dtPathQueue::PathQuery"], ptr %0, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %3

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %10 = load i32, ptr %9, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %3, %8
  %.06 = phi i32 [ %10, %8 ], [ -2147483648, %3 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 1073741824, -2147483647) i32 @_ZN11dtPathQueue13getPathResultEjPjPii(ptr noundef nonnull align 8 captures(none) dereferenceable(600) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #8 align 2 {
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !11

7:                                                ; preds = %5, %6
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [8 x %"struct.dtPathQueue::PathQuery"], ptr %0, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %6

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 16777215
  store i32 0, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = tail call noundef i32 @llvm.smin.i32(i32 %16, i32 %4)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %19, i64 %21, i1 false)
  store i32 %17, ptr %3, align 4
  %22 = or disjoint i32 %14, 1073741824
  br label %.loopexit

.loopexit:                                        ; preds = %6, %11
  %.0 = phi i32 [ %22, %11 ], [ -2147483648, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
