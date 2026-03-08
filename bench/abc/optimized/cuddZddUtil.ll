; ModuleID = 'bench/abc/original/cuddZddUtil.ll'
source_filename = "bench/abc/original/cuddZddUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #12
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
  store i32 1, ptr %11, align 8, !tbaa !24
  br label %13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 3, ptr %12, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call fastcc void @zdd_print_minterm_aux(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef %7)
  tail call void @free(ptr noundef nonnull %7) #13
  br label %13

13:                                               ; preds = %._crit_edge, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %13 = load i32, ptr %11, align 8, !tbaa !28
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %15, label %41

15:                                               ; preds = %tailrecurse
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = icmp eq ptr %.tr71.ph, %16
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4, !tbaa !3
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
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %3, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %tailrecurse

28:                                               ; preds = %.lr.ph, %34
  %indvars.iv81 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next82, %34 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv81
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = load ptr, ptr %22, align 8, !tbaa !31
  %32 = icmp ult i32 %30, 4
  br i1 %32, label %switch.lookup, label %34

switch.lookup:                                    ; preds = %28
  %33 = zext nneg i32 %30 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.zdd_print_minterm_aux, i64 %33
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %34

34:                                               ; preds = %28, %switch.lookup
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 45, %28 ]
  %fputc70 = tail call i32 @fputc(i32 %.sink, ptr %31)
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next82, %36
  br i1 %37, label %28, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %34, %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr %39)
  br label %.loopexit

41:                                               ; preds = %tailrecurse
  %42 = load i32, ptr %.tr71.ph, align 8, !tbaa !28
  %43 = icmp eq i32 %42, 2147483647
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %41, %44
  %50 = phi i32 [ %48, %44 ], [ 2147483647, %41 ]
  %51 = trunc nsw i64 %indvars.iv to i32
  %.not = icmp eq i32 %50, %51
  br i1 %.not, label %52, label %tailrecurse.backedge

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.tr71.ph, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.tr71.ph, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = load ptr, ptr %53, align 8, !tbaa !34
  %57 = icmp eq ptr %56, %55
  %58 = zext i32 %42 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %58
  %60 = add nsw i32 %50, 1
  br i1 %57, label %61, label %62

61:                                               ; preds = %52
  store i32 2, ptr %59, align 4, !tbaa !25
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %61, %62
  br label %tailrecurse.outer

62:                                               ; preds = %52
  store i32 1, ptr %59, align 4, !tbaa !25
  tail call fastcc void @zdd_print_minterm_aux(ptr noundef %0, ptr noundef %56, i32 noundef %60, ptr noundef %3)
  %63 = load i32, ptr %.tr71.ph, align 8, !tbaa !28
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %64
  store i32 0, ptr %65, align 4, !tbaa !25
  br label %tailrecurse.outer.backedge

.loopexit:                                        ; preds = %15, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_zddPrintCover(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = sext i32 %4 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #12
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
  store i32 1, ptr %13, align 8, !tbaa !24
  br label %15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 3, ptr %14, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call fastcc void @zddPrintCoverAux(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef %9)
  tail call void @free(ptr noundef nonnull %9) #13
  br label %15

15:                                               ; preds = %2, %._crit_edge, %12
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %12 ], [ 0, %2 ]
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
  %.tr70.ph = phi ptr [ %1, %4 ], [ %60, %tailrecurse.outer.backedge ]
  %.tr71.ph = phi i32 [ %2, %4 ], [ %65, %tailrecurse.outer.backedge ]
  %9 = ptrtoint ptr %.tr70.ph to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = sext i32 %.tr71.ph to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %indvars.iv = phi i64 [ %indvars.iv.next, %tailrecurse.backedge ], [ %12, %tailrecurse.outer ]
  %13 = load i32, ptr %11, align 8, !tbaa !28
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %15, label %46

15:                                               ; preds = %tailrecurse
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = icmp eq ptr %.tr70.ph, %16
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = trunc nsw i64 %indvars.iv to i32
  %.not69 = icmp eq i32 %19, %20
  br i1 %.not69, label %.preheader, label %tailrecurse.backedge

.preheader:                                       ; preds = %18
  %21 = icmp sgt i64 %indvars.iv, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br label %28

tailrecurse.backedge:                             ; preds = %18, %54
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %3, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %tailrecurse

28:                                               ; preds = %.lr.ph, %38
  %indvars.iv80 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next81, %38 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv80
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = shl nsw i32 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = add nsw i32 %31, %33
  %35 = load ptr, ptr %22, align 8, !tbaa !31
  %36 = icmp ult i32 %34, 5
  br i1 %36, label %switch.lookup, label %38

switch.lookup:                                    ; preds = %28
  %37 = zext nneg i32 %34 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.zddPrintCoverAux, i64 %37
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %38

38:                                               ; preds = %28, %switch.lookup
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 64, %28 ]
  %39 = tail call i32 @putc(i32 noundef %.sink, ptr noundef %35)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 2
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = trunc nuw i64 %indvars.iv.next81 to i32
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %28, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %38, %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr %44)
  br label %.loopexit

46:                                               ; preds = %tailrecurse
  %47 = load i32, ptr %.tr70.ph, align 8, !tbaa !28
  %48 = icmp eq i32 %47, 2147483647
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !33
  %51 = zext i32 %47 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !25
  br label %54

54:                                               ; preds = %46, %49
  %55 = phi i32 [ %53, %49 ], [ 2147483647, %46 ]
  %56 = trunc nsw i64 %indvars.iv to i32
  %.not = icmp eq i32 %55, %56
  br i1 %.not, label %57, label %tailrecurse.backedge

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.tr70.ph, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.tr70.ph, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = load ptr, ptr %58, align 8, !tbaa !34
  %62 = icmp eq ptr %61, %60
  %63 = zext i32 %47 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %63
  %65 = add nsw i32 %55, 1
  br i1 %62, label %66, label %67

