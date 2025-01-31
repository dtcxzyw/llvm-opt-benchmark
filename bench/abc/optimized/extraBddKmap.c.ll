; ModuleID = 'bench/abc/original/extraBddKmap.c.ll'
source_filename = "bench/abc/original/extraBddKmap.c.ll"
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
  br label %179

15:                                               ; preds = %8
  %16 = icmp eq i32 %4, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = ptrtoint ptr %2 to i64
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 1
  %21 = xor i32 %20, 1
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %21)
  br label %179

23:                                               ; preds = %15
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %25 = icmp eq i32 %4, 1
  br i1 %25, label %.thread556, label %.preheader430.lr.ph

.preheader430.lr.ph:                              ; preds = %23
  %26 = add nsw i32 %4, -2
  %notmask = shl nsw i32 -1, %26
  %27 = xor i32 %notmask, -1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.preheader430

.preheader430:                                    ; preds = %.preheader430.lr.ph, %49
  %.0299433 = phi i32 [ %27, %.preheader430.lr.ph ], [ %50, %49 ]
  %30 = shl nsw i32 %.0299433, 2
  br label %31

31:                                               ; preds = %.preheader430, %31
  %.0306432 = phi i32 [ 0, %.preheader430 ], [ %41, %31 ]
  %.0320431 = phi i32 [ 0, %.preheader430 ], [ %40, %31 ]
  %32 = add nuw nsw i32 %.0306432, %30
  %33 = load ptr, ptr %28, align 8
  %34 = tail call ptr @Extra_bddBitsToCube(ptr noundef %1, i32 noundef %32, i32 noundef %4, ptr noundef %33, i32 noundef 0) #5
  tail call void @Cudd_Ref(ptr noundef %34) #5
  %35 = tail call ptr @Cudd_Cofactor(ptr noundef %1, ptr noundef %2, ptr noundef %34) #5
  tail call void @Cudd_Ref(ptr noundef %35) #5
  %36 = load ptr, ptr %29, align 8
  %37 = icmp eq ptr %35, %36
  %38 = zext i1 %37 to i32
  %39 = shl nuw nsw i32 %38, %.0306432
  %40 = or i32 %39, %.0320431
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %35) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %34) #5
  %41 = add nuw nsw i32 %.0306432, 1
  %exitcond.not = icmp eq i32 %41, 4
  br i1 %exitcond.not, label %42, label %31, !llvm.loop !4

42:                                               ; preds = %31
  %43 = icmp slt i32 %40, 10
  %44 = load ptr, ptr @stdout, align 8
  br i1 %43, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.5, i32 noundef %40) #5
  br label %49

47:                                               ; preds = %42
  %48 = add nuw nsw i32 %40, 87
  %fputc = tail call i32 @fputc(i32 %48, ptr %44)
  br label %49

49:                                               ; preds = %45, %47
  %50 = add nsw i32 %.0299433, -1
  %51 = icmp sgt i32 %.0299433, 0
  br i1 %51, label %.preheader430, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %49
  %putchar = tail call i32 @putchar(i32 10)
  %or.cond = icmp ugt i32 %4, 20
  br i1 %or.cond, label %52, label %54

52:                                               ; preds = %._crit_edge
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef 20) #5
  br label %179

54:                                               ; preds = %._crit_edge
  %55 = icmp eq ptr %5, null
  br i1 %55, label %58, label %.lr.ph.preheader

.thread556:                                       ; preds = %23
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %putchar417 = tail call i32 @putchar(i32 10)
  %57 = icmp eq ptr %5, null
  br i1 %57, label %58, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %54, %.thread556
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

58:                                               ; preds = %.thread556, %54
  switch i32 %6, label %69 [
    i32 0, label %.lr.ph438.preheader
    i32 1, label %.lr.ph436
  ]

.lr.ph436:                                        ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %wide.trip.count510 = zext nneg i32 %4 to i64
  br label %63

.lr.ph438.preheader:                              ; preds = %58
  %wide.trip.count515 = zext nneg i32 %4 to i64
  br label %.lr.ph438

