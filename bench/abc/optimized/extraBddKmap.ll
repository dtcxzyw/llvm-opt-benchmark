; ModuleID = 'bench/abc/original/extraBddKmap.ll'
source_filename = "bench/abc/original/extraBddKmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"PrintKMap(): The on-set and the off-set overlap\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Function is constant %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Truth table: \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"1-var function\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"PrintKMap(): The number of variables is less than zero or more than %d\0A\00", align 1
@s_XVars = internal global [20 x ptr] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [54 x i8] c"PrintKMap(): The number of variables is more than %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" \\ \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"1   \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"0   \00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"PrintKMap(): Constant 1\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"PrintKMap(): Constant 0\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Extra_PrintKMap(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly %5, i32 noundef %6, ptr noundef readonly %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %3 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i32 @Cudd_bddLeq(ptr noundef %1, ptr noundef %2, ptr noundef %11) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call i64 @fwrite(ptr nonnull @.str, i64 48, i64 1, ptr %0)
  br label %183

15:                                               ; preds = %8
  %16 = icmp eq i32 %4, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = ptrtoint ptr %2 to i64
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 1
  %21 = xor i32 %20, 1
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %21)
  br label %183

23:                                               ; preds = %15
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %25 = icmp eq i32 %4, 1
  br i1 %25, label %.thread557, label %.preheader432.lr.ph

.preheader432.lr.ph:                              ; preds = %23
  %26 = add nsw i32 %4, -2
  %notmask = shl nsw i32 -1, %26
  %27 = xor i32 %notmask, -1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.preheader432

.preheader432:                                    ; preds = %.preheader432.lr.ph, %49
  %.0300435 = phi i32 [ %27, %.preheader432.lr.ph ], [ %50, %49 ]
  %30 = shl nsw i32 %.0300435, 2
  br label %31

31:                                               ; preds = %.preheader432, %31
  %.0307434 = phi i32 [ 0, %.preheader432 ], [ %41, %31 ]
  %.0321433 = phi i32 [ 0, %.preheader432 ], [ %40, %31 ]
  %32 = add nuw nsw i32 %.0307434, %30
  %33 = load ptr, ptr %28, align 8, !tbaa !3
  %34 = tail call ptr @Extra_bddBitsToCube(ptr noundef %1, i32 noundef %32, i32 noundef %4, ptr noundef %33, i32 noundef 0) #5
  tail call void @Cudd_Ref(ptr noundef %34) #5
  %35 = tail call ptr @Cudd_Cofactor(ptr noundef %1, ptr noundef %2, ptr noundef %34) #5
  tail call void @Cudd_Ref(ptr noundef %35) #5
  %36 = load ptr, ptr %29, align 8, !tbaa !24
  %37 = icmp eq ptr %35, %36
  %38 = zext i1 %37 to i32
  %39 = shl nuw nsw i32 %38, %.0307434
  %40 = or i32 %39, %.0321433
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %35) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %34) #5
  %41 = add nuw nsw i32 %.0307434, 1
  %exitcond.not = icmp eq i32 %41, 4
  br i1 %exitcond.not, label %42, label %31, !llvm.loop !25

42:                                               ; preds = %31
  %43 = icmp slt i32 %40, 10
  %44 = load ptr, ptr @stdout, align 8, !tbaa !27
  br i1 %43, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.5, i32 noundef %40) #5
  br label %49

47:                                               ; preds = %42
  %48 = add nuw nsw i32 %40, 87
  %fputc = tail call i32 @fputc(i32 %48, ptr %44)
  br label %49

49:                                               ; preds = %47, %45
  %50 = add nsw i32 %.0300435, -1
  %51 = icmp sgt i32 %.0300435, 0
  br i1 %51, label %.preheader432, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %49
  %putchar = tail call i32 @putchar(i32 10)
  %or.cond = icmp ugt i32 %4, 20
  br i1 %or.cond, label %52, label %54

52:                                               ; preds = %._crit_edge
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef 20) #5
  br label %183

54:                                               ; preds = %._crit_edge
  %55 = icmp eq ptr %5, null
  br i1 %55, label %58, label %.lr.ph.preheader

.thread557:                                       ; preds = %23
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %putchar418 = tail call i32 @putchar(i32 10)
  %57 = icmp eq ptr %5, null
  br i1 %57, label %58, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %54, %.thread557
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

58:                                               ; preds = %.thread557, %54
  switch i32 %6, label %69 [
    i32 0, label %.lr.ph440.preheader
    i32 1, label %.lr.ph438
  ]

.lr.ph438:                                        ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %wide.trip.count513 = zext nneg i32 %4 to i64
  br label %63

.lr.ph440.preheader:                              ; preds = %58
  %wide.trip.count518 = zext nneg i32 %4 to i64
  br label %.lr.ph440

.lr.ph440:                                        ; preds = %.lr.ph440.preheader, %.lr.ph440
  %indvars.iv515 = phi i64 [ 0, %.lr.ph440.preheader ], [ %indvars.iv.next516, %.lr.ph440 ]
  %60 = trunc nuw nsw i64 %indvars.iv515 to i32
  %61 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %60) #5
  %62 = getelementptr inbounds nuw [20 x ptr], ptr @s_XVars, i64 0, i64 %indvars.iv515
  store ptr %61, ptr %62, align 8, !tbaa !29
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count518
  br i1 %exitcond519.not, label %.loopexit, label %.lr.ph440, !llvm.loop !30

63:                                               ; preds = %.lr.ph438, %63
  %indvars.iv510 = phi i64 [ 0, %.lr.ph438 ], [ %indvars.iv.next511, %63 ]
  %64 = load ptr, ptr %59, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv510
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %67 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %66) #5
  %68 = getelementptr inbounds nuw [20 x ptr], ptr @s_XVars, i64 0, i64 %indvars.iv510
  store ptr %67, ptr %68, align 8, !tbaa !29
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count513
  br i1 %exitcond514.not, label %.loopexit, label %63, !llvm.loop !33

