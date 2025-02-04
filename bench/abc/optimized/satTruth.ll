; ModuleID = 'bench/abc/original/satTruth.c.ll'
source_filename = "bench/abc/original/satTruth.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Tru_ManLookup.s_Primes = internal unnamed_addr constant [10 x i32] [i32 1291, i32 1699, i32 2357, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str = private unnamed_addr constant [29 x i8] c"Lookups = %d. Entries = %d.\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @Tru_ManLookup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph.preheader.i, label %Tru_ManHash.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %17, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %indvars.iv.i, 7
  %13 = getelementptr inbounds nuw i32, ptr @Tru_ManLookup.s_Primes, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = trunc i64 %11 to i32
  %16 = mul i32 %14, %15
  %17 = xor i32 %16, %.02.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Tru_ManHash.exit, label %.lr.ph.i, !llvm.loop !4

Tru_ManHash.exit:                                 ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %17, %.lr.ph.i ]
  %18 = urem i32 %.0.lcssa.i, %8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %4, i64 %19
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %Tru_ManEqual.exit.thread, label %Tru_ManReadOne.exit

Tru_ManReadOne.exit:                              ; preds = %Tru_ManHash.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %.val.i.i = load i32, ptr %23, align 8
  %26 = ashr i32 %21, %.val.i.i
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not35 = icmp eq ptr %29, null
  br i1 %.not35, label %Tru_ManEqual.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %Tru_ManReadOne.exit
  %wide.trip.count.i20 = zext nneg i32 %6 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %9, label %.lr.ph.preheader.i19.us.preheader, label %Tru_ManEqual.exit.thread

.lr.ph.preheader.i19.us.preheader:                ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %23, i64 4
  %.val4.i.i = load i32, ptr %31, align 4
  %32 = and i32 %.val4.i.i, %21
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %29, i64 %33
  br label %.lr.ph.preheader.i19.us

