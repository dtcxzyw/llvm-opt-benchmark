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
  br label %61

6:                                                ; preds = %0
  %calloc.i = tail call dereferenceable_or_null(5184) ptr @calloc(i64 1, i64 5184)
  %7 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #15
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call ptr @Extra_MmFixedStart(i32 noundef 152) #15
  store ptr %9, ptr %calloc.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 96
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
  %20 = getelementptr inbounds nuw [9 x [16 x i32]], ptr %10, i64 0, i64 %indvars.iv.i, i64 %19
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
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Cut_CManStart.exit
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5024
  %28 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5028
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
  br i1 %35, label %.backedge, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %calloc.i, align 8
  %38 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %37) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %38, i8 0, i64 152, i1 false)
  %39 = shl nsw i32 %32, 2
  %40 = add i32 %39, -1
  %41 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %42 = sub nsw i32 0, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %44 = and i32 %42, 15
  store i32 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 84
  %47 = call i32 @Extra_ReadHexadecimal(ptr noundef nonnull %46, ptr noundef nonnull %1, i32 noundef %44) #15
  call fastcc void @Cut_CellSuppMin(ptr noundef nonnull %38)
  %48 = load i32, ptr %27, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %27, align 8
  %50 = call fastcc i32 @Cut_CellTableLookup(ptr noundef nonnull %calloc.i, ptr noundef nonnull %38)
  %.not22 = icmp eq i32 %50, 0
  br i1 %.not22, label %51, label %.backedge

51:                                               ; preds = %36
  %52 = load i32, ptr %28, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %28, align 4
  br label %.backedge

.backedge:                                        ; preds = %36, %51, %29
  %54 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1000, ptr noundef nonnull %2)
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !7

._crit_edge:                                      ; preds = %.backedge, %Cut_CManStart.exit
  %55 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5024
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5028
  %58 = load i32, ptr %57, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %56, ptr noundef nonnull @.str, i32 noundef %58)
  %60 = call i32 @fclose(ptr noundef nonnull %2)
  br label %61

61:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Cut_CellSuppMin(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 15
  %.not49 = icmp eq i32 %4, 0
  br i1 %.not49, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %15 = icmp samesign ult i32 %.03345.in, %14
  br i1 %15, label %.lr.ph, label %Extra_TruthCopy.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.lr.ph ], [ %indvars.iv, %.preheader ]
  %16 = phi i32 [ %24, %.lr.ph ], [ %14, %.preheader ]
  %.040 = phi ptr [ %.03537, %.lr.ph ], [ %5, %.preheader ]
  %.03239 = phi i32 [ %22, %.lr.ph ], [ 0, %.preheader ]
  %.03537 = phi ptr [ %.040, %.lr.ph ], [ @Cut_CellSuppMin.uTemp, %.preheader ]
  %17 = trunc nuw i64 %indvars.iv52 to i32
  tail call void @Extra_TruthSwapAdjacentVars(ptr noundef %.03537, ptr noundef %.040, i32 noundef %16, i32 noundef %17) #15
  %18 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 0, i64 %indvars.iv52
  %19 = load i8, ptr %18, align 1
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %20 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 0, i64 %indvars.iv.next53
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %18, align 1
  store i8 %19, ptr %20, align 1
  %22 = add nuw nsw i32 %.03239, 1
  %23 = load i32, ptr %2, align 8
  %24 = and i32 %23, 15
  %25 = add nsw i32 %24, -1
  %26 = trunc nuw i64 %indvars.iv.next53 to i32
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  %28 = and i32 %.03239, 1
  %.not63 = icmp eq i32 %28, 0
  br i1 %.not63, label %select.unfold.preheader.i, label %Extra_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %._crit_edge
  %29 = icmp samesign ult i32 %24, 6
  %30 = add nsw i32 %24, -5
  %31 = shl nuw nsw i32 1, %30
  %spec.select.i = select i1 %29, i32 1, i32 %31
  %32 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %32, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %33 = getelementptr inbounds nuw i32, ptr %.03537, i64 %indvars.iv.next.i
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i32, ptr %.040, i64 %indvars.iv.next.i
  store i32 %34, ptr %35, align 4
  %36 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %36, label %select.unfold.i, label %Extra_TruthCopy.exit.loopexit, !llvm.loop !9

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
  br i1 %43, label %9, label %._crit_edge48, !llvm.loop !10

