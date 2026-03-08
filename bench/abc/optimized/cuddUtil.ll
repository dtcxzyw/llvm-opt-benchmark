; ModuleID = 'bench/abc/original/cuddUtil.ll'
source_filename = "bench/abc/original/cuddUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EpDoubleStruct = type { %union.EpTypeUnion, i32 }
%union.EpTypeUnion = type { double }

@background = internal unnamed_addr global ptr null, align 8
@zero = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c": is the NULL DD\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c": is the zero DD\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c": %d nodes %d leaves %g minterms\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"2.4.2\00", align 1
@cuddRand = internal unnamed_addr global i64 0, align 8
@cuddRand2 = internal unnamed_addr global i64 0, align 8
@shuffleSelect = internal unnamed_addr global i64 0, align 8
@shuffleTable = internal unnamed_addr global [64 x i64] zeroinitializer, align 16
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"\0Aunable to allocate %ld bytes\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"ID = %c0x%lx\09value = %-9g\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"ID = %c0x%lx\09index = %u\09\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"T = %-9g\09\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"T = 0x%lx\09\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"E = %c%-9g\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"E = %c0x%lx\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c" % g\0A\00", align 1
@switch.table.Cudd_bddPrintCover = private unnamed_addr constant [3 x i32] [i32 48, i32 49, i32 45], align 4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_PrintMinterm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %4, ptr @background, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = ptrtoint ptr %6 to i64
  %8 = xor i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr @zero, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %.preheader

.preheader:                                       ; preds = %2
  %16 = load i32, ptr %10, align 8, !tbaa !26
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %19, align 8, !tbaa !27
  br label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store i32 2, ptr %20, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call fastcc void @ddPrintMintermAux(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %14)
  tail call void @free(ptr noundef nonnull %14) #26
  br label %21

21:                                               ; preds = %._crit_edge, %18
  %.015 = phi i32 [ 0, %18 ], [ 1, %._crit_edge ]
  ret i32 %.015
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @ddPrintMintermAux(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = load ptr, ptr @background, align 8, !tbaa !24
  %.not37 = icmp eq ptr %1, %10
  %11 = load ptr, ptr @zero, align 8
  %.not38 = icmp eq ptr %1, %11
  %or.cond = select i1 %.not37, i1 true, i1 %.not38
  br i1 %or.cond, label %common.ret47, label %.preheader

.preheader:                                       ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = load ptr, ptr %15, align 8, !tbaa !32
  %switch.selectcmp = icmp eq i32 %18, 1
  %switch.select = select i1 %switch.selectcmp, i32 49, i32 45
  %switch.selectcmp45 = icmp eq i32 %18, 0
  %switch.select46 = select i1 %switch.selectcmp45, i32 48, i32 %switch.select
  %fputc40 = tail call i32 @fputc(i32 %switch.select46, ptr %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %12, align 8, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %16, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %16, %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !34
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.18, double noundef %26) #26
  br label %common.ret47

common.ret47:                                     ; preds = %9, %._crit_edge, %28
  ret void

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = and i64 %4, 1
  %.not = icmp eq i64 %33, 0
  %34 = ptrtoint ptr %30 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  %37 = ptrtoint ptr %32 to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  %.033 = select i1 %.not, ptr %32, ptr %39
  %.0 = select i1 %.not, ptr %30, ptr %36
  %40 = sext i32 %7 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %2, i64 %40
  store i32 0, ptr %41, align 4, !tbaa !28
  tail call fastcc void @ddPrintMintermAux(ptr noundef %0, ptr noundef %.033, ptr noundef %2)
  store i32 1, ptr %41, align 4, !tbaa !28
  tail call fastcc void @ddPrintMintermAux(ptr noundef %0, ptr noundef %.0, ptr noundef %2)
  store i32 2, ptr %41, align 4, !tbaa !28
  br label %common.ret47
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_bddPrintCover(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #26
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %96, label %12

12:                                               ; preds = %3
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !35
  %19 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %0) #26
  %.not108 = icmp eq ptr %1, %19
  br i1 %.not108, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br label %23

23:                                               ; preds = %.lr.ph111, %._crit_edge
  %.074109 = phi ptr [ %1, %.lr.ph111 ], [ %44, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = call ptr @Cudd_LargestCube(ptr noundef %0, ptr noundef %.074109, ptr noundef nonnull %6) #26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %23
  %27 = ptrtoint ptr %24 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !35
  %33 = call ptr @Cudd_bddMakePrime(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %2) #26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge.sink.split, label %35

35:                                               ; preds = %26
  %36 = ptrtoint ptr %33 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %24) #26
  %42 = xor i64 %36, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.074109, ptr noundef %43) #26
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge.sink.split, label %46

46:                                               ; preds = %35
  %47 = ptrtoint ptr %44 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.074109) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = call i32 @Cudd_ReadSize(ptr noundef %0) #26
  %54 = load ptr, ptr %20, align 8, !tbaa !25
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = icmp sgt i32 %53, 0
  br i1 %58, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %46
  %59 = zext nneg i32 %53 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %46
  %60 = load i32, ptr %38, align 8, !tbaa !31
  %.not28.i = icmp eq i32 %60, 2147483647
  br i1 %.not28.i, label %Cudd_BddToCubeArray.exit, label %.lr.ph30.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %59, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %61 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next.i
  store i32 2, ptr %61, align 4, !tbaa !28
  %62 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %62, label %.lr.ph.i, label %.preheader.i, !llvm.loop !36

.lr.ph30.i:                                       ; preds = %.preheader.i, %75
  %63 = phi i32 [ %79, %75 ], [ %60, %.preheader.i ]
  %.02129.i = phi ptr [ %.122.i, %75 ], [ %33, %.preheader.i ]
  call void @cuddGetBranches(ptr noundef %.02129.i, ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  %64 = load ptr, ptr %4, align 8, !tbaa !24
  %65 = icmp eq ptr %64, %57
  br i1 %65, label %66, label %69

66:                                               ; preds = %.lr.ph30.i
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %10, i64 %67
  store i32 0, ptr %68, align 4, !tbaa !28
  %.122.pre.i = load ptr, ptr %5, align 8, !tbaa !24
  br label %75

69:                                               ; preds = %.lr.ph30.i
  %70 = load ptr, ptr %5, align 8, !tbaa !24
  %71 = icmp eq ptr %70, %57
  br i1 %71, label %72, label %Cudd_BddToCubeArray.exit.thread

Cudd_BddToCubeArray.exit.thread:                  ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.sink.split

72:                                               ; preds = %69
  %73 = sext i32 %63 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %10, i64 %73
  store i32 1, ptr %74, align 4, !tbaa !28
  br label %75

75:                                               ; preds = %72, %66
  %.122.i = phi ptr [ %.122.pre.i, %66 ], [ %64, %72 ]
  %76 = ptrtoint ptr %.122.i to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = load i32, ptr %78, align 8, !tbaa !31
  %.not.i = icmp eq i32 %79, 2147483647
  br i1 %.not.i, label %Cudd_BddToCubeArray.exit, label %.lr.ph30.i, !llvm.loop !37

Cudd_BddToCubeArray.exit:                         ; preds = %75, %.preheader.i
  %.021.lcssa.i = phi ptr [ %33, %.preheader.i ], [ %.122.i, %75 ]
  %.not90 = icmp eq ptr %.021.lcssa.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not90, label %.critedge.sink.split, label %.preheader

.preheader:                                       ; preds = %Cudd_BddToCubeArray.exit
  %80 = load i32, ptr %21, align 8, !tbaa !26
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %87
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %.preheader ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !28
  %84 = load ptr, ptr %22, align 8, !tbaa !32
  %85 = icmp ult i32 %83, 3
  br i1 %85, label %switch.lookup, label %87

switch.lookup:                                    ; preds = %.lr.ph
  %86 = zext nneg i32 %83 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Cudd_bddPrintCover, i64 %86
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %87

87:                                               ; preds = %.lr.ph, %switch.lookup
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 63, %.lr.ph ]
  %fputc83 = call i32 @fputc(i32 %.sink, ptr %84)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %21, align 8, !tbaa !26
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %87, %.preheader
  %91 = load ptr, ptr %22, align 8, !tbaa !32
  %92 = call i64 @fwrite(ptr nonnull @.str.4, i64 3, i64 1, ptr %91)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %33) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = call ptr @Cudd_ReadLogicZero(ptr noundef nonnull %0) #26
  %.not = icmp eq ptr %44, %93
  br i1 %.not, label %._crit_edge112, label %23, !llvm.loop !39

._crit_edge112:                                   ; preds = %._crit_edge, %12
  %.074.lcssa = phi ptr [ %1, %12 ], [ %44, %._crit_edge ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %fputc = call i32 @fputc(i32 10, ptr %95)
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.074.lcssa) #26
  call void @free(ptr noundef %10) #26
  br label %96

.critedge.sink.split:                             ; preds = %Cudd_BddToCubeArray.exit, %35, %26, %Cudd_BddToCubeArray.exit.thread
  %.sink163 = phi ptr [ %44, %Cudd_BddToCubeArray.exit.thread ], [ %.074109, %35 ], [ %.074109, %26 ], [ %44, %Cudd_BddToCubeArray.exit ]
  %.sink162.ph = phi ptr [ %33, %Cudd_BddToCubeArray.exit.thread ], [ %33, %35 ], [ %24, %26 ], [ %33, %Cudd_BddToCubeArray.exit ]
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.sink163) #26
  br label %.critedge

.critedge:                                        ; preds = %23, %.critedge.sink.split
  %.sink162 = phi ptr [ %.sink162.ph, %.critedge.sink.split ], [ %.074109, %23 ]
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.sink162) #26
  call void @free(ptr noundef %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

96:                                               ; preds = %._crit_edge112, %.critedge, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %.critedge ], [ 1, %._crit_edge112 ]
  ret i32 %.0
}

declare i32 @Cudd_ReadSize(ptr noundef) local_unnamed_addr #4

declare ptr @Cudd_ReadLogicZero(ptr noundef) local_unnamed_addr #4