.lr.ph.preheader.i19.us:                          ; preds = %.lr.ph.preheader.i19.us.preheader, %Tru_ManReadOne.exit29.us
  %.037.us = phi ptr [ %40, %Tru_ManReadOne.exit29.us ], [ %20, %.lr.ph.preheader.i19.us.preheader ]
  %.01636.us = phi ptr [ %52, %Tru_ManReadOne.exit29.us ], [ %34, %.lr.ph.preheader.i19.us.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.01636.us, i64 8
  br label %.lr.ph.i21.us

.lr.ph.i21.us:                                    ; preds = %53, %.lr.ph.preheader.i19.us
  %indvars.iv.i22.us = phi i64 [ 0, %.lr.ph.preheader.i19.us ], [ %indvars.iv.next.i24.us, %53 ]
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv.i22.us
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i22.us
  %39 = load i64, ptr %38, align 8
  %.not.i23.us = icmp eq i64 %37, %39
  br i1 %.not.i23.us, label %53, label %Tru_ManEqual.exit.us

Tru_ManEqual.exit.us:                             ; preds = %.lr.ph.i21.us
  %40 = getelementptr inbounds nuw i8, ptr %.01636.us, i64 4
  %41 = load i32, ptr %40, align 4
  %.not.i26.us = icmp eq i32 %41, 0
  br i1 %.not.i26.us, label %Tru_ManEqual.exit.thread, label %Tru_ManReadOne.exit29.us

Tru_ManReadOne.exit29.us:                         ; preds = %Tru_ManEqual.exit.us
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %.val.i.i27.us = load i32, ptr %42, align 8
  %45 = ashr i32 %41, %.val.i.i27.us
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %42, i64 4
  %.val4.i.i28.us = load i32, ptr %49, align 4
  %50 = and i32 %.val4.i.i28.us, %41
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %48, i64 %51
  %.not.us = icmp eq ptr %48, null
  br i1 %.not.us, label %Tru_ManEqual.exit.thread, label %.lr.ph.preheader.i19.us, !llvm.loop !6

53:                                               ; preds = %.lr.ph.i21.us
  %indvars.iv.next.i24.us = add nuw nsw i64 %indvars.iv.i22.us, 1
  %exitcond.not.i25.us = icmp eq i64 %indvars.iv.next.i24.us, %wide.trip.count.i20
  br i1 %exitcond.not.i25.us, label %Tru_ManEqual.exit.thread, label %.lr.ph.i21.us, !llvm.loop !7

Tru_ManEqual.exit.thread:                         ; preds = %Tru_ManEqual.exit.us, %Tru_ManReadOne.exit29.us, %53, %Tru_ManHash.exit, %.lr.ph, %Tru_ManReadOne.exit
  %.034 = phi ptr [ %20, %Tru_ManReadOne.exit ], [ %20, %.lr.ph ], [ %20, %Tru_ManHash.exit ], [ %.037.us, %53 ], [ %40, %Tru_ManReadOne.exit29.us ], [ %40, %Tru_ManEqual.exit.us ]
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define void @Tru_ManResize(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  store i32 %7, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #9
  store ptr %9, ptr %2, align 8
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %13

13:                                               ; preds = %.lr.ph51, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next, %._crit_edge ]
  %14 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %._crit_edge, label %Tru_ManReadOne.exit

Tru_ManReadOne.exit:                              ; preds = %13
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %.val.i.i = load i32, ptr %16, align 8
  %19 = ashr i32 %15, %.val.i.i
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Tru_ManReadOne.exit, %Tru_ManReadOne.exit38
  %.sink69 = phi ptr [ %72, %Tru_ManReadOne.exit38 ], [ %16, %Tru_ManReadOne.exit ]
  %.02746.sink = phi i32 [ %.02746, %Tru_ManReadOne.exit38 ], [ %15, %Tru_ManReadOne.exit ]
  %.sink = phi ptr [ %78, %Tru_ManReadOne.exit38 ], [ %22, %Tru_ManReadOne.exit ]
  %23 = getelementptr i8, ptr %.sink69, i64 4
  %.val4.i.i37 = load i32, ptr %23, align 4
  %24 = and i32 %.val4.i.i37, %.02746.sink
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %.sink, i64 %25
  %.02746.in = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.02746 = load i32, ptr %.02746.in, align 4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %.lr.ph.preheader.i.i, label %Tru_ManHash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph
  %wide.trip.count.i.i = zext nneg i32 %30 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %40, %.lr.ph.i.i ]
  %33 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv.i.i
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %indvars.iv.i.i, 7
  %36 = getelementptr inbounds nuw i32, ptr @Tru_ManLookup.s_Primes, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = trunc i64 %34 to i32
  %39 = mul i32 %37, %38
  %40 = xor i32 %39, %.02.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Tru_ManHash.exit.i, label %.lr.ph.i.i, !llvm.loop !4

Tru_ManHash.exit.i:                               ; preds = %.lr.ph.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph ], [ %40, %.lr.ph.i.i ]
  %41 = urem i32 %.0.lcssa.i.i, %31
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %29, i64 %42
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %Tru_ManLookup.exit, label %Tru_ManReadOne.exit.i

Tru_ManReadOne.exit.i:                            ; preds = %Tru_ManHash.exit.i
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %.val.i.i.i = load i32, ptr %45, align 8
  %48 = ashr i32 %44, %.val.i.i.i
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %.not35.i = icmp eq ptr %51, null
  br i1 %.not35.i, label %Tru_ManLookup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Tru_ManReadOne.exit.i
  %52 = getelementptr i8, ptr %45, i64 4
  %.val4.i.i.i = load i32, ptr %52, align 4
  %wide.trip.count.i20.i = zext nneg i32 %30 to i64
  br i1 %32, label %.lr.ph.preheader.i19.us.i.preheader, label %Tru_ManLookup.exit

.lr.ph.preheader.i19.us.i.preheader:              ; preds = %.lr.ph.i
  %53 = and i32 %.val4.i.i.i, %44
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %51, i64 %54
  br label %.lr.ph.preheader.i19.us.i

