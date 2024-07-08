; ModuleID = 'bench/abc/original/cutPre22.c.ll'
source_filename = "bench/abc/original/cutPre22.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Cut_Cell_t_ = type { ptr, ptr, ptr, i32, [4 x i8], i32, [12 x i8], [18 x i16], [16 x i32] }

@.str = private unnamed_addr constant [24 x i8] c"cells22_daomap_iwls.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Cannot open file \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Read %d cells from file \22%s\22. Added %d cells to the table.\0A\00", align 1
@s_NPNe3 = internal unnamed_addr constant [10 x i32] [i32 6, i32 8, i32 10, i32 11, i32 12, i32 14, i32 15, i32 17, i32 18, i32 20], align 16
@.str.4 = private unnamed_addr constant [43 x i8] c"BASIC: Total = %d. Good = %d. Entry = %d. \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Cells:  \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"\0ADiffs:  \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"\0AEquals: \00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"VAR %d: Total = %d. Good = %d. Entry = %d. \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Supp \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Canon\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Table\00", align 1
@s_pCMan = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"celllib22.txt\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"Functions found = %10d.  Functions not found = %10d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%3d  : \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%8d \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@s_NP3Names = internal unnamed_addr constant [22 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51], align 16
@.str.24 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"Library composed of %d functions is written into file \22%s\22.  \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@Cut_CellSuppMin.uTemp = internal global [16 x i32] zeroinitializer, align 16
@Cut_CellCrossBar.uTemp0 = internal global [16 x i32] zeroinitializer, align 16
@Cut_CellCrossBar.uTemp1 = internal global [16 x i32] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [23 x i8] c"   const 0            \00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"   const 1            \00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"   a                  \00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"   ab                 \00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"   (ab)'              \00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"   a<+>b              \00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"0s abc                \00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"   (abc)'             \00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"1p a(b+c)             \00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"   (a(b+c))'          \00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"2s a<+>b<+>c          \00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"3p a<+>bc             \00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"4p a(b<+>c)           \00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"   (a(b<+>c))'        \00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"5s ab+bc+ac           \00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"6s abc+a'b'c'         \00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"   (abc+a'b'c')'      \00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"7  ab+bc+a'c          \00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"8s a'bc+ab'c+abc'     \00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"   (a'bc+ab'c+abc')'  \00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"9p ab'c'+bc           \00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"   (ab'c'+bc)'        \00", align 1
@str = private unnamed_addr constant [11 x i8] c"Box usage:\00", align 1
@str.1 = private unnamed_addr constant [46 x i8] c"Cut_CellDumpToFile: Cannout open output file.\00", align 1
@str.2 = private unnamed_addr constant [49 x i8] c"Cut_CellDumpToFile: Cell manager is not defined.\00", align 1
@str.3 = private unnamed_addr constant [50 x i8] c"Cut_CellTruthLookup: Cell manager is not defined.\00", align 1

; Function Attrs: nounwind uwtable
define void @Cut_CellLoad() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str)
  br label %60

6:                                                ; preds = %0
  %calloc.i = tail call dereferenceable_or_null(5184) ptr @calloc(i64 1, i64 5184)
  %7 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #15
  %8 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call ptr @Extra_MmFixedStart(i32 noundef 152) #15
  store ptr %9, ptr %calloc.i, align 8
  %10 = getelementptr inbounds i8, ptr %calloc.i, i64 96
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %25 ]
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  %12 = shl nuw nsw i32 1, %11
  br label %13

13:                                               ; preds = %23, %.preheader.i
  %.01415.i = phi i32 [ 0, %.preheader.i ], [ %24, %23 ]
  %14 = and i32 %.01415.i, %12
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %23, label %15

15:                                               ; preds = %13
  %16 = and i32 %.01415.i, 31
  %17 = shl nuw i32 1, %16
  %18 = lshr i32 %.01415.i, 5
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds [9 x [16 x i32]], ptr %10, i64 0, i64 %indvars.iv.i, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, %17
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %15, %13
  %24 = add nuw nsw i32 %.01415.i, 1
  %exitcond.not.i = icmp eq i32 %24, 512
  br i1 %exitcond.not.i, label %25, label %13, !llvm.loop !4

25:                                               ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond18.not.i, label %Cut_CManStart.exit, label %.preheader.i, !llvm.loop !6

Cut_CManStart.exit:                               ; preds = %25
  store ptr %calloc.i, ptr @s_pCMan, align 8
  %26 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1000, ptr noundef nonnull %2)
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Cut_CManStart.exit
  %27 = getelementptr inbounds i8, ptr %calloc.i, i64 5024
  %28 = getelementptr inbounds i8, ptr %calloc.i, i64 5028
  br label %29

29:                                               ; preds = %.lr.ph, %.backedge
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %31, -1
  %sext = shl i64 %30, 32
  %33 = ashr exact i64 %sext, 32
  %34 = getelementptr inbounds [1000 x i8], ptr %1, i64 0, i64 %33
  store i8 0, ptr %34, align 1
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %.backedge, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %29
  %36 = load ptr, ptr %calloc.i, align 8
  %37 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %36) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %37, i8 0, i64 152, i1 false)
  %38 = shl nsw i32 %32, 2
  %39 = add i32 %38, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %41, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %40, %.lr.ph.i ], [ %39, %.lr.ph.preheader.i ]
  %40 = lshr i32 %.0812.i, 1
  %41 = add nuw nsw i32 %.013.i, 1
  %.not.i23 = icmp ult i32 %.0812.i, 2
  br i1 %.not.i23, label %Abc_Base2Log.exit, label %.lr.ph.i, !llvm.loop !7

Abc_Base2Log.exit:                                ; preds = %.lr.ph.i
  %42 = getelementptr inbounds i8, ptr %37, i64 32
  %43 = and i32 %41, 15
  store i32 %43, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 24
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 84
  %46 = call i32 @Extra_ReadHexadecimal(ptr noundef nonnull %45, ptr noundef nonnull %1, i32 noundef %43) #15
  call fastcc void @Cut_CellSuppMin(ptr noundef %37)
  %47 = load i32, ptr %27, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %27, align 8
  %49 = call fastcc i32 @Cut_CellTableLookup(ptr noundef nonnull %calloc.i, ptr noundef %37)
  %.not22 = icmp eq i32 %49, 0
  br i1 %.not22, label %50, label %.backedge

50:                                               ; preds = %Abc_Base2Log.exit
  %51 = load i32, ptr %28, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %28, align 4
  br label %.backedge

.backedge:                                        ; preds = %Abc_Base2Log.exit, %50, %29
  %53 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1000, ptr noundef nonnull %2)
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !8

._crit_edge:                                      ; preds = %.backedge, %Cut_CManStart.exit
  %54 = getelementptr inbounds i8, ptr %calloc.i, i64 5024
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %calloc.i, i64 5028
  %57 = load i32, ptr %56, align 4
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %55, ptr noundef nonnull @.str, i32 noundef %57)
  %59 = call i32 @fclose(ptr noundef nonnull %2)
  br label %60

60:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Cut_CellSuppMin(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 15
  %.not49 = icmp eq i32 %4, 0
  br i1 %.not49, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 84
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = add nsw i32 %4, -1
  %8 = zext nneg i32 %7 to i64
  br label %9

9:                                                ; preds = %.lr.ph47, %42
  %indvars.iv = phi i64 [ %8, %.lr.ph47 ], [ %indvars.iv.next, %42 ]
  %.03345.in = phi i32 [ %4, %.lr.ph47 ], [ %.03345, %42 ]
  %.03345 = add nsw i32 %.03345.in, -1
  %10 = load i32, ptr %2, align 8
  %11 = and i32 %10, 15
  %12 = tail call i32 @Extra_TruthVarInSupport(ptr noundef nonnull %5, i32 noundef %11, i32 noundef %.03345) #15
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader, label %42

.preheader:                                       ; preds = %9
  %13 = load i32, ptr %2, align 8
  %14 = and i32 %13, 15
  %15 = icmp ult i32 %.03345.in, %14
  br i1 %15, label %.lr.ph, label %Extra_TruthCopy.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.lr.ph ], [ %indvars.iv, %.preheader ]
  %16 = phi i32 [ %24, %.lr.ph ], [ %14, %.preheader ]
  %.040 = phi ptr [ %.03537, %.lr.ph ], [ %5, %.preheader ]
  %.03239 = phi i32 [ %22, %.lr.ph ], [ 0, %.preheader ]
  %.03537 = phi ptr [ %.040, %.lr.ph ], [ @Cut_CellSuppMin.uTemp, %.preheader ]
  %17 = trunc nuw i64 %indvars.iv52 to i32
  tail call void @Extra_TruthSwapAdjacentVars(ptr noundef %.03537, ptr noundef %.040, i32 noundef %16, i32 noundef %17) #15
  %18 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 %indvars.iv52
  %19 = load i8, ptr %18, align 1
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %20 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 %indvars.iv.next53
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %18, align 1
  store i8 %19, ptr %20, align 1
  %22 = add nuw nsw i32 %.03239, 1
  %23 = load i32, ptr %2, align 8
  %24 = and i32 %23, 15
  %25 = add nsw i32 %24, -1
  %26 = trunc nuw i64 %indvars.iv.next53 to i32
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  %28 = and i32 %.03239, 1
  %.not36.not = icmp eq i32 %28, 0
  br i1 %.not36.not, label %select.unfold.preheader.i, label %Extra_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %._crit_edge
  %29 = icmp ult i32 %24, 6
  %30 = add nsw i32 %24, -5
  %31 = shl nuw nsw i32 1, %30
  %spec.select.i = select i1 %29, i32 1, i32 %31
  %32 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %32, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %33 = getelementptr inbounds i32, ptr %.03537, i64 %indvars.iv.next.i
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i32, ptr %.040, i64 %indvars.iv.next.i
  store i32 %34, ptr %35, align 4
  %36 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %36, label %select.unfold.i, label %Extra_TruthCopy.exit.loopexit, !llvm.loop !10

Extra_TruthCopy.exit.loopexit:                    ; preds = %select.unfold.i
  %.pre = load i32, ptr %2, align 8
  br label %Extra_TruthCopy.exit

Extra_TruthCopy.exit:                             ; preds = %.preheader, %Extra_TruthCopy.exit.loopexit, %._crit_edge
  %37 = phi i32 [ %.pre, %Extra_TruthCopy.exit.loopexit ], [ %23, %._crit_edge ], [ %13, %.preheader ]
  %38 = add i32 %37, 15
  %39 = and i32 %38, 15
  %40 = and i32 %37, -16
  %41 = or disjoint i32 %39, %40
  store i32 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %9, %Extra_TruthCopy.exit
  %43 = icmp sgt i32 %.03345.in, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %43, label %9, label %._crit_edge48, !llvm.loop !11

