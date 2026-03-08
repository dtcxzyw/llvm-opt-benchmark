; ModuleID = 'bench/abc/original/mapperTree.ll'
source_filename = "bench/abc/original/mapperTree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define noundef ptr @Map_LibraryReadGateTree(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %6) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  store i32 %2, ptr %7, align 8, !tbaa !19
  %8 = tail call ptr @strtok(ptr noundef %1, ptr noundef nonnull @.str) #17
  %9 = load i8, ptr %8, align 1, !tbaa !21
  %10 = icmp eq i8 %9, 42
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str) #17
  br label %16

16:                                               ; preds = %11, %4
  %.047 = phi ptr [ %15, %11 ], [ %8, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %18, ptr noundef %.047, ptr noundef null) #17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %19, ptr %20, align 8, !tbaa !23
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %.047)
  br label %95

24:                                               ; preds = %16
  %25 = tail call i32 @Mio_GateReadPinNum(ptr noundef nonnull %19) #17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr @s_MapFanoutLimits, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = shl i32 %28, 8
  %32 = and i32 %31, 3840
  %33 = and i32 %30, -3841
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %29, align 4
  %35 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #17
  %.not70 = icmp eq ptr %35, null
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = zext i32 %3 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %41 = phi ptr [ %35, %.lr.ph ], [ %62, %56 ]
  %42 = load i8, ptr %41, align 1, !tbaa !21
  %.not101.not.not = icmp ne i8 %42, 35
  br i1 %.not101.not.not, label %43, label %._crit_edge.loopexit

43:                                               ; preds = %40
  %44 = icmp eq i64 %indvars.iv, %39
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  %puts54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %95

46:                                               ; preds = %43
  %47 = tail call i64 @strtol(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #17
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %95

51:                                               ; preds = %46
  %52 = load i32, ptr %36, align 4, !tbaa !25
  %53 = icmp slt i32 %52, %48
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %48, i32 noundef %52)
  br label %95

56:                                               ; preds = %51
  %57 = load ptr, ptr %37, align 8, !tbaa !26
  %58 = and i64 %47, 2147483647
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  store ptr %60, ptr %61, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #17
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %._crit_edge.loopexit, label %40, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %40, %56
  %.046.lcssa.ph.in = phi i64 [ %indvars.iv, %40 ], [ %indvars.iv.next, %56 ]
  %.lcssa.ph = phi ptr [ %41, %40 ], [ null, %56 ]
  %.046.lcssa.ph = trunc i64 %.046.lcssa.ph.in to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %.046.lcssa = phi i32 [ 0, %24 ], [ %.046.lcssa.ph, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ null, %24 ], [ %.lcssa.ph, %._crit_edge.loopexit ]
  %.not.lcssa = phi i1 [ true, %24 ], [ %.not101.not.not, %._crit_edge.loopexit ]
  %63 = load i32, ptr %29, align 4
  %64 = shl i32 %.046.lcssa, 2
  %65 = and i32 %64, 28
  %66 = and i32 %63, -29
  %67 = or disjoint i32 %66, %65
  store i32 %67, ptr %29, align 4
  %68 = and i32 %.046.lcssa, 7
  %69 = load ptr, ptr %20, align 8, !tbaa !23
  %70 = tail call i32 @Mio_GateReadPinNum(ptr noundef %69) #17
  %.not55 = icmp eq i32 %68, %70
  br i1 %.not55, label %72, label %71

71:                                               ; preds = %._crit_edge
  %puts57 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %95

72:                                               ; preds = %._crit_edge
  br i1 %.not.lcssa, label %91, label %73

73:                                               ; preds = %72
  %74 = load i8, ptr %.lcssa, align 1, !tbaa !21
  %75 = icmp eq i8 %74, 35
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !21
  switch i8 %78, label %.loopexit [
    i8 0, label %79
    i8 32, label %.lr.ph80
  ]

79:                                               ; preds = %76
  %80 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #17
  br label %.loopexit

.lr.ph80:                                         ; preds = %76, %.lr.ph80
  %.279 = phi ptr [ %81, %.lr.ph80 ], [ %77, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %.279, i64 1
  %.pr = load i8, ptr %81, align 1, !tbaa !21
  %82 = icmp eq i8 %.pr, 32
  br i1 %82, label %.lr.ph80, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph80, %76, %79
  %.1 = phi ptr [ %80, %79 ], [ %77, %76 ], [ %81, %.lr.ph80 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #18
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, 1
  %88 = tail call ptr @Extra_MmFlexEntryFetch(ptr noundef %84, i32 noundef %87) #17
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr %88, ptr %89, align 8, !tbaa !32
  %90 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) %.1) #17
  br label %91

91:                                               ; preds = %.loopexit, %73, %72
  %92 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #17
  %.not56 = icmp eq ptr %92, null
  br i1 %.not56, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %92)
  br label %95