.lr.ph.preheader.i19.us.i:                        ; preds = %.lr.ph.preheader.i19.us.i.preheader, %Tru_ManReadOne.exit29.us.i
  %.037.us.i = phi ptr [ %61, %Tru_ManReadOne.exit29.us.i ], [ %43, %.lr.ph.preheader.i19.us.i.preheader ]
  %.01636.us.i = phi ptr [ %69, %Tru_ManReadOne.exit29.us.i ], [ %55, %.lr.ph.preheader.i19.us.i.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.01636.us.i, i64 8
  br label %.lr.ph.i21.us.i

.lr.ph.i21.us.i:                                  ; preds = %70, %.lr.ph.preheader.i19.us.i
  %indvars.iv.i22.us.i = phi i64 [ 0, %.lr.ph.preheader.i19.us.i ], [ %indvars.iv.next.i24.us.i, %70 ]
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv.i22.us.i
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv.i22.us.i
  %60 = load i64, ptr %59, align 8
  %.not.i23.us.i = icmp eq i64 %58, %60
  br i1 %.not.i23.us.i, label %70, label %Tru_ManEqual.exit.us.i

Tru_ManEqual.exit.us.i:                           ; preds = %.lr.ph.i21.us.i
  %61 = getelementptr inbounds nuw i8, ptr %.01636.us.i, i64 4
  %62 = load i32, ptr %61, align 4
  %.not.i26.us.i = icmp eq i32 %62, 0
  br i1 %.not.i26.us.i, label %Tru_ManLookup.exit, label %Tru_ManReadOne.exit29.us.i

Tru_ManReadOne.exit29.us.i:                       ; preds = %Tru_ManEqual.exit.us.i
  %63 = ashr i32 %62, %.val.i.i.i
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %47, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = and i32 %62, %.val4.i.i.i
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %.not.us.i = icmp eq ptr %66, null
  br i1 %.not.us.i, label %Tru_ManLookup.exit, label %.lr.ph.preheader.i19.us.i, !llvm.loop !6

70:                                               ; preds = %.lr.ph.i21.us.i
  %indvars.iv.next.i24.us.i = add nuw nsw i64 %indvars.iv.i22.us.i, 1
  %exitcond.not.i25.us.i = icmp eq i64 %indvars.iv.next.i24.us.i, %wide.trip.count.i20.i
  br i1 %exitcond.not.i25.us.i, label %Tru_ManLookup.exit, label %.lr.ph.i21.us.i, !llvm.loop !7

Tru_ManLookup.exit:                               ; preds = %Tru_ManEqual.exit.us.i, %Tru_ManReadOne.exit29.us.i, %70, %Tru_ManHash.exit.i, %Tru_ManReadOne.exit.i, %.lr.ph.i
  %.034.i = phi ptr [ %43, %Tru_ManReadOne.exit.i ], [ %43, %.lr.ph.i ], [ %43, %Tru_ManHash.exit.i ], [ %.037.us.i, %70 ], [ %61, %Tru_ManReadOne.exit29.us.i ], [ %61, %Tru_ManEqual.exit.us.i ]
  %71 = load i32, ptr %26, align 8
  store i32 %71, ptr %.034.i, align 4
  %.not.i35 = icmp eq i32 %.02746, 0
  br i1 %.not.i35, label %._crit_edge, label %Tru_ManReadOne.exit38

Tru_ManReadOne.exit38:                            ; preds = %Tru_ManLookup.exit
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %.val.i.i36 = load i32, ptr %72, align 8
  %75 = ashr i32 %.02746, %.val.i.i36
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %.not34 = icmp eq ptr %78, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %Tru_ManLookup.exit, %Tru_ManReadOne.exit38, %13, %Tru_ManReadOne.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge52, label %13, !llvm.loop !9

._crit_edge52:                                    ; preds = %._crit_edge, %1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %80, label %79

79:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef nonnull %3) #10
  br label %80

