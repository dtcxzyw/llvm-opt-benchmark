; ModuleID = 'bench/abc/original/cuddZddUtil.c.ll'
source_filename = "bench/abc/original/cuddZddUtil.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c": is the empty ZDD\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c": %d nodes %g minterms\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"digraph \22ZDD\22 {\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"size = \227.5,10\22\0Acenter = true;\0Aedge [dir = none];\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"{ node [shape = plaintext];\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"  edge [style = invis];\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"  \22CONST NODES\22 [style = invis];\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"\22 %d \22 -> \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"\22 %s \22 -> \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"\22CONST NODES\22; \0A}\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"{ rank = same; node [shape = box]; edge [style = invis];\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"\22F%d\22\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"\22  %s  \22\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"; }\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"{ rank = same; \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"\22 %d \22;\0A\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"\22 %s \22;\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"\22%p\22;\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"{ rank = same; \22CONST NODES\22;\0A{ node [shape = box]; \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"}\0A}\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c" -> \22%p\22 [style = solid];\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"\22%p\22 -> \22%p\22;\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"\22%p\22 -> \22%p\22 [style = dashed];\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"\22%p\22 [label = \22%g\22];\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"ID = %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"ID = 0x%lx\09index = %u\09r = %u\09\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"T = %d\09\09\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"T = 0x%lx\09\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"E = %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"E = 0x%lx\0A\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@switch.table.zdd_print_minterm_aux = private unnamed_addr constant [4 x i32] [i32 48, i32 49, i32 45, i32 64], align 4
@switch.table.zddPrintCoverAux = private unnamed_addr constant [5 x i32] [i32 45, i32 48, i32 64, i32 64, i32 49], align 4
@switch.table.Cudd_zddCoverPathToString = private unnamed_addr constant [11 x i8] c"-0-?1?1?-0-", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_zddPrintMinterm(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %11, align 8
  br label %13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  store i32 3, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call fastcc void @zdd_print_minterm_aux(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %7)
  tail call void @free(ptr noundef nonnull %7) #11
  br label %13

13:                                               ; preds = %._crit_edge, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @zdd_print_minterm_aux(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.backedge, %4
  %.tr71.ph = phi ptr [ %1, %4 ], [ %55, %tailrecurse.outer.backedge ]
  %.tr72.ph = phi i32 [ %2, %4 ], [ %60, %tailrecurse.outer.backedge ]
  %9 = ptrtoint ptr %.tr71.ph to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = sext i32 %.tr72.ph to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %indvars.iv = phi i64 [ %indvars.iv.next, %tailrecurse.backedge ], [ %12, %tailrecurse.outer ]
  %13 = load i32, ptr %11, align 8
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %15, label %41

15:                                               ; preds = %tailrecurse
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %.tr71.ph, %16
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  %20 = trunc nsw i64 %indvars.iv to i32
  %.not67 = icmp eq i32 %19, %20
  br i1 %.not67, label %.preheader, label %tailrecurse.backedge

.preheader:                                       ; preds = %18
  %21 = icmp sgt i64 %indvars.iv, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br label %28

tailrecurse.backedge:                             ; preds = %18, %49
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %3, i64 %26
  store i32 0, ptr %27, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %tailrecurse

28:                                               ; preds = %.lr.ph, %34
  %indvars.iv81 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next82, %34 ]
  %29 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv81
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %22, align 8
  %32 = icmp ult i32 %30, 4
  br i1 %32, label %switch.lookup, label %34

switch.lookup:                                    ; preds = %28
  %33 = zext nneg i32 %30 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.zdd_print_minterm_aux, i64 0, i64 %33
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %34

34:                                               ; preds = %28, %switch.lookup
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 45, %28 ]
  %fputc70 = tail call i32 @fputc(i32 %.sink, ptr %31)
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next82, %36
  br i1 %37, label %28, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %34, %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr %39)
  br label %.loopexit

41:                                               ; preds = %tailrecurse
  %42 = load i32, ptr %.tr71.ph, align 8
  %43 = icmp eq i32 %42, 2147483647
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %41, %44
  %50 = phi i32 [ %48, %44 ], [ 2147483647, %41 ]
  %51 = trunc nsw i64 %indvars.iv to i32
  %.not = icmp eq i32 %50, %51
  br i1 %.not, label %52, label %tailrecurse.backedge

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.tr71.ph, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.tr71.ph, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = icmp eq ptr %56, %55
  %58 = zext i32 %42 to i64
  %59 = getelementptr inbounds nuw i32, ptr %3, i64 %58
  %60 = add nsw i32 %50, 1
  br i1 %57, label %61, label %62

61:                                               ; preds = %52
  store i32 2, ptr %59, align 4
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %61, %62
  br label %tailrecurse.outer

62:                                               ; preds = %52
  store i32 1, ptr %59, align 4
  tail call fastcc void @zdd_print_minterm_aux(ptr noundef %0, ptr noundef %56, i32 noundef %60, ptr noundef %3)
  %63 = load i32, ptr %.tr71.ph, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %3, i64 %64
  store i32 0, ptr %65, align 4
  br label %tailrecurse.outer.backedge

.loopexit:                                        ; preds = %15, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_zddPrintCover(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = sext i32 %4 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %.preheader

.preheader:                                       ; preds = %6
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %13, align 8
  br label %15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  store i32 3, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call fastcc void @zddPrintCoverAux(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %9)
  tail call void @free(ptr noundef nonnull %9) #11
  br label %15

15:                                               ; preds = %2, %._crit_edge, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %._crit_edge ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @zddPrintCoverAux(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.backedge, %4
  %.tr70.ph = phi ptr [ %1, %4 ], [ %61, %tailrecurse.outer.backedge ]
  %.tr71.ph = phi i32 [ %2, %4 ], [ %66, %tailrecurse.outer.backedge ]
  %9 = ptrtoint ptr %.tr70.ph to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = sext i32 %.tr71.ph to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %indvars.iv = phi i64 [ %indvars.iv.next, %tailrecurse.backedge ], [ %12, %tailrecurse.outer ]
  %13 = load i32, ptr %11, align 8
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %15, label %47

15:                                               ; preds = %tailrecurse
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %.tr70.ph, %16
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  %20 = trunc nsw i64 %indvars.iv to i32
  %.not69 = icmp eq i32 %19, %20
  br i1 %.not69, label %.preheader, label %tailrecurse.backedge

.preheader:                                       ; preds = %18
  %21 = icmp sgt i64 %indvars.iv, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br label %28

tailrecurse.backedge:                             ; preds = %18, %55
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %3, i64 %26
  store i32 0, ptr %27, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %tailrecurse

28:                                               ; preds = %.lr.ph, %39
  %indvars.iv80 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next81, %39 ]
  %29 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv80
  %30 = load i32, ptr %29, align 4
  %31 = shl nsw i32 %30, 2
  %32 = or disjoint i64 %indvars.iv80, 1
  %33 = getelementptr inbounds nuw i32, ptr %3, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %31, %34
  %36 = load ptr, ptr %22, align 8
  %37 = icmp ult i32 %35, 5
  br i1 %37, label %switch.lookup, label %39

switch.lookup:                                    ; preds = %28
  %38 = zext nneg i32 %35 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.zddPrintCoverAux, i64 0, i64 %38
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %39

39:                                               ; preds = %28, %switch.lookup
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 64, %28 ]
  %40 = tail call i32 @putc(i32 noundef %.sink, ptr noundef %36)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 2
  %41 = load i32, ptr %8, align 4
  %42 = trunc nuw i64 %indvars.iv.next81 to i32
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %28, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %39, %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr %45)
  br label %.loopexit

47:                                               ; preds = %tailrecurse
  %48 = load i32, ptr %.tr70.ph, align 8
  %49 = icmp eq i32 %48, 2147483647
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4
  br label %55

55:                                               ; preds = %47, %50
  %56 = phi i32 [ %54, %50 ], [ 2147483647, %47 ]
  %57 = trunc nsw i64 %indvars.iv to i32
  %.not = icmp eq i32 %56, %57
  br i1 %.not, label %58, label %tailrecurse.backedge

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.tr70.ph, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.tr70.ph, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = icmp eq ptr %62, %61
  %64 = zext i32 %48 to i64
  %65 = getelementptr inbounds nuw i32, ptr %3, i64 %64
  %66 = add nsw i32 %56, 1
  br i1 %63, label %67, label %68

67:                                               ; preds = %58
  store i32 2, ptr %65, align 4
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %67, %68
  br label %tailrecurse.outer

68:                                               ; preds = %58
  store i32 1, ptr %65, align 4
  tail call fastcc void @zddPrintCoverAux(ptr noundef %0, ptr noundef %62, i32 noundef %66, ptr noundef %3)
  %69 = load i32, ptr %.tr70.ph, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %3, i64 %70
  store i32 0, ptr %71, align 4
  br label %tailrecurse.outer.backedge

.loopexit:                                        ; preds = %15, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_zddPrintDebug(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, %6
  %8 = icmp sgt i32 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str, i64 19, i64 1, ptr %11)
  br label %.sink.split

13:                                               ; preds = %4
  br i1 %8, label %14, label %47

14:                                               ; preds = %13
  %15 = tail call i32 @Cudd_zddDagSize(ptr noundef %1) #11
  %16 = icmp ne i32 %15, -1
  %17 = tail call double @Cudd_zddCountMinterm(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #11
  %18 = fcmp une double %17, -1.000000e+00
  %narrow = select i1 %18, i1 %16, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.1, i32 noundef %15, double noundef %17) #11
  %22 = icmp samesign ugt i32 %3, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %cuddZddP.exit.thread, label %cuddZddP.exit

cuddZddP.exit:                                    ; preds = %23
  %26 = tail call fastcc i32 @zp2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %24)
  tail call void @st__free_table(ptr noundef nonnull %24) #11
  %27 = load ptr, ptr %19, align 8
  %28 = tail call i32 @fputc(i32 noundef 10, ptr noundef %27)
  %.fr = freeze i32 %26
  %.not = icmp eq i32 %.fr, 0
  br i1 %.not, label %cuddZddP.exit.thread, label %29

cuddZddP.exit.thread:                             ; preds = %23, %cuddZddP.exit
  br label %29

29:                                               ; preds = %cuddZddP.exit.thread, %cuddZddP.exit, %14
  %.3.shrunk = phi i1 [ %narrow, %14 ], [ false, %cuddZddP.exit.thread ], [ %narrow, %cuddZddP.exit ]
  %.3 = zext i1 %.3.shrunk to i32
  %30 = icmp eq i32 %3, 2
  %31 = icmp samesign ugt i32 %3, 3
  %or.cond3 = or i1 %30, %31
  br i1 %or.cond3, label %32, label %.sink.split

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %.preheader.i

.preheader.i:                                     ; preds = %32
  %39 = icmp sgt i32 %34, 0
  br i1 %39, label %.lr.ph.preheader.i, label %Cudd_zddPrintMinterm.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i
  store i32 3, ptr %40, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cudd_zddPrintMinterm.exit, label %.lr.ph.i, !llvm.loop !4

Cudd_zddPrintMinterm.exit:                        ; preds = %.lr.ph.i, %.preheader.i
  tail call fastcc void @zdd_print_minterm_aux(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef %37)
  tail call void @free(ptr noundef nonnull %37) #11
  br label %43

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %42, align 8
  br label %43

43:                                               ; preds = %Cudd_zddPrintMinterm.exit, %41
  %44 = phi i32 [ 0, %41 ], [ %.3, %Cudd_zddPrintMinterm.exit ]
  %45 = load ptr, ptr %19, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %45)
  br label %.sink.split

.sink.split:                                      ; preds = %43, %29, %9
  %.sink.in = phi ptr [ %10, %9 ], [ %19, %29 ], [ %19, %43 ]
  %.029.ph = phi i32 [ 1, %9 ], [ %.3, %29 ], [ %44, %43 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %46 = tail call i32 @fflush(ptr noundef %.sink)
  br label %47

47:                                               ; preds = %.sink.split, %13
  %.029 = phi i32 [ 1, %13 ], [ %.029.ph, %.sink.split ]
  ret i32 %.029
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @Cudd_zddDagSize(ptr noundef) local_unnamed_addr #5

declare double @Cudd_zddCountMinterm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddZddP(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @zp2(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  tail call void @st__free_table(ptr noundef nonnull %3) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @fputc(i32 noundef 10, ptr noundef %8)
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cudd_zddFirstPath(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %89, label %6

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %10, align 8
  br label %89

11:                                               ; preds = %6
  store ptr %0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #10
  store ptr %22, ptr %14, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %.preheader93

.preheader93:                                     ; preds = %11
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader93
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %26, align 8
  tail call void @free(ptr noundef nonnull %7) #11
  br label %89

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  store i32 2, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader93
  %28 = add i32 %19, 1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #10
  store ptr %31, ptr %17, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.not101 = icmp slt i32 %19, 0
  br i1 %.not101, label %._crit_edge104, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %.preheader
  %33 = zext i32 %28 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %34, i1 false)
  br label %._crit_edge104

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %36, align 8
  tail call void @free(ptr noundef nonnull %22) #11
  tail call void @free(ptr noundef nonnull %7) #11
  br label %89

._crit_edge104:                                   ; preds = %.lr.ph103.preheader, %.preheader
  store ptr %1, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %38

38:                                               ; preds = %.backedge, %._crit_edge104
  %.pr111 = phi i32 [ 1, %._crit_edge104 ], [ %.pr111.be, %.backedge ]
  %39 = sext i32 %.pr111 to i64
  %40 = getelementptr ptr, ptr %31, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2147483647
  br i1 %47, label %58, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %14, align 8
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %50
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %40, align 8
  %57 = add nsw i32 %.pr111, 1
  br label %.backedge

58:                                               ; preds = %38
  %59 = load ptr, ptr %37, align 8
  %60 = icmp eq ptr %59, %45
  br i1 %60, label %thread-pre-split, label %84

thread-pre-split:                                 ; preds = %58
  %61 = icmp eq i32 %.pr111, 1
  br i1 %61, label %thread-pre-split._crit_edge, label %.lr.ph106

thread-pre-split._crit_edge:                      ; preds = %thread-pre-split, %77
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 8
  br label %87

.lr.ph106:                                        ; preds = %thread-pre-split, %77
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %77 ], [ %39, %thread-pre-split ]
  %.081105 = phi ptr [ %82, %77 ], [ %42, %thread-pre-split ]
  %62 = getelementptr ptr, ptr %31, i64 %indvars.iv132
  %63 = getelementptr i8, ptr %62, i64 -16
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not91 = icmp eq ptr %69, %.081105
  br i1 %.not91, label %77, label %70

70:                                               ; preds = %.lr.ph106
  %71 = trunc nsw i64 %indvars.iv132 to i32
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %67, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %74
  store i32 1, ptr %75, align 4
  %76 = getelementptr i8, ptr %62, i64 -8
  store ptr %69, ptr %76, align 8
  br label %.backedge

.backedge:                                        ; preds = %70, %48
  %.pr111.be = phi i32 [ %71, %70 ], [ %57, %48 ]
  br label %38

77:                                               ; preds = %.lr.ph106
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %67, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %80
  store i32 2, ptr %81, align 4
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, -1
  %82 = load ptr, ptr %63, align 8
  %83 = icmp eq i64 %indvars.iv.next133, 1
  br i1 %83, label %thread-pre-split._crit_edge, label %.lr.ph106

84:                                               ; preds = %58
  store i32 %.pr111, ptr %16, align 8
  store i32 1, ptr %13, align 4
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %86 = load double, ptr %85, align 8
  store double %86, ptr %15, align 8
  br label %87

87:                                               ; preds = %84, %thread-pre-split._crit_edge
  %88 = load ptr, ptr %14, align 8
  store ptr %88, ptr %2, align 8
  br label %89

89:                                               ; preds = %3, %87, %35, %25, %9
  %.0 = phi ptr [ null, %9 ], [ null, %25 ], [ null, %35 ], [ %7, %87 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cudd_zddNextPath(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

._crit_edge:                                      ; preds = %35, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %9, align 4
  store i32 0, ptr %4, align 8
  br label %.thread

10:                                               ; preds = %.lr.ph, %35
  %11 = phi i32 [ %5, %.lr.ph ], [ %37, %35 ]
  %12 = load ptr, ptr %7, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr ptr, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 -16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, %16
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %21, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  br i1 %.not, label %35, label %28

28:                                               ; preds = %10
  store i32 1, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %4, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -8
  store ptr %23, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %39

35:                                               ; preds = %10
  store i32 2, ptr %27, align 4
  %36 = load i32, ptr %4, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %4, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %._crit_edge, label %10

39:                                               ; preds = %.backedge, %28
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %4, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 2147483647
  br i1 %50, label %66, label %51

51:                                               ; preds = %39
  %52 = load ptr, ptr %8, align 8
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = xor i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %4, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %59, ptr %63, align 8
  %64 = load i32, ptr %4, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 8
  br label %.backedge

66:                                               ; preds = %39
  %67 = load ptr, ptr %34, align 8
  %68 = icmp eq ptr %67, %48
  br i1 %68, label %.preheader, label %101

.preheader:                                       ; preds = %66
  %69 = icmp eq i32 %41, 1
  br i1 %69, label %.preheader._crit_edge, label %.lr.ph77

.preheader._crit_edge:                            ; preds = %.preheader, %92
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %70, align 4
  store i32 0, ptr %4, align 8
  br label %.thread

.lr.ph77:                                         ; preds = %.preheader, %92
  %71 = phi ptr [ %95, %92 ], [ %40, %.preheader ]
  %72 = phi i32 [ %94, %92 ], [ %41, %.preheader ]
  %.05576 = phi ptr [ %99, %92 ], [ %45, %.preheader ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr ptr, ptr %71, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -16
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not62 = icmp eq ptr %81, %.05576
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %79, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %82, i64 %84
  br i1 %.not62, label %92, label %86

86:                                               ; preds = %.lr.ph77
  store i32 1, ptr %85, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %4, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr ptr, ptr %87, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -8
  store ptr %81, ptr %91, align 8
  br label %.backedge

.backedge:                                        ; preds = %86, %51
  br label %39

92:                                               ; preds = %.lr.ph77
  store i32 2, ptr %85, align 4
  %93 = load i32, ptr %4, align 8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %4, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = sext i32 %93 to i64
  %97 = getelementptr ptr, ptr %95, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -16
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq i32 %94, 1
  br i1 %100, label %.preheader._crit_edge, label %.lr.ph77

101:                                              ; preds = %66
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %.preheader._crit_edge, %101
  %.0 = phi i32 [ 1, %101 ], [ 0, %.preheader._crit_edge ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef ptr @Cudd_zddCoverPathToString(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %31

7:                                                ; preds = %3
  %8 = ashr exact i32 %5, 1
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = add nsw i32 %8, 1
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %7, %10
  %.026 = phi ptr [ %13, %10 ], [ %2, %7 ]
  %16 = icmp sgt i32 %8, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %17 = shl nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 2
  %21 = or disjoint i64 %17, 1
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %20, %23
  %25 = icmp ult i32 %24, 11
  br i1 %25, label %switch.lookup, label %27

switch.lookup:                                    ; preds = %.lr.ph
  %26 = zext nneg i32 %24 to i64
  %switch.gep = getelementptr inbounds nuw [11 x i8], ptr @switch.table.Cudd_zddCoverPathToString, i64 0, i64 %26
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %27

27:                                               ; preds = %.lr.ph, %switch.lookup
  %.sink = phi i8 [ %switch.load, %switch.lookup ], [ 63, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %.026, i64 %indvars.iv
  store i8 %.sink, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %27, %15
  %29 = sext i32 %8 to i64
  %30 = getelementptr inbounds i8, ptr %.026, i64 %29
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %10, %3, %._crit_edge
  %.0 = phi ptr [ %.026, %._crit_edge ], [ null, %3 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_zddDumpDot(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread247, label %.preheader265

.preheader265:                                    ; preds = %6
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph.preheader, label %.preheader263

.lr.ph.preheader:                                 ; preds = %.preheader265
  %15 = zext nneg i32 %9 to i64
  %16 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %16, i1 false)
  br label %.preheader263

.thread247:                                       ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %17, align 8
  br label %281

.preheader263:                                    ; preds = %.lr.ph.preheader, %.preheader265
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %.lr.ph271.preheader, label %._crit_edge272.thread

.lr.ph271.preheader:                              ; preds = %.preheader263
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph271.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %19 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %20) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %.lr.ph271
  %24 = ptrtoint ptr %21 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  store ptr %21, ptr %7, align 8
  %30 = load i32, ptr %21, align 8
  %.not239267 = icmp eq i32 %30, 2147483647
  br i1 %.not239267, label %._crit_edge, label %.lr.ph269

.lr.ph269:                                        ; preds = %23, %.lr.ph269
  %31 = phi i32 [ %36, %.lr.ph269 ], [ %30, %23 ]
  %storemerge238268 = phi ptr [ %35, %.lr.ph269 ], [ %21, %23 ]
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %12, i64 %32
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %storemerge238268, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  %36 = load i32, ptr %35, align 8
  %.not239 = icmp eq i32 %36, 2147483647
  br i1 %.not239, label %._crit_edge, label %.lr.ph269, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph269, %23
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %21) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge272, label %.lr.ph271, !llvm.loop !12

._crit_edge272:                                   ; preds = %._crit_edge
  %37 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %.lr.ph274.preheader

._crit_edge272.thread:                            ; preds = %.preheader263
  %39 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %._crit_edge275

.lr.ph274.preheader:                              ; preds = %._crit_edge272
  %wide.trip.count349 = zext nneg i32 %1 to i64
  br label %.lr.ph274

41:                                               ; preds = %.lr.ph274
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %._crit_edge275, label %.lr.ph274, !llvm.loop !13

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %41
  %indvars.iv346 = phi i64 [ 0, %.lr.ph274.preheader ], [ %indvars.iv.next347, %41 ]
  %42 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv346
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @cuddCollectNodes(ptr noundef %43, ptr noundef nonnull %37) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit399, label %41

._crit_edge275:                                   ; preds = %41, %._crit_edge272.thread
  %46 = phi ptr [ %39, %._crit_edge272.thread ], [ %37, %41 ]
  %47 = load ptr, ptr %2, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = tail call ptr @st__init_gen(ptr noundef nonnull %46) #11
  %50 = call i32 @st__gen(ptr noundef %49, ptr noundef nonnull %7, ptr noundef null) #11
  %.not276 = icmp eq i32 %50, 0
  br i1 %.not276, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %._crit_edge275, %.lr.ph279
  %.0192277 = phi i64 [ %54, %.lr.ph279 ], [ 0, %._crit_edge275 ]
  %51 = load ptr, ptr %7, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = xor i64 %52, %48
  %54 = or i64 %53, %.0192277
  %55 = call i32 @st__gen(ptr noundef %49, ptr noundef nonnull %7, ptr noundef null) #11
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %._crit_edge280, label %.lr.ph279, !llvm.loop !14

._crit_edge280:                                   ; preds = %.lr.ph279, %._crit_edge275
  %.0192.lcssa = phi i64 [ 0, %._crit_edge275 ], [ %54, %.lr.ph279 ]
  call void @st__free_gen(ptr noundef %49) #11
  br label %56

56:                                               ; preds = %56, %._crit_edge280
  %.3199281 = phi i32 [ 0, %._crit_edge280 ], [ %59, %56 ]
  %notmask = shl nsw i32 -1, %.3199281
  %57 = xor i32 %notmask, -1
  %58 = zext nneg i32 %57 to i64
  %.not223 = icmp sgt i64 %.0192.lcssa, %58
  %59 = add nuw nsw i32 %.3199281, 4
  %60 = icmp samesign ult i32 %.3199281, 60
  %or.cond = select i1 %.not223, i1 %60, i1 false
  br i1 %or.cond, label %56, label %61, !llvm.loop !15

61:                                               ; preds = %56
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3) #11
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %281, label %64

64:                                               ; preds = %61
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.4) #11
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %281, label %67

67:                                               ; preds = %64
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.5) #11
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.loopexit399, label %70

70:                                               ; preds = %67
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.6) #11
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %.loopexit399, label %73

73:                                               ; preds = %70
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.7) #11
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %.loopexit399, label %.preheader259

.preheader259:                                    ; preds = %73
  br i1 %14, label %.lr.ph283, label %._crit_edge284

.lr.ph283:                                        ; preds = %.preheader259
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %77 = icmp eq ptr %3, null
  %wide.trip.count354 = zext nneg i32 %9 to i64
  br label %78

78:                                               ; preds = %.lr.ph283, %94
  %indvars.iv351 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next352, %94 ]
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv351
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %12, i64 %82
  %84 = load i32, ptr %83, align 4
  %.not237 = icmp eq i32 %84, 0
  br i1 %.not237, label %94, label %85

85:                                               ; preds = %78
  br i1 %77, label %86, label %88

86:                                               ; preds = %85
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.8, i32 noundef %81) #11
  br label %92

88:                                               ; preds = %85
  %89 = getelementptr inbounds ptr, ptr %3, i64 %82
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.9, ptr noundef %90) #11
  br label %92

92:                                               ; preds = %88, %86
  %.0200 = phi i32 [ %87, %86 ], [ %91, %88 ]
  %93 = icmp eq i32 %.0200, -1
  br i1 %93, label %.loopexit399, label %94

94:                                               ; preds = %78, %92
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  br i1 %exitcond355.not, label %._crit_edge284, label %78, !llvm.loop !16

._crit_edge284:                                   ; preds = %94, %.preheader259
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.10) #11
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %.loopexit399, label %97