._crit_edge48:                                    ; preds = %42, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Cut_CellTableLookup(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp samesign ult i32 %7, 6
  %9 = add nsw i32 %7, -5
  %10 = shl nuw nsw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = tail call i32 @Extra_TruthHash(ptr noundef nonnull %4, i32 noundef %11) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = icmp samesign ult i32 %23, 6
  %25 = add nsw i32 %23, -5
  %26 = shl nuw nsw i32 1, %25
  %spec.select.i = select i1 %24, i32 1, i32 %26
  %27 = zext nneg i32 %spec.select.i to i64
  br label %28

28:                                               ; preds = %.lr.ph, %Extra_TruthIsEqual.exit.thread
  %.01928 = phi ptr [ %.01926, %.lr.ph ], [ %.019, %Extra_TruthIsEqual.exit.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %.01928, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 15
  %.not22 = icmp eq i32 %31, %23
  br i1 %.not22, label %32, label %Extra_TruthIsEqual.exit.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.01928, i64 84
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %35, %32
  %indvars.iv.i = phi i64 [ %27, %32 ], [ %indvars.iv.next.i, %35 ]
  %34 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %34, label %35, label %Extra_TruthIsEqual.exit

35:                                               ; preds = %select.unfold.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.next.i
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next.i
  %39 = load i32, ptr %38, align 4
  %.not.i = icmp eq i32 %37, %39
  br i1 %.not.i, label %select.unfold.i, label %Extra_TruthIsEqual.exit.thread, !llvm.loop !11

Extra_TruthIsEqual.exit.thread:                   ; preds = %35, %28
  %.019 = load ptr, ptr %.01928, align 8
  %.not21 = icmp eq ptr %.019, null
  br i1 %.not21, label %._crit_edge, label %28, !llvm.loop !12

._crit_edge:                                      ; preds = %Extra_TruthIsEqual.exit.thread, %20
  store ptr %.01926, ptr %1, align 8
  store ptr %1, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %5, align 8
  %42 = and i32 %41, 15
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [10 x ptr], ptr %40, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %45, ptr %46, align 8
  store ptr %1, ptr %44, align 8
  br label %Extra_TruthIsEqual.exit

Extra_TruthIsEqual.exit:                          ; preds = %select.unfold.i, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %select.unfold.i ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

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
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sdiv i64 %12, 1000
  %14 = add nsw i64 %13, %10
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %8
  %.0.i = phi i64 [ %14, %8 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %calloc.i = call dereferenceable_or_null(5184) ptr @calloc(i64 1, i64 5184)
  %15 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #15
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %15, ptr %16, align 8
  %17 = call ptr @Extra_MmFixedStart(i32 noundef 152) #15
  store ptr %17, ptr %calloc.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 96
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
  %28 = getelementptr inbounds nuw [9 x [16 x i32]], ptr %18, i64 0, i64 %indvars.iv.i, i64 %27
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
  %34 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 672
  br label %41

.preheader317:                                    ; preds = %41
  %37 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 288
  %38 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 352
  %39 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 416
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 2080
  br label %48

41:                                               ; preds = %Cut_CManStart.exit, %41
  %indvars.iv = phi i64 [ 0, %Cut_CManStart.exit ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [22 x [16 x i32]], ptr %36, i64 0, i64 %indvars.iv
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @Cut_CellTruthElem(ptr noundef nonnull %18, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %42, i32 noundef %43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 22
  br i1 %exitcond.not, label %.preheader317, label %41, !llvm.loop !13

.preheader316:                                    ; preds = %48
  %44 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 480
  %45 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 544
  %46 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 608
  %47 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 3488
  br label %58

48:                                               ; preds = %.preheader317, %48
  %indvars.iv371 = phi i64 [ 0, %.preheader317 ], [ %indvars.iv.next372, %48 ]
  %49 = getelementptr inbounds nuw [22 x [16 x i32]], ptr %40, i64 0, i64 %indvars.iv371
  %50 = trunc nuw nsw i64 %indvars.iv371 to i32
  call fastcc void @Cut_CellTruthElem(ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %49, i32 noundef %50)
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next372, 22
  br i1 %exitcond374.not, label %.preheader316, label %48, !llvm.loop !14

.preheader315:                                    ; preds = %58
  %51 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4960
  %52 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5024
  %53 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5028
  %55 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5032
  %56 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5072
  %57 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5112
  br label %.preheader314

58:                                               ; preds = %.preheader316, %58
  %indvars.iv375 = phi i64 [ 0, %.preheader316 ], [ %indvars.iv.next376, %58 ]
  %59 = getelementptr inbounds nuw [22 x [16 x i32]], ptr %47, i64 0, i64 %indvars.iv375
  %60 = trunc nuw nsw i64 %indvars.iv375 to i32
  call fastcc void @Cut_CellTruthElem(ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %59, i32 noundef %60)
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next376, 22
  br i1 %exitcond378.not, label %.preheader315, label %58, !llvm.loop !15

.preheader314:                                    ; preds = %.preheader315, %220
  %indvars.iv403 = phi i64 [ 0, %.preheader315 ], [ %indvars.iv.next404, %220 ]
  %61 = getelementptr inbounds nuw [10 x i32], ptr @s_NPNe3, i64 0, i64 %indvars.iv403
  br label %.preheader313

.preheader313:                                    ; preds = %.preheader314, %219
  %indvars.iv399 = phi i64 [ 0, %.preheader314 ], [ %indvars.iv.next400, %219 ]
  %62 = trunc i64 %indvars.iv399 to i8
  %63 = getelementptr inbounds nuw [22 x [16 x i32]], ptr %36, i64 0, i64 %indvars.iv399
  br label %.preheader312

.preheader312:                                    ; preds = %.preheader313, %218
  %indvars.iv395 = phi i64 [ 0, %.preheader313 ], [ %indvars.iv.next396, %218 ]
  %64 = trunc i64 %indvars.iv395 to i8
  %65 = getelementptr inbounds nuw [22 x [16 x i32]], ptr %40, i64 0, i64 %indvars.iv395
  br label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit310, %.preheader312
  %indvars.iv391 = phi i64 [ 0, %.preheader312 ], [ %indvars.iv.next392, %.loopexit310 ]
  %66 = load ptr, ptr %calloc.i, align 8
  %67 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %66) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %67, i8 0, i64 152, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 9, ptr %68, align 8
  %69 = load i32, ptr %61, align 4
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 28
  store i8 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 29
  store i8 %62, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 30
  store i8 %64, ptr %73, align 2
  %74 = trunc i64 %indvars.iv391 to i8
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 31
  store i8 %74, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 36
  br label %77

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv379 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next380, %77 ]
  %78 = trunc i64 %indvars.iv379 to i8
  %79 = getelementptr inbounds nuw [12 x i8], ptr %76, i64 0, i64 %indvars.iv379
  store i8 %78, ptr %79, align 1
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %80 = icmp samesign ult i64 %indvars.iv379, 8
  br i1 %80, label %77, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %77
  %81 = getelementptr inbounds nuw [22 x [16 x i32]], ptr %47, i64 0, i64 %indvars.iv391
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 84
  call fastcc void @Cut_CellTruthElem(ptr noundef nonnull %63, ptr noundef nonnull %65, ptr noundef nonnull %81, ptr noundef nonnull %82, i32 noundef %69)
  %83 = load i32, ptr %68, align 8
  %84 = and i32 %83, 15
  %.not49.i = icmp eq i32 %84, 0
  br i1 %.not49.i, label %Cut_CellSuppMin.exit, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 36
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
  %94 = icmp samesign ult i32 %.03345.in.i, %93
  br i1 %94, label %.lr.ph.i, label %Extra_TruthCopy.exit.i

.lr.ph.i:                                         ; preds = %.preheader.i238, %.lr.ph.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.lr.ph.i ], [ %indvars.iv.i235, %.preheader.i238 ]
  %95 = phi i32 [ %103, %.lr.ph.i ], [ %93, %.preheader.i238 ]
  %.040.i = phi ptr [ %.03537.i, %.lr.ph.i ], [ %82, %.preheader.i238 ]
  %.03239.i = phi i32 [ %101, %.lr.ph.i ], [ 0, %.preheader.i238 ]
  %.03537.i = phi ptr [ %.040.i, %.lr.ph.i ], [ @Cut_CellSuppMin.uTemp, %.preheader.i238 ]
  %96 = trunc nuw i64 %indvars.iv52.i to i32
  call void @Extra_TruthSwapAdjacentVars(ptr noundef %.03537.i, ptr noundef %.040.i, i32 noundef %95, i32 noundef %96) #15
  %97 = getelementptr inbounds nuw [12 x i8], ptr %85, i64 0, i64 %indvars.iv52.i
  %98 = load i8, ptr %97, align 1
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %99 = getelementptr inbounds nuw [12 x i8], ptr %85, i64 0, i64 %indvars.iv.next53.i
  %100 = load i8, ptr %99, align 1
  store i8 %100, ptr %97, align 1
  store i8 %98, ptr %99, align 1
  %101 = add nuw nsw i32 %.03239.i, 1
  %102 = load i32, ptr %68, align 8
  %103 = and i32 %102, 15
  %104 = add nsw i32 %103, -1
  %105 = trunc nuw i64 %indvars.iv.next53.i to i32
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %107 = and i32 %.03239.i, 1
  %.not63.i = icmp eq i32 %107, 0
  br i1 %.not63.i, label %select.unfold.preheader.i.i, label %Extra_TruthCopy.exit.i

select.unfold.preheader.i.i:                      ; preds = %._crit_edge.i
  %108 = icmp samesign ult i32 %103, 6
  %109 = add nsw i32 %103, -5
  %110 = shl nuw nsw i32 1, %109
  %spec.select.i.i = select i1 %108, i32 1, i32 %110
  %111 = zext nneg i32 %spec.select.i.i to i64
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i, %select.unfold.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %111, %select.unfold.preheader.i.i ], [ %indvars.iv.next.i.i, %select.unfold.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %112 = getelementptr inbounds nuw i32, ptr %.03537.i, i64 %indvars.iv.next.i.i
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i32, ptr %.040.i, i64 %indvars.iv.next.i.i
  store i32 %113, ptr %114, align 4
  %115 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %115, label %select.unfold.i.i, label %Extra_TruthCopy.exit.loopexit.i, !llvm.loop !9

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
  br i1 %122, label %88, label %Cut_CellSuppMin.exit.loopexit, !llvm.loop !10

Cut_CellSuppMin.exit.loopexit:                    ; preds = %121
  %.pre = load i32, ptr %68, align 8
  %.pre459 = and i32 %.pre, 15
  br label %Cut_CellSuppMin.exit

Cut_CellSuppMin.exit:                             ; preds = %Cut_CellSuppMin.exit.loopexit, %._crit_edge
  %.pre-phi = phi i32 [ %.pre459, %Cut_CellSuppMin.exit.loopexit ], [ 0, %._crit_edge ]
  %123 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %124 = getelementptr inbounds nuw i8, ptr %67, i64 48
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
  %134 = icmp samesign ult i32 %133, 6
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
  br i1 %.not2127.i, label %.loopexit311, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %145
  %147 = load i32, ptr %68, align 8
  %148 = and i32 %147, 15
  %149 = icmp samesign ult i32 %148, 6
  %150 = add nsw i32 %148, -5
  %151 = shl nuw nsw i32 1, %150
  %spec.select.i.i241 = select i1 %149, i32 1, i32 %151
  %152 = zext nneg i32 %spec.select.i.i241 to i64
  br label %153

153:                                              ; preds = %Extra_TruthIsEqual.exit.thread.i, %.lr.ph.i240
  %.01928.i = phi ptr [ %.01926.i, %.lr.ph.i240 ], [ %.019.i, %Extra_TruthIsEqual.exit.thread.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.01928.i, i64 32
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 15
  %.not22.i = icmp eq i32 %156, %148
  br i1 %.not22.i, label %157, label %Extra_TruthIsEqual.exit.thread.i

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %.01928.i, i64 84
  br label %select.unfold.i.i244

select.unfold.i.i244:                             ; preds = %160, %157
  %indvars.iv.i.i245 = phi i64 [ %152, %157 ], [ %indvars.iv.next.i.i246, %160 ]
  %159 = icmp sgt i64 %indvars.iv.i.i245, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %select.unfold.i.i244
  %indvars.iv.next.i.i246 = add nsw i64 %indvars.iv.i.i245, -1
  %161 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv.next.i.i246
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.next.i.i246
  %164 = load i32, ptr %163, align 4
  %.not.i.i = icmp eq i32 %162, %164
  br i1 %.not.i.i, label %select.unfold.i.i244, label %Extra_TruthIsEqual.exit.thread.i, !llvm.loop !11

Extra_TruthIsEqual.exit.thread.i:                 ; preds = %160, %153
  %.019.i = load ptr, ptr %.01928.i, align 8
  %.not21.i = icmp eq ptr %.019.i, null
  br i1 %.not21.i, label %.loopexit311, label %153, !llvm.loop !12

165:                                              ; preds = %select.unfold.i.i244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %166 = load ptr, ptr %calloc.i, align 8
  call void @Extra_MmFixedEntryRecycle(ptr noundef %166, ptr noundef nonnull %67) #15
  br label %.loopexit310

.loopexit311:                                     ; preds = %Extra_TruthIsEqual.exit.thread.i, %145
  store ptr %.01926.i, ptr %67, align 8
  store ptr %67, ptr %146, align 8
  %167 = load i32, ptr %68, align 8
  %168 = and i32 %167, 15
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [10 x ptr], ptr %53, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %171, ptr %172, align 8
  store ptr %67, ptr %170, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %173 = load i32, ptr %54, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %54, align 4
  %175 = load i32, ptr %68, align 8
  %176 = and i32 %175, 15
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [10 x i32], ptr %55, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 4
  %181 = load i32, ptr %68, align 8
  %182 = and i32 %181, 15
  %switch = icmp samesign ult i32 %182, 2
  br i1 %switch, label %.loopexit310, label %.lr.ph331

.lr.ph331:                                        ; preds = %.loopexit311, %213
  %183 = phi i32 [ %214, %213 ], [ %181, %.loopexit311 ]
  %184 = phi i32 [ %215, %213 ], [ %182, %.loopexit311 ]
  %.4330 = phi i32 [ %.pre-phi465, %213 ], [ 0, %.loopexit311 ]
  %185 = shl nsw i32 %.4330, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [18 x i16], ptr %124, i64 0, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = add nsw i32 %.4330, 1
  %190 = shl nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [18 x i16], ptr %124, i64 0, i64 %191
  %193 = load i16, ptr %192, align 2
  %.not233 = icmp eq i16 %188, %193
  br i1 %.not233, label %.preheader308, label %213

.preheader308:                                    ; preds = %.lr.ph331
  %194 = icmp slt i32 %189, %184
  br i1 %194, label %.lr.ph326.preheader, label %._crit_edge327

.lr.ph326.preheader:                              ; preds = %.preheader308
  %195 = sext i32 %.4330 to i64
  %196 = add nsw i64 %195, 1
  %197 = zext nneg i32 %184 to i64
  br label %.lr.ph326

.lr.ph326:                                        ; preds = %.lr.ph326.preheader, %201
  %indvars.iv387 = phi i64 [ %196, %.lr.ph326.preheader ], [ %indvars.iv.next388, %201 ]
  %198 = shl nsw i64 %indvars.iv387, 1
  %199 = getelementptr inbounds [18 x i16], ptr %124, i64 0, i64 %198
  %200 = load i16, ptr %199, align 2
  %.not234 = icmp eq i16 %188, %200
  br i1 %.not234, label %201, label %._crit_edge327.loopexit.split.loop.exit

201:                                              ; preds = %.lr.ph326
  %indvars.iv.next388 = add nsw i64 %indvars.iv387, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next388, %197
  br i1 %exitcond390.not, label %._crit_edge327, label %.lr.ph326, !llvm.loop !17

._crit_edge327.loopexit.split.loop.exit:          ; preds = %.lr.ph326
  %202 = trunc nsw i64 %indvars.iv387 to i32
  br label %._crit_edge327

._crit_edge327:                                   ; preds = %201, %._crit_edge327.loopexit.split.loop.exit, %.preheader308
  %.0217.lcssa = phi i32 [ %189, %.preheader308 ], [ %202, %._crit_edge327.loopexit.split.loop.exit ], [ %184, %201 ]
  %203 = or disjoint i32 %185, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [18 x i16], ptr %124, i64 0, i64 %204
  %206 = load i16, ptr %205, align 2
  %207 = icmp eq i16 %188, %206
  %208 = sub nsw i32 %.0217.lcssa, %.4330
  %209 = sext i32 %208 to i64
  %. = select i1 %207, ptr %57, ptr %56
  %210 = getelementptr inbounds [10 x i32], ptr %., i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4
  %.pre456 = load i32, ptr %68, align 8
  br label %213

213:                                              ; preds = %.lr.ph331, %._crit_edge327
  %.pre-phi465 = phi i32 [ %189, %.lr.ph331 ], [ %.0217.lcssa, %._crit_edge327 ]
  %214 = phi i32 [ %183, %.lr.ph331 ], [ %.pre456, %._crit_edge327 ]
  %215 = and i32 %214, 15
  %216 = add nsw i32 %215, -1
  %217 = icmp slt i32 %.pre-phi465, %216
  br i1 %217, label %.lr.ph331, label %.loopexit310, !llvm.loop !18

.loopexit310:                                     ; preds = %213, %.loopexit311, %165
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next392, 22
  br i1 %exitcond394.not, label %218, label %.lr.ph, !llvm.loop !19

218:                                              ; preds = %.loopexit310
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next396, 22
  br i1 %exitcond398.not, label %219, label %.preheader312, !llvm.loop !20

219:                                              ; preds = %218
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next400, 22
  br i1 %exitcond402.not, label %220, label %.preheader313, !llvm.loop !21

220:                                              ; preds = %219
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next404, 10
  br i1 %exitcond406.not, label %221, label %.preheader314, !llvm.loop !22

221:                                              ; preds = %220
  %222 = load i32, ptr %52, align 8
  %223 = load i32, ptr %54, align 4
  %224 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %222, i32 noundef %223, i32 noundef 152)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %Abc_Clock.exit248, label %227

227:                                              ; preds = %221
  %228 = load i64, ptr %3, align 8
  %229 = mul nsw i64 %228, 1000000
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = sdiv i64 %231, 1000
  %233 = add nsw i64 %232, %229
  br label %Abc_Clock.exit248

Abc_Clock.exit248:                                ; preds = %221, %227
  %.0.i247 = phi i64 [ %233, %227 ], [ -1, %221 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %234 = sub nsw i64 %.0.i247, %.0.i
  %235 = sitofp i64 %234 to double
  %236 = fdiv double %235, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %236)
  %237 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %238

238:                                              ; preds = %Abc_Clock.exit248, %238
  %indvars.iv407 = phi i64 [ 0, %Abc_Clock.exit248 ], [ %indvars.iv.next408, %238 ]
  %239 = getelementptr inbounds nuw [10 x i32], ptr %55, i64 0, i64 %indvars.iv407
  %240 = load i32, ptr %239, align 4
  %241 = trunc nuw nsw i64 %indvars.iv407 to i32
  %242 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %241, i32 noundef %240)
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next408, 10
  br i1 %exitcond410.not, label %243, label %238, !llvm.loop !23

243:                                              ; preds = %238
  %244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %245

245:                                              ; preds = %243, %245
  %indvars.iv411 = phi i64 [ 0, %243 ], [ %indvars.iv.next412, %245 ]
  %246 = getelementptr inbounds nuw [10 x i32], ptr %56, i64 0, i64 %indvars.iv411
  %247 = load i32, ptr %246, align 4
  %248 = trunc nuw nsw i64 %indvars.iv411 to i32
  %249 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %248, i32 noundef %247)
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next412, 10
  br i1 %exitcond414.not, label %250, label %245, !llvm.loop !24