._crit_edge48:                                    ; preds = %42, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Cut_CellTableLookup(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 84
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp ult i32 %7, 6
  %9 = add nsw i32 %7, -5
  %10 = shl nuw nsw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = tail call i32 @Extra_TruthHash(ptr noundef nonnull %4, i32 noundef %11) #15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = call i32 @st__find_or_add(ptr noundef %14, ptr noundef %16, ptr noundef nonnull %3) #15
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr %3, align 8
  %.01926 = load ptr, ptr %21, align 8
  %.not2127 = icmp eq ptr %.01926, null
  br i1 %.not2127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = load i32, ptr %5, align 8
  %23 = and i32 %22, 15
  %24 = icmp ult i32 %23, 6
  %25 = add nsw i32 %23, -5
  %26 = shl nuw nsw i32 1, %25
  %spec.select.i = select i1 %24, i32 1, i32 %26
  %27 = zext nneg i32 %spec.select.i to i64
  br label %28

28:                                               ; preds = %.lr.ph, %Extra_TruthIsEqual.exit.thread
  %.01928 = phi ptr [ %.01926, %.lr.ph ], [ %.019, %Extra_TruthIsEqual.exit.thread ]
  %29 = getelementptr inbounds i8, ptr %.01928, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 15
  %.not22 = icmp eq i32 %31, %23
  br i1 %.not22, label %32, label %Extra_TruthIsEqual.exit.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.01928, i64 84
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %35, %32
  %indvars.iv.i = phi i64 [ %27, %32 ], [ %36, %35 ]
  %34 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %34, label %35, label %Extra_TruthIsEqual.exit

35:                                               ; preds = %select.unfold.i
  %36 = add nsw i64 %indvars.iv.i, -1
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i32, ptr %4, i64 %36
  %40 = load i32, ptr %39, align 4
  %.not.i = icmp eq i32 %38, %40
  br i1 %.not.i, label %select.unfold.i, label %Extra_TruthIsEqual.exit.thread, !llvm.loop !12

Extra_TruthIsEqual.exit.thread:                   ; preds = %35, %28
  %.019 = load ptr, ptr %.01928, align 8
  %.not21 = icmp eq ptr %.019, null
  br i1 %.not21, label %._crit_edge, label %28, !llvm.loop !13

._crit_edge:                                      ; preds = %Extra_TruthIsEqual.exit.thread, %20
  store ptr %.01926, ptr %1, align 8
  store ptr %1, ptr %21, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i32, ptr %5, align 8
  %43 = and i32 %42, 15
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds [10 x ptr], ptr %41, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %46, ptr %47, align 8
  store ptr %1, ptr %45, align 8
  br label %Extra_TruthIsEqual.exit

Extra_TruthIsEqual.exit:                          ; preds = %select.unfold.i, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %select.unfold.i ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cut_CellPrecompute() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %0
  %9 = load i64, ptr %5, align 8
  %10 = mul nsw i64 %9, 1000000
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sdiv i64 %12, 1000
  %14 = add nsw i64 %13, %10
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %8
  %.0.i = phi i64 [ %14, %8 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %calloc.i = call dereferenceable_or_null(5184) ptr @calloc(i64 1, i64 5184)
  %15 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #15
  %16 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  store ptr %15, ptr %16, align 8
  %17 = call ptr @Extra_MmFixedStart(i32 noundef 152) #15
  store ptr %17, ptr %calloc.i, align 8
  %18 = getelementptr inbounds i8, ptr %calloc.i, i64 96
  br label %.preheader.i

.preheader.i:                                     ; preds = %33, %Abc_Clock.exit
  %indvars.iv.i = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next.i, %33 ]
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %20 = shl nuw nsw i32 1, %19
  br label %21

21:                                               ; preds = %31, %.preheader.i
  %.01415.i = phi i32 [ 0, %.preheader.i ], [ %32, %31 ]
  %22 = and i32 %.01415.i, %20
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %31, label %23

23:                                               ; preds = %21
  %24 = and i32 %.01415.i, 31
  %25 = shl nuw i32 1, %24
  %26 = lshr i32 %.01415.i, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds [9 x [16 x i32]], ptr %18, i64 0, i64 %indvars.iv.i, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, %25
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %23, %21
  %32 = add nuw nsw i32 %.01415.i, 1
  %exitcond.not.i = icmp eq i32 %32, 512
  br i1 %exitcond.not.i, label %33, label %21, !llvm.loop !4

33:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond18.not.i, label %Cut_CManStart.exit, label %.preheader.i, !llvm.loop !6

Cut_CManStart.exit:                               ; preds = %33
  store ptr %calloc.i, ptr @s_pCMan, align 8
  %34 = getelementptr inbounds i8, ptr %calloc.i, i64 160
  %35 = getelementptr inbounds i8, ptr %calloc.i, i64 224
  %36 = getelementptr inbounds i8, ptr %calloc.i, i64 672
  br label %41

.preheader315:                                    ; preds = %41
  %37 = getelementptr inbounds i8, ptr %calloc.i, i64 288
  %38 = getelementptr inbounds i8, ptr %calloc.i, i64 352
  %39 = getelementptr inbounds i8, ptr %calloc.i, i64 416
  %40 = getelementptr inbounds i8, ptr %calloc.i, i64 2080
  br label %48

41:                                               ; preds = %Cut_CManStart.exit, %41
  %indvars.iv = phi i64 [ 0, %Cut_CManStart.exit ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds [22 x [16 x i32]], ptr %36, i64 0, i64 %indvars.iv
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @Cut_CellTruthElem(ptr noundef nonnull %18, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %42, i32 noundef %43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 22
  br i1 %exitcond.not, label %.preheader315, label %41, !llvm.loop !14

.preheader314:                                    ; preds = %48
  %44 = getelementptr inbounds i8, ptr %calloc.i, i64 480
  %45 = getelementptr inbounds i8, ptr %calloc.i, i64 544
  %46 = getelementptr inbounds i8, ptr %calloc.i, i64 608
  %47 = getelementptr inbounds i8, ptr %calloc.i, i64 3488
  br label %58

48:                                               ; preds = %.preheader315, %48
  %indvars.iv369 = phi i64 [ 0, %.preheader315 ], [ %indvars.iv.next370, %48 ]
  %49 = getelementptr inbounds [22 x [16 x i32]], ptr %40, i64 0, i64 %indvars.iv369
  %50 = trunc nuw nsw i64 %indvars.iv369 to i32
  call fastcc void @Cut_CellTruthElem(ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %49, i32 noundef %50)
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next370, 22
  br i1 %exitcond372.not, label %.preheader314, label %48, !llvm.loop !15

.preheader313:                                    ; preds = %58
  %51 = getelementptr inbounds i8, ptr %calloc.i, i64 4960
  %52 = getelementptr inbounds i8, ptr %calloc.i, i64 5024
  %53 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  %54 = getelementptr inbounds i8, ptr %calloc.i, i64 5028
  %55 = getelementptr inbounds i8, ptr %calloc.i, i64 5032
  %56 = getelementptr inbounds i8, ptr %calloc.i, i64 5072
  %57 = getelementptr inbounds i8, ptr %calloc.i, i64 5112
  br label %.preheader312

58:                                               ; preds = %.preheader314, %58
  %indvars.iv373 = phi i64 [ 0, %.preheader314 ], [ %indvars.iv.next374, %58 ]
  %59 = getelementptr inbounds [22 x [16 x i32]], ptr %47, i64 0, i64 %indvars.iv373
  %60 = trunc nuw nsw i64 %indvars.iv373 to i32
  call fastcc void @Cut_CellTruthElem(ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %59, i32 noundef %60)
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next374, 22
  br i1 %exitcond376.not, label %.preheader313, label %58, !llvm.loop !16

.preheader312:                                    ; preds = %.preheader313, %221
  %indvars.iv399 = phi i64 [ 0, %.preheader313 ], [ %indvars.iv.next400, %221 ]
  %61 = getelementptr inbounds [10 x i32], ptr @s_NPNe3, i64 0, i64 %indvars.iv399
  br label %.preheader311

.preheader311:                                    ; preds = %.preheader312, %220
  %indvars.iv395 = phi i64 [ 0, %.preheader312 ], [ %indvars.iv.next396, %220 ]
  %62 = trunc i64 %indvars.iv395 to i8
  %63 = getelementptr inbounds [22 x [16 x i32]], ptr %36, i64 0, i64 %indvars.iv395
  br label %.preheader310

.preheader310:                                    ; preds = %.preheader311, %219
  %indvars.iv391 = phi i64 [ 0, %.preheader311 ], [ %indvars.iv.next392, %219 ]
  %64 = trunc i64 %indvars.iv391 to i8
  %65 = getelementptr inbounds [22 x [16 x i32]], ptr %40, i64 0, i64 %indvars.iv391
  br label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit308, %.preheader310
  %indvars.iv387 = phi i64 [ 0, %.preheader310 ], [ %indvars.iv.next388, %.loopexit308 ]
  %66 = load ptr, ptr %calloc.i, align 8
  %67 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %66) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %67, i8 0, i64 152, i1 false)
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  store i32 9, ptr %68, align 8
  %69 = load i32, ptr %61, align 4
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds i8, ptr %67, i64 28
  store i8 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %67, i64 29
  store i8 %62, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %67, i64 30
  store i8 %64, ptr %73, align 2
  %74 = trunc i64 %indvars.iv387 to i8
  %75 = getelementptr inbounds i8, ptr %67, i64 31
  store i8 %74, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %67, i64 36
  br label %77

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv377 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next378, %77 ]
  %78 = trunc i64 %indvars.iv377 to i8
  %79 = getelementptr inbounds [12 x i8], ptr %76, i64 0, i64 %indvars.iv377
  store i8 %78, ptr %79, align 1
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %80 = icmp ult i64 %indvars.iv377, 8
  br i1 %80, label %77, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %77
  %81 = getelementptr inbounds [22 x [16 x i32]], ptr %47, i64 0, i64 %indvars.iv387
  %82 = getelementptr inbounds i8, ptr %67, i64 84
  call fastcc void @Cut_CellTruthElem(ptr noundef nonnull %63, ptr noundef nonnull %65, ptr noundef nonnull %81, ptr noundef nonnull %82, i32 noundef %69)
  %83 = load i32, ptr %68, align 8
  %84 = and i32 %83, 15
  %.not49.i = icmp eq i32 %84, 0
  br i1 %.not49.i, label %Cut_CellSuppMin.exit, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %67, i64 36
  %86 = add nsw i32 %84, -1
  %87 = zext nneg i32 %86 to i64
  br label %88

88:                                               ; preds = %121, %.lr.ph47.i
  %indvars.iv.i235 = phi i64 [ %87, %.lr.ph47.i ], [ %indvars.iv.next.i237, %121 ]
  %.03345.in.i = phi i32 [ %84, %.lr.ph47.i ], [ %.03345.i, %121 ]
  %.03345.i = add nsw i32 %.03345.in.i, -1
  %89 = load i32, ptr %68, align 8
  %90 = and i32 %89, 15
  %91 = call i32 @Extra_TruthVarInSupport(ptr noundef nonnull %82, i32 noundef %90, i32 noundef %.03345.i) #15
  %.not.i236 = icmp eq i32 %91, 0
  br i1 %.not.i236, label %.preheader.i238, label %121

.preheader.i238:                                  ; preds = %88
  %92 = load i32, ptr %68, align 8
  %93 = and i32 %92, 15
  %94 = icmp ult i32 %.03345.in.i, %93
  br i1 %94, label %.lr.ph.i, label %Extra_TruthCopy.exit.i

.lr.ph.i:                                         ; preds = %.preheader.i238, %.lr.ph.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.lr.ph.i ], [ %indvars.iv.i235, %.preheader.i238 ]
  %95 = phi i32 [ %103, %.lr.ph.i ], [ %93, %.preheader.i238 ]
  %.040.i = phi ptr [ %.03537.i, %.lr.ph.i ], [ %82, %.preheader.i238 ]
  %.03239.i = phi i32 [ %101, %.lr.ph.i ], [ 0, %.preheader.i238 ]
  %.03537.i = phi ptr [ %.040.i, %.lr.ph.i ], [ @Cut_CellSuppMin.uTemp, %.preheader.i238 ]
  %96 = trunc nuw i64 %indvars.iv52.i to i32
  call void @Extra_TruthSwapAdjacentVars(ptr noundef %.03537.i, ptr noundef %.040.i, i32 noundef %95, i32 noundef %96) #15
  %97 = getelementptr inbounds [12 x i8], ptr %85, i64 0, i64 %indvars.iv52.i
  %98 = load i8, ptr %97, align 1
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %99 = getelementptr inbounds [12 x i8], ptr %85, i64 0, i64 %indvars.iv.next53.i
  %100 = load i8, ptr %99, align 1
  store i8 %100, ptr %97, align 1
  store i8 %98, ptr %99, align 1
  %101 = add nuw nsw i32 %.03239.i, 1
  %102 = load i32, ptr %68, align 8
  %103 = and i32 %102, 15
  %104 = add nsw i32 %103, -1
  %105 = trunc nuw i64 %indvars.iv.next53.i to i32
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %107 = and i32 %.03239.i, 1
  %.not36.not.i = icmp eq i32 %107, 0
  br i1 %.not36.not.i, label %select.unfold.preheader.i.i, label %Extra_TruthCopy.exit.i