80:                                               ; preds = %._crit_edge52, %79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Tru_ManInsert(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader.i, label %Tru_ManEqual0.exit.thread

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Tru_ManEqual0.exit.thread, label %.lr.ph.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %6, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %8 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %6, label %.lr.ph.i36

9:                                                ; preds = %.lr.ph.i36
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i40, label %Tru_ManEqual0.exit.thread, label %.lr.ph.i36, !llvm.loop !11

.lr.ph.i36:                                       ; preds = %.lr.ph.i, %9
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i39, %9 ], [ 0, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i37
  %11 = load i64, ptr %10, align 8
  %.not.i38 = icmp eq i64 %11, -1
  br i1 %.not.i38, label %9, label %Tru_ManEqual1.exit

Tru_ManEqual1.exit:                               ; preds = %.lr.ph.i36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val = load i32, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = shl nsw i32 %19, 1
  %21 = icmp sgt i32 %.val, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %Tru_ManEqual1.exit
  tail call void @Tru_ManResize(ptr noundef nonnull %0)
  %.pr.pre85.pre = load i32, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %Tru_ManEqual1.exit
  %.pr.pre85 = phi i32 [ %.pr.pre85.pre, %22 ], [ %4, %Tru_ManEqual1.exit ]
  %24 = load i64, ptr %1, align 8
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1
  %.not32 = icmp eq i32 %26, 0
  br i1 %.not32, label %Tru_ManNot.exit, label %27

27:                                               ; preds = %23
  %28 = icmp sgt i32 %.pr.pre85, 0
  br i1 %28, label %.lr.ph.preheader.i41, label %Tru_ManNot.exit.thread

Tru_ManNot.exit.thread:                           ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %18, align 4
  br label %Tru_ManHash.exit.i

.lr.ph.preheader.i41:                             ; preds = %27
  %wide.trip.count.i42 = zext nneg i32 %.pr.pre85 to i64
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %.lr.ph.i43, %.lr.ph.preheader.i41
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.preheader.i41 ], [ %indvars.iv.next.i45, %.lr.ph.i43 ]
  %32 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i44
  %33 = load i64, ptr %32, align 8
  %34 = xor i64 %33, -1
  store i64 %34, ptr %32, align 8
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i42
  br i1 %exitcond.not.i46, label %Tru_ManNot.exit.loopexit, label %.lr.ph.i43, !llvm.loop !12

Tru_ManNot.exit.loopexit:                         ; preds = %.lr.ph.i43
  %.pr.pre = load i32, ptr %3, align 4
  br label %Tru_ManNot.exit

Tru_ManNot.exit:                                  ; preds = %Tru_ManNot.exit.loopexit, %23
  %.pr = phi i32 [ %.pr.pre, %Tru_ManNot.exit.loopexit ], [ %.pr.pre85, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %18, align 4
  %38 = icmp sgt i32 %.pr, 0
  br i1 %38, label %.lr.ph.preheader.i.i, label %Tru_ManHash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Tru_ManNot.exit
  %wide.trip.count.i.i = zext nneg i32 %.pr to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %46, %.lr.ph.i.i ]
  %39 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i.i
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %indvars.iv.i.i, 7
  %42 = getelementptr inbounds nuw i32, ptr @Tru_ManLookup.s_Primes, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = trunc i64 %40 to i32
  %45 = mul i32 %43, %44
  %46 = xor i32 %45, %.02.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Tru_ManHash.exit.i, label %.lr.ph.i.i, !llvm.loop !4

Tru_ManHash.exit.i:                               ; preds = %.lr.ph.i.i, %Tru_ManNot.exit.thread, %Tru_ManNot.exit
  %47 = phi i1 [ false, %Tru_ManNot.exit ], [ false, %Tru_ManNot.exit.thread ], [ true, %.lr.ph.i.i ]
  %48 = phi i32 [ %37, %Tru_ManNot.exit ], [ %31, %Tru_ManNot.exit.thread ], [ %37, %.lr.ph.i.i ]
  %49 = phi ptr [ %36, %Tru_ManNot.exit ], [ %30, %Tru_ManNot.exit.thread ], [ %36, %.lr.ph.i.i ]
  %50 = phi i32 [ %.pr, %Tru_ManNot.exit ], [ %.pr.pre85, %Tru_ManNot.exit.thread ], [ %.pr, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %Tru_ManNot.exit ], [ 0, %Tru_ManNot.exit.thread ], [ %46, %.lr.ph.i.i ]
  %51 = urem i32 %.0.lcssa.i.i, %48
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4
  %.not.i.i = icmp eq i32 %54, 0
  %.pre = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre89 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre90 = load i32, ptr %.pre, align 8
  br i1 %.not.i.i, label %Tru_ManLookup.exit.thread, label %Tru_ManReadOne.exit.i