250:                                              ; preds = %245
  %251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %252

252:                                              ; preds = %250, %252
  %indvars.iv415 = phi i64 [ 0, %250 ], [ %indvars.iv.next416, %252 ]
  %253 = getelementptr inbounds nuw [10 x i32], ptr %57, i64 0, i64 %indvars.iv415
  %254 = load i32, ptr %253, align 4
  %255 = trunc nuw nsw i64 %indvars.iv415 to i32
  %256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %255, i32 noundef %254)
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next416, 10
  br i1 %exitcond418.not, label %257, label %252, !llvm.loop !25

257:                                              ; preds = %252
  %putchar = call i32 @putchar(i32 10)
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %259

259:                                              ; preds = %257, %551
  %indvars.iv453 = phi i64 [ 9, %257 ], [ %indvars.iv.next454, %551 ]
  %260 = getelementptr inbounds nuw [10 x ptr], ptr %53, i64 0, i64 %indvars.iv453
  %.0226356 = load ptr, ptr %260, align 8
  %.not357 = icmp eq ptr %.0226356, null
  br i1 %.not357, label %._crit_edge359, label %.preheader307.us

.preheader307.us:                                 ; preds = %259, %._crit_edge355.us
  %.0226358.us = phi ptr [ %.0226.us, %._crit_edge355.us ], [ %.0226356, %259 ]
  %261 = getelementptr inbounds nuw i8, ptr %.0226358.us, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %.0226358.us, i64 84
  br label %263

263:                                              ; preds = %.preheader307.us, %.loopexit306.us
  %.1225353.us = phi i32 [ 0, %.preheader307.us ], [ %264, %.loopexit306.us ]
  %264 = add nuw nsw i32 %.1225353.us, 1
  %265 = zext nneg i32 %264 to i64
  %266 = icmp samesign ugt i64 %indvars.iv453, %265
  br i1 %266, label %.preheader305.lr.ph.us, label %.loopexit306.us

267:                                              ; preds = %.loopexit.us
  %268 = add nuw nsw i32 %.1223352.us, 1
  %269 = zext nneg i32 %268 to i64
  %exitcond439.not = icmp eq i64 %indvars.iv453, %269
  br i1 %exitcond439.not, label %.loopexit306.us, label %.preheader305.us, !llvm.loop !26

270:                                              ; preds = %.preheader305.us, %.loopexit.us
  %.0351.us = phi i32 [ 0, %.preheader305.us ], [ %470, %.loopexit.us ]
  %271 = load ptr, ptr %calloc.i, align 8
  %272 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %271) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %272, i8 0, i64 152, i1 false)
  %273 = load i32, ptr %261, align 8
  %274 = and i32 %273, 15
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 32
  store i32 %274, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr %.0226358.us, ptr %276, align 8
  %.not = icmp eq i32 %274, 0
  br i1 %.not, label %select.unfold.preheader.i.us, label %.lr.ph341.us

select.unfold.preheader.i.us:                     ; preds = %502, %270
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 84
  %278 = load i32, ptr %261, align 8
  %279 = and i32 %278, 15
  %280 = icmp samesign ult i32 %279, 6
  %281 = add nsw i32 %279, -5
  %282 = shl nuw nsw i32 1, %281
  %spec.select.i.us = select i1 %280, i32 1, i32 %282
  %283 = zext nneg i32 %spec.select.i.us to i64
  br label %select.unfold.i.us

select.unfold.i.us:                               ; preds = %select.unfold.i.us, %select.unfold.preheader.i.us
  %indvars.iv.i249.us = phi i64 [ %283, %select.unfold.preheader.i.us ], [ %indvars.iv.next.i250.us, %select.unfold.i.us ]
  %indvars.iv.next.i250.us = add nsw i64 %indvars.iv.i249.us, -1
  %284 = getelementptr inbounds nuw i32, ptr %262, i64 %indvars.iv.next.i250.us
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds nuw i32, ptr %277, i64 %indvars.iv.next.i250.us
  store i32 %285, ptr %286, align 4
  %287 = icmp samesign ugt i64 %indvars.iv.i249.us, 1
  br i1 %287, label %select.unfold.i.us, label %Extra_TruthCopy.exit.us, !llvm.loop !9

Extra_TruthCopy.exit.us:                          ; preds = %select.unfold.i.us
  %288 = load i32, ptr %275, align 8
  %289 = and i32 %288, -16369
  %290 = or disjoint i32 %514, %289
  %291 = shl nuw nsw i32 %.0351.us, 12
  %292 = or disjoint i32 %291, %511
  %293 = add nuw nsw i32 %290, %292
  store i32 %293, ptr %275, align 8
  %294 = and i32 %288, 15
  %295 = icmp samesign ult i32 %294, 6
  %296 = add nsw i32 %294, -5
  %297 = shl nuw nsw i32 1, %296
  %spec.select.i.i252.us = select i1 %295, i32 1, i32 %297
  %298 = zext nneg i32 %spec.select.i.i252.us to i64
  br label %select.unfold.i.i253.us