select.unfold.preheader.i.i:                      ; preds = %._crit_edge.i
  %108 = icmp ult i32 %103, 6
  %109 = add nsw i32 %103, -5
  %110 = shl nuw nsw i32 1, %109
  %spec.select.i.i = select i1 %108, i32 1, i32 %110
  %111 = zext nneg i32 %spec.select.i.i to i64
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i, %select.unfold.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %111, %select.unfold.preheader.i.i ], [ %indvars.iv.next.i.i, %select.unfold.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %112 = getelementptr inbounds i32, ptr %.03537.i, i64 %indvars.iv.next.i.i
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i32, ptr %.040.i, i64 %indvars.iv.next.i.i
  store i32 %113, ptr %114, align 4
  %115 = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %115, label %select.unfold.i.i, label %Extra_TruthCopy.exit.loopexit.i, !llvm.loop !10

Extra_TruthCopy.exit.loopexit.i:                  ; preds = %select.unfold.i.i
  %.pre.i = load i32, ptr %68, align 8
  br label %Extra_TruthCopy.exit.i

Extra_TruthCopy.exit.i:                           ; preds = %Extra_TruthCopy.exit.loopexit.i, %._crit_edge.i, %.preheader.i238
  %116 = phi i32 [ %.pre.i, %Extra_TruthCopy.exit.loopexit.i ], [ %102, %._crit_edge.i ], [ %92, %.preheader.i238 ]
  %117 = add i32 %116, 15
  %118 = and i32 %117, 15
  %119 = and i32 %116, -16
  %120 = or disjoint i32 %118, %119
  store i32 %120, ptr %68, align 8
  br label %121

121:                                              ; preds = %Extra_TruthCopy.exit.i, %88
  %122 = icmp sgt i32 %.03345.in.i, 1
  %indvars.iv.next.i237 = add nsw i64 %indvars.iv.i235, -1
  br i1 %122, label %88, label %Cut_CellSuppMin.exit.loopexit, !llvm.loop !11

Cut_CellSuppMin.exit.loopexit:                    ; preds = %121
  %.pre = load i32, ptr %68, align 8
  %.pre452 = and i32 %.pre, 15
  br label %Cut_CellSuppMin.exit

Cut_CellSuppMin.exit:                             ; preds = %Cut_CellSuppMin.exit.loopexit, %._crit_edge
  %.pre-phi = phi i32 [ %.pre452, %Cut_CellSuppMin.exit.loopexit ], [ 0, %._crit_edge ]
  %123 = getelementptr inbounds i8, ptr %67, i64 36
  %124 = getelementptr inbounds i8, ptr %67, i64 48
  %125 = call i32 @Extra_TruthSemiCanonicize(ptr noundef nonnull %82, ptr noundef nonnull %51, i32 noundef %.pre-phi, ptr noundef nonnull %123, ptr noundef nonnull %124) #15
  %126 = load i32, ptr %68, align 8
  %127 = shl i32 %125, 14
  %128 = and i32 %126, 16383
  %129 = or disjoint i32 %128, %127
  store i32 %129, ptr %68, align 8
  %130 = load i32, ptr %52, align 8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %132 = load i32, ptr %68, align 8
  %133 = and i32 %132, 15
  %134 = icmp ult i32 %133, 6
  %135 = add nsw i32 %133, -5
  %136 = shl nuw nsw i32 1, %135
  %137 = select i1 %134, i32 1, i32 %136
  %138 = call i32 @Extra_TruthHash(ptr noundef nonnull %82, i32 noundef %137) #15
  %139 = load ptr, ptr %16, align 8
  %140 = zext i32 %138 to i64
  %141 = inttoptr i64 %140 to ptr
  %142 = call i32 @st__find_or_add(ptr noundef %139, ptr noundef %141, ptr noundef nonnull %4) #15
  %.not.i239 = icmp eq i32 %142, 0
  br i1 %.not.i239, label %143, label %145

143:                                              ; preds = %Cut_CellSuppMin.exit
  %144 = load ptr, ptr %4, align 8
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %143, %Cut_CellSuppMin.exit
  %146 = load ptr, ptr %4, align 8
  %.01926.i = load ptr, ptr %146, align 8
  %.not2127.i = icmp eq ptr %.01926.i, null
  br i1 %.not2127.i, label %.loopexit309, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %145
  %147 = load i32, ptr %68, align 8
  %148 = and i32 %147, 15
  %149 = icmp ult i32 %148, 6
  %150 = add nsw i32 %148, -5
  %151 = shl nuw nsw i32 1, %150
  %spec.select.i.i241 = select i1 %149, i32 1, i32 %151
  %152 = zext nneg i32 %spec.select.i.i241 to i64
  br label %153

153:                                              ; preds = %Extra_TruthIsEqual.exit.thread.i, %.lr.ph.i240
  %.01928.i = phi ptr [ %.01926.i, %.lr.ph.i240 ], [ %.019.i, %Extra_TruthIsEqual.exit.thread.i ]
  %154 = getelementptr inbounds i8, ptr %.01928.i, i64 32
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 15
  %.not22.i = icmp eq i32 %156, %148
  br i1 %.not22.i, label %157, label %Extra_TruthIsEqual.exit.thread.i

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %.01928.i, i64 84
  br label %select.unfold.i.i244

select.unfold.i.i244:                             ; preds = %160, %157
  %indvars.iv.i.i245 = phi i64 [ %152, %157 ], [ %161, %160 ]
  %159 = icmp sgt i64 %indvars.iv.i.i245, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %select.unfold.i.i244
  %161 = add nsw i64 %indvars.iv.i.i245, -1
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds i32, ptr %82, i64 %161
  %165 = load i32, ptr %164, align 4
  %.not.i.i = icmp eq i32 %163, %165
  br i1 %.not.i.i, label %select.unfold.i.i244, label %Extra_TruthIsEqual.exit.thread.i, !llvm.loop !12

Extra_TruthIsEqual.exit.thread.i:                 ; preds = %160, %153
  %.019.i = load ptr, ptr %.01928.i, align 8
  %.not21.i = icmp eq ptr %.019.i, null
  br i1 %.not21.i, label %.loopexit309, label %153, !llvm.loop !13

166:                                              ; preds = %select.unfold.i.i244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %167 = load ptr, ptr %calloc.i, align 8
  call void @Extra_MmFixedEntryRecycle(ptr noundef %167, ptr noundef %67) #15
  br label %.loopexit308

.loopexit309:                                     ; preds = %Extra_TruthIsEqual.exit.thread.i, %145
  store ptr %.01926.i, ptr %67, align 8
  store ptr %67, ptr %146, align 8
  %168 = load i32, ptr %68, align 8
  %169 = and i32 %168, 15
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds [10 x ptr], ptr %53, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %172, ptr %173, align 8
  store ptr %67, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %174 = load i32, ptr %54, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %54, align 4
  %176 = load i32, ptr %68, align 8
  %177 = and i32 %176, 15
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], ptr %55, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 4
  %182 = load i32, ptr %68, align 8
  %183 = and i32 %182, 15
  %switch = icmp ult i32 %183, 2
  br i1 %switch, label %.loopexit308, label %.lr.ph329

.lr.ph329:                                        ; preds = %.loopexit309, %214
  %184 = phi i32 [ %215, %214 ], [ %182, %.loopexit309 ]
  %185 = phi i32 [ %216, %214 ], [ %183, %.loopexit309 ]
  %.4328 = phi i32 [ %.pre-phi458, %214 ], [ 0, %.loopexit309 ]
  %186 = shl nsw i32 %.4328, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [18 x i16], ptr %124, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = add nsw i32 %.4328, 1
  %191 = shl nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [18 x i16], ptr %124, i64 0, i64 %192
  %194 = load i16, ptr %193, align 2
  %.not233 = icmp eq i16 %189, %194
  br i1 %.not233, label %.preheader306, label %214

.preheader306:                                    ; preds = %.lr.ph329
  %195 = icmp slt i32 %190, %185
  br i1 %195, label %.lr.ph324.preheader, label %._crit_edge325

.lr.ph324.preheader:                              ; preds = %.preheader306
  %196 = sext i32 %.4328 to i64
  %197 = add nsw i64 %196, 1
  %198 = zext nneg i32 %185 to i64
  br label %.lr.ph324

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %202
  %indvars.iv383 = phi i64 [ %197, %.lr.ph324.preheader ], [ %indvars.iv.next384, %202 ]
  %199 = shl nsw i64 %indvars.iv383, 1
  %200 = getelementptr inbounds [18 x i16], ptr %124, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2
  %.not234 = icmp eq i16 %189, %201
  br i1 %.not234, label %202, label %._crit_edge325.loopexit.split.loop.exit

202:                                              ; preds = %.lr.ph324
  %indvars.iv.next384 = add nsw i64 %indvars.iv383, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next384, %198
  br i1 %exitcond386.not, label %._crit_edge325, label %.lr.ph324, !llvm.loop !18

._crit_edge325.loopexit.split.loop.exit:          ; preds = %.lr.ph324
  %203 = trunc nsw i64 %indvars.iv383 to i32
  br label %._crit_edge325

._crit_edge325:                                   ; preds = %202, %._crit_edge325.loopexit.split.loop.exit, %.preheader306
  %.0217.lcssa = phi i32 [ %190, %.preheader306 ], [ %203, %._crit_edge325.loopexit.split.loop.exit ], [ %185, %202 ]
  %204 = or disjoint i32 %186, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [18 x i16], ptr %124, i64 0, i64 %205
  %207 = load i16, ptr %206, align 2
  %208 = icmp eq i16 %189, %207
  %209 = sub nsw i32 %.0217.lcssa, %.4328
  %210 = sext i32 %209 to i64
  %. = select i1 %208, ptr %57, ptr %56
  %211 = getelementptr inbounds [10 x i32], ptr %., i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4
  %.pre449 = load i32, ptr %68, align 8
  br label %214

214:                                              ; preds = %.lr.ph329, %._crit_edge325
  %.pre-phi458 = phi i32 [ %190, %.lr.ph329 ], [ %.0217.lcssa, %._crit_edge325 ]
  %215 = phi i32 [ %184, %.lr.ph329 ], [ %.pre449, %._crit_edge325 ]
  %216 = and i32 %215, 15
  %217 = add nsw i32 %216, -1
  %218 = icmp slt i32 %.pre-phi458, %217
  br i1 %218, label %.lr.ph329, label %.loopexit308, !llvm.loop !19

.loopexit308:                                     ; preds = %214, %.loopexit309, %166
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next388, 22
  br i1 %exitcond390.not, label %219, label %.lr.ph, !llvm.loop !20

219:                                              ; preds = %.loopexit308
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next392, 22
  br i1 %exitcond394.not, label %220, label %.preheader310, !llvm.loop !21

220:                                              ; preds = %219
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next396, 22
  br i1 %exitcond398.not, label %221, label %.preheader311, !llvm.loop !22

221:                                              ; preds = %220
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next400, 10
  br i1 %exitcond402.not, label %222, label %.preheader312, !llvm.loop !23

222:                                              ; preds = %221
  %223 = load i32, ptr %52, align 8
  %224 = load i32, ptr %54, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %223, i32 noundef %224, i32 noundef 152)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %226 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %Abc_Clock.exit247, label %228

228:                                              ; preds = %222
  %229 = load i64, ptr %3, align 8
  %230 = mul nsw i64 %229, 1000000
  %231 = getelementptr inbounds i8, ptr %3, i64 8
  %232 = load i64, ptr %231, align 8
  %233 = sdiv i64 %232, 1000
  %234 = add nsw i64 %233, %230
  br label %Abc_Clock.exit247

Abc_Clock.exit247:                                ; preds = %222, %228
  %.0.i246 = phi i64 [ %234, %228 ], [ -1, %222 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %235 = sub nsw i64 %.0.i246, %.0.i
  %236 = sitofp i64 %235 to double
  %237 = fdiv double %236, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %237)
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %239

239:                                              ; preds = %Abc_Clock.exit247, %239
  %indvars.iv403 = phi i64 [ 0, %Abc_Clock.exit247 ], [ %indvars.iv.next404, %239 ]
  %240 = getelementptr inbounds [10 x i32], ptr %55, i64 0, i64 %indvars.iv403
  %241 = load i32, ptr %240, align 4
  %242 = trunc nuw nsw i64 %indvars.iv403 to i32
  %243 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %242, i32 noundef %241)
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next404, 10
  br i1 %exitcond406.not, label %244, label %239, !llvm.loop !24

244:                                              ; preds = %239
  %245 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %246

246:                                              ; preds = %244, %246
  %indvars.iv407 = phi i64 [ 0, %244 ], [ %indvars.iv.next408, %246 ]
  %247 = getelementptr inbounds [10 x i32], ptr %56, i64 0, i64 %indvars.iv407
  %248 = load i32, ptr %247, align 4
  %249 = trunc nuw nsw i64 %indvars.iv407 to i32
  %250 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %249, i32 noundef %248)
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next408, 10
  br i1 %exitcond410.not, label %251, label %246, !llvm.loop !25

251:                                              ; preds = %246
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %253

