; ModuleID = 'bench/abc/original/mapperTree.c.ll'
source_filename = "bench/abc/original/mapperTree.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_TimeStruct_t_ = type { float, float, float }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Cannot read the root gate names %s.\0A\00", align 1
@s_MapFanoutLimits = internal unnamed_addr constant [10 x i32] [i32 1, i32 10, i32 5, i32 2, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" \0A\00\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"The number of a child supergate (%d) exceeded the number of lines (%d).\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"The following trailing symbols found \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"Supergate library \22%s\22 requires the use of genlib library \22%s\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Suspicious number of variables (%d).\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Suspicious number of gates (%d).\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Suspicious number of lines (%d).\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [74 x i8] c"The number of lines read (%d) is different from what the file says (%d).\0A\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"The number of gates read (%d) is different what the file says (%d).\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Read %d gates from exclude file\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%6d  \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%6s\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" %6d\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"  %3d\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"  %6.2f\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"  (%4.2f, %4.2f)\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c" (----, ----)\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c" (%4.2f, ----)\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c" (----, %4.2f)\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c" (%4.2f, %4.2f)\00", align 1
@str = private unnamed_addr constant [45 x i8] c"The number of a child supergate is negative.\00", align 1
@str.1 = private unnamed_addr constant [40 x i8] c"There are too many entries on the line.\00", align 1
@str.2 = private unnamed_addr constant [46 x i8] c"The number of fanins of a root gate is wrong.\00", align 1
@str.3 = private unnamed_addr constant [38 x i8] c"There are more pins than gate inputs.\00", align 1
@str.4 = private unnamed_addr constant [38 x i8] c"There are less pins than gate inputs.\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Map_LibraryReadGateTree(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %6) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  store i32 %2, ptr %7, align 8
  %8 = tail call ptr @strtok(ptr noundef %1, ptr noundef nonnull @.str) #16
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 42
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str) #16
  br label %16

16:                                               ; preds = %11, %4
  %.047 = phi ptr [ %15, %11 ], [ %8, %4 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %18, ptr noundef %.047, ptr noundef null) #16
  %20 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %.047)
  br label %96

24:                                               ; preds = %16
  %25 = tail call i32 @Mio_GateReadPinNum(ptr noundef nonnull %19) #16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], ptr @s_MapFanoutLimits, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %7, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = shl i32 %28, 8
  %32 = and i32 %31, 3840
  %33 = and i32 %30, -3841
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %29, align 4
  %35 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #16
  %.not70 = icmp eq ptr %35, null
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %36 = getelementptr inbounds i8, ptr %0, i64 28
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  %39 = zext i32 %3 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %41 = phi ptr [ %35, %.lr.ph ], [ %62, %55 ]
  %.04671 = phi i32 [ 0, %.lr.ph ], [ %61, %55 ]
  %42 = load i8, ptr %41, align 1
  %.not94 = icmp eq i8 %42, 35
  br i1 %.not94, label %._crit_edge.loopexit.split.loop.exit, label %43

43:                                               ; preds = %40
  %44 = icmp eq i64 %indvars.iv, %39
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  %puts54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %96

46:                                               ; preds = %43
  %47 = tail call i32 @atoi(ptr nocapture noundef nonnull %41) #17
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %96

50:                                               ; preds = %46
  %51 = load i32, ptr %36, align 4
  %52 = icmp sgt i32 %47, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %47, i32 noundef %51)
  br label %96

55:                                               ; preds = %50
  %56 = load ptr, ptr %37, align 8
  %57 = zext nneg i32 %47 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds [6 x ptr], ptr %38, i64 0, i64 %indvars.iv
  store ptr %59, ptr %60, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = add nuw nsw i32 %.04671, 1
  %62 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #16
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %._crit_edge, label %40, !llvm.loop !4

._crit_edge.loopexit.split.loop.exit:             ; preds = %40
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %55, %._crit_edge.loopexit.split.loop.exit, %24
  %.046.lcssa = phi i32 [ 0, %24 ], [ %63, %._crit_edge.loopexit.split.loop.exit ], [ %61, %55 ]
  %.lcssa = phi ptr [ null, %24 ], [ %41, %._crit_edge.loopexit.split.loop.exit ], [ null, %55 ]
  %.not.lcssa = phi i1 [ true, %24 ], [ false, %._crit_edge.loopexit.split.loop.exit ], [ true, %55 ]
  %64 = load i32, ptr %29, align 4
  %65 = shl i32 %.046.lcssa, 2
  %66 = and i32 %65, 28
  %67 = and i32 %64, -29
  %68 = or disjoint i32 %67, %66
  store i32 %68, ptr %29, align 4
  %69 = and i32 %.046.lcssa, 7
  %70 = load ptr, ptr %20, align 8
  %71 = tail call i32 @Mio_GateReadPinNum(ptr noundef %70) #16
  %.not55 = icmp eq i32 %69, %71
  br i1 %.not55, label %73, label %72

72:                                               ; preds = %._crit_edge
  %puts57 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %96

73:                                               ; preds = %._crit_edge
  br i1 %.not.lcssa, label %92, label %74

74:                                               ; preds = %73
  %75 = load i8, ptr %.lcssa, align 1
  %76 = icmp eq i8 %75, 35
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %.lcssa, i64 1
  %79 = load i8, ptr %78, align 1
  switch i8 %79, label %.loopexit [
    i8 0, label %80
    i8 32, label %.lr.ph80
  ]

80:                                               ; preds = %77
  %81 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #16
  br label %.loopexit

.lr.ph80:                                         ; preds = %77, %.lr.ph80
  %.179 = phi ptr [ %82, %.lr.ph80 ], [ %78, %77 ]
  %82 = getelementptr inbounds i8, ptr %.179, i64 1
  %.pr = load i8, ptr %82, align 1
  %83 = icmp eq i8 %.pr, 32
  br i1 %83, label %.lr.ph80, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph80, %77, %80
  %.2 = phi ptr [ %81, %80 ], [ %78, %77 ], [ %82, %.lr.ph80 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 176
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #17
  %87 = trunc i64 %86 to i32
  %88 = add i32 %87, 1
  %89 = tail call ptr @Extra_MmFlexEntryFetch(ptr noundef %85, i32 noundef %88) #16
  %90 = getelementptr inbounds i8, ptr %7, i64 240
  store ptr %89, ptr %90, align 8
  %91 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %.2) #16
  br label %92

92:                                               ; preds = %.loopexit, %74, %73
  %93 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #16
  %.not56 = icmp eq ptr %93, null
  br i1 %.not56, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %93)
  br label %96

96:                                               ; preds = %92, %94, %72, %53, %49, %45, %22
  %.0 = phi ptr [ null, %22 ], [ null, %72 ], [ null, %45 ], [ null, %49 ], [ null, %53 ], [ %7, %94 ], [ %7, %92 ]
  ret ptr %.0
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @Mio_GateReadPinNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @Extra_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Vec_StrGets(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %.val, i64 %7
  %9 = getelementptr i8, ptr %2, i64 4
  %.val36 = load i32, ptr %9, align 4
  %10 = sext i32 %.val36 to i64
  %11 = getelementptr inbounds i8, ptr %.val, i64 %10
  %12 = icmp eq i32 %6, %.val36
  br i1 %12, label %17, label %.preheader

.preheader:                                       ; preds = %4
  %13 = icmp slt i32 %6, %.val36
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %14 = ptrtoint ptr %8 to i64
  %15 = add i32 %1, -1
  %16 = sext i32 %15 to i64
  br label %18

17:                                               ; preds = %4
  store i8 0, ptr %0, align 1
  br label %.loopexit

18:                                               ; preds = %.lr.ph, %37
  %.02944 = phi ptr [ %0, %.lr.ph ], [ %20, %37 ]
  %.03043 = phi ptr [ %8, %.lr.ph ], [ %38, %37 ]
  %19 = load i8, ptr %.03043, align 1
  %20 = getelementptr inbounds i8, ptr %.02944, i64 1
  store i8 %19, ptr %.02944, align 1
  %21 = ptrtoint ptr %.03043 to i64
  %22 = sub i64 %21, %14
  switch i8 %19, label %32 [
    i8 0, label %23
    i8 10, label %27
  ]

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4
  %25 = trunc i64 %22 to i32
  %26 = add i32 %24, %25
  store i32 %26, ptr %3, align 4
  br label %.loopexit

27:                                               ; preds = %18
  %28 = load i32, ptr %3, align 4
  %29 = trunc i64 %22 to i32
  %30 = add i32 %29, 1
  %31 = add i32 %30, %28
  store i32 %31, ptr %3, align 4
  store i8 0, ptr %20, align 1
  br label %.loopexit

32:                                               ; preds = %18
  %33 = icmp eq i64 %22, %16
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, ptr %3, align 4
  %36 = add i32 %35, %1
  store i32 %36, ptr %3, align 4
  store i8 0, ptr %20, align 1
  br label %.loopexit

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %.03043, i64 1
  %39 = icmp ult ptr %38, %11
  br i1 %39, label %18, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %37, %.preheader, %34, %27, %23, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %23 ], [ 1, %27 ], [ 1, %34 ], [ 0, %.preheader ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Map_LibraryCompareLibNames(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #18
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %3
  %8 = phi ptr [ %6, %3 ], [ null, %2 ]
  %.not.i39 = icmp eq ptr %1, null
  br i1 %.not.i39, label %Abc_UtilStrsav.exit40, label %9

9:                                                ; preds = %Abc_UtilStrsav.exit
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #18
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %1) #16
  br label %Abc_UtilStrsav.exit40

Abc_UtilStrsav.exit40:                            ; preds = %Abc_UtilStrsav.exit, %9
  %14 = phi ptr [ %12, %9 ], [ null, %Abc_UtilStrsav.exit ]
  br label %15

15:                                               ; preds = %19, %Abc_UtilStrsav.exit40
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %Abc_UtilStrsav.exit40 ]
  %16 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %19 [
    i8 0, label %.preheader
    i8 62, label %18
    i8 92, label %18
    i8 47, label %18
  ]