select.unfold.i.i253.us:                          ; preds = %select.unfold.i.i253.us, %Extra_TruthCopy.exit.us
  %indvars.iv.i.i254.us = phi i64 [ %298, %Extra_TruthCopy.exit.us ], [ %indvars.iv.next.i.i255.us, %select.unfold.i.i253.us ]
  %indvars.iv.next.i.i255.us = add nsw i64 %indvars.iv.i.i254.us, -1
  %299 = getelementptr inbounds nuw i32, ptr %277, i64 %indvars.iv.next.i.i255.us
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds nuw i32, ptr @Cut_CellCrossBar.uTemp0, i64 %indvars.iv.next.i.i255.us
  store i32 %300, ptr %301, align 4
  %302 = icmp samesign ugt i64 %indvars.iv.i.i254.us, 1
  br i1 %302, label %select.unfold.i.i253.us, label %select.unfold.preheader.i35.i.us, !llvm.loop !9

select.unfold.preheader.i35.i.us:                 ; preds = %select.unfold.i.i253.us
  %303 = load i32, ptr %275, align 8
  %304 = and i32 %303, 15
  %305 = icmp samesign ult i32 %304, 6
  %306 = add nsw i32 %304, -5
  %307 = shl nuw nsw i32 1, %306
  %spec.select.i34.i.us = select i1 %305, i32 1, i32 %307
  %308 = zext nneg i32 %spec.select.i34.i.us to i64
  br label %select.unfold.i36.i.us

select.unfold.i36.i.us:                           ; preds = %select.unfold.i36.i.us, %select.unfold.preheader.i35.i.us
  %indvars.iv.i37.i.us = phi i64 [ %308, %select.unfold.preheader.i35.i.us ], [ %indvars.iv.next.i38.i.us, %select.unfold.i36.i.us ]
  %indvars.iv.next.i38.i.us = add nsw i64 %indvars.iv.i37.i.us, -1
  %309 = getelementptr inbounds nuw i32, ptr %277, i64 %indvars.iv.next.i38.i.us
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds nuw i32, ptr @Cut_CellCrossBar.uTemp1, i64 %indvars.iv.next.i38.i.us
  store i32 %310, ptr %311, align 4
  %312 = icmp samesign ugt i64 %indvars.iv.i37.i.us, 1
  br i1 %312, label %select.unfold.i36.i.us, label %Extra_TruthCopy.exit39.i.us, !llvm.loop !9

Extra_TruthCopy.exit39.i.us:                      ; preds = %select.unfold.i36.i.us
  %313 = load i32, ptr %275, align 8
  %314 = icmp ult i32 %313, 16384
  br i1 %314, label %349, label %315

315:                                              ; preds = %Extra_TruthCopy.exit39.i.us
  %316 = lshr i32 %313, 14
  switch i32 %316, label %Cut_CellCrossBar.exit.us [
    i32 1, label %333
    i32 2, label %317
  ]

317:                                              ; preds = %315
  %318 = and i32 %313, 15
  %319 = lshr i32 %313, 4
  %320 = and i32 %319, 15
  call void @Extra_TruthCofactor0(ptr noundef nonnull @Cut_CellCrossBar.uTemp0, i32 noundef %318, i32 noundef %320) #15
  %321 = load i32, ptr %275, align 8
  %322 = and i32 %321, 15
  %323 = lshr i32 %321, 8
  %324 = and i32 %323, 15
  call void @Extra_TruthCofactor1(ptr noundef nonnull @Cut_CellCrossBar.uTemp0, i32 noundef %322, i32 noundef %324) #15
  %325 = load i32, ptr %275, align 8
  %326 = and i32 %325, 15
  %327 = lshr i32 %325, 4
  %328 = and i32 %327, 15
  call void @Extra_TruthCofactor1(ptr noundef nonnull @Cut_CellCrossBar.uTemp1, i32 noundef %326, i32 noundef %328) #15
  %329 = load i32, ptr %275, align 8
  %330 = and i32 %329, 15
  %331 = lshr i32 %329, 8
  %332 = and i32 %331, 15
  call void @Extra_TruthCofactor0(ptr noundef nonnull @Cut_CellCrossBar.uTemp1, i32 noundef %330, i32 noundef %332) #15
  br label %Cut_CellCrossBar.exit.us

333:                                              ; preds = %315
  %334 = and i32 %313, 15
  %335 = lshr i32 %313, 4
  %336 = and i32 %335, 15
  call void @Extra_TruthCofactor1(ptr noundef nonnull @Cut_CellCrossBar.uTemp0, i32 noundef %334, i32 noundef %336) #15
  %337 = load i32, ptr %275, align 8
  %338 = and i32 %337, 15
  %339 = lshr i32 %337, 8
  %340 = and i32 %339, 15
  call void @Extra_TruthCofactor0(ptr noundef nonnull @Cut_CellCrossBar.uTemp0, i32 noundef %338, i32 noundef %340) #15
  %341 = load i32, ptr %275, align 8
  %342 = and i32 %341, 15
  %343 = lshr i32 %341, 4
  %344 = and i32 %343, 15
  call void @Extra_TruthCofactor0(ptr noundef nonnull @Cut_CellCrossBar.uTemp1, i32 noundef %342, i32 noundef %344) #15
  %345 = load i32, ptr %275, align 8
  %346 = and i32 %345, 15
  %347 = lshr i32 %345, 8
  %348 = and i32 %347, 15
  call void @Extra_TruthCofactor1(ptr noundef nonnull @Cut_CellCrossBar.uTemp1, i32 noundef %346, i32 noundef %348) #15
  br label %Cut_CellCrossBar.exit.us

349:                                              ; preds = %Extra_TruthCopy.exit39.i.us
  %350 = and i32 %313, 15
  %351 = lshr i32 %313, 4
  %352 = and i32 %351, 15
  call void @Extra_TruthCofactor0(ptr noundef nonnull @Cut_CellCrossBar.uTemp0, i32 noundef %350, i32 noundef %352) #15
  %353 = load i32, ptr %275, align 8
  %354 = and i32 %353, 15
  %355 = lshr i32 %353, 8
  %356 = and i32 %355, 15
  call void @Extra_TruthCofactor0(ptr noundef nonnull @Cut_CellCrossBar.uTemp0, i32 noundef %354, i32 noundef %356) #15
  %357 = load i32, ptr %275, align 8
  %358 = and i32 %357, 15
  %359 = lshr i32 %357, 4
  %360 = and i32 %359, 15
  call void @Extra_TruthCofactor1(ptr noundef nonnull @Cut_CellCrossBar.uTemp1, i32 noundef %358, i32 noundef %360) #15
  %361 = load i32, ptr %275, align 8
  %362 = and i32 %361, 15
  %363 = lshr i32 %361, 8
  %364 = and i32 %363, 15
  call void @Extra_TruthCofactor1(ptr noundef nonnull @Cut_CellCrossBar.uTemp1, i32 noundef %362, i32 noundef %364) #15
  br label %Cut_CellCrossBar.exit.us

Cut_CellCrossBar.exit.us:                         ; preds = %349, %333, %317, %315
  %365 = load i32, ptr %275, align 8
  %366 = and i32 %365, 15
  %367 = lshr i32 %365, 4
  %368 = and i32 %367, 15
  call void @Extra_TruthMux(ptr noundef nonnull %277, ptr noundef nonnull @Cut_CellCrossBar.uTemp0, ptr noundef nonnull @Cut_CellCrossBar.uTemp1, i32 noundef %366, i32 noundef %368) #15
  %369 = load i32, ptr %275, align 8
  %370 = and i32 %369, 15
  %.not49.i256.us = icmp eq i32 %370, 0
  br i1 %.not49.i256.us, label %Cut_CellSuppMin.exit280.us, label %.lr.ph47.i257.us

.lr.ph47.i257.us:                                 ; preds = %Cut_CellCrossBar.exit.us
  %371 = getelementptr inbounds nuw i8, ptr %272, i64 36
  %372 = add nsw i32 %370, -1
  %373 = zext nneg i32 %372 to i64
  br label %374

374:                                              ; preds = %407, %.lr.ph47.i257.us
  %indvars.iv.i258.us = phi i64 [ %373, %.lr.ph47.i257.us ], [ %indvars.iv.next.i262.us, %407 ]
  %.03345.in.i259.us = phi i32 [ %370, %.lr.ph47.i257.us ], [ %.03345.i260.us, %407 ]
  %.03345.i260.us = add nsw i32 %.03345.in.i259.us, -1
  %375 = load i32, ptr %275, align 8
  %376 = and i32 %375, 15
  %377 = call i32 @Extra_TruthVarInSupport(ptr noundef nonnull %277, i32 noundef %376, i32 noundef %.03345.i260.us) #15
  %.not.i261.us = icmp eq i32 %377, 0
  br i1 %.not.i261.us, label %.preheader.i263.us, label %407

.preheader.i263.us:                               ; preds = %374
  %378 = load i32, ptr %275, align 8
  %379 = and i32 %378, 15
  %380 = icmp samesign ult i32 %.03345.in.i259.us, %379
  br i1 %380, label %.lr.ph.i265.us, label %Extra_TruthCopy.exit.i264.us