.lr.ph438:                                        ; preds = %.lr.ph438.preheader, %.lr.ph438
  %indvars.iv512 = phi i64 [ 0, %.lr.ph438.preheader ], [ %indvars.iv.next513, %.lr.ph438 ]
  %60 = trunc nuw nsw i64 %indvars.iv512 to i32
  %61 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %60) #5
  %62 = getelementptr inbounds nuw [20 x ptr], ptr @s_XVars, i64 0, i64 %indvars.iv512
  store ptr %61, ptr %62, align 8
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next513, %wide.trip.count515
  br i1 %exitcond516.not, label %.loopexit, label %.lr.ph438, !llvm.loop !7

63:                                               ; preds = %.lr.ph436, %63
  %indvars.iv507 = phi i64 [ 0, %.lr.ph436 ], [ %indvars.iv.next508, %63 ]
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv507
  %66 = load i32, ptr %65, align 4
  %67 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %66) #5
  %68 = getelementptr inbounds nuw [20 x ptr], ptr @s_XVars, i64 0, i64 %indvars.iv507
  store ptr %67, ptr %68, align 8
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next508, %wide.trip.count510
  br i1 %exitcond511.not, label %.loopexit, label %63, !llvm.loop !8

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
  %74 = icmp sgt i32 %73, 20
  br i1 %74, label %77, label %.preheader424

.preheader424:                                    ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not337439 = icmp eq ptr %72, %76
  br i1 %.not337439, label %._crit_edge443, label %.lr.ph442

77:                                               ; preds = %69
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 20) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %72) #5
  br label %179

.lr.ph442:                                        ; preds = %.preheader424, %.lr.ph442
  %indvars.iv517 = phi i64 [ %indvars.iv.next518, %.lr.ph442 ], [ 0, %.preheader424 ]
  %.0311441 = phi ptr [ %86, %.lr.ph442 ], [ %72, %.preheader424 ]
  %79 = load i32, ptr %.0311441, align 8
  %80 = tail call ptr @Cudd_bddIthVar(ptr noundef nonnull %1, i32 noundef %79) #5
  %81 = getelementptr inbounds nuw [20 x ptr], ptr @s_XVars, i64 0, i64 %indvars.iv517
  store ptr %80, ptr %81, align 8
  %82 = ptrtoint ptr %.0311441 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %87 = load ptr, ptr %75, align 8
  %.not337 = icmp eq ptr %86, %87
  br i1 %.not337, label %._crit_edge443, label %.lr.ph442, !llvm.loop !9

._crit_edge443:                                   ; preds = %.lr.ph442, %.preheader424
  %.0311.lcssa = phi ptr [ %72, %.preheader424 ], [ %86, %.lr.ph442 ]
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %.0311.lcssa) #5
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %88 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw [20 x ptr], ptr @s_XVars, i64 0, i64 %indvars.iv
  store ptr %89, ptr %90, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond506.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %63, %.lr.ph438, %._crit_edge443
  %.0 = phi i32 [ %73, %._crit_edge443 ], [ %4, %.lr.ph438 ], [ %4, %63 ], [ %4, %.lr.ph ]
  %91 = sdiv i32 %.0, 2
  %92 = sub i32 %.0, %91
  %93 = shl nuw nsw i32 1, %91
  %94 = shl nuw i32 1, %92
  %fputc338 = tail call i32 @fputc(i32 10, ptr %0)
  %95 = icmp sgt i32 %.0, 1
  br i1 %95, label %.lr.ph446, label %._crit_edge447

.lr.ph446:                                        ; preds = %.loopexit
  %96 = icmp eq ptr %7, null
  %97 = add nsw i32 %92, 97
  br i1 %96, label %.lr.ph446.split.us, label %.lr.ph446.split.preheader

.lr.ph446.split.preheader:                        ; preds = %.lr.ph446
  %98 = sext i32 %92 to i64
  %wide.trip.count523 = zext nneg i32 %91 to i64
  %invariant.gep = getelementptr ptr, ptr %7, i64 %98
  br label %.lr.ph446.split

.lr.ph446.split.us:                               ; preds = %.lr.ph446, %.lr.ph446.split.us
  %.0318444.us = phi i32 [ %100, %.lr.ph446.split.us ], [ 0, %.lr.ph446 ]
  %99 = add nsw i32 %97, %.0318444.us
  %fputc408.us = tail call i32 @fputc(i32 %99, ptr %0)
  %100 = add nuw nsw i32 %.0318444.us, 1
  %exitcond525.not = icmp eq i32 %100, %91
  br i1 %exitcond525.not, label %._crit_edge447, label %.lr.ph446.split.us, !llvm.loop !11