18:                                               ; preds = %15, %15, %15
  store i8 47, ptr %16, align 1
  br label %19

19:                                               ; preds = %15, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %15, !llvm.loop !8

.preheader:                                       ; preds = %15, %23
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %23 ], [ 0, %15 ]
  %20 = getelementptr inbounds i8, ptr %14, i64 %indvars.iv42
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %23 [
    i8 0, label %24
    i8 62, label %22
    i8 92, label %22
    i8 47, label %22
  ]

22:                                               ; preds = %.preheader, %.preheader, %.preheader
  store i8 47, ptr %20, align 1
  br label %23

23:                                               ; preds = %.preheader, %22
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  br label %.preheader, !llvm.loop !9

24:                                               ; preds = %.preheader
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %14) #17
  %.not37 = icmp eq ptr %8, null
  br i1 %.not37, label %27, label %26

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %8) #16
  br label %27

27:                                               ; preds = %24, %26
  tail call void @free(ptr noundef nonnull %14) #16
  ret i32 %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Map_LibraryReadFileTreeStr(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [5000 x i8], align 16
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr i8, ptr %2, i64 4
  %.val.i238 = load ptr, ptr %6, align 8
  %.val36.i239 = load i32, ptr %7, align 4
  %8 = sext i32 %.val36.i239 to i64
  %9 = getelementptr inbounds i8, ptr %.val.i238, i64 %8
  %10 = icmp eq i32 %.val36.i239, 0
  br i1 %10, label %Vec_StrGets.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %4, %31
  %11 = phi ptr [ %33, %31 ], [ %.val.i238, %4 ]
  %.0181240 = phi i32 [ %.1182, %31 ], [ 0, %4 ]
  %12 = icmp slt i32 %.0181240, %.val36.i239
  br i1 %12, label %.lr.ph.i, label %Vec_StrGets.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %13 = ptrtoint ptr %11 to i64
  br label %14

14:                                               ; preds = %25, %.lr.ph.i
  %.02944.i.idx = phi i64 [ 0, %.lr.ph.i ], [ %.02944.i.add, %25 ]
  %.03043.i = phi ptr [ %11, %.lr.ph.i ], [ %26, %25 ]
  %.02944.i.ptr = getelementptr inbounds i8, ptr %5, i64 %.02944.i.idx
  %15 = load i8, ptr %.03043.i, align 1
  %.02944.i.add = add nuw nsw i64 %.02944.i.idx, 1
  store i8 %15, ptr %.02944.i.ptr, align 1
  switch i8 %15, label %22 [
    i8 0, label %Vec_StrGets.exit.thread
    i8 10, label %16
  ]

16:                                               ; preds = %14
  %17 = ptrtoint ptr %.03043.i to i64
  %18 = sub i64 %17, %13
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %.0181240, 1
  %21 = add i32 %20, %19
  br label %Vec_StrGets.exit

22:                                               ; preds = %14
  %exitcond = icmp eq i64 %.02944.i.idx, 4999
  br i1 %exitcond, label %23, label %25

23:                                               ; preds = %22
  %24 = add i32 %.0181240, 5000
  br label %Vec_StrGets.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %.03043.i, i64 1
  %27 = icmp ult ptr %26, %9
  br i1 %27, label %14, label %Vec_StrGets.exit.thread, !llvm.loop !7

Vec_StrGets.exit:                                 ; preds = %16, %23
  %.1182 = phi i32 [ %24, %23 ], [ %21, %16 ]
  %.ptr367 = getelementptr inbounds i8, ptr %5, i64 %.02944.i.add
  store i8 0, ptr %.ptr367, align 1
  br label %28

28:                                               ; preds = %Vec_StrGets.exit, %.critedge
  %.0111 = phi ptr [ %30, %.critedge ], [ %5, %Vec_StrGets.exit ]
  %29 = load i8, ptr %.0111, align 1
  switch i8 %29, label %35 [
    i8 32, label %.critedge
    i8 13, label %.critedge
    i8 10, label %.critedge
    i8 0, label %31
    i8 35, label %31
  ]

.critedge:                                        ; preds = %28, %28, %28
  %30 = getelementptr inbounds i8, ptr %.0111, i64 1
  br label %28, !llvm.loop !10

31:                                               ; preds = %28, %28
  %32 = sext i32 %.1182 to i64
  %33 = getelementptr inbounds i8, ptr %.val.i238, i64 %32
  %34 = icmp eq i32 %.1182, %.val36.i239
  br i1 %34, label %Vec_StrGets.exit.thread, label %.preheader.i

35:                                               ; preds = %28
  %36 = call ptr @strtok(ptr noundef nonnull %.0111, ptr noundef nonnull @.str.8) #16
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %37, align 8
  %38 = icmp eq ptr %1, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call ptr @Mio_LibraryReadName(ptr noundef nonnull %1) #16
  %41 = call i32 @Map_LibraryCompareLibNames(ptr noundef %40, ptr noundef %36)
  %.not124 = icmp eq i32 %41, 0
  br i1 %.not124, label %44, label %42

42:                                               ; preds = %39, %35
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %3, ptr noundef %36)
  br label %Vec_StrGets.exit.thread

44:                                               ; preds = %39
  %.val.i130 = load ptr, ptr %6, align 8
  %.val36.i131 = load i32, ptr %7, align 4
  %45 = sext i32 %.val36.i131 to i64
  %46 = getelementptr inbounds i8, ptr %.val.i130, i64 %45
  %47 = icmp slt i32 %.1182, %.val36.i131
  br i1 %47, label %.lr.ph.i134, label %Vec_StrGets.exit.thread

.lr.ph.i134:                                      ; preds = %44
  %48 = sext i32 %.1182 to i64
  %49 = getelementptr inbounds i8, ptr %.val.i130, i64 %48
  %50 = ptrtoint ptr %49 to i64
  br label %51

51:                                               ; preds = %62, %.lr.ph.i134
  %.02944.i135.idx = phi i64 [ 0, %.lr.ph.i134 ], [ %.02944.i135.add, %62 ]
  %.03043.i136 = phi ptr [ %49, %.lr.ph.i134 ], [ %63, %62 ]
  %.02944.i135.ptr = getelementptr inbounds i8, ptr %5, i64 %.02944.i135.idx
  %52 = load i8, ptr %.03043.i136, align 1
  %.02944.i135.add = add nuw nsw i64 %.02944.i135.idx, 1
  store i8 %52, ptr %.02944.i135.ptr, align 1
  switch i8 %52, label %59 [
    i8 0, label %Vec_StrGets.exit.thread
    i8 10, label %53
  ]

53:                                               ; preds = %51
  %54 = ptrtoint ptr %.03043.i136 to i64
  %55 = sub i64 %54, %50
  %56 = trunc i64 %55 to i32
  %57 = add i32 %.1182, 1
  %58 = add i32 %57, %56
  br label %Vec_StrGets.exit137