.lr.ph.i265.us:                                   ; preds = %.preheader.i263.us, %.lr.ph.i265.us
  %indvars.iv52.i266.us = phi i64 [ %indvars.iv.next53.i270.us, %.lr.ph.i265.us ], [ %indvars.iv.i258.us, %.preheader.i263.us ]
  %381 = phi i32 [ %389, %.lr.ph.i265.us ], [ %379, %.preheader.i263.us ]
  %.040.i267.us = phi ptr [ %.03537.i269.us, %.lr.ph.i265.us ], [ %277, %.preheader.i263.us ]
  %.03239.i268.us = phi i32 [ %387, %.lr.ph.i265.us ], [ 0, %.preheader.i263.us ]
  %.03537.i269.us = phi ptr [ %.040.i267.us, %.lr.ph.i265.us ], [ @Cut_CellSuppMin.uTemp, %.preheader.i263.us ]
  %382 = trunc nuw i64 %indvars.iv52.i266.us to i32
  call void @Extra_TruthSwapAdjacentVars(ptr noundef %.03537.i269.us, ptr noundef %.040.i267.us, i32 noundef %381, i32 noundef %382) #15
  %383 = getelementptr inbounds nuw [12 x i8], ptr %371, i64 0, i64 %indvars.iv52.i266.us
  %384 = load i8, ptr %383, align 1
  %indvars.iv.next53.i270.us = add nuw nsw i64 %indvars.iv52.i266.us, 1
  %385 = getelementptr inbounds nuw [12 x i8], ptr %371, i64 0, i64 %indvars.iv.next53.i270.us
  %386 = load i8, ptr %385, align 1
  store i8 %386, ptr %383, align 1
  store i8 %384, ptr %385, align 1
  %387 = add nuw nsw i32 %.03239.i268.us, 1
  %388 = load i32, ptr %275, align 8
  %389 = and i32 %388, 15
  %390 = add nsw i32 %389, -1
  %391 = trunc nuw i64 %indvars.iv.next53.i270.us to i32
  %392 = icmp sgt i32 %390, %391
  br i1 %392, label %.lr.ph.i265.us, label %._crit_edge.i271.us, !llvm.loop !8

._crit_edge.i271.us:                              ; preds = %.lr.ph.i265.us
  %393 = and i32 %.03239.i268.us, 1
  %.not63.i272.us = icmp eq i32 %393, 0
  br i1 %.not63.i272.us, label %select.unfold.preheader.i.i273.us, label %Extra_TruthCopy.exit.i264.us

select.unfold.preheader.i.i273.us:                ; preds = %._crit_edge.i271.us
  %394 = icmp samesign ult i32 %389, 6
  %395 = add nsw i32 %389, -5
  %396 = shl nuw nsw i32 1, %395
  %spec.select.i.i274.us = select i1 %394, i32 1, i32 %396
  %397 = zext nneg i32 %spec.select.i.i274.us to i64
  br label %select.unfold.i.i275.us

select.unfold.i.i275.us:                          ; preds = %select.unfold.i.i275.us, %select.unfold.preheader.i.i273.us
  %indvars.iv.i.i276.us = phi i64 [ %397, %select.unfold.preheader.i.i273.us ], [ %indvars.iv.next.i.i277.us, %select.unfold.i.i275.us ]
  %indvars.iv.next.i.i277.us = add nsw i64 %indvars.iv.i.i276.us, -1
  %398 = getelementptr inbounds nuw i32, ptr %.03537.i269.us, i64 %indvars.iv.next.i.i277.us
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds nuw i32, ptr %.040.i267.us, i64 %indvars.iv.next.i.i277.us
  store i32 %399, ptr %400, align 4
  %401 = icmp samesign ugt i64 %indvars.iv.i.i276.us, 1
  br i1 %401, label %select.unfold.i.i275.us, label %Extra_TruthCopy.exit.loopexit.i278.us, !llvm.loop !9

Extra_TruthCopy.exit.loopexit.i278.us:            ; preds = %select.unfold.i.i275.us
  %.pre.i279.us = load i32, ptr %275, align 8
  br label %Extra_TruthCopy.exit.i264.us

Extra_TruthCopy.exit.i264.us:                     ; preds = %Extra_TruthCopy.exit.loopexit.i278.us, %._crit_edge.i271.us, %.preheader.i263.us
  %402 = phi i32 [ %.pre.i279.us, %Extra_TruthCopy.exit.loopexit.i278.us ], [ %388, %._crit_edge.i271.us ], [ %378, %.preheader.i263.us ]
  %403 = add i32 %402, 15
  %404 = and i32 %403, 15
  %405 = and i32 %402, -16
  %406 = or disjoint i32 %404, %405
  store i32 %406, ptr %275, align 8
  br label %407

407:                                              ; preds = %Extra_TruthCopy.exit.i264.us, %374
  %408 = icmp sgt i32 %.03345.in.i259.us, 1
  %indvars.iv.next.i262.us = add nsw i64 %indvars.iv.i258.us, -1
  br i1 %408, label %374, label %Cut_CellSuppMin.exit280.us.loopexit, !llvm.loop !10

Cut_CellSuppMin.exit280.us.loopexit:              ; preds = %407
  %.pre457 = load i32, ptr %275, align 8
  %.pre460 = and i32 %.pre457, 15
  br label %Cut_CellSuppMin.exit280.us

Cut_CellSuppMin.exit280.us:                       ; preds = %Cut_CellSuppMin.exit280.us.loopexit, %Cut_CellCrossBar.exit.us
  %.pre-phi461 = phi i32 [ %.pre460, %Cut_CellSuppMin.exit280.us.loopexit ], [ 0, %Cut_CellCrossBar.exit.us ]
  %409 = getelementptr inbounds nuw i8, ptr %272, i64 36
  %410 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %411 = call i32 @Extra_TruthSemiCanonicize(ptr noundef nonnull %277, ptr noundef nonnull %51, i32 noundef %.pre-phi461, ptr noundef nonnull %409, ptr noundef nonnull %410) #15
  %412 = load i32, ptr %275, align 8
  %413 = shl i32 %411, 14
  %414 = and i32 %412, 16383
  %415 = or disjoint i32 %414, %413
  store i32 %415, ptr %275, align 8
  %416 = load i32, ptr %52, align 8
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %418 = load i32, ptr %275, align 8
  %419 = and i32 %418, 15
  %420 = icmp samesign ult i32 %419, 6
  %421 = add nsw i32 %419, -5
  %422 = shl nuw nsw i32 1, %421
  %423 = select i1 %420, i32 1, i32 %422
  %424 = call i32 @Extra_TruthHash(ptr noundef nonnull %277, i32 noundef %423) #15
  %425 = load ptr, ptr %16, align 8
  %426 = zext i32 %424 to i64
  %427 = inttoptr i64 %426 to ptr
  %428 = call i32 @st__find_or_add(ptr noundef %425, ptr noundef %427, ptr noundef nonnull %2) #15
  %.not.i281.us = icmp eq i32 %428, 0
  br i1 %.not.i281.us, label %429, label %431

429:                                              ; preds = %Cut_CellSuppMin.exit280.us
  %430 = load ptr, ptr %2, align 8
  store ptr null, ptr %430, align 8
  br label %431

431:                                              ; preds = %429, %Cut_CellSuppMin.exit280.us
  %432 = load ptr, ptr %2, align 8
  %.01926.i282.us = load ptr, ptr %432, align 8
  %.not2127.i283.us = icmp eq ptr %.01926.i282.us, null
  br i1 %.not2127.i283.us, label %.loopexit304.us, label %.lr.ph.i284.us

.lr.ph.i284.us:                                   ; preds = %431
  %433 = load i32, ptr %275, align 8
  %434 = and i32 %433, 15
  %435 = icmp samesign ult i32 %434, 6
  %436 = add nsw i32 %434, -5
  %437 = shl nuw nsw i32 1, %436
  %spec.select.i.i285.us = select i1 %435, i32 1, i32 %437
  %438 = zext nneg i32 %spec.select.i.i285.us to i64
  br label %439

439:                                              ; preds = %Extra_TruthIsEqual.exit.thread.i288.us, %.lr.ph.i284.us
  %.01928.i286.us = phi ptr [ %.01926.i282.us, %.lr.ph.i284.us ], [ %.019.i289.us, %Extra_TruthIsEqual.exit.thread.i288.us ]
  %440 = getelementptr inbounds nuw i8, ptr %.01928.i286.us, i64 32
  %441 = load i32, ptr %440, align 8
  %442 = and i32 %441, 15
  %.not22.i287.us = icmp eq i32 %442, %434
  br i1 %.not22.i287.us, label %443, label %Extra_TruthIsEqual.exit.thread.i288.us

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %.01928.i286.us, i64 84
  br label %select.unfold.i.i293.us

select.unfold.i.i293.us:                          ; preds = %448, %443
  %indvars.iv.i.i294.us = phi i64 [ %438, %443 ], [ %indvars.iv.next.i.i295.us, %448 ]
  %445 = icmp sgt i64 %indvars.iv.i.i294.us, 0
  br i1 %445, label %448, label %446

446:                                              ; preds = %select.unfold.i.i293.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %447 = load ptr, ptr %calloc.i, align 8
  call void @Extra_MmFixedEntryRecycle(ptr noundef %447, ptr noundef nonnull %272) #15
  br label %.loopexit.us

448:                                              ; preds = %select.unfold.i.i293.us
  %indvars.iv.next.i.i295.us = add nsw i64 %indvars.iv.i.i294.us, -1
  %449 = getelementptr inbounds nuw i32, ptr %444, i64 %indvars.iv.next.i.i295.us
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds nuw i32, ptr %277, i64 %indvars.iv.next.i.i295.us
  %452 = load i32, ptr %451, align 4
  %.not.i.i296.us = icmp eq i32 %450, %452
  br i1 %.not.i.i296.us, label %select.unfold.i.i293.us, label %Extra_TruthIsEqual.exit.thread.i288.us, !llvm.loop !11

Extra_TruthIsEqual.exit.thread.i288.us:           ; preds = %448, %439
  %.019.i289.us = load ptr, ptr %.01928.i286.us, align 8
  %.not21.i290.us = icmp eq ptr %.019.i289.us, null
  br i1 %.not21.i290.us, label %.loopexit304.us, label %439, !llvm.loop !12