66:                                               ; preds = %57
  store i32 2, ptr %64, align 4, !tbaa !25
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %66, %67
  br label %tailrecurse.outer

67:                                               ; preds = %57
  store i32 1, ptr %64, align 4, !tbaa !25
  tail call fastcc void @zddPrintCoverAux(ptr noundef %0, ptr noundef %61, i32 noundef %65, ptr noundef %3)
  %68 = load i32, ptr %.tr70.ph, align 8, !tbaa !28
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %69
  store i32 0, ptr %70, align 4, !tbaa !25
  br label %tailrecurse.outer.backedge

.loopexit:                                        ; preds = %15, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_zddPrintDebug(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp eq ptr %1, %6
  %8 = icmp sgt i32 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = tail call i64 @fwrite(ptr nonnull @.str, i64 19, i64 1, ptr %11)
  br label %.sink.split

13:                                               ; preds = %4
  br i1 %8, label %14, label %47

14:                                               ; preds = %13
  %15 = tail call i32 @Cudd_zddDagSize(ptr noundef %1) #13
  %16 = icmp ne i32 %15, -1
  %17 = tail call double @Cudd_zddCountMinterm(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #13
  %18 = fcmp une double %17, -1.000000e+00
  %narrow = select i1 %18, i1 %16, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.1, i32 noundef %15, double noundef %17) #13
  %22 = icmp samesign ugt i32 %3, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %cuddZddP.exit.thread, label %cuddZddP.exit

cuddZddP.exit:                                    ; preds = %23
  %26 = tail call fastcc i32 @zp2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %24)
  tail call void @st__free_table(ptr noundef nonnull %24) #13
  %27 = load ptr, ptr %19, align 8, !tbaa !31
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
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #12
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i
  store i32 3, ptr %40, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cudd_zddPrintMinterm.exit, label %.lr.ph.i, !llvm.loop !26

Cudd_zddPrintMinterm.exit:                        ; preds = %.lr.ph.i, %.preheader.i
  tail call fastcc void @zdd_print_minterm_aux(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef %37)
  tail call void @free(ptr noundef nonnull %37) #13
  br label %43

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %42, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %Cudd_zddPrintMinterm.exit, %41
  %44 = phi i32 [ 0, %41 ], [ %.3, %Cudd_zddPrintMinterm.exit ]
  %45 = load ptr, ptr %19, align 8, !tbaa !31
  %fputc = tail call i32 @fputc(i32 10, ptr %45)
  br label %.sink.split