95:                                               ; preds = %91, %93, %71, %54, %50, %45, %22
  %.0 = phi ptr [ null, %22 ], [ null, %71 ], [ null, %54 ], [ null, %45 ], [ null, %50 ], [ %7, %93 ], [ %7, %91 ]
  ret ptr %.0
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @Mio_GateReadPinNum(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Vec_StrGets(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #7 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !33
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %.val, i64 %7
  %9 = getelementptr i8, ptr %2, i64 4
  %.val36 = load i32, ptr %9, align 4, !tbaa !35
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
  store i8 0, ptr %0, align 1, !tbaa !21
  br label %.loopexit

18:                                               ; preds = %.lr.ph, %37
  %.02944 = phi ptr [ %0, %.lr.ph ], [ %20, %37 ]
  %.03043 = phi ptr [ %8, %.lr.ph ], [ %38, %37 ]
  %19 = load i8, ptr %.03043, align 1, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %.02944, i64 1
  store i8 %19, ptr %.02944, align 1, !tbaa !21
  %21 = ptrtoint ptr %.03043 to i64
  %22 = sub i64 %21, %14
  switch i8 %19, label %32 [
    i8 0, label %23
    i8 10, label %27
  ]

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4, !tbaa !24
  %25 = trunc i64 %22 to i32
  %26 = add i32 %24, %25
  store i32 %26, ptr %3, align 4, !tbaa !24
  br label %.loopexit

27:                                               ; preds = %18
  %28 = load i32, ptr %3, align 4, !tbaa !24
  %29 = trunc i64 %22 to i32
  %30 = add i32 %29, 1
  %31 = add i32 %30, %28
  store i32 %31, ptr %3, align 4, !tbaa !24
  store i8 0, ptr %20, align 1, !tbaa !21
  br label %.loopexit

32:                                               ; preds = %18
  %33 = icmp eq i64 %22, %16
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, ptr %3, align 4, !tbaa !24
  %36 = add i32 %1, %35
  store i32 %36, ptr %3, align 4, !tbaa !24
  store i8 0, ptr %20, align 1, !tbaa !21
  br label %.loopexit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.03043, i64 1
  %39 = icmp ult ptr %38, %11
  br i1 %39, label %18, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %37, %.preheader, %34, %27, %23, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %23 ], [ 1, %27 ], [ 1, %34 ], [ 0, %.preheader ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Map_LibraryCompareLibNames(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #18
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #19
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %0) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %3
  %8 = phi ptr [ %6, %3 ], [ null, %2 ]
  %.not.i37 = icmp eq ptr %1, null
  br i1 %.not.i37, label %Abc_UtilStrsav.exit38, label %9

9:                                                ; preds = %Abc_UtilStrsav.exit
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #18
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #19
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %1) #17
  br label %Abc_UtilStrsav.exit38

Abc_UtilStrsav.exit38:                            ; preds = %Abc_UtilStrsav.exit, %9
  %14 = phi ptr [ %12, %9 ], [ null, %Abc_UtilStrsav.exit ]
  br label %15

15:                                               ; preds = %19, %Abc_UtilStrsav.exit38
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %Abc_UtilStrsav.exit38 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !21
  switch i8 %17, label %19 [
    i8 0, label %.preheader
    i8 62, label %18
    i8 92, label %18
    i8 47, label %18
  ]

18:                                               ; preds = %15, %15, %15
  store i8 47, ptr %16, align 1, !tbaa !21
  br label %19

19:                                               ; preds = %15, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %15, !llvm.loop !37

.preheader:                                       ; preds = %15, %23
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %23 ], [ 0, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv40
  %21 = load i8, ptr %20, align 1, !tbaa !21
  switch i8 %21, label %23 [
    i8 0, label %24
    i8 62, label %22
    i8 92, label %22
    i8 47, label %22
  ]

22:                                               ; preds = %.preheader, %.preheader, %.preheader
  store i8 47, ptr %20, align 1, !tbaa !21
  br label %23

23:                                               ; preds = %.preheader, %22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  br label %.preheader, !llvm.loop !38

24:                                               ; preds = %.preheader
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %14) #18
  tail call void @free(ptr noundef %8) #17
  tail call void @free(ptr noundef nonnull %14) #17
  ret i32 %25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Map_LibraryReadFileTreeStr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [5000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr i8, ptr %2, i64 4
  %.val.i238 = load ptr, ptr %6, align 8, !tbaa !33
  %.val36.i239 = load i32, ptr %7, align 4, !tbaa !35
  %8 = sext i32 %.val36.i239 to i64
  %9 = getelementptr inbounds i8, ptr %.val.i238, i64 %8
  %10 = icmp eq i32 %.val36.i239, 0
  br i1 %10, label %Vec_StrGets.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %4, %31
  %11 = phi ptr [ %33, %31 ], [ %.val.i238, %4 ]
  %.0181240 = phi i32 [ %.2, %31 ], [ 0, %4 ]
  %12 = icmp slt i32 %.0181240, %.val36.i239
  br i1 %12, label %.lr.ph.i, label %Vec_StrGets.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %13 = ptrtoint ptr %11 to i64
  br label %14

14:                                               ; preds = %25, %.lr.ph.i
  %.02944.i.idx = phi i64 [ 0, %.lr.ph.i ], [ %.02944.i.add, %25 ]
  %.03043.i = phi ptr [ %11, %.lr.ph.i ], [ %26, %25 ]
  %.02944.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.02944.i.idx
  %15 = load i8, ptr %.03043.i, align 1, !tbaa !21
  %.02944.i.add = add nuw nsw i64 %.02944.i.idx, 1
  store i8 %15, ptr %.02944.i.ptr, align 1, !tbaa !21
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
  %26 = getelementptr inbounds nuw i8, ptr %.03043.i, i64 1
  %27 = icmp ult ptr %26, %9
  br i1 %27, label %14, label %Vec_StrGets.exit.thread, !llvm.loop !36

Vec_StrGets.exit:                                 ; preds = %16, %23
  %.2 = phi i32 [ %21, %16 ], [ %24, %23 ]
  %.ptr380 = getelementptr inbounds nuw i8, ptr %5, i64 %.02944.i.add
  store i8 0, ptr %.ptr380, align 1, !tbaa !21
  br label %28

28:                                               ; preds = %Vec_StrGets.exit, %.critedge
  %.0111 = phi ptr [ %30, %.critedge ], [ %5, %Vec_StrGets.exit ]
  %29 = load i8, ptr %.0111, align 1, !tbaa !21
  switch i8 %29, label %35 [
    i8 32, label %.critedge
    i8 13, label %.critedge
    i8 10, label %.critedge
    i8 0, label %31
    i8 35, label %31
  ]

.critedge:                                        ; preds = %28, %28, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0111, i64 1
  br label %28, !llvm.loop !39

31:                                               ; preds = %28, %28
  %32 = sext i32 %.2 to i64
  %33 = getelementptr inbounds i8, ptr %.val.i238, i64 %32
  %34 = icmp eq i32 %.2, %.val36.i239
  br i1 %34, label %Vec_StrGets.exit.thread, label %.preheader.i

35:                                               ; preds = %28
  %36 = call ptr @strtok(ptr noundef nonnull %.0111, ptr noundef nonnull @.str.8) #17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %37, align 8, !tbaa !22
  %38 = icmp eq ptr %1, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call ptr @Mio_LibraryReadName(ptr noundef nonnull %1) #17
  %41 = call i32 @Map_LibraryCompareLibNames(ptr noundef %40, ptr noundef %36)
  %.not124 = icmp eq i32 %41, 0
  br i1 %.not124, label %44, label %42

42:                                               ; preds = %39, %35
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %3, ptr noundef %36)
  br label %Vec_StrGets.exit.thread

44:                                               ; preds = %39
  %.val.i130 = load ptr, ptr %6, align 8, !tbaa !33
  %.val36.i131 = load i32, ptr %7, align 4, !tbaa !35
  %45 = sext i32 %.val36.i131 to i64
  %46 = getelementptr inbounds i8, ptr %.val.i130, i64 %45
  %47 = icmp slt i32 %.2, %.val36.i131
  br i1 %47, label %.lr.ph.i134, label %Vec_StrGets.exit.thread

.lr.ph.i134:                                      ; preds = %44
  %48 = sext i32 %.2 to i64
  %49 = getelementptr inbounds i8, ptr %.val.i130, i64 %48
  %50 = ptrtoint ptr %49 to i64
  br label %51

51:                                               ; preds = %62, %.lr.ph.i134
  %.02944.i135.idx = phi i64 [ 0, %.lr.ph.i134 ], [ %.02944.i135.add, %62 ]
  %.03043.i136 = phi ptr [ %49, %.lr.ph.i134 ], [ %63, %62 ]
  %.02944.i135.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.02944.i135.idx
  %52 = load i8, ptr %.03043.i136, align 1, !tbaa !21
  %.02944.i135.add = add nuw nsw i64 %.02944.i135.idx, 1
  store i8 %52, ptr %.02944.i135.ptr, align 1, !tbaa !21
  switch i8 %52, label %59 [
    i8 0, label %Vec_StrGets.exit.thread
    i8 10, label %53
  ]

53:                                               ; preds = %51
  %54 = ptrtoint ptr %.03043.i136 to i64
  %55 = sub i64 %54, %50
  %56 = trunc i64 %55 to i32
  %57 = add i32 %.2, 1
  %58 = add i32 %57, %56
  br label %Vec_StrGets.exit137

59:                                               ; preds = %51
  %exitcond310 = icmp eq i64 %.02944.i135.idx, 4999
  br i1 %exitcond310, label %60, label %62

60:                                               ; preds = %59
  %61 = add i32 %.2, 5000
  br label %Vec_StrGets.exit137

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.03043.i136, i64 1
  %64 = icmp ult ptr %63, %46
  br i1 %64, label %51, label %Vec_StrGets.exit.thread, !llvm.loop !36

Vec_StrGets.exit137:                              ; preds = %60, %53
  %.3 = phi i32 [ %58, %53 ], [ %61, %60 ]
  %.ptr340375 = getelementptr inbounds nuw i8, ptr %5, i64 %.02944.i135.add
  store i8 0, ptr %.ptr340375, align 1, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %65) #17
  %67 = load i32, ptr %65, align 8, !tbaa !40
  %68 = add i32 %67, -11
  %or.cond = icmp ult i32 %68, -9
  br i1 %or.cond, label %69, label %71

69:                                               ; preds = %Vec_StrGets.exit137
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %67)
  br label %Vec_StrGets.exit.thread