69:                                               ; preds = %58
  %70 = tail call ptr @Cudd_Support(ptr noundef %1, ptr noundef %2) #5
  tail call void @Cudd_Ref(ptr noundef %70) #5
  %71 = tail call ptr @Cudd_Support(ptr noundef %1, ptr noundef %3) #5
  tail call void @Cudd_Ref(ptr noundef %71) #5
  %72 = tail call ptr @Cudd_bddAnd(ptr noundef %1, ptr noundef %70, ptr noundef %71) #5
  tail call void @Cudd_Ref(ptr noundef %72) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %70) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %71) #5
  %73 = tail call i32 @Cudd_SupportSize(ptr noundef %1, ptr noundef %72) #5
  %74 = icmp slt i32 %73, 21
  br i1 %74, label %.preheader426, label %.thread420

.preheader426:                                    ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %.not338441 = icmp eq ptr %72, %76
  br i1 %.not338441, label %._crit_edge445, label %.lr.ph444

.thread420:                                       ; preds = %69
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 20) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %72) #5
  br label %183

.lr.ph444:                                        ; preds = %.preheader426, %.lr.ph444
  %indvars.iv520 = phi i64 [ %indvars.iv.next521, %.lr.ph444 ], [ 0, %.preheader426 ]
  %.0312443 = phi ptr [ %85, %.lr.ph444 ], [ %72, %.preheader426 ]
  %78 = load i32, ptr %.0312443, align 8, !tbaa !34
  %79 = tail call ptr @Cudd_bddIthVar(ptr noundef nonnull %1, i32 noundef %78) #5
  %80 = getelementptr inbounds nuw [20 x ptr], ptr @s_XVars, i64 0, i64 %indvars.iv520
  store ptr %79, ptr %80, align 8, !tbaa !29
  %81 = ptrtoint ptr %.0312443 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %86 = load ptr, ptr %75, align 8, !tbaa !24
  %.not338 = icmp eq ptr %85, %86
  br i1 %.not338, label %._crit_edge445, label %.lr.ph444, !llvm.loop !36

._crit_edge445:                                   ; preds = %.lr.ph444, %.preheader426
  %.0312.lcssa = phi ptr [ %72, %.preheader426 ], [ %85, %.lr.ph444 ]
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %.0312.lcssa) #5
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %87 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw [20 x ptr], ptr @s_XVars, i64 0, i64 %indvars.iv
  store ptr %88, ptr %89, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond509.not, label %.loopexit, label %.lr.ph, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph, %63, %.lr.ph440, %._crit_edge445
  %.0 = phi i32 [ %73, %._crit_edge445 ], [ %4, %.lr.ph440 ], [ %4, %63 ], [ %4, %.lr.ph ]
  %90 = sdiv i32 %.0, 2
  %91 = sub i32 %.0, %90
  %92 = shl nuw i32 1, %90
  %93 = shl nuw i32 1, %91
  %fputc339 = tail call i32 @fputc(i32 10, ptr %0)
  %94 = icmp sgt i32 %.0, 1
  br i1 %94, label %.lr.ph448, label %._crit_edge449

.lr.ph448:                                        ; preds = %.loopexit
  %95 = icmp eq ptr %7, null
  %96 = add nsw i32 %91, 97
  br i1 %95, label %.lr.ph448.split.us, label %.lr.ph448.split.preheader

.lr.ph448.split.preheader:                        ; preds = %.lr.ph448
  %97 = sext i32 %91 to i64
  %wide.trip.count526 = zext nneg i32 %90 to i64
  %invariant.gep = getelementptr ptr, ptr %7, i64 %97
  br label %.lr.ph448.split

.lr.ph448.split.us:                               ; preds = %.lr.ph448, %.lr.ph448.split.us
  %.0319446.us = phi i32 [ %99, %.lr.ph448.split.us ], [ 0, %.lr.ph448 ]
  %98 = add nsw i32 %96, %.0319446.us
  %fputc409.us = tail call i32 @fputc(i32 %98, ptr %0)
  %99 = add nuw nsw i32 %.0319446.us, 1
  %exitcond528.not = icmp eq i32 %99, %90
  br i1 %exitcond528.not, label %._crit_edge449, label %.lr.ph448.split.us, !llvm.loop !38

.lr.ph448.split:                                  ; preds = %.lr.ph448.split.preheader, %.lr.ph448.split
  %indvars.iv523 = phi i64 [ 0, %.lr.ph448.split.preheader ], [ %indvars.iv.next524, %.lr.ph448.split ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv523
  %100 = load ptr, ptr %gep, align 8, !tbaa !39
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %100) #5
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next524, %wide.trip.count526
  br i1 %exitcond527.not, label %._crit_edge449, label %.lr.ph448.split, !llvm.loop !38

._crit_edge449:                                   ; preds = %.lr.ph448.split, %.lr.ph448.split.us, %.loopexit
  %102 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %0)
  %103 = icmp sgt i32 %91, 0
  br i1 %103, label %.lr.ph452, label %._crit_edge453.thread

._crit_edge453.thread:                            ; preds = %._crit_edge449
  %fputc340558 = tail call i32 @fputc(i32 10, ptr %0)
  br label %.preheader423

.lr.ph452:                                        ; preds = %._crit_edge449
  %104 = icmp eq ptr %7, null
  br i1 %104, label %.lr.ph452.split.us, label %.lr.ph452.split.preheader

.lr.ph452.split.preheader:                        ; preds = %.lr.ph452
  %wide.trip.count532 = zext nneg i32 %91 to i64
  br label %.lr.ph452.split