253:                                              ; preds = %251, %253
  %indvars.iv411 = phi i64 [ 0, %251 ], [ %indvars.iv.next412, %253 ]
  %254 = getelementptr inbounds [10 x i32], ptr %57, i64 0, i64 %indvars.iv411
  %255 = load i32, ptr %254, align 4
  %256 = trunc nuw nsw i64 %indvars.iv411 to i32
  %257 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %256, i32 noundef %255)
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next412, 10
  br i1 %exitcond414.not, label %258, label %253, !llvm.loop !26

258:                                              ; preds = %253
  %putchar = call i32 @putchar(i32 10)
  %259 = getelementptr inbounds i8, ptr %1, i64 8
  br label %260

260:                                              ; preds = %258, %554
  %indvars.iv446 = phi i64 [ 9, %258 ], [ %indvars.iv.next447, %554 ]
  %261 = getelementptr inbounds [10 x ptr], ptr %53, i64 0, i64 %indvars.iv446
  %.0226354 = load ptr, ptr %261, align 8
  %.not355 = icmp eq ptr %.0226354, null
  br i1 %.not355, label %._crit_edge357, label %.preheader305.us

.preheader305.us:                                 ; preds = %260, %._crit_edge353.us
  %.0226356.us = phi ptr [ %.0226.us, %._crit_edge353.us ], [ %.0226354, %260 ]
  %262 = getelementptr inbounds i8, ptr %.0226356.us, i64 32
  %263 = getelementptr inbounds i8, ptr %.0226356.us, i64 84
  br label %264

264:                                              ; preds = %.preheader305.us, %.loopexit304.us
  %.1225351.us = phi i32 [ 0, %.preheader305.us ], [ %265, %.loopexit304.us ]
  %265 = add nuw nsw i32 %.1225351.us, 1
  %266 = zext nneg i32 %265 to i64
  %267 = icmp ugt i64 %indvars.iv446, %266
  br i1 %267, label %.preheader303.lr.ph.us, label %.loopexit304.us

268:                                              ; preds = %.loopexit.us
  %269 = add nuw nsw i32 %.1223350.us, 1
  %270 = zext nneg i32 %269 to i64
  %271 = icmp ugt i64 %indvars.iv446, %270
  br i1 %271, label %.preheader303.us, label %.loopexit304.us, !llvm.loop !27

272:                                              ; preds = %.preheader303.us, %.loopexit.us
  %.0349.us = phi i32 [ 0, %.preheader303.us ], [ %473, %.loopexit.us ]
  %273 = load ptr, ptr %calloc.i, align 8
  %274 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %273) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %274, i8 0, i64 152, i1 false)
  %275 = load i32, ptr %262, align 8
  %276 = and i32 %275, 15
  %277 = getelementptr inbounds i8, ptr %274, i64 32
  store i32 %276, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %274, i64 16
  store ptr %.0226356.us, ptr %278, align 8
  %.not = icmp eq i32 %276, 0
  br i1 %.not, label %select.unfold.preheader.i.us, label %.lr.ph339.us

select.unfold.preheader.i.us:                     ; preds = %505, %272
  %279 = getelementptr inbounds i8, ptr %274, i64 84
  %280 = load i32, ptr %262, align 8
  %281 = and i32 %280, 15
  %282 = icmp ult i32 %281, 6
  %283 = add nsw i32 %281, -5
  %284 = shl nuw nsw i32 1, %283
  %spec.select.i.us = select i1 %282, i32 1, i32 %284
  %285 = zext nneg i32 %spec.select.i.us to i64
  br label %select.unfold.i.us

select.unfold.i.us:                               ; preds = %select.unfold.i.us, %select.unfold.preheader.i.us
  %indvars.iv.i248.us = phi i64 [ %285, %select.unfold.preheader.i.us ], [ %indvars.iv.next.i249.us, %select.unfold.i.us ]
  %indvars.iv.next.i249.us = add nsw i64 %indvars.iv.i248.us, -1
  %286 = getelementptr inbounds i32, ptr %263, i64 %indvars.iv.next.i249.us
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds i32, ptr %279, i64 %indvars.iv.next.i249.us
  store i32 %287, ptr %288, align 4
  %289 = icmp ugt i64 %indvars.iv.i248.us, 1
  br i1 %289, label %select.unfold.i.us, label %Extra_TruthCopy.exit.us, !llvm.loop !10

Extra_TruthCopy.exit.us:                          ; preds = %select.unfold.i.us
  %290 = load i32, ptr %277, align 8
  %291 = and i32 %290, -16369
  %292 = or disjoint i32 %517, %291
  %293 = shl nuw nsw i32 %.0349.us, 12
  %294 = or disjoint i32 %293, %514
  %295 = add nuw nsw i32 %292, %294
  store i32 %295, ptr %277, align 8
  %296 = and i32 %290, 15
  %297 = icmp ult i32 %296, 6
  %298 = add nsw i32 %296, -5
  %299 = shl nuw nsw i32 1, %298
  %spec.select.i.i251.us = select i1 %297, i32 1, i32 %299
  %300 = zext nneg i32 %spec.select.i.i251.us to i64
  br label %select.unfold.i.i252.us

select.unfold.i.i252.us:                          ; preds = %select.unfold.i.i252.us, %Extra_TruthCopy.exit.us
  %indvars.iv.i.i253.us = phi i64 [ %300, %Extra_TruthCopy.exit.us ], [ %indvars.iv.next.i.i254.us, %select.unfold.i.i252.us ]
  %indvars.iv.next.i.i254.us = add nsw i64 %indvars.iv.i.i253.us, -1
  %301 = getelementptr inbounds i32, ptr %279, i64 %indvars.iv.next.i.i254.us
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds i32, ptr @Cut_CellCrossBar.uTemp0, i64 %indvars.iv.next.i.i254.us
  store i32 %302, ptr %303, align 4
  %304 = icmp ugt i64 %indvars.iv.i.i253.us, 1
  br i1 %304, label %select.unfold.i.i252.us, label %select.unfold.preheader.i35.i.us, !llvm.loop !10

select.unfold.preheader.i35.i.us:                 ; preds = %select.unfold.i.i252.us
  %305 = load i32, ptr %277, align 8
  %306 = and i32 %305, 15
  %307 = icmp ult i32 %306, 6
  %308 = add nsw i32 %306, -5
  %309 = shl nuw nsw i32 1, %308
  %spec.select.i34.i.us = select i1 %307, i32 1, i32 %309
  %310 = zext nneg i32 %spec.select.i34.i.us to i64
  br label %select.unfold.i36.i.us

select.unfold.i36.i.us:                           ; preds = %select.unfold.i36.i.us, %select.unfold.preheader.i35.i.us
  %indvars.iv.i37.i.us = phi i64 [ %310, %select.unfold.preheader.i35.i.us ], [ %indvars.iv.next.i38.i.us, %select.unfold.i36.i.us ]
  %indvars.iv.next.i38.i.us = add nsw i64 %indvars.iv.i37.i.us, -1
  %311 = getelementptr inbounds i32, ptr %279, i64 %indvars.iv.next.i38.i.us
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds i32, ptr @Cut_CellCrossBar.uTemp1, i64 %indvars.iv.next.i38.i.us
  store i32 %312, ptr %313, align 4
  %314 = icmp ugt i64 %indvars.iv.i37.i.us, 1
  br i1 %314, label %select.unfold.i36.i.us, label %Extra_TruthCopy.exit39.i.us, !llvm.loop !10

Extra_TruthCopy.exit39.i.us:                      ; preds = %select.unfold.i36.i.us
  %315 = load i32, ptr %277, align 8
  %316 = icmp ult i32 %315, 16384
  br i1 %316, label %351, label %317

317:                                              ; preds = %Extra_TruthCopy.exit39.i.us
  %318 = lshr i32 %315, 14
  switch i32 %318, label %Cut_CellCrossBar.exit.us [
    i32 1, label %335
    i32 2, label %319
  ]

319:                                              ; preds = %317
  %320 = and i32 %315, 15
  %321 = lshr i32 %315, 4
  %322 = and i32 %321, 15
  call void @Extra_TruthCofactor0(ptr noundef nonnull @Cut_CellCrossBar.uTemp0, i32 noundef %320, i32 noundef %322) #15
  %323 = load i32, ptr %277, align 8
  %324 = and i32 %323, 15
  %325 = lshr i32 %323, 8
  %326 = and i32 %325, 15
  call void @Extra_TruthCofactor1(ptr noundef nonnull @Cut_CellCrossBar.uTemp0, i32 noundef %324, i32 noundef %326) #15
  %327 = load i32, ptr %277, align 8
  %328 = and i32 %327, 15
  %329 = lshr i32 %327, 4
  %330 = and i32 %329, 15
  call void @Extra_TruthCofactor1(ptr noundef nonnull @Cut_CellCrossBar.uTemp1, i32 noundef %328, i32 noundef %330) #15
  %331 = load i32, ptr %277, align 8
  %332 = and i32 %331, 15
  %333 = lshr i32 %331, 8
  %334 = and i32 %333, 15
  call void @Extra_TruthCofactor0(ptr noundef nonnull @Cut_CellCrossBar.uTemp1, i32 noundef %332, i32 noundef %334) #15
  br label %Cut_CellCrossBar.exit.us

335:                                              ; preds = %317
  %336 = and i32 %315, 15
  %337 = lshr i32 %315, 4
  %338 = and i32 %337, 15
  call void @Extra_TruthCofactor1(ptr noundef nonnull @Cut_CellCrossBar.uTemp0, i32 noundef %336, i32 noundef %338) #15
  %339 = load i32, ptr %277, align 8
  %340 = and i32 %339, 15
  %341 = lshr i32 %339, 8
  %342 = and i32 %341, 15
  call void @Extra_TruthCofactor0(ptr noundef nonnull @Cut_CellCrossBar.uTemp0, i32 noundef %340, i32 noundef %342) #15
  %343 = load i32, ptr %277, align 8
  %344 = and i32 %343, 15
  %345 = lshr i32 %343, 4
  %346 = and i32 %345, 15
  call void @Extra_TruthCofactor0(ptr noundef nonnull @Cut_CellCrossBar.uTemp1, i32 noundef %344, i32 noundef %346) #15
  %347 = load i32, ptr %277, align 8
  %348 = and i32 %347, 15
  %349 = lshr i32 %347, 8
  %350 = and i32 %349, 15
  call void @Extra_TruthCofactor1(ptr noundef nonnull @Cut_CellCrossBar.uTemp1, i32 noundef %348, i32 noundef %350) #15
  br label %Cut_CellCrossBar.exit.us

351:                                              ; preds = %Extra_TruthCopy.exit39.i.us
  %352 = and i32 %315, 15
  %353 = lshr i32 %315, 4
  %354 = and i32 %353, 15
  call void @Extra_TruthCofactor0(ptr noundef nonnull @Cut_CellCrossBar.uTemp0, i32 noundef %352, i32 noundef %354) #15
  %355 = load i32, ptr %277, align 8
  %356 = and i32 %355, 15
  %357 = lshr i32 %355, 8
  %358 = and i32 %357, 15
  call void @Extra_TruthCofactor0(ptr noundef nonnull @Cut_CellCrossBar.uTemp0, i32 noundef %356, i32 noundef %358) #15
  %359 = load i32, ptr %277, align 8
  %360 = and i32 %359, 15
  %361 = lshr i32 %359, 4
  %362 = and i32 %361, 15
  call void @Extra_TruthCofactor1(ptr noundef nonnull @Cut_CellCrossBar.uTemp1, i32 noundef %360, i32 noundef %362) #15
  %363 = load i32, ptr %277, align 8
  %364 = and i32 %363, 15
  %365 = lshr i32 %363, 8
  %366 = and i32 %365, 15
  call void @Extra_TruthCofactor1(ptr noundef nonnull @Cut_CellCrossBar.uTemp1, i32 noundef %364, i32 noundef %366) #15
  br label %Cut_CellCrossBar.exit.us

Cut_CellCrossBar.exit.us:                         ; preds = %351, %335, %319, %317
  %367 = load i32, ptr %277, align 8
  %368 = and i32 %367, 15
  %369 = lshr i32 %367, 4
  %370 = and i32 %369, 15
  call void @Extra_TruthMux(ptr noundef nonnull %279, ptr noundef nonnull @Cut_CellCrossBar.uTemp0, ptr noundef nonnull @Cut_CellCrossBar.uTemp1, i32 noundef %368, i32 noundef %370) #15
  %371 = load i32, ptr %277, align 8
  %372 = and i32 %371, 15
  %.not49.i255.us = icmp eq i32 %372, 0
  br i1 %.not49.i255.us, label %Cut_CellSuppMin.exit279.us, label %.lr.ph47.i256.us