.sink.split:                                      ; preds = %43, %29, %9
  %.sink.in = phi ptr [ %10, %9 ], [ %19, %29 ], [ %19, %43 ]
  %.029.ph = phi i32 [ 1, %9 ], [ %.3, %29 ], [ %44, %43 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !31
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
  %3 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @zp2(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  tail call void @st__free_table(ptr noundef nonnull %3) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = tail call i32 @fputc(i32 noundef 10, ptr noundef %8)
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Cudd_zddFirstPath(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %84, label %6

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %10, align 8, !tbaa !24
  br label %84

11:                                               ; preds = %6
  store ptr %0, ptr %7, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 3, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #12
  store ptr %22, ptr %14, align 8, !tbaa !34
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
  store i32 1, ptr %26, align 8, !tbaa !24
  tail call void @free(ptr noundef nonnull %7) #13
  br label %84

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  store i32 2, ptr %27, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %.preheader93
  %28 = add i32 %19, 1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #12
  store ptr %31, ptr %17, align 8, !tbaa !44
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.not101 = icmp slt i32 %19, 0
  br i1 %.not101, label %._crit_edge104, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %.preheader
  %33 = zext i32 %28 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %34, i1 false), !tbaa !45
  br label %._crit_edge104

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %36, align 8, !tbaa !24
  tail call void @free(ptr noundef nonnull %22) #13
  tail call void @free(ptr noundef nonnull %7) #13
  br label %84

._crit_edge104:                                   ; preds = %.lr.ph103.preheader, %.preheader
  store ptr %1, ptr %31, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %38

38:                                               ; preds = %.backedge, %._crit_edge104
  %.pr111 = phi i32 [ 1, %._crit_edge104 ], [ %.pr111.be, %.backedge ]
  %39 = sext i32 %.pr111 to i64
  %40 = getelementptr [8 x i8], ptr %31, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = load i32, ptr %45, align 8, !tbaa !28
  %47 = icmp eq i32 %46, 2147483647
  br i1 %47, label %57, label %48

48:                                               ; preds = %38
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %49
  store i32 0, ptr %50, align 4, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = ptrtoint ptr %52 to i64
  %54 = xor i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %40, align 8, !tbaa !45
  %56 = add nsw i32 %.pr111, 1
  br label %.backedge

57:                                               ; preds = %38
  %58 = load ptr, ptr %37, align 8, !tbaa !37
  %59 = icmp eq ptr %58, %45
  br i1 %59, label %thread-pre-split, label %80

thread-pre-split:                                 ; preds = %57
  %60 = icmp eq i32 %.pr111, 1
  br i1 %60, label %thread-pre-split._crit_edge, label %.lr.ph106

thread-pre-split._crit_edge:                      ; preds = %thread-pre-split, %75
  store i32 0, ptr %13, align 4, !tbaa !46
  store i32 0, ptr %16, align 8, !tbaa !47
  br label %83

.lr.ph106:                                        ; preds = %thread-pre-split, %75
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %75 ], [ %39, %thread-pre-split ]
  %.081105 = phi ptr [ %63, %75 ], [ %42, %thread-pre-split ]
  %61 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv132
  %62 = getelementptr i8, ptr %61, i64 -16
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %.not91 = icmp eq ptr %68, %.081105
  br i1 %.not91, label %75, label %69

69:                                               ; preds = %.lr.ph106
  %70 = trunc nsw i64 %indvars.iv132 to i32
  %71 = load i32, ptr %66, align 8, !tbaa !28
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %72
  store i32 1, ptr %73, align 4, !tbaa !25
  %74 = getelementptr i8, ptr %61, i64 -8
  store ptr %68, ptr %74, align 8, !tbaa !45
  br label %.backedge

.backedge:                                        ; preds = %69, %48
  %.pr111.be = phi i32 [ %70, %69 ], [ %56, %48 ]
  br label %38

75:                                               ; preds = %.lr.ph106
  %76 = load i32, ptr %66, align 8, !tbaa !28
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %77
  store i32 2, ptr %78, align 4, !tbaa !25
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, -1
  %79 = icmp eq i64 %indvars.iv.next133, 1
  br i1 %79, label %thread-pre-split._crit_edge, label %.lr.ph106

80:                                               ; preds = %57
  store i32 %.pr111, ptr %16, align 8
  store i32 1, ptr %13, align 4, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %82 = load double, ptr %81, align 8, !tbaa !34
  store double %82, ptr %15, align 8, !tbaa !34
  br label %83

83:                                               ; preds = %80, %thread-pre-split._crit_edge
  store ptr %22, ptr %2, align 8, !tbaa !48
  br label %84

84:                                               ; preds = %3, %83, %35, %25, %9
  %.0 = phi ptr [ %7, %83 ], [ null, %9 ], [ null, %25 ], [ null, %35 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cudd_zddNextPath(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

._crit_edge:                                      ; preds = %34, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %10, align 4, !tbaa !46
  store i32 0, ptr %4, align 8, !tbaa !47
  br label %.thread

11:                                               ; preds = %.lr.ph, %34
  %12 = phi i32 [ %5, %.lr.ph ], [ %36, %34 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr [8 x i8], ptr %8, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr i8, ptr %14, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not = icmp eq ptr %23, %16
  %24 = load ptr, ptr %9, align 8, !tbaa !34
  %25 = load i32, ptr %21, align 8, !tbaa !28
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  br i1 %.not, label %34, label %28

28:                                               ; preds = %11
  store i32 1, ptr %27, align 4, !tbaa !25
  %29 = load i32, ptr %4, align 8, !tbaa !47
  %30 = sext i32 %29 to i64
  %31 = getelementptr [8 x i8], ptr %8, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  store ptr %23, ptr %32, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %38

34:                                               ; preds = %11
  store i32 2, ptr %27, align 4, !tbaa !25
  %35 = load i32, ptr %4, align 8, !tbaa !47
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %4, align 8, !tbaa !47
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %._crit_edge, label %11

38:                                               ; preds = %.backedge, %28
  %39 = phi ptr [ %23, %28 ], [ %.be, %.backedge ]
  %.pr = phi i32 [ %29, %28 ], [ %.pr.be, %.backedge ]
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = icmp eq i32 %43, 2147483647
  br i1 %44, label %58, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8, !tbaa !34
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  store i32 0, ptr %48, align 4, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = ptrtoint ptr %50 to i64
  %52 = xor i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  %54 = load i32, ptr %4, align 8, !tbaa !47
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %8, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !45
  %57 = add nsw i32 %54, 1
  store i32 %57, ptr %4, align 8, !tbaa !47
  br label %.backedge

58:                                               ; preds = %38
  %59 = load ptr, ptr %33, align 8, !tbaa !37
  %60 = icmp eq ptr %59, %42
  br i1 %60, label %thread-pre-split, label %90

thread-pre-split:                                 ; preds = %58
  %61 = icmp eq i32 %.pr, 1
  br i1 %61, label %thread-pre-split._crit_edge, label %.lr.ph77

thread-pre-split._crit_edge:                      ; preds = %thread-pre-split, %82
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %62, align 4, !tbaa !46
  store i32 0, ptr %4, align 8, !tbaa !47
  br label %.thread

.lr.ph77:                                         ; preds = %thread-pre-split, %82
  %.05576 = phi ptr [ %88, %82 ], [ %39, %thread-pre-split ]
  %63 = phi i32 [ %84, %82 ], [ %.pr, %thread-pre-split ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr [8 x i8], ptr %8, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -16
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %.not62 = icmp eq ptr %72, %.05576
  %73 = load ptr, ptr %9, align 8, !tbaa !34
  %74 = load i32, ptr %70, align 8, !tbaa !28
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %75
  br i1 %.not62, label %82, label %77

77:                                               ; preds = %.lr.ph77
  store i32 1, ptr %76, align 4, !tbaa !25
  %78 = load i32, ptr %4, align 8, !tbaa !47
  %79 = sext i32 %78 to i64
  %80 = getelementptr [8 x i8], ptr %8, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -8
  store ptr %72, ptr %81, align 8, !tbaa !45
  br label %.backedge

.backedge:                                        ; preds = %77, %45
  %.be = phi ptr [ %72, %77 ], [ %53, %45 ]
  %.pr.be = phi i32 [ %78, %77 ], [ %57, %45 ]
  br label %38

82:                                               ; preds = %.lr.ph77
  store i32 2, ptr %76, align 4, !tbaa !25
  %83 = load i32, ptr %4, align 8, !tbaa !47
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %4, align 8, !tbaa !47
  %85 = sext i32 %83 to i64
  %86 = getelementptr [8 x i8], ptr %8, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -16
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = icmp eq i32 %84, 1
  br i1 %89, label %thread-pre-split._crit_edge, label %.lr.ph77

90:                                               ; preds = %58
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %91, align 4, !tbaa !46
  %92 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %93 = load double, ptr %92, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %93, ptr %94, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  store ptr %96, ptr %1, align 8, !tbaa !48
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %thread-pre-split._crit_edge, %90
  %.0 = phi i32 [ 1, %90 ], [ 0, %thread-pre-split._crit_edge ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Cudd_zddCoverPathToString(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %29

7:                                                ; preds = %3
  %8 = ashr exact i32 %5, 1
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = add nsw i32 %8, 1
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %7, %10
  %.026 = phi ptr [ %13, %10 ], [ %2, %7 ]
  %16 = icmp sgt i32 %8, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = shl i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = or i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %.026, i64 %indvars.iv
  %24 = icmp ult i32 %22, 11
  br i1 %24, label %switch.lookup, label %26

switch.lookup:                                    ; preds = %.lr.ph
  %25 = zext nneg i32 %22 to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table.Cudd_zddCoverPathToString, i64 %25
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %26

26:                                               ; preds = %.lr.ph, %switch.lookup
  %.sink = phi i8 [ %switch.load, %switch.lookup ], [ 63, %.lr.ph ]
  store i8 %.sink, ptr %23, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %26, %15
  %27 = sext i32 %8 to i64
  %28 = getelementptr inbounds i8, ptr %.026, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !34
  br label %29

29:                                               ; preds = %10, %3, %._crit_edge
  %.0 = phi ptr [ %.026, %._crit_edge ], [ null, %3 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_zddDumpDot(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread247, label %.preheader265

.preheader265:                                    ; preds = %6
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph.preheader, label %.preheader263

.lr.ph.preheader:                                 ; preds = %.preheader265
  %15 = zext nneg i32 %9 to i64
  %16 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %16, i1 false), !tbaa !25
  br label %.preheader263

.thread247:                                       ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %17, align 8, !tbaa !24
  br label %281

.preheader263:                                    ; preds = %.lr.ph.preheader, %.preheader265
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %.lr.ph271.preheader, label %._crit_edge272.thread

.lr.ph271.preheader:                              ; preds = %.preheader263
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph271.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %20) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %.lr.ph271
  %24 = ptrtoint ptr %21 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !50
  %30 = load i32, ptr %21, align 8, !tbaa !28
  %.not239267 = icmp eq i32 %30, 2147483647
  br i1 %.not239267, label %._crit_edge, label %.lr.ph269

.lr.ph269:                                        ; preds = %23, %.lr.ph269
  %31 = phi i32 [ %36, %.lr.ph269 ], [ %30, %23 ]
  %storemerge238268 = phi ptr [ %35, %.lr.ph269 ], [ %21, %23 ]
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %32
  store i32 1, ptr %33, align 4, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %storemerge238268, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load i32, ptr %35, align 8, !tbaa !28
  %.not239 = icmp eq i32 %36, 2147483647
  br i1 %.not239, label %._crit_edge, label %.lr.ph269, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph269, %23
  %storemerge238.lcssa = phi ptr [ %21, %23 ], [ %35, %.lr.ph269 ]
  store ptr %storemerge238.lcssa, ptr %7, align 8, !tbaa !45
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %21) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge272, label %.lr.ph271, !llvm.loop !52

._crit_edge272:                                   ; preds = %._crit_edge
  %37 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %.lr.ph274.preheader

._crit_edge272.thread:                            ; preds = %.preheader263
  %39 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %._crit_edge275

.lr.ph274.preheader:                              ; preds = %._crit_edge272
  %wide.trip.count351 = zext nneg i32 %1 to i64
  br label %.lr.ph274

41:                                               ; preds = %.lr.ph274
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge275, label %.lr.ph274, !llvm.loop !53

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %41
  %indvars.iv348 = phi i64 [ 0, %.lr.ph274.preheader ], [ %indvars.iv.next349, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv348
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = tail call i32 @cuddCollectNodes(ptr noundef %43, ptr noundef nonnull %37) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit417, label %41

._crit_edge275:                                   ; preds = %41, %._crit_edge272.thread
  %46 = phi ptr [ %39, %._crit_edge272.thread ], [ %37, %41 ]
  %47 = load ptr, ptr %2, align 8, !tbaa !45
  %48 = ptrtoint ptr %47 to i64
  %49 = tail call ptr @st__init_gen(ptr noundef nonnull %46) #13
  %50 = call i32 @st__gen(ptr noundef %49, ptr noundef nonnull %7, ptr noundef null) #13
  %.not276 = icmp eq i32 %50, 0
  br i1 %.not276, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %._crit_edge275, %.lr.ph279
  %.0192277 = phi i64 [ %54, %.lr.ph279 ], [ 0, %._crit_edge275 ]
  %51 = load ptr, ptr %7, align 8, !tbaa !45
  %52 = ptrtoint ptr %51 to i64
  %53 = xor i64 %52, %48
  %54 = or i64 %53, %.0192277
  %55 = call i32 @st__gen(ptr noundef %49, ptr noundef nonnull %7, ptr noundef null) #13
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %._crit_edge280, label %.lr.ph279, !llvm.loop !54

._crit_edge280:                                   ; preds = %.lr.ph279, %._crit_edge275
  %.0192.lcssa = phi i64 [ 0, %._crit_edge275 ], [ %54, %.lr.ph279 ]
  call void @st__free_gen(ptr noundef %49) #13
  br label %56

56:                                               ; preds = %56, %._crit_edge280
  %.3199282 = phi i32 [ 0, %._crit_edge280 ], [ %59, %56 ]
  %notmask = shl nsw i32 -1, %.3199282
  %57 = xor i32 %notmask, -1
  %58 = zext nneg i32 %57 to i64
  %.not223 = icmp sgt i64 %.0192.lcssa, %58
  %59 = add nuw nsw i32 %.3199282, 4
  %60 = icmp samesign ult i32 %.3199282, 60
  %or.cond = select i1 %.not223, i1 %60, i1 false
  br i1 %or.cond, label %56, label %61, !llvm.loop !55

61:                                               ; preds = %56
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3) #13
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %281, label %64

64:                                               ; preds = %61
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.4) #13
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %281, label %67

67:                                               ; preds = %64
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.5) #13
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.loopexit417, label %70

70:                                               ; preds = %67
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.6) #13
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %.loopexit417, label %73

73:                                               ; preds = %70
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.7) #13
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %.loopexit417, label %.preheader259

.preheader259:                                    ; preds = %73
  br i1 %14, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %.preheader259
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %77 = icmp eq ptr %3, null
  %wide.trip.count356 = zext nneg i32 %9 to i64
  br label %78

78:                                               ; preds = %.lr.ph284, %94
  %indvars.iv353 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next354, %94 ]
  %79 = load ptr, ptr %76, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv353
  %81 = load i32, ptr %80, align 4, !tbaa !25
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %12, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %.not237 = icmp eq i32 %84, 0
  br i1 %.not237, label %94, label %85

85:                                               ; preds = %78
  br i1 %77, label %86, label %88

86:                                               ; preds = %85
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.8, i32 noundef %81) #13
  br label %92