.lr.ph452.split.us:                               ; preds = %.lr.ph452, %.lr.ph452.split.us
  %.1320450.us = phi i32 [ %106, %.lr.ph452.split.us ], [ 0, %.lr.ph452 ]
  %105 = add nuw nsw i32 %.1320450.us, 97
  %fputc408.us = tail call i32 @fputc(i32 %105, ptr %0)
  %106 = add nuw nsw i32 %.1320450.us, 1
  %exitcond534.not = icmp eq i32 %106, %91
  br i1 %exitcond534.not, label %._crit_edge453, label %.lr.ph452.split.us, !llvm.loop !40

.lr.ph452.split:                                  ; preds = %.lr.ph452.split.preheader, %.lr.ph452.split
  %indvars.iv529 = phi i64 [ 0, %.lr.ph452.split.preheader ], [ %indvars.iv.next530, %.lr.ph452.split ]
  %107 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv529
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %108) #5
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count532
  br i1 %exitcond533.not, label %._crit_edge453, label %.lr.ph452.split, !llvm.loop !40

._crit_edge453:                                   ; preds = %.lr.ph452.split, %.lr.ph452.split.us
  %fputc340 = tail call i32 @fputc(i32 10, ptr %0)
  %110 = icmp sgt i32 %.0, -6
  %.not496 = icmp eq i32 %91, 31
  %111 = tail call i32 @llvm.smax.i32(i32 %90, i32 -2)
  %smax536 = tail call i32 @llvm.smax.i32(i32 %93, i32 1)
  %112 = add nsw i32 %111, 2
  br label %.preheader425

.preheader425:                                    ; preds = %._crit_edge453, %._crit_edge458
  %.1459 = phi i32 [ 0, %._crit_edge453 ], [ %123, %._crit_edge458 ]
  br i1 %110, label %.lr.ph455, label %.preheader424

.preheader423:                                    ; preds = %._crit_edge458, %._crit_edge453.thread
  %.not341460 = icmp slt i32 %.0, -1
  br i1 %.not341460, label %._crit_edge463, label %.lr.ph462

.preheader424:                                    ; preds = %.lr.ph455, %.preheader425
  br i1 %.not496, label %._crit_edge458, label %.lr.ph457

.lr.ph457:                                        ; preds = %.preheader424
  %113 = xor i32 %.1459, -1
  %114 = add nsw i32 %91, %113
  %115 = shl nuw i32 1, %114
  br label %117

.lr.ph455:                                        ; preds = %.preheader425, %.lr.ph455
  %.0301454 = phi i32 [ %116, %.lr.ph455 ], [ 0, %.preheader425 ]
  %116 = add nuw nsw i32 %.0301454, 1
  %fputc407 = tail call i32 @fputc(i32 32, ptr %0)
  %exitcond535.not = icmp eq i32 %.0301454, %112
  br i1 %exitcond535.not, label %.preheader424, label %.lr.ph455, !llvm.loop !41

117:                                              ; preds = %.lr.ph457, %117
  %.0304456 = phi i32 [ 0, %.lr.ph457 ], [ %122, %117 ]
  %118 = lshr i32 %.0304456, 1
  %119 = xor i32 %118, %.0304456
  %120 = and i32 %119, %115
  %.not406 = icmp eq i32 %120, 0
  %.str.15..str.14 = select i1 %.not406, ptr @.str.15, ptr @.str.14
  %121 = tail call i64 @fwrite(ptr nonnull %.str.15..str.14, i64 4, i64 1, ptr %0)
  %122 = add nuw nsw i32 %.0304456, 1
  %exitcond537.not = icmp eq i32 %122, %smax536
  br i1 %exitcond537.not, label %._crit_edge458, label %117, !llvm.loop !42

._crit_edge458:                                   ; preds = %117, %.preheader424
  %fputc405 = tail call i32 @fputc(i32 10, ptr %0)
  %123 = add nuw nsw i32 %.1459, 1
  %exitcond538.not = icmp eq i32 %123, %91
  br i1 %exitcond538.not, label %.preheader423, label %.preheader425, !llvm.loop !43

.lr.ph462:                                        ; preds = %.preheader423, %.lr.ph462
  %.1302461 = phi i32 [ %124, %.lr.ph462 ], [ 0, %.preheader423 ]
  %124 = add nuw nsw i32 %.1302461, 1
  %fputc404 = tail call i32 @fputc(i32 32, ptr %0)
  %exitcond539.not = icmp eq i32 %.1302461, %90
  br i1 %exitcond539.not, label %._crit_edge463, label %.lr.ph462, !llvm.loop !44

._crit_edge463:                                   ; preds = %.lr.ph462, %.preheader423
  %fputc342 = tail call i32 @fputc(i32 43, ptr %0)
  %.not497 = icmp eq i32 %91, 31
  br i1 %.not497, label %._crit_edge467, label %.lr.ph466

.lr.ph466:                                        ; preds = %._crit_edge463
  %125 = add nsw i32 %93, -1
  %smax540 = tail call i32 @llvm.smax.i32(i32 %93, i32 1)
  br label %126

126:                                              ; preds = %.lr.ph466, %128
  %.1308464 = phi i32 [ 0, %.lr.ph466 ], [ %129, %128 ]
  %fputc397 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc398 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc399 = tail call i32 @fputc(i32 45, ptr %0)
  %.not400 = icmp eq i32 %.1308464, %125
  br i1 %.not400, label %128, label %127

127:                                              ; preds = %126
  %fputc402 = tail call i32 @fputc(i32 43, ptr %0)
  br label %128

128:                                              ; preds = %127, %126
  %129 = add nuw nsw i32 %.1308464, 1
  %exitcond541.not = icmp eq i32 %129, %smax540
  br i1 %exitcond541.not, label %._crit_edge467, label %126, !llvm.loop !45

._crit_edge467:                                   ; preds = %128, %._crit_edge463
  %fputc343 = tail call i32 @fputc(i32 43, ptr %0)
  %fputc344 = tail call i32 @fputc(i32 10, ptr %0)
  %130 = and i32 %.0, -2
  %.not498 = icmp eq i32 %130, 62
  br i1 %.not498, label %.lr.ph490.preheader, label %.preheader422.lr.ph