.loopexit304.us:                                  ; preds = %Extra_TruthIsEqual.exit.thread.i288.us, %431
  store ptr %.01926.i282.us, ptr %272, align 8
  store ptr %272, ptr %432, align 8
  %453 = load i32, ptr %275, align 8
  %454 = and i32 %453, 15
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw [10 x ptr], ptr %53, i64 0, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %457, ptr %458, align 8
  store ptr %272, ptr %456, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %459 = load i32, ptr %54, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %54, align 4
  %461 = load i32, ptr %275, align 8
  %462 = and i32 %461, 15
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw [10 x i32], ptr %55, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %464, align 4
  %467 = load i32, ptr %275, align 8
  %468 = and i32 %467, 15
  %469 = icmp samesign ugt i32 %468, 1
  br i1 %469, label %.lr.ph350.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %496, %.loopexit304.us, %446
  %470 = add nuw nsw i32 %.0351.us, 1
  %exitcond438.not = icmp eq i32 %470, 3
  br i1 %exitcond438.not, label %267, label %270, !llvm.loop !27

.lr.ph350.us:                                     ; preds = %.loopexit304.us, %496
  %471 = phi i32 [ %497, %496 ], [ %467, %.loopexit304.us ]
  %472 = phi i32 [ %498, %496 ], [ %468, %.loopexit304.us ]
  %.10348.us = phi i32 [ %.pre-phi463, %496 ], [ 0, %.loopexit304.us ]
  %473 = shl nsw i32 %.10348.us, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [18 x i16], ptr %410, i64 0, i64 %474
  %476 = load i16, ptr %475, align 2
  %477 = add nsw i32 %.10348.us, 1
  %478 = shl nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [18 x i16], ptr %410, i64 0, i64 %479
  %481 = load i16, ptr %480, align 2
  %.not229.us = icmp eq i16 %476, %481
  br i1 %.not229.us, label %.preheader.us, label %496

.lr.ph343.us:                                     ; preds = %.lr.ph343.us.preheader, %501
  %indvars.iv434 = phi i64 [ %508, %.lr.ph343.us.preheader ], [ %indvars.iv.next435, %501 ]
  %482 = shl nsw i64 %indvars.iv434, 1
  %483 = getelementptr inbounds [18 x i16], ptr %410, i64 0, i64 %482
  %484 = load i16, ptr %483, align 2
  %.not230.us = icmp eq i16 %476, %484
  br i1 %.not230.us, label %501, label %._crit_edge344.us.loopexit.split.loop.exit

._crit_edge344.us.loopexit.split.loop.exit:       ; preds = %.lr.ph343.us
  %485 = trunc nsw i64 %indvars.iv434 to i32
  br label %._crit_edge344.us

._crit_edge344.us:                                ; preds = %501, %._crit_edge344.us.loopexit.split.loop.exit, %.preheader.us
  %.1218.lcssa.us = phi i32 [ %477, %.preheader.us ], [ %485, %._crit_edge344.us.loopexit.split.loop.exit ], [ %472, %501 ]
  %486 = or disjoint i32 %473, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [18 x i16], ptr %410, i64 0, i64 %487
  %489 = load i16, ptr %488, align 2
  %490 = icmp eq i16 %476, %489
  %491 = sub nsw i32 %.1218.lcssa.us, %.10348.us
  %492 = sext i32 %491 to i64
  %.480 = select i1 %490, ptr %57, ptr %56
  %493 = getelementptr inbounds [10 x i32], ptr %.480, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %493, align 4
  %.pre458 = load i32, ptr %275, align 8
  br label %496

496:                                              ; preds = %._crit_edge344.us, %.lr.ph350.us
  %.pre-phi463 = phi i32 [ %.1218.lcssa.us, %._crit_edge344.us ], [ %477, %.lr.ph350.us ]
  %497 = phi i32 [ %.pre458, %._crit_edge344.us ], [ %471, %.lr.ph350.us ]
  %498 = and i32 %497, 15
  %499 = add nsw i32 %498, -1
  %500 = icmp slt i32 %.pre-phi463, %499
  br i1 %500, label %.lr.ph350.us, label %.loopexit.us, !llvm.loop !28

501:                                              ; preds = %.lr.ph343.us
  %indvars.iv.next435 = add nsw i64 %indvars.iv434, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next435, %509
  br i1 %exitcond437.not, label %._crit_edge344.us, label %.lr.ph343.us, !llvm.loop !29

502:                                              ; preds = %.lr.ph341.us, %502
  %indvars.iv419 = phi i64 [ 0, %.lr.ph341.us ], [ %indvars.iv.next420, %502 ]
  %503 = trunc i64 %indvars.iv419 to i8
  %504 = getelementptr inbounds nuw [12 x i8], ptr %512, i64 0, i64 %indvars.iv419
  store i8 %503, ptr %504, align 1
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %505 = icmp samesign ult i64 %indvars.iv.next420, %513
  br i1 %505, label %502, label %select.unfold.preheader.i.us, !llvm.loop !30

.preheader.us:                                    ; preds = %.lr.ph350.us
  %506 = icmp slt i32 %477, %472
  br i1 %506, label %.lr.ph343.us.preheader, label %._crit_edge344.us

.lr.ph343.us.preheader:                           ; preds = %.preheader.us
  %507 = sext i32 %.10348.us to i64
  %508 = add nsw i64 %507, 1
  %509 = zext nneg i32 %472 to i64
  br label %.lr.ph343.us

.preheader305.us:                                 ; preds = %.preheader305.lr.ph.us, %267
  %.1223352.us = phi i32 [ %264, %.preheader305.lr.ph.us ], [ %268, %267 ]
  %510 = shl i32 %.1223352.us, 8
  %511 = and i32 %510, 3840
  br label %270

.loopexit306.us:                                  ; preds = %267, %263
  %exitcond440.not = icmp eq i64 %indvars.iv453, %265
  br i1 %exitcond440.not, label %._crit_edge355.us, label %263, !llvm.loop !31

.lr.ph341.us:                                     ; preds = %270
  %512 = getelementptr inbounds nuw i8, ptr %272, i64 36
  %513 = zext nneg i32 %274 to i64
  br label %502

.preheader305.lr.ph.us:                           ; preds = %263
  %514 = shl i32 %.1225353.us, 4
  br label %.preheader305.us

._crit_edge355.us:                                ; preds = %.loopexit306.us
  %515 = getelementptr inbounds nuw i8, ptr %.0226358.us, i64 8
  %.0226.us = load ptr, ptr %515, align 8
  %.not.us = icmp eq ptr %.0226.us, null
  br i1 %.not.us, label %._crit_edge359, label %.preheader307.us, !llvm.loop !32

._crit_edge359:                                   ; preds = %._crit_edge355.us, %259
  %516 = load i32, ptr %52, align 8
  %517 = load i32, ptr %54, align 4
  %518 = trunc nuw nsw i64 %indvars.iv453 to i32
  %519 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %518, i32 noundef %516, i32 noundef %517, i32 noundef 152)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %520 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #15
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %Abc_Clock.exit299, label %522

522:                                              ; preds = %._crit_edge359
  %523 = load i64, ptr %1, align 8
  %524 = mul nsw i64 %523, 1000000
  %525 = load i64, ptr %258, align 8
  %526 = sdiv i64 %525, 1000
  %527 = add nsw i64 %526, %524
  br label %Abc_Clock.exit299

Abc_Clock.exit299:                                ; preds = %._crit_edge359, %522
  %.0.i298 = phi i64 [ %527, %522 ], [ -1, %._crit_edge359 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %528 = sub nsw i64 %.0.i298, %.0.i
  %529 = sitofp i64 %528 to double
  %530 = fdiv double %529, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %530)
  %531 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %532

532:                                              ; preds = %Abc_Clock.exit299, %532
  %indvars.iv441 = phi i64 [ 0, %Abc_Clock.exit299 ], [ %indvars.iv.next442, %532 ]
  %533 = getelementptr inbounds nuw [10 x i32], ptr %55, i64 0, i64 %indvars.iv441
  %534 = load i32, ptr %533, align 4
  %535 = trunc nuw nsw i64 %indvars.iv441 to i32
  %536 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %535, i32 noundef %534)
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next442, 10
  br i1 %exitcond444.not, label %537, label %532, !llvm.loop !33

537:                                              ; preds = %532
  %538 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %539

539:                                              ; preds = %537, %539
  %indvars.iv445 = phi i64 [ 0, %537 ], [ %indvars.iv.next446, %539 ]
  %540 = getelementptr inbounds nuw [10 x i32], ptr %56, i64 0, i64 %indvars.iv445
  %541 = load i32, ptr %540, align 4
  %542 = trunc nuw nsw i64 %indvars.iv445 to i32
  %543 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %542, i32 noundef %541)
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next446, 10
  br i1 %exitcond448.not, label %544, label %539, !llvm.loop !34

544:                                              ; preds = %539
  %545 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %546

546:                                              ; preds = %544, %546
  %indvars.iv449 = phi i64 [ 0, %544 ], [ %indvars.iv.next450, %546 ]
  %547 = getelementptr inbounds nuw [10 x i32], ptr %57, i64 0, i64 %indvars.iv449
  %548 = load i32, ptr %547, align 4
  %549 = trunc nuw nsw i64 %indvars.iv449 to i32
  %550 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %549, i32 noundef %548)
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next450, 10
  br i1 %exitcond452.not, label %551, label %546, !llvm.loop !35

551:                                              ; preds = %546
  %putchar227 = call i32 @putchar(i32 10)
  %indvars.iv.next454 = add nsw i64 %indvars.iv453, -1
  %552 = icmp ugt i64 %indvars.iv453, 4
  br i1 %552, label %259, label %553, !llvm.loop !36