Tru_ManReadOne.exit.i:                            ; preds = %Tru_ManHash.exit.i
  %55 = ashr i32 %54, %.pre90
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %.pre89, i64 %56
  %58 = load ptr, ptr %57, align 8
  %.not35.i = icmp eq ptr %58, null
  br i1 %.not35.i, label %Tru_ManLookup.exit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %Tru_ManReadOne.exit.i
  %59 = getelementptr i8, ptr %.pre, i64 4
  %.val4.i.i.i = load i32, ptr %59, align 4
  %wide.trip.count.i20.i = zext nneg i32 %50 to i64
  br i1 %47, label %.lr.ph.preheader.i19.us.i.preheader, label %Tru_ManLookup.exit

.lr.ph.preheader.i19.us.i.preheader:              ; preds = %.lr.ph.i47
  %60 = and i32 %.val4.i.i.i, %54
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %58, i64 %61
  br label %.lr.ph.preheader.i19.us.i

.lr.ph.preheader.i19.us.i:                        ; preds = %.lr.ph.preheader.i19.us.i.preheader, %Tru_ManReadOne.exit29.us.i
  %.037.us.i = phi ptr [ %68, %Tru_ManReadOne.exit29.us.i ], [ %53, %.lr.ph.preheader.i19.us.i.preheader ]
  %.01636.us.i = phi ptr [ %76, %Tru_ManReadOne.exit29.us.i ], [ %62, %.lr.ph.preheader.i19.us.i.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %.01636.us.i, i64 8
  br label %.lr.ph.i21.us.i

.lr.ph.i21.us.i:                                  ; preds = %77, %.lr.ph.preheader.i19.us.i
  %indvars.iv.i22.us.i = phi i64 [ 0, %.lr.ph.preheader.i19.us.i ], [ %indvars.iv.next.i24.us.i, %77 ]
  %64 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv.i22.us.i
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i22.us.i
  %67 = load i64, ptr %66, align 8
  %.not.i23.us.i = icmp eq i64 %65, %67
  br i1 %.not.i23.us.i, label %77, label %Tru_ManEqual.exit.us.i

Tru_ManEqual.exit.us.i:                           ; preds = %.lr.ph.i21.us.i
  %68 = getelementptr inbounds nuw i8, ptr %.01636.us.i, i64 4
  %69 = load i32, ptr %68, align 4
  %.not.i26.us.i = icmp eq i32 %69, 0
  br i1 %.not.i26.us.i, label %Tru_ManLookup.exit.thread, label %Tru_ManReadOne.exit29.us.i

Tru_ManReadOne.exit29.us.i:                       ; preds = %Tru_ManEqual.exit.us.i
  %70 = ashr i32 %69, %.pre90
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %.pre89, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = and i32 %69, %.val4.i.i.i
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %.not.us.i = icmp eq ptr %73, null
  br i1 %.not.us.i, label %Tru_ManLookup.exit, label %.lr.ph.preheader.i19.us.i, !llvm.loop !6

77:                                               ; preds = %.lr.ph.i21.us.i
  %indvars.iv.next.i24.us.i = add nuw nsw i64 %indvars.iv.i22.us.i, 1
  %exitcond.not.i25.us.i = icmp eq i64 %indvars.iv.next.i24.us.i, %wide.trip.count.i20.i
  br i1 %exitcond.not.i25.us.i, label %Tru_ManLookup.exit, label %.lr.ph.i21.us.i, !llvm.loop !7

Tru_ManLookup.exit.thread:                        ; preds = %Tru_ManEqual.exit.us.i, %Tru_ManHash.exit.i
  %.034.i71 = phi ptr [ %53, %Tru_ManHash.exit.i ], [ %68, %Tru_ManEqual.exit.us.i ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, 1
  %81 = ashr i32 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %.pre89, i64 %88
  %90 = load ptr, ptr %89, align 8
  %.val.i = load i64, ptr %90, align 8
  %91 = trunc i64 %.val.i to i32
  %92 = add nsw i32 %81, %91
  %93 = shl nuw i32 1, %.pre90
  %.not.i48 = icmp slt i32 %92, %93
  br i1 %.not.i48, label %Vec_SetAppend.exit, label %94

94:                                               ; preds = %Tru_ManLookup.exit.thread
  %95 = add nsw i32 %87, 1
  store i32 %95, ptr %86, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  %100 = shl nsw i32 %95, 1
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 3
  %103 = tail call ptr @realloc(ptr noundef nonnull %.pre89, i64 noundef %102) #11
  store ptr %103, ptr %85, align 8
  %104 = load i32, ptr %96, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = shl nsw i64 %105, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %107, i1 false)
  %108 = shl nsw i32 %104, 1
  store i32 %108, ptr %96, align 4
  %.pre.i = load i32, ptr %86, align 4
  br label %109

109:                                              ; preds = %99, %94
  %110 = phi i32 [ %.pre.i, %99 ], [ %95, %94 ]
  %111 = phi ptr [ %103, %99 ], [ %.pre89, %94 ]
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load i32, ptr %.pre, align 8
  %118 = zext nneg i32 %117 to i64
  %sext.i = shl i64 4294967296, %118
  %119 = ashr exact i64 %sext.i, 29
  %120 = tail call noalias ptr @malloc(i64 noundef %119) #12
  store ptr %120, ptr %113, align 8
  %.pre1.i = load ptr, ptr %85, align 8
  %.pre2.i = load i32, ptr %86, align 4
  %.phi.trans.insert.i = sext i32 %.pre2.i to i64
  %.phi.trans.insert3.i = getelementptr inbounds ptr, ptr %.pre1.i, i64 %.phi.trans.insert.i
  %.pre4.i = load ptr, ptr %.phi.trans.insert3.i, align 8
  br label %121

121:                                              ; preds = %116, %109
  %122 = phi ptr [ %.pre4.i, %116 ], [ %114, %109 ]
  store i64 2, ptr %122, align 8
  %123 = load ptr, ptr %85, align 8
  %124 = load i32, ptr %86, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 -1, ptr %128, align 8
  %.pre5.i = load ptr, ptr %85, align 8
  %.pre6.i = load i32, ptr %86, align 4
  %.phi.trans.insert7.i = sext i32 %.pre6.i to i64
  %.phi.trans.insert8.i = getelementptr inbounds ptr, ptr %.pre5.i, i64 %.phi.trans.insert7.i
  %.pre9.i = load ptr, ptr %.phi.trans.insert8.i, align 8
  %.pre10.i = load i64, ptr %.pre9.i, align 8
  br label %Vec_SetAppend.exit

Vec_SetAppend.exit:                               ; preds = %Tru_ManLookup.exit.thread, %121
  %129 = phi i64 [ %.val.i, %Tru_ManLookup.exit.thread ], [ %.pre10.i, %121 ]
  %130 = phi ptr [ %90, %Tru_ManLookup.exit.thread ], [ %.pre9.i, %121 ]
  %131 = sext i32 %81 to i64
  %132 = add i64 %129, %131
  store i64 %132, ptr %130, align 8
  %133 = load i32, ptr %86, align 4
  %134 = load i32, ptr %.pre, align 8
  %135 = shl i32 %133, %134
  %136 = load ptr, ptr %85, align 8
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %.val.i.i = load i64, ptr %139, align 8
  %140 = trunc i64 %.val.i.i to i32
  %141 = sub i32 %135, %81
  %142 = add i32 %141, %140
  store i32 %142, ptr %.034.i71, align 4
  %.not.i49 = icmp eq i32 %142, 0
  br i1 %.not.i49, label %Tru_ManReadOne.exit, label %143

143:                                              ; preds = %Vec_SetAppend.exit
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %.val.i.i50 = load i32, ptr %144, align 8
  %147 = ashr i32 %142, %.val.i.i50
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %144, i64 4
  %.val4.i.i = load i32, ptr %151, align 4
  %152 = and i32 %.val4.i.i, %142
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %150, i64 %153
  br label %Tru_ManReadOne.exit

Tru_ManReadOne.exit:                              ; preds = %Vec_SetAppend.exit, %143
  %155 = phi ptr [ %154, %143 ], [ null, %Vec_SetAppend.exit ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %3, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.preheader.i51, label %Tru_ManCopy.exit

.lr.ph.preheader.i51:                             ; preds = %Tru_ManReadOne.exit
  %wide.trip.count.i52 = zext nneg i32 %157 to i64
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.lr.ph.i53, %.lr.ph.preheader.i51
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.preheader.i51 ], [ %indvars.iv.next.i55, %.lr.ph.i53 ]
  %159 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i54
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw i64, ptr %156, i64 %indvars.iv.i54
  store i64 %160, ptr %161, align 8
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i52
  br i1 %exitcond.not.i56, label %Tru_ManCopy.exit.loopexit, label %.lr.ph.i53, !llvm.loop !13

Tru_ManCopy.exit.loopexit:                        ; preds = %.lr.ph.i53
  %.pre91 = load i32, ptr %.034.i71, align 4
  br label %Tru_ManCopy.exit

Tru_ManCopy.exit:                                 ; preds = %Tru_ManCopy.exit.loopexit, %Tru_ManReadOne.exit
  %162 = phi i32 [ %.pre91, %Tru_ManCopy.exit.loopexit ], [ %142, %Tru_ManReadOne.exit ]
  store i32 %162, ptr %155, align 8
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 0, ptr %163, align 4
  br label %Tru_ManLookup.exit

Tru_ManLookup.exit:                               ; preds = %Tru_ManReadOne.exit29.us.i, %77, %.lr.ph.i47, %Tru_ManReadOne.exit.i, %Tru_ManCopy.exit
  %.034.i72 = phi ptr [ %.034.i71, %Tru_ManCopy.exit ], [ %53, %.lr.ph.i47 ], [ %53, %Tru_ManReadOne.exit.i ], [ %.037.us.i, %77 ], [ %68, %Tru_ManReadOne.exit29.us.i ]
  br i1 %.not32, label %Tru_ManNot.exit63, label %164

164:                                              ; preds = %Tru_ManLookup.exit
  %165 = load i32, ptr %3, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.preheader.i57, label %Tru_ManNot.exit63

.lr.ph.preheader.i57:                             ; preds = %164
  %wide.trip.count.i58 = zext nneg i32 %165 to i64
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.lr.ph.i59, %.lr.ph.preheader.i57
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.preheader.i57 ], [ %indvars.iv.next.i61, %.lr.ph.i59 ]
  %167 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i60
  %168 = load i64, ptr %167, align 8
  %169 = xor i64 %168, -1
  store i64 %169, ptr %167, align 8
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i58
  br i1 %exitcond.not.i62, label %Tru_ManNot.exit63, label %.lr.ph.i59, !llvm.loop !12