.preheader422.lr.ph:                              ; preds = %._crit_edge467
  %131 = sext i32 %91 to i64
  %132 = getelementptr inbounds ptr, ptr @s_XVars, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %134 = add nsw i32 %93, -1
  %135 = add nsw i32 %92, -1
  %smax543 = tail call i32 @llvm.smax.i32(i32 %93, i32 1)
  %smax550 = tail call i32 @llvm.smax.i32(i32 %92, i32 1)
  br label %.preheader422

.preheader422:                                    ; preds = %.preheader422.lr.ph, %175
  %.3317487 = phi i32 [ 0, %.preheader422.lr.ph ], [ %176, %175 ]
  %136 = lshr i32 %.3317487, 1
  %137 = xor i32 %136, %.3317487
  br i1 %94, label %.lr.ph469, label %._crit_edge470

.preheader:                                       ; preds = %175
  br i1 %.not341460, label %._crit_edge491, label %.lr.ph490.preheader

.lr.ph490.preheader:                              ; preds = %._crit_edge467, %.preheader
  br label %.lr.ph490

.lr.ph469:                                        ; preds = %.preheader422, %.lr.ph469
  %.1305468 = phi i32 [ %142, %.lr.ph469 ], [ 0, %.preheader422 ]
  %138 = xor i32 %.1305468, -1
  %139 = add nsw i32 %90, %138
  %140 = shl nuw i32 1, %139
  %141 = and i32 %140, %137
  %.not394 = icmp eq i32 %141, 0
  %. = select i1 %.not394, i32 48, i32 49
  %fputc396 = tail call i32 @fputc(i32 %., ptr %0)
  %142 = add nuw nsw i32 %.1305468, 1
  %exitcond542.not = icmp eq i32 %142, %90
  br i1 %exitcond542.not, label %._crit_edge470, label %.lr.ph469, !llvm.loop !46

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader422
  %fputc357 = tail call i32 @fputc(i32 32, ptr %0)
  %143 = tail call ptr @Extra_bddBitsToCube(ptr noundef %1, i32 noundef %137, i32 noundef %90, ptr noundef nonnull %132, i32 noundef 1) #5
  tail call void @Cudd_Ref(ptr noundef %143) #5
  %fputc358 = tail call i32 @fputc(i32 124, ptr %0)
  br i1 %.not497, label %._crit_edge474, label %.lr.ph473

.lr.ph473:                                        ; preds = %._crit_edge470, %163
  %.0318471 = phi i32 [ %164, %163 ], [ 0, %._crit_edge470 ]
  %fputc384 = tail call i32 @fputc(i32 32, ptr %0)
  %144 = lshr i32 %.0318471, 1
  %145 = xor i32 %144, %.0318471
  %146 = tail call ptr @Extra_bddBitsToCube(ptr noundef %1, i32 noundef %145, i32 noundef %91, ptr noundef nonnull @s_XVars, i32 noundef 1) #5
  tail call void @Cudd_Ref(ptr noundef %146) #5
  %147 = tail call ptr @Cudd_bddAnd(ptr noundef %1, ptr noundef %146, ptr noundef %143) #5
  tail call void @Cudd_Ref(ptr noundef %147) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %146) #5
  %148 = tail call ptr @Cudd_Cofactor(ptr noundef %1, ptr noundef %2, ptr noundef %147) #5
  tail call void @Cudd_Ref(ptr noundef %148) #5
  %149 = tail call ptr @Cudd_Cofactor(ptr noundef %1, ptr noundef %3, ptr noundef %147) #5
  tail call void @Cudd_Ref(ptr noundef %149) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %147) #5
  %150 = load ptr, ptr %133, align 8, !tbaa !24
  %151 = icmp eq ptr %148, %150
  %152 = ptrtoint ptr %150 to i64
  %153 = xor i64 %152, 1
  %154 = inttoptr i64 %153 to ptr
  %155 = icmp eq ptr %149, %154
  %or.cond414 = and i1 %151, %155
  br i1 %or.cond414, label %.sink.split, label %156

156:                                              ; preds = %.lr.ph473
  %157 = icmp eq ptr %148, %154
  %158 = icmp eq ptr %149, %150
  %or.cond415 = and i1 %158, %157
  br i1 %or.cond415, label %.sink.split, label %159

159:                                              ; preds = %156
  %or.cond416 = and i1 %157, %155
  br i1 %or.cond416, label %.sink.split, label %160

160:                                              ; preds = %159
  %or.cond417 = and i1 %151, %158
  br i1 %or.cond417, label %.sink.split, label %161

.sink.split:                                      ; preds = %160, %159, %156, %.lr.ph473
  %.sink564 = phi i32 [ 49, %.lr.ph473 ], [ 32, %156 ], [ 45, %159 ], [ 63, %160 ]
  %fputc387 = tail call i32 @fputc(i32 %.sink564, ptr %0)
  br label %161

161:                                              ; preds = %.sink.split, %160
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %148) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %149) #5
  %fputc389 = tail call i32 @fputc(i32 32, ptr %0)
  %.not390 = icmp eq i32 %.0318471, %134
  br i1 %.not390, label %163, label %162

162:                                              ; preds = %161
  %fputc392 = tail call i32 @fputc(i32 124, ptr %0)
  br label %163

163:                                              ; preds = %162, %161
  %164 = add nuw nsw i32 %.0318471, 1
  %exitcond544.not = icmp eq i32 %164, %smax543
  br i1 %exitcond544.not, label %._crit_edge474, label %.lr.ph473, !llvm.loop !47

._crit_edge474:                                   ; preds = %163, %._crit_edge470
  %fputc359 = tail call i32 @fputc(i32 124, ptr %0)
  %fputc360 = tail call i32 @fputc(i32 10, ptr %0)
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %143) #5
  %.not361 = icmp eq i32 %.3317487, %135
  br i1 %.not361, label %175, label %.preheader421

