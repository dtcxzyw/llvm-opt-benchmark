; ModuleID = 'bench/abc/original/satTruth.ll'
source_filename = "bench/abc/original/satTruth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Tru_ManLookup.s_Primes = internal unnamed_addr constant [10 x i32] [i32 1291, i32 1699, i32 2357, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str = private unnamed_addr constant [29 x i8] c"Lookups = %d. Entries = %d.\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Tru_ManLookup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph.preheader.i, label %Tru_ManHash.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %17, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = and i64 %indvars.iv.i, 7
  %13 = getelementptr inbounds nuw [4 x i8], ptr @Tru_ManLookup.s_Primes, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = trunc i64 %11 to i32
  %16 = mul i32 %14, %15
  %17 = xor i32 %16, %.02.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Tru_ManHash.exit, label %.lr.ph.i, !llvm.loop !17

Tru_ManHash.exit:                                 ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %17, %.lr.ph.i ]
  %18 = urem i32 %.0.lcssa.i, %8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %Tru_ManEqual.exit.thread, label %Tru_ManReadOne.exit

Tru_ManReadOne.exit:                              ; preds = %Tru_ManHash.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.val.i.i = load i32, ptr %23, align 8, !tbaa !23
  %26 = ashr i32 %21, %.val.i.i
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %.not35 = icmp eq ptr %29, null
  br i1 %.not35, label %Tru_ManEqual.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %Tru_ManReadOne.exit
  %wide.trip.count.i20 = zext nneg i32 %6 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %9, label %.lr.ph.preheader.i19.us.preheader, label %Tru_ManEqual.exit.thread

.lr.ph.preheader.i19.us.preheader:                ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %23, i64 4
  %.val4.i.i = load i32, ptr %31, align 4, !tbaa !25
  %32 = and i32 %.val4.i.i, %21
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %29, i64 %33
  br label %.lr.ph.preheader.i19.us