71:                                               ; preds = %Vec_StrGets.exit137
  %.val.i138 = load ptr, ptr %6, align 8, !tbaa !33
  %.val36.i139 = load i32, ptr %7, align 4, !tbaa !35
  %72 = sext i32 %.val36.i139 to i64
  %73 = getelementptr inbounds i8, ptr %.val.i138, i64 %72
  %74 = icmp slt i32 %.3, %.val36.i139
  br i1 %74, label %.lr.ph.i142, label %Vec_StrGets.exit.thread

.lr.ph.i142:                                      ; preds = %71
  %75 = sext i32 %.3 to i64
  %76 = getelementptr inbounds i8, ptr %.val.i138, i64 %75
  %77 = ptrtoint ptr %76 to i64
  br label %78

78:                                               ; preds = %89, %.lr.ph.i142
  %.02944.i143.idx = phi i64 [ 0, %.lr.ph.i142 ], [ %.02944.i143.add, %89 ]
  %.03043.i144 = phi ptr [ %76, %.lr.ph.i142 ], [ %90, %89 ]
  %.02944.i143.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.02944.i143.idx
  %79 = load i8, ptr %.03043.i144, align 1, !tbaa !21
  %.02944.i143.add = add nuw nsw i64 %.02944.i143.idx, 1
  store i8 %79, ptr %.02944.i143.ptr, align 1, !tbaa !21
  switch i8 %79, label %86 [
    i8 0, label %Vec_StrGets.exit.thread
    i8 10, label %80
  ]

80:                                               ; preds = %78
  %81 = ptrtoint ptr %.03043.i144 to i64
  %82 = sub i64 %81, %77
  %83 = trunc i64 %82 to i32
  %84 = add i32 %.3, 1
  %85 = add i32 %84, %83
  br label %Vec_StrGets.exit145

86:                                               ; preds = %78
  %exitcond311 = icmp eq i64 %.02944.i143.idx, 4999
  br i1 %exitcond311, label %87, label %89

87:                                               ; preds = %86
  %88 = add i32 %.3, 5000
  br label %Vec_StrGets.exit145

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.03043.i144, i64 1
  %91 = icmp ult ptr %90, %73
  br i1 %91, label %78, label %Vec_StrGets.exit.thread, !llvm.loop !36

Vec_StrGets.exit145:                              ; preds = %87, %80
  %.4 = phi i32 [ %85, %80 ], [ %88, %87 ]
  %.ptr341370 = getelementptr inbounds nuw i8, ptr %5, i64 %.02944.i143.add
  store i8 0, ptr %.ptr341370, align 1, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %92) #17
  %94 = load i32, ptr %92, align 8, !tbaa !41
  %95 = add i32 %94, -10000001
  %or.cond128 = icmp ult i32 %95, -10000000
  br i1 %or.cond128, label %96, label %98

96:                                               ; preds = %Vec_StrGets.exit145
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %94)
  br label %Vec_StrGets.exit.thread

98:                                               ; preds = %Vec_StrGets.exit145
  %.val.i146 = load ptr, ptr %6, align 8, !tbaa !33
  %.val36.i147 = load i32, ptr %7, align 4, !tbaa !35
  %99 = sext i32 %.val36.i147 to i64
  %100 = getelementptr inbounds i8, ptr %.val.i146, i64 %99
  %101 = icmp slt i32 %.4, %.val36.i147
  br i1 %101, label %.lr.ph.i150, label %Vec_StrGets.exit.thread

.lr.ph.i150:                                      ; preds = %98
  %102 = sext i32 %.4 to i64
  %103 = getelementptr inbounds i8, ptr %.val.i146, i64 %102
  %104 = ptrtoint ptr %103 to i64
  br label %105

105:                                              ; preds = %116, %.lr.ph.i150
  %.02944.i151.idx = phi i64 [ 0, %.lr.ph.i150 ], [ %.02944.i151.add, %116 ]
  %.03043.i152 = phi ptr [ %103, %.lr.ph.i150 ], [ %117, %116 ]
  %.02944.i151.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.02944.i151.idx
  %106 = load i8, ptr %.03043.i152, align 1, !tbaa !21
  %.02944.i151.add = add nuw nsw i64 %.02944.i151.idx, 1
  store i8 %106, ptr %.02944.i151.ptr, align 1, !tbaa !21
  switch i8 %106, label %113 [
    i8 0, label %Vec_StrGets.exit.thread
    i8 10, label %107
  ]

107:                                              ; preds = %105
  %108 = ptrtoint ptr %.03043.i152 to i64
  %109 = sub i64 %108, %104
  %110 = trunc i64 %109 to i32
  %111 = add i32 %.4, 1
  %112 = add i32 %111, %110
  br label %Vec_StrGets.exit153

113:                                              ; preds = %105
  %exitcond312 = icmp eq i64 %.02944.i151.idx, 4999
  br i1 %exitcond312, label %114, label %116

114:                                              ; preds = %113
  %115 = add i32 %.4, 5000
  br label %Vec_StrGets.exit153

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.03043.i152, i64 1
  %118 = icmp ult ptr %117, %100
  br i1 %118, label %105, label %Vec_StrGets.exit.thread, !llvm.loop !36

Vec_StrGets.exit153:                              ; preds = %114, %107
  %.5 = phi i32 [ %112, %107 ], [ %115, %114 ]
  %.ptr342365 = getelementptr inbounds nuw i8, ptr %5, i64 %.02944.i151.add
  store i8 0, ptr %.ptr342365, align 1, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %120 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %119) #17
  %121 = load i32, ptr %119, align 4, !tbaa !25
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
  %129 = call noalias ptr @malloc(i64 noundef %128) #19
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %129, ptr %130, align 8, !tbaa !26
  %131 = load i32, ptr %65, align 8, !tbaa !40
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph247, label %._crit_edge248

.lr.ph247:                                        ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %135

135:                                              ; preds = %.lr.ph247, %._crit_edge244
  %indvars.iv315 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next316, %._crit_edge244 ]
  %136 = load ptr, ptr %133, align 8, !tbaa !3
  %137 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %136) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %137, i8 0, i64 256, i1 false)
  %138 = trunc nuw nsw i64 %indvars.iv315 to i32
  store i32 %138, ptr %137, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv315
  %140 = load i32, ptr %139, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 72
  store i32 %140, ptr %141, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !24
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 76
  store i32 %143, ptr %144, align 4, !tbaa !24
  %145 = load i32, ptr %65, align 8, !tbaa !40
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph, label %._crit_edge244

.lr.ph:                                           ; preds = %135
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 152
  %wide.trip.count = zext nneg i32 %145 to i64
  br label %149

149:                                              ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %150 = getelementptr inbounds nuw [12 x i8], ptr %147, i64 %indvars.iv
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store float -9.999000e+03, ptr %151, align 4, !tbaa !42
  store float -9.999000e+03, ptr %150, align 4, !tbaa !43
  %152 = getelementptr inbounds nuw [12 x i8], ptr %148, i64 %indvars.iv
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store float -9.999000e+03, ptr %153, align 4, !tbaa !42
  store float -9.999000e+03, ptr %152, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond314.not, label %._crit_edge244, label %149, !llvm.loop !44

._crit_edge244:                                   ; preds = %149, %135
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %155 = getelementptr inbounds nuw [12 x i8], ptr %154, i64 %indvars.iv315
  store float 0.000000e+00, ptr %155, align 4, !tbaa !43
  %156 = getelementptr inbounds nuw [12 x i8], ptr %137, i64 %indvars.iv315
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 156
  store float 0.000000e+00, ptr %157, align 4, !tbaa !42
  %158 = load ptr, ptr %130, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv315
  store ptr %137, ptr %159, align 8, !tbaa !27
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %160 = sext i32 %145 to i64
  %161 = icmp slt i64 %indvars.iv.next316, %160
  br i1 %161, label %135, label %._crit_edge248, !llvm.loop !45