.preheader421:                                    ; preds = %._crit_edge474
  br i1 %.not341460, label %._crit_edge478, label %.lr.ph477

.lr.ph477:                                        ; preds = %.preheader421, %.lr.ph477
  %.2303476 = phi i32 [ %165, %.lr.ph477 ], [ 0, %.preheader421 ]
  %165 = add nuw nsw i32 %.2303476, 1
  %fputc383 = tail call i32 @fputc(i32 32, ptr %0)
  %exitcond545.not = icmp eq i32 %.2303476, %90
  br i1 %exitcond545.not, label %._crit_edge478, label %.lr.ph477, !llvm.loop !48

._crit_edge478:                                   ; preds = %.lr.ph477, %.preheader421
  %166 = and i32 %.3317487, 1
  %.not363 = icmp eq i32 %166, 0
  %fputc364 = tail call i32 @fputc(i32 43, ptr %0)
  br i1 %.not363, label %171, label %167

167:                                              ; preds = %._crit_edge478
  br i1 %.not497, label %._crit_edge482, label %.lr.ph481

.lr.ph481:                                        ; preds = %167, %169
  %.2309479 = phi i32 [ %170, %169 ], [ 0, %167 ]
  %fputc376 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc377 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc378 = tail call i32 @fputc(i32 45, ptr %0)
  %.not379 = icmp eq i32 %.2309479, %134
  br i1 %.not379, label %169, label %168

168:                                              ; preds = %.lr.ph481
  %fputc381 = tail call i32 @fputc(i32 43, ptr %0)
  br label %169

169:                                              ; preds = %168, %.lr.ph481
  %170 = add nuw nsw i32 %.2309479, 1
  %exitcond547.not = icmp eq i32 %170, %smax543
  br i1 %exitcond547.not, label %._crit_edge482, label %.lr.ph481, !llvm.loop !49

171:                                              ; preds = %._crit_edge478
  br i1 %.not497, label %._crit_edge482, label %.lr.ph485

.lr.ph485:                                        ; preds = %171, %173
  %.3310483 = phi i32 [ %174, %173 ], [ 0, %171 ]
  %fputc366 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc367 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc368 = tail call i32 @fputc(i32 45, ptr %0)
  %.not369 = icmp eq i32 %.3310483, %134
  br i1 %.not369, label %173, label %172

172:                                              ; preds = %.lr.ph485
  %fputc371 = tail call i32 @fputc(i32 43, ptr %0)
  br label %173

173:                                              ; preds = %172, %.lr.ph485
  %174 = add nuw nsw i32 %.3310483, 1
  %exitcond549.not = icmp eq i32 %174, %smax543
  br i1 %exitcond549.not, label %._crit_edge482, label %.lr.ph485, !llvm.loop !50

._crit_edge482:                                   ; preds = %169, %173, %171, %167
  %fputc365 = tail call i32 @fputc(i32 43, ptr %0)
  %fputc375 = tail call i32 @fputc(i32 10, ptr %0)
  br label %175

175:                                              ; preds = %._crit_edge482, %._crit_edge474
  %176 = add nuw nsw i32 %.3317487, 1
  %exitcond551.not = icmp eq i32 %176, %smax550
  br i1 %exitcond551.not, label %.preheader, label %.preheader422, !llvm.loop !51

.lr.ph490:                                        ; preds = %.lr.ph490.preheader, %.lr.ph490
  %.3489 = phi i32 [ %177, %.lr.ph490 ], [ 0, %.lr.ph490.preheader ]
  %177 = add nuw nsw i32 %.3489, 1
  %fputc356 = tail call i32 @fputc(i32 32, ptr %0)
  %exitcond552.not = icmp eq i32 %.3489, %90
  br i1 %exitcond552.not, label %._crit_edge491, label %.lr.ph490, !llvm.loop !52

._crit_edge491:                                   ; preds = %.lr.ph490, %.preheader
  %fputc346 = tail call i32 @fputc(i32 43, ptr %0)
  br i1 %.not497, label %._crit_edge495, label %.lr.ph494

.lr.ph494:                                        ; preds = %._crit_edge491
  %178 = add nsw i32 %93, -1
  %smax553 = tail call i32 @llvm.smax.i32(i32 %93, i32 1)
  br label %179

179:                                              ; preds = %.lr.ph494, %181
  %.4311492 = phi i32 [ 0, %.lr.ph494 ], [ %182, %181 ]
  %fputc349 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc350 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc351 = tail call i32 @fputc(i32 45, ptr %0)
  %.not352 = icmp eq i32 %.4311492, %178
  br i1 %.not352, label %181, label %180

180:                                              ; preds = %179
  %fputc354 = tail call i32 @fputc(i32 43, ptr %0)
  br label %181

181:                                              ; preds = %180, %179
  %182 = add nuw nsw i32 %.4311492, 1
  %exitcond554.not = icmp eq i32 %182, %smax553
  br i1 %exitcond554.not, label %._crit_edge495, label %179, !llvm.loop !53

._crit_edge495:                                   ; preds = %181, %._crit_edge491
  %fputc347 = tail call i32 @fputc(i32 43, ptr %0)
  %fputc348 = tail call i32 @fputc(i32 10, ptr %0)
  br label %183

183:                                              ; preds = %.thread420, %._crit_edge495, %52, %17, %13
  ret void
}

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_Support(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Extra_PrintKMapRelation(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %3 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i32 @Cudd_bddLeq(ptr noundef %1, ptr noundef %2, ptr noundef %11) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call i64 @fwrite(ptr nonnull @.str, i64 48, i64 1, ptr %0)
  br label %109

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = icmp eq ptr %2, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 24, i64 1, ptr %0)
  br label %109

21:                                               ; preds = %15
  %22 = icmp eq ptr %3, %17
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 24, i64 1, ptr %0)
  br label %109