.lr.ph.preheader.i19.us:                          ; preds = %.lr.ph.preheader.i19.us.preheader, %Tru_ManReadOne.exit29.us
  %.037.us = phi ptr [ %40, %Tru_ManReadOne.exit29.us ], [ %20, %.lr.ph.preheader.i19.us.preheader ]
  %.01636.us = phi ptr [ %52, %Tru_ManReadOne.exit29.us ], [ %34, %.lr.ph.preheader.i19.us.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.01636.us, i64 8
  br label %.lr.ph.i21.us

.lr.ph.i21.us:                                    ; preds = %53, %.lr.ph.preheader.i19.us
  %indvars.iv.i22.us = phi i64 [ 0, %.lr.ph.preheader.i19.us ], [ %indvars.iv.next.i24.us, %53 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i22.us
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i22.us
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %.not.i23.us = icmp eq i64 %37, %39
  br i1 %.not.i23.us, label %53, label %Tru_ManEqual.exit.us

Tru_ManEqual.exit.us:                             ; preds = %.lr.ph.i21.us
  %40 = getelementptr inbounds nuw i8, ptr %.01636.us, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %.not.i26.us = icmp eq i32 %41, 0
  br i1 %.not.i26.us, label %Tru_ManEqual.exit.thread, label %Tru_ManReadOne.exit29.us

Tru_ManReadOne.exit29.us:                         ; preds = %Tru_ManEqual.exit.us
  %42 = load ptr, ptr %30, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %.val.i.i27.us = load i32, ptr %42, align 8, !tbaa !23
  %45 = ashr i32 %41, %.val.i.i27.us
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr i8, ptr %42, i64 4
  %.val4.i.i28.us = load i32, ptr %49, align 4, !tbaa !25
  %50 = and i32 %.val4.i.i28.us, %41
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  %.not.us = icmp eq ptr %48, null
  br i1 %.not.us, label %Tru_ManEqual.exit.thread, label %.lr.ph.preheader.i19.us, !llvm.loop !26

53:                                               ; preds = %.lr.ph.i21.us
  %indvars.iv.next.i24.us = add nuw nsw i64 %indvars.iv.i22.us, 1
  %exitcond.not.i25.us = icmp eq i64 %indvars.iv.next.i24.us, %wide.trip.count.i20
  br i1 %exitcond.not.i25.us, label %Tru_ManEqual.exit.thread, label %.lr.ph.i21.us, !llvm.loop !27

Tru_ManEqual.exit.thread:                         ; preds = %Tru_ManEqual.exit.us, %Tru_ManReadOne.exit29.us, %53, %Tru_ManHash.exit, %.lr.ph, %Tru_ManReadOne.exit
  %.034 = phi ptr [ %20, %.lr.ph ], [ %20, %Tru_ManReadOne.exit ], [ %20, %Tru_ManHash.exit ], [ %.037.us, %53 ], [ %40, %Tru_ManReadOne.exit29.us ], [ %40, %Tru_ManEqual.exit.us ]
  ret ptr %.034
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Tru_ManResize(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  store i32 %7, ptr %4, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #11
  store ptr %9, ptr %2, align 8, !tbaa !3
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %13

13:                                               ; preds = %.lr.ph51, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next, %._crit_edge ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %._crit_edge, label %Tru_ManReadOne.exit

Tru_ManReadOne.exit:                              ; preds = %13
  %16 = load ptr, ptr %11, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.val.i.i = load i32, ptr %16, align 8, !tbaa !23
  %19 = ashr i32 %15, %.val.i.i
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Tru_ManReadOne.exit, %Tru_ManReadOne.exit38
  %.sink79 = phi ptr [ %71, %Tru_ManReadOne.exit38 ], [ %16, %Tru_ManReadOne.exit ]
  %.02746.sink = phi i32 [ %.02746, %Tru_ManReadOne.exit38 ], [ %15, %Tru_ManReadOne.exit ]
  %.sink = phi ptr [ %77, %Tru_ManReadOne.exit38 ], [ %22, %Tru_ManReadOne.exit ]
  %23 = getelementptr i8, ptr %.sink79, i64 4
  %.val4.i.i37 = load i32, ptr %23, align 4, !tbaa !25
  %24 = and i32 %.val4.i.i37, %.02746.sink
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.sink, i64 %25
  %.02746.in = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.02746 = load i32, ptr %.02746.in, align 4, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %12, align 4, !tbaa !12
  %30 = load i32, ptr %4, align 4, !tbaa !13
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %.lr.ph.preheader.i.i, label %Tru_ManHash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph
  %wide.trip.count.i.i = zext nneg i32 %29 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %39, %.lr.ph.i.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.i
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = and i64 %indvars.iv.i.i, 7
  %35 = getelementptr inbounds nuw [4 x i8], ptr @Tru_ManLookup.s_Primes, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = trunc i64 %33 to i32
  %38 = mul i32 %36, %37
  %39 = xor i32 %38, %.02.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Tru_ManHash.exit.i, label %.lr.ph.i.i, !llvm.loop !17

Tru_ManHash.exit.i:                               ; preds = %.lr.ph.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph ], [ %39, %.lr.ph.i.i ]
  %40 = urem i32 %.0.lcssa.i.i, %30
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %Tru_ManLookup.exit, label %Tru_ManReadOne.exit.i

Tru_ManReadOne.exit.i:                            ; preds = %Tru_ManHash.exit.i
  %44 = load ptr, ptr %11, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %.val.i.i.i = load i32, ptr %44, align 8, !tbaa !23
  %47 = ashr i32 %43, %.val.i.i.i
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %.not35.i = icmp eq ptr %50, null
  br i1 %.not35.i, label %Tru_ManLookup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Tru_ManReadOne.exit.i
  %51 = getelementptr i8, ptr %44, i64 4
  %.val4.i.i.i = load i32, ptr %51, align 4, !tbaa !25
  %wide.trip.count.i20.i = zext nneg i32 %29 to i64
  br i1 %31, label %.lr.ph.preheader.i19.us.i.preheader, label %Tru_ManLookup.exit

.lr.ph.preheader.i19.us.i.preheader:              ; preds = %.lr.ph.i
  %52 = and i32 %.val4.i.i.i, %43
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %50, i64 %53
  br label %.lr.ph.preheader.i19.us.i

.lr.ph.preheader.i19.us.i:                        ; preds = %.lr.ph.preheader.i19.us.i.preheader, %Tru_ManReadOne.exit29.us.i
  %.037.us.i = phi ptr [ %60, %Tru_ManReadOne.exit29.us.i ], [ %42, %.lr.ph.preheader.i19.us.i.preheader ]
  %.01636.us.i = phi ptr [ %68, %Tru_ManReadOne.exit29.us.i ], [ %54, %.lr.ph.preheader.i19.us.i.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.01636.us.i, i64 8
  br label %.lr.ph.i21.us.i

.lr.ph.i21.us.i:                                  ; preds = %69, %.lr.ph.preheader.i19.us.i
  %indvars.iv.i22.us.i = phi i64 [ 0, %.lr.ph.preheader.i19.us.i ], [ %indvars.iv.next.i24.us.i, %69 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i22.us.i
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i22.us.i
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %.not.i23.us.i = icmp eq i64 %57, %59
  br i1 %.not.i23.us.i, label %69, label %Tru_ManEqual.exit.us.i

Tru_ManEqual.exit.us.i:                           ; preds = %.lr.ph.i21.us.i
  %60 = getelementptr inbounds nuw i8, ptr %.01636.us.i, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %.not.i26.us.i = icmp eq i32 %61, 0
  br i1 %.not.i26.us.i, label %Tru_ManLookup.exit, label %Tru_ManReadOne.exit29.us.i

Tru_ManReadOne.exit29.us.i:                       ; preds = %Tru_ManEqual.exit.us.i
  %62 = ashr i32 %61, %.val.i.i.i
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %46, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = and i32 %61, %.val4.i.i.i
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %65, i64 %67
  %.not.us.i = icmp eq ptr %65, null
  br i1 %.not.us.i, label %Tru_ManLookup.exit, label %.lr.ph.preheader.i19.us.i, !llvm.loop !26

69:                                               ; preds = %.lr.ph.i21.us.i
  %indvars.iv.next.i24.us.i = add nuw nsw i64 %indvars.iv.i22.us.i, 1
  %exitcond.not.i25.us.i = icmp eq i64 %indvars.iv.next.i24.us.i, %wide.trip.count.i20.i
  br i1 %exitcond.not.i25.us.i, label %Tru_ManLookup.exit, label %.lr.ph.i21.us.i, !llvm.loop !27

Tru_ManLookup.exit:                               ; preds = %Tru_ManEqual.exit.us.i, %Tru_ManReadOne.exit29.us.i, %69, %Tru_ManHash.exit.i, %Tru_ManReadOne.exit.i, %.lr.ph.i
  %.034.i = phi ptr [ %42, %.lr.ph.i ], [ %42, %Tru_ManReadOne.exit.i ], [ %42, %Tru_ManHash.exit.i ], [ %.037.us.i, %69 ], [ %60, %Tru_ManReadOne.exit29.us.i ], [ %60, %Tru_ManEqual.exit.us.i ]
  %70 = load i32, ptr %26, align 8, !tbaa !30
  store i32 %70, ptr %.034.i, align 4, !tbaa !16
  %.not.i35 = icmp eq i32 %.02746, 0
  br i1 %.not.i35, label %._crit_edge, label %Tru_ManReadOne.exit38

Tru_ManReadOne.exit38:                            ; preds = %Tru_ManLookup.exit
  %71 = load ptr, ptr %11, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %.val.i.i36 = load i32, ptr %71, align 8, !tbaa !23
  %74 = ashr i32 %.02746, %.val.i.i36
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %.not34 = icmp eq ptr %77, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %Tru_ManLookup.exit, %Tru_ManReadOne.exit38, %13, %Tru_ManReadOne.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge52, label %13, !llvm.loop !32

._crit_edge52:                                    ; preds = %._crit_edge, %1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %79, label %78

78:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef nonnull %3) #12
  br label %79

79:                                               ; preds = %._crit_edge52, %78
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Tru_ManInsert(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader.i, label %Tru_ManEqual0.exit.thread

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Tru_ManEqual0.exit.thread, label %.lr.ph.i, !llvm.loop !33

.lr.ph.i:                                         ; preds = %6, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %6, label %.lr.ph.i36

9:                                                ; preds = %.lr.ph.i36
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i40, label %Tru_ManEqual0.exit.thread, label %.lr.ph.i36, !llvm.loop !34

.lr.ph.i36:                                       ; preds = %.lr.ph.i, %9
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i39, %9 ], [ 0, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i37
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %.not.i38 = icmp eq i64 %11, -1
  br i1 %.not.i38, label %9, label %Tru_ManEqual1.exit

Tru_ManEqual1.exit:                               ; preds = %.lr.ph.i36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr i8, ptr %16, i64 8
  %.val = load i32, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = shl nsw i32 %19, 1
  %21 = icmp sgt i32 %.val, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %Tru_ManEqual1.exit
  tail call void @Tru_ManResize(ptr noundef nonnull %0)
  %.pr.pre.pre = load i32, ptr %3, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %22, %Tru_ManEqual1.exit
  %.pr.pre = phi i32 [ %.pr.pre.pre, %22 ], [ %4, %Tru_ManEqual1.exit ]
  %24 = load i64, ptr %1, align 8, !tbaa !14
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1
  %.not32 = trunc i64 %24 to i1
  br i1 %.not32, label %27, label %Tru_ManNot.exit

27:                                               ; preds = %23
  %28 = icmp sgt i32 %.pr.pre, 0
  br i1 %28, label %.lr.ph.preheader.i41, label %Tru_ManNot.exit.thread

Tru_ManNot.exit.thread:                           ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = load i32, ptr %18, align 4, !tbaa !13
  br label %Tru_ManHash.exit.i

.lr.ph.preheader.i41:                             ; preds = %27
  %wide.trip.count.i42 = zext nneg i32 %.pr.pre to i64
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %.lr.ph.i43, %.lr.ph.preheader.i41
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.preheader.i41 ], [ %indvars.iv.next.i45, %.lr.ph.i43 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i44
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = xor i64 %33, -1
  store i64 %34, ptr %32, align 8, !tbaa !14
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i42
  br i1 %exitcond.not.i46, label %Tru_ManNot.exit.thread98, label %.lr.ph.i43, !llvm.loop !37

Tru_ManNot.exit.thread98:                         ; preds = %.lr.ph.i43
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = load i32, ptr %18, align 4, !tbaa !13
  br label %.lr.ph.preheader.i.i

Tru_ManNot.exit:                                  ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = load i32, ptr %18, align 4, !tbaa !13
  %41 = icmp sgt i32 %.pr.pre, 0
  br i1 %41, label %.lr.ph.preheader.i.i, label %Tru_ManHash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Tru_ManNot.exit.thread98, %Tru_ManNot.exit
  %42 = phi i32 [ %37, %Tru_ManNot.exit.thread98 ], [ %40, %Tru_ManNot.exit ]
  %43 = phi ptr [ %36, %Tru_ManNot.exit.thread98 ], [ %39, %Tru_ManNot.exit ]
  %wide.trip.count.i.i = zext nneg i32 %.pr.pre to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %51, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.i
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = and i64 %indvars.iv.i.i, 7
  %47 = getelementptr inbounds nuw [4 x i8], ptr @Tru_ManLookup.s_Primes, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = trunc i64 %45 to i32
  %50 = mul i32 %48, %49
  %51 = xor i32 %50, %.02.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Tru_ManHash.exit.i, label %.lr.ph.i.i, !llvm.loop !17

Tru_ManHash.exit.i:                               ; preds = %.lr.ph.i.i, %Tru_ManNot.exit.thread, %Tru_ManNot.exit
  %52 = phi i1 [ false, %Tru_ManNot.exit ], [ false, %Tru_ManNot.exit.thread ], [ true, %.lr.ph.i.i ]
  %53 = phi i32 [ %40, %Tru_ManNot.exit ], [ %31, %Tru_ManNot.exit.thread ], [ %42, %.lr.ph.i.i ]
  %54 = phi ptr [ %39, %Tru_ManNot.exit ], [ %30, %Tru_ManNot.exit.thread ], [ %43, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %Tru_ManNot.exit ], [ 0, %Tru_ManNot.exit.thread ], [ %51, %.lr.ph.i.i ]
  %55 = urem i32 %.0.lcssa.i.i, %53
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %.not.i.i = icmp eq i32 %58, 0
  %.pre = load ptr, ptr %15, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre86 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  %.pre87 = load i32, ptr %.pre, align 8, !tbaa !23
  br i1 %.not.i.i, label %Tru_ManLookup.exit.thread, label %Tru_ManReadOne.exit.i

Tru_ManReadOne.exit.i:                            ; preds = %Tru_ManHash.exit.i
  %59 = ashr i32 %58, %.pre87
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.pre86, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %.not35.i = icmp eq ptr %62, null
  br i1 %.not35.i, label %Tru_ManLookup.exit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %Tru_ManReadOne.exit.i
  %63 = getelementptr i8, ptr %.pre, i64 4
  %.val4.i.i.i = load i32, ptr %63, align 4, !tbaa !25
  %wide.trip.count.i20.i = zext nneg i32 %.pr.pre to i64
  br i1 %52, label %.lr.ph.preheader.i19.us.i.preheader, label %Tru_ManLookup.exit

.lr.ph.preheader.i19.us.i.preheader:              ; preds = %.lr.ph.i47
  %64 = and i32 %.val4.i.i.i, %58
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %62, i64 %65
  br label %.lr.ph.preheader.i19.us.i

.lr.ph.preheader.i19.us.i:                        ; preds = %.lr.ph.preheader.i19.us.i.preheader, %Tru_ManReadOne.exit29.us.i
  %.037.us.i = phi ptr [ %72, %Tru_ManReadOne.exit29.us.i ], [ %57, %.lr.ph.preheader.i19.us.i.preheader ]
  %.01636.us.i = phi ptr [ %80, %Tru_ManReadOne.exit29.us.i ], [ %66, %.lr.ph.preheader.i19.us.i.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.01636.us.i, i64 8
  br label %.lr.ph.i21.us.i

.lr.ph.i21.us.i:                                  ; preds = %81, %.lr.ph.preheader.i19.us.i
  %indvars.iv.i22.us.i = phi i64 [ 0, %.lr.ph.preheader.i19.us.i ], [ %indvars.iv.next.i24.us.i, %81 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i22.us.i
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i22.us.i
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %.not.i23.us.i = icmp eq i64 %69, %71
  br i1 %.not.i23.us.i, label %81, label %Tru_ManEqual.exit.us.i

Tru_ManEqual.exit.us.i:                           ; preds = %.lr.ph.i21.us.i
  %72 = getelementptr inbounds nuw i8, ptr %.01636.us.i, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %.not.i26.us.i = icmp eq i32 %73, 0
  br i1 %.not.i26.us.i, label %Tru_ManLookup.exit.thread, label %Tru_ManReadOne.exit29.us.i

Tru_ManReadOne.exit29.us.i:                       ; preds = %Tru_ManEqual.exit.us.i
  %74 = ashr i32 %73, %.pre87
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.pre86, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = and i32 %73, %.val4.i.i.i
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %77, i64 %79
  %.not.us.i = icmp eq ptr %77, null
  br i1 %.not.us.i, label %Tru_ManLookup.exit, label %.lr.ph.preheader.i19.us.i, !llvm.loop !26

81:                                               ; preds = %.lr.ph.i21.us.i
  %indvars.iv.next.i24.us.i = add nuw nsw i64 %indvars.iv.i22.us.i, 1
  %exitcond.not.i25.us.i = icmp eq i64 %indvars.iv.next.i24.us.i, %wide.trip.count.i20.i
  br i1 %exitcond.not.i25.us.i, label %Tru_ManLookup.exit, label %.lr.ph.i21.us.i, !llvm.loop !27

Tru_ManLookup.exit.thread:                        ; preds = %Tru_ManEqual.exit.us.i, %Tru_ManHash.exit.i
  %.034.i70 = phi ptr [ %57, %Tru_ManHash.exit.i ], [ %72, %Tru_ManEqual.exit.us.i ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !38
  %84 = add nsw i32 %83, 1
  %85 = ashr i32 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !36
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !39
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %.pre86, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %.val.i = load i64, ptr %94, align 8, !tbaa !14
  %95 = trunc i64 %.val.i to i32
  %96 = add nsw i32 %85, %95
  %97 = shl nuw i32 1, %.pre87
  %.not.i48 = icmp slt i32 %96, %97
  br i1 %.not.i48, label %Vec_SetAppend.exit, label %98

98:                                               ; preds = %Tru_ManLookup.exit.thread
  %99 = add nsw i32 %91, 1
  store i32 %99, ptr %90, align 4, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !40
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  %104 = shl nsw i32 %99, 1
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 3
  %107 = tail call ptr @realloc(ptr noundef nonnull %.pre86, i64 noundef %106) #13
  store ptr %107, ptr %89, align 8, !tbaa !20
  %108 = load i32, ptr %100, align 4, !tbaa !40
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %107, i64 %109
  %111 = shl nsw i64 %109, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %110, i8 0, i64 %111, i1 false)
  %112 = shl nsw i32 %108, 1
  store i32 %112, ptr %100, align 4, !tbaa !40
  %.pre.i = load i32, ptr %90, align 4, !tbaa !39
  %.pre1.pre.pre.i = load i32, ptr %.pre, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %103, %98
  %.pre1.pre.i = phi i32 [ %.pre1.pre.pre.i, %103 ], [ %.pre87, %98 ]
  %114 = phi i32 [ %.pre.i, %103 ], [ %99, %98 ]
  %115 = phi ptr [ %107, %103 ], [ %.pre86, %98 ]
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = zext nneg i32 %.pre1.pre.i to i64
  %sext.i = shl i64 4294967296, %121
  %122 = ashr exact i64 %sext.i, 29
  %123 = tail call noalias ptr @malloc(i64 noundef %122) #14
  store ptr %123, ptr %117, align 8, !tbaa !24
  br label %124

124:                                              ; preds = %120, %113
  %125 = phi ptr [ %123, %120 ], [ %118, %113 ]
  store i64 2, ptr %125, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 -1, ptr %126, align 8, !tbaa !14
  br label %Vec_SetAppend.exit

Vec_SetAppend.exit:                               ; preds = %Tru_ManLookup.exit.thread, %124
  %127 = phi i32 [ %.pre87, %Tru_ManLookup.exit.thread ], [ %.pre1.pre.i, %124 ]
  %128 = phi i64 [ %.val.i, %Tru_ManLookup.exit.thread ], [ 2, %124 ]
  %129 = phi ptr [ %94, %Tru_ManLookup.exit.thread ], [ %125, %124 ]
  %130 = phi i32 [ %91, %Tru_ManLookup.exit.thread ], [ %114, %124 ]
  %131 = sext i32 %85 to i64
  %132 = add i64 %128, %131
  store i64 %132, ptr %129, align 8, !tbaa !14
  %133 = shl i32 %130, %127
  %134 = trunc i64 %132 to i32
  %135 = sub i32 %134, %85
  %136 = add i32 %135, %133
  store i32 %136, ptr %.034.i70, align 4, !tbaa !16
  %.not.i49 = icmp eq i32 %136, 0
  br i1 %.not.i49, label %Tru_ManReadOne.exit, label %137

137:                                              ; preds = %Vec_SetAppend.exit
  %138 = load ptr, ptr %15, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %.val.i.i = load i32, ptr %138, align 8, !tbaa !23
  %141 = ashr i32 %136, %.val.i.i
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = getelementptr i8, ptr %138, i64 4
  %.val4.i.i = load i32, ptr %145, align 4, !tbaa !25
  %146 = and i32 %.val4.i.i, %136
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %144, i64 %147
  br label %Tru_ManReadOne.exit

Tru_ManReadOne.exit:                              ; preds = %Vec_SetAppend.exit, %137
  %149 = phi ptr [ %148, %137 ], [ null, %Vec_SetAppend.exit ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %3, align 4, !tbaa !12
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.preheader.i50, label %Tru_ManCopy.exit

.lr.ph.preheader.i50:                             ; preds = %Tru_ManReadOne.exit
  %wide.trip.count.i51 = zext nneg i32 %151 to i64
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %.lr.ph.i52, %.lr.ph.preheader.i50
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.preheader.i50 ], [ %indvars.iv.next.i54, %.lr.ph.i52 ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i53
  %154 = load i64, ptr %153, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv.i53
  store i64 %154, ptr %155, align 8, !tbaa !14
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i51
  br i1 %exitcond.not.i55, label %Tru_ManCopy.exit, label %.lr.ph.i52, !llvm.loop !41

Tru_ManCopy.exit:                                 ; preds = %.lr.ph.i52, %Tru_ManReadOne.exit
  store i32 %136, ptr %149, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 0, ptr %156, align 4, !tbaa !28
  br label %Tru_ManLookup.exit

Tru_ManLookup.exit:                               ; preds = %Tru_ManReadOne.exit29.us.i, %81, %.lr.ph.i47, %Tru_ManReadOne.exit.i, %Tru_ManCopy.exit
  %157 = phi i32 [ %151, %Tru_ManCopy.exit ], [ %.pr.pre, %81 ], [ %.pr.pre, %.lr.ph.i47 ], [ %.pr.pre, %Tru_ManReadOne.exit.i ], [ %.pr.pre, %Tru_ManReadOne.exit29.us.i ]
  %.034.i71 = phi ptr [ %.034.i70, %Tru_ManCopy.exit ], [ %.037.us.i, %81 ], [ %57, %.lr.ph.i47 ], [ %57, %Tru_ManReadOne.exit.i ], [ %72, %Tru_ManReadOne.exit29.us.i ]
  %158 = icmp sgt i32 %157, 0
  %or.cond = select i1 %.not32, i1 %158, i1 false
  br i1 %or.cond, label %.lr.ph.preheader.i56, label %Tru_ManNot.exit62

.lr.ph.preheader.i56:                             ; preds = %Tru_ManLookup.exit
  %wide.trip.count.i57 = zext nneg i32 %157 to i64
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.i58, %.lr.ph.preheader.i56
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.preheader.i56 ], [ %indvars.iv.next.i60, %.lr.ph.i58 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i59
  %160 = load i64, ptr %159, align 8, !tbaa !14
  %161 = xor i64 %160, -1
  store i64 %161, ptr %159, align 8, !tbaa !14
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i57
  br i1 %exitcond.not.i61, label %Tru_ManNot.exit62, label %.lr.ph.i58, !llvm.loop !37

Tru_ManNot.exit62:                                ; preds = %.lr.ph.i58, %Tru_ManLookup.exit
  %162 = load i32, ptr %.034.i71, align 4, !tbaa !16
  %163 = xor i32 %162, %26
  br label %Tru_ManEqual0.exit.thread

Tru_ManEqual0.exit.thread:                        ; preds = %6, %9, %2, %Tru_ManNot.exit62
  %.0 = phi i32 [ %163, %Tru_ManNot.exit62 ], [ 1, %9 ], [ 0, %2 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Tru_ManAlloc(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca [6 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -6148914691236517206, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -3689348814741910324, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 -1085102592571150096, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 -71777214294589696, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 -281470681808896, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 -4294967296, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store i32 %0, ptr %8, align 8, !tbaa !42
  %9 = icmp slt i32 %0, 6
  %10 = add nsw i32 %0, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !12
  %14 = sext i32 %12 to i64
  %15 = shl nsw i64 %14, 3
  %16 = add nsw i64 %15, 8
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8147, ptr %20, align 4, !tbaa !13
  %21 = tail call noalias dereferenceable_or_null(32588) ptr @calloc(i64 noundef 8147, i64 noundef 4) #11
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !3
  %23 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store i32 16, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 65535, ptr %24, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 256, ptr %25, align 4, !tbaa !40
  %26 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #11
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !20
  %28 = tail call noalias dereferenceable_or_null(524288) ptr @malloc(i64 noundef 524288) #14
  store ptr %28, ptr %26, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 -1, ptr %29, align 8
  store i64 2, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %30, align 8, !tbaa !19
  %31 = tail call noalias ptr @malloc(i64 noundef %15) #14
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !43
  %33 = icmp sgt i32 %0, 0
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge38

.preheader.lr.ph:                                 ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %wide.trip.count49 = zext nneg i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv46 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next47, %._crit_edge ]
  %35 = load i32, ptr %13, align 4, !tbaa !12
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = load ptr, ptr %32, align 8, !tbaa !43
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %37 = icmp samesign ult i64 %indvars.iv46, 6
  %38 = trunc i64 %indvars.iv46 to i32
  %39 = add i32 %38, -6
  %40 = shl nuw i32 1, %39
  br i1 %37, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %35 to i64
  %41 = load ptr, ptr %32, align 8, !tbaa !43
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv46
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = load ptr, ptr %32, align 8, !tbaa !43
  %wide.trip.count44 = zext nneg i32 %35 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.split.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %45 ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv41
  store i64 %43, ptr %46, align 8, !tbaa !14
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge, label %45, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = and i32 %40, %47
  %.not = icmp ne i32 %48, 0
  %49 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %. = sext i1 %.not to i64
  store i64 %., ptr %49, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph.split, %45, %.preheader.._crit_edge_crit_edge
  %50 = phi ptr [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %44, %45 ], [ %41, %.lr.ph.split ]
  %51 = tail call i32 @Tru_ManInsert(ptr noundef nonnull %8, ptr noundef %50)
  %52 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv46
  store i32 %51, ptr %52, align 4, !tbaa !16
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge38.loopexit, label %.preheader, !llvm.loop !45

._crit_edge38.loopexit:                           ; preds = %._crit_edge
  %.pre51 = load i32, ptr %13, align 4, !tbaa !12
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %._crit_edge38.loopexit, %1
  %53 = phi i32 [ %.pre51, %._crit_edge38.loopexit ], [ %12, %1 ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.preheader.i, label %Tru_ManClear.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge38
  %55 = load ptr, ptr %32, align 8, !tbaa !43
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %57, i1 false), !tbaa !14
  br label %Tru_ManClear.exit

Tru_ManClear.exit:                                ; preds = %._crit_edge38, %.lr.ph.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Tru_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load i32, ptr %6, align 8, !tbaa !36
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3, i32 noundef %.val)
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Vec_SetFree.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = icmp sgt i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !20
  br i1 %13, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %10, %22
  %15 = phi i32 [ %23, %22 ], [ %12, %10 ]
  %16 = phi ptr [ %24, %22 ], [ %.pre.i.i, %10 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %22 ], [ 0, %10 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %.not15.i.i = icmp eq ptr %18, null
  br i1 %.not15.i.i, label %22, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %18) #12
  %20 = load ptr, ptr %14, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i
  store ptr null, ptr %21, align 8, !tbaa !24
  %.pre18.i.i = load i32, ptr %11, align 4, !tbaa !40
  br label %22

22:                                               ; preds = %19, %.lr.ph.i.i
  %23 = phi i32 [ %.pre18.i.i, %19 ], [ %15, %.lr.ph.i.i ]
  %24 = phi ptr [ %20, %19 ], [ %16, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %indvars.iv.next.i.i, %25
  br i1 %26, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %10
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_SetFree_.exit.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %22, %._crit_edge.i.i
  %27 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %24, %22 ]
  tail call void @free(ptr noundef nonnull %27) #12
  br label %Vec_SetFree_.exit.i

Vec_SetFree_.exit.i:                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %8) #12
  br label %Vec_SetFree.exit

Vec_SetFree.exit:                                 ; preds = %1, %Vec_SetFree_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %Vec_SetFree.exit
  tail call void @free(ptr noundef nonnull %29) #12
  store ptr null, ptr %28, align 8, !tbaa !43
  br label %31

31:                                               ; preds = %Vec_SetFree.exit, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %.not13 = icmp eq ptr %33, null
  br i1 %.not13, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #12
  br label %35

35:                                               ; preds = %31, %34
  tail call void @free(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @Tru_ManVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %Tru_ManReadOne.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.val.i.i = load i32, ptr %9, align 8, !tbaa !23
  %12 = ashr i32 %6, %.val.i.i
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr i8, ptr %9, i64 4
  %.val4.i.i = load i32, ptr %16, align 4, !tbaa !25
  %17 = and i32 %.val4.i.i, %6
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %15, i64 %18
  br label %Tru_ManReadOne.exit

Tru_ManReadOne.exit:                              ; preds = %2, %7
  %20 = phi ptr [ %19, %7 ], [ null, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Tru_ManFunc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %Tru_ManReadOne.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  br label %20

Tru_ManReadOne.exit:                              ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.val.i.i = load i32, ptr %8, align 8, !tbaa !23
  %11 = ashr i32 %1, %.val.i.i
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr i8, ptr %8, i64 4
  %.val4.i.i = load i32, ptr %15, align 4, !tbaa !25
  %16 = and i32 %.val4.i.i, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %20

20:                                               ; preds = %Tru_ManReadOne.exit, %4
  %.0 = phi ptr [ %6, %4 ], [ %19, %Tru_ManReadOne.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"Tru_Man_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !10, i64 24, !11, i64 32, !6, i64 40, !5, i64 104}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Set_t_", !9, i64 0}
!11 = !{!"p1 long", !9, i64 0}
!12 = !{!4, !5, i64 4}
!13 = !{!4, !5, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!4, !10, i64 24}
!20 = !{!21, !22, i64 24}
!21 = !{!"Vec_Set_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !22, i64 24}
!22 = !{!"p2 long", !9, i64 0}
!23 = !{!21, !5, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!21, !5, i64 4}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!29, !5, i64 4}
!29 = !{!"Tru_One_t_", !5, i64 0, !5, i64 4, !6, i64 8}
!30 = !{!29, !5, i64 0}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = !{!4, !5, i64 104}
!36 = !{!21, !5, i64 8}
!37 = distinct !{!37, !18}
!38 = !{!4, !5, i64 8}
!39 = !{!21, !5, i64 12}
!40 = !{!21, !5, i64 20}
!41 = distinct !{!41, !18}
!42 = !{!4, !5, i64 0}
!43 = !{!4, !11, i64 32}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