.lr.ph446.split:                                  ; preds = %.lr.ph446.split.preheader, %.lr.ph446.split
  %indvars.iv520 = phi i64 [ 0, %.lr.ph446.split.preheader ], [ %indvars.iv.next521, %.lr.ph446.split ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv520
  %101 = load ptr, ptr %gep, align 8
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %101) #5
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count523
  br i1 %exitcond524.not, label %._crit_edge447, label %.lr.ph446.split, !llvm.loop !11

._crit_edge447:                                   ; preds = %.lr.ph446.split, %.lr.ph446.split.us, %.loopexit
  %103 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %0)
  %104 = icmp sgt i32 %92, 0
  br i1 %104, label %.lr.ph450, label %._crit_edge451.thread

._crit_edge451.thread:                            ; preds = %._crit_edge447
  %fputc339557 = tail call i32 @fputc(i32 10, ptr %0)
  br label %.preheader421

.lr.ph450:                                        ; preds = %._crit_edge447
  %105 = icmp eq ptr %7, null
  br i1 %105, label %.lr.ph450.split.us, label %.lr.ph450.split.preheader

.lr.ph450.split.preheader:                        ; preds = %.lr.ph450
  %wide.trip.count529 = zext nneg i32 %92 to i64
  br label %.lr.ph450.split

.lr.ph450.split.us:                               ; preds = %.lr.ph450, %.lr.ph450.split.us
  %.1319448.us = phi i32 [ %107, %.lr.ph450.split.us ], [ 0, %.lr.ph450 ]
  %106 = add nuw nsw i32 %.1319448.us, 97
  %fputc407.us = tail call i32 @fputc(i32 %106, ptr %0)
  %107 = add nuw nsw i32 %.1319448.us, 1
  %exitcond531.not = icmp eq i32 %107, %92
  br i1 %exitcond531.not, label %._crit_edge451, label %.lr.ph450.split.us, !llvm.loop !12

.lr.ph450.split:                                  ; preds = %.lr.ph450.split.preheader, %.lr.ph450.split
  %indvars.iv526 = phi i64 [ 0, %.lr.ph450.split.preheader ], [ %indvars.iv.next527, %.lr.ph450.split ]
  %108 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv526
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %109) #5
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count529
  br i1 %exitcond530.not, label %._crit_edge451, label %.lr.ph450.split, !llvm.loop !12

._crit_edge451:                                   ; preds = %.lr.ph450.split, %.lr.ph450.split.us
  %fputc339 = tail call i32 @fputc(i32 10, ptr %0)
  %111 = icmp sgt i32 %.0, -6
  %.not494 = icmp eq i32 %92, 31
  %112 = tail call i32 @llvm.smax.i32(i32 %91, i32 -2)
  %smax533 = tail call i32 @llvm.smax.i32(i32 %94, i32 1)
  %113 = add nsw i32 %112, 2
  br label %.preheader423

.preheader423:                                    ; preds = %._crit_edge451, %._crit_edge456
  %.1457 = phi i32 [ 0, %._crit_edge451 ], [ %124, %._crit_edge456 ]
  br i1 %111, label %.lr.ph453, label %.preheader422

.preheader421:                                    ; preds = %._crit_edge456, %._crit_edge451.thread
  %.not340458 = icmp slt i32 %.0, -1
  br i1 %.not340458, label %._crit_edge461, label %.lr.ph460

.preheader422:                                    ; preds = %.lr.ph453, %.preheader423
  br i1 %.not494, label %._crit_edge456, label %.lr.ph455

.lr.ph455:                                        ; preds = %.preheader422
  %114 = xor i32 %.1457, -1
  %115 = add nsw i32 %92, %114
  %116 = shl nuw i32 1, %115
  br label %118

.lr.ph453:                                        ; preds = %.preheader423, %.lr.ph453
  %.0300452 = phi i32 [ %117, %.lr.ph453 ], [ 0, %.preheader423 ]
  %117 = add nuw nsw i32 %.0300452, 1
  %fputc406 = tail call i32 @fputc(i32 32, ptr %0)
  %exitcond532.not = icmp eq i32 %.0300452, %113
  br i1 %exitcond532.not, label %.preheader422, label %.lr.ph453, !llvm.loop !13