.lr.ph47.i256.us:                                 ; preds = %Cut_CellCrossBar.exit.us
  %373 = getelementptr inbounds i8, ptr %274, i64 36
  %374 = add nsw i32 %372, -1
  %375 = zext nneg i32 %374 to i64
  br label %376

376:                                              ; preds = %409, %.lr.ph47.i256.us
  %indvars.iv.i257.us = phi i64 [ %375, %.lr.ph47.i256.us ], [ %indvars.iv.next.i261.us, %409 ]
  %.03345.in.i258.us = phi i32 [ %372, %.lr.ph47.i256.us ], [ %.03345.i259.us, %409 ]
  %.03345.i259.us = add nsw i32 %.03345.in.i258.us, -1
  %377 = load i32, ptr %277, align 8
  %378 = and i32 %377, 15
  %379 = call i32 @Extra_TruthVarInSupport(ptr noundef nonnull %279, i32 noundef %378, i32 noundef %.03345.i259.us) #15
  %.not.i260.us = icmp eq i32 %379, 0
  br i1 %.not.i260.us, label %.preheader.i262.us, label %409

.preheader.i262.us:                               ; preds = %376
  %380 = load i32, ptr %277, align 8
  %381 = and i32 %380, 15
  %382 = icmp ult i32 %.03345.in.i258.us, %381
  br i1 %382, label %.lr.ph.i264.us, label %Extra_TruthCopy.exit.i263.us

.lr.ph.i264.us:                                   ; preds = %.preheader.i262.us, %.lr.ph.i264.us
  %indvars.iv52.i265.us = phi i64 [ %indvars.iv.next53.i269.us, %.lr.ph.i264.us ], [ %indvars.iv.i257.us, %.preheader.i262.us ]
  %383 = phi i32 [ %391, %.lr.ph.i264.us ], [ %381, %.preheader.i262.us ]
  %.040.i266.us = phi ptr [ %.03537.i268.us, %.lr.ph.i264.us ], [ %279, %.preheader.i262.us ]
  %.03239.i267.us = phi i32 [ %389, %.lr.ph.i264.us ], [ 0, %.preheader.i262.us ]
  %.03537.i268.us = phi ptr [ %.040.i266.us, %.lr.ph.i264.us ], [ @Cut_CellSuppMin.uTemp, %.preheader.i262.us ]
  %384 = trunc nuw i64 %indvars.iv52.i265.us to i32
  call void @Extra_TruthSwapAdjacentVars(ptr noundef %.03537.i268.us, ptr noundef %.040.i266.us, i32 noundef %383, i32 noundef %384) #15
  %385 = getelementptr inbounds [12 x i8], ptr %373, i64 0, i64 %indvars.iv52.i265.us
  %386 = load i8, ptr %385, align 1
  %indvars.iv.next53.i269.us = add nuw nsw i64 %indvars.iv52.i265.us, 1
  %387 = getelementptr inbounds [12 x i8], ptr %373, i64 0, i64 %indvars.iv.next53.i269.us
  %388 = load i8, ptr %387, align 1
  store i8 %388, ptr %385, align 1
  store i8 %386, ptr %387, align 1
  %389 = add nuw nsw i32 %.03239.i267.us, 1
  %390 = load i32, ptr %277, align 8
  %391 = and i32 %390, 15
  %392 = add nsw i32 %391, -1
  %393 = trunc nuw i64 %indvars.iv.next53.i269.us to i32
  %394 = icmp sgt i32 %392, %393
  br i1 %394, label %.lr.ph.i264.us, label %._crit_edge.i270.us, !llvm.loop !9

._crit_edge.i270.us:                              ; preds = %.lr.ph.i264.us
  %395 = and i32 %.03239.i267.us, 1
  %.not36.not.i271.us = icmp eq i32 %395, 0
  br i1 %.not36.not.i271.us, label %select.unfold.preheader.i.i272.us, label %Extra_TruthCopy.exit.i263.us

select.unfold.preheader.i.i272.us:                ; preds = %._crit_edge.i270.us
  %396 = icmp ult i32 %391, 6
  %397 = add nsw i32 %391, -5
  %398 = shl nuw nsw i32 1, %397
  %spec.select.i.i273.us = select i1 %396, i32 1, i32 %398
  %399 = zext nneg i32 %spec.select.i.i273.us to i64
  br label %select.unfold.i.i274.us

select.unfold.i.i274.us:                          ; preds = %select.unfold.i.i274.us, %select.unfold.preheader.i.i272.us
  %indvars.iv.i.i275.us = phi i64 [ %399, %select.unfold.preheader.i.i272.us ], [ %indvars.iv.next.i.i276.us, %select.unfold.i.i274.us ]
  %indvars.iv.next.i.i276.us = add nsw i64 %indvars.iv.i.i275.us, -1
  %400 = getelementptr inbounds i32, ptr %.03537.i268.us, i64 %indvars.iv.next.i.i276.us
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds i32, ptr %.040.i266.us, i64 %indvars.iv.next.i.i276.us
  store i32 %401, ptr %402, align 4
  %403 = icmp ugt i64 %indvars.iv.i.i275.us, 1
  br i1 %403, label %select.unfold.i.i274.us, label %Extra_TruthCopy.exit.loopexit.i277.us, !llvm.loop !10

Extra_TruthCopy.exit.loopexit.i277.us:            ; preds = %select.unfold.i.i274.us
  %.pre.i278.us = load i32, ptr %277, align 8
  br label %Extra_TruthCopy.exit.i263.us

Extra_TruthCopy.exit.i263.us:                     ; preds = %Extra_TruthCopy.exit.loopexit.i277.us, %._crit_edge.i270.us, %.preheader.i262.us
  %404 = phi i32 [ %.pre.i278.us, %Extra_TruthCopy.exit.loopexit.i277.us ], [ %390, %._crit_edge.i270.us ], [ %380, %.preheader.i262.us ]
  %405 = add i32 %404, 15
  %406 = and i32 %405, 15
  %407 = and i32 %404, -16
  %408 = or disjoint i32 %406, %407
  store i32 %408, ptr %277, align 8
  br label %409

409:                                              ; preds = %Extra_TruthCopy.exit.i263.us, %376
  %410 = icmp sgt i32 %.03345.in.i258.us, 1
  %indvars.iv.next.i261.us = add nsw i64 %indvars.iv.i257.us, -1
  br i1 %410, label %376, label %Cut_CellSuppMin.exit279.us.loopexit, !llvm.loop !11

Cut_CellSuppMin.exit279.us.loopexit:              ; preds = %409
  %.pre450 = load i32, ptr %277, align 8
  %.pre453 = and i32 %.pre450, 15
  br label %Cut_CellSuppMin.exit279.us

Cut_CellSuppMin.exit279.us:                       ; preds = %Cut_CellSuppMin.exit279.us.loopexit, %Cut_CellCrossBar.exit.us
  %.pre-phi454 = phi i32 [ %.pre453, %Cut_CellSuppMin.exit279.us.loopexit ], [ 0, %Cut_CellCrossBar.exit.us ]
  %411 = getelementptr inbounds i8, ptr %274, i64 36
  %412 = getelementptr inbounds i8, ptr %274, i64 48
  %413 = call i32 @Extra_TruthSemiCanonicize(ptr noundef nonnull %279, ptr noundef nonnull %51, i32 noundef %.pre-phi454, ptr noundef nonnull %411, ptr noundef nonnull %412) #15
  %414 = load i32, ptr %277, align 8
  %415 = shl i32 %413, 14
  %416 = and i32 %414, 16383
  %417 = or disjoint i32 %416, %415
  store i32 %417, ptr %277, align 8
  %418 = load i32, ptr %52, align 8
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %420 = load i32, ptr %277, align 8
  %421 = and i32 %420, 15
  %422 = icmp ult i32 %421, 6
  %423 = add nsw i32 %421, -5
  %424 = shl nuw nsw i32 1, %423
  %425 = select i1 %422, i32 1, i32 %424
  %426 = call i32 @Extra_TruthHash(ptr noundef nonnull %279, i32 noundef %425) #15
  %427 = load ptr, ptr %16, align 8
  %428 = zext i32 %426 to i64
  %429 = inttoptr i64 %428 to ptr
  %430 = call i32 @st__find_or_add(ptr noundef %427, ptr noundef %429, ptr noundef nonnull %2) #15
  %.not.i280.us = icmp eq i32 %430, 0
  br i1 %.not.i280.us, label %431, label %433

431:                                              ; preds = %Cut_CellSuppMin.exit279.us
  %432 = load ptr, ptr %2, align 8
  store ptr null, ptr %432, align 8
  br label %433

433:                                              ; preds = %431, %Cut_CellSuppMin.exit279.us
  %434 = load ptr, ptr %2, align 8
  %.01926.i281.us = load ptr, ptr %434, align 8
  %.not2127.i282.us = icmp eq ptr %.01926.i281.us, null
  br i1 %.not2127.i282.us, label %.loopexit302.us, label %.lr.ph.i283.us

.lr.ph.i283.us:                                   ; preds = %433
  %435 = load i32, ptr %277, align 8
  %436 = and i32 %435, 15
  %437 = icmp ult i32 %436, 6
  %438 = add nsw i32 %436, -5
  %439 = shl nuw nsw i32 1, %438
  %spec.select.i.i284.us = select i1 %437, i32 1, i32 %439
  %440 = zext nneg i32 %spec.select.i.i284.us to i64
  br label %441

441:                                              ; preds = %Extra_TruthIsEqual.exit.thread.i287.us, %.lr.ph.i283.us
  %.01928.i285.us = phi ptr [ %.01926.i281.us, %.lr.ph.i283.us ], [ %.019.i288.us, %Extra_TruthIsEqual.exit.thread.i287.us ]
  %442 = getelementptr inbounds i8, ptr %.01928.i285.us, i64 32
  %443 = load i32, ptr %442, align 8
  %444 = and i32 %443, 15
  %.not22.i286.us = icmp eq i32 %444, %436
  br i1 %.not22.i286.us, label %445, label %Extra_TruthIsEqual.exit.thread.i287.us

445:                                              ; preds = %441
  %446 = getelementptr inbounds i8, ptr %.01928.i285.us, i64 84
  br label %select.unfold.i.i292.us

select.unfold.i.i292.us:                          ; preds = %450, %445
  %indvars.iv.i.i293.us = phi i64 [ %440, %445 ], [ %451, %450 ]
  %447 = icmp sgt i64 %indvars.iv.i.i293.us, 0
  br i1 %447, label %450, label %448

448:                                              ; preds = %select.unfold.i.i292.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %449 = load ptr, ptr %calloc.i, align 8
  call void @Extra_MmFixedEntryRecycle(ptr noundef %449, ptr noundef %274) #15
  br label %.loopexit.us

450:                                              ; preds = %select.unfold.i.i292.us
  %451 = add nsw i64 %indvars.iv.i.i293.us, -1
  %452 = getelementptr inbounds i32, ptr %446, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds i32, ptr %279, i64 %451
  %455 = load i32, ptr %454, align 4
  %.not.i.i294.us = icmp eq i32 %453, %455
  br i1 %.not.i.i294.us, label %select.unfold.i.i292.us, label %Extra_TruthIsEqual.exit.thread.i287.us, !llvm.loop !12

Extra_TruthIsEqual.exit.thread.i287.us:           ; preds = %450, %441
  %.019.i288.us = load ptr, ptr %.01928.i285.us, align 8
  %.not21.i289.us = icmp eq ptr %.019.i288.us, null
  br i1 %.not21.i289.us, label %.loopexit302.us, label %441, !llvm.loop !13