88:                                               ; preds = %85
  %89 = getelementptr inbounds [8 x i8], ptr %3, i64 %82
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.9, ptr noundef %90) #13
  br label %92

92:                                               ; preds = %88, %86
  %.0200 = phi i32 [ %87, %86 ], [ %91, %88 ]
  %93 = icmp eq i32 %.0200, -1
  br i1 %93, label %.loopexit417, label %94

94:                                               ; preds = %78, %92
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge285, label %78, !llvm.loop !57

._crit_edge285:                                   ; preds = %94, %.preheader259
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.10) #13
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %.loopexit417, label %97

97:                                               ; preds = %._crit_edge285
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.11) #13
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %.loopexit417, label %.preheader257

.preheader257:                                    ; preds = %97
  br i1 %18, label %.lr.ph287, label %.preheader255

.lr.ph287:                                        ; preds = %.preheader257
  %100 = icmp eq ptr %4, null
  %101 = add nsw i32 %1, -1
  %102 = zext nneg i32 %101 to i64
  %wide.trip.count361 = zext nneg i32 %1 to i64
  br label %107

103:                                              ; preds = %117
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %.preheader255, label %107, !llvm.loop !58

.preheader255:                                    ; preds = %103, %.preheader257
  br i1 %14, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %.preheader255
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %105 = icmp eq ptr %3, null
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count371 = zext nneg i32 %9 to i64
  br label %121

