; ModuleID = 'bench/abc/original/cutPre22.ll'
source_filename = "bench/abc/original/cutPre22.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str)
  br label %62

6:                                                ; preds = %0
  %calloc.i = tail call dereferenceable_or_null(5184) ptr @calloc(i64 1, i64 5184)
  %7 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #17
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !3
  %9 = tail call ptr @Extra_MmFixedStart(i32 noundef 152) #17
  store ptr %9, ptr %calloc.i, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 96
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %26 ]
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  %12 = shl nuw nsw i32 1, %11
  %13 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %indvars.iv.i
  br label %14

14:                                               ; preds = %24, %.preheader.i
  %.01415.i = phi i32 [ 0, %.preheader.i ], [ %25, %24 ]
  %15 = and i32 %.01415.i, %12
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %24, label %16

16:                                               ; preds = %14
  %17 = and i32 %.01415.i, 31
  %18 = shl nuw i32 1, %17
  %19 = lshr i32 %.01415.i, 5
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = or i32 %22, %18
  store i32 %23, ptr %21, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %16, %14
  %25 = add nuw nsw i32 %.01415.i, 1
  %exitcond.not.i = icmp eq i32 %25, 512
  br i1 %exitcond.not.i, label %26, label %14, !llvm.loop !14

26:                                               ; preds = %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond18.not.i, label %Cut_CManStart.exit, label %.preheader.i, !llvm.loop !16

Cut_CManStart.exit:                               ; preds = %26
  store ptr %calloc.i, ptr @s_pCMan, align 8, !tbaa !17
  %27 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1000, ptr noundef nonnull %2)
  %.not23 = icmp eq ptr %27, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Cut_CManStart.exit
  %28 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5024
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5028
  br label %30

30:                                               ; preds = %.lr.ph, %.backedge
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %32, -1
  %sext = shl i64 %31, 32
  %34 = ashr exact i64 %sext, 32
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !19
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %.backedge, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %calloc.i, align 8, !tbaa !12
  %39 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %38) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %39, i8 0, i64 152, i1 false)
  %40 = shl nsw i32 %33, 2
  %41 = add i32 %40, -1
  %42 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %41, i1 true)
  %43 = sub nsw i32 0, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %45 = and i32 %43, 15
  store i32 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 1, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 84
  %48 = call i32 @Extra_ReadHexadecimal(ptr noundef nonnull %47, ptr noundef nonnull %1, i32 noundef %45) #17
  call fastcc void @Cut_CellSuppMin(ptr noundef nonnull %39)
  %49 = load i32, ptr %28, align 8, !tbaa !23
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %28, align 8, !tbaa !23
  %51 = call fastcc i32 @Cut_CellTableLookup(ptr noundef nonnull %calloc.i, ptr noundef nonnull %39)
  %.not22 = icmp eq i32 %51, 0
  br i1 %.not22, label %52, label %.backedge

52:                                               ; preds = %37
  %53 = load i32, ptr %29, align 4, !tbaa !24
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %29, align 4, !tbaa !24
  br label %.backedge

.backedge:                                        ; preds = %37, %52, %30
  %55 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1000, ptr noundef nonnull %2)
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !25

._crit_edge:                                      ; preds = %.backedge, %Cut_CManStart.exit
  %56 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5024
  %57 = load i32, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5028
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %57, ptr noundef nonnull @.str, i32 noundef %59)
  %61 = call i32 @fclose(ptr noundef nonnull %2)
  br label %62