59:                                               ; preds = %51
  %exitcond310 = icmp eq i64 %.02944.i135.idx, 4999
  br i1 %exitcond310, label %60, label %62

60:                                               ; preds = %59
  %61 = add i32 %.1182, 5000
  br label %Vec_StrGets.exit137

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.03043.i136, i64 1
  %64 = icmp ult ptr %63, %46
  br i1 %64, label %51, label %Vec_StrGets.exit.thread, !llvm.loop !7

Vec_StrGets.exit137:                              ; preds = %60, %53
  %.2 = phi i32 [ %61, %60 ], [ %58, %53 ]
  %.ptr327362 = getelementptr inbounds i8, ptr %5, i64 %.02944.i135.add
  store i8 0, ptr %.ptr327362, align 1
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %65) #16
  %67 = load i32, ptr %65, align 8
  %68 = add i32 %67, -11
  %or.cond = icmp ult i32 %68, -9
  br i1 %or.cond, label %69, label %71

69:                                               ; preds = %Vec_StrGets.exit137
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %67)
  br label %Vec_StrGets.exit.thread

71:                                               ; preds = %Vec_StrGets.exit137
  %.val.i138 = load ptr, ptr %6, align 8
  %.val36.i139 = load i32, ptr %7, align 4
  %72 = sext i32 %.val36.i139 to i64
  %73 = getelementptr inbounds i8, ptr %.val.i138, i64 %72
  %74 = icmp slt i32 %.2, %.val36.i139
  br i1 %74, label %.lr.ph.i142, label %Vec_StrGets.exit.thread

.lr.ph.i142:                                      ; preds = %71
  %75 = sext i32 %.2 to i64
  %76 = getelementptr inbounds i8, ptr %.val.i138, i64 %75
  %77 = ptrtoint ptr %76 to i64
  br label %78

78:                                               ; preds = %89, %.lr.ph.i142
  %.02944.i143.idx = phi i64 [ 0, %.lr.ph.i142 ], [ %.02944.i143.add, %89 ]
  %.03043.i144 = phi ptr [ %76, %.lr.ph.i142 ], [ %90, %89 ]
  %.02944.i143.ptr = getelementptr inbounds i8, ptr %5, i64 %.02944.i143.idx
  %79 = load i8, ptr %.03043.i144, align 1
  %.02944.i143.add = add nuw nsw i64 %.02944.i143.idx, 1
  store i8 %79, ptr %.02944.i143.ptr, align 1
  switch i8 %79, label %86 [
    i8 0, label %Vec_StrGets.exit.thread
    i8 10, label %80
  ]

80:                                               ; preds = %78
  %81 = ptrtoint ptr %.03043.i144 to i64
  %82 = sub i64 %81, %77
  %83 = trunc i64 %82 to i32
  %84 = add i32 %.2, 1
  %85 = add i32 %84, %83
  br label %Vec_StrGets.exit145

86:                                               ; preds = %78
  %exitcond311 = icmp eq i64 %.02944.i143.idx, 4999
  br i1 %exitcond311, label %87, label %89

87:                                               ; preds = %86
  %88 = add i32 %.2, 5000
  br label %Vec_StrGets.exit145

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %.03043.i144, i64 1
  %91 = icmp ult ptr %90, %73
  br i1 %91, label %78, label %Vec_StrGets.exit.thread, !llvm.loop !7

Vec_StrGets.exit145:                              ; preds = %87, %80
  %.3 = phi i32 [ %88, %87 ], [ %85, %80 ]
  %.ptr328357 = getelementptr inbounds i8, ptr %5, i64 %.02944.i143.add
  store i8 0, ptr %.ptr328357, align 1
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  %93 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %92) #16
  %94 = load i32, ptr %92, align 8
  %95 = add i32 %94, -10000001
  %or.cond128 = icmp ult i32 %95, -10000000
  br i1 %or.cond128, label %96, label %98

96:                                               ; preds = %Vec_StrGets.exit145
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %94)
  br label %Vec_StrGets.exit.thread

98:                                               ; preds = %Vec_StrGets.exit145
  %.val.i146 = load ptr, ptr %6, align 8
  %.val36.i147 = load i32, ptr %7, align 4
  %99 = sext i32 %.val36.i147 to i64
  %100 = getelementptr inbounds i8, ptr %.val.i146, i64 %99
  %101 = icmp slt i32 %.3, %.val36.i147
  br i1 %101, label %.lr.ph.i150, label %Vec_StrGets.exit.thread

.lr.ph.i150:                                      ; preds = %98
  %102 = sext i32 %.3 to i64
  %103 = getelementptr inbounds i8, ptr %.val.i146, i64 %102
  %104 = ptrtoint ptr %103 to i64
  br label %105

105:                                              ; preds = %116, %.lr.ph.i150
  %.02944.i151.idx = phi i64 [ 0, %.lr.ph.i150 ], [ %.02944.i151.add, %116 ]
  %.03043.i152 = phi ptr [ %103, %.lr.ph.i150 ], [ %117, %116 ]
  %.02944.i151.ptr = getelementptr inbounds i8, ptr %5, i64 %.02944.i151.idx
  %106 = load i8, ptr %.03043.i152, align 1
  %.02944.i151.add = add nuw nsw i64 %.02944.i151.idx, 1
  store i8 %106, ptr %.02944.i151.ptr, align 1
  switch i8 %106, label %113 [
    i8 0, label %Vec_StrGets.exit.thread
    i8 10, label %107
  ]

107:                                              ; preds = %105
  %108 = ptrtoint ptr %.03043.i152 to i64
  %109 = sub i64 %108, %104
  %110 = trunc i64 %109 to i32
  %111 = add i32 %.3, 1
  %112 = add i32 %111, %110
  br label %Vec_StrGets.exit153

113:                                              ; preds = %105
  %exitcond312 = icmp eq i64 %.02944.i151.idx, 4999
  br i1 %exitcond312, label %114, label %116

114:                                              ; preds = %113
  %115 = add i32 %.3, 5000
  br label %Vec_StrGets.exit153

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %.03043.i152, i64 1
  %118 = icmp ult ptr %117, %100
  br i1 %118, label %105, label %Vec_StrGets.exit.thread, !llvm.loop !7

Vec_StrGets.exit153:                              ; preds = %114, %107
  %.4 = phi i32 [ %115, %114 ], [ %112, %107 ]
  %.ptr329352 = getelementptr inbounds i8, ptr %5, i64 %.02944.i151.add
  store i8 0, ptr %.ptr329352, align 1
  %119 = getelementptr inbounds i8, ptr %0, i64 28
  %120 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %119) #16
  %121 = load i32, ptr %119, align 4
  %122 = add i32 %121, -10000001
  %or.cond129 = icmp ult i32 %122, -10000000
  br i1 %or.cond129, label %123, label %125

123:                                              ; preds = %Vec_StrGets.exit153
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %121)
  br label %Vec_StrGets.exit.thread

125:                                              ; preds = %Vec_StrGets.exit153
  %126 = shl nuw nsw i32 %121, 3
  %127 = add nuw nsw i32 %126, 80000
  %128 = zext nneg i32 %127 to i64
  %129 = call noalias ptr @malloc(i64 noundef %128) #18
  %130 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %129, ptr %130, align 8
  %131 = load i32, ptr %65, align 8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph247, label %._crit_edge248

.lr.ph247:                                        ; preds = %125
  %133 = getelementptr inbounds i8, ptr %0, i64 160
  %134 = getelementptr inbounds i8, ptr %0, i64 64
  br label %135

135:                                              ; preds = %.lr.ph247, %._crit_edge244
  %indvars.iv314 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next315, %._crit_edge244 ]
  %136 = load ptr, ptr %133, align 8
  %137 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %136) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %137, i8 0, i64 256, i1 false)
  %138 = trunc nuw nsw i64 %indvars.iv314 to i32
  store i32 %138, ptr %137, align 8
  %139 = getelementptr inbounds [6 x [2 x i32]], ptr %134, i64 0, i64 %indvars.iv314
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %137, i64 72
  store i32 %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %139, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %137, i64 76
  store i32 %143, ptr %144, align 4
  %145 = load i32, ptr %65, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph, label %._crit_edge244

.lr.ph:                                           ; preds = %135
  %147 = getelementptr inbounds i8, ptr %137, i64 80
  %148 = getelementptr inbounds i8, ptr %137, i64 152
  br label %149