declare ptr @Cudd_LargestCube(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Cudd_bddMakePrime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_BddToCubeArray(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = ptrtoint ptr %8 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %3
  %13 = zext nneg i32 %6 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %.not28 = icmp eq i32 %17, 2147483647
  br i1 %.not28, label %._crit_edge, label %.lr.ph30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %13, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  store i32 2, ptr %18, align 4, !tbaa !28
  %19 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %19, label %.lr.ph, label %.preheader, !llvm.loop !36

.lr.ph30:                                         ; preds = %.preheader, %32
  %20 = phi i32 [ %36, %32 ], [ %17, %.preheader ]
  %.02129 = phi ptr [ %.122, %32 ], [ %1, %.preheader ]
  call void @cuddGetBranches(ptr noundef %.02129, ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %23, label %26

23:                                               ; preds = %.lr.ph30
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %2, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !28
  %.122.pre = load ptr, ptr %5, align 8, !tbaa !24
  br label %32

26:                                               ; preds = %.lr.ph30
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %26
  %30 = sext i32 %20 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %2, i64 %30
  store i32 1, ptr %31, align 4, !tbaa !28
  br label %32

32:                                               ; preds = %29, %23
  %.122 = phi ptr [ %.122.pre, %23 ], [ %21, %29 ]
  %33 = ptrtoint ptr %.122 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %.not = icmp eq i32 %36, 2147483647
  br i1 %.not, label %._crit_edge, label %.lr.ph30, !llvm.loop !37

._crit_edge:                                      ; preds = %32, %.preheader
  %.021.lcssa = phi ptr [ %1, %.preheader ], [ %.122, %32 ]
  %37 = icmp ne ptr %.021.lcssa, %11
  %. = zext i1 %37 to i32
  br label %.critedge

.critedge:                                        ; preds = %26, %._crit_edge
  %.2 = phi i32 [ %., %._crit_edge ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_PrintDebug(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 17, i64 1, ptr %8)
  br label %.thread.sink.split

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp eq ptr %1, %19
  %21 = icmp sgt i32 %3, 0
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %23, label %27

22:                                               ; preds = %10
  %.old1 = icmp sgt i32 %3, 0
  br i1 %.old1, label %23, label %.thread

23:                                               ; preds = %14, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 17, i64 1, ptr %25)
  br label %.thread.sink.split

27:                                               ; preds = %14
  br i1 %21, label %28, label %.thread

28:                                               ; preds = %27
  %29 = ptrtoint ptr %1 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call fastcc i32 @ddDagInt(ptr noundef %31)
  tail call fastcc void @ddClearFlag(ptr noundef %31)
  %33 = icmp ne i32 %32, -1
  %34 = tail call fastcc i32 @ddLeavesInt(ptr noundef %31)
  tail call fastcc void @ddClearFlag(ptr noundef %31)
  %35 = icmp ne i32 %34, -1
  %36 = tail call double @Cudd_CountMinterm(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  %37 = fcmp une double %36, -1.000000e+00
  %38 = select i1 %37, i1 %35, i1 false
  %narrow51 = select i1 %38, i1 %33, i1 false
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.8, i32 noundef %32, i32 noundef %34, double noundef %36) #26
  %42 = icmp samesign ugt i32 %3, 2
  br i1 %42, label %43, label %49

43:                                               ; preds = %28
  %44 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #26
  %45 = icmp eq ptr %44, null
  br i1 %45, label %cuddP.exit.thread, label %cuddP.exit

cuddP.exit:                                       ; preds = %43
  %46 = tail call fastcc i32 @dp2(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %44)
  tail call void @st__free_table(ptr noundef nonnull %44) #26
  %47 = load ptr, ptr %39, align 8, !tbaa !32
  %48 = tail call i32 @fputc(i32 noundef 10, ptr noundef %47)
  %.fr = freeze i32 %46
  %.not = icmp eq i32 %.fr, 0
  br i1 %.not, label %cuddP.exit.thread, label %49

cuddP.exit.thread:                                ; preds = %43, %cuddP.exit
  br label %49

49:                                               ; preds = %cuddP.exit.thread, %cuddP.exit, %28
  %.4.shrunk = phi i1 [ %narrow51, %28 ], [ false, %cuddP.exit.thread ], [ %narrow51, %cuddP.exit ]
  %.4 = zext i1 %.4.shrunk to i32
  %50 = icmp eq i32 %3, 2
  %51 = icmp samesign ugt i32 %3, 3
  %or.cond4 = or i1 %50, %51
  br i1 %or.cond4, label %52, label %.thread.sink.split

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  store ptr %54, ptr @background, align 8, !tbaa !24
  %55 = load ptr, ptr %15, align 8, !tbaa !25
  %56 = ptrtoint ptr %55 to i64
  %57 = xor i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr @zero, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #25
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %.preheader.i

.preheader.i:                                     ; preds = %52
  %65 = load i32, ptr %59, align 8, !tbaa !26
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.preheader.i, label %Cudd_PrintMinterm.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i
  store i32 2, ptr %67, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cudd_PrintMinterm.exit, label %.lr.ph.i, !llvm.loop !29

Cudd_PrintMinterm.exit:                           ; preds = %.lr.ph.i, %.preheader.i
  tail call fastcc void @ddPrintMintermAux(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %63)
  tail call void @free(ptr noundef nonnull %63) #26
  br label %70

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %69, align 8, !tbaa !27
  br label %70

70:                                               ; preds = %Cudd_PrintMinterm.exit, %68
  %71 = phi i32 [ 0, %68 ], [ %.4, %Cudd_PrintMinterm.exit ]
  %72 = load ptr, ptr %39, align 8, !tbaa !32
  %fputc = tail call i32 @fputc(i32 10, ptr %72)
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %70, %49, %6, %23
  %.sink.in = phi ptr [ %7, %6 ], [ %24, %23 ], [ %39, %49 ], [ %39, %70 ]
  %.040.ph = phi i32 [ 0, %6 ], [ 1, %23 ], [ %.4, %49 ], [ %71, %70 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !32
  %73 = tail call i32 @fflush(ptr noundef %.sink)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %22, %27
  %.040 = phi i32 [ 1, %22 ], [ 1, %27 ], [ %.040.ph, %.thread.sink.split ]
  ret i32 %.040
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Cudd_DagSize(ptr noundef %0) local_unnamed_addr #6 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc i32 @ddDagInt(ptr noundef %4)
  tail call fastcc void @ddClearFlag(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Cudd_CountLeaves(ptr noundef %0) local_unnamed_addr #6 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc i32 @ddLeavesInt(ptr noundef %4)
  tail call fastcc void @ddClearFlag(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define double @Cudd_CountMinterm(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr @background, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr @zero, align 8, !tbaa !24
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %2)
  %11 = tail call ptr @cuddHashTableInit(ptr noundef %0, i32 noundef 1, i32 noundef 2) #26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = tail call double @Cudd_ReadEpsilon(ptr noundef nonnull %0) #26
  tail call void @Cudd_SetEpsilon(ptr noundef nonnull %0, double noundef 0.000000e+00) #26
  %15 = tail call fastcc double @ddCountMintermAux(ptr noundef %1, double noundef %ldexp, ptr noundef %11)
  tail call void @cuddHashTableQuit(ptr noundef nonnull %11) #26
  tail call void @Cudd_SetEpsilon(ptr noundef nonnull %0, double noundef %14) #26
  br label %16

16:                                               ; preds = %3, %13
  %.0 = phi double [ %15, %13 ], [ -1.000000e+00, %3 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddP(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @dp2(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  tail call void @st__free_table(ptr noundef nonnull %3) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = tail call i32 @fputc(i32 noundef 10, ptr noundef %8)
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @ddDagInt(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not8 = icmp eq i64 %5, 0
  br i1 %.not8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %tailrecurse
  %6 = phi i64 [ %24, %tailrecurse ], [ %4, %1 ]
  %7 = phi ptr [ %22, %tailrecurse ], [ %2, %1 ]
  %.tr10 = phi ptr [ %19, %tailrecurse ], [ %0, %1 ]
  %accumulator.tr9 = phi i32 [ %21, %tailrecurse ], [ 0, %1 ]
  %8 = or disjoint i64 %6, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !41
  %10 = load i32, ptr %.tr10, align 8, !tbaa !31
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %._crit_edge.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.tr10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = tail call fastcc i32 @ddDagInt(ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %.tr10, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = add i32 %accumulator.tr9, 1
  %21 = add i32 %20, %14
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %tailrecurse
  %accumulator.tr.lcssa.ph = phi i32 [ %21, %tailrecurse ], [ %accumulator.tr9, %.lr.ph ]
  %.0.ph = phi i32 [ 0, %tailrecurse ], [ 1, %.lr.ph ]
  %26 = add nsw i32 %.0.ph, %accumulator.tr.lcssa.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %accumulator.ret.tr = phi i32 [ 0, %1 ], [ %26, %._crit_edge.loopexit ]
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ddClearFlag(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not6 = icmp eq i64 %5, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %6 = phi i64 [ %21, %tailrecurse ], [ %4, %1 ]
  %7 = phi ptr [ %19, %tailrecurse ], [ %2, %1 ]
  %.tr7 = phi ptr [ %18, %tailrecurse ], [ %0, %1 ]
  %8 = and i64 %6, -2
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !41
  %10 = load i32, ptr %.tr7, align 8, !tbaa !31
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.tr7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  tail call fastcc void @ddClearFlag(ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %.tr7, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_EstimateCofactor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = call fastcc i32 @cuddEstimateCofactor(ptr noundef %0, ptr noundef %6, ptr noundef %11, i32 noundef %2, i32 noundef %3, ptr noundef %5)
  call fastcc void @ddClearFlag(ptr noundef %11)
  call void @st__free_table(ptr noundef nonnull %6) #26
  br label %13

13:                                               ; preds = %4, %8
  %.0 = phi i32 [ %12, %8 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #4

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cuddEstimateCofactor(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @st__lookup(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5) #26
  %.not91 = icmp eq i32 %14, 0
  br i1 %.not91, label %15, label %190

15:                                               ; preds = %13
  %16 = tail call i32 @st__add_direct(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %2) #26
  %17 = icmp eq i32 %16, -10000
  br i1 %17, label %190, label %18

18:                                               ; preds = %15
  store ptr %2, ptr %5, align 8, !tbaa !24
  br label %190

19:                                               ; preds = %6
  %20 = or disjoint i64 %11, 1
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %9, align 8, !tbaa !41
  %22 = load i32, ptr %2, align 8, !tbaa !31
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  store ptr %2, ptr %5, align 8, !tbaa !24
  %25 = tail call i32 @st__add_direct(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %2) #26
  %26 = icmp eq i32 %25, -10000
  %. = select i1 %26, i32 -1, i32 1
  br label %190

27:                                               ; preds = %19
  %28 = icmp eq i32 %22, %3
  br i1 %28, label %29, label %50

29:                                               ; preds = %27
  %30 = icmp eq i32 %4, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  store ptr %33, ptr %5, align 8, !tbaa !24
  br label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  store ptr %36, ptr %5, align 8, !tbaa !24
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  br label %40

40:                                               ; preds = %34, %31
  %.sink = phi ptr [ %39, %34 ], [ %33, %31 ]
  %41 = tail call fastcc i32 @ddDagInt(ptr noundef %.sink)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  %47 = tail call i32 @st__add_direct(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %46) #26
  %48 = icmp eq i32 %47, -10000
  br i1 %48, label %190, label %49

49:                                               ; preds = %45, %40
  br label %190

50:                                               ; preds = %27
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = zext i32 %22 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = sext i32 %3 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %50
  store ptr %2, ptr %5, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = tail call fastcc i32 @ddDagInt(ptr noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = tail call fastcc i32 @ddDagInt(ptr noundef %68)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %72 = icmp ugt i32 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %60
  %74 = tail call i32 @st__add_direct(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %2) #26
  %75 = icmp eq i32 %74, -10000
  br i1 %75, label %190, label %76

76:                                               ; preds = %73, %60
  %77 = add nsw i32 %63, 1
  %78 = add nsw i32 %77, %69
  br label %190

79:                                               ; preds = %50
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = call fastcc i32 @cuddEstimateCofactor(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %81, i32 noundef %3, i32 noundef %4, ptr noundef %7)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = call fastcc i32 @cuddEstimateCofactor(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %87, i32 noundef %3, i32 noundef %4, ptr noundef %8)
  %89 = load ptr, ptr %8, align 8, !tbaa !24
  %90 = ptrtoint ptr %89 to i64
  %91 = load ptr, ptr %83, align 8, !tbaa !34
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %94 = xor i64 %93, %90
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %8, align 8, !tbaa !24
  %96 = load ptr, ptr %7, align 8, !tbaa !24
  %97 = icmp eq ptr %96, %95
  br i1 %97, label %98, label %105

98:                                               ; preds = %79
  store ptr %96, ptr %5, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !35
  %101 = icmp ugt i32 %100, 1
  br i1 %101, label %102, label %189

102:                                              ; preds = %98
  %103 = call i32 @st__add_direct(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %96) #26
  %104 = icmp eq i32 %103, -10000
  br i1 %104, label %190, label %189

105:                                              ; preds = %79
  %106 = load ptr, ptr %80, align 8, !tbaa !34
  %.not87 = icmp eq ptr %96, %106
  %.not88 = icmp eq ptr %91, %95
  %or.cond = and i1 %.not88, %.not87
  br i1 %or.cond, label %cuddUniqueLookup.exit.thread, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %2, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %110 = load i32, ptr %109, align 8, !tbaa !26
  %.not.i = icmp slt i32 %108, %110
  br i1 %.not.i, label %111, label %cuddUniqueLookup.exit.thread

111:                                              ; preds = %107
  %112 = load ptr, ptr %51, align 8, !tbaa !42
  %113 = sext i32 %108 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw [56 x i8], ptr %117, i64 %118
  %120 = ptrtoint ptr %96 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load i64, ptr %123, align 8, !tbaa !44
  %125 = shl i64 %124, 1
  %126 = and i64 %120, 1
  %127 = or disjoint i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = mul i32 %128, 12582917
  %130 = and i64 %90, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load i64, ptr %132, align 8, !tbaa !44
  %134 = shl i64 %133, 1
  %135 = and i64 %94, 1
  %136 = or disjoint i64 %134, %135
  %137 = trunc i64 %136 to i32
  %138 = add i32 %129, %137
  %139 = mul i32 %138, 4256249
  %140 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !45
  %142 = lshr i32 %139, %141
  %143 = load ptr, ptr %119, align 8, !tbaa !46
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %149 = icmp ult ptr %96, %148
  br i1 %149, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %111
  %150 = phi ptr [ %148, %111 ], [ %158, %.lr.ph.i ]
  %.027.lcssa.i = phi ptr [ %146, %111 ], [ %156, %.lr.ph.i ]
  %151 = icmp eq ptr %96, %150
  br i1 %151, label %.lr.ph32.i, label %cuddUniqueLookup.exit.thread

.lr.ph.i:                                         ; preds = %111, %.lr.ph.i
  %.02730.i = phi ptr [ %156, %.lr.ph.i ], [ %146, %111 ]
  %152 = getelementptr inbounds nuw i8, ptr %.02730.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = icmp ult ptr %96, %158
  br i1 %159, label %.lr.ph.i, label %.preheader.i, !llvm.loop !47

.lr.ph32.i:                                       ; preds = %.preheader.i, %163
  %.131.i = phi ptr [ %168, %163 ], [ %.027.lcssa.i, %.preheader.i ]
  %160 = getelementptr inbounds nuw i8, ptr %.131.i, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = icmp ugt ptr %161, %95
  br i1 %162, label %163, label %172

163:                                              ; preds = %.lr.ph32.i
  %164 = getelementptr inbounds nuw i8, ptr %.131.i, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !41
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %171 = icmp eq ptr %96, %170
  br i1 %171, label %.lr.ph32.i, label %cuddUniqueLookup.exit.thread, !llvm.loop !48

172:                                              ; preds = %.lr.ph32.i
  %173 = icmp eq ptr %161, %95
  br i1 %173, label %174, label %cuddUniqueLookup.exit.thread

174:                                              ; preds = %172
  store ptr %.131.i, ptr %5, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw i8, ptr %.131.i, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !41
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, 1
  %.not90 = icmp eq i64 %178, 0
  %179 = add nsw i32 %82, 1
  %180 = add nsw i32 %179, %88
  %.2 = select i1 %.not90, i32 %180, i32 0
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !35
  %183 = icmp ugt i32 %182, 1
  br i1 %183, label %184, label %189

184:                                              ; preds = %174
  %185 = call i32 @st__add_direct(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.131.i) #26
  %186 = icmp eq i32 %185, -10000
  br i1 %186, label %190, label %189

cuddUniqueLookup.exit.thread:                     ; preds = %163, %.preheader.i, %172, %107, %105
  store ptr %2, ptr %5, align 8, !tbaa !24
  %187 = add nsw i32 %82, 1
  %188 = add nsw i32 %187, %88
  br label %189

189:                                              ; preds = %cuddUniqueLookup.exit.thread, %184, %174, %98, %102
  %.1 = phi i32 [ %82, %102 ], [ %82, %98 ], [ %.2, %184 ], [ %.2, %174 ], [ %188, %cuddUniqueLookup.exit.thread ]
  br label %190

190:                                              ; preds = %184, %102, %73, %45, %24, %13, %18, %15, %189, %76, %49
  %.080 = phi i32 [ -1, %15 ], [ -1, %102 ], [ %., %24 ], [ 0, %13 ], [ 0, %18 ], [ %41, %49 ], [ -1, %45 ], [ %78, %76 ], [ -1, %73 ], [ %.1, %189 ], [ -1, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.080
}

declare void @st__free_table(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Cudd_EstimateCofactorSimple(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call fastcc i32 @cuddEstimateCofactorSimple(ptr noundef %5, i32 noundef %1)
  tail call fastcc void @ddClearFlag(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @cuddEstimateCofactorSimple(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not15 = icmp eq i64 %6, 0
  br i1 %.not15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %tailrecurse
  %7 = phi i64 [ %28, %tailrecurse ], [ %5, %2 ]
  %8 = phi ptr [ %26, %tailrecurse ], [ %3, %2 ]
  %.tr17 = phi ptr [ %23, %tailrecurse ], [ %0, %2 ]
  %accumulator.tr16 = phi i32 [ %25, %tailrecurse ], [ 0, %2 ]
  %9 = or disjoint i64 %7, 1
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %8, align 8, !tbaa !41
  %11 = load i32, ptr %.tr17, align 8, !tbaa !31
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %._crit_edge.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.tr17, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = tail call fastcc i32 @cuddEstimateCofactorSimple(ptr noundef %15, i32 noundef %1)
  %17 = load i32, ptr %.tr17, align 8, !tbaa !31
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %._crit_edge.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.tr17, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = add i32 %accumulator.tr16, 1
  %25 = add i32 %24, %16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %13, %.lr.ph, %tailrecurse
  %accumulator.tr.lcssa.ph = phi i32 [ %25, %tailrecurse ], [ %accumulator.tr16, %.lr.ph ], [ %accumulator.tr16, %13 ]
  %.0.ph = phi i32 [ 0, %tailrecurse ], [ 1, %.lr.ph ], [ %16, %13 ]
  %30 = add nsw i32 %.0.ph, %accumulator.tr.lcssa.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %accumulator.ret.tr = phi i32 [ 0, %2 ], [ %30, %._crit_edge.loopexit ]
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Cudd_SharingSize(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph16.preheader:                               ; preds = %.lr.ph
  %wide.trip.count21 = zext nneg i32 %1 to i64
  br label %.lr.ph16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01113 = phi i32 [ 0, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call fastcc i32 @ddDagInt(ptr noundef %8)
  %10 = add nsw i32 %9, %.01113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph16.preheader, label %.lr.ph, !llvm.loop !49

.lr.ph16:                                         ; preds = %.lr.ph16.preheader, %.lr.ph16
  %indvars.iv18 = phi i64 [ 0, %.lr.ph16.preheader ], [ %indvars.iv.next19, %.lr.ph16 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv18
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  tail call fastcc void @ddClearFlag(ptr noundef %15)
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count21
  br i1 %exitcond22.not, label %._crit_edge, label %.lr.ph16, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph16, %2
  %.011.lcssa24 = phi i32 [ 0, %2 ], [ %10, %.lr.ph16 ]
  ret i32 %.011.lcssa24
}

declare ptr @cuddHashTableInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare double @Cudd_ReadEpsilon(ptr noundef) local_unnamed_addr #4

declare void @Cudd_SetEpsilon(ptr noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc double @ddCountMintermAux(ptr noundef %0, double noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr @background, align 8, !tbaa !24
  %11 = icmp eq ptr %0, %10
  %12 = load ptr, ptr @zero, align 8
  %13 = icmp eq ptr %0, %12
  %or.cond = select i1 %11, i1 true, i1 %13
  br i1 %or.cond, label %.critedge, label %14

14:                                               ; preds = %9
  br label %.critedge

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %35, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @cuddHashTableLookup1(ptr noundef nonnull %2, ptr noundef %0) #26
  %.not52 = icmp eq ptr %19, null
  br i1 %.not52, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 236
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !57
  br label %.critedge

35:                                               ; preds = %18, %15
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = and i64 %4, 1
  %.not53 = icmp eq i64 %40, 0
  %41 = ptrtoint ptr %37 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %.046 = select i1 %.not53, ptr %37, ptr %43
  %44 = tail call fastcc double @ddCountMintermAux(ptr noundef %.046, double noundef %1, ptr noundef %2)
  %45 = fcmp oeq double %44, -1.000000e+00
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %35
  %47 = ptrtoint ptr %39 to i64
  %48 = xor i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  %.045 = select i1 %.not53, ptr %39, ptr %49
  %50 = tail call fastcc double @ddCountMintermAux(ptr noundef %.045, double noundef %1, ptr noundef %2)
  %51 = fcmp oeq double %50, -1.000000e+00
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %46
  %53 = fmul double %44, 5.000000e-01
  %54 = fmul double %50, 5.000000e-01
  %55 = fadd double %53, %54
  %56 = load i32, ptr %16, align 4, !tbaa !35
  %.not54 = icmp eq i32 %56, 1
  br i1 %.not54, label %.critedge, label %57

57:                                               ; preds = %52
  %58 = zext i32 %56 to i64
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = tail call ptr @cuddUniqueConst(ptr noundef %61, double noundef %55) #26
  %63 = tail call i32 @cuddHashTableInsert1(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %62, i64 noundef %59) #26
  %.not55.not = icmp eq i32 %63, 0
  br i1 %.not55.not, label %64, label %.critedge

64:                                               ; preds = %57
  %65 = ptrtoint ptr %62 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !35
  %71 = load ptr, ptr %60, align 8, !tbaa !51
  tail call void @Cudd_RecursiveDeref(ptr noundef %71, ptr noundef %62) #26
  br label %.critedge

.critedge:                                        ; preds = %52, %57, %64, %46, %35, %20, %26, %9, %14
  %.0 = phi double [ -1.000000e+00, %64 ], [ %1, %14 ], [ 0.000000e+00, %9 ], [ %22, %20 ], [ -1.000000e+00, %35 ], [ -1.000000e+00, %46 ], [ %22, %26 ], [ %55, %57 ], [ %55, %52 ]
  ret double %.0
}

declare void @cuddHashTableQuit(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define double @Cudd_CountPath(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @ddCountPathAux(ptr noundef %7, ptr noundef %2)
  %9 = tail call i32 @st__foreach(ptr noundef nonnull %2, ptr noundef nonnull @cuddStCountfree, ptr noundef null) #26
  tail call void @st__free_table(ptr noundef nonnull %2) #26
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi double [ %8, %4 ], [ -1.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc double @ddCountPathAux(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 8, !tbaa !31
  %5 = icmp eq i32 %4, 2147483647
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = call i32 @st__lookup(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %3) #26
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = load double, ptr %9, align 8, !tbaa !60
  br label %32

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = call fastcc double @ddCountPathAux(ptr noundef %13, ptr noundef %1)
  %17 = fcmp oeq double %16, -1.000000e+00
  br i1 %17, label %32, label %18

18:                                               ; preds = %11
  %19 = ptrtoint ptr %15 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = call fastcc double @ddCountPathAux(ptr noundef %21, ptr noundef %1)
  %23 = fcmp oeq double %22, -1.000000e+00
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = fadd double %16, %22
  store double %28, ptr %25, align 8, !tbaa !60
  %29 = call i32 @st__add_direct(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %25) #26
  %30 = icmp eq i32 %29, -10000
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @free(ptr noundef nonnull %25) #26
  br label %32

32:                                               ; preds = %27, %24, %18, %11, %2, %31, %8
  %.0 = phi double [ -1.000000e+00, %24 ], [ %10, %8 ], [ 1.000000e+00, %2 ], [ -1.000000e+00, %11 ], [ -1.000000e+00, %18 ], [ -1.000000e+00, %31 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.0
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @cuddStCountfree(ptr readnone captures(none) %0, ptr noundef captures(address_is_null) %1, ptr readnone captures(none) %2) #7 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #26
  br label %5

5:                                                ; preds = %3, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Cudd_EpdCountMinterm(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.EpDoubleStruct, align 8
  %6 = alloca %struct.EpDoubleStruct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr @background, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr @zero, align 8, !tbaa !24
  call void @EpdPow2(i32 noundef %2, ptr noundef nonnull %5) #26
  %14 = call ptr @st__init_table(ptr noundef nonnull @EpdCmp, ptr noundef nonnull @st__ptrhash) #26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @EpdMakeZero(ptr noundef %3, i32 noundef 0) #26
  br label %28

17:                                               ; preds = %4
  %18 = ptrtoint ptr %1 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = call fastcc i32 @ddEpdCountMintermAux(ptr noundef %20, ptr noundef %5, ptr noundef %3, ptr noundef %14)
  %22 = call i32 @st__foreach(ptr noundef nonnull %14, ptr noundef nonnull @ddEpdFree, ptr noundef null) #26
  call void @st__free_table(ptr noundef nonnull %14) #26
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void @EpdMakeZero(ptr noundef %3, i32 noundef 0) #26
  br label %28

25:                                               ; preds = %17
  %26 = and i64 %18, 1
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %25
  call void @EpdSubtract3(ptr noundef nonnull %5, ptr noundef %3, ptr noundef nonnull %6) #26
  call void @EpdCopy(ptr noundef nonnull %6, ptr noundef %3) #26
  br label %28

28:                                               ; preds = %25, %27, %24, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %24 ], [ 0, %27 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @EpdPow2(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @EpdCmp(ptr noundef, ptr noundef) #4

declare void @EpdMakeZero(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ddEpdCountMintermAux(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.EpDoubleStruct, align 8
  %6 = alloca %struct.EpDoubleStruct, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr %0, align 8, !tbaa !31
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = load ptr, ptr @background, align 8, !tbaa !24
  %12 = icmp eq ptr %0, %11
  %13 = load ptr, ptr @zero, align 8
  %14 = icmp eq ptr %0, %13
  %or.cond = select i1 %12, i1 true, i1 %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %10
  tail call void @EpdMakeZero(ptr noundef %2, i32 noundef 0) #26
  br label %49

16:                                               ; preds = %10
  tail call void @EpdCopy(ptr noundef nonnull %1, ptr noundef %2) #26
  br label %49

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %24, label %20

20:                                               ; preds = %17
  %21 = call i32 @st__lookup(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %7) #26
  %.not35 = icmp eq i32 %21, 0
  br i1 %.not35, label %24, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !61
  call void @EpdCopy(ptr noundef %23, ptr noundef %2) #26
  br label %49

24:                                               ; preds = %20, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = call fastcc i32 @ddEpdCountMintermAux(ptr noundef %26, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %49, label %31

31:                                               ; preds = %24
  call void @EpdMultiply(ptr noundef nonnull %5, double noundef 5.000000e-01) #26
  %32 = ptrtoint ptr %28 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = call fastcc i32 @ddEpdCountMintermAux(ptr noundef %34, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %3)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = and i64 %32, 1
  %.not36 = icmp eq i64 %38, 0
  br i1 %.not36, label %40, label %39

39:                                               ; preds = %37
  call void @EpdSubtract3(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %2) #26
  call void @EpdCopy(ptr noundef %2, ptr noundef nonnull %6) #26
  br label %40

40:                                               ; preds = %39, %37
  call void @EpdMultiply(ptr noundef nonnull %6, double noundef 5.000000e-01) #26
  call void @EpdAdd3(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2) #26
  %41 = load i32, ptr %18, align 4, !tbaa !35
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = call ptr @EpdAlloc() #26
  %.not37 = icmp eq ptr %44, null
  br i1 %.not37, label %49, label %45

45:                                               ; preds = %43
  call void @EpdCopy(ptr noundef %2, ptr noundef nonnull %44) #26
  %46 = call i32 @st__insert(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %44) #26
  %47 = icmp eq i32 %46, -10000
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @EpdFree(ptr noundef nonnull %44) #26
  br label %49

49:                                               ; preds = %40, %45, %43, %31, %24, %15, %16, %48, %22
  %.0 = phi i32 [ -1, %31 ], [ 0, %22 ], [ 0, %15 ], [ -1, %24 ], [ -1, %48 ], [ -1, %43 ], [ 0, %16 ], [ 0, %45 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ddEpdFree(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  tail call void @EpdFree(ptr noundef %1) #26
  ret i32 0
}

declare void @EpdSubtract3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @EpdCopy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define double @Cudd_CountPathsToNonZero(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc double @ddCountPathsToNonZero(ptr noundef %0, ptr noundef %2)
  %6 = tail call i32 @st__foreach(ptr noundef nonnull %2, ptr noundef nonnull @cuddStCountfree, ptr noundef null) #26
  tail call void @st__free_table(ptr noundef nonnull %2) #26
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi double [ %5, %4 ], [ -1.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc double @ddCountPathsToNonZero(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = and i64 %4, 1
  %.not37 = icmp eq i64 %10, 0
  br i1 %.not37, label %11, label %45

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !34
  %14 = fcmp une double %13, 0.000000e+00
  %15 = uitofp i1 %14 to double
  br label %45

16:                                               ; preds = %2
  %17 = call i32 @st__lookup(ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %3) #26
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !58
  %20 = load double, ptr %19, align 8, !tbaa !60
  br label %45

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %.not36 = icmp eq ptr %0, %6
  %26 = ptrtoint ptr %23 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %.031 = select i1 %.not36, ptr %23, ptr %28
  %29 = call fastcc double @ddCountPathsToNonZero(ptr noundef %.031, ptr noundef %1)
  %30 = fcmp oeq double %29, -1.000000e+00
  br i1 %30, label %45, label %31

31:                                               ; preds = %21
  %32 = ptrtoint ptr %25 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %.032 = select i1 %.not36, ptr %25, ptr %34
  %35 = call fastcc double @ddCountPathsToNonZero(ptr noundef %.032, ptr noundef %1)
  %36 = fcmp oeq double %35, -1.000000e+00
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = fadd double %29, %35
  store double %41, ptr %38, align 8, !tbaa !60
  %42 = call i32 @st__add_direct(ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %38) #26
  %43 = icmp eq i32 %42, -10000
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @free(ptr noundef nonnull %38) #26
  br label %45

45:                                               ; preds = %40, %37, %31, %21, %9, %11, %44, %18
  %.0 = phi double [ -1.000000e+00, %37 ], [ %20, %18 ], [ %15, %11 ], [ -1.000000e+00, %21 ], [ -1.000000e+00, %31 ], [ -1.000000e+00, %44 ], [ 0.000000e+00, %9 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %. = tail call i32 @llvm.smax.i32(i32 %4, i32 %6)
  %7 = sext i32 %. to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %.preheader

.preheader:                                       ; preds = %2
  %11 = icmp sgt i32 %., 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %12 = zext nneg i32 %. to i64
  %13 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %13, i1 false), !tbaa !28
  br label %._crit_edge

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %15, align 8, !tbaa !27
  br label %84

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  tail call fastcc void @ddSupportStep(ptr noundef %18, ptr noundef %9)
  tail call fastcc void @ddClearFlag(ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br i1 %11, label %.lr.ph68.us.preheader, label %.loopexit

.lr.ph68.us.preheader:                            ; preds = %._crit_edge
  %22 = zext nneg i32 %. to i64
  br label %.lr.ph68.us

.lr.ph68.us:                                      ; preds = %.lr.ph68.us.preheader, %..loopexit_crit_edge.us
  store i32 0, ptr %19, align 8, !tbaa !64
  %23 = load ptr, ptr %20, align 8, !tbaa !25
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !35
  br label %30

30:                                               ; preds = %.lr.ph68.us, %65
  %indvars.iv = phi i64 [ %22, %.lr.ph68.us ], [ %indvars.iv.next, %65 ]
  %.05564.us = phi ptr [ %23, %.lr.ph68.us ], [ %.1.us, %65 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %31 = load i32, ptr %5, align 8, !tbaa !26
  %32 = sext i32 %31 to i64
  %.not.not.us = icmp sgt i64 %indvars.iv, %32
  %33 = trunc nuw nsw i64 %indvars.iv.next to i32
  br i1 %.not.not.us, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %21, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.next
  %37 = load i32, ptr %36, align 4, !tbaa !28
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %37, %34 ], [ %33, %30 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %9, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %65

44:                                               ; preds = %38
  %45 = load ptr, ptr %20, align 8, !tbaa !25
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %39, ptr noundef %45, ptr noundef %48) #26
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !35
  %56 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.05564.us, ptr noundef %49) #26
  %57 = icmp eq ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %44
  %59 = ptrtoint ptr %56 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.05564.us) #26
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %49) #26
  br label %65

65:                                               ; preds = %58, %38
  %.1.us = phi ptr [ %56, %58 ], [ %.05564.us, %38 ]
  %66 = icmp sgt i64 %indvars.iv, 1
  br i1 %66, label %30, label %..loopexit_crit_edge.us, !llvm.loop !66

67:                                               ; preds = %44
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.05564.us) #26
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %49) #26
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %65, %67
  %.2.us = phi ptr [ null, %67 ], [ %.1.us, %65 ]
  %68 = load i32, ptr %19, align 8, !tbaa !64
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %.lr.ph68.us, label %.split70.us, !llvm.loop !67

.loopexit:                                        ; preds = %._crit_edge
  %70 = load ptr, ptr %20, align 8, !tbaa !25
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !35
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !35
  store i32 0, ptr %19, align 8, !tbaa !64
  br label %.split70.us

.split70.us:                                      ; preds = %..loopexit_crit_edge.us, %.loopexit
  %.us-phi = phi ptr [ %70, %.loopexit ], [ %.2.us, %..loopexit_crit_edge.us ]
  tail call void @free(ptr noundef nonnull %9) #26
  %.not = icmp eq ptr %.us-phi, null
  br i1 %.not, label %84, label %77

77:                                               ; preds = %.split70.us
  %78 = ptrtoint ptr %.us-phi to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !35
  br label %84

84:                                               ; preds = %.split70.us, %77, %14
  %.0 = phi ptr [ null, %14 ], [ %.us-phi, %77 ], [ null, %.split70.us ]
  ret ptr %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ddSupportStep(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #6 {
  %3 = load i32, ptr %0, align 8, !tbaa !31
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %common.ret10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %common.ret10

common.ret10:                                     ; preds = %2, %5, %10
  ret void

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %11
  store i32 1, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  tail call fastcc void @ddSupportStep(ptr noundef %14, ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  tail call fastcc void @ddSupportStep(ptr noundef %19, ptr noundef %1)
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %6, align 8, !tbaa !41
  br label %common.ret10
}

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Cudd_SupportIndex(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %. = tail call i32 @llvm.smax.i32(i32 %4, i32 %6)
  %7 = sext i32 %. to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %.preheader

.preheader:                                       ; preds = %2
  %11 = icmp sgt i32 %., 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %12 = zext nneg i32 %. to i64
  %13 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %13, i1 false), !tbaa !28
  br label %._crit_edge

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %15, align 8, !tbaa !27
  br label %19

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  tail call fastcc void @ddSupportStep(ptr noundef %18, ptr noundef %9)
  tail call fastcc void @ddClearFlag(ptr noundef %18)
  br label %19

19:                                               ; preds = %._crit_edge, %14
  ret ptr %9
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Cudd_SupportSize(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %. = tail call i32 @llvm.smax.i32(i32 %4, i32 %6)
  %7 = sext i32 %. to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %.preheader

.preheader:                                       ; preds = %2
  %11 = icmp sgt i32 %., 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge36.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %12 = zext nneg i32 %. to i64
  %13 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %13, i1 false), !tbaa !28
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  tail call fastcc void @ddSupportStep(ptr noundef %16, ptr noundef %9)
  tail call fastcc void @ddClearFlag(ptr noundef %16)
  %wide.trip.count = zext nneg i32 %. to i64
  br label %.lr.ph35

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %18, align 8, !tbaa !27
  br label %26

.lr.ph35:                                         ; preds = %.lr.ph.preheader, %.lr.ph35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph35 ]
  %.033 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph35 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = icmp eq i32 %20, 1
  %22 = zext i1 %21 to i32
  %spec.select = add nuw nsw i32 %.033, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge36, label %.lr.ph35, !llvm.loop !68

._crit_edge36.critedge:                           ; preds = %.preheader
  %23 = ptrtoint ptr %1 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  tail call fastcc void @ddSupportStep(ptr noundef %25, ptr noundef %9)
  tail call fastcc void @ddClearFlag(ptr noundef %25)
  br label %._crit_edge36

._crit_edge36:                                    ; preds = %.lr.ph35, %._crit_edge36.critedge
  %.0.lcssa = phi i32 [ 0, %._crit_edge36.critedge ], [ %spec.select, %.lr.ph35 ]
  tail call void @free(ptr noundef nonnull %9) #26
  br label %26

26:                                               ; preds = %._crit_edge36, %17
  %.024 = phi i32 [ -1, %17 ], [ %.0.lcssa, %._crit_edge36 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_VectorSupport(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %. = tail call i32 @llvm.smax.i32(i32 %5, i32 %7)
  %8 = sext i32 %. to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %.preheader71

.preheader71:                                     ; preds = %3
  %12 = icmp sgt i32 %., 0
  br i1 %12, label %.lr.ph.preheader, label %.preheader70

.lr.ph.preheader:                                 ; preds = %.preheader71
  %13 = zext nneg i32 %. to i64
  %14 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %14, i1 false), !tbaa !28
  br label %.preheader70

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %16, align 8, !tbaa !27
  br label %79

.preheader70:                                     ; preds = %.lr.ph.preheader, %.preheader71
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph75.preheader, label %._crit_edge

.lr.ph75.preheader:                               ; preds = %.preheader70
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph75

.lr.ph77.preheader:                               ; preds = %.lr.ph75
  %wide.trip.count91 = zext nneg i32 %2 to i64
  br label %.lr.ph77

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next, %.lr.ph75 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  tail call fastcc void @ddSupportStep(ptr noundef %22, ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph77.preheader, label %.lr.ph75, !llvm.loop !69

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv88 = phi i64 [ 0, %.lr.ph77.preheader ], [ %indvars.iv.next89, %.lr.ph77 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv88
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  tail call fastcc void @ddClearFlag(ptr noundef %27)
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge, label %.lr.ph77, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph77, %.preheader70
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !35
  br i1 %12, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = zext nneg i32 %. to i64
  br label %38

38:                                               ; preds = %.lr.ph83, %74
  %indvars.iv93 = phi i64 [ %37, %.lr.ph83 ], [ %indvars.iv.next94, %74 ]
  %.06279 = phi ptr [ %29, %.lr.ph83 ], [ %.163, %74 ]
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %39 = load i32, ptr %6, align 8, !tbaa !26
  %40 = sext i32 %39 to i64
  %.not.not = icmp sgt i64 %indvars.iv93, %40
  %41 = trunc nuw nsw i64 %indvars.iv.next94 to i32
  br i1 %.not.not, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %36, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.next94
  %45 = load i32, ptr %44, align 4, !tbaa !28
  br label %46

46:                                               ; preds = %38, %42
  %47 = phi i32 [ %45, %42 ], [ %41, %38 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %10, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %74

52:                                               ; preds = %46
  %53 = load ptr, ptr %28, align 8, !tbaa !25
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %47, ptr noundef %53, ptr noundef %56) #26
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !35
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !35
  %64 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.06279, ptr noundef %57) #26
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.06279) #26
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %57) #26
  tail call void @free(ptr noundef nonnull %10) #26
  br label %79

67:                                               ; preds = %52
  %68 = ptrtoint ptr %64 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.06279) #26
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %57) #26
  br label %74

74:                                               ; preds = %46, %67
  %.163 = phi ptr [ %64, %67 ], [ %.06279, %46 ]
  %75 = icmp samesign ugt i64 %indvars.iv93, 1
  br i1 %75, label %38, label %._crit_edge84.loopexit, !llvm.loop !71

._crit_edge84.loopexit:                           ; preds = %74
  %.pre = ptrtoint ptr %.163 to i64
  %.pre96 = and i64 %.pre, -2
  %.pre98 = inttoptr i64 %.pre96 to ptr
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %._crit_edge84.loopexit, %._crit_edge
  %.pre-phi99 = phi ptr [ %.pre98, %._crit_edge84.loopexit ], [ %32, %._crit_edge ]
  %.062.lcssa = phi ptr [ %.163, %._crit_edge84.loopexit ], [ %29, %._crit_edge ]
  tail call void @free(ptr noundef nonnull %10) #26
  %76 = getelementptr inbounds nuw i8, ptr %.pre-phi99, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !35
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !35
  br label %79

79:                                               ; preds = %._crit_edge84, %66, %15
  %.0 = phi ptr [ null, %15 ], [ null, %66 ], [ %.062.lcssa, %._crit_edge84 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Cudd_VectorSupportIndex(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %. = tail call i32 @llvm.smax.i32(i32 %5, i32 %7)
  %8 = sext i32 %. to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %.preheader30

.preheader30:                                     ; preds = %3
  %12 = icmp sgt i32 %., 0
  br i1 %12, label %.lr.ph.preheader, label %.preheader29

.lr.ph.preheader:                                 ; preds = %.preheader30
  %13 = zext nneg i32 %. to i64
  %14 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %14, i1 false), !tbaa !28
  br label %.preheader29

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %16, align 8, !tbaa !27
  br label %.loopexit

.preheader29:                                     ; preds = %.lr.ph.preheader, %.preheader30
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph33.preheader, label %.loopexit

.lr.ph33.preheader:                               ; preds = %.preheader29
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph33

.lr.ph35.preheader:                               ; preds = %.lr.ph33
  %wide.trip.count41 = zext nneg i32 %2 to i64
  br label %.lr.ph35

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %.lr.ph33
  %indvars.iv = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next, %.lr.ph33 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  tail call fastcc void @ddSupportStep(ptr noundef %22, ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph35.preheader, label %.lr.ph33, !llvm.loop !72

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.lr.ph35
  %indvars.iv38 = phi i64 [ 0, %.lr.ph35.preheader ], [ %indvars.iv.next39, %.lr.ph35 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv38
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  tail call fastcc void @ddClearFlag(ptr noundef %27)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %.loopexit, label %.lr.ph35, !llvm.loop !73

.loopexit:                                        ; preds = %.lr.ph35, %.preheader29, %15
  ret ptr %10
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Cudd_VectorSupportSize(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %. = tail call i32 @llvm.smax.i32(i32 %5, i32 %7)
  %8 = sext i32 %. to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %.preheader42

.preheader42:                                     ; preds = %3
  %12 = icmp sgt i32 %., 0
  br i1 %12, label %.lr.ph.preheader, label %.preheader41

.lr.ph.preheader:                                 ; preds = %.preheader42
  %13 = zext nneg i32 %. to i64
  %14 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %14, i1 false), !tbaa !28
  br label %.preheader41

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %16, align 8, !tbaa !27
  br label %32

.preheader41:                                     ; preds = %.lr.ph.preheader, %.preheader42
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph45.preheader, label %.preheader

.lr.ph45.preheader:                               ; preds = %.preheader41
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph45

.lr.ph47.preheader:                               ; preds = %.lr.ph45
  %wide.trip.count56 = zext nneg i32 %2 to i64
  br label %.lr.ph47

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %indvars.iv = phi i64 [ 0, %.lr.ph45.preheader ], [ %indvars.iv.next, %.lr.ph45 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  tail call fastcc void @ddSupportStep(ptr noundef %22, ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph47.preheader, label %.lr.ph45, !llvm.loop !74

.preheader:                                       ; preds = %.lr.ph47, %.preheader41
  br i1 %12, label %.lr.ph50.preheader, label %._crit_edge

.lr.ph50.preheader:                               ; preds = %.preheader
  %wide.trip.count61 = zext nneg i32 %. to i64
  br label %.lr.ph50

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.lr.ph47
  %indvars.iv53 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next54, %.lr.ph47 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv53
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  tail call fastcc void @ddClearFlag(ptr noundef %27)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.preheader, label %.lr.ph47, !llvm.loop !75

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.lr.ph50
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50.preheader ], [ %indvars.iv.next59, %.lr.ph50 ]
  %.049 = phi i32 [ 0, %.lr.ph50.preheader ], [ %spec.select, %.lr.ph50 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv58
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = icmp eq i32 %29, 1
  %31 = zext i1 %30 to i32
  %spec.select = add nuw nsw i32 %.049, %31
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph50, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph50, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %.lr.ph50 ]
  tail call void @free(ptr noundef nonnull %10) #26
  br label %32

32:                                               ; preds = %._crit_edge, %15
  %.032 = phi i32 [ -1, %15 ], [ %.0.lcssa, %._crit_edge ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_ClassifySupport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %. = tail call i32 @llvm.smax.i32(i32 %8, i32 %10)
  %11 = sext i32 %. to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %16, align 8, !tbaa !27
  br label %151

17:                                               ; preds = %6
  %18 = tail call noalias ptr @malloc(i64 noundef %12) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %.preheader

.preheader:                                       ; preds = %17
  %20 = icmp sgt i32 %., 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %21 = zext nneg i32 %. to i64
  %22 = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %22, i1 false), !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %22, i1 false), !tbaa !28
  br label %._crit_edge

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %24, align 8, !tbaa !27
  tail call void @free(ptr noundef nonnull %13) #26
  br label %151

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  %25 = ptrtoint ptr %1 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  tail call fastcc void @ddSupportStep(ptr noundef %27, ptr noundef %13)
  tail call fastcc void @ddClearFlag(ptr noundef %27)
  %28 = ptrtoint ptr %2 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  tail call fastcc void @ddSupportStep(ptr noundef %30, ptr noundef %18)
  tail call fastcc void @ddClearFlag(ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  store ptr %32, ptr %5, align 8, !tbaa !24
  store ptr %32, ptr %4, align 8, !tbaa !24
  store ptr %32, ptr %3, align 8, !tbaa !24
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !35
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !35
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !35
  br i1 %20, label %.lr.ph142, label %._crit_edge143

.lr.ph142:                                        ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %54 = zext nneg i32 %. to i64
  br label %55

55:                                               ; preds = %.lr.ph142, %140
  %indvars.iv = phi i64 [ %54, %.lr.ph142 ], [ %indvars.iv.next, %140 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %56 = load i32, ptr %9, align 8, !tbaa !26
  %57 = sext i32 %56 to i64
  %.not.not = icmp sgt i64 %indvars.iv, %57
  %58 = trunc nuw nsw i64 %indvars.iv.next to i32
  br i1 %.not.not, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %53, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.next
  %62 = load i32, ptr %61, align 4, !tbaa !28
  br label %63

63:                                               ; preds = %55, %59
  %64 = phi i32 [ %62, %59 ], [ %58, %55 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %13, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds [4 x i8], ptr %18, i64 %65
  %71 = load i32, ptr %70, align 4, !tbaa !28
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %140, label %73

73:                                               ; preds = %69, %63
  %74 = load ptr, ptr %31, align 8, !tbaa !25
  %75 = ptrtoint ptr %74 to i64
  %76 = xor i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  %78 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %64, ptr noundef %74, ptr noundef %77) #26
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !35
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !35
  %85 = getelementptr inbounds [4 x i8], ptr %18, i64 %65
  %86 = load i32, ptr %85, align 4, !tbaa !28
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %73
  %89 = load ptr, ptr %4, align 8, !tbaa !24
  %90 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %89, ptr noundef %78) #26
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %93) #26
  %94 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %94) #26
  %95 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %95) #26
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %78) #26
  tail call void @free(ptr noundef nonnull %13) #26
  tail call void @free(ptr noundef nonnull %18) #26
  br label %151

96:                                               ; preds = %88
  %97 = ptrtoint ptr %90 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !35
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !35
  %103 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %103) #26
  store ptr %90, ptr %4, align 8, !tbaa !24
  br label %139

104:                                              ; preds = %73
  %105 = load i32, ptr %66, align 4, !tbaa !28
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8, !tbaa !24
  %109 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %108, ptr noundef %78) #26
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %112) #26
  %113 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %113) #26
  %114 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %114) #26
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %78) #26
  tail call void @free(ptr noundef nonnull %13) #26
  tail call void @free(ptr noundef nonnull %18) #26
  br label %151

115:                                              ; preds = %107
  %116 = ptrtoint ptr %109 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !35
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !35
  %122 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %122) #26
  store ptr %109, ptr %5, align 8, !tbaa !24
  br label %139

123:                                              ; preds = %104
  %124 = load ptr, ptr %3, align 8, !tbaa !24
  %125 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %124, ptr noundef %78) #26
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %128) #26
  %129 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %129) #26
  %130 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %130) #26
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %78) #26
  tail call void @free(ptr noundef nonnull %13) #26
  tail call void @free(ptr noundef nonnull %18) #26
  br label %151

131:                                              ; preds = %123
  %132 = ptrtoint ptr %125 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !35
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !35
  %138 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %138) #26
  store ptr %125, ptr %3, align 8, !tbaa !24
  br label %139

139:                                              ; preds = %115, %131, %96
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %78) #26
  br label %140

140:                                              ; preds = %69, %139
  %141 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %141, label %55, label %._crit_edge143.loopexit, !llvm.loop !77

._crit_edge143.loopexit:                          ; preds = %140
  %.pre = load ptr, ptr %3, align 8, !tbaa !24
  %.pre148 = load ptr, ptr %4, align 8, !tbaa !24
  %.pre149 = load ptr, ptr %5, align 8, !tbaa !24
  %.pre150 = ptrtoint ptr %.pre to i64
  %.pre151 = and i64 %.pre150, -2
  %.pre153 = inttoptr i64 %.pre151 to ptr
  %.pre155 = ptrtoint ptr %.pre148 to i64
  %.pre157 = and i64 %.pre155, -2
  %.pre159 = inttoptr i64 %.pre157 to ptr
  %.pre161 = ptrtoint ptr %.pre149 to i64
  %.pre163 = and i64 %.pre161, -2
  %.pre165 = inttoptr i64 %.pre163 to ptr
  br label %._crit_edge143

._crit_edge143:                                   ; preds = %._crit_edge143.loopexit, %._crit_edge
  %.pre-phi166 = phi ptr [ %.pre165, %._crit_edge143.loopexit ], [ %49, %._crit_edge ]
  %.pre-phi160 = phi ptr [ %.pre159, %._crit_edge143.loopexit ], [ %42, %._crit_edge ]
  %.pre-phi154 = phi ptr [ %.pre153, %._crit_edge143.loopexit ], [ %35, %._crit_edge ]
  tail call void @free(ptr noundef nonnull %13) #26
  tail call void @free(ptr noundef nonnull %18) #26
  %142 = getelementptr inbounds nuw i8, ptr %.pre-phi154, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !35
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !35
  %145 = getelementptr inbounds nuw i8, ptr %.pre-phi160, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !35
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !35
  %148 = getelementptr inbounds nuw i8, ptr %.pre-phi166, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !35
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4, !tbaa !35
  br label %151

151:                                              ; preds = %._crit_edge143, %127, %111, %92, %23, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %23 ], [ 0, %92 ], [ 0, %111 ], [ 0, %127 ], [ 1, %._crit_edge143 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @ddLeavesInt(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not8 = icmp eq i64 %5, 0
  br i1 %.not8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %tailrecurse
  %6 = phi i64 [ %23, %tailrecurse ], [ %4, %1 ]
  %7 = phi ptr [ %21, %tailrecurse ], [ %2, %1 ]
  %.tr10 = phi ptr [ %19, %tailrecurse ], [ %0, %1 ]
  %accumulator.tr9 = phi i32 [ %20, %tailrecurse ], [ 0, %1 ]
  %8 = or disjoint i64 %6, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !41
  %10 = load i32, ptr %.tr10, align 8, !tbaa !31
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %._crit_edge.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.tr10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = tail call fastcc i32 @ddLeavesInt(ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %.tr10, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = add nsw i32 %14, %accumulator.tr9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %tailrecurse
  %accumulator.tr.lcssa.ph = phi i32 [ %20, %tailrecurse ], [ %accumulator.tr9, %.lr.ph ]
  %.0.ph = phi i32 [ 0, %tailrecurse ], [ 1, %.lr.ph ]
  %25 = add nsw i32 %.0.ph, %accumulator.tr.lcssa.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %accumulator.ret.tr = phi i32 [ 0, %1 ], [ %25, %._crit_edge.loopexit ]
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cudd_bddPickOneCube(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #10 {
  %4 = icmp eq ptr %2, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = ptrtoint ptr %8 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %.loopexit, label %.preheader45

.preheader45:                                     ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.preheader44

.preheader44:                                     ; preds = %.lr.ph, %.preheader45
  %16 = icmp eq ptr %1, %8
  br i1 %16, label %.loopexit, label %.lr.ph48.preheader

.lr.ph48.preheader:                               ; preds = %.preheader44
  %cuddRand2.promoted = load i64, ptr @cuddRand2, align 8
  %cuddRand.promoted = load i64, ptr @cuddRand, align 8
  br label %.lr.ph48

.lr.ph:                                           ; preds = %.preheader45, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader45 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 2, ptr %17, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %13, align 8, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.preheader44, !llvm.loop !78

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %91
  %.03747 = phi ptr [ %.1, %91 ], [ %1, %.lr.ph48.preheader ]
  %21 = phi i64 [ %93, %91 ], [ %cuddRand.promoted, %.lr.ph48.preheader ]
  %22 = phi i64 [ %92, %91 ], [ %cuddRand2.promoted, %.lr.ph48.preheader ]
  %23 = ptrtoint ptr %.03747 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = and i64 %23, 1
  %.not = icmp eq i64 %30, 0
  %31 = ptrtoint ptr %27 to i64
  %32 = xor i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  %34 = ptrtoint ptr %29 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  %.039 = select i1 %.not, ptr %29, ptr %36
  %.038 = select i1 %.not, ptr %27, ptr %33
  %37 = icmp eq ptr %.038, %11
  br i1 %37, label %38, label %42

38:                                               ; preds = %.lr.ph48
  %39 = load i32, ptr %25, align 8, !tbaa !31
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !34
  br label %91

42:                                               ; preds = %.lr.ph48
  %43 = icmp eq ptr %.039, %11
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load i32, ptr %25, align 8, !tbaa !31
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %46
  store i8 1, ptr %47, align 1, !tbaa !34
  br label %91

48:                                               ; preds = %42
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %.preheader, label %Cudd_Random.exit

.preheader:                                       ; preds = %48, %.preheader
  %.011.i.i = phi i32 [ %60, %.preheader ], [ 0, %48 ]
  %50 = phi i64 [ %56, %.preheader ], [ 1, %48 ]
  %51 = sdiv i64 %50, 53668
  %.neg.i.i = mul nsw i64 %51, -53668
  %52 = add i64 %.neg.i.i, %50
  %53 = mul nsw i64 %52, 40014
  %.neg10.i.i = mul nsw i64 %51, -12211
  %54 = add i64 %53, %.neg10.i.i
  %isneg.i.i = icmp slt i64 %54, 0
  %55 = select i1 %isneg.i.i, i64 2147483563, i64 0
  %56 = add nsw i64 %55, %54
  %57 = and i32 %.011.i.i, 63
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr @shuffleTable, i64 %58
  store i64 %56, ptr %59, align 8, !tbaa !79
  %60 = add nuw nsw i32 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %60, 75
  br i1 %exitcond.not.i.i, label %Cudd_Random.exit, label %.preheader, !llvm.loop !80

Cudd_Random.exit:                                 ; preds = %.preheader, %48
  %.in.i = phi ptr [ @shuffleSelect, %48 ], [ getelementptr inbounds nuw (i8, ptr @shuffleTable, i64 8), %.preheader ]
  %61 = phi i64 [ %22, %48 ], [ 1, %.preheader ]
  %62 = phi i64 [ %21, %48 ], [ 477372060, %.preheader ]
  %63 = load i64, ptr %.in.i, align 8, !tbaa !79
  %64 = sdiv i64 %62, 53668
  %.neg.i = mul nsw i64 %64, -53668
  %65 = add i64 %.neg.i, %62
  %66 = mul nsw i64 %65, 40014
  %.neg6.i = mul nsw i64 %64, -12211
  %67 = add i64 %66, %.neg6.i
  %isneg.i = icmp slt i64 %67, 0
  %68 = select i1 %isneg.i, i64 2147483563, i64 0
  %69 = add nsw i64 %68, %67
  store i64 %69, ptr @cuddRand, align 8, !tbaa !79
  %70 = sdiv i64 %61, 52774
  %.neg7.i = mul nsw i64 %70, -52774
  %71 = add i64 %.neg7.i, %61
  %72 = mul nsw i64 %71, 40692
  %.neg8.i = mul nsw i64 %70, -3791
  %73 = add i64 %72, %.neg8.i
  %isneg9.i = icmp slt i64 %73, 0
  %74 = select i1 %isneg9.i, i64 2147483399, i64 0
  %75 = add nsw i64 %74, %73
  store i64 %75, ptr @cuddRand2, align 8, !tbaa !79
  %76 = sdiv i64 %63, 33554431
  %sext.i = shl i64 %76, 32
  %77 = ashr exact i64 %sext.i, 29
  %78 = getelementptr inbounds i8, ptr @shuffleTable, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !79
  %80 = sub nsw i64 %79, %75
  store i64 %69, ptr %78, align 8, !tbaa !79
  %.inv.i = icmp sgt i64 %80, 0
  %81 = select i1 %.inv.i, i64 0, i64 2147483562
  %82 = add nsw i64 %81, %80
  store i64 %82, ptr @shuffleSelect, align 8, !tbaa !79
  %83 = add i64 %82, 16383
  %84 = lshr i64 %83, 13
  %85 = trunc i64 %84 to i8
  %86 = and i8 %85, 1
  %87 = load i32, ptr %25, align 8, !tbaa !31
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 %88
  store i8 %86, ptr %89, align 1, !tbaa !34
  %.not43 = icmp eq i8 %86, 0
  %90 = select i1 %.not43, ptr %.039, ptr %.038
  br label %91

91:                                               ; preds = %44, %Cudd_Random.exit, %38
  %92 = phi i64 [ %22, %38 ], [ %22, %44 ], [ %75, %Cudd_Random.exit ]
  %93 = phi i64 [ %21, %38 ], [ %21, %44 ], [ %69, %Cudd_Random.exit ]
  %.1 = phi ptr [ %.039, %38 ], [ %.038, %44 ], [ %90, %Cudd_Random.exit ]
  %94 = icmp eq ptr %.1, %8
  br i1 %94, label %.loopexit, label %.lr.ph48

.loopexit:                                        ; preds = %91, %.preheader44, %6, %3
  %.036 = phi i32 [ 0, %6 ], [ 0, %3 ], [ 1, %.preheader44 ], [ 1, %91 ]
  ret i32 %.036
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 -9223372036854775808, 9223372036854775807) i64 @Cudd_Random() local_unnamed_addr #11 {
  %1 = load i64, ptr @cuddRand, align 8, !tbaa !79
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %0
  %.pre = load i64, ptr @cuddRand2, align 8, !tbaa !79
  br label %Cudd_Srandom.exit

.preheader:                                       ; preds = %0, %.preheader
  %.011.i = phi i32 [ %13, %.preheader ], [ 0, %0 ]
  %3 = phi i64 [ %9, %.preheader ], [ 1, %0 ]
  %4 = sdiv i64 %3, 53668
  %.neg.i = mul nsw i64 %4, -53668
  %5 = add i64 %.neg.i, %3
  %6 = mul nsw i64 %5, 40014
  %.neg10.i = mul nsw i64 %4, -12211
  %7 = add i64 %6, %.neg10.i
  %isneg.i = icmp slt i64 %7, 0
  %8 = select i1 %isneg.i, i64 2147483563, i64 0
  %9 = add nsw i64 %8, %7
  %10 = and i32 %.011.i, 63
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @shuffleTable, i64 %11
  store i64 %9, ptr %12, align 8, !tbaa !79
  %13 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %13, 75
  br i1 %exitcond.not.i, label %Cudd_Srandom.exit, label %.preheader, !llvm.loop !80

Cudd_Srandom.exit:                                ; preds = %.preheader, %._crit_edge
  %.in = phi ptr [ @shuffleSelect, %._crit_edge ], [ getelementptr inbounds nuw (i8, ptr @shuffleTable, i64 8), %.preheader ]
  %14 = phi i64 [ %.pre, %._crit_edge ], [ 1, %.preheader ]
  %15 = phi i64 [ %1, %._crit_edge ], [ 477372060, %.preheader ]
  %16 = load i64, ptr %.in, align 8, !tbaa !79
  %17 = sdiv i64 %15, 53668
  %.neg = mul nsw i64 %17, -53668
  %18 = add i64 %.neg, %15
  %19 = mul nsw i64 %18, 40014
  %.neg6 = mul nsw i64 %17, -12211
  %20 = add i64 %19, %.neg6
  %isneg = icmp slt i64 %20, 0
  %21 = select i1 %isneg, i64 2147483563, i64 0
  %22 = add nsw i64 %21, %20
  store i64 %22, ptr @cuddRand, align 8, !tbaa !79
  %23 = sdiv i64 %14, 52774
  %.neg7 = mul nsw i64 %23, -52774
  %24 = add i64 %.neg7, %14
  %25 = mul nsw i64 %24, 40692
  %.neg8 = mul nsw i64 %23, -3791
  %26 = add i64 %25, %.neg8
  %isneg9 = icmp slt i64 %26, 0
  %27 = select i1 %isneg9, i64 2147483399, i64 0
  %28 = add nsw i64 %27, %26
  store i64 %28, ptr @cuddRand2, align 8, !tbaa !79
  %29 = sdiv i64 %16, 33554431
  %sext = shl i64 %29, 32
  %30 = ashr exact i64 %sext, 29
  %31 = getelementptr inbounds i8, ptr @shuffleTable, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !79
  %33 = sub nsw i64 %32, %28
  store i64 %22, ptr %31, align 8, !tbaa !79
  %.inv = icmp sgt i64 %33, 0
  %34 = select i1 %.inv, i64 0, i64 2147483562
  %35 = add nsw i64 %34, %33
  store i64 %35, ptr @shuffleSelect, align 8, !tbaa !79
  %36 = add nsw i64 %35, -1
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddPickOneMinterm(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %11, align 8, !tbaa !27
  br label %113

12:                                               ; preds = %4
  %13 = sext i32 %3 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %.preheader69

.preheader69:                                     ; preds = %12
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader69
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %19, align 8, !tbaa !27
  tail call void @free(ptr noundef nonnull %8) #26
  br label %113

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %22, ptr %23, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph
  %24 = tail call i32 @Cudd_bddPickOneCube(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %.lr.ph73.preheader

._crit_edge.thread:                               ; preds = %.preheader69
  %26 = tail call i32 @Cudd_bddPickOneCube(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %._crit_edge74

.lr.ph73.preheader:                               ; preds = %._crit_edge
  %cuddRand2.promoted = load i64, ptr @cuddRand2, align 8
  %cuddRand.promoted = load i64, ptr @cuddRand, align 8
  %wide.trip.count87 = zext nneg i32 %3 to i64
  br label %.lr.ph73

28:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @free(ptr noundef nonnull %8) #26
  tail call void @free(ptr noundef nonnull %15) #26
  br label %113

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %76
  %indvars.iv84 = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next85, %76 ]
  %29 = phi i64 [ %cuddRand.promoted, %.lr.ph73.preheader ], [ %78, %76 ]
  %30 = phi i64 [ %cuddRand2.promoted, %.lr.ph73.preheader ], [ %77, %76 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv84
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %8, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !34
  %36 = icmp eq i8 %35, 2
  br i1 %36, label %37, label %76

37:                                               ; preds = %.lr.ph73
  %38 = icmp eq i64 %29, 0
  br i1 %38, label %.preheader, label %Cudd_Random.exit

.preheader:                                       ; preds = %37, %.preheader
  %.011.i.i = phi i32 [ %49, %.preheader ], [ 0, %37 ]
  %39 = phi i64 [ %45, %.preheader ], [ 1, %37 ]
  %40 = sdiv i64 %39, 53668
  %.neg.i.i = mul nsw i64 %40, -53668
  %41 = add i64 %.neg.i.i, %39
  %42 = mul nsw i64 %41, 40014
  %.neg10.i.i = mul nsw i64 %40, -12211
  %43 = add i64 %42, %.neg10.i.i
  %isneg.i.i = icmp slt i64 %43, 0
  %44 = select i1 %isneg.i.i, i64 2147483563, i64 0
  %45 = add nsw i64 %44, %43
  %46 = and i32 %.011.i.i, 63
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr @shuffleTable, i64 %47
  store i64 %45, ptr %48, align 8, !tbaa !79
  %49 = add nuw nsw i32 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %49, 75
  br i1 %exitcond.not.i.i, label %Cudd_Random.exit, label %.preheader, !llvm.loop !80

Cudd_Random.exit:                                 ; preds = %.preheader, %37
  %.in.i = phi ptr [ @shuffleSelect, %37 ], [ getelementptr inbounds nuw (i8, ptr @shuffleTable, i64 8), %.preheader ]
  %50 = phi i64 [ %30, %37 ], [ 1, %.preheader ]
  %51 = phi i64 [ %29, %37 ], [ 477372060, %.preheader ]
  %52 = load i64, ptr %.in.i, align 8, !tbaa !79
  %53 = sdiv i64 %51, 53668
  %.neg.i = mul nsw i64 %53, -53668
  %54 = add i64 %.neg.i, %51
  %55 = mul nsw i64 %54, 40014
  %.neg6.i = mul nsw i64 %53, -12211
  %56 = add i64 %55, %.neg6.i
  %isneg.i = icmp slt i64 %56, 0
  %57 = select i1 %isneg.i, i64 2147483563, i64 0
  %58 = add nsw i64 %57, %56
  store i64 %58, ptr @cuddRand, align 8, !tbaa !79
  %59 = sdiv i64 %50, 52774
  %.neg7.i = mul nsw i64 %59, -52774
  %60 = add i64 %.neg7.i, %50
  %61 = mul nsw i64 %60, 40692
  %.neg8.i = mul nsw i64 %59, -3791
  %62 = add i64 %61, %.neg8.i
  %isneg9.i = icmp slt i64 %62, 0
  %63 = select i1 %isneg9.i, i64 2147483399, i64 0
  %64 = add nsw i64 %63, %62
  store i64 %64, ptr @cuddRand2, align 8, !tbaa !79
  %65 = sdiv i64 %52, 33554431
  %sext.i = shl i64 %65, 32
  %66 = ashr exact i64 %sext.i, 29
  %67 = getelementptr inbounds i8, ptr @shuffleTable, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !79
  %69 = sub nsw i64 %68, %64
  store i64 %58, ptr %67, align 8, !tbaa !79
  %.inv.i = icmp sgt i64 %69, 0
  %70 = select i1 %.inv.i, i64 0, i64 2147483562
  %71 = add nsw i64 %70, %69
  store i64 %71, ptr @shuffleSelect, align 8, !tbaa !79
  %72 = trunc i64 %71 to i8
  %73 = add i8 %72, 63
  %74 = lshr i8 %73, 5
  %75 = and i8 %74, 1
  store i8 %75, ptr %34, align 1, !tbaa !34
  br label %76

76:                                               ; preds = %.lr.ph73, %Cudd_Random.exit
  %77 = phi i64 [ %30, %.lr.ph73 ], [ %64, %Cudd_Random.exit ]
  %78 = phi i64 [ %29, %.lr.ph73 ], [ %58, %Cudd_Random.exit ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge74, label %.lr.ph73, !llvm.loop !82

._crit_edge74:                                    ; preds = %76, %._crit_edge.thread
  %79 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #26
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !35
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !35
  br i1 %17, label %.lr.ph79.preheader, label %._crit_edge80

.lr.ph79.preheader:                               ; preds = %._crit_edge74
  %86 = zext nneg i32 %3 to i64
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %102
  %indvars.iv89 = phi i64 [ %86, %.lr.ph79.preheader ], [ %indvars.iv.next90, %102 ]
  %.06276 = phi ptr [ %79, %.lr.ph79.preheader ], [ %99, %102 ]
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, -1
  %87 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next90
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = ptrtoint ptr %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next90
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %8, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !34
  %95 = icmp eq i8 %94, 0
  %96 = zext i1 %95 to i64
  %97 = xor i64 %96, %89
  %98 = inttoptr i64 %97 to ptr
  %99 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.06276, ptr noundef %98) #26
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %.lr.ph79
  tail call void @free(ptr noundef nonnull %8) #26
  tail call void @free(ptr noundef nonnull %15) #26
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.06276) #26
  br label %113

102:                                              ; preds = %.lr.ph79
  %103 = ptrtoint ptr %99 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.06276) #26
  %109 = icmp samesign ugt i64 %indvars.iv89, 1
  br i1 %109, label %.lr.ph79, label %._crit_edge80, !llvm.loop !83

._crit_edge80:                                    ; preds = %102, %._crit_edge74
  %.pre-phi93 = phi ptr [ %82, %._crit_edge74 ], [ %105, %102 ]
  %.062.lcssa = phi ptr [ %79, %._crit_edge74 ], [ %99, %102 ]
  %110 = getelementptr inbounds nuw i8, ptr %.pre-phi93, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !35
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !35
  tail call void @free(ptr noundef nonnull %8) #26
  tail call void @free(ptr noundef nonnull %15) #26
  br label %113

113:                                              ; preds = %._crit_edge80, %101, %28, %18, %10
  %.0 = phi ptr [ null, %10 ], [ null, %18 ], [ null, %28 ], [ null, %101 ], [ %.062.lcssa, %._crit_edge80 ]
  ret ptr %.0
}

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cudd_bddPickArbitraryMinterms(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call double @Cudd_CountMinterm(ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %7 = sitofp i32 %4 to double
  %8 = fcmp olt double %6, %7
  br i1 %8, label %268, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = sext i32 %4 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %.preheader362

.preheader362:                                    ; preds = %9
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %.lr.ph370, label %._crit_edge371

.lr.ph370:                                        ; preds = %.preheader362
  %17 = add nsw i32 %11, 1
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i32 %11, 0
  %20 = sext i32 %11 to i64
  %21 = zext i32 %11 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %24

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %23, align 8, !tbaa !27
  br label %268

24:                                               ; preds = %.lr.ph370, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph370 ], [ %indvars.iv.next, %._crit_edge ]
  %25 = tail call noalias ptr @malloc(i64 noundef %18) #25
  %26 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store ptr %25, ptr %26, align 8, !tbaa !84
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.preheader, label %.preheader361

.preheader361:                                    ; preds = %24
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader361
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 50, i64 %21, i1 false), !tbaa !34
  br label %._crit_edge

.preheader:                                       ; preds = %24
  %.not446 = icmp eq i64 %indvars.iv, 0
  br i1 %.not446, label %29, label %._crit_edge443

._crit_edge443:                                   ; preds = %.preheader
  %28 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %._crit_edge443, %.preheader
  tail call void @free(ptr noundef nonnull %14) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %30, align 8, !tbaa !27
  br label %268

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader361
  %31 = getelementptr inbounds i8, ptr %25, i64 %20
  store i8 0, ptr %31, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge371, label %24, !llvm.loop !85

._crit_edge371:                                   ; preds = %._crit_edge, %.preheader362
  %32 = sext i32 %3 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %.preheader360

.preheader360:                                    ; preds = %._crit_edge371
  %36 = icmp sgt i32 %3, 0
  br i1 %36, label %.lr.ph373.preheader, label %._crit_edge374

.lr.ph373.preheader:                              ; preds = %.preheader360
  %wide.trip.count462 = zext nneg i32 %3 to i64
  br label %.lr.ph373

37:                                               ; preds = %._crit_edge371
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %38, align 8, !tbaa !27
  br i1 %16, label %.lr.ph439.preheader, label %._crit_edge440

.lr.ph439.preheader:                              ; preds = %37
  %wide.trip.count548 = zext nneg i32 %4 to i64
  br label %.lr.ph439

.lr.ph439:                                        ; preds = %.lr.ph439.preheader, %42
  %indvars.iv545 = phi i64 [ 0, %.lr.ph439.preheader ], [ %indvars.iv.next546, %42 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv545
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %.not326 = icmp eq ptr %40, null
  br i1 %.not326, label %42, label %41

41:                                               ; preds = %.lr.ph439
  tail call void @free(ptr noundef nonnull %40) #26
  store ptr null, ptr %39, align 8, !tbaa !84
  br label %42

42:                                               ; preds = %41, %.lr.ph439
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count548
  br i1 %exitcond549.not, label %._crit_edge440, label %.lr.ph439, !llvm.loop !86

._crit_edge440:                                   ; preds = %42, %37
  tail call void @free(ptr noundef nonnull %14) #26
  br label %268

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %.lr.ph373
  %indvars.iv459 = phi i64 [ 0, %.lr.ph373.preheader ], [ %indvars.iv.next460, %.lr.ph373 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv459
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = load i32, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv459
  store i32 %45, ptr %46, align 4, !tbaa !28
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %._crit_edge374, label %.lr.ph373, !llvm.loop !87

._crit_edge374:                                   ; preds = %.lr.ph373, %.preheader360
  %47 = tail call fastcc i32 @ddPickArbitraryMinterms(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %14)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.preheader349, label %53

.preheader349:                                    ; preds = %._crit_edge374
  br i1 %16, label %.lr.ph435.preheader, label %._crit_edge436

.lr.ph435.preheader:                              ; preds = %.preheader349
  %wide.trip.count543 = zext nneg i32 %4 to i64
  br label %.lr.ph435

.lr.ph435:                                        ; preds = %.lr.ph435.preheader, %52
  %indvars.iv540 = phi i64 [ 0, %.lr.ph435.preheader ], [ %indvars.iv.next541, %52 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv540
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %.not325 = icmp eq ptr %50, null
  br i1 %.not325, label %52, label %51

51:                                               ; preds = %.lr.ph435
  tail call void @free(ptr noundef nonnull %50) #26
  store ptr null, ptr %49, align 8, !tbaa !84
  br label %52

52:                                               ; preds = %51, %.lr.ph435
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count543
  br i1 %exitcond544.not, label %._crit_edge436, label %.lr.ph435, !llvm.loop !88

._crit_edge436:                                   ; preds = %52, %.preheader349
  tail call void @free(ptr noundef nonnull %14) #26
  tail call void @free(ptr noundef %34) #26
  br label %268

53:                                               ; preds = %._crit_edge374
  %54 = tail call noalias ptr @malloc(i64 noundef %13) #25
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %57, align 8, !tbaa !27
  br i1 %16, label %.lr.ph432.preheader, label %._crit_edge433

.lr.ph432.preheader:                              ; preds = %56
  %wide.trip.count538 = zext nneg i32 %4 to i64
  br label %.lr.ph432

.lr.ph432:                                        ; preds = %.lr.ph432.preheader, %61
  %indvars.iv535 = phi i64 [ 0, %.lr.ph432.preheader ], [ %indvars.iv.next536, %61 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv535
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %.not324 = icmp eq ptr %59, null
  br i1 %.not324, label %61, label %60

60:                                               ; preds = %.lr.ph432
  tail call void @free(ptr noundef nonnull %59) #26
  store ptr null, ptr %58, align 8, !tbaa !84
  br label %61

61:                                               ; preds = %60, %.lr.ph432
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count538
  br i1 %exitcond539.not, label %._crit_edge433, label %.lr.ph432, !llvm.loop !89

._crit_edge433:                                   ; preds = %61, %56
  tail call void @free(ptr noundef nonnull %14) #26
  tail call void @free(ptr noundef %34) #26
  br label %268

62:                                               ; preds = %53
  %63 = add nsw i32 %11, 1
  %64 = sext i32 %63 to i64
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #25
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %.preheader359

.preheader359:                                    ; preds = %62
  br i1 %16, label %.lr.ph410, label %._crit_edge411.thread

._crit_edge411.thread:                            ; preds = %.preheader359
  tail call void @free(ptr noundef nonnull %65) #26
  br label %._crit_edge415

.lr.ph410:                                        ; preds = %.preheader359
  %67 = add nsw i32 %4, -1
  %wide.trip.count497 = zext nneg i32 %4 to i64
  %wide.trip.count469 = zext nneg i32 %67 to i64
  %wide.trip.count474 = zext nneg i32 %67 to i64
  %wide.trip.count479 = zext nneg i32 %3 to i64
  %wide.trip.count489 = zext nneg i32 %3 to i64
  %wide.trip.count494 = zext nneg i32 %3 to i64
  br label %74

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %69, align 8, !tbaa !27
  br i1 %16, label %.lr.ph428.preheader, label %._crit_edge429

.lr.ph428.preheader:                              ; preds = %68
  %wide.trip.count533 = zext nneg i32 %4 to i64
  br label %.lr.ph428

.lr.ph428:                                        ; preds = %.lr.ph428.preheader, %73
  %indvars.iv530 = phi i64 [ 0, %.lr.ph428.preheader ], [ %indvars.iv.next531, %73 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv530
  %71 = load ptr, ptr %70, align 8, !tbaa !84
  %.not323 = icmp eq ptr %71, null
  br i1 %.not323, label %73, label %72

72:                                               ; preds = %.lr.ph428
  tail call void @free(ptr noundef nonnull %71) #26
  store ptr null, ptr %70, align 8, !tbaa !84
  br label %73

73:                                               ; preds = %72, %.lr.ph428
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next531, %wide.trip.count533
  br i1 %exitcond534.not, label %._crit_edge429, label %.lr.ph428, !llvm.loop !90

._crit_edge429:                                   ; preds = %73, %68
  tail call void @free(ptr noundef nonnull %14) #26
  tail call void @free(ptr noundef %34) #26
  tail call void @free(ptr noundef %54) #26
  br label %268

74:                                               ; preds = %.lr.ph410, %255
  %indvars.iv512 = phi i32 [ 1, %.lr.ph410 ], [ %indvars.iv.next513, %255 ]
  %indvars.iv464 = phi i64 [ 0, %.lr.ph410 ], [ %indvars.iv.next465, %255 ]
  %.0276409 = phi i32 [ -1, %.lr.ph410 ], [ %.1277, %255 ]
  %.0278408 = phi i32 [ 0, %.lr.ph410 ], [ %.1279, %255 ]
  %.not312 = icmp eq i32 %.0278408, 0
  %75 = trunc nuw nsw i64 %indvars.iv464 to i32
  %76 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv464
  br i1 %.not312, label %.preheader355, label %83

.preheader355:                                    ; preds = %74, %77
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %77 ], [ %indvars.iv464, %74 ]
  %exitcond475.not = icmp eq i64 %indvars.iv471, %wide.trip.count474
  br i1 %exitcond475.not, label %.loopexit356, label %77

77:                                               ; preds = %.preheader355
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %78 = load ptr, ptr %76, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.next472
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %80) #27
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit356.sink.split, label %.preheader355, !llvm.loop !91

83:                                               ; preds = %74
  %84 = load ptr, ptr %76, align 8, !tbaa !84
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %65) #27
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit356, label %.preheader357

.preheader357:                                    ; preds = %83, %87
  %indvars.iv466 = phi i64 [ %indvars.iv.next467, %87 ], [ %indvars.iv464, %83 ]
  %exitcond470.not = icmp eq i64 %indvars.iv466, %wide.trip.count469
  br i1 %exitcond470.not, label %.loopexit356, label %87

87:                                               ; preds = %.preheader357
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %88 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.next467
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %89) #27
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit356.sink.split, label %.preheader357, !llvm.loop !92

.loopexit356.sink.split:                          ; preds = %87, %77
  %.sink = phi ptr [ %78, %77 ], [ %84, %87 ]
  %92 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %.sink) #26
  br label %.loopexit356

.loopexit356:                                     ; preds = %.preheader357, %.preheader355, %.loopexit356.sink.split, %83
  %.1279 = phi i32 [ 1, %83 ], [ 0, %.preheader355 ], [ 1, %.loopexit356.sink.split ], [ 0, %.preheader357 ]
  %.1277 = phi i32 [ %.0276409, %83 ], [ %.0276409, %.preheader355 ], [ %75, %.loopexit356.sink.split ], [ %.0276409, %.preheader357 ]
  %.not313398 = phi i1 [ false, %83 ], [ true, %.preheader355 ], [ true, %.loopexit356.sink.split ], [ true, %.preheader357 ]
  %cuddRand.promoted386.pre = load i64, ptr @cuddRand, align 8
  %cuddRand2.promoted392.pre = load i64, ptr @cuddRand2, align 8
  br i1 %36, label %.lr.ph377, label %.preheader354

.lr.ph377:                                        ; preds = %.loopexit356
  %93 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv464
  %94 = load ptr, ptr %93, align 8, !tbaa !84
  br label %154

.preheader354:                                    ; preds = %201, %.loopexit356
  %cuddRand2.promoted392 = phi i64 [ %cuddRand2.promoted392.pre, %.loopexit356 ], [ %202, %201 ]
  %cuddRand.promoted386 = phi i64 [ %cuddRand.promoted386.pre, %.loopexit356 ], [ %203, %201 ]
  br i1 %.not313398, label %._crit_edge401, label %.preheader351.lr.ph

.preheader351.lr.ph:                              ; preds = %.preheader354
  %95 = sext i32 %.1277 to i64
  %.not320378 = icmp sgt i64 %indvars.iv464, %95
  br i1 %.not320378, label %.preheader351.lr.ph.split.us, label %._crit_edge401

.preheader351.lr.ph.split.us:                     ; preds = %.preheader351.lr.ph
  %96 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv464
  %97 = load ptr, ptr %96, align 8, !tbaa !84
  br label %.preheader351.us

.preheader351.us:                                 ; preds = %.loopexit.us, %.preheader351.lr.ph.split.us
  %cuddRand.promoted381391400.us = phi i64 [ %cuddRand.promoted386, %.preheader351.lr.ph.split.us ], [ %cuddRand.promoted381387.us, %.loopexit.us ]
  %cuddRand2.promoted382397399.us = phi i64 [ %cuddRand2.promoted392, %.preheader351.lr.ph.split.us ], [ %cuddRand2.promoted382393.us, %.loopexit.us ]
  br label %99

98:                                               ; preds = %99
  %indvars.iv.next482 = add nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %indvars.iv464
  br i1 %exitcond485.not, label %._crit_edge401, label %99, !llvm.loop !93

99:                                               ; preds = %.preheader351.us, %98
  %indvars.iv481 = phi i64 [ %95, %.preheader351.us ], [ %indvars.iv.next482, %98 ]
  %100 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv481
  %101 = load ptr, ptr %100, align 8, !tbaa !84
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) %101) #27
  %.not445 = icmp eq i32 %102, 0
  br i1 %.not445, label %103, label %98

103:                                              ; preds = %99
  %104 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) %65) #26
  br i1 %36, label %.lr.ph385.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %151, %103
  %cuddRand2.promoted382393.us = phi i64 [ %cuddRand2.promoted382397399.us, %103 ], [ %cuddRand2.promoted382395.us, %151 ]
  %cuddRand.promoted381387.us = phi i64 [ %cuddRand.promoted381391400.us, %103 ], [ %cuddRand.promoted381389.us, %151 ]
  br label %.preheader351.us, !llvm.loop !94

.lr.ph385.us:                                     ; preds = %103, %151
  %indvars.iv486 = phi i64 [ %indvars.iv.next487, %151 ], [ 0, %103 ]
  %cuddRand2.promoted382396.us = phi i64 [ %cuddRand2.promoted382395.us, %151 ], [ %cuddRand2.promoted382397399.us, %103 ]
  %cuddRand.promoted381390.us = phi i64 [ %cuddRand.promoted381389.us, %151 ], [ %cuddRand.promoted381391400.us, %103 ]
  %105 = phi i64 [ %153, %151 ], [ %cuddRand.promoted381391400.us, %103 ]
  %106 = phi i64 [ %152, %151 ], [ %cuddRand2.promoted382397399.us, %103 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv486
  %108 = load i32, ptr %107, align 4, !tbaa !28
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %97, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !34
  %112 = icmp eq i8 %111, 50
  br i1 %112, label %113, label %151

113:                                              ; preds = %.lr.ph385.us
  %114 = icmp eq i64 %105, 0
  br i1 %114, label %.preheader350.us, label %Cudd_Random.exit345.us

.preheader350.us:                                 ; preds = %113, %.preheader350.us
  %.011.i.i339.us = phi i32 [ %125, %.preheader350.us ], [ 0, %113 ]
  %115 = phi i64 [ %121, %.preheader350.us ], [ 1, %113 ]
  %116 = sdiv i64 %115, 53668
  %.neg.i.i340.us = mul nsw i64 %116, -53668
  %117 = add i64 %.neg.i.i340.us, %115
  %118 = mul nsw i64 %117, 40014
  %.neg10.i.i341.us = mul nsw i64 %116, -12211
  %119 = add i64 %118, %.neg10.i.i341.us
  %isneg.i.i342.us = icmp slt i64 %119, 0
  %120 = select i1 %isneg.i.i342.us, i64 2147483563, i64 0
  %121 = add nsw i64 %120, %119
  %122 = and i32 %.011.i.i339.us, 63
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr @shuffleTable, i64 %123
  store i64 %121, ptr %124, align 8, !tbaa !79
  %125 = add nuw nsw i32 %.011.i.i339.us, 1
  %exitcond.not.i.i343.us = icmp eq i32 %125, 75
  br i1 %exitcond.not.i.i343.us, label %Cudd_Random.exit345.us, label %.preheader350.us, !llvm.loop !80

Cudd_Random.exit345.us:                           ; preds = %.preheader350.us, %113
  %.in.i330.us = phi ptr [ @shuffleSelect, %113 ], [ getelementptr inbounds nuw (i8, ptr @shuffleTable, i64 8), %.preheader350.us ]
  %126 = phi i64 [ %106, %113 ], [ 1, %.preheader350.us ]
  %127 = phi i64 [ %105, %113 ], [ 477372060, %.preheader350.us ]
  %128 = load i64, ptr %.in.i330.us, align 8, !tbaa !79
  %129 = sdiv i64 %127, 53668
  %.neg.i331.us = mul nsw i64 %129, -53668
  %130 = add i64 %.neg.i331.us, %127
  %131 = mul nsw i64 %130, 40014
  %.neg6.i332.us = mul nsw i64 %129, -12211
  %132 = add i64 %131, %.neg6.i332.us
  %isneg.i333.us = icmp slt i64 %132, 0
  %133 = select i1 %isneg.i333.us, i64 2147483563, i64 0
  %134 = add nsw i64 %133, %132
  store i64 %134, ptr @cuddRand, align 8, !tbaa !79
  %135 = sdiv i64 %126, 52774
  %.neg7.i334.us = mul nsw i64 %135, -52774
  %136 = add i64 %.neg7.i334.us, %126
  %137 = mul nsw i64 %136, 40692
  %.neg8.i335.us = mul nsw i64 %135, -3791
  %138 = add i64 %137, %.neg8.i335.us
  %isneg9.i336.us = icmp slt i64 %138, 0
  %139 = select i1 %isneg9.i336.us, i64 2147483399, i64 0
  %140 = add nsw i64 %139, %138
  store i64 %140, ptr @cuddRand2, align 8, !tbaa !79
  %141 = sdiv i64 %128, 33554431
  %sext.i337.us = shl i64 %141, 32
  %142 = ashr exact i64 %sext.i337.us, 29
  %143 = getelementptr inbounds i8, ptr @shuffleTable, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !79
  %145 = sub nsw i64 %144, %140
  store i64 %134, ptr %143, align 8, !tbaa !79
  %.inv.i338.us = icmp sgt i64 %145, 0
  %146 = select i1 %.inv.i338.us, i64 0, i64 2147483562
  %147 = add nsw i64 %146, %145
  store i64 %147, ptr @shuffleSelect, align 8, !tbaa !79
  %148 = add i64 %147, 63
  %149 = and i64 %148, 32
  %.not321.us = icmp eq i64 %149, 0
  %150 = select i1 %.not321.us, i8 48, i8 49
  store i8 %150, ptr %110, align 1, !tbaa !34
  br label %151

151:                                              ; preds = %Cudd_Random.exit345.us, %.lr.ph385.us
  %cuddRand2.promoted382395.us = phi i64 [ %cuddRand2.promoted382396.us, %.lr.ph385.us ], [ %140, %Cudd_Random.exit345.us ]
  %cuddRand.promoted381389.us = phi i64 [ %cuddRand.promoted381390.us, %.lr.ph385.us ], [ %134, %Cudd_Random.exit345.us ]
  %152 = phi i64 [ %106, %.lr.ph385.us ], [ %140, %Cudd_Random.exit345.us ]
  %153 = phi i64 [ %105, %.lr.ph385.us ], [ %134, %Cudd_Random.exit345.us ]
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %.loopexit.us, label %.lr.ph385.us, !llvm.loop !95

154:                                              ; preds = %.lr.ph377, %201
  %indvars.iv476 = phi i64 [ 0, %.lr.ph377 ], [ %indvars.iv.next477, %201 ]
  %155 = phi i64 [ %cuddRand.promoted386.pre, %.lr.ph377 ], [ %203, %201 ]
  %156 = phi i64 [ %cuddRand2.promoted392.pre, %.lr.ph377 ], [ %202, %201 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv476
  %158 = load i32, ptr %157, align 4, !tbaa !28
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %94, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !34
  %162 = icmp eq i8 %161, 50
  br i1 %162, label %163, label %201

163:                                              ; preds = %154
  %164 = icmp eq i64 %155, 0
  br i1 %164, label %.preheader353, label %Cudd_Random.exit

.preheader353:                                    ; preds = %163, %.preheader353
  %.011.i.i = phi i32 [ %175, %.preheader353 ], [ 0, %163 ]
  %165 = phi i64 [ %171, %.preheader353 ], [ 1, %163 ]
  %166 = sdiv i64 %165, 53668
  %.neg.i.i = mul nsw i64 %166, -53668
  %167 = add i64 %.neg.i.i, %165
  %168 = mul nsw i64 %167, 40014
  %.neg10.i.i = mul nsw i64 %166, -12211
  %169 = add i64 %168, %.neg10.i.i
  %isneg.i.i = icmp slt i64 %169, 0
  %170 = select i1 %isneg.i.i, i64 2147483563, i64 0
  %171 = add nsw i64 %170, %169
  %172 = and i32 %.011.i.i, 63
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr @shuffleTable, i64 %173
  store i64 %171, ptr %174, align 8, !tbaa !79
  %175 = add nuw nsw i32 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %175, 75
  br i1 %exitcond.not.i.i, label %Cudd_Random.exit, label %.preheader353, !llvm.loop !80

Cudd_Random.exit:                                 ; preds = %.preheader353, %163
  %.in.i = phi ptr [ @shuffleSelect, %163 ], [ getelementptr inbounds nuw (i8, ptr @shuffleTable, i64 8), %.preheader353 ]
  %176 = phi i64 [ %156, %163 ], [ 1, %.preheader353 ]
  %177 = phi i64 [ %155, %163 ], [ 477372060, %.preheader353 ]
  %178 = load i64, ptr %.in.i, align 8, !tbaa !79
  %179 = sdiv i64 %177, 53668
  %.neg.i = mul nsw i64 %179, -53668
  %180 = add i64 %.neg.i, %177
  %181 = mul nsw i64 %180, 40014
  %.neg6.i = mul nsw i64 %179, -12211
  %182 = add i64 %181, %.neg6.i
  %isneg.i = icmp slt i64 %182, 0
  %183 = select i1 %isneg.i, i64 2147483563, i64 0
  %184 = add nsw i64 %183, %182
  store i64 %184, ptr @cuddRand, align 8, !tbaa !79
  %185 = sdiv i64 %176, 52774
  %.neg7.i = mul nsw i64 %185, -52774
  %186 = add i64 %.neg7.i, %176
  %187 = mul nsw i64 %186, 40692
  %.neg8.i = mul nsw i64 %185, -3791
  %188 = add i64 %187, %.neg8.i
  %isneg9.i = icmp slt i64 %188, 0
  %189 = select i1 %isneg9.i, i64 2147483399, i64 0
  %190 = add nsw i64 %189, %188
  store i64 %190, ptr @cuddRand2, align 8, !tbaa !79
  %191 = sdiv i64 %178, 33554431
  %sext.i = shl i64 %191, 32
  %192 = ashr exact i64 %sext.i, 29
  %193 = getelementptr inbounds i8, ptr @shuffleTable, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !79
  %195 = sub nsw i64 %194, %190
  store i64 %184, ptr %193, align 8, !tbaa !79
  %.inv.i = icmp sgt i64 %195, 0
  %196 = select i1 %.inv.i, i64 0, i64 2147483562
  %197 = add nsw i64 %196, %195
  store i64 %197, ptr @shuffleSelect, align 8, !tbaa !79
  %198 = add i64 %197, 63
  %199 = and i64 %198, 32
  %.not322 = icmp eq i64 %199, 0
  %200 = select i1 %.not322, i8 48, i8 49
  store i8 %200, ptr %160, align 1, !tbaa !34
  br label %201

201:                                              ; preds = %154, %Cudd_Random.exit
  %202 = phi i64 [ %156, %154 ], [ %190, %Cudd_Random.exit ]
  %203 = phi i64 [ %155, %154 ], [ %184, %Cudd_Random.exit ]
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count479
  br i1 %exitcond480.not, label %.preheader354, label %154, !llvm.loop !96

._crit_edge401:                                   ; preds = %98, %.preheader351.lr.ph, %.preheader354
  %204 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #26
  %205 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv464
  store ptr %204, ptr %205, align 8, !tbaa !24
  %206 = ptrtoint ptr %204 to i64
  %207 = and i64 %206, -2
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !35
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !35
  br i1 %36, label %.lr.ph404, label %._crit_edge405

.lr.ph404:                                        ; preds = %._crit_edge401
  %212 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv464
  %213 = load ptr, ptr %212, align 8, !tbaa !84
  br label %214

214:                                              ; preds = %.lr.ph404, %237
  %215 = phi ptr [ %204, %.lr.ph404 ], [ %227, %237 ]
  %indvars.iv491 = phi i64 [ 0, %.lr.ph404 ], [ %indvars.iv.next492, %237 ]
  %216 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv491
  %217 = load i32, ptr %216, align 4, !tbaa !28
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %213, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !34
  %221 = icmp eq i8 %220, 48
  %222 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv491
  %223 = load ptr, ptr %222, align 8, !tbaa !24
  %224 = ptrtoint ptr %223 to i64
  %225 = xor i64 %224, 1
  %226 = inttoptr i64 %225 to ptr
  %.sink591 = select i1 %221, ptr %226, ptr %223
  %227 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %215, ptr noundef %.sink591) #26
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.lr.ph423.preheader, label %237

.lr.ph423.preheader:                              ; preds = %214
  tail call void @free(ptr noundef %65) #26
  br label %.lr.ph423

.lr.ph423:                                        ; preds = %.lr.ph423.preheader, %232
  %indvars.iv518 = phi i64 [ 0, %.lr.ph423.preheader ], [ %indvars.iv.next519, %232 ]
  %229 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv518
  %230 = load ptr, ptr %229, align 8, !tbaa !84
  %.not318 = icmp eq ptr %230, null
  br i1 %.not318, label %232, label %231

231:                                              ; preds = %.lr.ph423
  tail call void @free(ptr noundef nonnull %230) #26
  store ptr null, ptr %229, align 8, !tbaa !84
  br label %232

232:                                              ; preds = %231, %.lr.ph423
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next519, %wide.trip.count497
  br i1 %exitcond522.not, label %._crit_edge424, label %.lr.ph423, !llvm.loop !97

._crit_edge424:                                   ; preds = %232
  tail call void @free(ptr noundef nonnull %14) #26
  tail call void @free(ptr noundef %34) #26
  %wide.trip.count528 = zext i32 %indvars.iv512 to i64
  br label %233

233:                                              ; preds = %._crit_edge424, %233
  %indvars.iv523 = phi i64 [ 0, %._crit_edge424 ], [ %indvars.iv.next524, %233 ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv523
  %235 = load ptr, ptr %234, align 8, !tbaa !24
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %235) #26
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next524, %wide.trip.count528
  br i1 %exitcond529.not, label %236, label %233, !llvm.loop !98

236:                                              ; preds = %233
  tail call void @free(ptr noundef nonnull %54) #26
  br label %268

237:                                              ; preds = %214
  %238 = ptrtoint ptr %227 to i64
  %239 = and i64 %238, -2
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !35
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4, !tbaa !35
  %244 = load ptr, ptr %205, align 8, !tbaa !24
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %244) #26
  store ptr %227, ptr %205, align 8, !tbaa !24
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %._crit_edge405, label %214, !llvm.loop !99

._crit_edge405:                                   ; preds = %237, %._crit_edge401
  %245 = phi ptr [ %204, %._crit_edge401 ], [ %227, %237 ]
  %246 = tail call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %245, ptr noundef %1) #26
  %.not314 = icmp eq i32 %246, 0
  br i1 %.not314, label %.lr.ph418.preheader, label %255

.lr.ph418.preheader:                              ; preds = %._crit_edge405
  tail call void @free(ptr noundef %65) #26
  br label %.lr.ph418

.lr.ph418:                                        ; preds = %.lr.ph418.preheader, %250
  %indvars.iv504 = phi i64 [ 0, %.lr.ph418.preheader ], [ %indvars.iv.next505, %250 ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv504
  %248 = load ptr, ptr %247, align 8, !tbaa !84
  %.not316 = icmp eq ptr %248, null
  br i1 %.not316, label %250, label %249

249:                                              ; preds = %.lr.ph418
  tail call void @free(ptr noundef nonnull %248) #26
  store ptr null, ptr %247, align 8, !tbaa !84
  br label %250

250:                                              ; preds = %249, %.lr.ph418
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %wide.trip.count497
  br i1 %exitcond508.not, label %._crit_edge419, label %.lr.ph418, !llvm.loop !100

._crit_edge419:                                   ; preds = %250
  tail call void @free(ptr noundef nonnull %14) #26
  tail call void @free(ptr noundef %34) #26
  %wide.trip.count516 = zext i32 %indvars.iv512 to i64
  br label %251

251:                                              ; preds = %._crit_edge419, %251
  %indvars.iv509 = phi i64 [ 0, %._crit_edge419 ], [ %indvars.iv.next510, %251 ]
  %252 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv509
  %253 = load ptr, ptr %252, align 8, !tbaa !24
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %253) #26
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count516
  br i1 %exitcond517.not, label %254, label %251, !llvm.loop !101

254:                                              ; preds = %251
  tail call void @free(ptr noundef nonnull %54) #26
  br label %268

255:                                              ; preds = %._crit_edge405
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count497
  %indvars.iv.next513 = add nuw i32 %indvars.iv512, 1
  br i1 %exitcond498.not, label %._crit_edge411, label %74, !llvm.loop !102

._crit_edge411:                                   ; preds = %255
  tail call void @free(ptr noundef %65) #26
  %wide.trip.count502 = zext nneg i32 %4 to i64
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %._crit_edge411, %267
  %indvars.iv499 = phi i64 [ 0, %._crit_edge411 ], [ %indvars.iv.next500, %267 ]
  %256 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv499
  %257 = load ptr, ptr %256, align 8, !tbaa !24
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, -2
  %260 = inttoptr i64 %259 to ptr
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !35
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 4, !tbaa !35
  %264 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv499
  %265 = load ptr, ptr %264, align 8, !tbaa !84
  %.not = icmp eq ptr %265, null
  br i1 %.not, label %267, label %266

266:                                              ; preds = %.lr.ph414
  tail call void @free(ptr noundef nonnull %265) #26
  store ptr null, ptr %264, align 8, !tbaa !84
  br label %267

267:                                              ; preds = %266, %.lr.ph414
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %._crit_edge415, label %.lr.ph414, !llvm.loop !103

._crit_edge415:                                   ; preds = %267, %._crit_edge411.thread
  tail call void @free(ptr noundef %14) #26
  tail call void @free(ptr noundef %34) #26
  br label %268

268:                                              ; preds = %5, %._crit_edge415, %254, %236, %._crit_edge429, %._crit_edge433, %._crit_edge436, %._crit_edge440, %29, %22
  %.0280 = phi ptr [ %54, %._crit_edge415 ], [ null, %22 ], [ null, %29 ], [ null, %._crit_edge440 ], [ null, %._crit_edge436 ], [ null, %._crit_edge433 ], [ null, %._crit_edge429 ], [ null, %236 ], [ null, %254 ], [ null, %5 ]
  ret ptr %.0280
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddPickArbitraryMinterms(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %.lr.ph79, %tailrecurse
  %.tr7177 = phi ptr [ %4, %.lr.ph79 ], [ %62, %tailrecurse ]
  %.tr7076 = phi i32 [ %3, %.lr.ph79 ], [ %60, %tailrecurse ]
  %.tr6875 = phi ptr [ %1, %.lr.ph79 ], [ %.056, %tailrecurse ]
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  %10 = icmp eq i32 %.tr7076, 0
  %11 = ptrtoint ptr %9 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %.tr6875, %13
  %or.cond = select i1 %10, i1 true, i1 %14
  %15 = icmp eq ptr %.tr6875, %9
  %or.cond67 = select i1 %or.cond, i1 true, i1 %15
  br i1 %or.cond67, label %._crit_edge80, label %16

16:                                               ; preds = %8
  %17 = ptrtoint ptr %.tr6875 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = and i64 %17, 1
  %.not = icmp eq i64 %24, 0
  %25 = ptrtoint ptr %21 to i64
  %26 = xor i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %28 = ptrtoint ptr %23 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  %.056 = select i1 %.not, ptr %23, ptr %30
  %.055 = select i1 %.not, ptr %21, ptr %27
  %31 = tail call double @Cudd_CountMinterm(ptr noundef nonnull %0, ptr noundef %.055, i32 noundef %2)
  %32 = fmul double %31, 5.000000e-01
  %33 = fcmp oeq double %32, -1.000000e+00
  br i1 %33, label %._crit_edge80, label %34

34:                                               ; preds = %16
  %35 = tail call double @Cudd_CountMinterm(ptr noundef nonnull %0, ptr noundef %.056, i32 noundef %2)
  %36 = fmul double %35, 5.000000e-01
  %37 = fcmp oeq double %36, -1.000000e+00
  br i1 %37, label %._crit_edge80, label %38

38:                                               ; preds = %34
  %39 = sitofp i32 %.tr7076 to double
  %40 = fmul double %32, %39
  %41 = fadd double %32, %36
  %42 = fdiv double %40, %41
  %43 = fadd double %42, 5.000000e-01
  %44 = fptosi double %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %38
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %38
  %46 = icmp sgt i32 %.tr7076, %44
  br i1 %46, label %.lr.ph74.preheader, label %._crit_edge

.lr.ph74.preheader:                               ; preds = %.preheader
  %47 = sext i32 %44 to i64
  %wide.trip.count92 = sext i32 %.tr7076 to i64
  br label %.lr.ph74

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.tr7177, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = load i32, ptr %19, align 8, !tbaa !31
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 49, ptr %52, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !104

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv89 = phi i64 [ %47, %.lr.ph74.preheader ], [ %indvars.iv.next90, %.lr.ph74 ]
  %53 = getelementptr inbounds [8 x i8], ptr %.tr7177, i64 %indvars.iv89
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = load i32, ptr %19, align 8, !tbaa !31
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  store i8 48, ptr %57, align 1, !tbaa !34
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge, label %.lr.ph74, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph74, %.preheader
  %58 = tail call fastcc i32 @ddPickArbitraryMinterms(ptr noundef nonnull %0, ptr noundef %.055, i32 noundef %2, i32 noundef %44, ptr noundef %.tr7177)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %._crit_edge80, label %tailrecurse

tailrecurse:                                      ; preds = %._crit_edge
  %60 = sub nsw i32 %.tr7076, %44
  %61 = sext i32 %44 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.tr7177, i64 %61
  %63 = icmp eq ptr %.056, null
  br i1 %63, label %._crit_edge80, label %8

._crit_edge80:                                    ; preds = %tailrecurse, %8, %16, %34, %._crit_edge, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %._crit_edge ], [ 1, %8 ], [ 0, %16 ], [ 0, %34 ], [ 0, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Cudd_SubsetWithMaskVars(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1)
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %7) #26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %.preheader238

.preheader238:                                    ; preds = %6
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %.lr.ph.preheader, label %.preheader237

.lr.ph.preheader:                                 ; preds = %.preheader238
  %21 = zext nneg i32 %15 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %22, i1 false), !tbaa !60
  br label %.preheader237

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %24, align 8, !tbaa !27
  br label %225

.preheader237:                                    ; preds = %.lr.ph.preheader, %.preheader238
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph243.preheader, label %._crit_edge

.lr.ph243.preheader:                              ; preds = %.preheader237
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph243

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %.lr.ph243
  %indvars.iv = phi i64 [ 0, %.lr.ph243.preheader ], [ %indvars.iv.next, %.lr.ph243 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = tail call ptr @Cudd_Cofactor(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %27) #26
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = tail call double @Cudd_CountMinterm(ptr noundef nonnull %0, ptr noundef %28, i32 noundef %3)
  %36 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %28) #26
  %37 = load ptr, ptr %26, align 8, !tbaa !24
  %38 = ptrtoint ptr %37 to i64
  %39 = xor i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call ptr @Cudd_Cofactor(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %40) #26
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !35
  %48 = tail call double @Cudd_CountMinterm(ptr noundef nonnull %0, ptr noundef %41, i32 noundef %3)
  %49 = fsub double %35, %48
  store double %49, ptr %36, align 8, !tbaa !60
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %41) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph243, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph243, %.preheader237
  %50 = add nsw i32 %15, 1
  %51 = sext i32 %50 to i64
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #25
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %55, align 8, !tbaa !27
  tail call void @free(ptr noundef nonnull %18) #26
  br label %225

56:                                               ; preds = %._crit_edge
  %57 = shl nsw i64 %16, 2
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #25
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %.preheader236

.preheader236:                                    ; preds = %56
  br i1 %20, label %.lr.ph245.preheader, label %._crit_edge246

.lr.ph245.preheader:                              ; preds = %.preheader236
  %60 = zext nneg i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %52, i8 50, i64 %60, i1 false), !tbaa !34
  %61 = shl nuw nsw i64 %60, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %58, i8 0, i64 %61, i1 false), !tbaa !28
  br label %._crit_edge246

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %63, align 8, !tbaa !27
  tail call void @free(ptr noundef nonnull %18) #26
  tail call void @free(ptr noundef nonnull %52) #26
  br label %225

._crit_edge246:                                   ; preds = %.lr.ph245.preheader, %.preheader236
  %64 = getelementptr inbounds i8, ptr %52, i64 %16
  store i8 0, ptr %64, align 1, !tbaa !34
  %65 = sext i32 %3 to i64
  %66 = shl nsw i64 %65, 2
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #25
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %.preheader235

.preheader235:                                    ; preds = %._crit_edge246
  %69 = icmp sgt i32 %3, 0
  br i1 %69, label %.lr.ph248.preheader, label %._crit_edge249

.lr.ph248.preheader:                              ; preds = %.preheader235
  %wide.trip.count276 = zext nneg i32 %3 to i64
  br label %.lr.ph248

70:                                               ; preds = %._crit_edge246
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %71, align 8, !tbaa !27
  tail call void @free(ptr noundef nonnull %18) #26
  tail call void @free(ptr noundef nonnull %52) #26
  tail call void @free(ptr noundef nonnull %58) #26
  br label %225

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %indvars.iv273 = phi i64 [ 0, %.lr.ph248.preheader ], [ %indvars.iv.next274, %.lr.ph248 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv273
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = load i32, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv273
  store i32 %74, ptr %75, align 4, !tbaa !28
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %._crit_edge249, label %.lr.ph248, !llvm.loop !107

._crit_edge249:                                   ; preds = %.lr.ph248, %.preheader235
  %76 = icmp eq ptr %1, null
  br i1 %76, label %118, label %77

77:                                               ; preds = %._crit_edge249
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = ptrtoint ptr %79 to i64
  %81 = xor i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  %83 = icmp eq ptr %1, %82
  br i1 %83, label %118, label %84

84:                                               ; preds = %77
  %85 = icmp eq ptr %1, %79
  %86 = ptrtoint ptr %1 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = icmp eq ptr %79, %88
  %or.cond.i = or i1 %85, %89
  br i1 %or.cond.i, label %ddPickRepresentativeCube.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %113
  %90 = phi ptr [ %116, %113 ], [ %88, %84 ]
  %91 = phi i64 [ %114, %113 ], [ %86, %84 ]
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = and i64 %91, 1
  %.not.i = icmp eq i64 %96, 0
  %97 = ptrtoint ptr %93 to i64
  %98 = xor i64 %97, 1
  %99 = inttoptr i64 %98 to ptr
  %100 = ptrtoint ptr %95 to i64
  %101 = xor i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  %.037.i = select i1 %.not.i, ptr %93, ptr %99
  %.036.i = select i1 %.not.i, ptr %95, ptr %102
  %103 = load i32, ptr %90, align 8, !tbaa !31
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !60
  %107 = fcmp ult double %106, 0.000000e+00
  %108 = getelementptr inbounds nuw i8, ptr %52, i64 %104
  br i1 %107, label %111, label %109

109:                                              ; preds = %.lr.ph.i
  %110 = icmp eq ptr %.037.i, %82
  %..i = select i1 %110, i8 48, i8 49
  %.036..037.i = select i1 %110, ptr %.036.i, ptr %.037.i
  br label %113

111:                                              ; preds = %.lr.ph.i
  %112 = icmp eq ptr %.036.i, %82
  %.50.i = select i1 %112, i8 49, i8 48
  %.037..036.i = select i1 %112, ptr %.037.i, ptr %.036.i
  br label %113

113:                                              ; preds = %111, %109
  %.sink.i = phi i8 [ %.50.i, %111 ], [ %..i, %109 ]
  %.1.i = phi ptr [ %.037..036.i, %111 ], [ %.036..037.i, %109 ]
  store i8 %.sink.i, ptr %108, align 1, !tbaa !34
  %114 = ptrtoint ptr %.1.i to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = icmp eq ptr %79, %116
  br i1 %117, label %ddPickRepresentativeCube.exit, label %.lr.ph.i

118:                                              ; preds = %._crit_edge249, %77
  tail call void @free(ptr noundef nonnull %18) #26
  tail call void @free(ptr noundef nonnull %52) #26
  tail call void @free(ptr noundef nonnull %58) #26
  tail call void @free(ptr noundef nonnull %67) #26
  br label %225

ddPickRepresentativeCube.exit:                    ; preds = %113, %84
  %119 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #26
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !35
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !35
  %126 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #26
  %127 = ptrtoint ptr %126 to i64
  %128 = xor i64 %127, 1
  %129 = inttoptr i64 %128 to ptr
  br i1 %69, label %.lr.ph252.preheader, label %._crit_edge253

.lr.ph252.preheader:                              ; preds = %ddPickRepresentativeCube.exit
  %wide.trip.count281 = zext nneg i32 %3 to i64
  br label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %155
  %indvars.iv278 = phi i64 [ 0, %.lr.ph252.preheader ], [ %indvars.iv.next279, %155 ]
  %.0218251 = phi ptr [ %119, %.lr.ph252.preheader ], [ %.1219, %155 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv278
  %131 = load i32, ptr %130, align 4, !tbaa !28
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %52, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !34
  switch i8 %134, label %155 [
    i8 48, label %135
    i8 49, label %141
  ]

135:                                              ; preds = %.lr.ph252
  %136 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv278
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  %138 = ptrtoint ptr %137 to i64
  %139 = xor i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  br label %144

141:                                              ; preds = %.lr.ph252
  %142 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv278
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  br label %144

144:                                              ; preds = %141, %135
  %.sink = phi ptr [ %143, %141 ], [ %140, %135 ]
  %145 = tail call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %.0218251, ptr noundef %.sink, ptr noundef %129) #26
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  tail call void @free(ptr noundef %18) #26
  tail call void @free(ptr noundef nonnull %52) #26
  tail call void @free(ptr noundef %58) #26
  tail call void @free(ptr noundef nonnull %67) #26
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0218251) #26
  br label %225

148:                                              ; preds = %144
  %149 = ptrtoint ptr %145 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !35
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0218251) #26
  br label %155

155:                                              ; preds = %.lr.ph252, %148
  %.1219 = phi ptr [ %145, %148 ], [ %.0218251, %.lr.ph252 ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %._crit_edge253, label %.lr.ph252, !llvm.loop !108

._crit_edge253:                                   ; preds = %155, %ddPickRepresentativeCube.exit
  %.0218.lcssa = phi ptr [ %119, %ddPickRepresentativeCube.exit ], [ %.1219, %155 ]
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0218.lcssa) #26
  br i1 %25, label %.lr.ph256.preheader, label %.preheader

.lr.ph256.preheader:                              ; preds = %._crit_edge253
  %wide.trip.count286 = zext nneg i32 %5 to i64
  br label %.lr.ph256

.preheader:                                       ; preds = %.lr.ph256, %._crit_edge253
  br i1 %69, label %.lr.ph258.preheader, label %._crit_edge259

.lr.ph258.preheader:                              ; preds = %.preheader
  %wide.trip.count291 = zext nneg i32 %3 to i64
  br label %.lr.ph258

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %.lr.ph256
  %indvars.iv283 = phi i64 [ 0, %.lr.ph256.preheader ], [ %indvars.iv.next284, %.lr.ph256 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv283
  %157 = load ptr, ptr %156, align 8, !tbaa !24
  %158 = load i32, ptr %157, align 8, !tbaa !31
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %159
  store i32 1, ptr %160, align 4, !tbaa !28
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %.preheader, label %.lr.ph256, !llvm.loop !109

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %174
  %indvars.iv288 = phi i64 [ 0, %.lr.ph258.preheader ], [ %indvars.iv.next289, %174 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv288
  %162 = load i32, ptr %161, align 4, !tbaa !28
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %58, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !28
  %.not233 = icmp eq i32 %165, 0
  %166 = getelementptr inbounds i8, ptr %52, i64 %163
  br i1 %.not233, label %.sink.split, label %167

167:                                              ; preds = %.lr.ph258
  %168 = load i8, ptr %166, align 1, !tbaa !34
  %169 = icmp eq i8 %168, 50
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = getelementptr inbounds [8 x i8], ptr %18, i64 %163
  %172 = load double, ptr %171, align 8, !tbaa !60
  %173 = fcmp ult double %172, 0.000000e+00
  %. = select i1 %173, i8 48, i8 49
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph258, %170
  %.sink316 = phi i8 [ %., %170 ], [ 50, %.lr.ph258 ]
  store i8 %.sink316, ptr %166, align 1, !tbaa !34
  br label %174

174:                                              ; preds = %.sink.split, %167
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %._crit_edge259, label %.lr.ph258, !llvm.loop !110

._crit_edge259:                                   ; preds = %174, %.preheader
  %175 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #26
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !35
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !35
  %182 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #26
  %183 = ptrtoint ptr %182 to i64
  %184 = xor i64 %183, 1
  %185 = inttoptr i64 %184 to ptr
  br i1 %69, label %.lr.ph263.preheader, label %._crit_edge264

.lr.ph263.preheader:                              ; preds = %._crit_edge259
  %wide.trip.count296 = zext nneg i32 %3 to i64
  br label %.lr.ph263

.lr.ph263:                                        ; preds = %.lr.ph263.preheader, %211
  %indvars.iv293 = phi i64 [ 0, %.lr.ph263.preheader ], [ %indvars.iv.next294, %211 ]
  %.2261 = phi ptr [ %175, %.lr.ph263.preheader ], [ %.3, %211 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv293
  %187 = load i32, ptr %186, align 4, !tbaa !28
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %52, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !34
  switch i8 %190, label %211 [
    i8 48, label %191
    i8 49, label %197
  ]

191:                                              ; preds = %.lr.ph263
  %192 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv293
  %193 = load ptr, ptr %192, align 8, !tbaa !24
  %194 = ptrtoint ptr %193 to i64
  %195 = xor i64 %194, 1
  %196 = inttoptr i64 %195 to ptr
  br label %200

197:                                              ; preds = %.lr.ph263
  %198 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv293
  %199 = load ptr, ptr %198, align 8, !tbaa !24
  br label %200

200:                                              ; preds = %197, %191
  %.sink317 = phi ptr [ %199, %197 ], [ %196, %191 ]
  %201 = tail call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %.2261, ptr noundef %.sink317, ptr noundef %185) #26
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  tail call void @free(ptr noundef %18) #26
  tail call void @free(ptr noundef nonnull %52) #26
  tail call void @free(ptr noundef %58) #26
  tail call void @free(ptr noundef nonnull %67) #26
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.2261) #26
  br label %225

204:                                              ; preds = %200
  %205 = ptrtoint ptr %201 to i64
  %206 = and i64 %205, -2
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !35
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.2261) #26
  br label %211

211:                                              ; preds = %.lr.ph263, %204
  %.3 = phi ptr [ %201, %204 ], [ %.2261, %.lr.ph263 ]
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %._crit_edge264, label %.lr.ph263, !llvm.loop !111

._crit_edge264:                                   ; preds = %211, %._crit_edge259
  %.2.lcssa = phi ptr [ %175, %._crit_edge259 ], [ %.3, %211 ]
  %212 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.2.lcssa) #26
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, -2
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !35
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.2.lcssa) #26
  %219 = tail call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %212, ptr noundef nonnull %1) #26
  %.not = icmp eq i32 %219, 0
  br i1 %.not, label %223, label %220

220:                                              ; preds = %._crit_edge264
  %221 = load i32, ptr %216, align 4, !tbaa !35
  %222 = add i32 %221, -1
  store i32 %222, ptr %216, align 4, !tbaa !35
  br label %224

223:                                              ; preds = %._crit_edge264
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %212) #26
  br label %224

224:                                              ; preds = %220, %223
  %.0216 = phi ptr [ %212, %220 ], [ null, %223 ]
  tail call void @free(ptr noundef %18) #26
  tail call void @free(ptr noundef nonnull %52) #26
  tail call void @free(ptr noundef %58) #26
  tail call void @free(ptr noundef %67) #26
  br label %225

225:                                              ; preds = %224, %203, %147, %118, %70, %62, %54, %23
  %.0 = phi ptr [ null, %23 ], [ null, %54 ], [ null, %62 ], [ null, %70 ], [ null, %118 ], [ null, %147 ], [ null, %203 ], [ %.0216, %224 ]
  ret ptr %.0
}

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Cudd_FirstCube(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #9 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %97, label %7

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %11, align 8, !tbaa !27
  br label %97

12:                                               ; preds = %7
  store ptr %0, ptr %8, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  store ptr %23, ptr %15, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %.preheader110

.preheader110:                                    ; preds = %12
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader110
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %27, align 8, !tbaa !27
  tail call void @free(ptr noundef nonnull %8) #26
  br label %97

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  store i32 2, ptr %28, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %.lr.ph, %.preheader110
  %29 = add i32 %20, 1
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #25
  store ptr %32, ptr %18, align 8, !tbaa !116
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.not117 = icmp slt i32 %20, 0
  br i1 %.not117, label %._crit_edge120, label %.lr.ph119.preheader

.lr.ph119.preheader:                              ; preds = %.preheader
  %34 = zext i32 %29 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 0, i64 %35, i1 false), !tbaa !24
  br label %._crit_edge120

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %37, align 8, !tbaa !27
  tail call void @free(ptr noundef nonnull %23) #26
  tail call void @free(ptr noundef nonnull %8) #26
  br label %97

._crit_edge120:                                   ; preds = %.lr.ph119.preheader, %.preheader
  store ptr %1, ptr %32, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %40

40:                                               ; preds = %.backedge, %._crit_edge120
  %.pr129 = phi i32 [ 1, %._crit_edge120 ], [ %.pr129.be, %.backedge ]
  %41 = sext i32 %.pr129 to i64
  %42 = getelementptr [8 x i8], ptr %32, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = icmp eq i32 %48, 2147483647
  br i1 %49, label %59, label %50

50:                                               ; preds = %40
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %51
  store i32 0, ptr %52, align 4, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %.not106 = icmp eq ptr %44, %47
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %.096 = select i1 %.not106, ptr %54, ptr %57
  store ptr %.096, ptr %42, align 8, !tbaa !24
  %58 = add nsw i32 %.pr129, 1
  br label %.backedge

59:                                               ; preds = %40
  %60 = load ptr, ptr %38, align 8, !tbaa !25
  %61 = ptrtoint ptr %60 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  %64 = icmp eq ptr %44, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %39, align 8, !tbaa !3
  %67 = icmp eq ptr %44, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %65, %59
  %69 = icmp eq i32 %.pr129, 1
  br i1 %69, label %._crit_edge124, label %.lr.ph123

._crit_edge124:                                   ; preds = %68, %87
  store i32 0, ptr %14, align 4, !tbaa !117
  store i32 0, ptr %17, align 8, !tbaa !118
  %.pre = load double, ptr %16, align 8, !tbaa !34
  br label %95

.lr.ph123:                                        ; preds = %68, %87
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %87 ], [ %41, %68 ]
  %.095121 = phi ptr [ %72, %87 ], [ %44, %68 ]
  %70 = getelementptr [8 x i8], ptr %32, i64 %indvars.iv149
  %71 = getelementptr i8, ptr %70, i64 -16
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %.not107 = icmp eq ptr %72, %75
  %78 = ptrtoint ptr %77 to i64
  %79 = xor i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  %.197 = select i1 %.not107, ptr %77, ptr %80
  %.not108 = icmp eq ptr %.197, %.095121
  br i1 %.not108, label %87, label %81

81:                                               ; preds = %.lr.ph123
  %82 = trunc nsw i64 %indvars.iv149 to i32
  %83 = load i32, ptr %75, align 8, !tbaa !31
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %84
  store i32 1, ptr %85, align 4, !tbaa !28
  %86 = getelementptr i8, ptr %70, i64 -8
  store ptr %.197, ptr %86, align 8, !tbaa !24
  br label %.backedge

.backedge:                                        ; preds = %81, %50
  %.pr129.be = phi i32 [ %82, %81 ], [ %58, %50 ]
  br label %40

87:                                               ; preds = %.lr.ph123
  %88 = load i32, ptr %75, align 8, !tbaa !31
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %89
  store i32 2, ptr %90, align 4, !tbaa !28
  %indvars.iv.next150 = add nsw i64 %indvars.iv149, -1
  %91 = icmp eq i64 %indvars.iv.next150, 1
  br i1 %91, label %._crit_edge124, label %.lr.ph123

92:                                               ; preds = %65
  store i32 %.pr129, ptr %17, align 8
  store i32 1, ptr %14, align 4, !tbaa !117
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %94 = load double, ptr %93, align 8, !tbaa !34
  store double %94, ptr %16, align 8, !tbaa !34
  br label %95

95:                                               ; preds = %92, %._crit_edge124
  %96 = phi double [ %94, %92 ], [ %.pre, %._crit_edge124 ]
  store ptr %23, ptr %2, align 8, !tbaa !119
  store double %96, ptr %3, align 8, !tbaa !60
  br label %97

97:                                               ; preds = %4, %95, %36, %26, %10
  %.0 = phi ptr [ %8, %95 ], [ null, %10 ], [ null, %26 ], [ null, %36 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cudd_NextCube(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr %0, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !118
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

._crit_edge:                                      ; preds = %39, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %11, align 4, !tbaa !117
  store i32 0, ptr %5, align 8, !tbaa !118
  br label %.thread

12:                                               ; preds = %.lr.ph, %39
  %13 = phi i32 [ %6, %.lr.ph ], [ %41, %39 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr [8 x i8], ptr %9, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr i8, ptr %15, i64 -16
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %.not = icmp eq ptr %19, %22
  %25 = ptrtoint ptr %24 to i64
  %26 = xor i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %.075 = select i1 %.not, ptr %24, ptr %27
  %.not81 = icmp eq ptr %.075, %17
  %28 = load ptr, ptr %10, align 8, !tbaa !34
  %29 = load i32, ptr %22, align 8, !tbaa !31
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  br i1 %.not81, label %39, label %32

32:                                               ; preds = %12
  store i32 1, ptr %31, align 4, !tbaa !28
  %33 = load i32, ptr %5, align 8, !tbaa !118
  %34 = sext i32 %33 to i64
  %35 = getelementptr [8 x i8], ptr %9, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -8
  store ptr %.075, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %43

39:                                               ; preds = %12
  store i32 2, ptr %31, align 4, !tbaa !28
  %40 = load i32, ptr %5, align 8, !tbaa !118
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %5, align 8, !tbaa !118
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %._crit_edge, label %12

43:                                               ; preds = %.backedge, %32
  %44 = phi ptr [ %.075, %32 ], [ %.be, %.backedge ]
  %.pr = phi i32 [ %33, %32 ], [ %.pr.be, %.backedge ]
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = icmp eq i32 %48, 2147483647
  br i1 %49, label %63, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !34
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %52
  store i32 0, ptr %53, align 4, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %.not82 = icmp eq ptr %44, %47
  %56 = ptrtoint ptr %55 to i64
  %57 = xor i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  %.1 = select i1 %.not82, ptr %55, ptr %58
  %59 = load i32, ptr %5, align 8, !tbaa !118
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %9, i64 %60
  store ptr %.1, ptr %61, align 8, !tbaa !24
  %62 = add nsw i32 %59, 1
  store i32 %62, ptr %5, align 8, !tbaa !118
  br label %.backedge

63:                                               ; preds = %43
  %64 = load ptr, ptr %37, align 8, !tbaa !25
  %65 = ptrtoint ptr %64 to i64
  %66 = xor i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  %68 = icmp eq ptr %44, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %38, align 8, !tbaa !3
  %71 = icmp eq ptr %44, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %69, %63
  %73 = icmp eq i32 %.pr, 1
  br i1 %73, label %._crit_edge99, label %.lr.ph98

._crit_edge99:                                    ; preds = %72, %97
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %74, align 4, !tbaa !117
  store i32 0, ptr %5, align 8, !tbaa !118
  br label %.thread

.lr.ph98:                                         ; preds = %72, %97
  %.07696 = phi ptr [ %103, %97 ], [ %44, %72 ]
  %75 = phi i32 [ %99, %97 ], [ %.pr, %72 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr [8 x i8], ptr %9, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -16
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %.not83 = icmp eq ptr %79, %82
  %85 = ptrtoint ptr %84 to i64
  %86 = xor i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  %.2 = select i1 %.not83, ptr %84, ptr %87
  %.not84 = icmp eq ptr %.2, %.07696
  %88 = load ptr, ptr %10, align 8, !tbaa !34
  %89 = load i32, ptr %82, align 8, !tbaa !31
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %90
  br i1 %.not84, label %97, label %92

92:                                               ; preds = %.lr.ph98
  store i32 1, ptr %91, align 4, !tbaa !28
  %93 = load i32, ptr %5, align 8, !tbaa !118
  %94 = sext i32 %93 to i64
  %95 = getelementptr [8 x i8], ptr %9, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -8
  store ptr %.2, ptr %96, align 8, !tbaa !24
  br label %.backedge

.backedge:                                        ; preds = %92, %50
  %.be = phi ptr [ %.2, %92 ], [ %.1, %50 ]
  %.pr.be = phi i32 [ %93, %92 ], [ %62, %50 ]
  br label %43

97:                                               ; preds = %.lr.ph98
  store i32 2, ptr %91, align 4, !tbaa !28
  %98 = load i32, ptr %5, align 8, !tbaa !118
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %5, align 8, !tbaa !118
  %100 = sext i32 %98 to i64
  %101 = getelementptr [8 x i8], ptr %9, i64 %100
  %102 = getelementptr i8, ptr %101, i64 -16
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = icmp eq i32 %99, 1
  br i1 %104, label %._crit_edge99, label %.lr.ph98

105:                                              ; preds = %69
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %106, align 4, !tbaa !117
  %107 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %108 = load double, ptr %107, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %108, ptr %109, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  store ptr %111, ptr %1, align 8, !tbaa !119
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load double, ptr %112, align 8, !tbaa !34
  store double %113, ptr %2, align 8, !tbaa !60
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %._crit_edge99, %105
  %.0 = phi i32 [ 1, %105 ], [ 0, %._crit_edge99 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cudd_FirstPrime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %10
  br i1 %or.cond3, label %110, label %11

11:                                               ; preds = %4
  %12 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %15, align 8, !tbaa !27
  br label %110

16:                                               ; preds = %11
  store ptr %0, ptr %12, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %17, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %18, align 4, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %21, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %22, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %1, ptr %23, align 8, !tbaa !121
  %24 = ptrtoint ptr %1 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #25
  store ptr %34, ptr %19, align 8, !tbaa !34
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %37, align 8, !tbaa !27
  tail call void @free(ptr noundef nonnull %12) #26
  br label %110

38:                                               ; preds = %16
  %39 = tail call ptr @Cudd_ReadLogicZero(ptr noundef nonnull %0) #26
  %40 = icmp eq ptr %1, %39
  br i1 %40, label %108, label %41

41:                                               ; preds = %38
  %42 = call ptr @Cudd_LargestCube(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7) #26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %1) #26
  call void @free(ptr noundef nonnull %34) #26
  call void @free(ptr noundef nonnull %12) #26
  br label %110

45:                                               ; preds = %41
  %46 = ptrtoint ptr %42 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !35
  %52 = call ptr @Cudd_bddMakePrime(ptr noundef nonnull %0, ptr noundef nonnull %42, ptr noundef nonnull %2) #26
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %1) #26
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %42) #26
  call void @free(ptr noundef nonnull %34) #26
  call void @free(ptr noundef nonnull %12) #26
  br label %110

55:                                               ; preds = %45
  %56 = ptrtoint ptr %52 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %42) #26
  %62 = xor i64 %56, 1
  %63 = inttoptr i64 %62 to ptr
  %64 = call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %63) #26
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %1) #26
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %52) #26
  call void @free(ptr noundef nonnull %34) #26
  call void @free(ptr noundef nonnull %12) #26
  br label %110

67:                                               ; preds = %55
  %68 = ptrtoint ptr %64 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %1) #26
  store ptr %64, ptr %23, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = call i32 @Cudd_ReadSize(ptr noundef nonnull %0) #26
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = ptrtoint ptr %76 to i64
  %78 = xor i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %80 = icmp sgt i32 %74, 0
  br i1 %80, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %67
  %81 = zext nneg i32 %74 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %67
  %82 = load i32, ptr %58, align 8, !tbaa !31
  %.not28.i = icmp eq i32 %82, 2147483647
  br i1 %.not28.i, label %Cudd_BddToCubeArray.exit, label %.lr.ph30.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %81, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %83 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.next.i
  store i32 2, ptr %83, align 4, !tbaa !28
  %84 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %84, label %.lr.ph.i, label %.preheader.i, !llvm.loop !36

.lr.ph30.i:                                       ; preds = %.preheader.i, %97
  %85 = phi i32 [ %101, %97 ], [ %82, %.preheader.i ]
  %.02129.i = phi ptr [ %.122.i, %97 ], [ %52, %.preheader.i ]
  call void @cuddGetBranches(ptr noundef %.02129.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #26
  %86 = load ptr, ptr %5, align 8, !tbaa !24
  %87 = icmp eq ptr %86, %79
  br i1 %87, label %88, label %91

88:                                               ; preds = %.lr.ph30.i
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %34, i64 %89
  store i32 0, ptr %90, align 4, !tbaa !28
  %.122.pre.i = load ptr, ptr %6, align 8, !tbaa !24
  br label %97

91:                                               ; preds = %.lr.ph30.i
  %92 = load ptr, ptr %6, align 8, !tbaa !24
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %94, label %Cudd_BddToCubeArray.exit.thread

Cudd_BddToCubeArray.exit.thread:                  ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

94:                                               ; preds = %91
  %95 = sext i32 %85 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %34, i64 %95
  store i32 1, ptr %96, align 4, !tbaa !28
  br label %97

97:                                               ; preds = %94, %88
  %.122.i = phi ptr [ %.122.pre.i, %88 ], [ %86, %94 ]
  %98 = ptrtoint ptr %.122.i to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = load i32, ptr %100, align 8, !tbaa !31
  %.not.i = icmp eq i32 %101, 2147483647
  br i1 %.not.i, label %Cudd_BddToCubeArray.exit, label %.lr.ph30.i, !llvm.loop !37

Cudd_BddToCubeArray.exit:                         ; preds = %97, %.preheader.i
  %.021.lcssa.i = phi ptr [ %52, %.preheader.i ], [ %.122.i, %97 ]
  %.not108 = icmp eq ptr %.021.lcssa.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not108, label %102, label %107

102:                                              ; preds = %Cudd_BddToCubeArray.exit.thread, %Cudd_BddToCubeArray.exit
  %103 = load ptr, ptr %23, align 8, !tbaa !121
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %103) #26
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %52) #26
  %104 = load ptr, ptr %19, align 8, !tbaa !34
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %106, label %105