62:                                               ; preds = %._crit_edge, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %12 = tail call i32 @Extra_TruthVarInSupport(ptr noundef nonnull %5, i32 noundef %11, i32 noundef %.03345) #17
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
  tail call void @Extra_TruthSwapAdjacentVars(ptr noundef %.03537, ptr noundef %.040, i32 noundef %16, i32 noundef %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv52
  %19 = load i8, ptr %18, align 1, !tbaa !19
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next53
  %21 = load i8, ptr %20, align 1, !tbaa !19
  store i8 %21, ptr %18, align 1, !tbaa !19
  store i8 %19, ptr %20, align 1, !tbaa !19
  %22 = add nuw nsw i32 %.03239, 1
  %23 = load i32, ptr %2, align 8
  %24 = and i32 %23, 15
  %25 = add nsw i32 %24, -1
  %26 = trunc nuw i64 %indvars.iv.next53 to i32
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph
  %28 = trunc i32 %.03239 to i1
  br i1 %28, label %Extra_TruthCopy.exit, label %select.unfold.preheader.i

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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.03537, i64 %indvars.iv.next.i
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.040, i64 %indvars.iv.next.i
  store i32 %34, ptr %35, align 4, !tbaa !13
  %36 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %36, label %select.unfold.i, label %Extra_TruthCopy.exit.loopexit, !llvm.loop !27

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
  %43 = icmp samesign ugt i32 %.03345.in, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %43, label %9, label %._crit_edge48, !llvm.loop !28

._crit_edge48:                                    ; preds = %42, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Cut_CellTableLookup(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp samesign ult i32 %7, 6
  %9 = add nsw i32 %7, -5
  %10 = shl nuw nsw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = tail call i32 @Extra_TruthHash(ptr noundef nonnull %4, i32 noundef %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = zext i32 %12 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = call i32 @st__find_or_add(ptr noundef %14, ptr noundef %16, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %17, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !29
  br i1 %.not, label %._crit_edge, label %18

18:                                               ; preds = %2
  %.01926.pre = load ptr, ptr %.pre, align 8, !tbaa !31
  %.not2127 = icmp eq ptr %.01926.pre, null
  br i1 %.not2127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %19 = load i32, ptr %5, align 8
  %20 = and i32 %19, 15
  %21 = icmp samesign ult i32 %20, 6
  %22 = add nsw i32 %20, -5
  %23 = shl nuw nsw i32 1, %22
  %spec.select.i = select i1 %21, i32 1, i32 %23
  %24 = zext nneg i32 %spec.select.i to i64
  br label %25

25:                                               ; preds = %.lr.ph, %Extra_TruthIsEqual.exit.thread
  %.01928 = phi ptr [ %.01926.pre, %.lr.ph ], [ %.019, %Extra_TruthIsEqual.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %.01928, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 15
  %.not22 = icmp eq i32 %28, %20
  br i1 %.not22, label %29, label %Extra_TruthIsEqual.exit.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.01928, i64 84
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %32, %29
  %indvars.iv.i = phi i64 [ %24, %29 ], [ %indvars.iv.next.i, %32 ]
  %31 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %31, label %32, label %Extra_TruthIsEqual.exit

32:                                               ; preds = %select.unfold.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.next.i
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next.i
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %.not.i = icmp eq i32 %34, %36
  br i1 %.not.i, label %select.unfold.i, label %Extra_TruthIsEqual.exit.thread, !llvm.loop !32

Extra_TruthIsEqual.exit.thread:                   ; preds = %32, %25
  %.019 = load ptr, ptr %.01928, align 8, !tbaa !31
  %.not21 = icmp eq ptr %.019, null
  br i1 %.not21, label %._crit_edge, label %25, !llvm.loop !33

._crit_edge:                                      ; preds = %Extra_TruthIsEqual.exit.thread, %2, %18
  %37 = phi ptr [ null, %2 ], [ null, %18 ], [ %.01926.pre, %Extra_TruthIsEqual.exit.thread ]
  store ptr %37, ptr %1, align 8, !tbaa !34
  store ptr %1, ptr %.pre, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %5, align 8
  %40 = and i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !35
  store ptr %1, ptr %42, align 8, !tbaa !31
  br label %Extra_TruthIsEqual.exit

Extra_TruthIsEqual.exit:                          ; preds = %select.unfold.i, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %select.unfold.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %0
  %9 = load i64, ptr %5, align 8, !tbaa !36
  %10 = mul nsw i64 %9, 1000000
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = sdiv i64 %12, 1000
  %14 = add nsw i64 %13, %10
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %8
  %.0.i = phi i64 [ %14, %8 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %calloc.i = call dereferenceable_or_null(5184) ptr @calloc(i64 1, i64 5184)
  %15 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #17
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !3
  %17 = call ptr @Extra_MmFixedStart(i32 noundef 152) #17
  store ptr %17, ptr %calloc.i, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 96
  br label %.preheader.i

.preheader.i:                                     ; preds = %34, %Abc_Clock.exit
  %indvars.iv.i = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next.i, %34 ]
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %20 = shl nuw nsw i32 1, %19
  %21 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %indvars.iv.i
  br label %22

22:                                               ; preds = %32, %.preheader.i
  %.01415.i = phi i32 [ 0, %.preheader.i ], [ %33, %32 ]
  %23 = and i32 %.01415.i, %20
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %32, label %24

24:                                               ; preds = %22
  %25 = and i32 %.01415.i, 31
  %26 = shl nuw i32 1, %25
  %27 = lshr i32 %.01415.i, 5
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = or i32 %30, %26
  store i32 %31, ptr %29, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %24, %22
  %33 = add nuw nsw i32 %.01415.i, 1
  %exitcond.not.i = icmp eq i32 %33, 512
  br i1 %exitcond.not.i, label %34, label %22, !llvm.loop !14

34:                                               ; preds = %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond18.not.i, label %Cut_CManStart.exit, label %.preheader.i, !llvm.loop !16

Cut_CManStart.exit:                               ; preds = %34
  store ptr %calloc.i, ptr @s_pCMan, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 224
  %37 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 672
  br label %42

.preheader318:                                    ; preds = %42
  %38 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 288
  %39 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 352
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 416
  %41 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 2080
  br label %49

42:                                               ; preds = %Cut_CManStart.exit, %42
  %indvars.iv = phi i64 [ 0, %Cut_CManStart.exit ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 %indvars.iv
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @Cut_CellTruthElem(ptr noundef nonnull %18, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %43, i32 noundef %44)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 22
  br i1 %exitcond.not, label %.preheader318, label %42, !llvm.loop !39

.preheader317:                                    ; preds = %49
  %45 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 480
  %46 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 544
  %47 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 608
  %48 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 3488
  br label %59

49:                                               ; preds = %.preheader318, %49
  %indvars.iv372 = phi i64 [ 0, %.preheader318 ], [ %indvars.iv.next373, %49 ]
  %50 = getelementptr inbounds nuw [64 x i8], ptr %41, i64 %indvars.iv372
  %51 = trunc nuw nsw i64 %indvars.iv372 to i32
  call fastcc void @Cut_CellTruthElem(ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %50, i32 noundef %51)
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next373, 22
  br i1 %exitcond375.not, label %.preheader317, label %49, !llvm.loop !40

.preheader316:                                    ; preds = %59
  %52 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4960
  %53 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5024
  %54 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5028
  %56 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5032
  %57 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5072
  %58 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5112
  br label %.preheader315

59:                                               ; preds = %.preheader317, %59
  %indvars.iv376 = phi i64 [ 0, %.preheader317 ], [ %indvars.iv.next377, %59 ]
  %60 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %indvars.iv376
  %61 = trunc nuw nsw i64 %indvars.iv376 to i32
  call fastcc void @Cut_CellTruthElem(ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %60, i32 noundef %61)
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next377, 22
  br i1 %exitcond379.not, label %.preheader316, label %59, !llvm.loop !41

.preheader315:                                    ; preds = %.preheader316, %215
  %indvars.iv404 = phi i64 [ 0, %.preheader316 ], [ %indvars.iv.next405, %215 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr @s_NPNe3, i64 %indvars.iv404
  br label %.preheader314

.preheader314:                                    ; preds = %.preheader315, %214
  %indvars.iv400 = phi i64 [ 0, %.preheader315 ], [ %indvars.iv.next401, %214 ]
  %63 = trunc i64 %indvars.iv400 to i8
  %64 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 %indvars.iv400
  br label %.preheader313

.preheader313:                                    ; preds = %.preheader314, %213
  %indvars.iv396 = phi i64 [ 0, %.preheader314 ], [ %indvars.iv.next397, %213 ]
  %65 = trunc i64 %indvars.iv396 to i8
  %66 = getelementptr inbounds nuw [64 x i8], ptr %41, i64 %indvars.iv396
  br label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit311, %.preheader313
  %indvars.iv392 = phi i64 [ 0, %.preheader313 ], [ %indvars.iv.next393, %.loopexit311 ]
  %67 = load ptr, ptr %calloc.i, align 8, !tbaa !12
  %68 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %67) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %68, i8 0, i64 152, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i32 9, ptr %69, align 8
  %70 = load i32, ptr %62, align 4, !tbaa !13
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 28
  store i8 %71, ptr %72, align 4, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 29
  store i8 %63, ptr %73, align 1, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 30
  store i8 %65, ptr %74, align 2, !tbaa !19
  %75 = trunc i64 %indvars.iv392 to i8
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 31
  store i8 %75, ptr %76, align 1, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 36
  br label %78

78:                                               ; preds = %.lr.ph, %78
  %indvars.iv380 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next381, %78 ]
  %79 = trunc nuw nsw i64 %indvars.iv380 to i8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv380
  store i8 %79, ptr %80, align 1, !tbaa !19
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %81 = icmp samesign ult i64 %indvars.iv380, 8
  br i1 %81, label %78, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %78
  %82 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %indvars.iv392
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 84
  call fastcc void @Cut_CellTruthElem(ptr noundef nonnull %64, ptr noundef nonnull %66, ptr noundef nonnull %82, ptr noundef nonnull %83, i32 noundef %70)
  %84 = load i32, ptr %69, align 8
  %85 = and i32 %84, 15
  %.not49.i = icmp eq i32 %85, 0
  br i1 %.not49.i, label %Cut_CellSuppMin.exit, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %87 = add nsw i32 %85, -1
  %88 = zext nneg i32 %87 to i64
  br label %89

89:                                               ; preds = %121, %.lr.ph47.i
  %indvars.iv.i235 = phi i64 [ %88, %.lr.ph47.i ], [ %indvars.iv.next.i237, %121 ]
  %.03345.in.i = phi i32 [ %85, %.lr.ph47.i ], [ %.03345.i, %121 ]
  %.03345.i = add nsw i32 %.03345.in.i, -1
  %90 = load i32, ptr %69, align 8
  %91 = and i32 %90, 15
  %92 = call i32 @Extra_TruthVarInSupport(ptr noundef nonnull %83, i32 noundef %91, i32 noundef %.03345.i) #17
  %.not.i236 = icmp eq i32 %92, 0
  br i1 %.not.i236, label %.preheader.i238, label %121

.preheader.i238:                                  ; preds = %89
  %93 = load i32, ptr %69, align 8
  %94 = and i32 %93, 15
  %95 = icmp samesign ult i32 %.03345.in.i, %94
  br i1 %95, label %.lr.ph.i, label %Extra_TruthCopy.exit.i

.lr.ph.i:                                         ; preds = %.preheader.i238, %.lr.ph.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.lr.ph.i ], [ %indvars.iv.i235, %.preheader.i238 ]
  %96 = phi i32 [ %104, %.lr.ph.i ], [ %94, %.preheader.i238 ]
  %.040.i = phi ptr [ %.03537.i, %.lr.ph.i ], [ %83, %.preheader.i238 ]
  %.03239.i = phi i1 [ %102, %.lr.ph.i ], [ false, %.preheader.i238 ]
  %.03537.i = phi ptr [ %.040.i, %.lr.ph.i ], [ @Cut_CellSuppMin.uTemp, %.preheader.i238 ]
  %97 = trunc nuw i64 %indvars.iv52.i to i32
  call void @Extra_TruthSwapAdjacentVars(ptr noundef %.03537.i, ptr noundef %.040.i, i32 noundef %96, i32 noundef %97) #17
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv52.i
  %99 = load i8, ptr %98, align 1, !tbaa !19
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv.next53.i
  %101 = load i8, ptr %100, align 1, !tbaa !19
  store i8 %101, ptr %98, align 1, !tbaa !19
  store i8 %99, ptr %100, align 1, !tbaa !19
  %102 = xor i1 %.03239.i, true
  %103 = load i32, ptr %69, align 8
  %104 = and i32 %103, 15
  %105 = add nsw i32 %104, -1
  %106 = trunc nuw i64 %indvars.iv.next53.i to i32
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %.03239.i, label %Extra_TruthCopy.exit.i, label %select.unfold.preheader.i.i

select.unfold.preheader.i.i:                      ; preds = %._crit_edge.i
  %108 = icmp samesign ult i32 %104, 6
  %109 = add nsw i32 %104, -5
  %110 = shl nuw nsw i32 1, %109
  %spec.select.i.i = select i1 %108, i32 1, i32 %110
  %111 = zext nneg i32 %spec.select.i.i to i64
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i, %select.unfold.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %111, %select.unfold.preheader.i.i ], [ %indvars.iv.next.i.i, %select.unfold.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.03537.i, i64 %indvars.iv.next.i.i
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.040.i, i64 %indvars.iv.next.i.i
  store i32 %113, ptr %114, align 4, !tbaa !13
  %115 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %115, label %select.unfold.i.i, label %Extra_TruthCopy.exit.loopexit.i, !llvm.loop !27

Extra_TruthCopy.exit.loopexit.i:                  ; preds = %select.unfold.i.i
  %.pre.i = load i32, ptr %69, align 8
  br label %Extra_TruthCopy.exit.i

Extra_TruthCopy.exit.i:                           ; preds = %Extra_TruthCopy.exit.loopexit.i, %._crit_edge.i, %.preheader.i238
  %116 = phi i32 [ %.pre.i, %Extra_TruthCopy.exit.loopexit.i ], [ %103, %._crit_edge.i ], [ %93, %.preheader.i238 ]
  %117 = add i32 %116, 15
  %118 = and i32 %117, 15
  %119 = and i32 %116, -16
  %120 = or disjoint i32 %118, %119
  store i32 %120, ptr %69, align 8
  br label %121

121:                                              ; preds = %Extra_TruthCopy.exit.i, %89
  %122 = icmp samesign ugt i32 %.03345.in.i, 1
  %indvars.iv.next.i237 = add nsw i64 %indvars.iv.i235, -1
  br i1 %122, label %89, label %Cut_CellSuppMin.exit.loopexit, !llvm.loop !28

Cut_CellSuppMin.exit.loopexit:                    ; preds = %121
  %.pre = load i32, ptr %69, align 8
  %.pre460 = and i32 %.pre, 15
  br label %Cut_CellSuppMin.exit

Cut_CellSuppMin.exit:                             ; preds = %Cut_CellSuppMin.exit.loopexit, %._crit_edge
  %.pre-phi = phi i32 [ %.pre460, %Cut_CellSuppMin.exit.loopexit ], [ 0, %._crit_edge ]
  %123 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %124 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %125 = call i32 @Extra_TruthSemiCanonicize(ptr noundef nonnull %83, ptr noundef nonnull %52, i32 noundef %.pre-phi, ptr noundef nonnull %123, ptr noundef nonnull %124) #17
  %126 = load i32, ptr %69, align 8
  %127 = shl i32 %125, 14
  %128 = and i32 %126, 16383
  %129 = or disjoint i32 %128, %127
  store i32 %129, ptr %69, align 8
  %130 = load i32, ptr %53, align 8, !tbaa !23
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %53, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %132 = load i32, ptr %69, align 8
  %133 = and i32 %132, 15
  %134 = icmp samesign ult i32 %133, 6
  %135 = add nsw i32 %133, -5
  %136 = shl nuw nsw i32 1, %135
  %137 = select i1 %134, i32 1, i32 %136
  %138 = call i32 @Extra_TruthHash(ptr noundef nonnull %83, i32 noundef %137) #17
  %139 = load ptr, ptr %16, align 8, !tbaa !3
  %140 = zext i32 %138 to i64
  %141 = inttoptr i64 %140 to ptr
  %142 = call i32 @st__find_or_add(ptr noundef %139, ptr noundef %141, ptr noundef nonnull %4) #17
  %.not.i239 = icmp eq i32 %142, 0
  %.pre.i240 = load ptr, ptr %4, align 8, !tbaa !29
  br i1 %.not.i239, label %.loopexit312, label %143

143:                                              ; preds = %Cut_CellSuppMin.exit
  %.01926.pre.i = load ptr, ptr %.pre.i240, align 8, !tbaa !31
  %.not2127.i = icmp eq ptr %.01926.pre.i, null
  br i1 %.not2127.i, label %.loopexit312, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %143
  %144 = load i32, ptr %69, align 8
  %145 = and i32 %144, 15
  %146 = icmp samesign ult i32 %145, 6
  %147 = add nsw i32 %145, -5
  %148 = shl nuw nsw i32 1, %147
  %spec.select.i.i242 = select i1 %146, i32 1, i32 %148
  %149 = zext nneg i32 %spec.select.i.i242 to i64
  br label %150

150:                                              ; preds = %Extra_TruthIsEqual.exit.thread.i, %.lr.ph.i241
  %.01928.i = phi ptr [ %.01926.pre.i, %.lr.ph.i241 ], [ %.019.i, %Extra_TruthIsEqual.exit.thread.i ]
  %151 = getelementptr inbounds nuw i8, ptr %.01928.i, i64 32
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 15
  %.not22.i = icmp eq i32 %153, %145
  br i1 %.not22.i, label %154, label %Extra_TruthIsEqual.exit.thread.i

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.01928.i, i64 84
  br label %select.unfold.i.i245

select.unfold.i.i245:                             ; preds = %157, %154
  %indvars.iv.i.i246 = phi i64 [ %149, %154 ], [ %indvars.iv.next.i.i247, %157 ]
  %156 = icmp sgt i64 %indvars.iv.i.i246, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %select.unfold.i.i245
  %indvars.iv.next.i.i247 = add nsw i64 %indvars.iv.i.i246, -1
  %158 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv.next.i.i247
  %159 = load i32, ptr %158, align 4, !tbaa !13
  %160 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.next.i.i247
  %161 = load i32, ptr %160, align 4, !tbaa !13
  %.not.i.i = icmp eq i32 %159, %161
  br i1 %.not.i.i, label %select.unfold.i.i245, label %Extra_TruthIsEqual.exit.thread.i, !llvm.loop !32

Extra_TruthIsEqual.exit.thread.i:                 ; preds = %157, %150
  %.019.i = load ptr, ptr %.01928.i, align 8, !tbaa !31
  %.not21.i = icmp eq ptr %.019.i, null
  br i1 %.not21.i, label %.loopexit312, label %150, !llvm.loop !33

162:                                              ; preds = %select.unfold.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %163 = load ptr, ptr %calloc.i, align 8, !tbaa !12
  call void @Extra_MmFixedEntryRecycle(ptr noundef %163, ptr noundef nonnull %68) #17
  br label %.loopexit311

.loopexit312:                                     ; preds = %Extra_TruthIsEqual.exit.thread.i, %Cut_CellSuppMin.exit, %143
  %164 = phi ptr [ null, %Cut_CellSuppMin.exit ], [ null, %143 ], [ %.01926.pre.i, %Extra_TruthIsEqual.exit.thread.i ]
  store ptr %164, ptr %68, align 8, !tbaa !34
  store ptr %68, ptr %.pre.i240, align 8, !tbaa !31
  %165 = load i32, ptr %69, align 8
  %166 = and i32 %165, 15
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %169, ptr %170, align 8, !tbaa !35
  store ptr %68, ptr %168, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %171 = load i32, ptr %55, align 4, !tbaa !24
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %55, align 4, !tbaa !24
  %173 = load i32, ptr %69, align 8
  %174 = and i32 %173, 15
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !13
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !13
  %179 = load i32, ptr %69, align 8
  %180 = and i32 %179, 15
  %switch = icmp samesign ult i32 %180, 2
  br i1 %switch, label %.loopexit311, label %.lr.ph332

.lr.ph332:                                        ; preds = %.loopexit312, %208
  %181 = phi i32 [ %209, %208 ], [ %179, %.loopexit312 ]
  %182 = phi i32 [ %210, %208 ], [ %180, %.loopexit312 ]
  %.4331 = phi i32 [ %.pre-phi466, %208 ], [ 0, %.loopexit312 ]
  %183 = shl nsw i32 %.4331, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x i8], ptr %124, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !43
  %187 = add nsw i32 %.4331, 1
  %188 = shl nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x i8], ptr %124, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !43
  %.not233 = icmp eq i16 %186, %191
  br i1 %.not233, label %.preheader309, label %208

.preheader309:                                    ; preds = %.lr.ph332
  %192 = icmp slt i32 %187, %182
  br i1 %192, label %.lr.ph327.preheader, label %._crit_edge328

.lr.ph327.preheader:                              ; preds = %.preheader309
  %193 = sext i32 %.4331 to i64
  %194 = add nsw i64 %193, 1
  %195 = zext nneg i32 %182 to i64
  br label %.lr.ph327

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %198
  %indvars.iv388 = phi i64 [ %194, %.lr.ph327.preheader ], [ %indvars.iv.next389, %198 ]
  %.idx = shl nsw i64 %indvars.iv388, 2
  %196 = getelementptr inbounds i8, ptr %124, i64 %.idx
  %197 = load i16, ptr %196, align 2, !tbaa !43
  %.not234 = icmp eq i16 %186, %197
  br i1 %.not234, label %198, label %._crit_edge328.loopexit.split.loop.exit

198:                                              ; preds = %.lr.ph327
  %indvars.iv.next389 = add nsw i64 %indvars.iv388, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next389, %195
  br i1 %exitcond391.not, label %._crit_edge328, label %.lr.ph327, !llvm.loop !45

._crit_edge328.loopexit.split.loop.exit:          ; preds = %.lr.ph327
  %199 = trunc nsw i64 %indvars.iv388 to i32
  br label %._crit_edge328

._crit_edge328:                                   ; preds = %198, %._crit_edge328.loopexit.split.loop.exit, %.preheader309
  %.0217.lcssa = phi i32 [ %187, %.preheader309 ], [ %199, %._crit_edge328.loopexit.split.loop.exit ], [ %182, %198 ]
  %200 = getelementptr i8, ptr %185, i64 2
  %201 = load i16, ptr %200, align 2, !tbaa !43
  %202 = icmp eq i16 %186, %201
  %203 = sub nsw i32 %.0217.lcssa, %.4331
  %204 = sext i32 %203 to i64
  %. = select i1 %202, ptr %58, ptr %57
  %205 = getelementptr inbounds [4 x i8], ptr %., i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !13
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !13
  %.pre457 = load i32, ptr %69, align 8
  br label %208

208:                                              ; preds = %.lr.ph332, %._crit_edge328
  %.pre-phi466 = phi i32 [ %187, %.lr.ph332 ], [ %.0217.lcssa, %._crit_edge328 ]
  %209 = phi i32 [ %181, %.lr.ph332 ], [ %.pre457, %._crit_edge328 ]
  %210 = and i32 %209, 15
  %211 = add nsw i32 %210, -1
  %212 = icmp slt i32 %.pre-phi466, %211
  br i1 %212, label %.lr.ph332, label %.loopexit311, !llvm.loop !46

.loopexit311:                                     ; preds = %208, %.loopexit312, %162
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next393, 22
  br i1 %exitcond395.not, label %213, label %.lr.ph, !llvm.loop !47

213:                                              ; preds = %.loopexit311
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next397, 22
  br i1 %exitcond399.not, label %214, label %.preheader313, !llvm.loop !48

214:                                              ; preds = %213
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next401, 22
  br i1 %exitcond403.not, label %215, label %.preheader314, !llvm.loop !49

215:                                              ; preds = %214
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next405, 10
  br i1 %exitcond407.not, label %216, label %.preheader315, !llvm.loop !50

216:                                              ; preds = %215
  %217 = load i32, ptr %53, align 8, !tbaa !23
  %218 = load i32, ptr %55, align 4, !tbaa !24
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %217, i32 noundef %218, i32 noundef 152)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %220 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %Abc_Clock.exit249, label %222

222:                                              ; preds = %216
  %223 = load i64, ptr %3, align 8, !tbaa !36
  %224 = mul nsw i64 %223, 1000000
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !38
  %227 = sdiv i64 %226, 1000
  %228 = add nsw i64 %227, %224
  br label %Abc_Clock.exit249

Abc_Clock.exit249:                                ; preds = %216, %222
  %.0.i248 = phi i64 [ %228, %222 ], [ -1, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %229 = sub nsw i64 %.0.i248, %.0.i
  %230 = sitofp i64 %229 to double
  %231 = fdiv double %230, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %231)
  %232 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %233

233:                                              ; preds = %Abc_Clock.exit249, %233
  %indvars.iv408 = phi i64 [ 0, %Abc_Clock.exit249 ], [ %indvars.iv.next409, %233 ]
  %234 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv408
  %235 = load i32, ptr %234, align 4, !tbaa !13
  %236 = trunc nuw nsw i64 %indvars.iv408 to i32
  %237 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %236, i32 noundef %235)
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next409, 10
  br i1 %exitcond411.not, label %238, label %233, !llvm.loop !51