149:                                              ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %150 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %147, i64 0, i64 %indvars.iv
  store <2 x float> <float -9.999000e+03, float -9.999000e+03>, ptr %150, align 4
  %151 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %148, i64 0, i64 %indvars.iv
  store <2 x float> <float -9.999000e+03, float -9.999000e+03>, ptr %151, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = load i32, ptr %65, align 8
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %149, label %._crit_edge244, !llvm.loop !11

._crit_edge244:                                   ; preds = %149, %135
  %155 = getelementptr inbounds i8, ptr %137, i64 80
  %156 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %155, i64 0, i64 %indvars.iv314
  store float 0.000000e+00, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %137, i64 152
  %158 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %157, i64 0, i64 %indvars.iv314, i32 1
  store float 0.000000e+00, ptr %158, align 4
  %159 = load ptr, ptr %130, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv314
  store ptr %137, ptr %160, align 8
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %161 = load i32, ptr %65, align 8
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next315, %162
  br i1 %163, label %135, label %._crit_edge248.loopexit, !llvm.loop !12

._crit_edge248.loopexit:                          ; preds = %._crit_edge244
  %.pre = load i32, ptr %119, align 4
  br label %._crit_edge248

._crit_edge248:                                   ; preds = %._crit_edge248.loopexit, %125
  %164 = phi i32 [ %121, %125 ], [ %.pre, %._crit_edge248.loopexit ]
  %.lcssa = phi i32 [ %131, %125 ], [ %161, %._crit_edge248.loopexit ]
  %165 = load ptr, ptr @stdout, align 8
  %166 = call ptr @Extra_ProgressBarStart(ptr noundef %165, i32 noundef %164) #16
  %.val36.i155250257 = load i32, ptr %7, align 4
  %167 = icmp eq i32 %.4, %.val36.i155250257
  br i1 %167, label %.outer._crit_edge, label %.preheader.i156.lr.ph.lr.ph

.preheader.i156.lr.ph.lr.ph:                      ; preds = %._crit_edge248
  %.val.i154249256 = load ptr, ptr %6, align 8
  %168 = sext i32 %.val36.i155250257 to i64
  %169 = getelementptr inbounds i8, ptr %.val.i154249256, i64 %168
  %170 = sext i32 %.4 to i64
  %171 = getelementptr inbounds i8, ptr %.val.i154249256, i64 %170
  %.not.i = icmp eq ptr %166, null
  %172 = sext i32 %.lcssa to i64
  br label %.preheader.i156.lr.ph

.preheader.i156.lr.ph:                            ; preds = %.preheader.i156.lr.ph.lr.ph, %Extra_ProgressBarUpdate.exit
  %.val.i154 = phi ptr [ %.val.i154249256, %.preheader.i156.lr.ph.lr.ph ], [ %.val.i154249, %Extra_ProgressBarUpdate.exit ]
  %indvars.iv318 = phi i64 [ %172, %.preheader.i156.lr.ph.lr.ph ], [ %indvars.iv.next319, %Extra_ProgressBarUpdate.exit ]
  %173 = phi ptr [ %169, %.preheader.i156.lr.ph.lr.ph ], [ %220, %Extra_ProgressBarUpdate.exit ]
  %.val36.i155 = phi i32 [ %.val36.i155250257, %.preheader.i156.lr.ph.lr.ph ], [ %.val36.i155250, %Extra_ProgressBarUpdate.exit ]
  %174 = phi ptr [ %171, %.preheader.i156.lr.ph.lr.ph ], [ %218, %Extra_ProgressBarUpdate.exit ]
  %.5.ph258 = phi i32 [ %.4, %.preheader.i156.lr.ph.lr.ph ], [ %.6, %Extra_ProgressBarUpdate.exit ]
  %175 = trunc nsw i64 %indvars.iv318 to i32
  %176 = sext i32 %.val36.i155 to i64
  %177 = getelementptr inbounds i8, ptr %.val.i154, i64 %176
  br label %.preheader.i156

.loopexit:                                        ; preds = %200
  %178 = sext i32 %.6 to i64
  %179 = getelementptr inbounds i8, ptr %.val.i154, i64 %178
  %180 = icmp eq i32 %.6, %.val36.i155
  br i1 %180, label %.outer._crit_edge, label %.preheader.i156

.preheader.i156:                                  ; preds = %.preheader.i156.lr.ph, %.loopexit
  %181 = phi ptr [ %173, %.preheader.i156.lr.ph ], [ %177, %.loopexit ]
  %182 = phi ptr [ %174, %.preheader.i156.lr.ph ], [ %179, %.loopexit ]
  %.5251 = phi i32 [ %.5.ph258, %.preheader.i156.lr.ph ], [ %.6, %.loopexit ]
  %183 = icmp slt i32 %.5251, %.val36.i155
  br i1 %183, label %.lr.ph.i158, label %.loopexit194

.lr.ph.i158:                                      ; preds = %.preheader.i156
  %184 = ptrtoint ptr %182 to i64
  br label %186

.outer._crit_edge.loopexit269:                    ; preds = %Extra_ProgressBarUpdate.exit
  %185 = trunc nsw i64 %indvars.iv.next319 to i32
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.loopexit, %.outer._crit_edge.loopexit269, %._crit_edge248
  %.0108.ph.lcssa207 = phi i32 [ %.lcssa, %._crit_edge248 ], [ %185, %.outer._crit_edge.loopexit269 ], [ %175, %.loopexit ]
  store i8 0, ptr %5, align 16
  br label %.loopexit194

186:                                              ; preds = %197, %.lr.ph.i158
  %.02944.i159.idx = phi i64 [ 0, %.lr.ph.i158 ], [ %.02944.i159.add, %197 ]
  %.03043.i160 = phi ptr [ %182, %.lr.ph.i158 ], [ %198, %197 ]
  %.02944.i159.ptr = getelementptr inbounds i8, ptr %5, i64 %.02944.i159.idx
  %187 = load i8, ptr %.03043.i160, align 1
  %.02944.i159.add = add nuw nsw i64 %.02944.i159.idx, 1
  store i8 %187, ptr %.02944.i159.ptr, align 1
  switch i8 %187, label %194 [
    i8 0, label %.loopexit194
    i8 10, label %188
  ]

188:                                              ; preds = %186
  %189 = ptrtoint ptr %.03043.i160 to i64
  %190 = sub i64 %189, %184
  %191 = trunc i64 %190 to i32
  %192 = add nsw i32 %.5251, 1
  %193 = add i32 %192, %191
  br label %Vec_StrGets.exit161

194:                                              ; preds = %186
  %exitcond317 = icmp eq i64 %.02944.i159.idx, 4999
  br i1 %exitcond317, label %195, label %197

195:                                              ; preds = %194
  %196 = add i32 %.5251, 5000
  br label %Vec_StrGets.exit161

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %.03043.i160, i64 1
  %199 = icmp ult ptr %198, %181
  br i1 %199, label %186, label %.loopexit194, !llvm.loop !7

Vec_StrGets.exit161:                              ; preds = %188, %195
  %.6 = phi i32 [ %196, %195 ], [ %193, %188 ]
  %.ptr330339 = getelementptr inbounds i8, ptr %5, i64 %.02944.i159.add
  store i8 0, ptr %.ptr330339, align 1
  br label %200

200:                                              ; preds = %Vec_StrGets.exit161, %.critedge2
  %.1112 = phi ptr [ %202, %.critedge2 ], [ %5, %Vec_StrGets.exit161 ]
  %201 = load i8, ptr %.1112, align 1
  switch i8 %201, label %203 [
    i8 32, label %.critedge2
    i8 13, label %.critedge2
    i8 10, label %.critedge2
    i8 0, label %.loopexit
  ]

.critedge2:                                       ; preds = %200, %200, %200
  %202 = getelementptr inbounds i8, ptr %.1112, i64 1
  br label %200, !llvm.loop !13

203:                                              ; preds = %200
  %204 = load i32, ptr %65, align 8
  %205 = call ptr @Map_LibraryReadGateTree(ptr noundef %0, ptr noundef nonnull %.1112, i32 noundef %175, i32 noundef %204)
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  call void @Extra_ProgressBarStop(ptr noundef %166) #16
  br label %Vec_StrGets.exit.thread

208:                                              ; preds = %203
  %209 = load ptr, ptr %130, align 8
  %indvars.iv.next319 = add nsw i64 %indvars.iv318, 1
  %210 = getelementptr inbounds ptr, ptr %209, i64 %indvars.iv318
  store ptr %205, ptr %210, align 8
  br i1 %.not.i, label %215, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %166, align 4
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next319, %213
  br i1 %214, label %Extra_ProgressBarUpdate.exit, label %215