._crit_edge248:                                   ; preds = %._crit_edge244, %125
  %.lcssa = phi i32 [ %131, %125 ], [ %145, %._crit_edge244 ]
  %162 = load ptr, ptr @stdout, align 8, !tbaa !46
  %163 = load i32, ptr %119, align 4, !tbaa !25
  %164 = call ptr @Extra_ProgressBarStart(ptr noundef %162, i32 noundef %163) #17
  %.val36.i155250257 = load i32, ptr %7, align 4, !tbaa !35
  %165 = icmp eq i32 %.5, %.val36.i155250257
  br i1 %165, label %.outer._crit_edge, label %.preheader.i156.lr.ph.lr.ph

.preheader.i156.lr.ph.lr.ph:                      ; preds = %._crit_edge248
  %.val.i154249256 = load ptr, ptr %6, align 8, !tbaa !33
  %166 = sext i32 %.val36.i155250257 to i64
  %167 = getelementptr inbounds i8, ptr %.val.i154249256, i64 %166
  %168 = sext i32 %.5 to i64
  %169 = getelementptr inbounds i8, ptr %.val.i154249256, i64 %168
  %.not.i = icmp eq ptr %164, null
  %170 = sext i32 %.lcssa to i64
  br label %.preheader.i156.lr.ph

.preheader.i156.lr.ph:                            ; preds = %.preheader.i156.lr.ph.lr.ph, %Extra_ProgressBarUpdate.exit
  %.val.i154 = phi ptr [ %.val.i154249256, %.preheader.i156.lr.ph.lr.ph ], [ %.val.i154249, %Extra_ProgressBarUpdate.exit ]
  %indvars.iv319 = phi i64 [ %170, %.preheader.i156.lr.ph.lr.ph ], [ %indvars.iv.next320, %Extra_ProgressBarUpdate.exit ]
  %171 = phi ptr [ %167, %.preheader.i156.lr.ph.lr.ph ], [ %218, %Extra_ProgressBarUpdate.exit ]
  %.val36.i155 = phi i32 [ %.val36.i155250257, %.preheader.i156.lr.ph.lr.ph ], [ %.val36.i155250, %Extra_ProgressBarUpdate.exit ]
  %172 = phi ptr [ %169, %.preheader.i156.lr.ph.lr.ph ], [ %216, %Extra_ProgressBarUpdate.exit ]
  %.1182.ph258 = phi i32 [ %.5, %.preheader.i156.lr.ph.lr.ph ], [ %.6, %Extra_ProgressBarUpdate.exit ]
  %173 = trunc nsw i64 %indvars.iv319 to i32
  %174 = sext i32 %.val36.i155 to i64
  %175 = getelementptr inbounds i8, ptr %.val.i154, i64 %174
  br label %.preheader.i156

.loopexit:                                        ; preds = %198
  %176 = sext i32 %.6 to i64
  %177 = getelementptr inbounds i8, ptr %.val.i154, i64 %176
  %178 = icmp eq i32 %.6, %.val36.i155
  br i1 %178, label %.outer._crit_edge, label %.preheader.i156

.preheader.i156:                                  ; preds = %.preheader.i156.lr.ph, %.loopexit
  %179 = phi ptr [ %171, %.preheader.i156.lr.ph ], [ %175, %.loopexit ]
  %180 = phi ptr [ %172, %.preheader.i156.lr.ph ], [ %177, %.loopexit ]
  %.1182251 = phi i32 [ %.1182.ph258, %.preheader.i156.lr.ph ], [ %.6, %.loopexit ]
  %181 = icmp slt i32 %.1182251, %.val36.i155
  br i1 %181, label %.lr.ph.i158, label %.loopexit194

.lr.ph.i158:                                      ; preds = %.preheader.i156
  %182 = ptrtoint ptr %180 to i64
  br label %184

.outer._crit_edge.loopexit269:                    ; preds = %Extra_ProgressBarUpdate.exit
  %183 = trunc nsw i64 %indvars.iv.next320 to i32
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.loopexit, %.outer._crit_edge.loopexit269, %._crit_edge248
  %.0108.ph.lcssa207 = phi i32 [ %183, %.outer._crit_edge.loopexit269 ], [ %.lcssa, %._crit_edge248 ], [ %173, %.loopexit ]
  store i8 0, ptr %5, align 16, !tbaa !21
  br label %.loopexit194

184:                                              ; preds = %195, %.lr.ph.i158
  %.02944.i159.idx = phi i64 [ 0, %.lr.ph.i158 ], [ %.02944.i159.add, %195 ]
  %.03043.i160 = phi ptr [ %180, %.lr.ph.i158 ], [ %196, %195 ]
  %.02944.i159.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.02944.i159.idx
  %185 = load i8, ptr %.03043.i160, align 1, !tbaa !21
  %.02944.i159.add = add nuw nsw i64 %.02944.i159.idx, 1
  store i8 %185, ptr %.02944.i159.ptr, align 1, !tbaa !21
  switch i8 %185, label %192 [
    i8 0, label %.loopexit194
    i8 10, label %186
  ]

186:                                              ; preds = %184
  %187 = ptrtoint ptr %.03043.i160 to i64
  %188 = sub i64 %187, %182
  %189 = trunc i64 %188 to i32
  %190 = add nsw i32 %.1182251, 1
  %191 = add i32 %190, %189
  br label %Vec_StrGets.exit161

192:                                              ; preds = %184
  %exitcond318 = icmp eq i64 %.02944.i159.idx, 4999
  br i1 %exitcond318, label %193, label %195

193:                                              ; preds = %192
  %194 = add i32 %.1182251, 5000
  br label %Vec_StrGets.exit161

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %.03043.i160, i64 1
  %197 = icmp ult ptr %196, %179
  br i1 %197, label %184, label %.loopexit194, !llvm.loop !36

Vec_StrGets.exit161:                              ; preds = %186, %193
  %.6 = phi i32 [ %191, %186 ], [ %194, %193 ]
  %.ptr343352 = getelementptr inbounds nuw i8, ptr %5, i64 %.02944.i159.add
  store i8 0, ptr %.ptr343352, align 1, !tbaa !21
  br label %198

198:                                              ; preds = %Vec_StrGets.exit161, %.critedge2
  %.1112 = phi ptr [ %200, %.critedge2 ], [ %5, %Vec_StrGets.exit161 ]
  %199 = load i8, ptr %.1112, align 1, !tbaa !21
  switch i8 %199, label %201 [
    i8 32, label %.critedge2
    i8 13, label %.critedge2
    i8 10, label %.critedge2
    i8 0, label %.loopexit
  ]

.critedge2:                                       ; preds = %198, %198, %198
  %200 = getelementptr inbounds nuw i8, ptr %.1112, i64 1
  br label %198, !llvm.loop !48

201:                                              ; preds = %198
  %202 = load i32, ptr %65, align 8, !tbaa !40
  %203 = call ptr @Map_LibraryReadGateTree(ptr noundef %0, ptr noundef nonnull %.1112, i32 noundef %173, i32 noundef %202)
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  call void @Extra_ProgressBarStop(ptr noundef %164) #17
  br label %Vec_StrGets.exit.thread

206:                                              ; preds = %201
  %207 = load ptr, ptr %130, align 8, !tbaa !26
  %indvars.iv.next320 = add nsw i64 %indvars.iv319, 1
  %208 = getelementptr inbounds [8 x i8], ptr %207, i64 %indvars.iv319
  store ptr %203, ptr %208, align 8, !tbaa !27
  br i1 %.not.i, label %213, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %164, align 4, !tbaa !24
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next320, %211
  br i1 %212, label %Extra_ProgressBarUpdate.exit, label %213