238:                                              ; preds = %233
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %240

240:                                              ; preds = %238, %240
  %indvars.iv412 = phi i64 [ 0, %238 ], [ %indvars.iv.next413, %240 ]
  %241 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv412
  %242 = load i32, ptr %241, align 4, !tbaa !13
  %243 = trunc nuw nsw i64 %indvars.iv412 to i32
  %244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %243, i32 noundef %242)
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next413, 10
  br i1 %exitcond415.not, label %245, label %240, !llvm.loop !52

245:                                              ; preds = %240
  %246 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %247

247:                                              ; preds = %245, %247
  %indvars.iv416 = phi i64 [ 0, %245 ], [ %indvars.iv.next417, %247 ]
  %248 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv416
  %249 = load i32, ptr %248, align 4, !tbaa !13
  %250 = trunc nuw nsw i64 %indvars.iv416 to i32
  %251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %250, i32 noundef %249)
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next417, 10
  br i1 %exitcond419.not, label %252, label %247, !llvm.loop !53

252:                                              ; preds = %247
  %putchar = call i32 @putchar(i32 10)
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %254

254:                                              ; preds = %252, %538
  %indvars.iv454 = phi i64 [ 9, %252 ], [ %indvars.iv.next455, %538 ]
  %255 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv454
  %.0226357 = load ptr, ptr %255, align 8, !tbaa !31
  %.not358 = icmp eq ptr %.0226357, null
  br i1 %.not358, label %._crit_edge360, label %.preheader308.us

.preheader308.us:                                 ; preds = %254, %._crit_edge356.us
  %.0226359.us = phi ptr [ %.0226.us, %._crit_edge356.us ], [ %.0226357, %254 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0226359.us, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %.0226359.us, i64 84
  br label %258

258:                                              ; preds = %.preheader308.us, %.loopexit307.us
  %.1225354.us = phi i32 [ 0, %.preheader308.us ], [ %259, %.loopexit307.us ]
  %259 = add nuw nsw i32 %.1225354.us, 1
  %260 = zext nneg i32 %259 to i64
  %261 = icmp samesign ugt i64 %indvars.iv454, %260
  br i1 %261, label %.preheader306.lr.ph.us, label %.loopexit307.us

262:                                              ; preds = %.loopexit.us
  %263 = add nuw nsw i32 %.1223353.us, 1
  %264 = zext nneg i32 %263 to i64
  %exitcond440.not = icmp eq i64 %indvars.iv454, %264
  br i1 %exitcond440.not, label %.loopexit307.us, label %.preheader306.us, !llvm.loop !54

265:                                              ; preds = %.preheader306.us, %.loopexit.us
  %.0352.us = phi i32 [ 0, %.preheader306.us ], [ %460, %.loopexit.us ]
  %266 = load ptr, ptr %calloc.i, align 8, !tbaa !12
  %267 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %266) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %267, i8 0, i64 152, i1 false)
  %268 = load i32, ptr %256, align 8
  %269 = and i32 %268, 15
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 32
  store i32 %269, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %.0226359.us, ptr %271, align 8, !tbaa !55
  %.not = icmp eq i32 %269, 0
  br i1 %.not, label %select.unfold.preheader.i.us, label %.lr.ph342.us

select.unfold.preheader.i.us:                     ; preds = %489, %265
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 84
  %273 = load i32, ptr %256, align 8
  %274 = and i32 %273, 15
  %275 = icmp samesign ult i32 %274, 6
  %276 = add nsw i32 %274, -5
  %277 = shl nuw nsw i32 1, %276
  %spec.select.i.us = select i1 %275, i32 1, i32 %277
  %278 = zext nneg i32 %spec.select.i.us to i64
  br label %select.unfold.i.us