.loopexit302.us:                                  ; preds = %Extra_TruthIsEqual.exit.thread.i287.us, %433
  store ptr %.01926.i281.us, ptr %274, align 8
  store ptr %274, ptr %434, align 8
  %456 = load i32, ptr %277, align 8
  %457 = and i32 %456, 15
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds [10 x ptr], ptr %53, i64 0, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %274, i64 8
  store ptr %460, ptr %461, align 8
  store ptr %274, ptr %459, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %462 = load i32, ptr %54, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %54, align 4
  %464 = load i32, ptr %277, align 8
  %465 = and i32 %464, 15
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds [10 x i32], ptr %55, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %467, align 4
  %470 = load i32, ptr %277, align 8
  %471 = and i32 %470, 15
  %472 = icmp ugt i32 %471, 1
  br i1 %472, label %.lr.ph348.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %499, %.loopexit302.us, %448
  %473 = add nuw nsw i32 %.0349.us, 1
  %exitcond432.not = icmp eq i32 %473, 3
  br i1 %exitcond432.not, label %268, label %272, !llvm.loop !28

.lr.ph348.us:                                     ; preds = %.loopexit302.us, %499
  %474 = phi i32 [ %500, %499 ], [ %470, %.loopexit302.us ]
  %475 = phi i32 [ %501, %499 ], [ %471, %.loopexit302.us ]
  %.10346.us = phi i32 [ %.pre-phi456, %499 ], [ 0, %.loopexit302.us ]
  %476 = shl nsw i32 %.10346.us, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [18 x i16], ptr %412, i64 0, i64 %477
  %479 = load i16, ptr %478, align 2
  %480 = add nsw i32 %.10346.us, 1
  %481 = shl nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [18 x i16], ptr %412, i64 0, i64 %482
  %484 = load i16, ptr %483, align 2
  %.not229.us = icmp eq i16 %479, %484
  br i1 %.not229.us, label %.preheader.us, label %499

.lr.ph341.us:                                     ; preds = %.lr.ph341.us.preheader, %504
  %indvars.iv428 = phi i64 [ %511, %.lr.ph341.us.preheader ], [ %indvars.iv.next429, %504 ]
  %485 = shl nsw i64 %indvars.iv428, 1
  %486 = getelementptr inbounds [18 x i16], ptr %412, i64 0, i64 %485
  %487 = load i16, ptr %486, align 2
  %.not230.us = icmp eq i16 %479, %487
  br i1 %.not230.us, label %504, label %._crit_edge342.us.loopexit.split.loop.exit

._crit_edge342.us.loopexit.split.loop.exit:       ; preds = %.lr.ph341.us
  %488 = trunc nsw i64 %indvars.iv428 to i32
  br label %._crit_edge342.us

._crit_edge342.us:                                ; preds = %504, %._crit_edge342.us.loopexit.split.loop.exit, %.preheader.us
  %.1218.lcssa.us = phi i32 [ %480, %.preheader.us ], [ %488, %._crit_edge342.us.loopexit.split.loop.exit ], [ %475, %504 ]
  %489 = or disjoint i32 %476, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [18 x i16], ptr %412, i64 0, i64 %490
  %492 = load i16, ptr %491, align 2
  %493 = icmp eq i16 %479, %492
  %494 = sub nsw i32 %.1218.lcssa.us, %.10346.us
  %495 = sext i32 %494 to i64
  %.473 = select i1 %493, ptr %57, ptr %56
  %496 = getelementptr inbounds [10 x i32], ptr %.473, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %496, align 4
  %.pre451 = load i32, ptr %277, align 8
  br label %499

499:                                              ; preds = %._crit_edge342.us, %.lr.ph348.us
  %.pre-phi456 = phi i32 [ %.1218.lcssa.us, %._crit_edge342.us ], [ %480, %.lr.ph348.us ]
  %500 = phi i32 [ %.pre451, %._crit_edge342.us ], [ %474, %.lr.ph348.us ]
  %501 = and i32 %500, 15
  %502 = add nsw i32 %501, -1
  %503 = icmp slt i32 %.pre-phi456, %502
  br i1 %503, label %.lr.ph348.us, label %.loopexit.us, !llvm.loop !29

504:                                              ; preds = %.lr.ph341.us
  %indvars.iv.next429 = add nsw i64 %indvars.iv428, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next429, %512
  br i1 %exitcond431.not, label %._crit_edge342.us, label %.lr.ph341.us, !llvm.loop !30

505:                                              ; preds = %.lr.ph339.us, %505
  %indvars.iv415 = phi i64 [ 0, %.lr.ph339.us ], [ %indvars.iv.next416, %505 ]
  %506 = trunc i64 %indvars.iv415 to i8
  %507 = getelementptr inbounds [12 x i8], ptr %515, i64 0, i64 %indvars.iv415
  store i8 %506, ptr %507, align 1
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %508 = icmp ult i64 %indvars.iv.next416, %516
  br i1 %508, label %505, label %select.unfold.preheader.i.us, !llvm.loop !31

.preheader.us:                                    ; preds = %.lr.ph348.us
  %509 = icmp slt i32 %480, %475
  br i1 %509, label %.lr.ph341.us.preheader, label %._crit_edge342.us

.lr.ph341.us.preheader:                           ; preds = %.preheader.us
  %510 = sext i32 %.10346.us to i64
  %511 = add nsw i64 %510, 1
  %512 = zext nneg i32 %475 to i64
  br label %.lr.ph341.us

.preheader303.us:                                 ; preds = %.preheader303.lr.ph.us, %268
  %.1223350.us = phi i32 [ %265, %.preheader303.lr.ph.us ], [ %269, %268 ]
  %513 = shl i32 %.1223350.us, 8
  %514 = and i32 %513, 3840
  br label %272

.loopexit304.us:                                  ; preds = %268, %264
  %exitcond433.not = icmp eq i64 %indvars.iv446, %266
  br i1 %exitcond433.not, label %._crit_edge353.us, label %264, !llvm.loop !32

.lr.ph339.us:                                     ; preds = %272
  %515 = getelementptr inbounds i8, ptr %274, i64 36
  %516 = zext nneg i32 %276 to i64
  br label %505

.preheader303.lr.ph.us:                           ; preds = %264
  %517 = shl i32 %.1225351.us, 4
  br label %.preheader303.us

._crit_edge353.us:                                ; preds = %.loopexit304.us
  %518 = getelementptr inbounds i8, ptr %.0226356.us, i64 8
  %.0226.us = load ptr, ptr %518, align 8
  %.not.us = icmp eq ptr %.0226.us, null
  br i1 %.not.us, label %._crit_edge357, label %.preheader305.us, !llvm.loop !33

._crit_edge357:                                   ; preds = %._crit_edge353.us, %260
  %519 = load i32, ptr %52, align 8
  %520 = load i32, ptr %54, align 4
  %521 = trunc nuw nsw i64 %indvars.iv446 to i32
  %522 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %521, i32 noundef %519, i32 noundef %520, i32 noundef 152)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %523 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #15
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %Abc_Clock.exit297, label %525

525:                                              ; preds = %._crit_edge357
  %526 = load i64, ptr %1, align 8
  %527 = mul nsw i64 %526, 1000000
  %528 = load i64, ptr %259, align 8
  %529 = sdiv i64 %528, 1000
  %530 = add nsw i64 %529, %527
  br label %Abc_Clock.exit297

Abc_Clock.exit297:                                ; preds = %._crit_edge357, %525
  %.0.i296 = phi i64 [ %530, %525 ], [ -1, %._crit_edge357 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %531 = sub nsw i64 %.0.i296, %.0.i
  %532 = sitofp i64 %531 to double
  %533 = fdiv double %532, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %533)
  %534 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %535

535:                                              ; preds = %Abc_Clock.exit297, %535
  %indvars.iv434 = phi i64 [ 0, %Abc_Clock.exit297 ], [ %indvars.iv.next435, %535 ]
  %536 = getelementptr inbounds [10 x i32], ptr %55, i64 0, i64 %indvars.iv434
  %537 = load i32, ptr %536, align 4
  %538 = trunc nuw nsw i64 %indvars.iv434 to i32
  %539 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %538, i32 noundef %537)
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next435, 10
  br i1 %exitcond437.not, label %540, label %535, !llvm.loop !34

540:                                              ; preds = %535
  %541 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %542

542:                                              ; preds = %540, %542
  %indvars.iv438 = phi i64 [ 0, %540 ], [ %indvars.iv.next439, %542 ]
  %543 = getelementptr inbounds [10 x i32], ptr %56, i64 0, i64 %indvars.iv438
  %544 = load i32, ptr %543, align 4
  %545 = trunc nuw nsw i64 %indvars.iv438 to i32
  %546 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %545, i32 noundef %544)
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next439, 10
  br i1 %exitcond441.not, label %547, label %542, !llvm.loop !35

547:                                              ; preds = %542
  %548 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %549

549:                                              ; preds = %547, %549
  %indvars.iv442 = phi i64 [ 0, %547 ], [ %indvars.iv.next443, %549 ]
  %550 = getelementptr inbounds [10 x i32], ptr %57, i64 0, i64 %indvars.iv442
  %551 = load i32, ptr %550, align 4
  %552 = trunc nuw nsw i64 %indvars.iv442 to i32
  %553 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %552, i32 noundef %551)
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next443, 10
  br i1 %exitcond445.not, label %554, label %549, !llvm.loop !36

554:                                              ; preds = %549
  %putchar227 = call i32 @putchar(i32 10)
  %indvars.iv.next447 = add nsw i64 %indvars.iv446, -1
  %555 = icmp ugt i64 %indvars.iv446, 4
  br i1 %555, label %260, label %556, !llvm.loop !37

556:                                              ; preds = %554
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.14)
  %557 = getelementptr inbounds i8, ptr %calloc.i, i64 5160
  %558 = load i64, ptr %557, align 8
  %559 = sitofp i64 %558 to double
  %560 = fdiv double %559, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %560)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.15)
  %561 = getelementptr inbounds i8, ptr %calloc.i, i64 5152
  %562 = load i64, ptr %561, align 8
  %563 = sitofp i64 %562 to double
  %564 = fdiv double %563, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %564)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.16)
  %565 = getelementptr inbounds i8, ptr %calloc.i, i64 5168
  %566 = load i64, ptr %565, align 8
  %567 = sitofp i64 %566 to double
  %568 = fdiv double %567, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %568)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Cut_CellTruthElem(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4) unnamed_addr #5 {
  switch i32 %4, label %.loopexit [
    i32 0, label %.preheader.preheader
    i32 1, label %.preheader280.preheader
    i32 2, label %.preheader282
    i32 3, label %.preheader284
    i32 4, label %.preheader286
    i32 5, label %.preheader288
    i32 6, label %.preheader290
    i32 7, label %.preheader292
    i32 8, label %.preheader294
    i32 9, label %.preheader296
    i32 10, label %.preheader298
    i32 11, label %.preheader300
    i32 12, label %.preheader302
    i32 13, label %.preheader304
    i32 14, label %.preheader306
    i32 15, label %.preheader308
    i32 16, label %.preheader310
    i32 17, label %.preheader312
    i32 18, label %.preheader314
    i32 19, label %.preheader316
    i32 20, label %.preheader318
    i32 21, label %.preheader320
  ]

.preheader280.preheader:                          ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 -1, i64 64, i1 false)
  br label %.loopexit

.preheader.preheader:                             ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  br label %.loopexit

.preheader282:                                    ; preds = %5, %.preheader282
  %indvars.iv438 = phi i64 [ %indvars.iv.next439, %.preheader282 ], [ 0, %5 ]
  %6 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv438
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv438
  store i32 %7, ptr %8, align 4
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next439, 16
  br i1 %exitcond441.not, label %.loopexit, label %.preheader282, !llvm.loop !38

.preheader284:                                    ; preds = %5, %.preheader284
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %.preheader284 ], [ 0, %5 ]
  %9 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv434
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv434
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %10
  %14 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv434
  store i32 %13, ptr %14, align 4
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next435, 16
  br i1 %exitcond437.not, label %.loopexit, label %.preheader284, !llvm.loop !39

.preheader286:                                    ; preds = %5, %.preheader286
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %.preheader286 ], [ 0, %5 ]
  %15 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv430
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv430
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, %16
  %20 = xor i32 %19, -1
  %21 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv430
  store i32 %20, ptr %21, align 4
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next431, 16
  br i1 %exitcond433.not, label %.loopexit, label %.preheader286, !llvm.loop !40

.preheader288:                                    ; preds = %5, %.preheader288
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %.preheader288 ], [ 0, %5 ]
  %22 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv426
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv426
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %25, %23
  %27 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv426
  store i32 %26, ptr %27, align 4
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next427, 16
  br i1 %exitcond429.not, label %.loopexit, label %.preheader288, !llvm.loop !41