105:                                              ; preds = %102
  call void @free(ptr noundef nonnull %104) #26
  br label %106

106:                                              ; preds = %105, %102
  call void @free(ptr noundef nonnull %12) #26
  br label %110

107:                                              ; preds = %Cudd_BddToCubeArray.exit
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %52) #26
  %.pre = load ptr, ptr %19, align 8, !tbaa !34
  br label %108

108:                                              ; preds = %38, %107
  %109 = phi ptr [ %.pre, %107 ], [ %34, %38 ]
  %storemerge = phi i32 [ 1, %107 ], [ 0, %38 ]
  store i32 %storemerge, ptr %18, align 4, !tbaa !117
  store ptr %109, ptr %3, align 8, !tbaa !119
  br label %110

110:                                              ; preds = %4, %108, %106, %66, %54, %44, %36, %14
  %.0 = phi ptr [ null, %106 ], [ null, %14 ], [ null, %36 ], [ %12, %108 ], [ null, %44 ], [ null, %54 ], [ null, %66 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_NextPrime(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %6) #26
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %11, align 4, !tbaa !117
  br label %88

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8, !tbaa !121
  %14 = call ptr @Cudd_LargestCube(ptr noundef %6, ptr noundef %13, ptr noundef nonnull %5) #26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %17, align 4, !tbaa !117
  br label %88

18:                                               ; preds = %12
  %19 = ptrtoint ptr %14 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = call ptr @Cudd_bddMakePrime(ptr noundef %6, ptr noundef nonnull %14, ptr noundef %27) #26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef nonnull %14) #26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4, !tbaa !117
  br label %88

32:                                               ; preds = %18
  %33 = ptrtoint ptr %28 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef nonnull %14) #26
  %39 = load ptr, ptr %7, align 8, !tbaa !121
  %40 = xor i64 %33, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = call ptr @Cudd_bddAnd(ptr noundef %6, ptr noundef %39, ptr noundef %41) #26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef nonnull %28) #26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %45, align 4, !tbaa !117
  br label %88