select.unfold.i.us:                               ; preds = %select.unfold.i.us, %select.unfold.preheader.i.us
  %indvars.iv.i250.us = phi i64 [ %278, %select.unfold.preheader.i.us ], [ %indvars.iv.next.i251.us, %select.unfold.i.us ]
  %indvars.iv.next.i251.us = add nsw i64 %indvars.iv.i250.us, -1
  %279 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %indvars.iv.next.i251.us
  %280 = load i32, ptr %279, align 4, !tbaa !13
  %281 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv.next.i251.us
  store i32 %280, ptr %281, align 4, !tbaa !13
  %282 = icmp samesign ugt i64 %indvars.iv.i250.us, 1
  br i1 %282, label %select.unfold.i.us, label %Extra_TruthCopy.exit.us, !llvm.loop !27

Extra_TruthCopy.exit.us:                          ; preds = %select.unfold.i.us
  %283 = load i32, ptr %270, align 8
  %284 = and i32 %283, -16369
  %285 = or disjoint i32 %501, %284
  %286 = shl nuw nsw i32 %.0352.us, 12
  %287 = or disjoint i32 %286, %498
  %288 = add nuw nsw i32 %285, %287
  store i32 %288, ptr %270, align 8
  %289 = and i32 %283, 15
  %290 = icmp samesign ult i32 %289, 6
  %291 = add nsw i32 %289, -5
  %292 = shl nuw nsw i32 1, %291
  %spec.select.i.i253.us = select i1 %290, i32 1, i32 %292
  %293 = zext nneg i32 %spec.select.i.i253.us to i64
  br label %select.unfold.i.i254.us

select.unfold.i.i254.us:                          ; preds = %select.unfold.i.i254.us, %Extra_TruthCopy.exit.us
  %indvars.iv.i.i255.us = phi i64 [ %293, %Extra_TruthCopy.exit.us ], [ %indvars.iv.next.i.i256.us, %select.unfold.i.i254.us ]
  %indvars.iv.next.i.i256.us = add nsw i64 %indvars.iv.i.i255.us, -1
  %294 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv.next.i.i256.us
  %295 = load i32, ptr %294, align 4, !tbaa !13
  %296 = getelementptr inbounds nuw [4 x i8], ptr @Cut_CellCrossBar.uTemp0, i64 %indvars.iv.next.i.i256.us
  store i32 %295, ptr %296, align 4, !tbaa !13
  %297 = icmp samesign ugt i64 %indvars.iv.i.i255.us, 1
  br i1 %297, label %select.unfold.i.i254.us, label %select.unfold.preheader.i35.i.us, !llvm.loop !27

select.unfold.preheader.i35.i.us:                 ; preds = %select.unfold.i.i254.us
  %298 = load i32, ptr %270, align 8
  %299 = and i32 %298, 15
  %300 = icmp samesign ult i32 %299, 6
  %301 = add nsw i32 %299, -5
  %302 = shl nuw nsw i32 1, %301
  %spec.select.i34.i.us = select i1 %300, i32 1, i32 %302
  %303 = zext nneg i32 %spec.select.i34.i.us to i64
  br label %select.unfold.i36.i.us

select.unfold.i36.i.us:                           ; preds = %select.unfold.i36.i.us, %select.unfold.preheader.i35.i.us
  %indvars.iv.i37.i.us = phi i64 [ %303, %select.unfold.preheader.i35.i.us ], [ %indvars.iv.next.i38.i.us, %select.unfold.i36.i.us ]
  %indvars.iv.next.i38.i.us = add nsw i64 %indvars.iv.i37.i.us, -1
  %304 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv.next.i38.i.us
  %305 = load i32, ptr %304, align 4, !tbaa !13
  %306 = getelementptr inbounds nuw [4 x i8], ptr @Cut_CellCrossBar.uTemp1, i64 %indvars.iv.next.i38.i.us
  store i32 %305, ptr %306, align 4, !tbaa !13
  %307 = icmp samesign ugt i64 %indvars.iv.i37.i.us, 1
  br i1 %307, label %select.unfold.i36.i.us, label %Extra_TruthCopy.exit39.i.us, !llvm.loop !27

Extra_TruthCopy.exit39.i.us:                      ; preds = %select.unfold.i36.i.us
  %308 = load i32, ptr %270, align 8
  %309 = lshr i32 %308, 14
  switch i32 %309, label %Cut_CellCrossBar.exit.us [
    i32 0, label %342
    i32 1, label %326
    i32 2, label %310
  ]

310:                                              ; preds = %Extra_TruthCopy.exit39.i.us
  %311 = and i32 %308, 15
  %312 = lshr i32 %308, 4
  %313 = and i32 %312, 15
  call void @Extra_TruthCofactor0(ptr noundef nonnull @Cut_CellCrossBar.uTemp0, i32 noundef %311, i32 noundef %313) #17
  %314 = load i32, ptr %270, align 8
  %315 = and i32 %314, 15
  %316 = lshr i32 %314, 8
  %317 = and i32 %316, 15
  call void @Extra_TruthCofactor1(ptr noundef nonnull @Cut_CellCrossBar.uTemp0, i32 noundef %315, i32 noundef %317) #17
  %318 = load i32, ptr %270, align 8
  %319 = and i32 %318, 15
  %320 = lshr i32 %318, 4
  %321 = and i32 %320, 15
  call void @Extra_TruthCofactor1(ptr noundef nonnull @Cut_CellCrossBar.uTemp1, i32 noundef %319, i32 noundef %321) #17
  %322 = load i32, ptr %270, align 8
  %323 = and i32 %322, 15
  %324 = lshr i32 %322, 8
  %325 = and i32 %324, 15
  call void @Extra_TruthCofactor0(ptr noundef nonnull @Cut_CellCrossBar.uTemp1, i32 noundef %323, i32 noundef %325) #17
  br label %Cut_CellCrossBar.exit.us

326:                                              ; preds = %Extra_TruthCopy.exit39.i.us
  %327 = and i32 %308, 15
  %328 = lshr i32 %308, 4
  %329 = and i32 %328, 15
  call void @Extra_TruthCofactor1(ptr noundef nonnull @Cut_CellCrossBar.uTemp0, i32 noundef %327, i32 noundef %329) #17
  %330 = load i32, ptr %270, align 8
  %331 = and i32 %330, 15
  %332 = lshr i32 %330, 8
  %333 = and i32 %332, 15
  call void @Extra_TruthCofactor0(ptr noundef nonnull @Cut_CellCrossBar.uTemp0, i32 noundef %331, i32 noundef %333) #17
  %334 = load i32, ptr %270, align 8
  %335 = and i32 %334, 15
  %336 = lshr i32 %334, 4
  %337 = and i32 %336, 15
  call void @Extra_TruthCofactor0(ptr noundef nonnull @Cut_CellCrossBar.uTemp1, i32 noundef %335, i32 noundef %337) #17
  %338 = load i32, ptr %270, align 8
  %339 = and i32 %338, 15
  %340 = lshr i32 %338, 8
  %341 = and i32 %340, 15
  call void @Extra_TruthCofactor1(ptr noundef nonnull @Cut_CellCrossBar.uTemp1, i32 noundef %339, i32 noundef %341) #17
  br label %Cut_CellCrossBar.exit.us

342:                                              ; preds = %Extra_TruthCopy.exit39.i.us
  %343 = and i32 %308, 15
  %344 = lshr i32 %308, 4
  %345 = and i32 %344, 15
  call void @Extra_TruthCofactor0(ptr noundef nonnull @Cut_CellCrossBar.uTemp0, i32 noundef %343, i32 noundef %345) #17
  %346 = load i32, ptr %270, align 8
  %347 = and i32 %346, 15
  %348 = lshr i32 %346, 8
  %349 = and i32 %348, 15
  call void @Extra_TruthCofactor0(ptr noundef nonnull @Cut_CellCrossBar.uTemp0, i32 noundef %347, i32 noundef %349) #17
  %350 = load i32, ptr %270, align 8
  %351 = and i32 %350, 15
  %352 = lshr i32 %350, 4
  %353 = and i32 %352, 15
  call void @Extra_TruthCofactor1(ptr noundef nonnull @Cut_CellCrossBar.uTemp1, i32 noundef %351, i32 noundef %353) #17
  %354 = load i32, ptr %270, align 8
  %355 = and i32 %354, 15
  %356 = lshr i32 %354, 8
  %357 = and i32 %356, 15
  call void @Extra_TruthCofactor1(ptr noundef nonnull @Cut_CellCrossBar.uTemp1, i32 noundef %355, i32 noundef %357) #17
  br label %Cut_CellCrossBar.exit.us

Cut_CellCrossBar.exit.us:                         ; preds = %342, %326, %310, %Extra_TruthCopy.exit39.i.us
  %358 = load i32, ptr %270, align 8
  %359 = and i32 %358, 15
  %360 = lshr i32 %358, 4
  %361 = and i32 %360, 15
  call void @Extra_TruthMux(ptr noundef nonnull %272, ptr noundef nonnull @Cut_CellCrossBar.uTemp0, ptr noundef nonnull @Cut_CellCrossBar.uTemp1, i32 noundef %359, i32 noundef %361) #17
  %362 = load i32, ptr %270, align 8
  %363 = and i32 %362, 15
  %.not49.i257.us = icmp eq i32 %363, 0
  br i1 %.not49.i257.us, label %Cut_CellSuppMin.exit280.us, label %.lr.ph47.i258.us

.lr.ph47.i258.us:                                 ; preds = %Cut_CellCrossBar.exit.us
  %364 = getelementptr inbounds nuw i8, ptr %267, i64 36
  %365 = add nsw i32 %363, -1
  %366 = zext nneg i32 %365 to i64
  br label %367

367:                                              ; preds = %399, %.lr.ph47.i258.us
  %indvars.iv.i259.us = phi i64 [ %366, %.lr.ph47.i258.us ], [ %indvars.iv.next.i263.us, %399 ]
  %.03345.in.i260.us = phi i32 [ %363, %.lr.ph47.i258.us ], [ %.03345.i261.us, %399 ]
  %.03345.i261.us = add nsw i32 %.03345.in.i260.us, -1
  %368 = load i32, ptr %270, align 8
  %369 = and i32 %368, 15
  %370 = call i32 @Extra_TruthVarInSupport(ptr noundef nonnull %272, i32 noundef %369, i32 noundef %.03345.i261.us) #17
  %.not.i262.us = icmp eq i32 %370, 0
  br i1 %.not.i262.us, label %.preheader.i264.us, label %399

.preheader.i264.us:                               ; preds = %367
  %371 = load i32, ptr %270, align 8
  %372 = and i32 %371, 15
  %373 = icmp samesign ult i32 %.03345.in.i260.us, %372
  br i1 %373, label %.lr.ph.i266.us, label %Extra_TruthCopy.exit.i265.us