118:                                              ; preds = %.lr.ph455, %118
  %.0303454 = phi i32 [ 0, %.lr.ph455 ], [ %123, %118 ]
  %119 = lshr i32 %.0303454, 1
  %120 = xor i32 %119, %.0303454
  %121 = and i32 %120, %116
  %.not405 = icmp eq i32 %121, 0
  %.str.15..str.14 = select i1 %.not405, ptr @.str.15, ptr @.str.14
  %122 = tail call i64 @fwrite(ptr nonnull %.str.15..str.14, i64 4, i64 1, ptr %0)
  %123 = add nuw nsw i32 %.0303454, 1
  %exitcond534.not = icmp eq i32 %123, %smax533
  br i1 %exitcond534.not, label %._crit_edge456, label %118, !llvm.loop !14

._crit_edge456:                                   ; preds = %118, %.preheader422
  %fputc404 = tail call i32 @fputc(i32 10, ptr %0)
  %124 = add nuw nsw i32 %.1457, 1
  %exitcond535.not = icmp eq i32 %124, %92
  br i1 %exitcond535.not, label %.preheader421, label %.preheader423, !llvm.loop !15

.lr.ph460:                                        ; preds = %.preheader421, %.lr.ph460
  %.1301459 = phi i32 [ %125, %.lr.ph460 ], [ 0, %.preheader421 ]
  %125 = add nuw nsw i32 %.1301459, 1
  %fputc403 = tail call i32 @fputc(i32 32, ptr %0)
  %exitcond536.not = icmp eq i32 %.1301459, %91
  br i1 %exitcond536.not, label %._crit_edge461, label %.lr.ph460, !llvm.loop !16

._crit_edge461:                                   ; preds = %.lr.ph460, %.preheader421
  %fputc341 = tail call i32 @fputc(i32 43, ptr %0)
  %.not495 = icmp eq i32 %92, 31
  %.pre = add nsw i32 %94, -1
  br i1 %.not495, label %._crit_edge465, label %.lr.ph464

.lr.ph464:                                        ; preds = %._crit_edge461
  %smax537 = tail call i32 @llvm.smax.i32(i32 %94, i32 1)
  br label %126

126:                                              ; preds = %.lr.ph464, %128
  %.1307462 = phi i32 [ 0, %.lr.ph464 ], [ %129, %128 ]
  %fputc396 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc397 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc398 = tail call i32 @fputc(i32 45, ptr %0)
  %.not399 = icmp eq i32 %.1307462, %.pre
  br i1 %.not399, label %128, label %127

127:                                              ; preds = %126
  %fputc401 = tail call i32 @fputc(i32 43, ptr %0)
  br label %128

128:                                              ; preds = %127, %126
  %129 = add nuw nsw i32 %.1307462, 1
  %exitcond538.not = icmp eq i32 %129, %smax537
  br i1 %exitcond538.not, label %._crit_edge465, label %126, !llvm.loop !17

._crit_edge465:                                   ; preds = %128, %._crit_edge461
  %smax540.pre-phi = phi i32 [ 1, %._crit_edge461 ], [ %smax537, %128 ]
  %fputc342 = tail call i32 @fputc(i32 43, ptr %0)
  %fputc343 = tail call i32 @fputc(i32 10, ptr %0)
  %130 = sext i32 %92 to i64
  %131 = getelementptr inbounds ptr, ptr @s_XVars, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %133 = add nsw i32 %93, -1
  br label %.preheader420

.preheader420:                                    ; preds = %._crit_edge465, %173
  %.3316485 = phi i32 [ 0, %._crit_edge465 ], [ %174, %173 ]
  %134 = lshr i32 %.3316485, 1
  %135 = xor i32 %134, %.3316485
  br i1 %95, label %.lr.ph467, label %._crit_edge468

.preheader:                                       ; preds = %173
  br i1 %.not340458, label %._crit_edge489, label %.lr.ph488

.lr.ph467:                                        ; preds = %.preheader420, %.lr.ph467
  %.1304466 = phi i32 [ %140, %.lr.ph467 ], [ 0, %.preheader420 ]
  %136 = xor i32 %.1304466, -1
  %137 = add nsw i32 %91, %136
  %138 = shl nuw i32 1, %137
  %139 = and i32 %138, %135
  %.not393 = icmp eq i32 %139, 0
  %. = select i1 %.not393, i32 48, i32 49
  %fputc395 = tail call i32 @fputc(i32 %., ptr %0)
  %140 = add nuw nsw i32 %.1304466, 1
  %exitcond539.not = icmp eq i32 %140, %91
  br i1 %exitcond539.not, label %._crit_edge468, label %.lr.ph467, !llvm.loop !18