107:                                              ; preds = %.lr.ph287, %103
  %indvars.iv358 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next359, %103 ]
  br i1 %100, label %108, label %111

108:                                              ; preds = %107
  %109 = trunc nuw nsw i64 %indvars.iv358 to i32
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.12, i32 noundef %109) #13
  br label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv358
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.13, ptr noundef %113) #13
  br label %115

115:                                              ; preds = %111, %108
  %.1201 = phi i32 [ %110, %108 ], [ %114, %111 ]
  %116 = icmp eq i32 %.1201, -1
  br i1 %116, label %.loopexit417, label %117

117:                                              ; preds = %115
  %118 = icmp eq i64 %indvars.iv358, %102
  %.str.14..str.15 = select i1 %118, ptr @.str.14, ptr @.str.15
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull %.str.14..str.15) #13
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %.loopexit417, label %103

121:                                              ; preds = %.lr.ph299, %166
  %indvars.iv368 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next369, %166 ]
  %122 = load ptr, ptr %104, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv368
  %124 = load i32, ptr %123, align 4, !tbaa !25
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %12, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !25
  %.not233 = icmp eq i32 %127, 0
  br i1 %.not233, label %166, label %128

128:                                              ; preds = %121
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.16) #13
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %.loopexit417, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %104, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv368
  %134 = load i32, ptr %133, align 4, !tbaa !25
  br i1 %105, label %135, label %137

135:                                              ; preds = %131
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.17, i32 noundef %134) #13
  br label %142

137:                                              ; preds = %131
  %138 = sext i32 %134 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %3, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !56
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.18, ptr noundef %140) #13
  br label %142

142:                                              ; preds = %137, %135
  %.3203 = phi i32 [ %136, %135 ], [ %141, %137 ]
  %143 = icmp eq i32 %.3203, -1
  br i1 %143, label %.loopexit417, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %106, align 8, !tbaa !59
  %146 = getelementptr inbounds nuw [56 x i8], ptr %145, i64 %indvars.iv368
  %147 = load ptr, ptr %146, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !61
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph296.preheader, label %._crit_edge297