Tru_ManNot.exit63:                                ; preds = %.lr.ph.i59, %164, %Tru_ManLookup.exit
  %170 = load i32, ptr %.034.i72, align 4
  %171 = xor i32 %170, %26
  br label %Tru_ManEqual0.exit.thread

Tru_ManEqual0.exit.thread:                        ; preds = %6, %9, %2, %Tru_ManNot.exit63
  %.0 = phi i32 [ %171, %Tru_ManNot.exit63 ], [ 0, %2 ], [ 1, %9 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Tru_ManAlloc(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca [6 x i64], align 16
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
  %8 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #9
  store i32 %0, ptr %8, align 8
  %9 = icmp slt i32 %0, 6
  %10 = add nsw i32 %0, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %12, ptr %13, align 4
  %14 = sext i32 %12 to i64
  %15 = shl nsw i64 %14, 3
  %16 = add nsw i64 %15, 8
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8147, ptr %20, align 4
  %21 = tail call noalias dereferenceable_or_null(32588) ptr @calloc(i64 noundef 8147, i64 noundef 4) #9
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  store i32 16, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 65535, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 256, ptr %25, align 4
  %26 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #9
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %26, ptr %27, align 8
  %28 = tail call noalias dereferenceable_or_null(524288) ptr @malloc(i64 noundef 524288) #12
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 -1, ptr %29, align 8
  store i64 2, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %30, align 8
  %31 = tail call noalias ptr @malloc(i64 noundef %15) #12
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %31, ptr %32, align 8
  %33 = icmp sgt i32 %0, 0
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge38

.preheader.lr.ph:                                 ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %wide.trip.count49 = zext nneg i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv46 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next47, %._crit_edge ]
  %35 = load i32, ptr %13, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = load ptr, ptr %32, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %37 = icmp samesign ult i64 %indvars.iv46, 6
  %38 = trunc i64 %indvars.iv46 to i32
  %39 = add i32 %38, -6
  %40 = shl nuw i32 1, %39
  br i1 %37, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %35 to i64
  %41 = load ptr, ptr %32, align 8
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw [6 x i64], ptr %2, i64 0, i64 %indvars.iv46
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %32, align 8
  %wide.trip.count44 = zext nneg i32 %35 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.split.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %45 ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv41
  store i64 %43, ptr %46, align 8
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge, label %45, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = and i32 %40, %47
  %.not = icmp ne i32 %48, 0
  %49 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv
  %. = sext i1 %.not to i64
  store i64 %., ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph.split, %45, %.preheader.._crit_edge_crit_edge
  %50 = phi ptr [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %44, %45 ], [ %41, %.lr.ph.split ]
  %51 = tail call i32 @Tru_ManInsert(ptr noundef nonnull %8, ptr noundef %50)
  %52 = getelementptr inbounds nuw [16 x i32], ptr %34, i64 0, i64 %indvars.iv46
  store i32 %51, ptr %52, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge38.loopexit, label %.preheader, !llvm.loop !15

._crit_edge38.loopexit:                           ; preds = %._crit_edge
  %.pre51 = load i32, ptr %13, align 4
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %._crit_edge38.loopexit, %1
  %53 = phi i32 [ %.pre51, %._crit_edge38.loopexit ], [ %12, %1 ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.preheader.i, label %Tru_ManClear.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge38
  %55 = load ptr, ptr %32, align 8
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %57, i1 false)
  br label %Tru_ManClear.exit

Tru_ManClear.exit:                                ; preds = %._crit_edge38, %.lr.ph.preheader.i
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Tru_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load i32, ptr %6, align 8
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3, i32 noundef %.val)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Vec_SetFree.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %15