._crit_edge468:                                   ; preds = %.lr.ph467, %.preheader420
  %fputc356 = tail call i32 @fputc(i32 32, ptr %0)
  %141 = tail call ptr @Extra_bddBitsToCube(ptr noundef %1, i32 noundef %135, i32 noundef %91, ptr noundef nonnull %131, i32 noundef 1) #5
  tail call void @Cudd_Ref(ptr noundef %141) #5
  %fputc357 = tail call i32 @fputc(i32 124, ptr %0)
  br i1 %.not495, label %._crit_edge472, label %.lr.ph471

.lr.ph471:                                        ; preds = %._crit_edge468, %161
  %.0317469 = phi i32 [ %162, %161 ], [ 0, %._crit_edge468 ]
  %fputc383 = tail call i32 @fputc(i32 32, ptr %0)
  %142 = lshr i32 %.0317469, 1
  %143 = xor i32 %142, %.0317469
  %144 = tail call ptr @Extra_bddBitsToCube(ptr noundef %1, i32 noundef %143, i32 noundef %92, ptr noundef nonnull @s_XVars, i32 noundef 1) #5
  tail call void @Cudd_Ref(ptr noundef %144) #5
  %145 = tail call ptr @Cudd_bddAnd(ptr noundef %1, ptr noundef %144, ptr noundef %141) #5
  tail call void @Cudd_Ref(ptr noundef %145) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %144) #5
  %146 = tail call ptr @Cudd_Cofactor(ptr noundef %1, ptr noundef %2, ptr noundef %145) #5
  tail call void @Cudd_Ref(ptr noundef %146) #5
  %147 = tail call ptr @Cudd_Cofactor(ptr noundef %1, ptr noundef %3, ptr noundef %145) #5
  tail call void @Cudd_Ref(ptr noundef %147) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %145) #5
  %148 = load ptr, ptr %132, align 8
  %149 = icmp eq ptr %146, %148
  %150 = ptrtoint ptr %148 to i64
  %151 = xor i64 %150, 1
  %152 = inttoptr i64 %151 to ptr
  %153 = icmp eq ptr %147, %152
  %or.cond413 = and i1 %149, %153
  br i1 %or.cond413, label %.sink.split, label %154

154:                                              ; preds = %.lr.ph471
  %155 = icmp eq ptr %146, %152
  %156 = icmp eq ptr %147, %148
  %or.cond414 = and i1 %156, %155
  br i1 %or.cond414, label %.sink.split, label %157

157:                                              ; preds = %154
  %or.cond415 = and i1 %155, %153
  br i1 %or.cond415, label %.sink.split, label %158

158:                                              ; preds = %157
  %or.cond416 = and i1 %149, %156
  br i1 %or.cond416, label %.sink.split, label %159

.sink.split:                                      ; preds = %158, %157, %154, %.lr.ph471
  %.sink563 = phi i32 [ 49, %.lr.ph471 ], [ 32, %154 ], [ 45, %157 ], [ 63, %158 ]
  %fputc386 = tail call i32 @fputc(i32 %.sink563, ptr %0)
  br label %159

159:                                              ; preds = %.sink.split, %158
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %146) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %147) #5
  %fputc388 = tail call i32 @fputc(i32 32, ptr %0)
  %.not389 = icmp eq i32 %.0317469, %.pre
  br i1 %.not389, label %161, label %160

160:                                              ; preds = %159
  %fputc391 = tail call i32 @fputc(i32 124, ptr %0)
  br label %161

161:                                              ; preds = %160, %159
  %162 = add nuw nsw i32 %.0317469, 1
  %exitcond541.not = icmp eq i32 %162, %smax540.pre-phi
  br i1 %exitcond541.not, label %._crit_edge472, label %.lr.ph471, !llvm.loop !19