.lr.ph.i266.us:                                   ; preds = %.preheader.i264.us, %.lr.ph.i266.us
  %indvars.iv52.i267.us = phi i64 [ %indvars.iv.next53.i271.us, %.lr.ph.i266.us ], [ %indvars.iv.i259.us, %.preheader.i264.us ]
  %374 = phi i32 [ %382, %.lr.ph.i266.us ], [ %372, %.preheader.i264.us ]
  %.040.i268.us = phi ptr [ %.03537.i270.us, %.lr.ph.i266.us ], [ %272, %.preheader.i264.us ]
  %.03239.i269.us = phi i1 [ %380, %.lr.ph.i266.us ], [ false, %.preheader.i264.us ]
  %.03537.i270.us = phi ptr [ %.040.i268.us, %.lr.ph.i266.us ], [ @Cut_CellSuppMin.uTemp, %.preheader.i264.us ]
  %375 = trunc nuw i64 %indvars.iv52.i267.us to i32
  call void @Extra_TruthSwapAdjacentVars(ptr noundef %.03537.i270.us, ptr noundef %.040.i268.us, i32 noundef %374, i32 noundef %375) #17
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 %indvars.iv52.i267.us
  %377 = load i8, ptr %376, align 1, !tbaa !19
  %indvars.iv.next53.i271.us = add nuw nsw i64 %indvars.iv52.i267.us, 1
  %378 = getelementptr inbounds nuw i8, ptr %364, i64 %indvars.iv.next53.i271.us
  %379 = load i8, ptr %378, align 1, !tbaa !19
  store i8 %379, ptr %376, align 1, !tbaa !19
  store i8 %377, ptr %378, align 1, !tbaa !19
  %380 = xor i1 %.03239.i269.us, true
  %381 = load i32, ptr %270, align 8
  %382 = and i32 %381, 15
  %383 = add nsw i32 %382, -1
  %384 = trunc nuw i64 %indvars.iv.next53.i271.us to i32
  %385 = icmp sgt i32 %383, %384
  br i1 %385, label %.lr.ph.i266.us, label %._crit_edge.i272.us, !llvm.loop !26

._crit_edge.i272.us:                              ; preds = %.lr.ph.i266.us
  br i1 %.03239.i269.us, label %Extra_TruthCopy.exit.i265.us, label %select.unfold.preheader.i.i273.us

select.unfold.preheader.i.i273.us:                ; preds = %._crit_edge.i272.us
  %386 = icmp samesign ult i32 %382, 6
  %387 = add nsw i32 %382, -5
  %388 = shl nuw nsw i32 1, %387
  %spec.select.i.i274.us = select i1 %386, i32 1, i32 %388
  %389 = zext nneg i32 %spec.select.i.i274.us to i64
  br label %select.unfold.i.i275.us

select.unfold.i.i275.us:                          ; preds = %select.unfold.i.i275.us, %select.unfold.preheader.i.i273.us
  %indvars.iv.i.i276.us = phi i64 [ %389, %select.unfold.preheader.i.i273.us ], [ %indvars.iv.next.i.i277.us, %select.unfold.i.i275.us ]
  %indvars.iv.next.i.i277.us = add nsw i64 %indvars.iv.i.i276.us, -1
  %390 = getelementptr inbounds nuw [4 x i8], ptr %.03537.i270.us, i64 %indvars.iv.next.i.i277.us
  %391 = load i32, ptr %390, align 4, !tbaa !13
  %392 = getelementptr inbounds nuw [4 x i8], ptr %.040.i268.us, i64 %indvars.iv.next.i.i277.us
  store i32 %391, ptr %392, align 4, !tbaa !13
  %393 = icmp samesign ugt i64 %indvars.iv.i.i276.us, 1
  br i1 %393, label %select.unfold.i.i275.us, label %Extra_TruthCopy.exit.loopexit.i278.us, !llvm.loop !27

Extra_TruthCopy.exit.loopexit.i278.us:            ; preds = %select.unfold.i.i275.us
  %.pre.i279.us = load i32, ptr %270, align 8
  br label %Extra_TruthCopy.exit.i265.us

Extra_TruthCopy.exit.i265.us:                     ; preds = %Extra_TruthCopy.exit.loopexit.i278.us, %._crit_edge.i272.us, %.preheader.i264.us
  %394 = phi i32 [ %.pre.i279.us, %Extra_TruthCopy.exit.loopexit.i278.us ], [ %381, %._crit_edge.i272.us ], [ %371, %.preheader.i264.us ]
  %395 = add i32 %394, 15
  %396 = and i32 %395, 15
  %397 = and i32 %394, -16
  %398 = or disjoint i32 %396, %397
  store i32 %398, ptr %270, align 8
  br label %399

399:                                              ; preds = %Extra_TruthCopy.exit.i265.us, %367
  %400 = icmp samesign ugt i32 %.03345.in.i260.us, 1
  %indvars.iv.next.i263.us = add nsw i64 %indvars.iv.i259.us, -1
  br i1 %400, label %367, label %Cut_CellSuppMin.exit280.us.loopexit, !llvm.loop !28

Cut_CellSuppMin.exit280.us.loopexit:              ; preds = %399
  %.pre458 = load i32, ptr %270, align 8
  %.pre461 = and i32 %.pre458, 15
  br label %Cut_CellSuppMin.exit280.us

Cut_CellSuppMin.exit280.us:                       ; preds = %Cut_CellSuppMin.exit280.us.loopexit, %Cut_CellCrossBar.exit.us
  %.pre-phi462 = phi i32 [ %.pre461, %Cut_CellSuppMin.exit280.us.loopexit ], [ 0, %Cut_CellCrossBar.exit.us ]
  %401 = getelementptr inbounds nuw i8, ptr %267, i64 36
  %402 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %403 = call i32 @Extra_TruthSemiCanonicize(ptr noundef nonnull %272, ptr noundef nonnull %52, i32 noundef %.pre-phi462, ptr noundef nonnull %401, ptr noundef nonnull %402) #17
  %404 = load i32, ptr %270, align 8
  %405 = shl i32 %403, 14
  %406 = and i32 %404, 16383
  %407 = or disjoint i32 %406, %405
  store i32 %407, ptr %270, align 8
  %408 = load i32, ptr %53, align 8, !tbaa !23
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %53, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %410 = load i32, ptr %270, align 8
  %411 = and i32 %410, 15
  %412 = icmp samesign ult i32 %411, 6
  %413 = add nsw i32 %411, -5
  %414 = shl nuw nsw i32 1, %413
  %415 = select i1 %412, i32 1, i32 %414
  %416 = call i32 @Extra_TruthHash(ptr noundef nonnull %272, i32 noundef %415) #17
  %417 = load ptr, ptr %16, align 8, !tbaa !3
  %418 = zext i32 %416 to i64
  %419 = inttoptr i64 %418 to ptr
  %420 = call i32 @st__find_or_add(ptr noundef %417, ptr noundef %419, ptr noundef nonnull %2) #17
  %.not.i281.us = icmp eq i32 %420, 0
  %.pre.i282.us = load ptr, ptr %2, align 8, !tbaa !29
  br i1 %.not.i281.us, label %.loopexit305.us, label %421

421:                                              ; preds = %Cut_CellSuppMin.exit280.us
  %.01926.pre.i283.us = load ptr, ptr %.pre.i282.us, align 8, !tbaa !31
  %.not2127.i284.us = icmp eq ptr %.01926.pre.i283.us, null
  br i1 %.not2127.i284.us, label %.loopexit305.us, label %.lr.ph.i285.us

.lr.ph.i285.us:                                   ; preds = %421
  %422 = load i32, ptr %270, align 8
  %423 = and i32 %422, 15
  %424 = icmp samesign ult i32 %423, 6
  %425 = add nsw i32 %423, -5
  %426 = shl nuw nsw i32 1, %425
  %spec.select.i.i286.us = select i1 %424, i32 1, i32 %426
  %427 = zext nneg i32 %spec.select.i.i286.us to i64
  br label %428

428:                                              ; preds = %Extra_TruthIsEqual.exit.thread.i289.us, %.lr.ph.i285.us
  %.01928.i287.us = phi ptr [ %.01926.pre.i283.us, %.lr.ph.i285.us ], [ %.019.i290.us, %Extra_TruthIsEqual.exit.thread.i289.us ]
  %429 = getelementptr inbounds nuw i8, ptr %.01928.i287.us, i64 32
  %430 = load i32, ptr %429, align 8
  %431 = and i32 %430, 15
  %.not22.i288.us = icmp eq i32 %431, %423
  br i1 %.not22.i288.us, label %432, label %Extra_TruthIsEqual.exit.thread.i289.us

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %.01928.i287.us, i64 84
  br label %select.unfold.i.i294.us

select.unfold.i.i294.us:                          ; preds = %437, %432
  %indvars.iv.i.i295.us = phi i64 [ %427, %432 ], [ %indvars.iv.next.i.i296.us, %437 ]
  %434 = icmp sgt i64 %indvars.iv.i.i295.us, 0
  br i1 %434, label %437, label %435

435:                                              ; preds = %select.unfold.i.i294.us
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %436 = load ptr, ptr %calloc.i, align 8, !tbaa !12
  call void @Extra_MmFixedEntryRecycle(ptr noundef %436, ptr noundef nonnull %267) #17
  br label %.loopexit.us

437:                                              ; preds = %select.unfold.i.i294.us
  %indvars.iv.next.i.i296.us = add nsw i64 %indvars.iv.i.i295.us, -1
  %438 = getelementptr inbounds nuw [4 x i8], ptr %433, i64 %indvars.iv.next.i.i296.us
  %439 = load i32, ptr %438, align 4, !tbaa !13
  %440 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv.next.i.i296.us
  %441 = load i32, ptr %440, align 4, !tbaa !13
  %.not.i.i297.us = icmp eq i32 %439, %441
  br i1 %.not.i.i297.us, label %select.unfold.i.i294.us, label %Extra_TruthIsEqual.exit.thread.i289.us, !llvm.loop !32

Extra_TruthIsEqual.exit.thread.i289.us:           ; preds = %437, %428
  %.019.i290.us = load ptr, ptr %.01928.i287.us, align 8, !tbaa !31
  %.not21.i291.us = icmp eq ptr %.019.i290.us, null
  br i1 %.not21.i291.us, label %.loopexit305.us, label %428, !llvm.loop !33

.loopexit305.us:                                  ; preds = %Extra_TruthIsEqual.exit.thread.i289.us, %421, %Cut_CellSuppMin.exit280.us
  %442 = phi ptr [ null, %Cut_CellSuppMin.exit280.us ], [ null, %421 ], [ %.01926.pre.i283.us, %Extra_TruthIsEqual.exit.thread.i289.us ]
  store ptr %442, ptr %267, align 8, !tbaa !34
  store ptr %267, ptr %.pre.i282.us, align 8, !tbaa !31
  %443 = load i32, ptr %270, align 8
  %444 = and i32 %443, 15
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !31
  %448 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %447, ptr %448, align 8, !tbaa !35
  store ptr %267, ptr %446, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %449 = load i32, ptr %55, align 4, !tbaa !24
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %55, align 4, !tbaa !24
  %451 = load i32, ptr %270, align 8
  %452 = and i32 %451, 15
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !13
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %454, align 4, !tbaa !13
  %457 = load i32, ptr %270, align 8
  %458 = and i32 %457, 15
  %459 = icmp samesign ugt i32 %458, 1
  br i1 %459, label %.lr.ph351.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %483, %.loopexit305.us, %435
  %460 = add nuw nsw i32 %.0352.us, 1
  %exitcond439.not = icmp eq i32 %460, 3
  br i1 %exitcond439.not, label %262, label %265, !llvm.loop !56