97:                                               ; preds = %._crit_edge284
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.11) #11
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %.loopexit399, label %.preheader257

.preheader257:                                    ; preds = %97
  br i1 %18, label %.lr.ph286, label %.preheader255

.lr.ph286:                                        ; preds = %.preheader257
  %100 = icmp eq ptr %4, null
  %101 = add nsw i32 %1, -1
  %102 = zext nneg i32 %101 to i64
  %wide.trip.count359 = zext nneg i32 %1 to i64
  br label %107

103:                                              ; preds = %117
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %.preheader255, label %107, !llvm.loop !17

.preheader255:                                    ; preds = %103, %.preheader257
  br i1 %14, label %.lr.ph298, label %._crit_edge299

.lr.ph298:                                        ; preds = %.preheader255
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %105 = icmp eq ptr %3, null
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count369 = zext nneg i32 %9 to i64
  br label %121

107:                                              ; preds = %.lr.ph286, %103
  %indvars.iv356 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next357, %103 ]
  br i1 %100, label %108, label %111

108:                                              ; preds = %107
  %109 = trunc nuw nsw i64 %indvars.iv356 to i32
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.12, i32 noundef %109) #11
  br label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv356
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.13, ptr noundef %113) #11
  br label %115

115:                                              ; preds = %111, %108
  %.1201 = phi i32 [ %110, %108 ], [ %114, %111 ]
  %116 = icmp eq i32 %.1201, -1
  br i1 %116, label %.loopexit399, label %117