215:                                              ; preds = %211, %208
  %216 = trunc nsw i64 %indvars.iv.next319 to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %166, i32 noundef %216, ptr noundef null) #16
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %211, %215
  %.val.i154249 = load ptr, ptr %6, align 8
  %217 = sext i32 %.6 to i64
  %218 = getelementptr inbounds i8, ptr %.val.i154249, i64 %217
  %.val36.i155250 = load i32, ptr %7, align 4
  %219 = sext i32 %.val36.i155250 to i64
  %220 = getelementptr inbounds i8, ptr %.val.i154249, i64 %219
  %221 = icmp eq i32 %.6, %.val36.i155250
  br i1 %221, label %.outer._crit_edge.loopexit269, label %.preheader.i156.lr.ph, !llvm.loop !14

.loopexit194:                                     ; preds = %.preheader.i156, %186, %197, %.outer._crit_edge
  %.0108.ph208 = phi i32 [ %.0108.ph.lcssa207, %.outer._crit_edge ], [ %175, %197 ], [ %175, %186 ], [ %175, %.preheader.i156 ]
  call void @Extra_ProgressBarStop(ptr noundef %166) #16
  %222 = load i32, ptr %119, align 4
  %.not126 = icmp eq i32 %.0108.ph208, %222
  br i1 %.not126, label %225, label %223

223:                                              ; preds = %.loopexit194
  %224 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.0108.ph208, i32 noundef %222)
  %.pre326 = load i32, ptr %119, align 4
  br label %225

225:                                              ; preds = %223, %.loopexit194
  %226 = phi i32 [ %.pre326, %223 ], [ %.0108.ph208, %.loopexit194 ]
  %227 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %.0108.ph208, ptr %227, align 4
  %228 = icmp sgt i32 %226, 0
  br i1 %228, label %.lr.ph265, label %._crit_edge266

.lr.ph265:                                        ; preds = %225
  %229 = load ptr, ptr %130, align 8
  %wide.trip.count = zext nneg i32 %226 to i64
  br label %230

230:                                              ; preds = %.lr.ph265, %230
  %indvars.iv321 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next322, %230 ]
  %.1109262 = phi i32 [ 0, %.lr.ph265 ], [ %236, %230 ]
  %231 = getelementptr inbounds ptr, ptr %229, i64 %indvars.iv321
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 1
  %236 = add nuw nsw i32 %235, %.1109262
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count
  br i1 %exitcond324.not, label %._crit_edge266, label %230, !llvm.loop !15

._crit_edge266:                                   ; preds = %230, %225
  %.1109.lcssa = phi i32 [ 0, %225 ], [ %236, %230 ]
  %237 = load i32, ptr %92, align 8
  %.not127 = icmp eq i32 %.1109.lcssa, %237
  br i1 %.not127, label %240, label %238

238:                                              ; preds = %._crit_edge266
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.1109.lcssa, i32 noundef %237)
  br label %240

240:                                              ; preds = %238, %._crit_edge266
  store i32 %.1109.lcssa, ptr %92, align 8
  br label %Vec_StrGets.exit.thread

Vec_StrGets.exit.thread:                          ; preds = %.preheader.i, %31, %14, %25, %51, %62, %78, %89, %105, %116, %98, %71, %44, %4, %240, %207, %123, %96, %69, %42
  %.0110 = phi i32 [ 0, %42 ], [ 0, %69 ], [ 0, %96 ], [ 0, %123 ], [ 0, %207 ], [ 1, %240 ], [ 0, %4 ], [ 0, %44 ], [ 0, %71 ], [ 0, %98 ], [ 0, %116 ], [ 0, %105 ], [ 0, %89 ], [ 0, %78 ], [ 0, %62 ], [ 0, %51 ], [ 0, %25 ], [ 0, %14 ], [ 0, %31 ], [ 0, %.preheader.i ]
  ret i32 %.0110
}

declare ptr @Mio_LibraryReadName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Map_LibraryReadTree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Mio_ReadFile(ptr noundef %2, i32 noundef 0) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %2)
  br label %27

9:                                                ; preds = %4
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %11 = trunc i64 %10 to i32
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %11, ptr %13, align 4
  store i32 %11, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %5, ptr %14, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Vec_StrFree.exit25, label %15

15:                                               ; preds = %9
  %16 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #16
  %17 = tail call ptr @st__init_table(ptr noundef nonnull @strcmp, ptr noundef nonnull @st__strhash) #16
  %18 = tail call i32 @Mio_LibraryReadExclude(ptr noundef nonnull %3, ptr noundef %17) #16
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %Vec_StrFree.exit, label %20

Vec_StrFree.exit:                                 ; preds = %15
  tail call void @st__free_table(ptr noundef %17) #16
  tail call void @free(ptr noundef nonnull %5) #16
  tail call void @free(ptr noundef nonnull %12) #16
  br label %27

20:                                               ; preds = %15
  %21 = tail call ptr @Abc_FrameReadOut(ptr noundef %16) #16
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.17, i32 noundef %18) #16
  br label %Vec_StrFree.exit25

Vec_StrFree.exit25:                               ; preds = %20, %9
  %.0 = phi ptr [ %17, %20 ], [ null, %9 ]
  %23 = tail call i32 @Map_LibraryReadFileTreeStr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, ptr noundef %2)
  tail call void @free(ptr noundef nonnull %5) #16
  tail call void @free(ptr noundef nonnull %12) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %Vec_StrFree.exit25
  %26 = tail call i32 @Map_LibraryDeriveGateInfo(ptr noundef %0, ptr noundef %.0)
  br label %27

27:                                               ; preds = %Vec_StrFree.exit25, %25, %Vec_StrFree.exit, %7
  %.020 = phi i32 [ 0, %7 ], [ 0, %Vec_StrFree.exit ], [ %26, %25 ], [ 0, %Vec_StrFree.exit25 ]
  ret i32 %.020
}