553:                                              ; preds = %551
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.14)
  %554 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5160
  %555 = load i64, ptr %554, align 8
  %556 = sitofp i64 %555 to double
  %557 = fdiv double %556, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %557)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.15)
  %558 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5152
  %559 = load i64, ptr %558, align 8
  %560 = sitofp i64 %559 to double
  %561 = fdiv double %560, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %561)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.16)
  %562 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5168
  %563 = load i64, ptr %562, align 8
  %564 = sitofp i64 %563 to double
  %565 = fdiv double %564, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %565)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Cut_CellTruthElem(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) unnamed_addr #5 {
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
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv438
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv438
  store i32 %7, ptr %8, align 4
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next439, 16
  br i1 %exitcond441.not, label %.loopexit, label %.preheader282, !llvm.loop !37

.preheader284:                                    ; preds = %5, %.preheader284
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %.preheader284 ], [ 0, %5 ]
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv434
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv434
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %10
  %14 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv434
  store i32 %13, ptr %14, align 4
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next435, 16
  br i1 %exitcond437.not, label %.loopexit, label %.preheader284, !llvm.loop !38

.preheader286:                                    ; preds = %5, %.preheader286
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %.preheader286 ], [ 0, %5 ]
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv430
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv430
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, %16
  %20 = xor i32 %19, -1
  %21 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv430
  store i32 %20, ptr %21, align 4
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next431, 16
  br i1 %exitcond433.not, label %.loopexit, label %.preheader286, !llvm.loop !39

.preheader288:                                    ; preds = %5, %.preheader288
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %.preheader288 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv426
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv426
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %25, %23
  %27 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv426
  store i32 %26, ptr %27, align 4
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next427, 16
  br i1 %exitcond429.not, label %.loopexit, label %.preheader288, !llvm.loop !40

.preheader290:                                    ; preds = %5, %.preheader290
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %.preheader290 ], [ 0, %5 ]
  %28 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv422
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv422
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, %29
  %33 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv422
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %32, %34
  %36 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv422
  store i32 %35, ptr %36, align 4
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next423, 16
  br i1 %exitcond425.not, label %.loopexit, label %.preheader290, !llvm.loop !41

.preheader292:                                    ; preds = %5, %.preheader292
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %.preheader292 ], [ 0, %5 ]
  %37 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv418
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv418
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, %38
  %42 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv418
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %41, %43
  %45 = xor i32 %44, -1
  %46 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv418
  store i32 %45, ptr %46, align 4
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next419, 16
  br i1 %exitcond421.not, label %.loopexit, label %.preheader292, !llvm.loop !42

.preheader294:                                    ; preds = %5, %.preheader294
  %indvars.iv414 = phi i64 [ %indvars.iv.next415, %.preheader294 ], [ 0, %5 ]
  %47 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv414
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv414
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv414
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, %50
  %54 = and i32 %53, %48
  %55 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv414
  store i32 %54, ptr %55, align 4
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next415, 16
  br i1 %exitcond417.not, label %.loopexit, label %.preheader294, !llvm.loop !43

.preheader296:                                    ; preds = %5, %.preheader296
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %.preheader296 ], [ 0, %5 ]
  %56 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv410
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv410
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv410
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %59
  %63 = and i32 %62, %57
  %64 = xor i32 %63, -1
  %65 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv410
  store i32 %64, ptr %65, align 4
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next411, 16
  br i1 %exitcond413.not, label %.loopexit, label %.preheader296, !llvm.loop !44

.preheader298:                                    ; preds = %5, %.preheader298
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %.preheader298 ], [ 0, %5 ]
  %66 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv406
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv406
  %69 = load i32, ptr %68, align 4
  %70 = xor i32 %69, %67
  %71 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv406
  %72 = load i32, ptr %71, align 4
  %73 = xor i32 %70, %72
  %74 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv406
  store i32 %73, ptr %74, align 4
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next407, 16
  br i1 %exitcond409.not, label %.loopexit, label %.preheader298, !llvm.loop !45

.preheader300:                                    ; preds = %5, %.preheader300
  %indvars.iv402 = phi i64 [ %indvars.iv.next403, %.preheader300 ], [ 0, %5 ]
  %75 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv402
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv402
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv402
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, %78
  %82 = xor i32 %81, %76
  %83 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv402
  store i32 %82, ptr %83, align 4
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next403, 16
  br i1 %exitcond405.not, label %.loopexit, label %.preheader300, !llvm.loop !46

.preheader302:                                    ; preds = %5, %.preheader302
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %.preheader302 ], [ 0, %5 ]
  %84 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv398
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv398
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv398
  %89 = load i32, ptr %88, align 4
  %90 = xor i32 %89, %87
  %91 = and i32 %90, %85
  %92 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv398
  store i32 %91, ptr %92, align 4
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next399, 16
  br i1 %exitcond401.not, label %.loopexit, label %.preheader302, !llvm.loop !47

.preheader304:                                    ; preds = %5, %.preheader304
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %.preheader304 ], [ 0, %5 ]
  %93 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv394
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv394
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv394
  %98 = load i32, ptr %97, align 4
  %99 = xor i32 %98, %96
  %100 = and i32 %99, %94
  %101 = xor i32 %100, -1
  %102 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv394
  store i32 %101, ptr %102, align 4
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next395, 16
  br i1 %exitcond397.not, label %.loopexit, label %.preheader304, !llvm.loop !48

.preheader306:                                    ; preds = %5, %.preheader306
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %.preheader306 ], [ 0, %5 ]
  %103 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv390
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv390
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv390
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, %104
  %110 = and i32 %109, %106
  %111 = and i32 %108, %104
  %112 = or i32 %110, %111
  %113 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv390
  store i32 %112, ptr %113, align 4
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next391, 16
  br i1 %exitcond393.not, label %.loopexit, label %.preheader306, !llvm.loop !49

.preheader308:                                    ; preds = %5, %.preheader308
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %.preheader308 ], [ 0, %5 ]
  %114 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv386
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv386
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, %115
  %119 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv386
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %118, %120
  %.demorgan278 = or i32 %117, %115
  %.demorgan279 = or i32 %.demorgan278, %120
  %122 = xor i32 %.demorgan279, -1
  %123 = or i32 %121, %122
  %124 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv386
  store i32 %123, ptr %124, align 4
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next387, 16
  br i1 %exitcond389.not, label %.loopexit, label %.preheader308, !llvm.loop !50

.preheader310:                                    ; preds = %5, %.preheader310
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %.preheader310 ], [ 0, %5 ]
  %125 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv382
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv382
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, %126
  %130 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv382
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %129, %131
  %.demorgan = or i32 %128, %126
  %.demorgan277 = or i32 %.demorgan, %131
  %133 = xor i32 %132, %.demorgan277
  %134 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv382
  store i32 %133, ptr %134, align 4
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next383, 16
  br i1 %exitcond385.not, label %.loopexit, label %.preheader310, !llvm.loop !51

.preheader312:                                    ; preds = %5, %.preheader312
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %.preheader312 ], [ 0, %5 ]
  %135 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv378
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv378
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv378
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, %136
  %142 = and i32 %141, %138
  %143 = xor i32 %136, -1
  %144 = and i32 %140, %143
  %145 = or i32 %142, %144
  %146 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv378
  store i32 %145, ptr %146, align 4
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next379, 16
  br i1 %exitcond381.not, label %.loopexit, label %.preheader312, !llvm.loop !52

.preheader314:                                    ; preds = %5, %.preheader314
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %.preheader314 ], [ 0, %5 ]
  %147 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv374
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv374
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv374
  %152 = load i32, ptr %151, align 4
  %153 = xor i32 %150, %148
  %154 = and i32 %153, %152
  %155 = xor i32 %152, -1
  %156 = and i32 %148, %155
  %157 = and i32 %156, %150
  %158 = or i32 %157, %154
  %159 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv374
  store i32 %158, ptr %159, align 4
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next375, 16
  br i1 %exitcond377.not, label %.loopexit, label %.preheader314, !llvm.loop !53

.preheader316:                                    ; preds = %5, %.preheader316
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %.preheader316 ], [ 0, %5 ]
  %160 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv370
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv370
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv370
  %165 = load i32, ptr %164, align 4
  %166 = xor i32 %163, %161
  %167 = and i32 %166, %165
  %168 = xor i32 %165, -1
  %169 = and i32 %161, %168
  %170 = and i32 %169, %163
  %171 = or i32 %170, %167
  %172 = xor i32 %171, -1
  %173 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv370
  store i32 %172, ptr %173, align 4
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next371, 16
  br i1 %exitcond373.not, label %.loopexit, label %.preheader316, !llvm.loop !54

.preheader318:                                    ; preds = %5, %.preheader318
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %.preheader318 ], [ 0, %5 ]
  %174 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv366
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv366
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv366
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %179, %177
  %181 = xor i32 %180, -1
  %182 = and i32 %175, %181
  %183 = and i32 %179, %177
  %184 = or i32 %182, %183
  %185 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv366
  store i32 %184, ptr %185, align 4
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next367, 16
  br i1 %exitcond369.not, label %.loopexit, label %.preheader318, !llvm.loop !55

.preheader320:                                    ; preds = %5, %.preheader320
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader320 ], [ 0, %5 ]
  %186 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, %189
  %193 = xor i32 %192, -1
  %194 = and i32 %187, %193
  %195 = and i32 %191, %189
  %196 = or i32 %194, %195
  %197 = xor i32 %196, -1
  %198 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %197, ptr %198, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %.preheader320, !llvm.loop !56

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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
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
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %15

14:                                               ; preds = %Abc_Clock.exit
  %puts84 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %134