46:                                               ; preds = %32
  %47 = ptrtoint ptr %42 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !35
  %53 = load ptr, ptr %7, align 8, !tbaa !121
  call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef %53) #26
  store ptr %42, ptr %7, align 8, !tbaa !121
  %54 = load ptr, ptr %25, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = call i32 @Cudd_ReadSize(ptr noundef %6) #26
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = ptrtoint ptr %57 to i64
  %59 = xor i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  %61 = icmp sgt i32 %55, 0
  br i1 %61, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %46
  %62 = zext nneg i32 %55 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %46
  %63 = load i32, ptr %35, align 8, !tbaa !31
  %.not28.i = icmp eq i32 %63, 2147483647
  br i1 %.not28.i, label %Cudd_BddToCubeArray.exit.thread56, label %.lr.ph30.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %62, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %64 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.next.i
  store i32 2, ptr %64, align 4, !tbaa !28
  %65 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %65, label %.lr.ph.i, label %.preheader.i, !llvm.loop !36

.lr.ph30.i:                                       ; preds = %.preheader.i, %78
  %66 = phi i32 [ %82, %78 ], [ %63, %.preheader.i ]
  %.02129.i = phi ptr [ %.122.i, %78 ], [ %28, %.preheader.i ]
  call void @cuddGetBranches(ptr noundef %.02129.i, ptr noundef nonnull %3, ptr noundef nonnull %4) #26
  %67 = load ptr, ptr %3, align 8, !tbaa !24
  %68 = icmp eq ptr %67, %60
  br i1 %68, label %69, label %72