declare ptr @Mio_ReadFile(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #1

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__strhash(ptr noundef, i32 noundef) #1

declare i32 @Mio_LibraryReadExclude(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @Abc_FrameReadOut(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Map_LibraryDeriveGateInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca [6 x [2 x i32]], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %.not = icmp eq ptr %1, null
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = sext i32 %6 to i64
  br label %14

14:                                               ; preds = %.lr.ph175, %281
  %indvars.iv201 = phi i64 [ %13, %.lr.ph175 ], [ %indvars.iv.next202, %281 ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv201
  %17 = load ptr, ptr %16, align 8
  br i1 %.not, label %..loopexit_crit_edge, label %18

..loopexit_crit_edge:                             ; preds = %14
  %.phi.trans.insert206 = getelementptr inbounds i8, ptr %17, i64 4
  %.pre = load i32, ptr %.phi.trans.insert206, align 4
  br label %.loopexit

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %17, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Mio_GateReadName(ptr noundef %20) #16
  %22 = call i32 @st__lookup(ptr noundef nonnull %1, ptr noundef %21, ptr noundef null) #16
  %.not139 = icmp eq i32 %22, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %17, i64 4
  %.promoted.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not139, label %._crit_edge204, label %23

23:                                               ; preds = %18
  %24 = or i32 %.promoted.pre, 2
  store i32 %24, ptr %.phi.trans.insert, align 4
  br label %._crit_edge204

._crit_edge204:                                   ; preds = %18, %23
  %.promoted = phi i32 [ %24, %23 ], [ %.promoted.pre, %18 ]
  %25 = getelementptr inbounds i8, ptr %17, i64 4
  %26 = and i32 %.promoted, 28
  %.not177 = icmp eq i32 %26, 0
  br i1 %.not177, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge204
  %27 = getelementptr inbounds i8, ptr %17, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %29 = phi i32 [ %.promoted, %.lr.ph ], [ %38, %37 ]
  %30 = getelementptr inbounds [6 x ptr], ptr %27, i64 0, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 2
  %.not144 = icmp eq i32 %34, 0
  br i1 %.not144, label %37, label %35

35:                                               ; preds = %28
  %36 = or i32 %29, 2
  store i32 %36, ptr %25, align 4
  br label %37

37:                                               ; preds = %28, %35
  %38 = phi i32 [ %29, %28 ], [ %36, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = lshr i32 %38, 2
  %40 = and i32 %39, 7
  %41 = zext nneg i32 %40 to i64
  %42 = icmp ult i64 %indvars.iv.next, %41
  br i1 %42, label %28, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %37, %..loopexit_crit_edge, %._crit_edge204
  %43 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %.promoted, %._crit_edge204 ], [ %38, %37 ]
  %44 = getelementptr inbounds i8, ptr %17, i64 4
  %45 = and i32 %43, 28
  %.not178 = icmp eq i32 %45, 0
  br i1 %.not178, label %._crit_edge, label %.lr.ph151

.lr.ph151:                                        ; preds = %.loopexit
  %46 = getelementptr inbounds i8, ptr %17, i64 16
  br label %47

47:                                               ; preds = %.lr.ph151, %47
  %indvars.iv186 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next187, %47 ]
  %48 = getelementptr inbounds [6 x ptr], ptr %46, i64 0, i64 %indvars.iv186
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds [6 x [2 x i32]], ptr %4, i64 0, i64 %indvars.iv186
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 76
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 %54, ptr %55, align 4
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %56 = load i32, ptr %44, align 4
  %57 = lshr i32 %56, 2
  %58 = and i32 %57, 7
  %59 = zext nneg i32 %58 to i64
  %60 = icmp ult i64 %indvars.iv.next187, %59
  br i1 %60, label %47, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %47, %.loopexit
  %.lcssa = phi i32 [ 0, %.loopexit ], [ %58, %47 ]
  %61 = getelementptr inbounds i8, ptr %17, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %17, i64 72
  call void @Mio_DeriveTruthTable(ptr noundef %62, ptr noundef nonnull %4, i32 noundef %.lcssa, i32 noundef 6, ptr noundef nonnull %63) #16
  %64 = load i32, ptr %5, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %._crit_edge
  %66 = getelementptr inbounds i8, ptr %17, i64 80
  %67 = getelementptr inbounds i8, ptr %17, i64 152
  br label %68

68:                                               ; preds = %.lr.ph154, %68
  %indvars.iv189 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next190, %68 ]
  %69 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %66, i64 0, i64 %indvars.iv189
  store <2 x float> <float -9.999000e+03, float -9.999000e+03>, ptr %69, align 4
  %70 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %67, i64 0, i64 %indvars.iv189
  store <2 x float> <float -9.999000e+03, float -9.999000e+03>, ptr %70, align 4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %71 = load i32, ptr %5, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next190, %72
  br i1 %73, label %68, label %._crit_edge155, !llvm.loop !18

._crit_edge155:                                   ; preds = %68, %._crit_edge
  %74 = load ptr, ptr %61, align 8
  %75 = call ptr @Mio_GateReadPins(ptr noundef %74) #16
  %76 = load i32, ptr %44, align 4
  %77 = and i32 %76, 28
  %.not179 = icmp eq i32 %77, 0
  br i1 %.not179, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %._crit_edge155
  %78 = getelementptr inbounds i8, ptr %17, i64 16
  %79 = getelementptr inbounds i8, ptr %17, i64 80
  %80 = getelementptr inbounds i8, ptr %17, i64 152
  br label %81

81:                                               ; preds = %.lr.ph159, %Map_LibraryAddFaninDelays.exit
  %indvars.iv192 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next193, %Map_LibraryAddFaninDelays.exit ]
  %.0128156 = phi ptr [ %75, %.lr.ph159 ], [ %188, %Map_LibraryAddFaninDelays.exit ]
  %82 = icmp eq ptr %.0128156, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  %puts143 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %289

84:                                               ; preds = %81
  %85 = getelementptr inbounds [6 x ptr], ptr %78, i64 0, i64 %indvars.iv192
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @Mio_PinReadPhase(ptr noundef nonnull %.0128156) #16
  %88 = call double @Mio_PinReadDelayBlockRise(ptr noundef nonnull %.0128156) #16
  %89 = fptrunc double %88 to float
  %90 = call double @Mio_PinReadDelayBlockFall(ptr noundef nonnull %.0128156) #16
  %91 = fptrunc double %90 to float
  %cond.i = icmp eq i32 %87, 1
  %.pre.i = load i32, ptr %5, align 8
  br i1 %cond.i, label %._crit_edge165.i, label %.preheader.i

.preheader.i:                                     ; preds = %84
  %92 = icmp sgt i32 %.pre.i, 0
  br i1 %92, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %93 = getelementptr inbounds i8, ptr %86, i64 80
  %94 = getelementptr inbounds i8, ptr %86, i64 152
  br label %95

95:                                               ; preds = %135, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %135 ]
  %96 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %93, i64 0, i64 %indvars.iv.i
  %97 = load float, ptr %96, align 4
  %98 = fcmp ult float %97, 0.000000e+00
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %79, i64 0, i64 %indvars.iv.i
  %101 = load float, ptr %100, align 4
  %102 = fadd float %97, %89
  %103 = fcmp olt float %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store float %102, ptr %100, align 4
  br label %105

105:                                              ; preds = %104, %99, %95
  %106 = getelementptr inbounds i8, ptr %96, i64 4
  %107 = load float, ptr %106, align 4
  %108 = fcmp ult float %107, 0.000000e+00
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %79, i64 0, i64 %indvars.iv.i, i32 1
  %111 = load float, ptr %110, align 4
  %112 = fadd float %107, %89
  %113 = fcmp olt float %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store float %112, ptr %110, align 4
  br label %115

115:                                              ; preds = %114, %109, %105
  %116 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %94, i64 0, i64 %indvars.iv.i
  %117 = load float, ptr %116, align 4
  %118 = fcmp ult float %117, 0.000000e+00
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %80, i64 0, i64 %indvars.iv.i
  %121 = load float, ptr %120, align 4
  %122 = fadd float %117, %91
  %123 = fcmp olt float %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store float %122, ptr %120, align 4
  br label %125

125:                                              ; preds = %124, %119, %115
  %126 = getelementptr inbounds i8, ptr %116, i64 4
  %127 = load float, ptr %126, align 4
  %128 = fcmp ult float %127, 0.000000e+00
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %80, i64 0, i64 %indvars.iv.i, i32 1
  %131 = load float, ptr %130, align 4
  %132 = fadd float %127, %91
  %133 = fcmp olt float %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store float %132, ptr %130, align 4
  br label %135

135:                                              ; preds = %134, %129, %125
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %136 = load i32, ptr %5, align 8
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next.i, %137
  br i1 %138, label %95, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %135, %.preheader.i
  %139 = phi i32 [ %.pre.i, %.preheader.i ], [ %136, %135 ]
  %.not156.i = icmp eq i32 %87, 2
  br i1 %.not156.i, label %Map_LibraryAddFaninDelays.exit, label %._crit_edge165.i

._crit_edge165.i:                                 ; preds = %._crit_edge.i, %84
  %140 = phi i32 [ %139, %._crit_edge.i ], [ %.pre.i, %84 ]
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph160.i, label %Map_LibraryAddFaninDelays.exit

.lr.ph160.i:                                      ; preds = %._crit_edge165.i
  %142 = getelementptr inbounds i8, ptr %86, i64 152
  %143 = getelementptr inbounds i8, ptr %86, i64 80
  br label %144

144:                                              ; preds = %184, %.lr.ph160.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph160.i ], [ %indvars.iv.next163.i, %184 ]
  %145 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %142, i64 0, i64 %indvars.iv162.i
  %146 = load float, ptr %145, align 4
  %147 = fcmp ult float %146, 0.000000e+00
  br i1 %147, label %154, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %79, i64 0, i64 %indvars.iv162.i
  %150 = load float, ptr %149, align 4
  %151 = fadd float %146, %89
  %152 = fcmp olt float %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store float %151, ptr %149, align 4
  br label %154

154:                                              ; preds = %153, %148, %144
  %155 = getelementptr inbounds i8, ptr %145, i64 4
  %156 = load float, ptr %155, align 4
  %157 = fcmp ult float %156, 0.000000e+00
  br i1 %157, label %164, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %79, i64 0, i64 %indvars.iv162.i, i32 1
  %160 = load float, ptr %159, align 4
  %161 = fadd float %156, %89
  %162 = fcmp olt float %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store float %161, ptr %159, align 4
  br label %164

164:                                              ; preds = %163, %158, %154
  %165 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %143, i64 0, i64 %indvars.iv162.i
  %166 = load float, ptr %165, align 4
  %167 = fcmp ult float %166, 0.000000e+00
  br i1 %167, label %174, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %80, i64 0, i64 %indvars.iv162.i
  %170 = load float, ptr %169, align 4
  %171 = fadd float %166, %91
  %172 = fcmp olt float %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store float %171, ptr %169, align 4
  br label %174