.preheader290:                                    ; preds = %5, %.preheader290
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %.preheader290 ], [ 0, %5 ]
  %28 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv422
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv422
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, %29
  %33 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv422
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %32, %34
  %36 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv422
  store i32 %35, ptr %36, align 4
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next423, 16
  br i1 %exitcond425.not, label %.loopexit, label %.preheader290, !llvm.loop !42

.preheader292:                                    ; preds = %5, %.preheader292
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %.preheader292 ], [ 0, %5 ]
  %37 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv418
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv418
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, %38
  %42 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv418
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %41, %43
  %45 = xor i32 %44, -1
  %46 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv418
  store i32 %45, ptr %46, align 4
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next419, 16
  br i1 %exitcond421.not, label %.loopexit, label %.preheader292, !llvm.loop !43

.preheader294:                                    ; preds = %5, %.preheader294
  %indvars.iv414 = phi i64 [ %indvars.iv.next415, %.preheader294 ], [ 0, %5 ]
  %47 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv414
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv414
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv414
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, %50
  %54 = and i32 %53, %48
  %55 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv414
  store i32 %54, ptr %55, align 4
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next415, 16
  br i1 %exitcond417.not, label %.loopexit, label %.preheader294, !llvm.loop !44

.preheader296:                                    ; preds = %5, %.preheader296
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %.preheader296 ], [ 0, %5 ]
  %56 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv410
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv410
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv410
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %59
  %63 = and i32 %62, %57
  %64 = xor i32 %63, -1
  %65 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv410
  store i32 %64, ptr %65, align 4
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next411, 16
  br i1 %exitcond413.not, label %.loopexit, label %.preheader296, !llvm.loop !45

.preheader298:                                    ; preds = %5, %.preheader298
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %.preheader298 ], [ 0, %5 ]
  %66 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv406
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv406
  %69 = load i32, ptr %68, align 4
  %70 = xor i32 %69, %67
  %71 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv406
  %72 = load i32, ptr %71, align 4
  %73 = xor i32 %70, %72
  %74 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv406
  store i32 %73, ptr %74, align 4
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next407, 16
  br i1 %exitcond409.not, label %.loopexit, label %.preheader298, !llvm.loop !46

.preheader300:                                    ; preds = %5, %.preheader300
  %indvars.iv402 = phi i64 [ %indvars.iv.next403, %.preheader300 ], [ 0, %5 ]
  %75 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv402
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv402
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv402
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, %78
  %82 = xor i32 %81, %76
  %83 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv402
  store i32 %82, ptr %83, align 4
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next403, 16
  br i1 %exitcond405.not, label %.loopexit, label %.preheader300, !llvm.loop !47

.preheader302:                                    ; preds = %5, %.preheader302
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %.preheader302 ], [ 0, %5 ]
  %84 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv398
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv398
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv398
  %89 = load i32, ptr %88, align 4
  %90 = xor i32 %89, %87
  %91 = and i32 %90, %85
  %92 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv398
  store i32 %91, ptr %92, align 4
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next399, 16
  br i1 %exitcond401.not, label %.loopexit, label %.preheader302, !llvm.loop !48

.preheader304:                                    ; preds = %5, %.preheader304
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %.preheader304 ], [ 0, %5 ]
  %93 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv394
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv394
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv394
  %98 = load i32, ptr %97, align 4
  %99 = xor i32 %98, %96
  %100 = and i32 %99, %94
  %101 = xor i32 %100, -1
  %102 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv394
  store i32 %101, ptr %102, align 4
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next395, 16
  br i1 %exitcond397.not, label %.loopexit, label %.preheader304, !llvm.loop !49

.preheader306:                                    ; preds = %5, %.preheader306
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %.preheader306 ], [ 0, %5 ]
  %103 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv390
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv390
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv390
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, %104
  %110 = and i32 %109, %106
  %111 = and i32 %108, %104
  %112 = or i32 %110, %111
  %113 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv390
  store i32 %112, ptr %113, align 4
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next391, 16
  br i1 %exitcond393.not, label %.loopexit, label %.preheader306, !llvm.loop !50

.preheader308:                                    ; preds = %5, %.preheader308
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %.preheader308 ], [ 0, %5 ]
  %114 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv386
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv386
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, %115
  %119 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv386
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %118, %120
  %.demorgan278 = or i32 %117, %115
  %.demorgan279 = or i32 %.demorgan278, %120
  %122 = xor i32 %.demorgan279, -1
  %123 = or i32 %121, %122
  %124 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv386
  store i32 %123, ptr %124, align 4
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next387, 16
  br i1 %exitcond389.not, label %.loopexit, label %.preheader308, !llvm.loop !51

.preheader310:                                    ; preds = %5, %.preheader310
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %.preheader310 ], [ 0, %5 ]
  %125 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv382
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv382
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, %126
  %130 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv382
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %129, %131
  %.demorgan = or i32 %128, %126
  %.demorgan277 = or i32 %.demorgan, %131
  %133 = xor i32 %132, %.demorgan277
  %134 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv382
  store i32 %133, ptr %134, align 4
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next383, 16
  br i1 %exitcond385.not, label %.loopexit, label %.preheader310, !llvm.loop !52

.preheader312:                                    ; preds = %5, %.preheader312
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %.preheader312 ], [ 0, %5 ]
  %135 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv378
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv378
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv378
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, %136
  %142 = and i32 %141, %138
  %143 = xor i32 %136, -1
  %144 = and i32 %140, %143
  %145 = or i32 %142, %144
  %146 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv378
  store i32 %145, ptr %146, align 4
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next379, 16
  br i1 %exitcond381.not, label %.loopexit, label %.preheader312, !llvm.loop !53

.preheader314:                                    ; preds = %5, %.preheader314
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %.preheader314 ], [ 0, %5 ]
  %147 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv374
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv374
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv374
  %152 = load i32, ptr %151, align 4
  %153 = xor i32 %150, %148
  %154 = and i32 %153, %152
  %155 = xor i32 %152, -1
  %156 = and i32 %148, %155
  %157 = and i32 %156, %150
  %158 = or i32 %157, %154
  %159 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv374
  store i32 %158, ptr %159, align 4
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next375, 16
  br i1 %exitcond377.not, label %.loopexit, label %.preheader314, !llvm.loop !54

.preheader316:                                    ; preds = %5, %.preheader316
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %.preheader316 ], [ 0, %5 ]
  %160 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv370
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv370
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv370
  %165 = load i32, ptr %164, align 4
  %166 = xor i32 %163, %161
  %167 = and i32 %166, %165
  %168 = xor i32 %165, -1
  %169 = and i32 %161, %168
  %170 = and i32 %169, %163
  %171 = or i32 %170, %167
  %172 = xor i32 %171, -1
  %173 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv370
  store i32 %172, ptr %173, align 4
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next371, 16
  br i1 %exitcond373.not, label %.loopexit, label %.preheader316, !llvm.loop !55

.preheader318:                                    ; preds = %5, %.preheader318
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %.preheader318 ], [ 0, %5 ]
  %174 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv366
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv366
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv366
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %179, %177
  %181 = xor i32 %180, -1
  %182 = and i32 %175, %181
  %183 = and i32 %179, %177
  %184 = or i32 %182, %183
  %185 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv366
  store i32 %184, ptr %185, align 4
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next367, 16
  br i1 %exitcond369.not, label %.loopexit, label %.preheader318, !llvm.loop !56

.preheader320:                                    ; preds = %5, %.preheader320
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader320 ], [ 0, %5 ]
  %186 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, %189
  %193 = xor i32 %192, -1
  %194 = and i32 %187, %193
  %195 = and i32 %191, %189
  %196 = or i32 %194, %195
  %197 = xor i32 %196, -1
  %198 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  store i32 %197, ptr %198, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %.preheader320, !llvm.loop !57

.loopexit:                                        ; preds = %.preheader320, %.preheader318, %.preheader316, %.preheader314, %.preheader312, %.preheader310, %.preheader308, %.preheader306, %.preheader304, %.preheader302, %.preheader300, %.preheader298, %.preheader296, %.preheader294, %.preheader292, %.preheader290, %.preheader288, %.preheader286, %.preheader284, %.preheader282, %.preheader280.preheader, %.preheader.preheader, %5
  ret void
}

declare i32 @Extra_TruthSemiCanonicize(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #15
  call void @free(ptr noundef %9) #15
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cut_CellIsRunning() local_unnamed_addr #6 {
  %1 = load ptr, ptr @s_pCMan, align 8
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @Cut_CellDumpToFile() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca [10 x [5 x i32]], align 16
  %4 = alloca [22 x [5 x i32]], align 16
  %5 = load ptr, ptr @s_pCMan, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(440) %4, i8 0, i64 440, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8
  %.neg87 = mul i64 %9, -1000000
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg88 = add i64 %.neg, %.neg87
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %8
  %.0.i.neg = phi i64 [ %.neg88, %8 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %12 = icmp eq ptr %5, null
  br i1 %12, label %14, label %.preheader89

.preheader89:                                     ; preds = %Abc_Clock.exit
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  br label %15

14:                                               ; preds = %Abc_Clock.exit
  %puts84 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %134

15:                                               ; preds = %.preheader89, %._crit_edge
  %indvars.iv134 = phi i64 [ 9, %.preheader89 ], [ %indvars.iv.next135, %._crit_edge ]
  %16 = getelementptr inbounds [10 x ptr], ptr %13, i64 0, i64 %indvars.iv134
  %.096 = load ptr, ptr %16, align 8
  %.not8397 = icmp eq ptr %.096, null
  br i1 %.not8397, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = getelementptr inbounds [10 x [5 x i32]], ptr %3, i64 0, i64 %indvars.iv134, i64 4
  %18 = getelementptr inbounds [10 x [5 x i32]], ptr %3, i64 0, i64 %indvars.iv134, i64 3
  %19 = getelementptr inbounds [10 x [5 x i32]], ptr %3, i64 0, i64 %indvars.iv134, i64 2
  %20 = getelementptr inbounds [10 x [5 x i32]], ptr %3, i64 0, i64 %indvars.iv134, i64 1
  %21 = getelementptr inbounds [10 x [5 x i32]], ptr %3, i64 0, i64 %indvars.iv134
  br label %22

22:                                               ; preds = %.lr.ph, %.split92.us
  %.098 = phi ptr [ %.096, %.lr.ph ], [ %.0, %.split92.us ]
  %23 = getelementptr inbounds i8, ptr %.098, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.split.us.preheader, label %26

26:                                               ; preds = %22
  %27 = icmp slt i32 %24, 10
  br i1 %27, label %.split.split.us.preheader, label %28

28:                                               ; preds = %26
  %29 = icmp ult i32 %24, 100
  br i1 %29, label %.split.split.split.us.preheader, label %30

30:                                               ; preds = %28
  %31 = icmp ult i32 %24, 1000
  %32 = getelementptr inbounds i8, ptr %.098, i64 28
  br i1 %31, label %.split.split.split.split.us.preheader, label %.split.split.split.split.preheader

.split.us.preheader:                              ; preds = %22
  %33 = load i32, ptr %21, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %21, align 4
  %35 = getelementptr inbounds i8, ptr %.098, i64 28
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %indvars.iv130 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next131, %.split.us ]
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 %indvars.iv130
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [22 x [5 x i32]], ptr %4, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 4
  br i1 %exitcond133.not, label %.split92.us, label %.split.us, !llvm.loop !58

.split.split.us.preheader:                        ; preds = %26
  %42 = load i32, ptr %20, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %20, align 4
  %44 = getelementptr inbounds i8, ptr %.098, i64 28
  br label %.split.split.us

.split.split.us:                                  ; preds = %.split.split.us.preheader, %.split.split.us
  %indvars.iv126 = phi i64 [ 0, %.split.split.us.preheader ], [ %indvars.iv.next127, %.split.split.us ]
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 %indvars.iv126
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [22 x [5 x i32]], ptr %4, i64 0, i64 %47, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 4
  br i1 %exitcond129.not, label %.split92.us, label %.split.split.us, !llvm.loop !58

.split.split.split.us.preheader:                  ; preds = %28
  %51 = load i32, ptr %19, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %19, align 4
  %53 = getelementptr inbounds i8, ptr %.098, i64 28
  br label %.split.split.split.us

.split.split.split.us:                            ; preds = %.split.split.split.us.preheader, %.split.split.split.us
  %indvars.iv122 = phi i64 [ 0, %.split.split.split.us.preheader ], [ %indvars.iv.next123, %.split.split.split.us ]
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 0, i64 %indvars.iv122
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [22 x [5 x i32]], ptr %4, i64 0, i64 %56, i64 2
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 4
  br i1 %exitcond125.not, label %.split92.us, label %.split.split.split.us, !llvm.loop !58

.split.split.split.split.preheader:               ; preds = %30
  %60 = load i32, ptr %17, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4
  br label %.split.split.split.split

.split.split.split.split.us.preheader:            ; preds = %30
  %62 = load i32, ptr %18, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %18, align 4
  br label %.split.split.split.split.us

.split.split.split.split.us:                      ; preds = %.split.split.split.split.us.preheader, %.split.split.split.split.us
  %indvars.iv118 = phi i64 [ 0, %.split.split.split.split.us.preheader ], [ %indvars.iv.next119, %.split.split.split.split.us ]
  %64 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 %indvars.iv118
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [22 x [5 x i32]], ptr %4, i64 0, i64 %66, i64 3
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 4
  br i1 %exitcond121.not, label %.split92.us, label %.split.split.split.split.us, !llvm.loop !58

.split.split.split.split:                         ; preds = %.split.split.split.split.preheader, %.split.split.split.split
  %indvars.iv = phi i64 [ 0, %.split.split.split.split.preheader ], [ %indvars.iv.next, %.split.split.split.split ]
  %70 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [22 x [5 x i32]], ptr %4, i64 0, i64 %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split92.us, label %.split.split.split.split, !llvm.loop !58

.split92.us:                                      ; preds = %.split.split.split.split, %.split.split.split.split.us, %.split.split.split.us, %.split.split.us, %.split.us
  %76 = getelementptr inbounds i8, ptr %.098, i64 8
  %.0 = load ptr, ptr %76, align 8
  %.not83 = icmp eq ptr %.0, null
  br i1 %.not83, label %._crit_edge, label %22, !llvm.loop !59

._crit_edge:                                      ; preds = %.split92.us, %15
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, -1
  %.not157 = icmp eq i64 %indvars.iv134, 0
  br i1 %.not157, label %77, label %15, !llvm.loop !60

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds i8, ptr %5, i64 5176
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 5180
  %81 = load i32, ptr %80, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %79, i32 noundef %81)
  br label %83