._crit_edge472:                                   ; preds = %161, %._crit_edge468
  %fputc358 = tail call i32 @fputc(i32 124, ptr %0)
  %fputc359 = tail call i32 @fputc(i32 10, ptr %0)
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %141) #5
  %.not360 = icmp eq i32 %.3316485, %133
  br i1 %.not360, label %173, label %.preheader419

.preheader419:                                    ; preds = %._crit_edge472
  br i1 %.not340458, label %._crit_edge476, label %.lr.ph475

.lr.ph475:                                        ; preds = %.preheader419, %.lr.ph475
  %.2302474 = phi i32 [ %163, %.lr.ph475 ], [ 0, %.preheader419 ]
  %163 = add nuw nsw i32 %.2302474, 1
  %fputc382 = tail call i32 @fputc(i32 32, ptr %0)
  %exitcond542.not = icmp eq i32 %.2302474, %91
  br i1 %exitcond542.not, label %._crit_edge476, label %.lr.ph475, !llvm.loop !20

._crit_edge476:                                   ; preds = %.lr.ph475, %.preheader419
  %164 = and i32 %.3316485, 1
  %.not362 = icmp eq i32 %164, 0
  %fputc363 = tail call i32 @fputc(i32 43, ptr %0)
  br i1 %.not362, label %169, label %165

165:                                              ; preds = %._crit_edge476
  br i1 %.not495, label %._crit_edge480, label %.lr.ph479

.lr.ph479:                                        ; preds = %165, %167
  %.2308477 = phi i32 [ %168, %167 ], [ 0, %165 ]
  %fputc375 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc376 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc377 = tail call i32 @fputc(i32 45, ptr %0)
  %.not378 = icmp eq i32 %.2308477, %.pre
  br i1 %.not378, label %167, label %166

166:                                              ; preds = %.lr.ph479
  %fputc380 = tail call i32 @fputc(i32 43, ptr %0)
  br label %167

167:                                              ; preds = %166, %.lr.ph479
  %168 = add nuw nsw i32 %.2308477, 1
  %exitcond544.not = icmp eq i32 %168, %smax540.pre-phi
  br i1 %exitcond544.not, label %._crit_edge480, label %.lr.ph479, !llvm.loop !21

169:                                              ; preds = %._crit_edge476
  br i1 %.not495, label %._crit_edge480, label %.lr.ph483

.lr.ph483:                                        ; preds = %169, %171
  %.3309481 = phi i32 [ %172, %171 ], [ 0, %169 ]
  %fputc365 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc366 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc367 = tail call i32 @fputc(i32 45, ptr %0)
  %.not368 = icmp eq i32 %.3309481, %.pre
  br i1 %.not368, label %171, label %170

170:                                              ; preds = %.lr.ph483
  %fputc370 = tail call i32 @fputc(i32 43, ptr %0)
  br label %171

171:                                              ; preds = %170, %.lr.ph483
  %172 = add nuw nsw i32 %.3309481, 1
  %exitcond546.not = icmp eq i32 %172, %smax540.pre-phi
  br i1 %exitcond546.not, label %._crit_edge480, label %.lr.ph483, !llvm.loop !22

._crit_edge480:                                   ; preds = %167, %171, %169, %165
  %fputc364 = tail call i32 @fputc(i32 43, ptr %0)
  %fputc374 = tail call i32 @fputc(i32 10, ptr %0)
  br label %173

173:                                              ; preds = %._crit_edge472, %._crit_edge480
  %174 = add nuw nsw i32 %.3316485, 1
  %exitcond547.not = icmp eq i32 %174, %93
  br i1 %exitcond547.not, label %.preheader, label %.preheader420, !llvm.loop !23

.lr.ph488:                                        ; preds = %.preheader, %.lr.ph488
  %.3487 = phi i32 [ %175, %.lr.ph488 ], [ 0, %.preheader ]
  %175 = add nuw nsw i32 %.3487, 1
  %fputc355 = tail call i32 @fputc(i32 32, ptr %0)
  %exitcond548.not = icmp eq i32 %.3487, %91
  br i1 %exitcond548.not, label %._crit_edge489, label %.lr.ph488, !llvm.loop !24

._crit_edge489:                                   ; preds = %.lr.ph488, %.preheader
  %fputc345 = tail call i32 @fputc(i32 43, ptr %0)
  br i1 %.not495, label %._crit_edge493, label %.lr.ph492