.lr.ph351.us:                                     ; preds = %.loopexit305.us, %483
  %461 = phi i32 [ %484, %483 ], [ %457, %.loopexit305.us ]
  %462 = phi i32 [ %485, %483 ], [ %458, %.loopexit305.us ]
  %.10349.us = phi i32 [ %.pre-phi464, %483 ], [ 0, %.loopexit305.us ]
  %463 = shl nsw i32 %.10349.us, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2 x i8], ptr %402, i64 %464
  %466 = load i16, ptr %465, align 2, !tbaa !43
  %467 = add nsw i32 %.10349.us, 1
  %468 = shl nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2 x i8], ptr %402, i64 %469
  %471 = load i16, ptr %470, align 2, !tbaa !43
  %.not229.us = icmp eq i16 %466, %471
  br i1 %.not229.us, label %.preheader.us, label %483

.lr.ph344.us:                                     ; preds = %.lr.ph344.us.preheader, %488
  %indvars.iv435 = phi i64 [ %495, %.lr.ph344.us.preheader ], [ %indvars.iv.next436, %488 ]
  %.idx483 = shl nsw i64 %indvars.iv435, 2
  %472 = getelementptr inbounds i8, ptr %402, i64 %.idx483
  %473 = load i16, ptr %472, align 2, !tbaa !43
  %.not230.us = icmp eq i16 %466, %473
  br i1 %.not230.us, label %488, label %._crit_edge345.us.loopexit.split.loop.exit

._crit_edge345.us.loopexit.split.loop.exit:       ; preds = %.lr.ph344.us
  %474 = trunc nsw i64 %indvars.iv435 to i32
  br label %._crit_edge345.us

._crit_edge345.us:                                ; preds = %488, %._crit_edge345.us.loopexit.split.loop.exit, %.preheader.us
  %.1218.lcssa.us = phi i32 [ %467, %.preheader.us ], [ %474, %._crit_edge345.us.loopexit.split.loop.exit ], [ %462, %488 ]
  %475 = getelementptr i8, ptr %465, i64 2
  %476 = load i16, ptr %475, align 2, !tbaa !43
  %477 = icmp eq i16 %466, %476
  %478 = sub nsw i32 %.1218.lcssa.us, %.10349.us
  %479 = sext i32 %478 to i64
  %.497 = select i1 %477, ptr %58, ptr %57
  %480 = getelementptr inbounds [4 x i8], ptr %.497, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !13
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %480, align 4, !tbaa !13
  %.pre459 = load i32, ptr %270, align 8
  br label %483

483:                                              ; preds = %._crit_edge345.us, %.lr.ph351.us
  %.pre-phi464 = phi i32 [ %.1218.lcssa.us, %._crit_edge345.us ], [ %467, %.lr.ph351.us ]
  %484 = phi i32 [ %.pre459, %._crit_edge345.us ], [ %461, %.lr.ph351.us ]
  %485 = and i32 %484, 15
  %486 = add nsw i32 %485, -1
  %487 = icmp slt i32 %.pre-phi464, %486
  br i1 %487, label %.lr.ph351.us, label %.loopexit.us, !llvm.loop !57

488:                                              ; preds = %.lr.ph344.us
  %indvars.iv.next436 = add nsw i64 %indvars.iv435, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next436, %496
  br i1 %exitcond438.not, label %._crit_edge345.us, label %.lr.ph344.us, !llvm.loop !58

489:                                              ; preds = %.lr.ph342.us, %489
  %indvars.iv420 = phi i64 [ 0, %.lr.ph342.us ], [ %indvars.iv.next421, %489 ]
  %490 = trunc nuw nsw i64 %indvars.iv420 to i8
  %491 = getelementptr inbounds nuw i8, ptr %499, i64 %indvars.iv420
  store i8 %490, ptr %491, align 1, !tbaa !19
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %492 = icmp samesign ult i64 %indvars.iv.next421, %500
  br i1 %492, label %489, label %select.unfold.preheader.i.us, !llvm.loop !59

.preheader.us:                                    ; preds = %.lr.ph351.us
  %493 = icmp slt i32 %467, %462
  br i1 %493, label %.lr.ph344.us.preheader, label %._crit_edge345.us

.lr.ph344.us.preheader:                           ; preds = %.preheader.us
  %494 = sext i32 %.10349.us to i64
  %495 = add nsw i64 %494, 1
  %496 = zext nneg i32 %462 to i64
  br label %.lr.ph344.us

.preheader306.us:                                 ; preds = %.preheader306.lr.ph.us, %262
  %.1223353.us = phi i32 [ %259, %.preheader306.lr.ph.us ], [ %263, %262 ]
  %497 = shl i32 %.1223353.us, 8
  %498 = and i32 %497, 3840
  br label %265

.loopexit307.us:                                  ; preds = %262, %258
  %exitcond441.not = icmp eq i64 %indvars.iv454, %260
  br i1 %exitcond441.not, label %._crit_edge356.us, label %258, !llvm.loop !60

.lr.ph342.us:                                     ; preds = %265
  %499 = getelementptr inbounds nuw i8, ptr %267, i64 36
  %500 = zext nneg i32 %269 to i64
  br label %489

.preheader306.lr.ph.us:                           ; preds = %258
  %501 = shl i32 %.1225354.us, 4
  br label %.preheader306.us

._crit_edge356.us:                                ; preds = %.loopexit307.us
  %502 = getelementptr inbounds nuw i8, ptr %.0226359.us, i64 8
  %.0226.us = load ptr, ptr %502, align 8, !tbaa !31
  %.not.us = icmp eq ptr %.0226.us, null
  br i1 %.not.us, label %._crit_edge360, label %.preheader308.us, !llvm.loop !61

._crit_edge360:                                   ; preds = %._crit_edge356.us, %254
  %503 = load i32, ptr %53, align 8, !tbaa !23
  %504 = load i32, ptr %55, align 4, !tbaa !24
  %505 = trunc nuw nsw i64 %indvars.iv454 to i32
  %506 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %505, i32 noundef %503, i32 noundef %504, i32 noundef 152)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %507 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #17
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %Abc_Clock.exit300, label %509

509:                                              ; preds = %._crit_edge360
  %510 = load i64, ptr %1, align 8, !tbaa !36
  %511 = mul nsw i64 %510, 1000000
  %512 = load i64, ptr %253, align 8, !tbaa !38
  %513 = sdiv i64 %512, 1000
  %514 = add nsw i64 %513, %511
  br label %Abc_Clock.exit300

Abc_Clock.exit300:                                ; preds = %._crit_edge360, %509
  %.0.i299 = phi i64 [ %514, %509 ], [ -1, %._crit_edge360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %515 = sub nsw i64 %.0.i299, %.0.i
  %516 = sitofp i64 %515 to double
  %517 = fdiv double %516, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %517)
  %518 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %519

519:                                              ; preds = %Abc_Clock.exit300, %519
  %indvars.iv442 = phi i64 [ 0, %Abc_Clock.exit300 ], [ %indvars.iv.next443, %519 ]
  %520 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv442
  %521 = load i32, ptr %520, align 4, !tbaa !13
  %522 = trunc nuw nsw i64 %indvars.iv442 to i32
  %523 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %522, i32 noundef %521)
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next443, 10
  br i1 %exitcond445.not, label %524, label %519, !llvm.loop !62

524:                                              ; preds = %519
  %525 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %526

526:                                              ; preds = %524, %526
  %indvars.iv446 = phi i64 [ 0, %524 ], [ %indvars.iv.next447, %526 ]
  %527 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv446
  %528 = load i32, ptr %527, align 4, !tbaa !13
  %529 = trunc nuw nsw i64 %indvars.iv446 to i32
  %530 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %529, i32 noundef %528)
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next447, 10
  br i1 %exitcond449.not, label %531, label %526, !llvm.loop !63

531:                                              ; preds = %526
  %532 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %533

533:                                              ; preds = %531, %533
  %indvars.iv450 = phi i64 [ 0, %531 ], [ %indvars.iv.next451, %533 ]
  %534 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv450
  %535 = load i32, ptr %534, align 4, !tbaa !13
  %536 = trunc nuw nsw i64 %indvars.iv450 to i32
  %537 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %536, i32 noundef %535)
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next451, 10
  br i1 %exitcond453.not, label %538, label %533, !llvm.loop !64

538:                                              ; preds = %533
  %putchar227 = call i32 @putchar(i32 10)
  %indvars.iv.next455 = add nsw i64 %indvars.iv454, -1
  %539 = icmp samesign ugt i64 %indvars.iv454, 4
  br i1 %539, label %254, label %540, !llvm.loop !65

540:                                              ; preds = %538
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.14)
  %541 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5160
  %542 = load i64, ptr %541, align 8, !tbaa !66
  %543 = sitofp i64 %542 to double
  %544 = fdiv double %543, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %544)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.15)
  %545 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5152
  %546 = load i64, ptr %545, align 8, !tbaa !67
  %547 = sitofp i64 %546 to double
  %548 = fdiv double %547, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %548)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.16)
  %549 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 5168
  %550 = load i64, ptr %549, align 8, !tbaa !68
  %551 = sitofp i64 %550 to double
  %552 = fdiv double %551, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %552)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 -1, i64 64, i1 false), !tbaa !13
  br label %.loopexit

.preheader.preheader:                             ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false), !tbaa !13
  br label %.loopexit