.lr.ph296.preheader:                              ; preds = %144
  %wide.trip.count366 = zext nneg i32 %149 to i64
  br label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %._crit_edge293
  %indvars.iv363 = phi i64 [ 0, %.lr.ph296.preheader ], [ %indvars.iv.next364, %._crit_edge293 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv363
  %storemerge234288 = load ptr, ptr %151, align 8, !tbaa !45
  store ptr %storemerge234288, ptr %7, align 8, !tbaa !45
  %.not235289 = icmp eq ptr %storemerge234288, null
  br i1 %.not235289, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %.lr.ph296, %161
  %storemerge234290 = phi ptr [ %storemerge234, %161 ], [ %storemerge234288, %.lr.ph296 ]
  %152 = call i32 @st__lookup(ptr noundef nonnull %46, ptr noundef nonnull %storemerge234290, ptr noundef null) #13
  %.not236 = icmp eq i32 %152, 0
  br i1 %.not236, label %161, label %153

153:                                              ; preds = %.lr.ph292
  %154 = load ptr, ptr %7, align 8, !tbaa !45
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, %58
  %157 = udiv i64 %156, 40
  %158 = inttoptr i64 %157 to ptr
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.19, ptr noundef %158) #13
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %.loopexit417, label %161

161:                                              ; preds = %153, %.lr.ph292
  %162 = load ptr, ptr %7, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %storemerge234 = load ptr, ptr %163, align 8, !tbaa !45
  store ptr %storemerge234, ptr %7, align 8, !tbaa !45
  %.not235 = icmp eq ptr %storemerge234, null
  br i1 %.not235, label %._crit_edge293, label %.lr.ph292, !llvm.loop !62

._crit_edge293:                                   ; preds = %161, %.lr.ph296
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge297, label %.lr.ph296, !llvm.loop !63

._crit_edge297:                                   ; preds = %._crit_edge293, %144
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.20) #13
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %.loopexit417, label %166

166:                                              ; preds = %121, %._crit_edge297
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %._crit_edge300, label %121, !llvm.loop !64

._crit_edge300:                                   ; preds = %166, %.preheader255
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.21) #13
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %.loopexit417, label %169

169:                                              ; preds = %._crit_edge300
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %171 = load ptr, ptr %170, align 8, !tbaa !65
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %173 = load i32, ptr %172, align 4, !tbaa !66
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph309.preheader, label %._crit_edge310

.lr.ph309.preheader:                              ; preds = %169
  %wide.trip.count376 = zext nneg i32 %173 to i64
  br label %.lr.ph309

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %._crit_edge306
  %indvars.iv373 = phi i64 [ 0, %.lr.ph309.preheader ], [ %indvars.iv.next374, %._crit_edge306 ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv373
  %storemerge230301 = load ptr, ptr %175, align 8, !tbaa !45
  store ptr %storemerge230301, ptr %7, align 8, !tbaa !45
  %.not231302 = icmp eq ptr %storemerge230301, null
  br i1 %.not231302, label %._crit_edge306, label %.lr.ph305

.lr.ph305:                                        ; preds = %.lr.ph309, %185
  %storemerge230303 = phi ptr [ %storemerge230, %185 ], [ %storemerge230301, %.lr.ph309 ]
  %176 = call i32 @st__lookup(ptr noundef nonnull %46, ptr noundef nonnull %storemerge230303, ptr noundef null) #13
  %.not232 = icmp eq i32 %176, 0
  br i1 %.not232, label %185, label %177

177:                                              ; preds = %.lr.ph305
  %178 = load ptr, ptr %7, align 8, !tbaa !45
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, %58
  %181 = udiv i64 %180, 40
  %182 = inttoptr i64 %181 to ptr
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.19, ptr noundef %182) #13
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %.loopexit417, label %185

185:                                              ; preds = %177, %.lr.ph305
  %186 = load ptr, ptr %7, align 8, !tbaa !45
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %storemerge230 = load ptr, ptr %187, align 8, !tbaa !45
  store ptr %storemerge230, ptr %7, align 8, !tbaa !45
  %.not231 = icmp eq ptr %storemerge230, null
  br i1 %.not231, label %._crit_edge306, label %.lr.ph305, !llvm.loop !67

._crit_edge306:                                   ; preds = %185, %.lr.ph309
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %._crit_edge310, label %.lr.ph309, !llvm.loop !68

._crit_edge310:                                   ; preds = %._crit_edge306, %169
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.22) #13
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %.loopexit417, label %.preheader251

.preheader251:                                    ; preds = %._crit_edge310
  br i1 %18, label %.lr.ph312, label %.preheader

.lr.ph312:                                        ; preds = %.preheader251
  %190 = icmp eq ptr %4, null
  %wide.trip.count381 = zext nneg i32 %1 to i64
  br label %194

191:                                              ; preds = %204
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %.preheader, label %194, !llvm.loop !69

.preheader:                                       ; preds = %191, %.preheader251
  br i1 %14, label %.lr.ph323, label %._crit_edge324

.lr.ph323:                                        ; preds = %.preheader
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count391 = zext nneg i32 %9 to i64
  br label %213

194:                                              ; preds = %.lr.ph312, %191
  %indvars.iv378 = phi i64 [ 0, %.lr.ph312 ], [ %indvars.iv.next379, %191 ]
  br i1 %190, label %195, label %198

195:                                              ; preds = %194
  %196 = trunc nuw nsw i64 %indvars.iv378 to i32
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.12, i32 noundef %196) #13
  br label %202

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv378
  %200 = load ptr, ptr %199, align 8, !tbaa !56
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.13, ptr noundef %200) #13
  br label %202

202:                                              ; preds = %198, %195
  %.4204 = phi i32 [ %197, %195 ], [ %201, %198 ]
  %203 = icmp eq i32 %.4204, -1
  br i1 %203, label %.loopexit417, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv378
  %206 = load ptr, ptr %205, align 8, !tbaa !45
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, %58
  %209 = udiv i64 %208, 40
  %210 = inttoptr i64 %209 to ptr
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.23, ptr noundef %210) #13
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %.loopexit417, label %191