25:                                               ; preds = %21
  %26 = add nsw i32 %5, %4
  %or.cond = icmp ugt i32 %26, 20
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef 20) #5
  br label %109

29:                                               ; preds = %25
  %30 = shl nuw i32 1, %4
  %31 = shl nuw i32 1, %5
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %32 = icmp sgt i32 %4, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %33 = add nsw i32 %5, 97
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.0226323 = phi i32 [ 0, %.lr.ph ], [ %36, %34 ]
  %35 = add nsw i32 %33, %.0226323
  %fputc310 = tail call i32 @fputc(i32 %35, ptr %0)
  %36 = add nuw nsw i32 %.0226323, 1
  %exitcond.not = icmp eq i32 %36, %4
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !54

._crit_edge:                                      ; preds = %34, %29
  %37 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %0)
  %38 = icmp sgt i32 %5, 0
  br i1 %38, label %.lr.ph326, label %._crit_edge327.thread

._crit_edge327.thread:                            ; preds = %._crit_edge
  %fputc241400 = tail call i32 @fputc(i32 10, ptr %0)
  br label %.preheader320

.lr.ph326:                                        ; preds = %._crit_edge, %.lr.ph326
  %.1227324 = phi i32 [ %40, %.lr.ph326 ], [ 0, %._crit_edge ]
  %39 = add nuw nsw i32 %.1227324, 97
  %fputc309 = tail call i32 @fputc(i32 %39, ptr %0)
  %40 = add nuw nsw i32 %.1227324, 1
  %exitcond377.not = icmp eq i32 %40, %5
  br i1 %exitcond377.not, label %._crit_edge327, label %.lr.ph326, !llvm.loop !55

._crit_edge327:                                   ; preds = %.lr.ph326
  %fputc241 = tail call i32 @fputc(i32 10, ptr %0)
  %41 = icmp sgt i32 %4, -3
  %.not370 = icmp eq i32 %5, 31
  %42 = add i32 %4, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %42, i32 0)
  %smax379 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  br label %.preheader322

.preheader322:                                    ; preds = %._crit_edge327, %._crit_edge332
  %.0333 = phi i32 [ 0, %._crit_edge327 ], [ %53, %._crit_edge332 ]
  br i1 %41, label %.lr.ph329, label %.preheader321

.preheader320:                                    ; preds = %._crit_edge332, %._crit_edge327.thread
  %.not242334 = icmp slt i32 %4, 0
  br i1 %.not242334, label %._crit_edge337, label %.lr.ph336

.preheader321:                                    ; preds = %.lr.ph329, %.preheader322
  br i1 %.not370, label %._crit_edge332, label %.lr.ph331

.lr.ph331:                                        ; preds = %.preheader321
  %43 = xor i32 %.0333, -1
  %44 = add nsw i32 %5, %43
  %45 = shl nuw i32 1, %44
  br label %47

.lr.ph329:                                        ; preds = %.preheader322, %.lr.ph329
  %.0215328 = phi i32 [ %46, %.lr.ph329 ], [ 0, %.preheader322 ]
  %46 = add nuw i32 %.0215328, 1
  %fputc308 = tail call i32 @fputc(i32 32, ptr %0)
  %exitcond378.not = icmp eq i32 %.0215328, %smax
  br i1 %exitcond378.not, label %.preheader321, label %.lr.ph329, !llvm.loop !56

47:                                               ; preds = %.lr.ph331, %47
  %.0217330 = phi i32 [ 0, %.lr.ph331 ], [ %52, %47 ]
  %48 = lshr i32 %.0217330, 1
  %49 = xor i32 %48, %.0217330
  %50 = and i32 %49, %45
  %.not307 = icmp eq i32 %50, 0
  %.str.15..str.14 = select i1 %.not307, ptr @.str.15, ptr @.str.14
  %51 = tail call i64 @fwrite(ptr nonnull %.str.15..str.14, i64 4, i64 1, ptr %0)
  %52 = add nuw nsw i32 %.0217330, 1
  %exitcond380.not = icmp eq i32 %52, %smax379
  br i1 %exitcond380.not, label %._crit_edge332, label %47, !llvm.loop !57

._crit_edge332:                                   ; preds = %47, %.preheader321
  %fputc306 = tail call i32 @fputc(i32 10, ptr %0)
  %53 = add nuw nsw i32 %.0333, 1
  %exitcond381.not = icmp eq i32 %53, %5
  br i1 %exitcond381.not, label %.preheader320, label %.preheader322, !llvm.loop !58

.lr.ph336:                                        ; preds = %.preheader320, %.lr.ph336
  %.1216335 = phi i32 [ %54, %.lr.ph336 ], [ 0, %.preheader320 ]
  %54 = add nuw i32 %.1216335, 1
  %fputc305 = tail call i32 @fputc(i32 32, ptr %0)
  %exitcond382.not = icmp eq i32 %.1216335, %4
  br i1 %exitcond382.not, label %._crit_edge337, label %.lr.ph336, !llvm.loop !59

._crit_edge337:                                   ; preds = %.lr.ph336, %.preheader320
  %fputc243 = tail call i32 @fputc(i32 43, ptr %0)
  %.not371 = icmp eq i32 %5, 31
  br i1 %.not371, label %._crit_edge341, label %.lr.ph340

.lr.ph340:                                        ; preds = %._crit_edge337
  %55 = add nsw i32 %31, -1
  %smax383 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  br label %56

56:                                               ; preds = %.lr.ph340, %58
  %.0220338 = phi i32 [ 0, %.lr.ph340 ], [ %59, %58 ]
  %fputc298 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc299 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc300 = tail call i32 @fputc(i32 45, ptr %0)
  %.not301 = icmp eq i32 %.0220338, %55
  br i1 %.not301, label %58, label %57

57:                                               ; preds = %56
  %fputc303 = tail call i32 @fputc(i32 43, ptr %0)
  br label %58