69:                                               ; preds = %.lr.ph30.i
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %54, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !28
  %.122.pre.i = load ptr, ptr %4, align 8, !tbaa !24
  br label %78

72:                                               ; preds = %.lr.ph30.i
  %73 = load ptr, ptr %4, align 8, !tbaa !24
  %74 = icmp eq ptr %73, %60
  br i1 %74, label %75, label %Cudd_BddToCubeArray.exit.thread

Cudd_BddToCubeArray.exit.thread:                  ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

75:                                               ; preds = %72
  %76 = sext i32 %66 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %54, i64 %76
  store i32 1, ptr %77, align 4, !tbaa !28
  br label %78

78:                                               ; preds = %75, %69
  %.122.i = phi ptr [ %.122.pre.i, %69 ], [ %67, %75 ]
  %79 = ptrtoint ptr %.122.i to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = load i32, ptr %81, align 8, !tbaa !31
  %.not.i = icmp eq i32 %82, 2147483647
  br i1 %.not.i, label %Cudd_BddToCubeArray.exit, label %.lr.ph30.i, !llvm.loop !37

Cudd_BddToCubeArray.exit:                         ; preds = %78
  %.not = icmp eq ptr %.122.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %83, label %.thread59

Cudd_BddToCubeArray.exit.thread56:                ; preds = %.preheader.i
  %.not58 = icmp eq ptr %28, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not58, label %83, label %.thread59