83:                                               ; preds = %77, %90
  %indvars.iv141 = phi i64 [ 0, %77 ], [ %indvars.iv.next142, %90 ]
  %84 = trunc nuw nsw i64 %indvars.iv141 to i32
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %84)
  br label %86

86:                                               ; preds = %83, %86
  %indvars.iv137 = phi i64 [ 0, %83 ], [ %indvars.iv.next138, %86 ]
  %87 = getelementptr inbounds [10 x [5 x i32]], ptr %3, i64 0, i64 %indvars.iv141, i64 %indvars.iv137
  %88 = load i32, ptr %87, align 4
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %88)
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 5
  br i1 %exitcond140.not, label %90, label %86, !llvm.loop !61

90:                                               ; preds = %86
  %putchar82 = call i32 @putchar(i32 10)
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 10
  br i1 %exitcond144.not, label %91, label %83, !llvm.loop !62

91:                                               ; preds = %90
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %92

92:                                               ; preds = %91, %99
  %indvars.iv149 = phi i64 [ 0, %91 ], [ %indvars.iv.next150, %99 ]
  %93 = trunc nuw nsw i64 %indvars.iv149 to i32
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %93)
  br label %95

95:                                               ; preds = %92, %95
  %indvars.iv145 = phi i64 [ 0, %92 ], [ %indvars.iv.next146, %95 ]
  %96 = getelementptr inbounds [22 x [5 x i32]], ptr %4, i64 0, i64 %indvars.iv149, i64 %indvars.iv145
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %97)
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 5
  br i1 %exitcond148.not, label %99, label %95, !llvm.loop !63

99:                                               ; preds = %95
  %100 = getelementptr inbounds [22 x ptr], ptr @s_NP3Names, i64 0, i64 %indvars.iv149
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %101)
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 22
  br i1 %exitcond152.not, label %103, label %92, !llvm.loop !64

103:                                              ; preds = %99
  %104 = call noalias ptr @fopen(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.24)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %.preheader

106:                                              ; preds = %103
  %puts81 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %134

.preheader:                                       ; preds = %103, %._crit_edge110
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %._crit_edge110 ], [ 0, %103 ]
  %.068112 = phi i32 [ %.169.lcssa, %._crit_edge110 ], [ 0, %103 ]
  %107 = getelementptr inbounds [10 x ptr], ptr %13, i64 0, i64 %indvars.iv153
  %.1104 = load ptr, ptr %107, align 8
  %.not105 = icmp eq ptr %.1104, null
  br i1 %.not105, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %.preheader
  %108 = trunc nuw nsw i64 %indvars.iv153 to i32
  %109 = call i32 @llvm.umax.i32(i32 %108, i32 5)
  br label %110

110:                                              ; preds = %.lr.ph109, %117
  %.1107 = phi ptr [ %.1104, %.lr.ph109 ], [ %.1, %117 ]
  %.169106 = phi i32 [ %.068112, %.lr.ph109 ], [ %.2, %117 ]
  %111 = getelementptr inbounds i8, ptr %.1107, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %.1107, i64 84
  call void @Extra_PrintHexadecimal(ptr noundef nonnull %104, ptr noundef nonnull %115, i32 noundef %109) #15
  %fputc80 = call i32 @fputc(i32 10, ptr nonnull %104)
  %116 = add nsw i32 %.169106, 1
  br label %117

117:                                              ; preds = %110, %114
  %.2 = phi i32 [ %116, %114 ], [ %.169106, %110 ]
  %118 = getelementptr inbounds i8, ptr %.1107, i64 8
  %.1 = load ptr, ptr %118, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge110, label %110, !llvm.loop !65

._crit_edge110:                                   ; preds = %117, %.preheader
  %.169.lcssa = phi i32 [ %.068112, %.preheader ], [ %.2, %117 ]
  %fputc = call i32 @fputc(i32 10, ptr nonnull %104)
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 10
  br i1 %exitcond156.not, label %119, label %.preheader, !llvm.loop !66

119:                                              ; preds = %._crit_edge110
  %120 = call i32 @fclose(ptr noundef nonnull %104)
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.169.lcssa, ptr noundef nonnull @.str.17)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %122 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #15
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %Abc_Clock.exit86, label %124

124:                                              ; preds = %119
  %125 = load i64, ptr %1, align 8
  %126 = mul nsw i64 %125, 1000000
  %127 = getelementptr inbounds i8, ptr %1, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = sdiv i64 %128, 1000
  %130 = add nsw i64 %129, %126
  br label %Abc_Clock.exit86

Abc_Clock.exit86:                                 ; preds = %119, %124
  %.0.i85 = phi i64 [ %130, %124 ], [ -1, %119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %131 = add i64 %.0.i85, %.0.i.neg
  %132 = sitofp i64 %131 to double
  %133 = fdiv double %132, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %133)
  br label %134

134:                                              ; preds = %Abc_Clock.exit86, %106, %14
  ret void
}

declare void @Extra_PrintHexadecimal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cut_CellTruthLookup(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Cut_Cell_t_, align 8
  %5 = load ptr, ptr @s_pCMan, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %76

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = and i32 %1, 15
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 84
  %12 = icmp slt i32 %1, 6
  %13 = add nsw i32 %1, -5
  %14 = shl nuw i32 1, %13
  %spec.select.i = select i1 %12, i32 1, i32 %14
  %15 = icmp sgt i32 %spec.select.i, 0
  br i1 %15, label %select.unfold.preheader.i, label %Extra_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %8
  %16 = zext nneg i32 %spec.select.i to i64
  %17 = shl nuw nsw i64 %16, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %17, i1 false)
  br label %Extra_TruthCopy.exit

Extra_TruthCopy.exit:                             ; preds = %select.unfold.preheader.i, %8
  call fastcc void @Cut_CellSuppMin(ptr noundef nonnull %4)
  %18 = load i32, ptr %9, align 8
  %19 = and i32 %18, 15
  %.not43 = icmp eq i32 %19, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Extra_TruthCopy.exit
  %20 = getelementptr inbounds i8, ptr %4, i64 36
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = trunc i64 %indvars.iv to i8
  %23 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 %indvars.iv
  store i8 %22, ptr %23, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !67

._crit_edge:                                      ; preds = %21, %Extra_TruthCopy.exit
  %24 = getelementptr inbounds i8, ptr %5, i64 4960
  %25 = getelementptr inbounds i8, ptr %4, i64 36
  %26 = getelementptr inbounds i8, ptr %4, i64 48
  %27 = call i32 @Extra_TruthSemiCanonicize(ptr noundef nonnull %11, ptr noundef nonnull %24, i32 noundef %19, ptr noundef nonnull %25, ptr noundef nonnull %26) #15
  %28 = load i32, ptr %9, align 8
  %29 = shl i32 %27, 14
  %30 = and i32 %28, 16383
  %31 = or disjoint i32 %30, %29
  store i32 %31, ptr %9, align 8
  %32 = and i32 %28, 15
  %33 = icmp ult i32 %32, 6
  %34 = add nsw i32 %32, -5
  %35 = shl nuw nsw i32 1, %34
  %36 = select i1 %33, i32 1, i32 %35
  %37 = call i32 @Extra_TruthHash(ptr noundef nonnull %11, i32 noundef %36) #15
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %37 to i64
  %41 = inttoptr i64 %40 to ptr
  %42 = call i32 @st__lookup(ptr noundef %39, ptr noundef %41, ptr noundef nonnull %3) #15
  %43 = icmp ne i32 %42, 0
  %44 = load ptr, ptr %3, align 8
  %45 = icmp ne ptr %44, null
  %or.cond = select i1 %43, i1 %45, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %46 = load i32, ptr %9, align 8
  %47 = and i32 %46, 15
  %48 = icmp ult i32 %47, 6
  %49 = add nsw i32 %47, -5
  %50 = shl nuw nsw i32 1, %49
  %spec.select.i35 = select i1 %48, i32 1, i32 %50
  %51 = zext nneg i32 %spec.select.i35 to i64
  br label %52

52:                                               ; preds = %.preheader, %Extra_TruthIsEqual.exit.thread
  %53 = phi ptr [ %44, %.preheader ], [ %72, %Extra_TruthIsEqual.exit.thread ]
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 15
  %.not = icmp eq i32 %56, %47
  br i1 %.not, label %57, label %Extra_TruthIsEqual.exit.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %53, i64 84
  br label %select.unfold.i36

select.unfold.i36:                                ; preds = %60, %57
  %indvars.iv.i37 = phi i64 [ %51, %57 ], [ %61, %60 ]
  %59 = icmp sgt i64 %indvars.iv.i37, 0
  br i1 %59, label %60, label %Extra_TruthIsEqual.exit

60:                                               ; preds = %select.unfold.i36
  %61 = add nsw i64 %indvars.iv.i37, -1
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i32, ptr %11, i64 %61
  %65 = load i32, ptr %64, align 4
  %.not.i = icmp eq i32 %63, %65
  br i1 %.not.i, label %select.unfold.i36, label %Extra_TruthIsEqual.exit.thread, !llvm.loop !12

Extra_TruthIsEqual.exit:                          ; preds = %select.unfold.i36
  %66 = getelementptr inbounds i8, ptr %53, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 5176
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %76

Extra_TruthIsEqual.exit.thread:                   ; preds = %60, %52
  %72 = load ptr, ptr %53, align 8
  store ptr %72, ptr %3, align 8
  %.old1.not = icmp eq ptr %72, null
  br i1 %.old1.not, label %.loopexit, label %52

.loopexit:                                        ; preds = %Extra_TruthIsEqual.exit.thread, %._crit_edge
  %73 = getelementptr inbounds i8, ptr %5, i64 5180
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %.loopexit, %Extra_TruthIsEqual.exit, %7
  %.030 = phi i32 [ 0, %7 ], [ 0, %.loopexit ], [ 1, %Extra_TruthIsEqual.exit ]
  ret i32 %.030
}

declare i32 @Extra_TruthHash(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

declare i32 @st__find_or_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Extra_TruthVarInSupport(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Extra_TruthSwapAdjacentVars(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Extra_TruthCofactor0(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Extra_TruthCofactor1(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Extra_TruthMux(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #3

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #3

declare ptr @Extra_MmFixedStart(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