117:                                              ; preds = %115
  %118 = icmp eq i64 %indvars.iv356, %102
  %.str.14..str.15 = select i1 %118, ptr @.str.14, ptr @.str.15
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull %.str.14..str.15) #11
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %.loopexit399, label %103

121:                                              ; preds = %.lr.ph298, %166
  %indvars.iv366 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next367, %166 ]
  %122 = load ptr, ptr %104, align 8
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv366
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %12, i64 %125
  %127 = load i32, ptr %126, align 4
  %.not233 = icmp eq i32 %127, 0
  br i1 %.not233, label %166, label %128

128:                                              ; preds = %121
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.16) #11
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %.loopexit399, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %104, align 8
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv366
  %134 = load i32, ptr %133, align 4
  br i1 %105, label %135, label %137

135:                                              ; preds = %131
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.17, i32 noundef %134) #11
  br label %142

137:                                              ; preds = %131
  %138 = sext i32 %134 to i64
  %139 = getelementptr inbounds ptr, ptr %3, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.18, ptr noundef %140) #11
  br label %142

142:                                              ; preds = %137, %135
  %.3203 = phi i32 [ %136, %135 ], [ %141, %137 ]
  %143 = icmp eq i32 %.3203, -1
  br i1 %143, label %.loopexit399, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %106, align 8
  %146 = getelementptr inbounds nuw %struct.DdSubtable, ptr %145, i64 %indvars.iv366
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph295.preheader, label %._crit_edge296