83:                                               ; preds = %Cudd_BddToCubeArray.exit.thread56, %Cudd_BddToCubeArray.exit.thread, %Cudd_BddToCubeArray.exit
  call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef nonnull %28) #26
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %84, align 4, !tbaa !117
  br label %88

.thread59:                                        ; preds = %Cudd_BddToCubeArray.exit, %Cudd_BddToCubeArray.exit.thread56
  call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef nonnull %28) #26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %85, align 4, !tbaa !117
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  store ptr %87, ptr %1, align 8, !tbaa !119
  br label %88

88:                                               ; preds = %.thread, %.thread59, %83, %44, %30, %16
  %.0 = phi i32 [ 0, %83 ], [ 1, %.thread59 ], [ 0, %16 ], [ 0, %30 ], [ 0, %44 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddComputeCube(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !35
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.030 = add nsw i32 %3, -1
  %14 = icmp eq ptr %2, null
  %15 = zext nneg i32 %.030 to i64
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %20 ], [ %15, %.lr.ph ]
  %.02631.us = phi ptr [ %18, %20 ], [ %6, %.lr.ph ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv41
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %17, ptr noundef %.02631.us) #26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.split.us, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.02631.us) #26
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, -1
  %27 = icmp sgt i64 %indvars.iv41, 0
  br i1 %27, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !122

.lr.ph.split:                                     ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ %15, %.lr.ph ]
  %.02631 = phi ptr [ %35, %37 ], [ %6, %.lr.ph ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %.not = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %.sink = select i1 %.not, ptr %34, ptr %31
  %35 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.sink, ptr noundef %.02631) #26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.split.us, label %37

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.02631.us, %.lr.ph.split.us ], [ %.02631, %.lr.ph.split ]
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.us-phi) #26
  br label %48