213:                                              ; preds = %.lr.ph323, %.loopexit
  %indvars.iv388 = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next389, %.loopexit ]
  %214 = load ptr, ptr %192, align 8, !tbaa !30
  %215 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv388
  %216 = load i32, ptr %215, align 4, !tbaa !25
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %12, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !25
  %.not226 = icmp eq i32 %219, 0
  br i1 %.not226, label %.loopexit, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr %193, align 8, !tbaa !59
  %222 = getelementptr inbounds nuw [56 x i8], ptr %221, i64 %indvars.iv388
  %223 = load ptr, ptr %222, align 8, !tbaa !60
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !61
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph321.preheader, label %.loopexit

.lr.ph321.preheader:                              ; preds = %220
  %wide.trip.count386 = zext nneg i32 %225 to i64
  br label %.lr.ph321

.lr.ph321:                                        ; preds = %.lr.ph321.preheader, %._crit_edge318
  %indvars.iv383 = phi i64 [ 0, %.lr.ph321.preheader ], [ %indvars.iv.next384, %._crit_edge318 ]
  %227 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv383
  %storemerge227313 = load ptr, ptr %227, align 8, !tbaa !45
  store ptr %storemerge227313, ptr %7, align 8, !tbaa !45
  %.not228314 = icmp eq ptr %storemerge227313, null
  br i1 %.not228314, label %._crit_edge318, label %.lr.ph317

.lr.ph317:                                        ; preds = %.lr.ph321, %257
  %storemerge227315 = phi ptr [ %storemerge227, %257 ], [ %storemerge227313, %.lr.ph321 ]
  %228 = call i32 @st__lookup(ptr noundef nonnull %46, ptr noundef nonnull %storemerge227315, ptr noundef null) #13
  %.not229 = icmp eq i32 %228, 0
  br i1 %.not229, label %257, label %229

229:                                              ; preds = %.lr.ph317
  %230 = load ptr, ptr %7, align 8, !tbaa !45
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, %58
  %233 = udiv i64 %232, 40
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !34
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, %58
  %239 = udiv i64 %238, 40
  %240 = inttoptr i64 %239 to ptr
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.24, ptr noundef %234, ptr noundef %240) #13
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %.loopexit417, label %243

243:                                              ; preds = %229
  %244 = load ptr, ptr %7, align 8, !tbaa !45
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, %58
  %247 = udiv i64 %246, 40
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !34
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, %58
  %253 = udiv i64 %252, 40
  %254 = inttoptr i64 %253 to ptr
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.25, ptr noundef %248, ptr noundef %254) #13
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %.loopexit417, label %257

257:                                              ; preds = %243, %.lr.ph317
  %258 = load ptr, ptr %7, align 8, !tbaa !45
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %storemerge227 = load ptr, ptr %259, align 8, !tbaa !45
  store ptr %storemerge227, ptr %7, align 8, !tbaa !45
  %.not228 = icmp eq ptr %storemerge227, null
  br i1 %.not228, label %._crit_edge318, label %.lr.ph317, !llvm.loop !70

._crit_edge318:                                   ; preds = %257, %.lr.ph321
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %.loopexit, label %.lr.ph321, !llvm.loop !71

.loopexit:                                        ; preds = %._crit_edge318, %220, %213
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %._crit_edge324, label %213, !llvm.loop !72

._crit_edge324:                                   ; preds = %.loopexit, %.preheader
  %260 = load ptr, ptr %170, align 8, !tbaa !65
  %261 = load i32, ptr %172, align 4, !tbaa !66
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph333.preheader, label %._crit_edge334

.lr.ph333.preheader:                              ; preds = %._crit_edge324
  %wide.trip.count396 = zext nneg i32 %261 to i64
  br label %.lr.ph333

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %._crit_edge330
  %indvars.iv393 = phi i64 [ 0, %.lr.ph333.preheader ], [ %indvars.iv.next394, %._crit_edge330 ]
  %263 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv393
  %storemerge325 = load ptr, ptr %263, align 8, !tbaa !45
  store ptr %storemerge325, ptr %7, align 8, !tbaa !45
  %.not224326 = icmp eq ptr %storemerge325, null
  br i1 %.not224326, label %._crit_edge330, label %.lr.ph329

.lr.ph329:                                        ; preds = %.lr.ph333, %275
  %storemerge327 = phi ptr [ %storemerge, %275 ], [ %storemerge325, %.lr.ph333 ]
  %264 = call i32 @st__lookup(ptr noundef nonnull %46, ptr noundef nonnull %storemerge327, ptr noundef null) #13
  %.not225 = icmp eq i32 %264, 0
  br i1 %.not225, label %275, label %265

265:                                              ; preds = %.lr.ph329
  %266 = load ptr, ptr %7, align 8, !tbaa !45
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, %58
  %269 = udiv i64 %268, 40
  %270 = inttoptr i64 %269 to ptr
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %272 = load double, ptr %271, align 8, !tbaa !34
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.26, ptr noundef %270, double noundef %272) #13
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %.loopexit417, label %275

275:                                              ; preds = %265, %.lr.ph329
  %276 = load ptr, ptr %7, align 8, !tbaa !45
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %storemerge = load ptr, ptr %277, align 8, !tbaa !45
  store ptr %storemerge, ptr %7, align 8, !tbaa !45
  %.not224 = icmp eq ptr %storemerge, null
  br i1 %.not224, label %._crit_edge330, label %.lr.ph329, !llvm.loop !73