.lr.ph295.preheader:                              ; preds = %144
  %wide.trip.count364 = zext nneg i32 %149 to i64
  br label %.lr.ph295

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %._crit_edge292
  %indvars.iv361 = phi i64 [ 0, %.lr.ph295.preheader ], [ %indvars.iv.next362, %._crit_edge292 ]
  %151 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv361
  %storemerge234287 = load ptr, ptr %151, align 8
  store ptr %storemerge234287, ptr %7, align 8
  %.not235288 = icmp eq ptr %storemerge234287, null
  br i1 %.not235288, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %.lr.ph295, %161
  %storemerge234289 = phi ptr [ %storemerge234, %161 ], [ %storemerge234287, %.lr.ph295 ]
  %152 = call i32 @st__lookup(ptr noundef nonnull %46, ptr noundef nonnull %storemerge234289, ptr noundef null) #11
  %.not236 = icmp eq i32 %152, 0
  br i1 %.not236, label %161, label %153

153:                                              ; preds = %.lr.ph291
  %154 = load ptr, ptr %7, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, %58
  %157 = udiv i64 %156, 40
  %158 = inttoptr i64 %157 to ptr
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.19, ptr noundef %158) #11
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %.loopexit399, label %161

161:                                              ; preds = %153, %.lr.ph291
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %storemerge234 = load ptr, ptr %163, align 8
  store ptr %storemerge234, ptr %7, align 8
  %.not235 = icmp eq ptr %storemerge234, null
  br i1 %.not235, label %._crit_edge292, label %.lr.ph291, !llvm.loop !18

