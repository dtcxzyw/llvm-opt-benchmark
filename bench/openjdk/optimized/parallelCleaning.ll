; ModuleID = 'bench/openjdk/original/parallelCleaning.ll'
source_filename = "bench/openjdk/original/parallelCleaning.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9CodeCache14_nmethod_heapsE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN22CodeCacheUnloadingTaskC1Ejb = hidden unnamed_addr alias void (ptr, i32, i1), ptr @_ZN22CodeCacheUnloadingTaskC2Ejb
@_ZN22CodeCacheUnloadingTaskD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22CodeCacheUnloadingTaskD2Ev
@_ZN17KlassCleaningTaskC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17KlassCleaningTaskC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CodeCacheUnloadingTaskC2Ejb(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 1), (4, 16)) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  store i8 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr null, ptr %7, align 8
  %8 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit.thread, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit: ; preds = %3
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %.backedge.i
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.backedge.i ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN9CodeCache10first_blobEP8CodeHeap(ptr noundef %17) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.backedge.i, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit, label %24

24:                                               ; preds = %20
  %25 = tail call noundef ptr @_ZN9CodeCache9next_blobEP8CodeHeapP8CodeBlob(ptr noundef %17, ptr noundef nonnull %18) #3
  %.not7.i.i = icmp eq ptr %25, null
  br i1 %.not7.i.i, label %.backedge.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %29
  %.sroa.0.2 = phi ptr [ %30, %29 ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 52
  %27 = load i8, ptr %26, align 4
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = tail call noundef ptr @_ZN9CodeCache9next_blobEP8CodeHeapP8CodeBlob(ptr noundef %17, ptr noundef nonnull %.sroa.0.2) #3
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.backedge.i, label %.lr.ph.i.i, !llvm.loop !6

.backedge.i:                                      ; preds = %29, %24, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = icmp eq i64 %indvars.iv.next, %13
  br i1 %31, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit.thread.loopexit, label %14, !llvm.loop !8

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit: ; preds = %20, %.lr.ph.i.i
  %.sroa.0.5 = phi ptr [ %.sroa.0.2, %.lr.ph.i.i ], [ %18, %20 ]
  store ptr %.sroa.0.5, ptr %6, align 8
  br label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit.thread

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit.thread.loopexit: ; preds = %.backedge.i
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit.thread

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit.thread: ; preds = %3, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit.thread.loopexit, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit
  %32 = phi ptr [ %.pre, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit.thread.loopexit ], [ null, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit ], [ %.sroa.0.5, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit ], [ null, %3 ]
  store volatile ptr %32, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CodeCacheUnloadingTaskD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN9CodeCache26verify_clean_inline_cachesEv() #3
  ret void
}