15:                                               ; preds = %.preheader89, %._crit_edge
  %indvars.iv134 = phi i64 [ 9, %.preheader89 ], [ %indvars.iv.next135, %._crit_edge ]
  %16 = getelementptr inbounds nuw [10 x ptr], ptr %13, i64 0, i64 %indvars.iv134
  %.096 = load ptr, ptr %16, align 8
  %.not8397 = icmp eq ptr %.096, null
  br i1 %.not8397, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = getelementptr inbounds nuw [10 x [5 x i32]], ptr %3, i64 0, i64 %indvars.iv134, i64 4
  %18 = getelementptr inbounds nuw [10 x [5 x i32]], ptr %3, i64 0, i64 %indvars.iv134, i64 3
  %19 = getelementptr inbounds nuw [10 x [5 x i32]], ptr %3, i64 0, i64 %indvars.iv134, i64 2
  %20 = getelementptr inbounds nuw [10 x [5 x i32]], ptr %3, i64 0, i64 %indvars.iv134, i64 1
  %21 = getelementptr inbounds nuw [10 x [5 x i32]], ptr %3, i64 0, i64 %indvars.iv134
  br label %22

22:                                               ; preds = %.lr.ph, %.split92.us
  %.098 = phi ptr [ %.096, %.lr.ph ], [ %.0, %.split92.us ]
  %23 = getelementptr inbounds nuw i8, ptr %.098, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.split.us.preheader, label %26

26:                                               ; preds = %22
  %27 = icmp slt i32 %24, 10
  br i1 %27, label %.split.split.us.preheader, label %28

28:                                               ; preds = %26
  %29 = icmp samesign ult i32 %24, 100
  br i1 %29, label %.split.split.split.us.preheader, label %30

30:                                               ; preds = %28
  %31 = icmp samesign ult i32 %24, 1000
  %32 = getelementptr inbounds nuw i8, ptr %.098, i64 28
  br i1 %31, label %.split.split.split.split.us.preheader, label %.split.split.split.split.preheader

.split.us.preheader:                              ; preds = %22
  %33 = load i32, ptr %21, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %21, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.098, i64 28
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %indvars.iv130 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next131, %.split.us ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 0, i64 %indvars.iv130
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [22 x [5 x i32]], ptr %4, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 4
  br i1 %exitcond133.not, label %.split92.us, label %.split.us, !llvm.loop !57

.split.split.us.preheader:                        ; preds = %26
  %42 = load i32, ptr %20, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %20, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.098, i64 28
  br label %.split.split.us

.split.split.us:                                  ; preds = %.split.split.us.preheader, %.split.split.us
  %indvars.iv126 = phi i64 [ 0, %.split.split.us.preheader ], [ %indvars.iv.next127, %.split.split.us ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 0, i64 %indvars.iv126
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [22 x [5 x i32]], ptr %4, i64 0, i64 %47, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 4
  br i1 %exitcond129.not, label %.split92.us, label %.split.split.us, !llvm.loop !57

.split.split.split.us.preheader:                  ; preds = %28
  %51 = load i32, ptr %19, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %19, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.098, i64 28
  br label %.split.split.split.us

.split.split.split.us:                            ; preds = %.split.split.split.us.preheader, %.split.split.split.us
  %indvars.iv122 = phi i64 [ 0, %.split.split.split.us.preheader ], [ %indvars.iv.next123, %.split.split.split.us ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 0, i64 %indvars.iv122
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [22 x [5 x i32]], ptr %4, i64 0, i64 %56, i64 2
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 4
  br i1 %exitcond125.not, label %.split92.us, label %.split.split.split.us, !llvm.loop !57

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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 0, i64 %indvars.iv118
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [22 x [5 x i32]], ptr %4, i64 0, i64 %66, i64 3
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 4
  br i1 %exitcond121.not, label %.split92.us, label %.split.split.split.split.us, !llvm.loop !57

.split.split.split.split:                         ; preds = %.split.split.split.split.preheader, %.split.split.split.split
  %indvars.iv = phi i64 [ 0, %.split.split.split.split.preheader ], [ %indvars.iv.next, %.split.split.split.split ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 0, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [22 x [5 x i32]], ptr %4, i64 0, i64 %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split92.us, label %.split.split.split.split, !llvm.loop !57

.split92.us:                                      ; preds = %.split.split.split.split, %.split.split.split.split.us, %.split.split.split.us, %.split.split.us, %.split.us
  %76 = getelementptr inbounds nuw i8, ptr %.098, i64 8
  %.0 = load ptr, ptr %76, align 8
  %.not83 = icmp eq ptr %.0, null
  br i1 %.not83, label %._crit_edge, label %22, !llvm.loop !58

._crit_edge:                                      ; preds = %.split92.us, %15
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, -1
  %.not157 = icmp eq i64 %indvars.iv134, 0
  br i1 %.not157, label %77, label %15, !llvm.loop !59

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 5176
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 5180
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
  %87 = getelementptr inbounds nuw [10 x [5 x i32]], ptr %3, i64 0, i64 %indvars.iv141, i64 %indvars.iv137
  %88 = load i32, ptr %87, align 4
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %88)
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 5
  br i1 %exitcond140.not, label %90, label %86, !llvm.loop !60

90:                                               ; preds = %86
  %putchar82 = call i32 @putchar(i32 10)
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 10
  br i1 %exitcond144.not, label %91, label %83, !llvm.loop !61

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
  %96 = getelementptr inbounds nuw [22 x [5 x i32]], ptr %4, i64 0, i64 %indvars.iv149, i64 %indvars.iv145
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %97)
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 5
  br i1 %exitcond148.not, label %99, label %95, !llvm.loop !62

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw [22 x ptr], ptr @s_NP3Names, i64 0, i64 %indvars.iv149
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %101)
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 22
  br i1 %exitcond152.not, label %103, label %92, !llvm.loop !63

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
  %107 = getelementptr inbounds nuw [10 x ptr], ptr %13, i64 0, i64 %indvars.iv153
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
  %111 = getelementptr inbounds nuw i8, ptr %.1107, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.1107, i64 84
  call void @Extra_PrintHexadecimal(ptr noundef nonnull %104, ptr noundef nonnull %115, i32 noundef %109) #15
  %fputc80 = call i32 @fputc(i32 10, ptr nonnull %104)
  %116 = add nsw i32 %.169106, 1
  br label %117

117:                                              ; preds = %110, %114
  %.2 = phi i32 [ %116, %114 ], [ %.169106, %110 ]
  %118 = getelementptr inbounds nuw i8, ptr %.1107, i64 8
  %.1 = load ptr, ptr %118, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge110, label %110, !llvm.loop !64

._crit_edge110:                                   ; preds = %117, %.preheader
  %.169.lcssa = phi i32 [ %.068112, %.preheader ], [ %.2, %117 ]
  %fputc = call i32 @fputc(i32 10, ptr nonnull %104)
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 10
  br i1 %exitcond156.not, label %119, label %.preheader, !llvm.loop !65

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
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define range(i32 0, 2) i32 @Cut_CellTruthLookup(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Cut_Cell_t_, align 8
  %5 = load ptr, ptr @s_pCMan, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %75

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = and i32 %1, 15
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 84
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
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Extra_TruthCopy.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = trunc i64 %indvars.iv to i8
  %23 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 0, i64 %indvars.iv
  store i8 %22, ptr %23, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !66

._crit_edge:                                      ; preds = %21, %Extra_TruthCopy.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = call i32 @Extra_TruthSemiCanonicize(ptr noundef nonnull %11, ptr noundef nonnull %24, i32 noundef %19, ptr noundef nonnull %25, ptr noundef nonnull %26) #15
  %28 = load i32, ptr %9, align 8
  %29 = shl i32 %27, 14
  %30 = and i32 %28, 16383
  %31 = or disjoint i32 %30, %29
  store i32 %31, ptr %9, align 8
  %32 = and i32 %28, 15
  %33 = icmp samesign ult i32 %32, 6
  %34 = add nsw i32 %32, -5
  %35 = shl nuw nsw i32 1, %34
  %36 = select i1 %33, i32 1, i32 %35
  %37 = call i32 @Extra_TruthHash(ptr noundef nonnull %11, i32 noundef %36) #15
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %48 = icmp samesign ult i32 %47, 6
  %49 = add nsw i32 %47, -5
  %50 = shl nuw nsw i32 1, %49
  %spec.select.i35 = select i1 %48, i32 1, i32 %50
  %51 = zext nneg i32 %spec.select.i35 to i64
  br label %52

52:                                               ; preds = %.preheader, %Extra_TruthIsEqual.exit.thread
  %53 = phi ptr [ %44, %.preheader ], [ %71, %Extra_TruthIsEqual.exit.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 15
  %.not = icmp eq i32 %56, %47
  br i1 %.not, label %57, label %Extra_TruthIsEqual.exit.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 84
  br label %select.unfold.i36

select.unfold.i36:                                ; preds = %60, %57
  %indvars.iv.i37 = phi i64 [ %51, %57 ], [ %indvars.iv.next.i38, %60 ]
  %59 = icmp sgt i64 %indvars.iv.i37, 0
  br i1 %59, label %60, label %Extra_TruthIsEqual.exit

60:                                               ; preds = %select.unfold.i36
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i37, -1
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.next.i38
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next.i38
  %64 = load i32, ptr %63, align 4
  %.not.i = icmp eq i32 %62, %64
  br i1 %.not.i, label %select.unfold.i36, label %Extra_TruthIsEqual.exit.thread, !llvm.loop !11

Extra_TruthIsEqual.exit:                          ; preds = %select.unfold.i36
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 5176
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %75

Extra_TruthIsEqual.exit.thread:                   ; preds = %60, %52
  %71 = load ptr, ptr %53, align 8
  store ptr %71, ptr %3, align 8
  %.old1.not = icmp eq ptr %71, null
  br i1 %.old1.not, label %.loopexit, label %52

.loopexit:                                        ; preds = %Extra_TruthIsEqual.exit.thread, %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 5180
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %.loopexit, %Extra_TruthIsEqual.exit, %7
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

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
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

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