._crit_edge292:                                   ; preds = %161, %.lr.ph295
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %._crit_edge296, label %.lr.ph295, !llvm.loop !19

._crit_edge296:                                   ; preds = %._crit_edge292, %144
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.20) #11
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %.loopexit399, label %166

166:                                              ; preds = %121, %._crit_edge296
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %._crit_edge299, label %121, !llvm.loop !20

._crit_edge299:                                   ; preds = %166, %.preheader255
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.21) #11
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %.loopexit399, label %169

169:                                              ; preds = %._crit_edge299
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph308.preheader, label %._crit_edge309

.lr.ph308.preheader:                              ; preds = %169
  %wide.trip.count374 = zext nneg i32 %173 to i64
  br label %.lr.ph308

.lr.ph308:                                        ; preds = %.lr.ph308.preheader, %._crit_edge305
  %indvars.iv371 = phi i64 [ 0, %.lr.ph308.preheader ], [ %indvars.iv.next372, %._crit_edge305 ]
  %175 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv371
  %storemerge230300 = load ptr, ptr %175, align 8
  store ptr %storemerge230300, ptr %7, align 8
  %.not231301 = icmp eq ptr %storemerge230300, null
  br i1 %.not231301, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %.lr.ph308, %185
  %storemerge230302 = phi ptr [ %storemerge230, %185 ], [ %storemerge230300, %.lr.ph308 ]
  %176 = call i32 @st__lookup(ptr noundef nonnull %46, ptr noundef nonnull %storemerge230302, ptr noundef null) #11
  %.not232 = icmp eq i32 %176, 0
  br i1 %.not232, label %185, label %177