15:                                               ; preds = %23, %.lr.ph.i.i
  %16 = phi i32 [ %12, %.lr.ph.i.i ], [ %24, %23 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8
  %.not15.i.i = icmp eq ptr %19, null
  br i1 %.not15.i.i, label %23, label %20

20:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %19) #10
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i
  store ptr null, ptr %22, align 8
  %.pre.i.i = load i32, ptr %11, align 4
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i32 [ %.pre.i.i, %20 ], [ %16, %15 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next.i.i, %25
  br i1 %26, label %15, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %23, %10
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %Vec_SetFree_.exit.i, label %29

29:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %28) #10
  br label %Vec_SetFree_.exit.i

Vec_SetFree_.exit.i:                              ; preds = %29, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %8) #10
  br label %Vec_SetFree.exit

Vec_SetFree.exit:                                 ; preds = %1, %Vec_SetFree_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %Vec_SetFree.exit
  tail call void @free(ptr noundef nonnull %31) #10
  store ptr null, ptr %30, align 8
  br label %33

33:                                               ; preds = %Vec_SetFree.exit, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not13 = icmp eq ptr %35, null
  br i1 %.not13, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #10
  br label %37

37:                                               ; preds = %33, %36
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define nonnull ptr @Tru_ManVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %Tru_ManReadOne.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %.val.i.i = load i32, ptr %9, align 8
  %12 = ashr i32 %6, %.val.i.i
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %9, i64 4
  %.val4.i.i = load i32, ptr %16, align 4
  %17 = and i32 %.val4.i.i, %6
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %15, i64 %18
  br label %Tru_ManReadOne.exit

Tru_ManReadOne.exit:                              ; preds = %2, %7
  %20 = phi ptr [ %19, %7 ], [ null, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Tru_ManFunc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %Tru_ManReadOne.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  br label %20

Tru_ManReadOne.exit:                              ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %.val.i.i = load i32, ptr %8, align 8
  %11 = ashr i32 %1, %.val.i.i
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %8, i64 4
  %.val4.i.i = load i32, ptr %15, align 4
  %16 = and i32 %.val4.i.i, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %20

20:                                               ; preds = %Tru_ManReadOne.exit, %4
  %.0 = phi ptr [ %6, %4 ], [ %19, %Tru_ManReadOne.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