213:                                              ; preds = %209, %206
  %214 = trunc nsw i64 %indvars.iv.next320 to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %164, i32 noundef range(i32 -2147483647, -2147483648) %214, ptr noundef null) #17
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %209, %213
  %.val.i154249 = load ptr, ptr %6, align 8, !tbaa !33
  %215 = sext i32 %.6 to i64
  %216 = getelementptr inbounds i8, ptr %.val.i154249, i64 %215
  %.val36.i155250 = load i32, ptr %7, align 4, !tbaa !35
  %217 = sext i32 %.val36.i155250 to i64
  %218 = getelementptr inbounds i8, ptr %.val.i154249, i64 %217
  %219 = icmp eq i32 %.6, %.val36.i155250
  br i1 %219, label %.outer._crit_edge.loopexit269, label %.preheader.i156.lr.ph, !llvm.loop !49

.loopexit194:                                     ; preds = %.preheader.i156, %184, %195, %.outer._crit_edge
  %.0108.ph208 = phi i32 [ %173, %184 ], [ %.0108.ph.lcssa207, %.outer._crit_edge ], [ %173, %195 ], [ %173, %.preheader.i156 ]
  call void @Extra_ProgressBarStop(ptr noundef %164) #17
  %220 = load i32, ptr %119, align 4, !tbaa !25
  %.not126 = icmp eq i32 %.0108.ph208, %220
  br i1 %.not126, label %223, label %221

221:                                              ; preds = %.loopexit194
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.0108.ph208, i32 noundef %220)
  %.pre = load i32, ptr %119, align 4, !tbaa !25
  br label %223

223:                                              ; preds = %221, %.loopexit194
  %224 = phi i32 [ %.pre, %221 ], [ %.0108.ph208, %.loopexit194 ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.0108.ph208, ptr %225, align 4, !tbaa !50
  %226 = icmp sgt i32 %224, 0
  br i1 %226, label %.lr.ph265, label %._crit_edge266

.lr.ph265:                                        ; preds = %223
  %227 = load ptr, ptr %130, align 8, !tbaa !26
  %wide.trip.count325 = zext nneg i32 %224 to i64
  br label %228

228:                                              ; preds = %.lr.ph265, %228
  %indvars.iv322 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next323, %228 ]
  %.1109262 = phi i32 [ 0, %.lr.ph265 ], [ %234, %228 ]
  %229 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv322
  %230 = load ptr, ptr %229, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 1
  %234 = add nuw nsw i32 %233, %.1109262
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count325
  br i1 %exitcond326.not, label %._crit_edge266, label %228, !llvm.loop !51

._crit_edge266:                                   ; preds = %228, %223
  %.1109.lcssa = phi i32 [ 0, %223 ], [ %234, %228 ]
  %235 = load i32, ptr %92, align 8, !tbaa !41
  %.not127 = icmp eq i32 %.1109.lcssa, %235
  br i1 %.not127, label %238, label %236

236:                                              ; preds = %._crit_edge266
  %237 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.1109.lcssa, i32 noundef %235)
  br label %238

238:                                              ; preds = %236, %._crit_edge266
  store i32 %.1109.lcssa, ptr %92, align 8, !tbaa !41
  br label %Vec_StrGets.exit.thread

Vec_StrGets.exit.thread:                          ; preds = %.preheader.i, %31, %14, %25, %51, %62, %78, %89, %105, %116, %98, %71, %44, %4, %238, %205, %123, %96, %69, %42
  %.0110 = phi i32 [ 1, %238 ], [ 0, %42 ], [ 0, %44 ], [ 0, %69 ], [ 0, %98 ], [ 0, %96 ], [ 0, %71 ], [ 0, %123 ], [ 0, %205 ], [ 0, %14 ], [ 0, %51 ], [ 0, %78 ], [ 0, %4 ], [ 0, %105 ], [ 0, %116 ], [ 0, %89 ], [ 0, %62 ], [ 0, %25 ], [ 0, %31 ], [ 0, %.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0110
}

declare ptr @Mio_LibraryReadName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Map_LibraryReadTree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Mio_ReadFile(ptr noundef %2, i32 noundef 0) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %2)
  br label %27

9:                                                ; preds = %4
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %11 = trunc i64 %10 to i32
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %11, ptr %13, align 4, !tbaa !35
  store i32 %11, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %14, align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Vec_StrFree.exit25, label %15

15:                                               ; preds = %9
  %16 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #17
  %17 = tail call ptr @st__init_table(ptr noundef nonnull @strcmp, ptr noundef nonnull @st__strhash) #17
  %18 = tail call i32 @Mio_LibraryReadExclude(ptr noundef nonnull %3, ptr noundef %17) #17
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %Vec_StrFree.exit, label %20

Vec_StrFree.exit:                                 ; preds = %15
  tail call void @st__free_table(ptr noundef %17) #17
  tail call void @free(ptr noundef nonnull %5) #17
  tail call void @free(ptr noundef nonnull %12) #17
  br label %27

20:                                               ; preds = %15
  %21 = tail call ptr @Abc_FrameReadOut(ptr noundef %16) #17
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.17, i32 noundef %18) #17
  br label %Vec_StrFree.exit25