177:                                              ; preds = %.lr.ph304
  %178 = load ptr, ptr %7, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, %58
  %181 = udiv i64 %180, 40
  %182 = inttoptr i64 %181 to ptr
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.19, ptr noundef %182) #11
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %.loopexit399, label %185

185:                                              ; preds = %177, %.lr.ph304
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %storemerge230 = load ptr, ptr %187, align 8
  store ptr %storemerge230, ptr %7, align 8
  %.not231 = icmp eq ptr %storemerge230, null
  br i1 %.not231, label %._crit_edge305, label %.lr.ph304, !llvm.loop !21

._crit_edge305:                                   ; preds = %185, %.lr.ph308
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count374
  br i1 %exitcond375.not, label %._crit_edge309, label %.lr.ph308, !llvm.loop !22

._crit_edge309:                                   ; preds = %._crit_edge305, %169
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.22) #11
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %.loopexit399, label %.preheader251

.preheader251:                                    ; preds = %._crit_edge309
  br i1 %18, label %.lr.ph311, label %.preheader

.lr.ph311:                                        ; preds = %.preheader251
  %190 = icmp eq ptr %4, null
  %wide.trip.count379 = zext nneg i32 %1 to i64
  br label %194

191:                                              ; preds = %204
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count379
  br i1 %exitcond380.not, label %.preheader, label %194, !llvm.loop !23