declare void @_ZN9CodeCache26verify_clean_inline_cachesEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CodeCacheUnloadingTask14claim_nmethodsEPP7nmethodPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 align 2 {
_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit11.thread, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  store i32 0, ptr %2, align 4
  %5 = load volatile ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit11, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit11.thread, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i7.i = icmp ule ptr %14, %5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %5, %16
  %18 = select i1 %.not.i7.i, i1 %17, i1 false
  br i1 %18, label %.preheader33, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp ule ptr %22, %5
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %5, %24
  %26 = select i1 %.not.i.i, i1 %25, i1 false
  br i1 %26, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit11.loopexit, label %.lr.ph.i, !llvm.loop !9

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit11.loopexit: ; preds = %.lr.ph.i
  %27 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.preheader33

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit11: ; preds = %4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit11.thread, label %.preheader33

.preheader33:                                     ; preds = %.preheader.i, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit11.loopexit, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit11
  %.sroa.0.070 = phi ptr [ null, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit11 ], [ %5, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit11.loopexit ], [ %5, %.preheader.i ]
  %.sroa.5.069 = phi i32 [ 0, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit11 ], [ %27, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit11.loopexit ], [ 0, %.preheader.i ]
  %.sroa.9.068 = phi i32 [ 0, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit11 ], [ %9, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit11.loopexit ], [ %9, %.preheader.i ]
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader33, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit
  %indvars.iv56 = phi i64 [ 0, %.preheader33 ], [ %indvars.iv.next57, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit ]
  %.sroa.015.047 = phi ptr [ %.sroa.0.070, %.preheader33 ], [ %.sroa.015.6, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit ]
  %.sroa.13.046 = phi i32 [ %.sroa.5.069, %.preheader33 ], [ %.sroa.13.14354, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit ]
  %29 = icmp eq i32 %.sroa.13.046, %.sroa.9.068
  br i1 %29, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit11.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %30 = sext i32 %.sroa.13.046 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge.i
  %indvars.iv = phi i64 [ %30, %.lr.ph.preheader ], [ %indvars.iv.next, %.backedge.i ]
  %.sroa.015.244 = phi ptr [ %.sroa.015.047, %.lr.ph.preheader ], [ null, %.backedge.i ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %.sroa.015.244, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %.lr.ph
  %36 = tail call noundef ptr @_ZN9CodeCache10first_blobEP8CodeHeap(ptr noundef %33) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.backedge.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %40 = load i8, ptr %39, align 4
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit, label %42

42:                                               ; preds = %38, %.lr.ph
  %43 = phi ptr [ %36, %38 ], [ %.sroa.015.244, %.lr.ph ]
  %44 = tail call noundef ptr @_ZN9CodeCache9next_blobEP8CodeHeapP8CodeBlob(ptr noundef %33, ptr noundef nonnull %43) #3
  %.not7.i.i = icmp eq ptr %44, null
  br i1 %.not7.i.i, label %.backedge.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %48
  %.sroa.015.3 = phi ptr [ %49, %48 ], [ %44, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.015.3, i64 52
  %46 = load i8, ptr %45, align 4
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = tail call noundef ptr @_ZN9CodeCache9next_blobEP8CodeHeapP8CodeBlob(ptr noundef %33, ptr noundef nonnull %.sroa.015.3) #3
  %.not.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i12, label %.backedge.i, label %.lr.ph.i.i, !llvm.loop !6

.backedge.i:                                      ; preds = %48, %42, %35
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %50 = trunc nsw i64 %indvars.iv.next to i32
  %51 = icmp eq i32 %.sroa.9.068, %50
  br i1 %51, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit11.thread, label %.lr.ph, !llvm.loop !8

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit: ; preds = %38, %.lr.ph.i.i
  %.sroa.015.6 = phi ptr [ %.sroa.015.3, %.lr.ph.i.i ], [ %36, %38 ]
  %.sroa.13.14354 = trunc i64 %indvars.iv to i32
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv56
  store ptr %.sroa.015.6, ptr %52, align 8
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %2, align 4
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, 16
  br i1 %exitcond.not, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit11.thread, label %.preheader, !llvm.loop !10

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit11.thread: ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit, %.preheader, %.backedge.i, %8, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit11
  %.sroa.015.1 = phi ptr [ null, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit11 ], [ null, %8 ], [ null, %.backedge.i ], [ %.sroa.015.047, %.preheader ], [ %.sroa.015.6, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit ]
  %55 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.sroa.015.1, ptr %5, ptr nonnull %3) #3, !srcloc !11
  %.not10 = icmp eq ptr %55, %5
  br i1 %.not10, label %56, label %4, !llvm.loop !12

56:                                               ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit11.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CodeCacheUnloadingTask4workEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca [16 x ptr], align 16
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %0, align 8
  %11 = trunc i8 %10 to i1
  tail call void @_ZN7nmethod12do_unloadingEb(ptr noundef nonnull align 8 dereferenceable(214) %8, i1 noundef zeroext %11) #3
  store ptr null, ptr %7, align 8
  br label %12

12:                                               ; preds = %9, %6, %2
  call void @_ZN22CodeCacheUnloadingTask14claim_nmethodsEPP7nmethodPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %.preheader

.loopexit:                                        ; preds = %.lr.ph, %.preheader
  call void @_ZN22CodeCacheUnloadingTask14claim_nmethodsEPP7nmethodPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %._crit_edge, label %.preheader, !llvm.loop !13

.preheader:                                       ; preds = %12, %.loopexit
  %17 = phi i32 [ %15, %.loopexit ], [ %13, %12 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %0, align 8
  %22 = trunc i8 %21 to i1
  tail call void @_ZN7nmethod12do_unloadingEb(ptr noundef nonnull align 8 dereferenceable(214) %20, i1 noundef zeroext %22) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %12
  ret void
}

declare void @_ZN7nmethod12do_unloadingEb(ptr noundef nonnull align 8 dereferenceable(214), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17KlassCleaningTaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  store volatile i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN39ClassLoaderDataGraphKlassIteratorAtomicC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

declare void @_ZN39ClassLoaderDataGraphKlassIteratorAtomicC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17KlassCleaningTask27claim_clean_klass_tree_taskEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull %0) #3, !srcloc !15
  %5 = icmp eq i32 %4, 0
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i1 [ %5, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17KlassCleaningTask16claim_next_klassEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %5, %1
  %4 = tail call noundef ptr @_ZN39ClassLoaderDataGraphKlassIteratorAtomic10next_klassEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %.critedge, label %3, !llvm.loop !16

.critedge:                                        ; preds = %3, %5
  ret ptr %4
}

declare noundef ptr @_ZN39ClassLoaderDataGraphKlassIteratorAtomic10next_klassEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17KlassCleaningTask4workEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load volatile i32, ptr %0, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN17KlassCleaningTask27claim_clean_klass_tree_taskEv.exit, label %_ZN17KlassCleaningTask27claim_clean_klass_tree_taskEv.exit.thread

_ZN17KlassCleaningTask27claim_clean_klass_tree_taskEv.exit: ; preds = %1
  %15 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull align 8 dereferenceable(16) %0) #3, !srcloc !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN17KlassCleaningTask27claim_clean_klass_tree_taskEv.exit.thread

17:                                               ; preds = %_ZN17KlassCleaningTask27claim_clean_klass_tree_taskEv.exit
  tail call void @_ZN5Klass22clean_weak_klass_linksEbb(i1 noundef zeroext true, i1 noundef zeroext false) #3
  br label %_ZN17KlassCleaningTask27claim_clean_klass_tree_taskEv.exit.thread

_ZN17KlassCleaningTask27claim_clean_klass_tree_taskEv.exit.thread: ; preds = %1, %17, %_ZN17KlassCleaningTask27claim_clean_klass_tree_taskEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %.backedge, %_ZN17KlassCleaningTask27claim_clean_klass_tree_taskEv.exit.thread
  %20 = tail call noundef ptr @_ZN39ClassLoaderDataGraphKlassIteratorAtomic10next_klassEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %.not.i2 = icmp eq ptr %20, null
  br i1 %.not.i2, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 5
  br i1 %24, label %_ZN17KlassCleaningTask16claim_next_klassEv.exit, label %.backedge

.backedge:                                        ; preds = %21, %_ZN17KlassCleaningTask16claim_next_klassEv.exit
  br label %19, !llvm.loop !17

_ZN17KlassCleaningTask16claim_next_klassEv.exit:  ; preds = %21
  tail call void @_ZN13InstanceKlass30clean_weak_instanceklass_linksEv(ptr noundef nonnull align 8 dereferenceable(464) %20) #3
  br label %.backedge

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #3
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #3
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %29, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %30

30:                                               ; preds = %28
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %28, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare void @_ZN5Klass22clean_weak_klass_linksEbb(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN13InstanceKlass30clean_weak_instanceklass_linksEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9CodeCache10first_blobEP8CodeHeap(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9CodeCache9next_blobEP8CodeHeapP8CodeBlob(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!11 = !{i64 2145412694}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i64 2145411161}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