Vec_StrFree.exit25:                               ; preds = %20, %9
  %.0 = phi ptr [ %17, %20 ], [ null, %9 ]
  %23 = tail call i32 @Map_LibraryReadFileTreeStr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, ptr noundef %2)
  tail call void @free(ptr noundef nonnull %5) #17
  tail call void @free(ptr noundef nonnull %12) #17
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @Abc_FrameReadOut(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Map_LibraryDeriveGateInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca [6 x [2 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not = icmp eq ptr %1, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = sext i32 %6 to i64
  br label %14

14:                                               ; preds = %.lr.ph177, %271
  %indvars.iv204 = phi i64 [ %13, %.lr.ph177 ], [ %indvars.iv.next205, %271 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !26
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv204
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  br i1 %.not, label %..loopexit_crit_edge, label %18

..loopexit_crit_edge:                             ; preds = %14
  %.phi.trans.insert209 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.pre = load i32, ptr %.phi.trans.insert209, align 4
  br label %.loopexit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = call ptr @Mio_GateReadName(ptr noundef %20) #17
  %22 = call i32 @st__lookup(ptr noundef nonnull %1, ptr noundef %21, ptr noundef null) #17
  %.not139 = icmp eq i32 %22, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.promoted.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not139, label %._crit_edge207, label %23

23:                                               ; preds = %18
  %24 = or i32 %.promoted.pre, 2
  store i32 %24, ptr %.phi.trans.insert, align 4
  br label %._crit_edge207

._crit_edge207:                                   ; preds = %18, %23
  %.promoted = phi i32 [ %24, %23 ], [ %.promoted.pre, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %26 = and i32 %.promoted, 28
  %.not179 = icmp eq i32 %26, 0
  br i1 %.not179, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge207
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %29 = phi i32 [ %.promoted, %.lr.ph ], [ %38, %37 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
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
  %42 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %42, label %28, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %37, %..loopexit_crit_edge, %._crit_edge207
  %43 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %.promoted, %._crit_edge207 ], [ %38, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %45 = and i32 %43, 28
  %.not180 = icmp eq i32 %45, 0
  br i1 %.not180, label %._crit_edge, label %.lr.ph151

.lr.ph151:                                        ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %47

47:                                               ; preds = %.lr.ph151, %47
  %indvars.iv187 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next188, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv187
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv187
  store i32 %51, ptr %52, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 76
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !24
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %56 = load i32, ptr %44, align 4
  %57 = lshr i32 %56, 2
  %58 = and i32 %57, 7
  %59 = zext nneg i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next188, %59
  br i1 %60, label %47, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %47, %.loopexit
  %.lcssa = phi i32 [ 0, %.loopexit ], [ %58, %47 ]
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @Mio_DeriveTruthTable(ptr noundef %62, ptr noundef nonnull %4, i32 noundef %.lcssa, i32 noundef 6, ptr noundef nonnull %63) #17
  %64 = load i32, ptr %5, align 8, !tbaa !40
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %68

68:                                               ; preds = %.lr.ph154, %68
  %indvars.iv190 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next191, %68 ]
  %69 = getelementptr inbounds nuw [12 x i8], ptr %66, i64 %indvars.iv190
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float -9.999000e+03, ptr %70, align 4, !tbaa !42
  store float -9.999000e+03, ptr %69, align 4, !tbaa !43
  %71 = getelementptr inbounds nuw [12 x i8], ptr %67, i64 %indvars.iv190
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store float -9.999000e+03, ptr %72, align 4, !tbaa !42
  store float -9.999000e+03, ptr %71, align 4, !tbaa !43
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge155, label %68, !llvm.loop !55

._crit_edge155:                                   ; preds = %68, %._crit_edge
  %73 = load ptr, ptr %61, align 8, !tbaa !23
  %74 = call ptr @Mio_GateReadPins(ptr noundef %73) #17
  %75 = load i32, ptr %44, align 4
  %76 = and i32 %75, 28
  %.not181 = icmp eq i32 %76, 0
  br i1 %.not181, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %._crit_edge155
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 152
  br label %80

80:                                               ; preds = %.lr.ph159, %Map_LibraryAddFaninDelays.exit
  %indvars.iv193 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next194, %Map_LibraryAddFaninDelays.exit ]
  %.0128156 = phi ptr [ %74, %.lr.ph159 ], [ %181, %Map_LibraryAddFaninDelays.exit ]
  %81 = icmp eq ptr %.0128156, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  %puts143 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %279

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv193
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = call i32 @Mio_PinReadPhase(ptr noundef nonnull %.0128156) #17
  %87 = call double @Mio_PinReadDelayBlockRise(ptr noundef nonnull %.0128156) #17
  %88 = fptrunc double %87 to float
  %89 = call double @Mio_PinReadDelayBlockFall(ptr noundef nonnull %.0128156) #17
  %90 = fptrunc double %89 to float
  %cond.i = icmp eq i32 %86, 1
  %.pre.i = load i32, ptr %5, align 8, !tbaa !40
  %.old = icmp sgt i32 %.pre.i, 0
  br i1 %cond.i, label %._crit_edge167.i, label %.preheader.i

.preheader.i:                                     ; preds = %83
  br i1 %.old, label %.lr.ph.i, label %Map_LibraryAddFaninDelays.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 152
  %wide.trip.count.i = zext nneg i32 %.pre.i to i64
  br label %93

93:                                               ; preds = %135, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %135 ]
  %94 = getelementptr inbounds nuw [12 x i8], ptr %91, i64 %indvars.iv.i
  %95 = load float, ptr %94, align 4, !tbaa !43
  %96 = fcmp ult float %95, 0.000000e+00
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw [12 x i8], ptr %78, i64 %indvars.iv.i
  %99 = load float, ptr %98, align 4, !tbaa !43
  %100 = fadd float %95, %88
  %101 = fcmp olt float %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store float %100, ptr %98, align 4, !tbaa !43
  br label %103

103:                                              ; preds = %102, %97, %93
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !42
  %106 = fcmp ult float %105, 0.000000e+00
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %indvars.iv.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 84
  %110 = load float, ptr %109, align 4, !tbaa !42
  %111 = fadd float %105, %88
  %112 = fcmp olt float %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store float %111, ptr %109, align 4, !tbaa !42
  br label %114

114:                                              ; preds = %113, %107, %103
  %115 = getelementptr inbounds nuw [12 x i8], ptr %92, i64 %indvars.iv.i
  %116 = load float, ptr %115, align 4, !tbaa !43
  %117 = fcmp ult float %116, 0.000000e+00
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw [12 x i8], ptr %79, i64 %indvars.iv.i
  %120 = load float, ptr %119, align 4, !tbaa !43
  %121 = fadd float %116, %90
  %122 = fcmp olt float %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store float %121, ptr %119, align 4, !tbaa !43
  br label %124

124:                                              ; preds = %123, %118, %114
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !42
  %127 = fcmp ult float %126, 0.000000e+00
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %indvars.iv.i
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 156
  %131 = load float, ptr %130, align 4, !tbaa !42
  %132 = fadd float %126, %90
  %133 = fcmp olt float %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store float %132, ptr %130, align 4, !tbaa !42
  br label %135

135:                                              ; preds = %134, %128, %124
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %93, !llvm.loop !56

._crit_edge.i:                                    ; preds = %135
  %.not156.i.not = icmp eq i32 %86, 2
  br i1 %.not156.i.not, label %Map_LibraryAddFaninDelays.exit, label %.lr.ph160.i

._crit_edge167.i:                                 ; preds = %83
  br i1 %.old, label %.lr.ph160.i, label %Map_LibraryAddFaninDelays.exit

.lr.ph160.i:                                      ; preds = %._crit_edge.i, %._crit_edge167.i
  %136 = getelementptr inbounds nuw i8, ptr %85, i64 152
  %137 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %wide.trip.count165.i = zext nneg i32 %.pre.i to i64
  br label %138

138:                                              ; preds = %180, %.lr.ph160.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph160.i ], [ %indvars.iv.next163.i, %180 ]
  %139 = getelementptr inbounds nuw [12 x i8], ptr %136, i64 %indvars.iv162.i
  %140 = load float, ptr %139, align 4, !tbaa !43
  %141 = fcmp ult float %140, 0.000000e+00
  br i1 %141, label %148, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw [12 x i8], ptr %78, i64 %indvars.iv162.i
  %144 = load float, ptr %143, align 4, !tbaa !43
  %145 = fadd float %140, %88
  %146 = fcmp olt float %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store float %145, ptr %143, align 4, !tbaa !43
  br label %148

148:                                              ; preds = %147, %142, %138
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !42
  %151 = fcmp ult float %150, 0.000000e+00
  br i1 %151, label %159, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %indvars.iv162.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 84
  %155 = load float, ptr %154, align 4, !tbaa !42
  %156 = fadd float %150, %88
  %157 = fcmp olt float %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store float %156, ptr %154, align 4, !tbaa !42
  br label %159

159:                                              ; preds = %158, %152, %148
  %160 = getelementptr inbounds nuw [12 x i8], ptr %137, i64 %indvars.iv162.i
  %161 = load float, ptr %160, align 4, !tbaa !43
  %162 = fcmp ult float %161, 0.000000e+00
  br i1 %162, label %169, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw [12 x i8], ptr %79, i64 %indvars.iv162.i
  %165 = load float, ptr %164, align 4, !tbaa !43
  %166 = fadd float %161, %90
  %167 = fcmp olt float %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store float %166, ptr %164, align 4, !tbaa !43
  br label %169

169:                                              ; preds = %168, %163, %159
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !42
  %172 = fcmp ult float %171, 0.000000e+00
  br i1 %172, label %180, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %indvars.iv162.i
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 156
  %176 = load float, ptr %175, align 4, !tbaa !42
  %177 = fadd float %171, %90
  %178 = fcmp olt float %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store float %177, ptr %175, align 4, !tbaa !42
  br label %180

180:                                              ; preds = %179, %173, %169
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %Map_LibraryAddFaninDelays.exit, label %138, !llvm.loop !57

Map_LibraryAddFaninDelays.exit:                   ; preds = %180, %.preheader.i, %._crit_edge.i, %._crit_edge167.i
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %181 = call ptr @Mio_PinReadNext(ptr noundef nonnull %.0128156) #17
  %182 = load i32, ptr %44, align 4
  %183 = lshr i32 %182, 2
  %184 = and i32 %183, 7
  %185 = zext nneg i32 %184 to i64
  %186 = icmp samesign ult i64 %indvars.iv.next194, %185
  br i1 %186, label %80, label %._crit_edge160, !llvm.loop !58

._crit_edge160:                                   ; preds = %Map_LibraryAddFaninDelays.exit, %._crit_edge155
  %187 = phi i32 [ %75, %._crit_edge155 ], [ %182, %Map_LibraryAddFaninDelays.exit ]
  %.0128.lcssa = phi ptr [ %74, %._crit_edge155 ], [ %181, %Map_LibraryAddFaninDelays.exit ]
  %.not140 = icmp eq ptr %.0128.lcssa, null
  br i1 %.not140, label %189, label %188

188:                                              ; preds = %._crit_edge160
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %279

189:                                              ; preds = %._crit_edge160
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 228
  store float -9.999000e+03, ptr %191, align 4, !tbaa !59
  store float -9.999000e+03, ptr %190, align 8, !tbaa !60
  %192 = load i32, ptr %5, align 8, !tbaa !40
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %wide.trip.count199 = zext nneg i32 %192 to i64
  br label %196

196:                                              ; preds = %.lr.ph164, %221
  %indvars.iv196 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next197, %221 ]
  %197 = phi float [ -9.999000e+03, %.lr.ph164 ], [ %223, %221 ]
  %198 = phi float [ -9.999000e+03, %.lr.ph164 ], [ %210, %221 ]
  %199 = getelementptr inbounds nuw [12 x i8], ptr %194, i64 %indvars.iv196
  %200 = load float, ptr %199, align 4, !tbaa !43
  %201 = fcmp olt float %198, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store float %200, ptr %190, align 8, !tbaa !60
  br label %203

203:                                              ; preds = %202, %196
  %204 = phi float [ %200, %202 ], [ %198, %196 ]
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %206 = load float, ptr %205, align 4, !tbaa !42
  %207 = fcmp olt float %204, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store float %206, ptr %190, align 8, !tbaa !60
  br label %209

209:                                              ; preds = %208, %203
  %210 = phi float [ %206, %208 ], [ %204, %203 ]
  %211 = getelementptr inbounds nuw [12 x i8], ptr %195, i64 %indvars.iv196
  %212 = load float, ptr %211, align 4, !tbaa !43
  %213 = fcmp olt float %197, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store float %212, ptr %191, align 4, !tbaa !59
  br label %215

215:                                              ; preds = %214, %209
  %216 = phi float [ %212, %214 ], [ %197, %209 ]
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %218 = load float, ptr %217, align 4, !tbaa !42
  %219 = fcmp olt float %216, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  store float %218, ptr %191, align 4, !tbaa !59
  %.pre210 = load float, ptr %217, align 4, !tbaa !42
  br label %221

221:                                              ; preds = %220, %215
  %222 = phi float [ %.pre210, %220 ], [ %218, %215 ]
  %223 = phi float [ %218, %220 ], [ %216, %215 ]
  %224 = fcmp ogt float %222, %212
  %. = select i1 %224, float %222, float %212
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store float %., ptr %225, align 4, !tbaa !61
  %226 = load float, ptr %205, align 4, !tbaa !42
  %227 = load float, ptr %199, align 4, !tbaa !43
  %228 = fcmp ogt float %226, %227
  %229 = select i1 %228, float %226, float %227
  %230 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store float %229, ptr %230, align 4, !tbaa !61
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge165, label %196, !llvm.loop !62

._crit_edge165:                                   ; preds = %221, %189
  %231 = and i32 %187, -225
  %232 = or disjoint i32 %231, 32
  store i32 %232, ptr %44, align 4
  %233 = load ptr, ptr %61, align 8, !tbaa !23
  %234 = call double @Mio_GateReadArea(ptr noundef %233) #17
  %235 = fptrunc double %234 to float
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 236
  store float %235, ptr %236, align 4, !tbaa !63
  %.promoted168 = load i32, ptr %44, align 4
  %237 = and i32 %.promoted168, 28
  %.not182 = icmp eq i32 %237, 0
  br i1 %.not182, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %._crit_edge165
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %239

239:                                              ; preds = %.lr.ph171, %239
  %indvars.iv201 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next202, %239 ]
  %240 = phi float [ %235, %.lr.ph171 ], [ %253, %239 ]
  %241 = phi i32 [ %.promoted168, %.lr.ph171 ], [ %250, %239 ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv201
  %243 = load ptr, ptr %242, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %241, 224
  %247 = add i32 %245, %246
  %248 = and i32 %247, 224
  %249 = and i32 %241, -225
  %250 = or disjoint i32 %248, %249
  store i32 %250, ptr %44, align 4
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 236
  %252 = load float, ptr %251, align 4, !tbaa !63
  %253 = fadd float %252, %240
  store float %253, ptr %236, align 4, !tbaa !63
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %254 = lshr i32 %241, 2
  %255 = and i32 %254, 7
  %256 = zext nneg i32 %255 to i64
  %257 = icmp samesign ult i64 %indvars.iv.next202, %256
  br i1 %257, label %239, label %._crit_edge172, !llvm.loop !64

._crit_edge172:                                   ; preds = %239, %._crit_edge165
  %.lcssa148 = phi i32 [ %.promoted168, %._crit_edge165 ], [ %250, %239 ]
  %258 = and i32 %.lcssa148, 3
  %or.cond = icmp eq i32 %258, 1
  br i1 %or.cond, label %259, label %271

259:                                              ; preds = %._crit_edge172
  %260 = call fastcc i32 @Map_LibraryGetMaxSuperPi_rec(ptr noundef nonnull %17)
  %261 = add nsw i32 %260, 1
  %262 = load i32, ptr %5, align 8, !tbaa !40
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %264 = call i32 @Map_CanonComputeSlow(ptr noundef nonnull %11, i32 noundef %262, i32 noundef %261, ptr noundef nonnull %63, ptr noundef nonnull %263, ptr noundef nonnull %3) #17
  %265 = load i32, ptr %44, align 4
  %266 = shl i32 %264, 28
  %267 = and i32 %265, 268435455
  %268 = or disjoint i32 %267, %266
  store i32 %268, ptr %44, align 4
  %269 = load ptr, ptr %12, align 8, !tbaa !65
  %270 = call i32 @Map_SuperTableInsertC(ptr noundef %269, ptr noundef nonnull %3, ptr noundef nonnull %17) #17
  br label %271

271:                                              ; preds = %._crit_edge172, %259
  %indvars.iv.next205 = add nsw i64 %indvars.iv204, 1
  %272 = load i32, ptr %7, align 4, !tbaa !25
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next205, %273
  br i1 %274, label %14, label %._crit_edge178, !llvm.loop !66

._crit_edge178:                                   ; preds = %271, %2
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %276 = load ptr, ptr %275, align 8, !tbaa !65
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %278 = load i32, ptr %277, align 4, !tbaa !50
  call void @Map_SuperTableSortSupergatesByDelay(ptr noundef %276, i32 noundef %278) #17
  br label %279

279:                                              ; preds = %._crit_edge178, %188, %82
  %.0 = phi i32 [ 0, %82 ], [ 0, %188 ], [ 1, %._crit_edge178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #1

declare void @Mio_DeriveTruthTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #1

declare double @Mio_GateReadArea(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Map_LibraryGetMaxSuperPi_rec(ptr noundef readonly captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 2
  %8 = and i32 %7, 7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %0, align 8, !tbaa !19
  br label %.loopexit

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = tail call fastcc i32 @Map_LibraryGetMaxSuperPi_rec(ptr noundef %14)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.015, i32 %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !67

.loopexit:                                        ; preds = %12, %.preheader, %10
  %.011 = phi i32 [ %11, %10 ], [ 0, %.preheader ], [ %spec.select, %12 ]
  ret i32 %.011
}

declare i32 @Map_CanonComputeSlow(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Map_SuperTableInsertC(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Map_SuperTableSortSupergatesByDelay(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Map_CalculatePhase(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 {
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !24
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %16, %4
  %.015.lcssa = phi i32 [ %2, %4 ], [ %.1, %16 ]
  ret i32 %.015.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Map_CalculatePhase6(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #13 {
  %6 = load i32, ptr %2, align 4, !tbaa !24
  store i32 %6, ptr %4, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !24
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = xor i32 %19, -1
  %21 = and i32 %13, %20
  %22 = shl i32 %21, %.037
  %23 = and i32 %19, %13
  %24 = lshr i32 %23, %.037
  %25 = or i32 %22, %24
  store i32 %25, ptr %4, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = xor i32 %27, -1
  %29 = and i32 %12, %28
  %30 = shl i32 %29, %.037
  %31 = and i32 %27, %12
  %32 = lshr i32 %31, %.037
  %33 = or i32 %30, %32
  br label %.sink.split

34:                                               ; preds = %15
  store i32 %12, ptr %4, align 4, !tbaa !24
  br label %.sink.split

.sink.split:                                      ; preds = %17, %34
  %.sink = phi i32 [ %13, %34 ], [ %33, %17 ]
  %.ph40 = phi i32 [ %12, %34 ], [ %25, %17 ]
  store i32 %.sink, ptr %9, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %.sink.split, %.lr.ph
  %36 = phi i32 [ %12, %.lr.ph ], [ %.sink, %.sink.split ]
  %37 = phi i32 [ %13, %.lr.ph ], [ %.ph40, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = shl i32 %.037, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !69

.loopexit:                                        ; preds = %35, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_LibraryPrintTree(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = icmp slt i32 %3, 20
  br i1 %4, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph71, %._crit_edge68
  %indvars.iv78 = phi i64 [ %6, %.lr.ph71 ], [ %indvars.iv.next79, %._crit_edge68 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv78
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  %16 = select i1 %.not, i32 32, i32 42
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = tail call ptr @Mio_GateReadName(ptr noundef %19) #17
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %20)
  %22 = load i32, ptr %13, align 4
  %23 = and i32 %22, 28
  %.not73 = icmp eq i32 %23, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %13, align 4
  %31 = lshr i32 %30, 2
  %32 = and i32 %31, 7
  %33 = zext nneg i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %25, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %25, %7
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %36)
  %putchar = tail call i32 @putchar(i32 10)
  %38 = load ptr, ptr @stdout, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 72
  tail call void @Extra_PrintBinary(ptr noundef %38, ptr noundef nonnull %39, i32 noundef 64) #17
  %40 = load i32, ptr %13, align 4
  %41 = lshr i32 %40, 5
  %42 = and i32 %41, 7
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 236
  %45 = load float, ptr %44, align 4, !tbaa !63
  %46 = fpext float %45 to double
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %49 = load float, ptr %48, align 8, !tbaa !60
  %50 = fpext float %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 228
  %52 = load float, ptr %51, align 4, !tbaa !59
  %53 = fpext float %52 to double
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %50, double noundef %53)
  %putchar58 = tail call i32 @putchar(i32 10)
  %55 = load i32, ptr %2, align 8, !tbaa !40
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 152
  br label %59

59:                                               ; preds = %.lr.ph67, %97
  %indvars.iv75 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next76, %97 ]
  %60 = getelementptr inbounds nuw [12 x i8], ptr %57, i64 %indvars.iv75
  %61 = load float, ptr %60, align 4, !tbaa !43
  %62 = fcmp olt float %61, 0.000000e+00
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !42
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
  %79 = getelementptr inbounds nuw [12 x i8], ptr %58, i64 %indvars.iv75
  %80 = load float, ptr %79, align 4, !tbaa !43
  %81 = fcmp olt float %80, 0.000000e+00
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !42
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
  %98 = load i32, ptr %2, align 8, !tbaa !40
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next76, %99
  br i1 %100, label %59, label %._crit_edge68, !llvm.loop !71

._crit_edge68:                                    ; preds = %97, %._crit_edge
  %putchar59 = tail call i32 @putchar(i32 10)
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %101 = and i64 %indvars.iv.next79, 4294967295
  %exitcond.not = icmp eq i64 %101, 20
  br i1 %exitcond.not, label %._crit_edge72, label %7, !llvm.loop !72

._crit_edge72:                                    ; preds = %._crit_edge68, %1
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Mio_PinReadPhase(ptr noundef) local_unnamed_addr #1

declare double @Mio_PinReadDelayBlockRise(ptr noundef) local_unnamed_addr #1

declare double @Mio_PinReadDelayBlockFall(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 160}
!4 = !{!"Map_SuperLibStruct_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !11, i64 40, !12, i64 48, !12, i64 56, !7, i64 64, !7, i64 112, !13, i64 120, !14, i64 128, !15, i64 140, !15, i64 144, !16, i64 152, !17, i64 160, !17, i64 168, !18, i64 176}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p2 _ZTS18Map_SuperStruct_t_", !6, i64 0}
!12 = !{!"p1 _ZTS22Map_HashTableStruct_t_", !6, i64 0}
!13 = !{!"p1 _ZTS17Mio_GateStruct_t_", !6, i64 0}
!14 = !{!"Map_TimeStruct_t_", !15, i64 0, !15, i64 4, !15, i64 8}
!15 = !{!"float", !7, i64 0}
!16 = !{!"p1 _ZTS18Map_SuperStruct_t_", !6, i64 0}
!17 = !{!"p1 _ZTS16Extra_MmFixed_t_", !6, i64 0}
!18 = !{!"p1 _ZTS15Extra_MmFlex_t_", !6, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"Map_SuperStruct_t_", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 5, !10, i64 5, !10, i64 7, !7, i64 8, !10, i64 12, !7, i64 16, !13, i64 64, !7, i64 72, !7, i64 80, !7, i64 152, !14, i64 224, !15, i64 236, !5, i64 240, !16, i64 248}
!21 = !{!7, !7, i64 0}
!22 = !{!4, !9, i64 8}
!23 = !{!20, !13, i64 64}
!24 = !{!10, !10, i64 0}
!25 = !{!4, !10, i64 28}
!26 = !{!4, !11, i64 40}
!27 = !{!16, !16, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!4, !18, i64 176}
!32 = !{!20, !5, i64 240}
!33 = !{!34, !5, i64 8}
!34 = !{!"Vec_Str_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!35 = !{!34, !10, i64 4}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = !{!4, !10, i64 16}
!41 = !{!4, !10, i64 24}
!42 = !{!14, !15, i64 4}
!43 = !{!14, !15, i64 0}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = !{!4, !10, i64 20}
!51 = distinct !{!51, !29}
!52 = !{!34, !10, i64 0}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = !{!20, !15, i64 228}
!60 = !{!20, !15, i64 224}
!61 = !{!14, !15, i64 8}
!62 = distinct !{!62, !29}
!63 = !{!20, !15, i64 236}
!64 = distinct !{!64, !29}
!65 = !{!4, !12, i64 48}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