.preheader:                                       ; preds = %191, %.preheader251
  br i1 %14, label %.lr.ph322, label %._crit_edge323

.lr.ph322:                                        ; preds = %.preheader
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count389 = zext nneg i32 %9 to i64
  br label %213

194:                                              ; preds = %.lr.ph311, %191
  %indvars.iv376 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next377, %191 ]
  br i1 %190, label %195, label %198

195:                                              ; preds = %194
  %196 = trunc nuw nsw i64 %indvars.iv376 to i32
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.12, i32 noundef %196) #11
  br label %202

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv376
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.13, ptr noundef %200) #11
  br label %202

202:                                              ; preds = %198, %195
  %.4204 = phi i32 [ %197, %195 ], [ %201, %198 ]
  %203 = icmp eq i32 %.4204, -1
  br i1 %203, label %.loopexit399, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv376
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, %58
  %209 = udiv i64 %208, 40
  %210 = inttoptr i64 %209 to ptr
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.23, ptr noundef %210) #11
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %.loopexit399, label %191

213:                                              ; preds = %.lr.ph322, %.loopexit
  %indvars.iv386 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next387, %.loopexit ]
  %214 = load ptr, ptr %192, align 8
  %215 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv386
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %12, i64 %217
  %219 = load i32, ptr %218, align 4
  %.not226 = icmp eq i32 %219, 0
  br i1 %.not226, label %.loopexit, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr %193, align 8
  %222 = getelementptr inbounds nuw %struct.DdSubtable, ptr %221, i64 %indvars.iv386
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph320.preheader, label %.loopexit

.lr.ph320.preheader:                              ; preds = %220
  %wide.trip.count384 = zext nneg i32 %225 to i64
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %._crit_edge317
  %indvars.iv381 = phi i64 [ 0, %.lr.ph320.preheader ], [ %indvars.iv.next382, %._crit_edge317 ]
  %227 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv381
  %storemerge227312 = load ptr, ptr %227, align 8
  store ptr %storemerge227312, ptr %7, align 8
  %.not228313 = icmp eq ptr %storemerge227312, null
  br i1 %.not228313, label %._crit_edge317, label %.lr.ph316

.lr.ph316:                                        ; preds = %.lr.ph320, %257
  %storemerge227314 = phi ptr [ %storemerge227, %257 ], [ %storemerge227312, %.lr.ph320 ]
  %228 = call i32 @st__lookup(ptr noundef nonnull %46, ptr noundef nonnull %storemerge227314, ptr noundef null) #11
  %.not229 = icmp eq i32 %228, 0
  br i1 %.not229, label %257, label %229

229:                                              ; preds = %.lr.ph316
  %230 = load ptr, ptr %7, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, %58
  %233 = udiv i64 %232, 40
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, %58
  %239 = udiv i64 %238, 40
  %240 = inttoptr i64 %239 to ptr
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.24, ptr noundef %234, ptr noundef %240) #11
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %.loopexit399, label %243

243:                                              ; preds = %229
  %244 = load ptr, ptr %7, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, %58
  %247 = udiv i64 %246, 40
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, %58
  %253 = udiv i64 %252, 40
  %254 = inttoptr i64 %253 to ptr
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.25, ptr noundef %248, ptr noundef %254) #11
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %.loopexit399, label %257

257:                                              ; preds = %243, %.lr.ph316
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %storemerge227 = load ptr, ptr %259, align 8
  store ptr %storemerge227, ptr %7, align 8
  %.not228 = icmp eq ptr %storemerge227, null
  br i1 %.not228, label %._crit_edge317, label %.lr.ph316, !llvm.loop !24

._crit_edge317:                                   ; preds = %257, %.lr.ph320
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count384
  br i1 %exitcond385.not, label %.loopexit, label %.lr.ph320, !llvm.loop !25

.loopexit:                                        ; preds = %._crit_edge317, %220, %213
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %._crit_edge323, label %213, !llvm.loop !26

._crit_edge323:                                   ; preds = %.loopexit, %.preheader
  %260 = load ptr, ptr %170, align 8
  %261 = load i32, ptr %172, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph332.preheader, label %._crit_edge333

.lr.ph332.preheader:                              ; preds = %._crit_edge323
  %wide.trip.count394 = zext nneg i32 %261 to i64
  br label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %._crit_edge329
  %indvars.iv391 = phi i64 [ 0, %.lr.ph332.preheader ], [ %indvars.iv.next392, %._crit_edge329 ]
  %263 = getelementptr inbounds nuw ptr, ptr %260, i64 %indvars.iv391
  %storemerge324 = load ptr, ptr %263, align 8
  store ptr %storemerge324, ptr %7, align 8
  %.not224325 = icmp eq ptr %storemerge324, null
  br i1 %.not224325, label %._crit_edge329, label %.lr.ph328