.lr.ph492:                                        ; preds = %._crit_edge489, %177
  %.4310490 = phi i32 [ %178, %177 ], [ 0, %._crit_edge489 ]
  %fputc348 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc349 = tail call i32 @fputc(i32 45, ptr %0)
  %fputc350 = tail call i32 @fputc(i32 45, ptr %0)
  %.not351 = icmp eq i32 %.4310490, %.pre
  br i1 %.not351, label %177, label %176

176:                                              ; preds = %.lr.ph492
  %fputc353 = tail call i32 @fputc(i32 43, ptr %0)
  br label %177

177:                                              ; preds = %176, %.lr.ph492
  %178 = add nuw nsw i32 %.4310490, 1
  %exitcond550.not = icmp eq i32 %178, %smax540.pre-phi
  br i1 %exitcond550.not, label %._crit_edge493, label %.lr.ph492, !llvm.loop !25

._crit_edge493:                                   ; preds = %177, %._crit_edge489
  %fputc346 = tail call i32 @fputc(i32 43, ptr %0)
  %fputc347 = tail call i32 @fputc(i32 10, ptr %0)
  br label %179

179:                                              ; preds = %._crit_edge493, %77, %52, %17, %13
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
  %17 = load ptr, ptr %16, align 8
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
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !26

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
  br i1 %exitcond377.not, label %._crit_edge327, label %.lr.ph326, !llvm.loop !27

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
  br i1 %exitcond378.not, label %.preheader321, label %.lr.ph329, !llvm.loop !28

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
  br i1 %exitcond380.not, label %._crit_edge332, label %47, !llvm.loop !29

._crit_edge332:                                   ; preds = %47, %.preheader321
  %fputc306 = tail call i32 @fputc(i32 10, ptr %0)
  %53 = add nuw nsw i32 %.0333, 1
  %exitcond381.not = icmp eq i32 %53, %5
  br i1 %exitcond381.not, label %.preheader320, label %.preheader322, !llvm.loop !30

.lr.ph336:                                        ; preds = %.preheader320, %.lr.ph336
  %.1216335 = phi i32 [ %54, %.lr.ph336 ], [ 0, %.preheader320 ]
  %54 = add nuw i32 %.1216335, 1
  %fputc305 = tail call i32 @fputc(i32 32, ptr %0)
  %exitcond382.not = icmp eq i32 %.1216335, %4
  br i1 %exitcond382.not, label %._crit_edge337, label %.lr.ph336, !llvm.loop !31

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
  br i1 %exitcond384.not, label %._crit_edge341, label %56, !llvm.loop !32

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
  br i1 %exitcond385.not, label %._crit_edge344, label %.lr.ph343, !llvm.loop !33

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
  %76 = load ptr, ptr %16, align 8
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
  br i1 %exitcond387.not, label %._crit_edge348, label %.lr.ph347, !llvm.loop !34

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
  br i1 %exitcond388.not, label %._crit_edge352, label %.lr.ph351, !llvm.loop !35

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
  br i1 %exitcond390.not, label %._crit_edge356, label %.lr.ph355, !llvm.loop !36

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
  br i1 %exitcond392.not, label %._crit_edge356, label %.lr.ph359, !llvm.loop !37

._crit_edge356:                                   ; preds = %95, %99, %97, %93
  %fputc266 = tail call i32 @fputc(i32 43, ptr %0)
  %fputc276 = tail call i32 @fputc(i32 10, ptr %0)
  br label %101

101:                                              ; preds = %._crit_edge348, %._crit_edge356
  %102 = add nuw nsw i32 %.0224361, 1
  %exitcond394.not = icmp eq i32 %102, %smax393
  br i1 %exitcond394.not, label %.preheader, label %.preheader319, !llvm.loop !38

.lr.ph364:                                        ; preds = %.lr.ph364.preheader, %.lr.ph364
  %.3363 = phi i32 [ %103, %.lr.ph364 ], [ 0, %.lr.ph364.preheader ]
  %103 = add nuw i32 %.3363, 1
  %fputc257 = tail call i32 @fputc(i32 32, ptr %0)
  %exitcond395.not = icmp eq i32 %.3363, %4
  br i1 %exitcond395.not, label %._crit_edge365, label %.lr.ph364, !llvm.loop !39

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
  br i1 %exitcond397.not, label %._crit_edge369, label %105, !llvm.loop !40

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