174:                                              ; preds = %173, %168, %164
  %175 = getelementptr inbounds i8, ptr %165, i64 4
  %176 = load float, ptr %175, align 4
  %177 = fcmp ult float %176, 0.000000e+00
  br i1 %177, label %184, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %80, i64 0, i64 %indvars.iv162.i, i32 1
  %180 = load float, ptr %179, align 4
  %181 = fadd float %176, %91
  %182 = fcmp olt float %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store float %181, ptr %179, align 4
  br label %184

184:                                              ; preds = %183, %178, %174
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %185 = load i32, ptr %5, align 8
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next163.i, %186
  br i1 %187, label %144, label %Map_LibraryAddFaninDelays.exit, !llvm.loop !20

Map_LibraryAddFaninDelays.exit:                   ; preds = %184, %._crit_edge.i, %._crit_edge165.i
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %188 = call ptr @Mio_PinReadNext(ptr noundef nonnull %.0128156) #16
  %189 = load i32, ptr %44, align 4
  %190 = lshr i32 %189, 2
  %191 = and i32 %190, 7
  %192 = zext nneg i32 %191 to i64
  %193 = icmp ult i64 %indvars.iv.next193, %192
  br i1 %193, label %81, label %._crit_edge160, !llvm.loop !21

._crit_edge160:                                   ; preds = %Map_LibraryAddFaninDelays.exit, %._crit_edge155
  %194 = phi i32 [ %76, %._crit_edge155 ], [ %189, %Map_LibraryAddFaninDelays.exit ]
  %.0128.lcssa = phi ptr [ %75, %._crit_edge155 ], [ %188, %Map_LibraryAddFaninDelays.exit ]
  %.not140 = icmp eq ptr %.0128.lcssa, null
  br i1 %.not140, label %196, label %195

195:                                              ; preds = %._crit_edge160
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %289

196:                                              ; preds = %._crit_edge160
  %197 = getelementptr inbounds i8, ptr %17, i64 224
  %198 = getelementptr inbounds i8, ptr %17, i64 228
  store <2 x float> <float -9.999000e+03, float -9.999000e+03>, ptr %197, align 8
  %199 = load i32, ptr %5, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %196
  %201 = getelementptr inbounds i8, ptr %17, i64 80
  %202 = getelementptr inbounds i8, ptr %17, i64 152
  br label %203

203:                                              ; preds = %.lr.ph164, %228
  %204 = phi float [ -9.999000e+03, %.lr.ph164 ], [ %230, %228 ]
  %205 = phi float [ -9.999000e+03, %.lr.ph164 ], [ %217, %228 ]
  %indvars.iv195 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next196, %228 ]
  %206 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %201, i64 0, i64 %indvars.iv195
  %207 = load float, ptr %206, align 4
  %208 = fcmp olt float %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store float %207, ptr %197, align 8
  br label %210

210:                                              ; preds = %209, %203
  %211 = phi float [ %207, %209 ], [ %205, %203 ]
  %212 = getelementptr inbounds i8, ptr %206, i64 4
  %213 = load float, ptr %212, align 4
  %214 = fcmp olt float %211, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  store float %213, ptr %197, align 8
  br label %216

216:                                              ; preds = %215, %210
  %217 = phi float [ %213, %215 ], [ %211, %210 ]
  %218 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %202, i64 0, i64 %indvars.iv195
  %219 = load float, ptr %218, align 4
  %220 = fcmp olt float %204, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store float %219, ptr %198, align 4
  br label %222

222:                                              ; preds = %221, %216
  %223 = phi float [ %219, %221 ], [ %204, %216 ]
  %224 = getelementptr inbounds i8, ptr %218, i64 4
  %225 = load float, ptr %224, align 4
  %226 = fcmp olt float %223, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  store float %225, ptr %198, align 4
  %.pre207 = load float, ptr %224, align 4
  br label %228

228:                                              ; preds = %227, %222
  %229 = phi float [ %.pre207, %227 ], [ %225, %222 ]
  %230 = phi float [ %225, %227 ], [ %223, %222 ]
  %231 = fcmp ogt float %229, %219
  %. = select i1 %231, float %229, float %219
  %232 = getelementptr inbounds i8, ptr %218, i64 8
  store float %., ptr %232, align 4
  %233 = load float, ptr %212, align 4
  %234 = load float, ptr %206, align 4
  %235 = fcmp ogt float %233, %234
  %236 = select i1 %235, float %233, float %234
  %237 = getelementptr inbounds i8, ptr %206, i64 8
  store float %236, ptr %237, align 4
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %238 = load i32, ptr %5, align 8
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next196, %239
  br i1 %240, label %203, label %._crit_edge165, !llvm.loop !22

._crit_edge165:                                   ; preds = %228, %196
  %241 = and i32 %194, -225
  %242 = or disjoint i32 %241, 32
  store i32 %242, ptr %44, align 4
  %243 = load ptr, ptr %61, align 8
  %244 = call double @Mio_GateReadArea(ptr noundef %243) #16
  %245 = fptrunc double %244 to float
  %246 = getelementptr inbounds i8, ptr %17, i64 236
  store float %245, ptr %246, align 4
  %.promoted166 = load i32, ptr %44, align 4
  %247 = and i32 %.promoted166, 28
  %.not180 = icmp eq i32 %247, 0
  br i1 %.not180, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %._crit_edge165
  %248 = getelementptr inbounds i8, ptr %17, i64 16
  br label %249

249:                                              ; preds = %.lr.ph169, %249
  %indvars.iv198 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next199, %249 ]
  %250 = phi float [ %245, %.lr.ph169 ], [ %263, %249 ]
  %251 = phi i32 [ %.promoted166, %.lr.ph169 ], [ %260, %249 ]
  %252 = getelementptr inbounds [6 x ptr], ptr %248, i64 0, i64 %indvars.iv198
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %251, 224
  %257 = add i32 %255, %256
  %258 = and i32 %257, 224
  %259 = and i32 %251, -225
  %260 = or disjoint i32 %258, %259
  store i32 %260, ptr %44, align 4
  %261 = getelementptr inbounds i8, ptr %253, i64 236
  %262 = load float, ptr %261, align 4
  %263 = fadd float %262, %250
  store float %263, ptr %246, align 4
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %264 = lshr i32 %251, 2
  %265 = and i32 %264, 7
  %266 = zext nneg i32 %265 to i64
  %267 = icmp ult i64 %indvars.iv.next199, %266
  br i1 %267, label %249, label %._crit_edge170, !llvm.loop !23

._crit_edge170:                                   ; preds = %249, %._crit_edge165
  %.lcssa148 = phi i32 [ %.promoted166, %._crit_edge165 ], [ %260, %249 ]
  %268 = and i32 %.lcssa148, 3
  %or.cond = icmp eq i32 %268, 1
  br i1 %or.cond, label %269, label %281

269:                                              ; preds = %._crit_edge170
  %270 = call fastcc i32 @Map_LibraryGetMaxSuperPi_rec(ptr noundef nonnull %17)
  %271 = add nsw i32 %270, 1
  %272 = load i32, ptr %5, align 8
  %273 = getelementptr inbounds i8, ptr %17, i64 8
  %274 = call i32 @Map_CanonComputeSlow(ptr noundef nonnull %11, i32 noundef %272, i32 noundef %271, ptr noundef nonnull %63, ptr noundef nonnull %273, ptr noundef nonnull %3) #16
  %275 = load i32, ptr %44, align 4
  %276 = shl i32 %274, 28
  %277 = and i32 %275, 268435455
  %278 = or disjoint i32 %277, %276
  store i32 %278, ptr %44, align 4
  %279 = load ptr, ptr %12, align 8
  %280 = call i32 @Map_SuperTableInsertC(ptr noundef %279, ptr noundef nonnull %3, ptr noundef nonnull %17) #16
  br label %281

281:                                              ; preds = %._crit_edge170, %269
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %282 = load i32, ptr %7, align 4
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next202, %283
  br i1 %284, label %14, label %._crit_edge176, !llvm.loop !24

._crit_edge176:                                   ; preds = %281, %2
  %285 = getelementptr inbounds i8, ptr %0, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %0, i64 20
  %288 = load i32, ptr %287, align 4
  call void @Map_SuperTableSortSupergatesByDelay(ptr noundef %286, i32 noundef %288) #16
  br label %289