37:                                               ; preds = %.lr.ph.split
  %38 = ptrtoint ptr %35 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.02631) #26
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %44 = icmp sgt i64 %indvars.iv, 0
  br i1 %44, label %.lr.ph.split, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %37, %20, %4
  %.pre-phi45 = phi ptr [ %23, %20 ], [ %9, %4 ], [ %40, %37 ]
  %.026.lcssa = phi ptr [ %18, %20 ], [ %6, %4 ], [ %35, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %.pre-phi45, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !35
  br label %48

48:                                               ; preds = %._crit_edge, %.split.us
  %.027 = phi ptr [ null, %.split.us ], [ %.026.lcssa, %._crit_edge ]
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addComputeCube(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.033 = add nsw i32 %3, -1
  %16 = icmp eq ptr %2, null
  %17 = zext nneg i32 %.033 to i64
  br i1 %16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %22 ], [ %17, %.lr.ph ]
  %.03034.us = phi ptr [ %20, %22 ], [ %6, %.lr.ph ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv44
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = tail call ptr @Cudd_addIte(ptr noundef %0, ptr noundef %19, ptr noundef %.03034.us, ptr noundef %14) #26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.split.us, label %22

22:                                               ; preds = %.lr.ph.split.us
  %23 = ptrtoint ptr %20 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.03034.us) #26
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  %29 = icmp sgt i64 %indvars.iv44, 0
  br i1 %29, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !123

.lr.ph.split:                                     ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ %17, %.lr.ph ]
  %.03034 = phi ptr [ %.028, %40 ], [ %6, %.lr.ph ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %.not = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  br i1 %.not, label %36, label %34

34:                                               ; preds = %.lr.ph.split
  %35 = tail call ptr @Cudd_addIte(ptr noundef %0, ptr noundef %33, ptr noundef %.03034, ptr noundef %14) #26
  br label %38

36:                                               ; preds = %.lr.ph.split
  %37 = tail call ptr @Cudd_addIte(ptr noundef %0, ptr noundef %33, ptr noundef %14, ptr noundef %.03034) #26
  br label %38

38:                                               ; preds = %36, %34
  %.028 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %39 = icmp eq ptr %.028, null
  br i1 %39, label %.split.us, label %40

.split.us:                                        ; preds = %38, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.03034.us, %.lr.ph.split.us ], [ %.03034, %38 ]
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.us-phi) #26
  br label %51

40:                                               ; preds = %38
  %41 = ptrtoint ptr %.028 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.03034) #26
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %47 = icmp sgt i64 %indvars.iv, 0
  br i1 %47, label %.lr.ph.split, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %40, %22, %4
  %.pre-phi48 = phi ptr [ %25, %22 ], [ %9, %4 ], [ %43, %40 ]
  %.030.lcssa = phi ptr [ %20, %22 ], [ %6, %4 ], [ %.028, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %.pre-phi48, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !35
  br label %51

51:                                               ; preds = %._crit_edge, %.split.us
  %.029 = phi ptr [ null, %.split.us ], [ %.030.lcssa, %._crit_edge ]
  ret ptr %.029
}

declare ptr @Cudd_addIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Cudd_CubeArrayToBdd(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !35
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %13 = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ %13, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %.02529 = phi ptr [ %5, %.lr.ph.preheader ], [ %.1, %36 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %36

17:                                               ; preds = %.lr.ph
  %18 = trunc nuw nsw i64 %indvars.iv.next to i32
  %19 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %18) #26
  %20 = ptrtoint ptr %19 to i64
  %21 = load i32, ptr %14, align 4, !tbaa !28
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i64
  %24 = xor i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.02529, ptr noundef %25) #26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.02529) #26
  br label %41

29:                                               ; preds = %17
  %30 = ptrtoint ptr %26 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.02529) #26
  br label %36

36:                                               ; preds = %.lr.ph, %29
  %.1 = phi ptr [ %26, %29 ], [ %.02529, %.lr.ph ]
  %37 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %37, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !124

._crit_edge.loopexit:                             ; preds = %36
  %.pre = ptrtoint ptr %.1 to i64
  %.pre33 = and i64 %.pre, -2
  %.pre35 = inttoptr i64 %.pre33 to ptr
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi36 = phi ptr [ %.pre35, %._crit_edge.loopexit ], [ %8, %2 ]
  %.025.lcssa = phi ptr [ %.1, %._crit_edge.loopexit ], [ %5, %2 ]
  %38 = getelementptr inbounds nuw i8, ptr %.pre-phi36, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !35
  br label %41