.preheader282:                                    ; preds = %5, %.preheader282
  %indvars.iv438 = phi i64 [ %indvars.iv.next439, %.preheader282 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv438
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv438
  store i32 %7, ptr %8, align 4, !tbaa !13
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next439, 16
  br i1 %exitcond441.not, label %.loopexit, label %.preheader282, !llvm.loop !69

.preheader284:                                    ; preds = %5, %.preheader284
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %.preheader284 ], [ 0, %5 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv434
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv434
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = and i32 %12, %10
  %14 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv434
  store i32 %13, ptr %14, align 4, !tbaa !13
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next435, 16
  br i1 %exitcond437.not, label %.loopexit, label %.preheader284, !llvm.loop !70

.preheader286:                                    ; preds = %5, %.preheader286
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %.preheader286 ], [ 0, %5 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv430
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv430
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = and i32 %18, %16
  %20 = xor i32 %19, -1
  %21 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv430
  store i32 %20, ptr %21, align 4, !tbaa !13
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next431, 16
  br i1 %exitcond433.not, label %.loopexit, label %.preheader286, !llvm.loop !71

.preheader288:                                    ; preds = %5, %.preheader288
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %.preheader288 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv426
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv426
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = xor i32 %25, %23
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv426
  store i32 %26, ptr %27, align 4, !tbaa !13
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next427, 16
  br i1 %exitcond429.not, label %.loopexit, label %.preheader288, !llvm.loop !72

.preheader290:                                    ; preds = %5, %.preheader290
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %.preheader290 ], [ 0, %5 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv422
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv422
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = and i32 %31, %29
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv422
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = and i32 %32, %34
  %36 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv422
  store i32 %35, ptr %36, align 4, !tbaa !13
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next423, 16
  br i1 %exitcond425.not, label %.loopexit, label %.preheader290, !llvm.loop !73

.preheader292:                                    ; preds = %5, %.preheader292
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %.preheader292 ], [ 0, %5 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv418
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv418
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = and i32 %40, %38
  %42 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv418
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = and i32 %41, %43
  %45 = xor i32 %44, -1
  %46 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv418
  store i32 %45, ptr %46, align 4, !tbaa !13
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next419, 16
  br i1 %exitcond421.not, label %.loopexit, label %.preheader292, !llvm.loop !74

.preheader294:                                    ; preds = %5, %.preheader294
  %indvars.iv414 = phi i64 [ %indvars.iv.next415, %.preheader294 ], [ 0, %5 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv414
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv414
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv414
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = or i32 %52, %50
  %54 = and i32 %53, %48
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv414
  store i32 %54, ptr %55, align 4, !tbaa !13
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next415, 16
  br i1 %exitcond417.not, label %.loopexit, label %.preheader294, !llvm.loop !75

.preheader296:                                    ; preds = %5, %.preheader296
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %.preheader296 ], [ 0, %5 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv410
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv410
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv410
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = or i32 %61, %59
  %63 = and i32 %62, %57
  %64 = xor i32 %63, -1
  %65 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv410
  store i32 %64, ptr %65, align 4, !tbaa !13
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next411, 16
  br i1 %exitcond413.not, label %.loopexit, label %.preheader296, !llvm.loop !76

.preheader298:                                    ; preds = %5, %.preheader298
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %.preheader298 ], [ 0, %5 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv406
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv406
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = xor i32 %69, %67
  %71 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv406
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = xor i32 %70, %72
  %74 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv406
  store i32 %73, ptr %74, align 4, !tbaa !13
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next407, 16
  br i1 %exitcond409.not, label %.loopexit, label %.preheader298, !llvm.loop !77

.preheader300:                                    ; preds = %5, %.preheader300
  %indvars.iv402 = phi i64 [ %indvars.iv.next403, %.preheader300 ], [ 0, %5 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv402
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv402
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv402
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = and i32 %80, %78
  %82 = xor i32 %81, %76
  %83 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv402
  store i32 %82, ptr %83, align 4, !tbaa !13
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next403, 16
  br i1 %exitcond405.not, label %.loopexit, label %.preheader300, !llvm.loop !78

.preheader302:                                    ; preds = %5, %.preheader302
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %.preheader302 ], [ 0, %5 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv398
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv398
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv398
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = xor i32 %89, %87
  %91 = and i32 %90, %85
  %92 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv398
  store i32 %91, ptr %92, align 4, !tbaa !13
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next399, 16
  br i1 %exitcond401.not, label %.loopexit, label %.preheader302, !llvm.loop !79

.preheader304:                                    ; preds = %5, %.preheader304
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %.preheader304 ], [ 0, %5 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv394
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv394
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv394
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = xor i32 %98, %96
  %100 = and i32 %99, %94
  %101 = xor i32 %100, -1
  %102 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv394
  store i32 %101, ptr %102, align 4, !tbaa !13
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next395, 16
  br i1 %exitcond397.not, label %.loopexit, label %.preheader304, !llvm.loop !80

.preheader306:                                    ; preds = %5, %.preheader306
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %.preheader306 ], [ 0, %5 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv390
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv390
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv390
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = or i32 %108, %104
  %110 = and i32 %109, %106
  %111 = and i32 %108, %104
  %112 = or i32 %110, %111
  %113 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv390
  store i32 %112, ptr %113, align 4, !tbaa !13
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next391, 16
  br i1 %exitcond393.not, label %.loopexit, label %.preheader306, !llvm.loop !81

.preheader308:                                    ; preds = %5, %.preheader308
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %.preheader308 ], [ 0, %5 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv386
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %116 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv386
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %118 = and i32 %117, %115
  %119 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv386
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = and i32 %118, %120
  %.demorgan278 = or i32 %117, %115
  %.demorgan279 = or i32 %.demorgan278, %120
  %122 = xor i32 %.demorgan279, -1
  %123 = or i32 %121, %122
  %124 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv386
  store i32 %123, ptr %124, align 4, !tbaa !13
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next387, 16
  br i1 %exitcond389.not, label %.loopexit, label %.preheader308, !llvm.loop !82

.preheader310:                                    ; preds = %5, %.preheader310
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %.preheader310 ], [ 0, %5 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv382
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv382
  %128 = load i32, ptr %127, align 4, !tbaa !13
  %129 = and i32 %128, %126
  %130 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv382
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = and i32 %129, %131
  %.demorgan = or i32 %128, %126
  %.demorgan277 = or i32 %.demorgan, %131
  %133 = xor i32 %132, %.demorgan277
  %134 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv382
  store i32 %133, ptr %134, align 4, !tbaa !13
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next383, 16
  br i1 %exitcond385.not, label %.loopexit, label %.preheader310, !llvm.loop !83

.preheader312:                                    ; preds = %5, %.preheader312
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %.preheader312 ], [ 0, %5 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv378
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv378
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %139 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv378
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = or i32 %140, %136
  %142 = and i32 %141, %138
  %143 = xor i32 %136, -1
  %144 = and i32 %140, %143
  %145 = or i32 %142, %144
  %146 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv378
  store i32 %145, ptr %146, align 4, !tbaa !13
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next379, 16
  br i1 %exitcond381.not, label %.loopexit, label %.preheader312, !llvm.loop !84

.preheader314:                                    ; preds = %5, %.preheader314
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %.preheader314 ], [ 0, %5 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv374
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv374
  %150 = load i32, ptr %149, align 4, !tbaa !13
  %151 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv374
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %153 = xor i32 %150, %148
  %154 = and i32 %153, %152
  %155 = xor i32 %152, -1
  %156 = and i32 %148, %155
  %157 = and i32 %156, %150
  %158 = or i32 %157, %154
  %159 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv374
  store i32 %158, ptr %159, align 4, !tbaa !13
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next375, 16
  br i1 %exitcond377.not, label %.loopexit, label %.preheader314, !llvm.loop !85

.preheader316:                                    ; preds = %5, %.preheader316
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %.preheader316 ], [ 0, %5 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv370
  %161 = load i32, ptr %160, align 4, !tbaa !13
  %162 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv370
  %163 = load i32, ptr %162, align 4, !tbaa !13
  %164 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv370
  %165 = load i32, ptr %164, align 4, !tbaa !13
  %166 = xor i32 %163, %161
  %167 = and i32 %166, %165
  %168 = xor i32 %165, -1
  %169 = and i32 %161, %168
  %170 = and i32 %169, %163
  %171 = or i32 %170, %167
  %172 = xor i32 %171, -1
  %173 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv370
  store i32 %172, ptr %173, align 4, !tbaa !13
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next371, 16
  br i1 %exitcond373.not, label %.loopexit, label %.preheader316, !llvm.loop !86

.preheader318:                                    ; preds = %5, %.preheader318
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %.preheader318 ], [ 0, %5 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv366
  %175 = load i32, ptr %174, align 4, !tbaa !13
  %176 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv366
  %177 = load i32, ptr %176, align 4, !tbaa !13
  %178 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv366
  %179 = load i32, ptr %178, align 4, !tbaa !13
  %180 = or i32 %179, %177
  %181 = xor i32 %180, -1
  %182 = and i32 %175, %181
  %183 = and i32 %179, %177
  %184 = or i32 %182, %183
  %185 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv366
  store i32 %184, ptr %185, align 4, !tbaa !13
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next367, 16
  br i1 %exitcond369.not, label %.loopexit, label %.preheader318, !llvm.loop !87

.preheader320:                                    ; preds = %5, %.preheader320
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader320 ], [ 0, %5 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %187 = load i32, ptr %186, align 4, !tbaa !13
  %188 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %189 = load i32, ptr %188, align 4, !tbaa !13
  %190 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %191 = load i32, ptr %190, align 4, !tbaa !13
  %192 = or i32 %191, %189
  %193 = xor i32 %192, -1
  %194 = and i32 %187, %193
  %195 = and i32 %191, %189
  %196 = or i32 %194, %195
  %197 = xor i32 %196, -1
  %198 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %197, ptr %198, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %.preheader320, !llvm.loop !88

.loopexit:                                        ; preds = %.preheader320, %.preheader318, %.preheader316, %.preheader314, %.preheader312, %.preheader310, %.preheader308, %.preheader306, %.preheader304, %.preheader302, %.preheader300, %.preheader298, %.preheader296, %.preheader294, %.preheader292, %.preheader290, %.preheader288, %.preheader286, %.preheader284, %.preheader282, %.preheader280.preheader, %.preheader.preheader, %5
  ret void
}

declare i32 @Extra_TruthSemiCanonicize(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !89
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !89, !noalias !91
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cut_CellIsRunning() local_unnamed_addr #7 {
  %1 = load ptr, ptr @s_pCMan, align 8, !tbaa !17
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
  %5 = load ptr, ptr @s_pCMan, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(440) %4, i8 0, i64 440, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8, !tbaa !36
  %.neg87 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !38
  %.neg = sdiv i64 %11, -1000
  %.neg88 = add i64 %.neg, %.neg87
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %8
  %.0.i.neg = phi i64 [ %.neg88, %8 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = icmp eq ptr %5, null
  br i1 %12, label %14, label %.preheader89

.preheader89:                                     ; preds = %Abc_Clock.exit
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %15

14:                                               ; preds = %Abc_Clock.exit
  %puts84 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %140

15:                                               ; preds = %.preheader89, %._crit_edge
  %indvars.iv134 = phi i64 [ 9, %.preheader89 ], [ %indvars.iv.next135, %._crit_edge ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv134
  %.096 = load ptr, ptr %16, align 8, !tbaa !31
  %.not8397 = icmp eq ptr %.096, null
  br i1 %.not8397, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv134
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %22

22:                                               ; preds = %.lr.ph, %.split92.us
  %.098 = phi ptr [ %.096, %.lr.ph ], [ %.0, %.split92.us ]
  %23 = getelementptr inbounds nuw i8, ptr %.098, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !20
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
  %33 = load i32, ptr %17, align 4, !tbaa !13
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %17, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %.098, i64 28
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %indvars.iv130 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next131, %.split.us ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv130
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [20 x i8], ptr %4, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !13
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 4
  br i1 %exitcond133.not, label %.split92.us, label %.split.us, !llvm.loop !94

.split.split.us.preheader:                        ; preds = %26
  %42 = load i32, ptr %21, align 4, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %21, align 4, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %.098, i64 28
  br label %.split.split.us

.split.split.us:                                  ; preds = %.split.split.us.preheader, %.split.split.us
  %indvars.iv126 = phi i64 [ 0, %.split.split.us.preheader ], [ %indvars.iv.next127, %.split.split.us ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv126
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [20 x i8], ptr %4, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !13
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 4
  br i1 %exitcond129.not, label %.split92.us, label %.split.split.us, !llvm.loop !94

.split.split.split.us.preheader:                  ; preds = %28
  %52 = load i32, ptr %20, align 4, !tbaa !13
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %20, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %.098, i64 28
  br label %.split.split.split.us

.split.split.split.us:                            ; preds = %.split.split.split.us.preheader, %.split.split.split.us
  %indvars.iv122 = phi i64 [ 0, %.split.split.split.us.preheader ], [ %indvars.iv.next123, %.split.split.split.us ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv122
  %56 = load i8, ptr %55, align 1, !tbaa !19
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [20 x i8], ptr %4, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !13
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 4
  br i1 %exitcond125.not, label %.split92.us, label %.split.split.split.us, !llvm.loop !94

.split.split.split.split.preheader:               ; preds = %30
  %62 = load i32, ptr %18, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %18, align 4, !tbaa !13
  br label %.split.split.split.split

.split.split.split.split.us.preheader:            ; preds = %30
  %64 = load i32, ptr %19, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %19, align 4, !tbaa !13
  br label %.split.split.split.split.us

.split.split.split.split.us:                      ; preds = %.split.split.split.split.us.preheader, %.split.split.split.split.us
  %indvars.iv118 = phi i64 [ 0, %.split.split.split.split.us.preheader ], [ %indvars.iv.next119, %.split.split.split.split.us ]
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv118
  %67 = load i8, ptr %66, align 1, !tbaa !19
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [20 x i8], ptr %4, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !13
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 4
  br i1 %exitcond121.not, label %.split92.us, label %.split.split.split.split.us, !llvm.loop !94

.split.split.split.split:                         ; preds = %.split.split.split.split.preheader, %.split.split.split.split
  %indvars.iv = phi i64 [ 0, %.split.split.split.split.preheader ], [ %indvars.iv.next, %.split.split.split.split ]
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %74 = load i8, ptr %73, align 1, !tbaa !19
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [20 x i8], ptr %4, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split92.us, label %.split.split.split.split, !llvm.loop !94

.split92.us:                                      ; preds = %.split.split.split.split, %.split.split.split.split.us, %.split.split.split.us, %.split.split.us, %.split.us
  %80 = getelementptr inbounds nuw i8, ptr %.098, i64 8
  %.0 = load ptr, ptr %80, align 8, !tbaa !31
  %.not83 = icmp eq ptr %.0, null
  br i1 %.not83, label %._crit_edge, label %22, !llvm.loop !95

._crit_edge:                                      ; preds = %.split92.us, %15
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, -1
  %.not161 = icmp eq i64 %indvars.iv134, 0
  br i1 %.not161, label %81, label %15, !llvm.loop !96

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 5176
  %83 = load i32, ptr %82, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 5180
  %85 = load i32, ptr %84, align 4, !tbaa !98
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %83, i32 noundef %85)
  br label %87

87:                                               ; preds = %81, %95
  %indvars.iv141 = phi i64 [ 0, %81 ], [ %indvars.iv.next142, %95 ]
  %88 = trunc nuw nsw i64 %indvars.iv141 to i32
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %88)
  %90 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv141
  br label %91

91:                                               ; preds = %87, %91
  %indvars.iv137 = phi i64 [ 0, %87 ], [ %indvars.iv.next138, %91 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv137
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %93)
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 5
  br i1 %exitcond140.not, label %95, label %91, !llvm.loop !99

95:                                               ; preds = %91
  %putchar82 = call i32 @putchar(i32 10)
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 10
  br i1 %exitcond144.not, label %96, label %87, !llvm.loop !100

96:                                               ; preds = %95
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %97

97:                                               ; preds = %96, %105
  %indvars.iv149 = phi i64 [ 0, %96 ], [ %indvars.iv.next150, %105 ]
  %98 = trunc nuw nsw i64 %indvars.iv149 to i32
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %98)
  %100 = getelementptr inbounds nuw [20 x i8], ptr %4, i64 %indvars.iv149
  br label %101

101:                                              ; preds = %97, %101
  %indvars.iv145 = phi i64 [ 0, %97 ], [ %indvars.iv.next146, %101 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv145
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %103)
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 5
  br i1 %exitcond148.not, label %105, label %101, !llvm.loop !101

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw [8 x i8], ptr @s_NP3Names, i64 %indvars.iv149
  %107 = load ptr, ptr %106, align 8, !tbaa !102
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %107)
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 22
  br i1 %exitcond152.not, label %109, label %97, !llvm.loop !104

109:                                              ; preds = %105
  %110 = call noalias ptr @fopen(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.24)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %.preheader

112:                                              ; preds = %109
  %puts81 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %140

.preheader:                                       ; preds = %109, %._crit_edge110
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %._crit_edge110 ], [ 0, %109 ]
  %.068112 = phi i32 [ %.169.lcssa, %._crit_edge110 ], [ 0, %109 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv153
  %.1104 = load ptr, ptr %113, align 8, !tbaa !31
  %.not105 = icmp eq ptr %.1104, null
  br i1 %.not105, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %.preheader
  %114 = trunc nuw nsw i64 %indvars.iv153 to i32
  %115 = call i32 @llvm.umax.i32(i32 %114, i32 5)
  br label %116

116:                                              ; preds = %.lr.ph109, %123
  %.1107 = phi ptr [ %.1104, %.lr.ph109 ], [ %.1, %123 ]
  %.169106 = phi i32 [ %.068112, %.lr.ph109 ], [ %.2, %123 ]
  %117 = getelementptr inbounds nuw i8, ptr %.1107, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !20
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.1107, i64 84
  call void @Extra_PrintHexadecimal(ptr noundef nonnull %110, ptr noundef nonnull %121, i32 noundef %115) #17
  %fputc80 = call i32 @fputc(i32 10, ptr nonnull %110)
  %122 = add nsw i32 %.169106, 1
  br label %123

123:                                              ; preds = %116, %120
  %.2 = phi i32 [ %122, %120 ], [ %.169106, %116 ]
  %124 = getelementptr inbounds nuw i8, ptr %.1107, i64 8
  %.1 = load ptr, ptr %124, align 8, !tbaa !31
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge110, label %116, !llvm.loop !105

._crit_edge110:                                   ; preds = %123, %.preheader
  %.169.lcssa = phi i32 [ %.068112, %.preheader ], [ %.2, %123 ]
  %fputc = call i32 @fputc(i32 10, ptr nonnull %110)
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 10
  br i1 %exitcond156.not, label %125, label %.preheader, !llvm.loop !106

125:                                              ; preds = %._crit_edge110
  %126 = call i32 @fclose(ptr noundef nonnull %110)
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.169.lcssa, ptr noundef nonnull @.str.17)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %128 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #17
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %Abc_Clock.exit86, label %130

130:                                              ; preds = %125
  %131 = load i64, ptr %1, align 8, !tbaa !36
  %132 = mul nsw i64 %131, 1000000
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !38
  %135 = sdiv i64 %134, 1000
  %136 = add nsw i64 %135, %132
  br label %Abc_Clock.exit86

Abc_Clock.exit86:                                 ; preds = %125, %130
  %.0.i85 = phi i64 [ %136, %130 ], [ -1, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %137 = add i64 %.0.i85, %.0.i.neg
  %138 = sitofp i64 %137 to double
  %139 = fdiv double %138, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %139)
  br label %140

140:                                              ; preds = %Abc_Clock.exit86, %112, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Extra_PrintHexadecimal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cut_CellTruthLookup(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Cut_Cell_t_, align 8
  %5 = load ptr, ptr @s_pCMan, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %17, i1 false), !tbaa !13
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
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  store i8 %22, ptr %23, align 1, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !107

._crit_edge:                                      ; preds = %21, %Extra_TruthCopy.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = call i32 @Extra_TruthSemiCanonicize(ptr noundef nonnull %11, ptr noundef nonnull %24, i32 noundef %19, ptr noundef nonnull %25, ptr noundef nonnull %26) #17
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
  %37 = call i32 @Extra_TruthHash(ptr noundef nonnull %11, i32 noundef %36) #17
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = zext i32 %37 to i64
  %41 = inttoptr i64 %40 to ptr
  %42 = call i32 @st__lookup(ptr noundef %39, ptr noundef %41, ptr noundef nonnull %3) #17
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
  %61 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.next.i38
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next.i38
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %.not.i = icmp eq i32 %62, %64
  br i1 %.not.i, label %select.unfold.i36, label %Extra_TruthIsEqual.exit.thread, !llvm.loop !32

Extra_TruthIsEqual.exit:                          ; preds = %select.unfold.i36
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !20
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 5176
  %69 = load i32, ptr %68, align 8, !tbaa !97
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !97
  br label %75

Extra_TruthIsEqual.exit.thread:                   ; preds = %60, %52
  %71 = load ptr, ptr %53, align 8, !tbaa !34
  store ptr %71, ptr %3, align 8, !tbaa !31
  %.old1.not = icmp eq ptr %71, null
  br i1 %.old1.not, label %.loopexit, label %52

.loopexit:                                        ; preds = %Extra_TruthIsEqual.exit.thread, %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 5180
  %73 = load i32, ptr %72, align 4, !tbaa !98
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !98
  br label %75

75:                                               ; preds = %.loopexit, %Extra_TruthIsEqual.exit, %7
  %.030 = phi i32 [ 0, %7 ], [ 0, %.loopexit ], [ 1, %Extra_TruthIsEqual.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.030
}

declare i32 @Extra_TruthHash(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"Cut_CMan_t_", !5, i64 0, !9, i64 8, !7, i64 16, !7, i64 96, !7, i64 672, !7, i64 2080, !7, i64 3488, !7, i64 4896, !7, i64 4960, !10, i64 5024, !10, i64 5028, !7, i64 5032, !7, i64 5072, !7, i64 5112, !11, i64 5152, !11, i64 5160, !11, i64 5168, !10, i64 5176, !10, i64 5180}
!5 = !{!"p1 _ZTS16Extra_MmFixed_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9st__table", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !5, i64 0}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11Cut_CMan_t_", !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !10, i64 24}
!21 = !{!"Cut_Cell_t_", !22, i64 0, !22, i64 8, !22, i64 16, !10, i64 24, !7, i64 28, !10, i64 32, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !7, i64 36, !7, i64 48, !7, i64 84}
!22 = !{!"p1 _ZTS11Cut_Cell_t_", !6, i64 0}
!23 = !{!4, !10, i64 5024}
!24 = !{!4, !10, i64 5028}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS11Cut_Cell_t_", !6, i64 0}
!31 = !{!22, !22, i64 0}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = !{!21, !22, i64 0}
!35 = !{!21, !22, i64 8}
!36 = !{!37, !11, i64 0}
!37 = !{!"timespec", !11, i64 0, !11, i64 8}
!38 = !{!37, !11, i64 8}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !7, i64 0}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = !{!21, !22, i64 16}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = !{!4, !11, i64 5160}
!67 = !{!4, !11, i64 5152}
!68 = !{!4, !11, i64 5168}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"vprintf: argument 0"}
!93 = distinct !{!93, !"vprintf"}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = !{!4, !10, i64 5176}
!98 = !{!4, !10, i64 5180}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 omnipotent char", !6, i64 0}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