289:                                              ; preds = %._crit_edge176, %195, %83
  %.0 = phi i32 [ 0, %83 ], [ 0, %195 ], [ 1, %._crit_edge176 ]
  ret i32 %.0
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #1

declare void @Mio_DeriveTruthTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #1

declare double @Mio_GateReadArea(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @Map_LibraryGetMaxSuperPi_rec(ptr nocapture noundef readonly %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 2
  %8 = and i32 %7, 7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %0, align 8
  br label %.loopexit

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %12 ]
  %13 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc i32 @Map_LibraryGetMaxSuperPi_rec(ptr noundef %14)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.015, i32 %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !25

.loopexit:                                        ; preds = %12, %.preheader, %10
  %.011 = phi i32 [ %11, %10 ], [ 0, %.preheader ], [ %spec.select, %12 ]
  ret i32 %.011
}

declare i32 @Map_CanonComputeSlow(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Map_SuperTableInsertC(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Map_SuperTableSortSupergatesByDelay(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Map_CalculatePhase(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %.018 = phi i32 [ 1, %.lr.ph.preheader ], [ %17, %16 ]
  %.01516 = phi i32 [ %2, %.lr.ph.preheader ], [ %.1, %16 ]
  %6 = and i32 %.018, %3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds [2 x i32], ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = xor i32 %9, -1
  %11 = and i32 %.01516, %10
  %12 = shl i32 %11, %.018
  %13 = and i32 %9, %.01516
  %14 = lshr i32 %13, %.018
  %15 = or i32 %12, %14
  br label %16

16:                                               ; preds = %.lr.ph, %7
  %.1 = phi i32 [ %15, %7 ], [ %.01516, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = shl i32 %.018, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %16, %4
  %.015.lcssa = phi i32 [ %2, %4 ], [ %.1, %16 ]
  ret i32 %.015.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Map_CalculatePhase6(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #13 {
  %6 = load i32, ptr %2, align 4
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4
  %10 = icmp ne i32 %3, 0
  %11 = icmp sgt i32 %1, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %12 = phi i32 [ %8, %.lr.ph.preheader ], [ %36, %35 ]
  %13 = phi i32 [ %6, %.lr.ph.preheader ], [ %37, %35 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %.037 = phi i32 [ 1, %.lr.ph.preheader ], [ %38, %35 ]
  %14 = and i32 %.037, %3
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %35, label %15

15:                                               ; preds = %.lr.ph
  %16 = icmp slt i32 %.037, 32
  br i1 %16, label %17, label %34

17:                                               ; preds = %15
  %18 = getelementptr inbounds [2 x i32], ptr %0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, -1
  %21 = and i32 %13, %20
  %22 = shl i32 %21, %.037
  %23 = and i32 %19, %13
  %24 = lshr i32 %23, %.037
  %25 = or i32 %22, %24
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds i8, ptr %18, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 %12, %28
  %30 = shl i32 %29, %.037
  %31 = and i32 %27, %12
  %32 = lshr i32 %31, %.037
  %33 = or i32 %30, %32
  br label %.sink.split

34:                                               ; preds = %15
  store i32 %12, ptr %4, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %17, %34
  %.sink = phi i32 [ %13, %34 ], [ %33, %17 ]
  %.ph39 = phi i32 [ %12, %34 ], [ %25, %17 ]
  store i32 %.sink, ptr %9, align 4
  br label %35

35:                                               ; preds = %.sink.split, %.lr.ph
  %36 = phi i32 [ %12, %.lr.ph ], [ %.sink, %.sink.split ]
  %37 = phi i32 [ %13, %.lr.ph ], [ %.ph39, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = shl i32 %.037, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %35, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_LibraryPrintTree(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 20
  br i1 %4, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph71, %._crit_edge68
  %indvars.iv78 = phi i64 [ %6, %.lr.ph71 ], [ %indvars.iv.next79, %._crit_edge68 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv78
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %11)
  %13 = getelementptr inbounds i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  %16 = select i1 %.not, i32 32, i32 42
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %16)
  %18 = getelementptr inbounds i8, ptr %10, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @Mio_GateReadName(ptr noundef %19) #16
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %20)
  %22 = load i32, ptr %13, align 4
  %23 = and i32 %22, 28
  %.not73 = icmp eq i32 %23, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds [6 x ptr], ptr %24, i64 0, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %13, align 4
  %31 = lshr i32 %30, 2
  %32 = and i32 %31, 7
  %33 = zext nneg i32 %32 to i64
  %34 = icmp ult i64 %indvars.iv.next, %33
  br i1 %34, label %25, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %25, %7
  %35 = getelementptr inbounds i8, ptr %10, i64 240
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %36)
  %putchar = tail call i32 @putchar(i32 10)
  %38 = load ptr, ptr @stdout, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 72
  tail call void @Extra_PrintBinary(ptr noundef %38, ptr noundef nonnull %39, i32 noundef 64) #16
  %40 = load i32, ptr %13, align 4
  %41 = lshr i32 %40, 5
  %42 = and i32 %41, 7
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %42)
  %44 = getelementptr inbounds i8, ptr %10, i64 236
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %46)
  %48 = getelementptr inbounds i8, ptr %10, i64 224
  %49 = load float, ptr %48, align 8
  %50 = fpext float %49 to double
  %51 = getelementptr inbounds i8, ptr %10, i64 228
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %50, double noundef %53)
  %putchar58 = tail call i32 @putchar(i32 10)
  %55 = load i32, ptr %2, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %._crit_edge
  %57 = getelementptr inbounds i8, ptr %10, i64 80
  %58 = getelementptr inbounds i8, ptr %10, i64 152
  br label %59

59:                                               ; preds = %.lr.ph67, %97
  %indvars.iv75 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next76, %97 ]
  %60 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %57, i64 0, i64 %indvars.iv75
  %61 = load float, ptr %60, align 4
  %62 = fcmp olt float %61, 0.000000e+00
  %63 = getelementptr inbounds i8, ptr %60, i64 4
  %64 = load float, ptr %63, align 4
  %65 = fcmp olt float %64, 0.000000e+00
  br i1 %62, label %66, label %.thread

66:                                               ; preds = %59
  br i1 %65, label %67, label %72

67:                                               ; preds = %66
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29)
  br label %78

.thread:                                          ; preds = %59
  %69 = fpext float %61 to double
  br i1 %65, label %70, label %75

70:                                               ; preds = %.thread
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %69)
  br label %78

72:                                               ; preds = %66
  %73 = fpext float %64 to double
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %73)
  br label %78

75:                                               ; preds = %.thread
  %76 = fpext float %64 to double
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %69, double noundef %76)
  br label %78

78:                                               ; preds = %70, %75, %72, %67
  %79 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %58, i64 0, i64 %indvars.iv75
  %80 = load float, ptr %79, align 4
  %81 = fcmp olt float %80, 0.000000e+00
  %82 = getelementptr inbounds i8, ptr %79, i64 4
  %83 = load float, ptr %82, align 4
  %84 = fcmp olt float %83, 0.000000e+00
  br i1 %81, label %85, label %.thread62

85:                                               ; preds = %78
  br i1 %84, label %86, label %91

86:                                               ; preds = %85
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29)
  br label %97

.thread62:                                        ; preds = %78
  %88 = fpext float %80 to double
  br i1 %84, label %89, label %94

89:                                               ; preds = %.thread62
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %88)
  br label %97

91:                                               ; preds = %85
  %92 = fpext float %83 to double
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %92)
  br label %97

94:                                               ; preds = %.thread62
  %95 = fpext float %83 to double
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %88, double noundef %95)
  br label %97

97:                                               ; preds = %89, %94, %91, %86
  %putchar60 = tail call i32 @putchar(i32 10)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %98 = load i32, ptr %2, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next76, %99
  br i1 %100, label %59, label %._crit_edge68, !llvm.loop !29

._crit_edge68:                                    ; preds = %97, %._crit_edge
  %putchar59 = tail call i32 @putchar(i32 10)
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %101 = and i64 %indvars.iv.next79, 4294967295
  %exitcond.not = icmp eq i64 %101, 20
  br i1 %exitcond.not, label %._crit_edge72, label %7, !llvm.loop !30

._crit_edge72:                                    ; preds = %._crit_edge68, %1
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Mio_PinReadPhase(ptr noundef) local_unnamed_addr #1

declare double @Mio_PinReadDelayBlockRise(ptr noundef) local_unnamed_addr #1

declare double @Mio_PinReadDelayBlockFall(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }

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