41:                                               ; preds = %._crit_edge, %28
  %.0 = phi ptr [ null, %28 ], [ %.025.lcssa, %._crit_edge ]
  ret ptr %.0
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @cuddGetBranches(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Cudd_FirstNode(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %33, label %6

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %10, align 8, !tbaa !27
  br label %33

11:                                               ; preds = %6
  store ptr %0, ptr %7, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %12, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %13, align 4, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %14, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %15, align 8, !tbaa !121
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call fastcc i32 @ddDagInt(ptr noundef %18)
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  tail call fastcc void @ddClearFlag(ptr noundef %18)
  tail call void @free(ptr noundef nonnull %7) #26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %25, align 8, !tbaa !27
  br label %33

26:                                               ; preds = %11
  %27 = tail call fastcc i32 @cuddNodeArrayRecur(ptr noundef %18, ptr noundef %22, i32 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %22, ptr %28, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %19, ptr %29, align 8, !tbaa !34
  %30 = icmp sgt i32 %19, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  store i32 1, ptr %13, align 4, !tbaa !117
  %32 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %32, ptr %15, align 8, !tbaa !121
  store ptr %32, ptr %2, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %26, %31, %3, %24, %9
  %.0 = phi ptr [ null, %3 ], [ null, %9 ], [ null, %24 ], [ %7, %31 ], [ %7, %26 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @cuddNodeArray(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #8 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call fastcc i32 @ddDagInt(ptr noundef %5)
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call fastcc void @ddClearFlag(ptr noundef %5)
  br label %14

12:                                               ; preds = %2
  %13 = tail call fastcc i32 @cuddNodeArrayRecur(ptr noundef %0, ptr noundef %9, i32 noundef 0)
  store i32 %6, ptr %1, align 4, !tbaa !28
  br label %14

14:                                               ; preds = %12, %11
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cudd_NextNode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !118
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %14, ptr %15, align 8, !tbaa !121
  store ptr %14, ptr %1, align 8, !tbaa !24
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %17, align 4, !tbaa !117
  br label %18

18:                                               ; preds = %16, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Cudd_GenFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !120
  switch i32 %5, label %27 [
    i32 0, label %6
    i32 3, label %6
    i32 1, label %14
    i32 2, label %22
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #26
  store ptr null, ptr %7, align 8, !tbaa !34
  br label %10

10:                                               ; preds = %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %26, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #26
  br label %26

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #26
  store ptr null, ptr %15, align 8, !tbaa !34
  br label %18

18:                                               ; preds = %14, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  tail call void @Cudd_RecursiveDeref(ptr noundef %19, ptr noundef %21) #26
  br label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #26
  br label %26

26:                                               ; preds = %18, %10, %13, %22, %25
  tail call void @free(ptr noundef nonnull %0) #26
  br label %27

27:                                               ; preds = %3, %1, %26
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Cudd_IsGenEmpty(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #15 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ %7, %3 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_IndicesToCube(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !35
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %13 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ %13, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %.02024 = phi ptr [ %5, %.lr.ph.preheader ], [ %17, %20 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %15) #26
  %17 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %16, ptr noundef %.02024) #26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %.lr.ph
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.02024) #26
  br label %31

20:                                               ; preds = %.lr.ph
  %21 = ptrtoint ptr %17 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.02024) #26
  %27 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %20, %3
  %.pre-phi30 = phi ptr [ %8, %3 ], [ %23, %20 ]
  %.020.lcssa = phi ptr [ %5, %3 ], [ %17, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.pre-phi30, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %._crit_edge, %19
  %.019 = phi ptr [ null, %19 ], [ %.020.lcssa, %._crit_edge ]
  ret ptr %.019
}

; Function Attrs: nofree nounwind uwtable
define void @Cudd_PrintVersion(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @Cudd_AverageDistance(ptr noundef readonly captures(address) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %65, label %.preheader

.preheader:                                       ; preds = %1
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %wide.trip.count151 = zext nneg i32 %3 to i64
  br label %8

8:                                                ; preds = %.lr.ph120, %._crit_edge110
  %indvars.iv148 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next149, %._crit_edge110 ]
  %.068119 = phi double [ 0.000000e+00, %.lr.ph120 ], [ %41, %._crit_edge110 ]
  %.072117 = phi double [ 0.000000e+00, %.lr.ph120 ], [ %.173.lcssa, %._crit_edge110 ]
  %.074116 = phi double [ 0.000000e+00, %.lr.ph120 ], [ %.175.lcssa, %._crit_edge110 ]
  %.085115 = phi double [ 0.000000e+00, %.lr.ph120 ], [ %42, %._crit_edge110 ]
  %9 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %indvars.iv148
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !126
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph109.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.173106 = phi double [ %.072117, %.lr.ph109.preheader ], [ %.2.lcssa, %._crit_edge ]
  %.175105 = phi double [ %.074116, %.lr.ph109.preheader ], [ %.276.lcssa, %._crit_edge ]
  %.077104 = phi double [ 0.000000e+00, %.lr.ph109.preheader ], [ %.178.lcssa, %._crit_edge ]
  %.083103 = phi double [ 0.000000e+00, %.lr.ph109.preheader ], [ %.184.lcssa, %._crit_edge ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %.06793 = load ptr, ptr %14, align 8, !tbaa !24
  %.not9194 = icmp eq ptr %.06793, %0
  br i1 %.not9194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph109, %34
  %.06799 = phi ptr [ %33, %34 ], [ %.06793, %.lr.ph109 ]
  %.298 = phi double [ %40, %34 ], [ %.173106, %.lr.ph109 ]
  %.27697 = phi double [ %31, %34 ], [ %.175105, %.lr.ph109 ]
  %.17896 = phi double [ %39, %34 ], [ %.077104, %.lr.ph109 ]
  %.18495 = phi double [ %30, %34 ], [ %.083103, %.lr.ph109 ]
  %15 = ptrtoint ptr %.06799 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.06799, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = ptrtoint ptr %17 to i64
  %19 = sub nsw i64 %15, %18
  %20 = tail call i64 @llvm.abs.i64(i64 %19, i1 true)
  %21 = uitofp nneg i64 %20 to double
  %22 = fadd double %.18495, %21
  %23 = getelementptr inbounds nuw i8, ptr %.06799, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = sub nsw i64 %15, %26
  %28 = tail call i64 @llvm.abs.i64(i64 %27, i1 true)
  %29 = uitofp nneg i64 %28 to double
  %30 = fadd double %22, %29
  %31 = fadd double %.27697, 2.000000e+00
  %32 = getelementptr inbounds nuw i8, ptr %.06799, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %.not92 = icmp eq ptr %33, %0
  br i1 %.not92, label %._crit_edge, label %34

34:                                               ; preds = %.lr.ph
  %35 = ptrtoint ptr %33 to i64
  %36 = sub nsw i64 %15, %35
  %37 = tail call i64 @llvm.abs.i64(i64 %36, i1 true)
  %38 = uitofp nneg i64 %37 to double
  %39 = fadd double %.17896, %38
  %40 = fadd double %.298, 1.000000e+00
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph109
  %.184.lcssa = phi double [ %.083103, %.lr.ph109 ], [ %30, %.lr.ph ]
  %.178.lcssa = phi double [ %.077104, %.lr.ph109 ], [ %.17896, %.lr.ph ]
  %.276.lcssa = phi double [ %.175105, %.lr.ph109 ], [ %31, %.lr.ph ]
  %.2.lcssa = phi double [ %.173106, %.lr.ph109 ], [ %.298, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !127

._crit_edge110:                                   ; preds = %._crit_edge, %8
  %.083.lcssa = phi double [ 0.000000e+00, %8 ], [ %.184.lcssa, %._crit_edge ]
  %.077.lcssa = phi double [ 0.000000e+00, %8 ], [ %.178.lcssa, %._crit_edge ]
  %.175.lcssa = phi double [ %.074116, %8 ], [ %.276.lcssa, %._crit_edge ]
  %.173.lcssa = phi double [ %.072117, %8 ], [ %.2.lcssa, %._crit_edge ]
  %41 = fadd double %.068119, %.083.lcssa
  %42 = fadd double %.085115, %.077.lcssa
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge121, label %8, !llvm.loop !128

._crit_edge121:                                   ; preds = %._crit_edge110, %.preheader
  %.085.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %42, %._crit_edge110 ]
  %.074.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.175.lcssa, %._crit_edge110 ]
  %.072.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.173.lcssa, %._crit_edge110 ]
  %.068.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %41, %._crit_edge110 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load ptr, ptr %43, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %46 = load i32, ptr %45, align 4, !tbaa !130
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph140.preheader, label %._crit_edge141

.lr.ph140.preheader:                              ; preds = %._crit_edge121
  %wide.trip.count156 = zext nneg i32 %46 to i64
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %._crit_edge133
  %indvars.iv153 = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next154, %._crit_edge133 ]
  %.4137 = phi double [ %.072.lcssa, %.lr.ph140.preheader ], [ %.5.lcssa, %._crit_edge133 ]
  %.380136 = phi double [ 0.000000e+00, %.lr.ph140.preheader ], [ %.481.lcssa, %._crit_edge133 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv153
  %.1126 = load ptr, ptr %48, align 8, !tbaa !24
  %.not127 = icmp eq ptr %.1126, null
  br i1 %.not127, label %._crit_edge133, label %.lr.ph132.preheader

.lr.ph132.preheader:                              ; preds = %.lr.ph140
  %49 = getelementptr inbounds nuw i8, ptr %.1126, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %.not90180 = icmp eq ptr %50, null
  br i1 %.not90180, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %51 = phi ptr [ %60, %.lr.ph132 ], [ %50, %.lr.ph132.preheader ]
  %.481128183 = phi double [ %57, %.lr.ph132 ], [ %.380136, %.lr.ph132.preheader ]
  %.5129182 = phi double [ %58, %.lr.ph132 ], [ %.4137, %.lr.ph132.preheader ]
  %.1130181 = phi ptr [ %51, %.lr.ph132 ], [ %.1126, %.lr.ph132.preheader ]
  %52 = ptrtoint ptr %.1130181 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub nsw i64 %52, %53
  %55 = tail call i64 @llvm.abs.i64(i64 %54, i1 true)
  %56 = uitofp nneg i64 %55 to double
  %57 = fadd double %.481128183, %56
  %58 = fadd double %.5129182, 1.000000e+00
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %.not90 = icmp eq ptr %60, null
  br i1 %.not90, label %._crit_edge133, label %.lr.ph132, !llvm.loop !131

._crit_edge133:                                   ; preds = %.lr.ph132, %.lr.ph132.preheader, %.lr.ph140
  %.481.lcssa = phi double [ %.380136, %.lr.ph140 ], [ %.380136, %.lr.ph132.preheader ], [ %57, %.lr.ph132 ]
  %.5.lcssa = phi double [ %.4137, %.lr.ph140 ], [ %.4137, %.lr.ph132.preheader ], [ %58, %.lr.ph132 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge141, label %.lr.ph140, !llvm.loop !132

._crit_edge141:                                   ; preds = %._crit_edge133, %._crit_edge121
  %.380.lcssa = phi double [ 0.000000e+00, %._crit_edge121 ], [ %.481.lcssa, %._crit_edge133 ]
  %.4.lcssa = phi double [ %.072.lcssa, %._crit_edge121 ], [ %.5.lcssa, %._crit_edge133 ]
  %61 = fadd double %.085.lcssa, %.380.lcssa
  %62 = fadd double %.068.lcssa, %61
  %63 = fadd double %.074.lcssa, %.4.lcssa
  %64 = fdiv double %62, %63
  br label %65

65:                                               ; preds = %1, %._crit_edge141
  %.0 = phi double [ %64, %._crit_edge141 ], [ 0.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cudd_Srandom(i64 noundef %0) local_unnamed_addr #17 {
  %2 = icmp slt i64 %0, 0
  %. = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %3 = sub nsw i64 0, %0
  %4 = select i1 %2, i64 %3, i64 %.
  store i64 %4, ptr @cuddRand2, align 8, !tbaa !79
  br label %5

5:                                                ; preds = %1, %5
  %.011 = phi i32 [ 0, %1 ], [ %16, %5 ]
  %6 = phi i64 [ %4, %1 ], [ %12, %5 ]
  %7 = sdiv i64 %6, 53668
  %.neg = mul nsw i64 %7, -53668
  %8 = add i64 %.neg, %6
  %9 = mul nsw i64 %8, 40014
  %.neg10 = mul nsw i64 %7, -12211
  %10 = add i64 %9, %.neg10
  %isneg = icmp slt i64 %10, 0
  %11 = select i1 %isneg, i64 2147483563, i64 0
  %12 = add nsw i64 %11, %10
  %13 = and i32 %.011, 63
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @shuffleTable, i64 %14
  store i64 %12, ptr %15, align 8, !tbaa !79
  %16 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %16, 75
  br i1 %exitcond.not, label %17, label %5, !llvm.loop !80

17:                                               ; preds = %5
  store i64 %12, ptr @cuddRand, align 8, !tbaa !79
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shuffleTable, i64 8), align 8, !tbaa !79
  store i64 %18, ptr @shuffleSelect, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define double @Cudd_Density(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %5, %3
  %.011 = phi i32 [ %7, %5 ], [ %2, %3 ]
  %9 = tail call double @Cudd_CountMinterm(ptr noundef %0, ptr noundef %1, i32 noundef %.011)
  %10 = fcmp oeq double %9, -1.000000e+00
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call fastcc i32 @ddDagInt(ptr noundef %14)
  tail call fastcc void @ddClearFlag(ptr noundef %14)
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %9, %16
  br label %18

18:                                               ; preds = %8, %11
  %.0 = phi double [ %17, %11 ], [ -1.000000e+00, %8 ]
  ret double %.0
}

; Function Attrs: cold nofree nounwind uwtable
define void @Cudd_OutOfMem(i64 noundef %0) local_unnamed_addr #18 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !133
  %3 = tail call i32 @fflush(ptr noundef %2)
  %4 = load ptr, ptr @stderr, align 8, !tbaa !133
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.11, i64 noundef %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dp2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %70, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = icmp eq i32 %9, 2147483647
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = and i64 %6, 1
  %.not45 = icmp eq i64 %14, 0
  %15 = select i1 %.not45, i32 32, i32 33
  %16 = udiv i64 %6, 40
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !34
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.12, i32 noundef %15, i64 noundef %16, double noundef %18) #26
  br label %70

20:                                               ; preds = %5
  %21 = tail call i32 @st__lookup(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef null) #26
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %70, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @st__add_direct(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef null) #26
  %25 = icmp eq i32 %24, -10000
  br i1 %25, label %70, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = and i64 %6, 1
  %.not = icmp eq i64 %29, 0
  %30 = select i1 %.not, i32 32, i32 33
  %31 = udiv i64 %6, 40
  %32 = load i32, ptr %8, align 8, !tbaa !31
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.13, i32 noundef %30, i64 noundef %31, i32 noundef %32) #26
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %.not44 = icmp eq i32 %36, 2147483647
  %37 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not44, label %38, label %42

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !34
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.14, double noundef %40) #26
  br label %46

42:                                               ; preds = %26
  %43 = ptrtoint ptr %35 to i64
  %44 = udiv i64 %43, 40
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.15, i64 noundef %44) #26
  br label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %51, align 8, !tbaa !31
  %.not43 = icmp eq i32 %52, 2147483647
  %53 = load ptr, ptr %27, align 8, !tbaa !32
  %54 = and i64 %49, 1
  %.not42 = icmp eq i64 %54, 0
  %55 = select i1 %.not42, i32 32, i32 33
  br i1 %.not43, label %.thread, label %59

.thread:                                          ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load double, ptr %56, align 8, !tbaa !34
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.16, i32 noundef %55, double noundef %57) #26
  br label %64

59:                                               ; preds = %46
  %60 = udiv i64 %49, 40
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.17, i32 noundef %55, i64 noundef %60) #26
  %62 = tail call fastcc i32 @dp2(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef %2)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %.thread, %59
  br i1 %.not44, label %69, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %34, align 8, !tbaa !34
  %67 = tail call fastcc i32 @dp2(ptr noundef nonnull %0, ptr noundef %66, ptr noundef %2)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65, %64
  br label %70

70:                                               ; preds = %65, %59, %23, %20, %3, %69, %11
  %.039 = phi i32 [ 1, %69 ], [ 1, %11 ], [ 0, %3 ], [ 1, %20 ], [ 0, %23 ], [ 0, %59 ], [ 0, %65 ]
  ret i32 %.039
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @cuddCollectNodes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @st__lookup(ptr noundef %1, ptr noundef %0, ptr noundef null) #26
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr18 = phi ptr [ %20, %tailrecurse ], [ %0, %2 ]
  %5 = icmp eq ptr %.tr18, null
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = tail call i32 @st__add_direct(ptr noundef %1, ptr noundef nonnull %.tr18, ptr noundef null) #26
  %8 = icmp eq i32 %7, -10000
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %.tr18, align 8, !tbaa !31
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.tr18, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = tail call i32 @cuddCollectNodes(ptr noundef %14, ptr noundef %1)
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.tr18, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call i32 @st__lookup(ptr noundef %1, ptr noundef %20, ptr noundef null) #26
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %6, %9, %12, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %.lr.ph ], [ 0, %6 ], [ 1, %9 ], [ %15, %12 ], [ 1, %tailrecurse ]
  ret i32 %.0
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @cuddNodeArrayRecur(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %common.ret, label %8

8:                                                ; preds = %3
  %9 = and i64 %6, -2
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %4, align 8, !tbaa !41
  %11 = load i32, ptr %0, align 8, !tbaa !31
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %common.ret.sink.split, label %16

common.ret.sink.split:                            ; preds = %8, %16
  %.sink21 = phi i32 [ %25, %16 ], [ %2, %8 ]
  %13 = sext i32 %.sink21 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 %13
  store ptr %0, ptr %14, align 8, !tbaa !24
  %15 = add nsw i32 %.sink21, 1
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %3
  %common.ret.op = phi i32 [ %2, %3 ], [ %15, %common.ret.sink.split ]
  ret i32 %common.ret.op

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = tail call fastcc i32 @cuddNodeArrayRecur(ptr noundef %18, ptr noundef %1, i32 noundef %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call fastcc i32 @cuddNodeArrayRecur(ptr noundef %24, ptr noundef %1, i32 noundef %19)
  br label %common.ret.sink.split
}

declare ptr @cuddHashTableLookup1(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @cuddUniqueConst(ptr noundef, double noundef) local_unnamed_addr #4

declare i32 @cuddHashTableInsert1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @EpdMultiply(ptr noundef, double noundef) local_unnamed_addr #4

declare void @EpdAdd3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @EpdAlloc() local_unnamed_addr #4

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @EpdFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 72}
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
!24 = !{!9, !9, i64 0}
!25 = !{!4, !9, i64 40}
!26 = !{!4, !6, i64 136}
!27 = !{!4, !6, i64 624}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!5, !6, i64 0}
!32 = !{!4, !23, i64 608}
!33 = distinct !{!33, !30}
!34 = !{!7, !7, i64 0}
!35 = !{!5, !6, i64 4}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = !{!4, !9, i64 48}
!41 = !{!5, !9, i64 8}
!42 = !{!4, !17, i64 312}
!43 = !{!4, !14, i64 152}
!44 = !{!5, !11, i64 32}
!45 = !{!15, !6, i64 8}
!46 = !{!15, !16, i64 0}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = !{!52, !55, i64 48}
!52 = !{!"DdHashTable", !6, i64 0, !6, i64 4, !53, i64 8, !54, i64 16, !53, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !55, i64 48}
!53 = !{!"p2 _ZTS10DdHashItem", !10, i64 0}
!54 = !{!"p1 _ZTS10DdHashItem", !10, i64 0}
!55 = !{!"p1 _ZTS9DdManager", !10, i64 0}
!56 = !{!4, !6, i64 236}
!57 = !{!4, !6, i64 192}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 double", !10, i64 0}
!60 = !{!13, !13, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS14EpDoubleStruct", !10, i64 0}
!63 = !{!4, !6, i64 140}
!64 = !{!4, !6, i64 448}
!65 = !{!4, !17, i64 328}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = !{!11, !11, i64 0}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = !{!19, !19, i64 0}
!85 = distinct !{!85, !30}
!86 = distinct !{!86, !30}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = distinct !{!91, !30}
!92 = distinct !{!92, !30}
!93 = distinct !{!93, !30}
!94 = distinct !{!94, !30}
!95 = distinct !{!95, !30}
!96 = distinct !{!96, !30}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = distinct !{!99, !30}
!100 = distinct !{!100, !30}
!101 = distinct !{!101, !30}
!102 = distinct !{!102, !30}
!103 = distinct !{!103, !30}
!104 = distinct !{!104, !30}
!105 = distinct !{!105, !30}
!106 = distinct !{!106, !30}
!107 = distinct !{!107, !30}
!108 = distinct !{!108, !30}
!109 = distinct !{!109, !30}
!110 = distinct !{!110, !30}
!111 = distinct !{!111, !30}
!112 = !{!113, !55, i64 0}
!113 = !{!"DdGen", !55, i64 0, !6, i64 8, !6, i64 12, !7, i64 16, !114, i64 32, !9, i64 48}
!114 = !{!"", !6, i64 0, !16, i64 8}
!115 = distinct !{!115, !30}
!116 = !{!113, !16, i64 40}
!117 = !{!113, !6, i64 12}
!118 = !{!113, !6, i64 32}
!119 = !{!17, !17, i64 0}
!120 = !{!113, !6, i64 8}
!121 = !{!113, !9, i64 48}
!122 = distinct !{!122, !30}
!123 = distinct !{!123, !30}
!124 = distinct !{!124, !30}
!125 = distinct !{!125, !30}
!126 = !{!15, !6, i64 12}
!127 = distinct !{!127, !30}
!128 = distinct !{!128, !30}
!129 = !{!4, !16, i64 168}
!130 = !{!4, !6, i64 180}
!131 = distinct !{!131, !30}
!132 = distinct !{!132, !30}
!133 = !{!23, !23, i64 0}