58:                                               ; preds = %57, %56
  %59 = add nuw nsw i32 %.0220338, 1
  %exitcond384.not = icmp eq i32 %59, %smax383
  br i1 %exitcond384.not, label %._crit_edge341, label %56, !llvm.loop !60

._crit_edge341:                                   ; preds = %58, %._crit_edge337
  %fputc244 = tail call i32 @fputc(i32 43, ptr %0)
  %fputc245 = tail call i32 @fputc(i32 10, ptr %0)
  %.not372 = icmp eq i32 %4, 31
  br i1 %.not372, label %.lr.ph364.preheader, label %.preheader319.lr.ph

.preheader319.lr.ph:                              ; preds = %._crit_edge341
  %60 = add nsw i32 %31, -1
  %61 = add nsw i32 %30, -1
  %smax386 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %smax393 = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  br label %.preheader319

.preheader319:                                    ; preds = %.preheader319.lr.ph, %101
  %.0224361 = phi i32 [ 0, %.preheader319.lr.ph ], [ %102, %101 ]
  %62 = lshr i32 %.0224361, 1
  %63 = xor i32 %62, %.0224361
  br i1 %32, label %.lr.ph343, label %._crit_edge344

.preheader:                                       ; preds = %101
  br i1 %.not242334, label %._crit_edge365, label %.lr.ph364.preheader

.lr.ph364.preheader:                              ; preds = %._crit_edge341, %.preheader
  br label %.lr.ph364

.lr.ph343:                                        ; preds = %.preheader319, %.lr.ph343
  %.1218342 = phi i32 [ %68, %.lr.ph343 ], [ 0, %.preheader319 ]
  %64 = xor i32 %.1218342, -1
  %65 = add nsw i32 %4, %64
  %66 = shl nuw i32 1, %65
  %67 = and i32 %66, %63
  %.not295 = icmp eq i32 %67, 0
  %. = select i1 %.not295, i32 48, i32 49
  %fputc297 = tail call i32 @fputc(i32 %., ptr %0)
  %68 = add nuw nsw i32 %.1218342, 1
  %exitcond385.not = icmp eq i32 %68, %4
  br i1 %exitcond385.not, label %._crit_edge344, label %.lr.ph343, !llvm.loop !61

._crit_edge344:                                   ; preds = %.lr.ph343, %.preheader319
  %fputc258 = tail call i32 @fputc(i32 32, ptr %0)
  %69 = tail call ptr @Extra_bddBitsToCube(ptr noundef %1, i32 noundef %63, i32 noundef %4, ptr noundef %6, i32 noundef 1) #5
  tail call void @Cudd_Ref(ptr noundef %69) #5
  %fputc259 = tail call i32 @fputc(i32 124, ptr %0)
  br i1 %.not371, label %._crit_edge348, label %.lr.ph347

.lr.ph347:                                        ; preds = %._crit_edge344, %89
  %.0225345 = phi i32 [ %90, %89 ], [ 0, %._crit_edge344 ]
  %fputc285 = tail call i32 @fputc(i32 32, ptr %0)
  %70 = lshr i32 %.0225345, 1
  %71 = xor i32 %70, %.0225345
  %72 = tail call ptr @Extra_bddBitsToCube(ptr noundef %1, i32 noundef %71, i32 noundef %5, ptr noundef %7, i32 noundef 1) #5
  tail call void @Cudd_Ref(ptr noundef %72) #5
  %73 = tail call ptr @Cudd_bddAnd(ptr noundef %1, ptr noundef %72, ptr noundef %69) #5
  tail call void @Cudd_Ref(ptr noundef %73) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %72) #5
  %74 = tail call ptr @Cudd_Cofactor(ptr noundef %1, ptr noundef %2, ptr noundef %73) #5
  tail call void @Cudd_Ref(ptr noundef %74) #5
  %75 = tail call ptr @Cudd_Cofactor(ptr noundef %1, ptr noundef %3, ptr noundef %73) #5
  tail call void @Cudd_Ref(ptr noundef %75) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %73) #5
  %76 = load ptr, ptr %16, align 8, !tbaa !24
  %77 = icmp eq ptr %74, %76
  %78 = ptrtoint ptr %76 to i64
  %79 = xor i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  %81 = icmp eq ptr %75, %80
  %or.cond314 = and i1 %77, %81
  br i1 %or.cond314, label %.sink.split, label %82

82:                                               ; preds = %.lr.ph347
  %83 = icmp eq ptr %74, %80
  %84 = icmp eq ptr %75, %76
  %or.cond315 = and i1 %84, %83
  br i1 %or.cond315, label %.sink.split, label %85

85:                                               ; preds = %82
  %or.cond316 = and i1 %83, %81
  br i1 %or.cond316, label %.sink.split, label %86

86:                                               ; preds = %85
  %or.cond317 = and i1 %77, %84
  br i1 %or.cond317, label %.sink.split, label %87

.sink.split:                                      ; preds = %86, %85, %82, %.lr.ph347
  %.sink401 = phi i32 [ 49, %.lr.ph347 ], [ 32, %82 ], [ 45, %85 ], [ 63, %86 ]
  %fputc288 = tail call i32 @fputc(i32 %.sink401, ptr %0)
  br label %87

87:                                               ; preds = %.sink.split, %86
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %74) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %75) #5
  %fputc290 = tail call i32 @fputc(i32 32, ptr %0)
  %.not291 = icmp eq i32 %.0225345, %60
  br i1 %.not291, label %89, label %88

88:                                               ; preds = %87
  %fputc293 = tail call i32 @fputc(i32 124, ptr %0)
  br label %89

89:                                               ; preds = %88, %87
  %90 = add nuw nsw i32 %.0225345, 1
  %exitcond387.not = icmp eq i32 %90, %smax386
  br i1 %exitcond387.not, label %._crit_edge348, label %.lr.ph347, !llvm.loop !62