._crit_edge330:                                   ; preds = %275, %.lr.ph333
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %._crit_edge334, label %.lr.ph333, !llvm.loop !74

._crit_edge334:                                   ; preds = %._crit_edge330, %._crit_edge324
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.20) #13
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %.loopexit417, label %280

280:                                              ; preds = %._crit_edge334
  call void @st__free_table(ptr noundef nonnull %46) #13
  call void @free(ptr noundef %12) #13
  br label %281

.thread:                                          ; preds = %.lr.ph271, %._crit_edge272.thread, %._crit_edge272
  tail call void @free(ptr noundef nonnull %12) #13
  br label %281

.loopexit417:                                     ; preds = %.lr.ph274, %92, %115, %117, %._crit_edge297, %142, %128, %153, %177, %202, %204, %229, %243, %265, %._crit_edge300, %._crit_edge310, %67, %70, %73, %._crit_edge285, %97, %._crit_edge334
  %.0205243.ph = phi ptr [ %46, %67 ], [ %46, %115 ], [ %46, %92 ], [ %46, %._crit_edge310 ], [ %46, %._crit_edge300 ], [ %46, %._crit_edge297 ], [ %46, %202 ], [ %46, %._crit_edge334 ], [ %46, %229 ], [ %46, %153 ], [ %46, %265 ], [ %46, %97 ], [ %46, %._crit_edge285 ], [ %46, %177 ], [ %46, %73 ], [ %46, %70 ], [ %46, %243 ], [ %46, %204 ], [ %46, %128 ], [ %46, %142 ], [ %46, %117 ], [ %37, %.lr.ph274 ]
  call void @free(ptr noundef nonnull %12) #13
  call void @st__free_table(ptr noundef nonnull %.0205243.ph) #13
  br label %281

281:                                              ; preds = %.thread, %.thread247, %.loopexit417, %64, %61, %280
  %.0193 = phi i32 [ 0, %64 ], [ 1, %280 ], [ 0, %61 ], [ 0, %.loopexit417 ], [ 0, %.thread ], [ 0, %.thread247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %1, null
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp eq ptr %1, %5
  %17 = zext i1 %16 to i32
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.27, i32 noundef %17) #13
  br label %70

19:                                               ; preds = %7
  %20 = tail call i32 @st__lookup(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null) #13
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %70, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @st__insert(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null) #13
  %24 = icmp eq i32 %23, -10000
  br i1 %24, label %70, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = udiv i64 %8, 40
  %29 = load i32, ptr %1, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !50
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.28, i64 noundef %28, i32 noundef %29, i32 noundef %31) #13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = load i32, ptr %37, align 8, !tbaa !28
  %.not39 = icmp eq i32 %38, 2147483647
  %39 = load ptr, ptr %26, align 8, !tbaa !31
  br i1 %.not39, label %40, label %44

40:                                               ; preds = %25
  %41 = icmp eq ptr %34, %5
  %42 = zext i1 %41 to i32
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.29, i32 noundef %42) #13
  br label %47

44:                                               ; preds = %25
  %45 = udiv i64 %35, 40
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.30, i64 noundef %45) #13
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr %52, align 8, !tbaa !28
  %.not = icmp eq i32 %53, 2147483647
  %54 = load ptr, ptr %26, align 8, !tbaa !31
  br i1 %.not, label %.thread, label %58

.thread:                                          ; preds = %47
  %55 = icmp eq ptr %49, %5
  %56 = zext i1 %55 to i32
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.31, i32 noundef %56) #13
  br label %64

58:                                               ; preds = %47
  %59 = udiv i64 %50, 40
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.32, i64 noundef %59) #13
  %61 = load ptr, ptr %48, align 8, !tbaa !34
  %62 = tail call fastcc i32 @zp2(ptr noundef nonnull %0, ptr noundef %61, ptr noundef %2)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %.thread, %58
  br i1 %.not39, label %69, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %33, align 8, !tbaa !34
  %67 = tail call fastcc i32 @zp2(ptr noundef nonnull %0, ptr noundef %66, ptr noundef %2)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65, %64
  br label %70

70:                                               ; preds = %65, %58, %22, %19, %3, %69, %13
  %.0 = phi i32 [ 1, %69 ], [ 1, %13 ], [ 0, %3 ], [ 1, %19 ], [ 0, %22 ], [ 0, %58 ], [ 0, %65 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 140}
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
!24 = !{!4, !6, i64 624}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!5, !6, i64 0}
!29 = !{!4, !9, i64 40}
!30 = !{!4, !17, i64 336}
!31 = !{!4, !23, i64 608}
!32 = distinct !{!32, !27}
!33 = !{!4, !17, i64 320}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = !{!4, !9, i64 48}
!38 = !{!39, !40, i64 0}
!39 = !{!"DdGen", !40, i64 0, !6, i64 8, !6, i64 12, !7, i64 16, !41, i64 32, !9, i64 48}
!40 = !{!"p1 _ZTS9DdManager", !10, i64 0}
!41 = !{!"", !6, i64 0, !16, i64 8}
!42 = !{!39, !6, i64 8}
!43 = distinct !{!43, !27}
!44 = !{!39, !16, i64 40}
!45 = !{!9, !9, i64 0}
!46 = !{!39, !6, i64 12}
!47 = !{!39, !6, i64 32}
!48 = !{!17, !17, i64 0}
!49 = distinct !{!49, !27}
!50 = !{!5, !6, i64 4}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = !{!19, !19, i64 0}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = !{!4, !14, i64 160}
!60 = !{!15, !16, i64 0}
!61 = !{!15, !6, i64 12}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = !{!4, !16, i64 168}
!66 = !{!4, !6, i64 180}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