.lr.ph328:                                        ; preds = %.lr.ph332, %275
  %storemerge326 = phi ptr [ %storemerge, %275 ], [ %storemerge324, %.lr.ph332 ]
  %264 = call i32 @st__lookup(ptr noundef nonnull %46, ptr noundef nonnull %storemerge326, ptr noundef null) #11
  %.not225 = icmp eq i32 %264, 0
  br i1 %.not225, label %275, label %265

265:                                              ; preds = %.lr.ph328
  %266 = load ptr, ptr %7, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, %58
  %269 = udiv i64 %268, 40
  %270 = inttoptr i64 %269 to ptr
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %272 = load double, ptr %271, align 8
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.26, ptr noundef %270, double noundef %272) #11
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %.loopexit399, label %275

275:                                              ; preds = %265, %.lr.ph328
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %storemerge = load ptr, ptr %277, align 8
  store ptr %storemerge, ptr %7, align 8
  %.not224 = icmp eq ptr %storemerge, null
  br i1 %.not224, label %._crit_edge329, label %.lr.ph328, !llvm.loop !27

._crit_edge329:                                   ; preds = %275, %.lr.ph332
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count394
  br i1 %exitcond395.not, label %._crit_edge333, label %.lr.ph332, !llvm.loop !28

._crit_edge333:                                   ; preds = %._crit_edge329, %._crit_edge323
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.20) #11
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %.loopexit399, label %280

280:                                              ; preds = %._crit_edge333
  call void @st__free_table(ptr noundef nonnull %46) #11
  call void @free(ptr noundef %12) #11
  br label %281

.thread:                                          ; preds = %.lr.ph271, %._crit_edge272.thread, %._crit_edge272
  tail call void @free(ptr noundef nonnull %12) #11
  br label %281

.loopexit399:                                     ; preds = %.lr.ph274, %92, %117, %115, %142, %128, %._crit_edge296, %153, %177, %204, %202, %243, %229, %265, %67, %70, %73, %._crit_edge284, %97, %._crit_edge299, %._crit_edge309, %._crit_edge333
  %.0205243.ph = phi ptr [ %46, %._crit_edge333 ], [ %46, %._crit_edge309 ], [ %46, %._crit_edge299 ], [ %46, %97 ], [ %46, %._crit_edge284 ], [ %46, %73 ], [ %46, %70 ], [ %46, %67 ], [ %46, %265 ], [ %46, %229 ], [ %46, %243 ], [ %46, %202 ], [ %46, %204 ], [ %46, %177 ], [ %46, %153 ], [ %46, %._crit_edge296 ], [ %46, %128 ], [ %46, %142 ], [ %46, %115 ], [ %46, %117 ], [ %46, %92 ], [ %37, %.lr.ph274 ]
  call void @free(ptr noundef nonnull %12) #11
  call void @st__free_table(ptr noundef nonnull %.0205243.ph) #11
  br label %281

281:                                              ; preds = %.thread, %.thread247, %.loopexit399, %64, %61, %280
  %.0193 = phi i32 [ 1, %280 ], [ 0, %61 ], [ 0, %64 ], [ 0, %.loopexit399 ], [ 0, %.thread ], [ 0, %.thread247 ]
  ret i32 %.0193
}

declare ptr @Cudd_Support(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #5

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #5

declare i32 @cuddCollectNodes(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @st__init_gen(ptr noundef) local_unnamed_addr #5

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @st__free_gen(ptr noundef) local_unnamed_addr #5

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @st__free_table(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @zp2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %1, %5
  %17 = zext i1 %16 to i32
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.27, i32 noundef %17) #11
  br label %70

19:                                               ; preds = %7
  %20 = tail call i32 @st__lookup(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null) #11
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %70, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @st__insert(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null) #11
  %24 = icmp eq i32 %23, -10000
  br i1 %24, label %70, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %27 = load ptr, ptr %26, align 8
  %28 = udiv i64 %8, 40
  %29 = load i32, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.28, i64 noundef %28, i32 noundef %29, i32 noundef %31) #11
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = load i32, ptr %37, align 8
  %.not39 = icmp eq i32 %38, 2147483647
  %39 = load ptr, ptr %26, align 8
  br i1 %.not39, label %40, label %44

40:                                               ; preds = %25
  %41 = icmp eq ptr %34, %5
  %42 = zext i1 %41 to i32
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.29, i32 noundef %42) #11
  br label %47

44:                                               ; preds = %25
  %45 = udiv i64 %35, 40
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.30, i64 noundef %45) #11
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr %52, align 8
  %.not = icmp eq i32 %53, 2147483647
  %54 = load ptr, ptr %26, align 8
  br i1 %.not, label %.thread, label %58

.thread:                                          ; preds = %47
  %55 = icmp eq ptr %49, %5
  %56 = zext i1 %55 to i32
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.31, i32 noundef %56) #11
  br label %64

58:                                               ; preds = %47
  %59 = udiv i64 %50, 40
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.32, i64 noundef %59) #11
  %61 = load ptr, ptr %48, align 8
  %62 = tail call fastcc i32 @zp2(ptr noundef nonnull %0, ptr noundef %61, ptr noundef %2)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %.thread, %58
  br i1 %.not39, label %69, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %33, align 8
  %67 = tail call fastcc i32 @zp2(ptr noundef nonnull %0, ptr noundef %66, ptr noundef %2)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65, %64
  br label %70

70:                                               ; preds = %65, %58, %22, %19, %3, %69, %13
  %.0 = phi i32 [ 1, %13 ], [ 1, %69 ], [ 0, %3 ], [ 1, %19 ], [ 0, %22 ], [ 0, %58 ], [ 0, %65 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

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