._crit_edge348:                                   ; preds = %89, %._crit_edge344
  %fputc260 = tail call i32 @fputc(i32 124, ptr %0)
  %fputc261 = tail call i32 @fputc(i32 10, ptr %0)
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %69) #5
  %.not262 = icmp eq i32 %.0224361, %61
  br i1 %.not262, label %101, label %.preheader318

.preheader318:                                    ; preds = %._crit_edge348
  br i1 %.not242334, label %._crit_edge352, label %.lr.ph351

.lr.ph351:                                        ; preds = %.preheader318, %.lr.ph351
  %.2350 = phi i32 [ %91, %.lr.ph351 ], [ 0, %.preheader318 ]
  %91 = add nuw i32 %.2350, 1
  %fputc284 = tail call i32 @fputc(i32 32, ptr %0)
  %exitcond388.not = icmp eq i32 %.2350, %4
  br i1 %exitcond388.not, label %._crit_edge352, label %.lr.ph351, !llvm.loop !63

._crit_edge352:                                   ; preds = %.lr.ph351, %.preheader318
  %92 = and i32 %.0224361, 1
  %.not264 = icmp eq i32 %92, 0
  %fputc265 = tail call i32 @fputc(i32 43, ptr %0)
  br i1 %.not264, label %97, label %93

93:                                               ; preds = %._crit_edge352
  br i1 %.not371, label %._crit_edge356, label %.lr.ph355

.lr.ph355:                                        ; preds = %93, %95
  %.1221353 = phi i32 [ %96, %95 ], [ 0, %93 ]
  %fputc277 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc278 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc279 = tail call i32 @fputc(i32 45, ptr %0)
  %.not280 = icmp eq i32 %.1221353, %60
  br i1 %.not280, label %95, label %94

94:                                               ; preds = %.lr.ph355
  %fputc282 = tail call i32 @fputc(i32 43, ptr %0)
  br label %95

95:                                               ; preds = %94, %.lr.ph355
  %96 = add nuw nsw i32 %.1221353, 1
  %exitcond390.not = icmp eq i32 %96, %smax386
  br i1 %exitcond390.not, label %._crit_edge356, label %.lr.ph355, !llvm.loop !64

97:                                               ; preds = %._crit_edge352
  br i1 %.not371, label %._crit_edge356, label %.lr.ph359

.lr.ph359:                                        ; preds = %97, %99
  %.2222357 = phi i32 [ %100, %99 ], [ 0, %97 ]
  %fputc267 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc268 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc269 = tail call i32 @fputc(i32 45, ptr %0)
  %.not270 = icmp eq i32 %.2222357, %60
  br i1 %.not270, label %99, label %98

98:                                               ; preds = %.lr.ph359
  %fputc272 = tail call i32 @fputc(i32 43, ptr %0)
  br label %99

99:                                               ; preds = %98, %.lr.ph359
  %100 = add nuw nsw i32 %.2222357, 1
  %exitcond392.not = icmp eq i32 %100, %smax386
  br i1 %exitcond392.not, label %._crit_edge356, label %.lr.ph359, !llvm.loop !65

._crit_edge356:                                   ; preds = %95, %99, %97, %93
  %fputc266 = tail call i32 @fputc(i32 43, ptr %0)
  %fputc276 = tail call i32 @fputc(i32 10, ptr %0)
  br label %101

101:                                              ; preds = %._crit_edge356, %._crit_edge348
  %102 = add nuw nsw i32 %.0224361, 1
  %exitcond394.not = icmp eq i32 %102, %smax393
  br i1 %exitcond394.not, label %.preheader, label %.preheader319, !llvm.loop !66

.lr.ph364:                                        ; preds = %.lr.ph364.preheader, %.lr.ph364
  %.3363 = phi i32 [ %103, %.lr.ph364 ], [ 0, %.lr.ph364.preheader ]
  %103 = add nuw i32 %.3363, 1
  %fputc257 = tail call i32 @fputc(i32 32, ptr %0)
  %exitcond395.not = icmp eq i32 %.3363, %4
  br i1 %exitcond395.not, label %._crit_edge365, label %.lr.ph364, !llvm.loop !67

._crit_edge365:                                   ; preds = %.lr.ph364, %.preheader
  %fputc247 = tail call i32 @fputc(i32 43, ptr %0)
  br i1 %.not371, label %._crit_edge369, label %.lr.ph368

.lr.ph368:                                        ; preds = %._crit_edge365
  %104 = add nsw i32 %31, -1
  %smax396 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  br label %105

105:                                              ; preds = %.lr.ph368, %107
  %.3223366 = phi i32 [ 0, %.lr.ph368 ], [ %108, %107 ]
  %fputc250 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc251 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc252 = tail call i32 @fputc(i32 45, ptr %0)
  %.not253 = icmp eq i32 %.3223366, %104
  br i1 %.not253, label %107, label %106

106:                                              ; preds = %105
  %fputc255 = tail call i32 @fputc(i32 43, ptr %0)
  br label %107

107:                                              ; preds = %106, %105
  %108 = add nuw nsw i32 %.3223366, 1
  %exitcond397.not = icmp eq i32 %108, %smax396
  br i1 %exitcond397.not, label %._crit_edge369, label %105, !llvm.loop !68

._crit_edge369:                                   ; preds = %107, %._crit_edge365
  %fputc248 = tail call i32 @fputc(i32 43, ptr %0)
  %fputc249 = tail call i32 @fputc(i32 10, ptr %0)
  br label %109

109:                                              ; preds = %._crit_edge369, %27, %23, %19, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 344}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = !{!4, !9, i64 40}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!23, !23, i64 0}
!28 = distinct !{!28, !26}
!29 = !{!9, !9, i64 0}
!30 = distinct !{!30, !26}
!31 = !{!4, !17, i64 328}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !26}
!34 = !{!5, !6, i64 0}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = !{!19, !19, i64 0}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
