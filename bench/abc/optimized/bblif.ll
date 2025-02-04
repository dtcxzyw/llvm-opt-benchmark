; ModuleID = 'bench/abc/original/bblif.c.ll'
source_filename = "bench/abc/original/bblif.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Total objects = %7d.  Total nodes = %7d. Unique functions = %7d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Name manager = %5.2f MB\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Objs manager = %5.2f MB\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Fncs manager = %5.2f MB\0A\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"Attempting to create a combinational input with %d fanins (should be 0).\0A\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"Attempting to create a combinational output with %d fanins (should be 1).\0A\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"Bbl_ManAddFanin(): Cannot add fanin of the combinational input (Id = %d).\0A\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"Bbl_ManAddFanin(): Cannot add fanout of the combinational output (Id = %d).\0A\00", align 1
@.str.12 = private unnamed_addr constant [86 x i8] c"Bbl_ManAddFanin(): Trying to add more fanins to object (Id = %d) than declared (%d).\0A\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Bbl_ManCheck(): Node %d does not have function specified.\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Bbl_ManCheck(): CI with %d has function specified.\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Bbl_ManCheck(): CO with %d has function specified.\0A\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"Bbl_ManCheck(): Object %d has less fanins (%d) than declared (%d).\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"# Test file written by Bbl_ManDumpBlif() in ABC.\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c".inputs %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c".outputs %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"1 1\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c".end\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Old SOP:\0A%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"New SOP:\0A%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"hadder\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"100 1\0A010 1\0A001 1\0A111 1\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"-11 1\0A1-1 1\0A11- 1\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"hadder.blif\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"hadder.bblif\00", align 1
@__const.Bbl_ManSopToTruthElem.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@str = private unnamed_addr constant [61 x i8] c"Bbl_ManFileSize(): The file is unavailable (absent or open).\00", align 1
@str.1 = private unnamed_addr constant [53 x i8] c"Bbl_ManSopToTruth(): SOP is represented incorrectly.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Vec_StrFetch(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, %1
  %6 = load i32, ptr %0, align 8
  %7 = icmp sgt i32 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %8, align 8
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %18
  %9 = phi i32 [ %19, %18 ], [ %4, %2 ]
  %10 = phi ptr [ %20, %18 ], [ %.pre, %2 ]
  %11 = phi i32 [ %.pre-phi, %18 ], [ %6, %2 ]
  %.not = icmp eq ptr %10, null
  %12 = mul nsw i32 %11, 3
  %13 = sext i32 %12 to i64
  br i1 %.not, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %13) #23
  %.pre17 = load i32, ptr %0, align 8
  %.pre18 = load i32, ptr %3, align 4
  %.pre20 = mul nsw i32 %.pre17, 3
  br label %18

16:                                               ; preds = %.lr.ph
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #24
  br label %18

18:                                               ; preds = %16, %14
  %.pre-phi = phi i32 [ %12, %16 ], [ %.pre20, %14 ]
  %19 = phi i32 [ %9, %16 ], [ %.pre18, %14 ]
  %20 = phi ptr [ %17, %16 ], [ %15, %14 ]
  store ptr %20, ptr %8, align 8
  store i32 %.pre-phi, ptr %0, align 8
  %21 = add nsw i32 %19, %1
  %22 = icmp sgt i32 %21, %.pre-phi
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %18, %2
  %23 = phi ptr [ %.pre, %2 ], [ %20, %18 ]
  %.lcssa = phi i32 [ %5, %2 ], [ %21, %18 ]
  store i32 %.lcssa, ptr %3, align 4
  %24 = sext i32 %.lcssa to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = sext i32 %1 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Vec_StrWrite(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = tail call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @fwrite(ptr noundef %6, i64 noundef 1, i64 noundef %8, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias noundef ptr @Vec_StrRead(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %5 = load i32, ptr %2, align 4
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store ptr %6, ptr %4, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %8, ptr %0, align 8
  ret ptr %calloc
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Bbl_ManFileSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %10

5:                                                ; preds = %1
  %6 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %7 = tail call i64 @ftell(ptr noundef nonnull %2)
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %10

10:                                               ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %8, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Bbl_ManFileRead(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call noalias ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Bbl_ManFileSize.exit

5:                                                ; preds = %1
  %6 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %7 = tail call i64 @ftell(ptr noundef nonnull %2)
  %8 = tail call i32 @fclose(ptr noundef nonnull %2)
  %sext = shl i64 %7, 32
  %9 = ashr exact i64 %sext, 32
  br label %Bbl_ManFileSize.exit

Bbl_ManFileSize.exit:                             ; preds = %4, %5
  %.0.i = phi i64 [ 0, %4 ], [ %9, %5 ]
  %10 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %11 = tail call noalias ptr @malloc(i64 noundef %.0.i) #24
  %12 = tail call i64 @fread(ptr noundef %11, i64 noundef %.0.i, i64 noundef 1, ptr noundef %10)
  %13 = tail call i32 @fclose(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @Bbl_ManDumpBinaryBlif(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = tail call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = tail call i64 @fwrite(ptr noundef %8, i64 noundef 1, i64 noundef %10, ptr noundef %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = tail call i64 @fwrite(ptr noundef nonnull %14, i64 noundef 4, i64 noundef 1, ptr noundef %3)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %14, align 4
  %19 = sext i32 %18 to i64
  %20 = tail call i64 @fwrite(ptr noundef %17, i64 noundef 1, i64 noundef %19, ptr noundef %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = tail call i64 @fwrite(ptr noundef nonnull %23, i64 noundef 4, i64 noundef 1, ptr noundef %3)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %23, align 4
  %28 = sext i32 %27 to i64
  %29 = tail call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef %28, ptr noundef %3)
  %30 = tail call i32 @fclose(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bbl_ManReadBinaryBlif(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(1232) ptr @calloc(i64 1, i64 1232)
  %2 = tail call noalias ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Bbl_ManFileSize.exit

5:                                                ; preds = %1
  %6 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %7 = tail call i64 @ftell(ptr noundef nonnull %2)
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %Bbl_ManFileSize.exit

Bbl_ManFileSize.exit:                             ; preds = %4, %5
  %.0.i = phi i32 [ 0, %4 ], [ %8, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store i32 %.0.i, ptr %10, align 8
  %11 = tail call ptr @Bbl_ManFileRead(ptr noundef %0)
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %11, ptr %12, align 8
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %15 = load i32, ptr %11, align 4
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %16, ptr %14, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %calloc.i, ptr %calloc, align 8
  %calloc.i23 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i23, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %calloc.i23, i64 8
  %21 = load i32, ptr %18, align 4
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %22, ptr %20, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %calloc.i23, ptr %25, align 8
  %calloc.i24 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %26 = getelementptr inbounds nuw i8, ptr %calloc.i24, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i24, i64 8
  %28 = load i32, ptr %24, align 4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %calloc.i24, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 1000, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %31, ptr %35, align 8
  %36 = icmp sgt i32 %21, 0
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Bbl_ManFileSize.exit, %Vec_IntPush.exit
  %37 = phi ptr [ %80, %Vec_IntPush.exit ], [ %calloc.i23, %Bbl_ManFileSize.exit ]
  %.027 = phi i32 [ %79, %Vec_IntPush.exit ], [ 0, %Bbl_ManFileSize.exit ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val = load ptr, ptr %38, align 8
  %39 = zext nneg i32 %.027 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 %39
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %35, align 8
  %43 = load i32, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %42, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %41
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %41
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8
  store i32 16, ptr %42, align 8
  br label %Vec_IntPush.exit

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i9.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #23
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #24
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8
  store i32 %59, ptr %42, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %69, %68 ], [ %57, %Vec_IntGrow.exit.i ]
  %71 = load i32, ptr %44, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %43, ptr %74, align 4
  %.val21 = load i32, ptr %44, align 4
  %75 = add nsw i32 %.val21, -1
  store i32 %75, ptr %40, align 4
  %76 = getelementptr i8, ptr %40, i64 8
  %.val22 = load i32, ptr %76, align 4
  %77 = lshr i32 %.val22, 2
  %78 = and i32 %77, 1073741820
  %narrow.i = add nuw nsw i32 %.027, 12
  %79 = add nuw nsw i32 %narrow.i, %78
  %80 = load ptr, ptr %25, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Bbl_ManFileSize.exit
  ret ptr %calloc
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind uwtable
define void @Bbl_ManPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val, null
  %invariant.gep = getelementptr i8, ptr %.val, i64 8
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.039 = phi i32 [ %9, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.02338 = phi i32 [ %14, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.02537 = phi i32 [ %17, %.lr.ph.split ], [ 0, %.lr.ph ]
  %8 = zext nneg i32 %.02537 to i64
  %9 = add nuw nsw i32 %.039, 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %8
  %.val30 = load i32, ptr %gep, align 4
  %10 = and i32 %.val30, 1
  %.not.i = icmp eq i32 %10, 0
  %11 = lshr exact i32 %.val30, 1
  %.lobit.i = and i32 %11, 1
  %12 = xor i32 %.lobit.i, 1
  %13 = select i1 %.not.i, i32 %12, i32 0
  %14 = add nuw nsw i32 %13, %.02338
  %15 = lshr i32 %.val30, 2
  %16 = and i32 %15, 1073741820
  %narrow.i = add nuw nsw i32 %.02537, 12
  %17 = add nuw nsw i32 %narrow.i, %16
  %18 = icmp slt i32 %17, %5
  br i1 %18, label %.lr.ph.split, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph, %1
  %.023.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %14, %.lr.ph.split ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %9, %.lr.ph.split ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph47, label %.critedge2

.lr.ph47:                                         ; preds = %.critedge
  %24 = getelementptr i8, ptr %20, i64 8
  %.val31 = load ptr, ptr %24, align 8
  %.not28 = icmp eq ptr %.val31, null
  br i1 %.not28, label %.critedge2, label %.lr.ph47.split

.lr.ph47.split:                                   ; preds = %.lr.ph47, %.lr.ph47.split
  %.02446 = phi i32 [ %27, %.lr.ph47.split ], [ 0, %.lr.ph47 ]
  %.145 = phi i32 [ %30, %.lr.ph47.split ], [ 0, %.lr.ph47 ]
  %25 = sext i32 %.145 to i64
  %26 = getelementptr inbounds i8, ptr %.val31, i64 %25
  %27 = add nuw nsw i32 %.02446, 1
  %.val32 = load i32, ptr %26, align 4
  %28 = shl i32 %.val32, 2
  %29 = add i32 %.145, 4
  %30 = add i32 %29, %28
  %31 = icmp slt i32 %30, %22
  br i1 %31, label %.lr.ph47.split, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph47.split, %.lr.ph47, %.critedge
  %.024.lcssa = phi i32 [ 0, %.critedge ], [ 0, %.lr.ph47 ], [ %27, %.lr.ph47.split ]
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0.lcssa, i32 noundef %.023.lcssa, i32 noundef %.024.lcssa)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val33 = load i32, ptr %34, align 4
  %35 = sitofp i32 %.val33 to double
  %36 = fmul double %35, 0x3EB0000000000000
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val34 = load i32, ptr %39, align 4
  %40 = sitofp i32 %.val34 to double
  %41 = fmul double %40, 0x3EB0000000000000
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %41)
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val35 = load i32, ptr %44, align 4
  %45 = sitofp i32 %.val35 to double
  %46 = fmul double %45, 0x3EB0000000000000
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %46)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Bbl_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %4, %7
  tail call void @free(ptr noundef nonnull %3) #25
  br label %8

8:                                                ; preds = %Vec_IntFree.exit, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i28 = icmp eq ptr %13, null
  br i1 %.not.i28, label %Vec_IntFree.exit29, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #25
  br label %Vec_IntFree.exit29

Vec_IntFree.exit29:                               ; preds = %11, %14
  tail call void @free(ptr noundef nonnull %10) #25
  br label %15

15:                                               ; preds = %Vec_IntFree.exit29, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i30 = icmp eq ptr %20, null
  br i1 %.not.i30, label %Vec_IntFree.exit31, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #25
  br label %Vec_IntFree.exit31

Vec_IntFree.exit31:                               ; preds = %18, %21
  tail call void @free(ptr noundef nonnull %17) #25
  br label %22

22:                                               ; preds = %Vec_IntFree.exit31, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %34, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #25
  store ptr null, ptr %23, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %25, %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %.not27 = icmp eq ptr %36, null
  br i1 %.not27, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i32 = icmp eq ptr %39, null
  br i1 %.not.i32, label %Vec_StrFree.exit, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #25
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %37, %40
  tail call void @free(ptr noundef nonnull %36) #25
  br label %41

41:                                               ; preds = %Vec_StrFree.exit, %34
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i33 = icmp eq ptr %44, null
  br i1 %.not.i33, label %Vec_StrFree.exit34, label %45

45:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %44) #25
  br label %Vec_StrFree.exit34

Vec_StrFree.exit34:                               ; preds = %41, %45
  tail call void @free(ptr noundef nonnull %42) #25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i35 = icmp eq ptr %49, null
  br i1 %.not.i35, label %Vec_StrFree.exit36, label %50

50:                                               ; preds = %Vec_StrFree.exit34
  tail call void @free(ptr noundef nonnull %49) #25
  br label %Vec_StrFree.exit36

Vec_StrFree.exit36:                               ; preds = %Vec_StrFree.exit34, %50
  tail call void @free(ptr noundef nonnull %47) #25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i37 = icmp eq ptr %54, null
  br i1 %.not.i37, label %Vec_StrFree.exit38, label %55

55:                                               ; preds = %Vec_StrFree.exit36
  tail call void @free(ptr noundef nonnull %54) #25
  br label %Vec_StrFree.exit38

Vec_StrFree.exit38:                               ; preds = %Vec_StrFree.exit36, %55
  tail call void @free(ptr noundef nonnull %52) #25
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias noundef ptr @Bbl_ManStart(ptr noundef readonly %0) local_unnamed_addr #5 {
  %calloc17 = tail call dereferenceable_or_null(1232) ptr @calloc(i64 1, i64 1232)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %1
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = and i32 %4, -4
  %6 = add i32 %5, 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %8 = or i32 %4, 3
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %spec.store.select.i, ptr %7, align 8
  %.not.i = icmp ne i32 %spec.store.select.i, 0
  tail call void @llvm.assume(i1 %.not.i)
  %10 = sext i32 %spec.store.select.i to i64
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %spec.store.select.i, ptr %9, align 4
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %0) #25
  br label %14

.critedge:                                        ; preds = %1
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  br label %14

14:                                               ; preds = %.critedge, %Vec_StrAlloc.exit
  %.sink = phi ptr [ %calloc, %.critedge ], [ %7, %Vec_StrAlloc.exit ]
  store ptr %.sink, ptr %calloc17, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 65536, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #24
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc17, i64 8
  store ptr %15, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 65536, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %calloc17, i64 16
  store ptr %20, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 65536, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %calloc17, i64 64
  store ptr %25, ptr %29, align 8
  store i32 1, ptr %26, align 4
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1024, ptr %30, align 8
  %calloc.i = tail call dereferenceable_or_null(4096) ptr @calloc(i64 1, i64 4096)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %calloc.i, ptr %32, align 8
  store i32 1024, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %calloc17, i64 24
  store ptr %30, ptr %33, align 8
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1024, ptr %34, align 8
  %calloc.i16 = tail call dereferenceable_or_null(4096) ptr @calloc(i64 1, i64 4096)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %calloc.i16, ptr %36, align 8
  store i32 1024, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %calloc17, i64 40
  store ptr %34, ptr %37, align 8
  ret ptr %calloc17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Bbl_ManSortCubes(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %3
  %5 = add nsw i32 %1, -1
  %6 = sext i32 %2 to i64
  %wide.trip.count36 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.lr.ph28
  %indvars.iv33 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next34, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %.lr.ph28 ], [ %indvars.iv.next, %._crit_edge ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %7 = trunc nuw nsw i64 %indvars.iv33 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv30 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next31, %.lr.ph ]
  %.025 = phi i32 [ %7, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %8 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv30
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %.025 to i64
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %12, i64 noundef %6) #26
  %14 = icmp slt i32 %13, 0
  %15 = trunc nuw nsw i64 %indvars.iv30 to i32
  %spec.select = select i1 %14, i32 %15, i32 %.025
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv33
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %spec.select to i64
  %19 = getelementptr inbounds ptr, ptr %0, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %16, align 8
  store ptr %17, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge29, label %.lr.ph.preheader, !llvm.loop !10

._crit_edge29:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bbl_ManSortSop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %1, 3
  %6 = sdiv i32 %4, %5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = shl i64 %3, 32
  %sext41 = add i64 %9, 4294967296
  %10 = ashr exact i64 %sext41, 32
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %51

12:                                               ; preds = %2
  %13 = zext nneg i32 %6 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #24
  %16 = sext i32 %5 to i64
  br label %17

17:                                               ; preds = %12, %17
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %17 ]
  %18 = mul nsw i64 %indvars.iv, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  store ptr %19, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %21, label %17, !llvm.loop !11

21:                                               ; preds = %17
  %22 = icmp slt i32 %6, 300
  br i1 %22, label %.lr.ph28.i, label %.lr.ph

.lr.ph28.i:                                       ; preds = %21
  %23 = add nsw i32 %6, -1
  %24 = sext i32 %1 to i64
  %wide.trip.count36.i = zext nneg i32 %23 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph28.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next34.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph28.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %25 = trunc nuw nsw i64 %indvars.iv33.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next31.i, %.lr.ph.i ]
  %.025.i = phi i32 [ %25, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv30.i
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %.025.i to i64
  %29 = getelementptr inbounds ptr, ptr %15, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %30, i64 noundef %24) #26
  %32 = icmp slt i32 %31, 0
  %33 = trunc nuw nsw i64 %indvars.iv30.i to i32
  %spec.select.i = select i1 %32, i32 %33, i32 %.025.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next31.i, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %34 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv33.i
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %spec.select.i to i64
  %37 = getelementptr inbounds ptr, ptr %15, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %34, align 8
  store ptr %35, ptr %37, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count36.i
  br i1 %exitcond37.not.i, label %.lr.ph, label %.lr.ph.preheader.i, !llvm.loop !10

.lr.ph:                                           ; preds = %._crit_edge.i, %21
  %39 = shl i64 %3, 32
  %sext = add i64 %39, 4294967296
  %40 = ashr exact i64 %sext, 32
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #24
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count48 = zext nneg i32 %smax to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv45 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next46, %42 ]
  %43 = mul nsw i64 %indvars.iv45, %16
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv45
  %46 = load ptr, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %46, i64 %16, i1 false)
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %47, label %42, !llvm.loop !12

47:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %15) #25
  %48 = mul nsw i32 %6, %5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %41, i64 %49
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %47, %8
  %.0 = phi ptr [ %11, %8 ], [ %41, %47 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define i32 @Bbl_ManCreateEntry(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 8
  %9 = load i32, ptr %5, align 8
  %10 = icmp sgt i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %11, align 8
  br i1 %10, label %.lr.ph.i, label %Vec_StrFetch.exit

.lr.ph.i:                                         ; preds = %3, %21
  %12 = phi i32 [ %22, %21 ], [ %7, %3 ]
  %13 = phi ptr [ %23, %21 ], [ %.pre.i, %3 ]
  %14 = phi i32 [ %.pre-phi.i, %21 ], [ %9, %3 ]
  %.not.i = icmp eq ptr %13, null
  %15 = mul nsw i32 %14, 3
  %16 = sext i32 %15 to i64
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %16) #23
  %.pre17.i = load i32, ptr %5, align 8
  %.pre18.i = load i32, ptr %6, align 4
  %.pre20.i = mul nsw i32 %.pre17.i, 3
  br label %21

19:                                               ; preds = %.lr.ph.i
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #24
  br label %21

21:                                               ; preds = %19, %17
  %.pre-phi.i = phi i32 [ %15, %19 ], [ %.pre20.i, %17 ]
  %22 = phi i32 [ %12, %19 ], [ %.pre18.i, %17 ]
  %23 = phi ptr [ %20, %19 ], [ %18, %17 ]
  store ptr %23, ptr %11, align 8
  store i32 %.pre-phi.i, ptr %5, align 8
  %24 = add nsw i32 %22, 8
  %25 = icmp sgt i32 %24, %.pre-phi.i
  br i1 %25, label %.lr.ph.i, label %Vec_StrFetch.exit, !llvm.loop !4

Vec_StrFetch.exit:                                ; preds = %21, %3
  %26 = phi ptr [ %.pre.i, %3 ], [ %23, %21 ]
  %.lcssa.i = phi i32 [ %8, %3 ], [ %24, %21 ]
  store i32 %.lcssa.i, ptr %6, align 4
  %27 = sext i32 %.lcssa.i to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 %2, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %29 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ManSopCheckUnique(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  %9 = sdiv i32 %8, 4
  %10 = and i32 %8, -2147483645
  %11 = icmp sgt i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %9, %12
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %2, i32 16)
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %3, i32 16)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = sext i32 %spec.store.select to i64
  %16 = sext i32 %spec.store.select1 to i64
  %17 = getelementptr inbounds [17 x [17 x i32]], ptr %14, i64 0, i64 %15, i64 %16
  %.03034 = load i32, ptr %17, align 4
  %.not35 = icmp eq i32 %.03034, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert40 = getelementptr i8, ptr %.pre, i64 8
  %.pre.i.i.pre = load ptr, ptr %.phi.trans.insert40, align 8
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val = load ptr, ptr %20, align 8
  %21 = sext i32 %8 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %33
  %.03036 = phi i32 [ %.03034, %.lr.ph ], [ %.030, %33 ]
  %23 = sext i32 %.03036 to i64
  %24 = getelementptr inbounds i8, ptr %.pre.i.i.pre, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %.val, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %13
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %bcmp = tail call i32 @bcmp(ptr nonnull %31, ptr nonnull %1, i64 %21)
  %32 = icmp eq i32 %bcmp, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %22, %30
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.030 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %.030, 0
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !13

._crit_edge:                                      ; preds = %33, %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 8
  %39 = load i32, ptr %.pre, align 8
  %40 = icmp sgt i32 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  br i1 %40, label %.lr.ph.i.i, label %Bbl_ManCreateEntry.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge, %51
  %42 = phi i32 [ %52, %51 ], [ %37, %._crit_edge ]
  %43 = phi ptr [ %53, %51 ], [ %.pre.i.i.pre, %._crit_edge ]
  %44 = phi i32 [ %.pre-phi.i.i, %51 ], [ %39, %._crit_edge ]
  %.not.i.i = icmp eq ptr %43, null
  %45 = mul nsw i32 %44, 3
  %46 = sext i32 %45 to i64
  br i1 %.not.i.i, label %49, label %47

47:                                               ; preds = %.lr.ph.i.i
  %48 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %46) #23
  %.pre17.i.i = load i32, ptr %.pre, align 8
  %.pre18.i.i = load i32, ptr %36, align 4
  %.pre20.i.i = mul nsw i32 %.pre17.i.i, 3
  br label %51

49:                                               ; preds = %.lr.ph.i.i
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #24
  br label %51

51:                                               ; preds = %49, %47
  %.pre-phi.i.i = phi i32 [ %45, %49 ], [ %.pre20.i.i, %47 ]
  %52 = phi i32 [ %42, %49 ], [ %.pre18.i.i, %47 ]
  %53 = phi ptr [ %50, %49 ], [ %48, %47 ]
  store ptr %53, ptr %41, align 8
  store i32 %.pre-phi.i.i, ptr %.pre, align 8
  %54 = add nsw i32 %52, 8
  %55 = icmp sgt i32 %54, %.pre-phi.i.i
  br i1 %55, label %.lr.ph.i.i, label %Bbl_ManCreateEntry.exit, !llvm.loop !4

Bbl_ManCreateEntry.exit:                          ; preds = %51, %._crit_edge
  %56 = phi ptr [ %.pre.i.i.pre, %._crit_edge ], [ %53, %51 ]
  %.lcssa.i.i = phi i32 [ %38, %._crit_edge ], [ %54, %51 ]
  store i32 %.lcssa.i.i, ptr %36, align 4
  %57 = sext i32 %.lcssa.i.i to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  store i32 %4, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 %.03034, ptr %60, align 4
  %61 = load ptr, ptr %35, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %59 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %17, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %30, %Bbl_ManCreateEntry.exit
  %.0 = phi i32 [ %4, %Bbl_ManCreateEntry.exit ], [ %25, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ManSaveSop(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = tail call ptr @Bbl_ManSortSop(ptr noundef nonnull %1, i32 noundef %2)
  %8 = add nsw i32 %2, 3
  %9 = sdiv i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val23 = load i32, ptr %12, align 4
  %13 = tail call i32 @Bbl_ManSopCheckUnique(ptr noundef %0, ptr noundef %7, i32 noundef %2, i32 noundef %9, i32 noundef %.val23)
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4
  %16 = icmp eq i32 %13, %.val
  br i1 %16, label %17, label %54

17:                                               ; preds = %3
  %18 = sdiv i32 %6, 4
  %19 = and i32 %6, -2147483645
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = shl i32 %22, 2
  %24 = add i32 %23, 4
  %25 = add nsw i32 %24, %13
  %26 = load i32, ptr %14, align 8
  %27 = icmp sgt i32 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i = load ptr, ptr %28, align 8
  br i1 %27, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %17, %38
  %29 = phi i32 [ %39, %38 ], [ %13, %17 ]
  %30 = phi ptr [ %40, %38 ], [ %.pre.i, %17 ]
  %31 = phi i32 [ %.pre-phi.i, %38 ], [ %26, %17 ]
  %.not.i = icmp eq ptr %30, null
  %32 = mul nsw i32 %31, 3
  %33 = sext i32 %32 to i64
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %33) #23
  %.pre17.i = load i32, ptr %14, align 8
  %.pre18.i = load i32, ptr %15, align 4
  %.pre20.i = mul nsw i32 %.pre17.i, 3
  br label %38

36:                                               ; preds = %.lr.ph.i
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #24
  br label %38

38:                                               ; preds = %36, %34
  %.pre-phi.i = phi i32 [ %32, %36 ], [ %.pre20.i, %34 ]
  %39 = phi i32 [ %29, %36 ], [ %.pre18.i, %34 ]
  %40 = phi ptr [ %37, %36 ], [ %35, %34 ]
  store ptr %40, ptr %28, align 8
  store i32 %.pre-phi.i, ptr %14, align 8
  %41 = add nsw i32 %39, %24
  %42 = icmp sgt i32 %41, %.pre-phi.i
  br i1 %42, label %.lr.ph.i, label %.thread, !llvm.loop !4

.thread:                                          ; preds = %38, %17
  %43 = phi ptr [ %.pre.i, %17 ], [ %40, %38 ]
  %.lcssa.i = phi i32 [ %25, %17 ], [ %41, %38 ]
  store i32 %.lcssa.i, ptr %15, align 4
  %44 = sext i32 %.lcssa.i to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = sext i32 %24 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = add nsw i32 %22, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x i32], ptr %49, i64 0, i64 %51
  store i32 0, ptr %52, align 4
  store i32 %22, ptr %48, align 4
  %53 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %7) #25
  br label %55

54:                                               ; preds = %3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %56, label %55

55:                                               ; preds = %.thread, %54
  tail call void @free(ptr noundef nonnull %7) #25
  br label %56

56:                                               ; preds = %54, %55
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Bbl_ManCreateObject(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %1, 1
  %7 = icmp ne i32 %3, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %3)
  br label %73

10:                                               ; preds = %5
  %11 = icmp eq i32 %1, 2
  %12 = icmp ne i32 %3, 1
  %or.cond3 = and i1 %11, %12
  br i1 %or.cond3, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %3)
  br label %73

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = shl i32 %3, 2
  %19 = add i32 %18, 12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %19
  %23 = load i32, ptr %17, align 8
  %24 = icmp sgt i32 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load ptr, ptr %25, align 8
  br i1 %24, label %.lr.ph.i, label %Vec_StrFetch.exit

.lr.ph.i:                                         ; preds = %15, %35
  %26 = phi i32 [ %36, %35 ], [ %21, %15 ]
  %27 = phi ptr [ %37, %35 ], [ %.pre.i, %15 ]
  %28 = phi i32 [ %.pre-phi.i, %35 ], [ %23, %15 ]
  %.not.i = icmp eq ptr %27, null
  %29 = mul nsw i32 %28, 3
  %30 = sext i32 %29 to i64
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %30) #23
  %.pre17.i = load i32, ptr %17, align 8
  %.pre18.i = load i32, ptr %20, align 4
  %.pre20.i = mul nsw i32 %.pre17.i, 3
  br label %35

33:                                               ; preds = %.lr.ph.i
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #24
  br label %35

35:                                               ; preds = %33, %31
  %.pre-phi.i = phi i32 [ %29, %33 ], [ %.pre20.i, %31 ]
  %36 = phi i32 [ %26, %33 ], [ %.pre18.i, %31 ]
  %37 = phi ptr [ %34, %33 ], [ %32, %31 ]
  store ptr %37, ptr %25, align 8
  store i32 %.pre-phi.i, ptr %17, align 8
  %38 = add nsw i32 %36, %19
  %39 = icmp sgt i32 %38, %.pre-phi.i
  br i1 %39, label %.lr.ph.i, label %Vec_StrFetch.exit, !llvm.loop !4

Vec_StrFetch.exit:                                ; preds = %35, %15
  %40 = phi ptr [ %.pre.i, %15 ], [ %37, %35 ]
  %.lcssa.i = phi i32 [ %22, %15 ], [ %38, %35 ]
  store i32 %.lcssa.i, ptr %20, align 4
  %41 = sext i32 %.lcssa.i to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = sext i32 %19 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, i8 0, i64 12, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %45 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  tail call fastcc void @Vec_IntSetEntry(ptr noundef %47, i32 noundef %2, i32 noundef %54)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  tail call fastcc void @Vec_IntSetEntry(ptr noundef %56, i32 noundef %2, i32 noundef 0)
  %57 = zext i1 %6 to i32
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, -4
  %61 = select i1 %11, i32 2, i32 0
  %62 = or disjoint i32 %61, %57
  %63 = or disjoint i32 %62, %60
  store i32 %63, ptr %58, align 4
  store i32 %2, ptr %45, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %66, label %64

64:                                               ; preds = %Vec_StrFetch.exit
  %65 = tail call i32 @Bbl_ManSaveSop(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %3)
  %.pre = load i32, ptr %58, align 4
  br label %66

66:                                               ; preds = %Vec_StrFetch.exit, %64
  %67 = phi i32 [ %.pre, %64 ], [ %63, %Vec_StrFetch.exit ]
  %68 = phi i32 [ %65, %64 ], [ -1, %Vec_StrFetch.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %68, ptr %69, align 4
  %70 = shl i32 %3, 4
  %71 = and i32 %67, 15
  %72 = or disjoint i32 %71, %70
  store i32 %72, ptr %58, align 4
  br label %73

73:                                               ; preds = %66, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntSetEntry(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not.i.not = icmp sgt i32 %6, %1
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = shl nsw i32 %8, 1
  %.not = icmp slt i32 %1, %9
  %.not.i.i.not = icmp sgt i32 %8, %1
  br i1 %.not, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #23
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #24
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Vec_IntGrow.exit.sink.split.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i21.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #23
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #24
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %32, %20
  %.sink.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i, ptr %0, align 8
  %.pre = load i32, ptr %5, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %22, %10
  %34 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %6, %22 ], [ %6, %10 ]
  %.not4 = icmp sgt i32 %34, %1
  br i1 %.not4, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %34 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %36, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i
  store i32 0, ptr %39, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %37, !llvm.loop !14

._crit_edge.i:                                    ; preds = %37, %Vec_IntGrow.exit.i
  store i32 %4, ptr %5, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %3, %._crit_edge.i
  %40 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %40, align 8
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds i32, ptr %.val, i64 %41
  store i32 %2, ptr %42, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Bbl_ManAddFanin(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  %.val24 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val24.val, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %.val23.val, i64 %11
  %13 = getelementptr i8, ptr %12, i64 8
  %.val27 = load i32, ptr %13, align 4
  %14 = and i32 %.val27, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %3
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1)
  br label %41

17:                                               ; preds = %3
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds i32, ptr %.val24.val, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %.val23.val, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  %.val28 = load i32, ptr %23, align 4
  %24 = and i32 %.val28, 2
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %27, label %25

25:                                               ; preds = %17
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %2)
  br label %41

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val29 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds i32, ptr %.val29, i64 %8
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %.val27, 4
  %.not22 = icmp slt i32 %32, %33
  br i1 %.not22, label %36, label %34

34:                                               ; preds = %27
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1, i32 noundef %33)
  br label %41

36:                                               ; preds = %27
  %37 = add nsw i32 %32, 1
  store i32 %37, ptr %31, align 4
  %gepdiff = sub i32 %10, %20
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 %39
  store i32 %gepdiff, ptr %40, align 4
  br label %41

41:                                               ; preds = %36, %34, %25, %15
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Bbl_ManCheck(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %.lr.ph, %50
  %9 = phi ptr [ %3, %.lr.ph ], [ %54, %50 ]
  %.038 = phi i32 [ 1, %.lr.ph ], [ %.4, %50 ]
  %.02237 = phi i32 [ 0, %.lr.ph ], [ %53, %50 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = zext nneg i32 %.02237 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %12, i64 8
  %.val31 = load i32, ptr %14, align 4
  %15 = and i32 %.val31, 3
  %.not24.not = icmp eq i32 %15, 0
  br i1 %.not24.not, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %12, align 4
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %21)
  %.val32.pre = load i32, ptr %14, align 4
  br label %23

23:                                               ; preds = %20, %16, %13
  %.val32 = phi i32 [ %.val32.pre, %20 ], [ %.val31, %16 ], [ %.val31, %13 ]
  %.1 = phi i32 [ 0, %20 ], [ %.038, %16 ], [ %.038, %13 ]
  %24 = and i32 %.val32, 1
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %27 = load i32, ptr %26, align 4
  %.not26 = icmp eq i32 %27, -1
  br i1 %.not26, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %12, align 4
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %29)
  %.val33.pre = load i32, ptr %14, align 4
  br label %31

31:                                               ; preds = %28, %25, %23
  %.val33 = phi i32 [ %.val33.pre, %28 ], [ %.val32, %25 ], [ %.val32, %23 ]
  %.2 = phi i32 [ 0, %28 ], [ %.1, %25 ], [ %.1, %23 ]
  %32 = and i32 %.val33, 2
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %39, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %35 = load i32, ptr %34, align 4
  %.not28 = icmp eq i32 %35, -1
  br i1 %.not28, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %37)
  %.pre = load i32, ptr %14, align 4
  br label %39

39:                                               ; preds = %36, %33, %31
  %40 = phi i32 [ %.pre, %36 ], [ %.val33, %33 ], [ %.val33, %31 ]
  %.3 = phi i32 [ 0, %36 ], [ %.2, %33 ], [ %.2, %31 ]
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %12, align 4
  %43 = getelementptr i8, ptr %41, i64 8
  %.val35 = load ptr, ptr %43, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %.val35, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %40, 4
  %.not29 = icmp eq i32 %46, %47
  br i1 %.not29, label %50, label %48

48:                                               ; preds = %39
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %42, i32 noundef %46, i32 noundef %47)
  %.val30.pre = load i32, ptr %14, align 4
  br label %50

50:                                               ; preds = %39, %48
  %.val30 = phi i32 [ %.val30.pre, %48 ], [ %40, %39 ]
  %.4 = phi i32 [ 0, %48 ], [ %.3, %39 ]
  %51 = lshr i32 %.val30, 2
  %52 = and i32 %51, 1073741820
  %narrow.i = add nuw nsw i32 %.02237, 12
  %53 = add nuw nsw i32 %narrow.i, %52
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %8, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %8, %50, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %.4, %50 ], [ %.038, %8 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Bbl_ObjIsInput(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %2, align 4
  %3 = and i32 %.val, 1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Bbl_ObjIsOutput(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %2, align 4
  %3 = lshr i32 %.val, 1
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Bbl_ObjIsLut(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %2, align 4
  %3 = and i32 %.val, 1
  %.not.i = icmp eq i32 %3, 0
  %4 = lshr exact i32 %.val, 1
  %.lobit.i = and i32 %4, 1
  %5 = xor i32 %.lobit.i, 1
  %6 = select i1 %.not.i, i32 %5, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Bbl_ObjId(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Bbl_ObjIdOriginal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i32, ptr %.val, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 268435456) i32 @Bbl_ObjFaninNumber(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %2, align 4
  %3 = lshr i32 %.val, 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define nonnull ptr @Bbl_ObjSop(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds i8, ptr %.val.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Bbl_ObjIsMarked(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 3
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Bbl_ObjMark(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %4 = or i32 %3, 8
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Bbl_ObjFncHandle(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Bbl_ManName(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Bbl_ManFncSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Bbl_ManObjFirst(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  ret ptr %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Bbl_ManObjNext(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #14 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %3, align 4
  %4 = lshr i32 %.val, 2
  %5 = and i32 %4, 1073741820
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = icmp ult ptr %8, %16
  %18 = select i1 %17, ptr %8, ptr null
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Bbl_ObjFaninFirst(ptr noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %2, align 4
  %.not = icmp ult i32 %.val, 16
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  br label %9

9:                                                ; preds = %1, %3
  %10 = phi ptr [ %8, %3 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @Bbl_ObjFaninNext(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 4
  %.not17 = icmp ult i32 %4, 16
  br i1 %.not17, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %13 ]
  %7 = getelementptr inbounds nuw [0 x i32], ptr %6, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.critedge.loopexit, label %13

13:                                               ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph.split, !llvm.loop !16

.critedge.loopexit:                               ; preds = %.lr.ph.split
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %14, %.critedge.loopexit ]
  %15 = add nsw i32 %5, -1
  %16 = icmp slt i32 %.0.lcssa, %15
  br i1 %16, label %17, label %.critedge.thread

17:                                               ; preds = %.critedge
  %18 = add nuw nsw i32 %.0.lcssa, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x i32], ptr %19, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %13, %.critedge, %17
  %26 = phi ptr [ %25, %17 ], [ null, %.critedge ], [ null, %13 ]
  ret ptr %26
}

; Function Attrs: nofree nounwind uwtable
define void @Bbl_ManDumpBlif(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.17)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 49, i64 1, ptr %3)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.19, ptr noundef %7) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val.i = load ptr, ptr %11, align 8
  %.not82 = icmp eq ptr %.val.i, null
  br i1 %.not82, label %select.unfold76._crit_edge, label %.lr.ph85

.lr.ph85:                                         ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph85, %select.unfold
  %.04483 = phi ptr [ %.val.i, %.lr.ph85 ], [ %55, %select.unfold ]
  %14 = getelementptr i8, ptr %.04483, i64 8
  %.val.i53 = load i32, ptr %14, align 4
  %15 = and i32 %.val.i53, 1
  %.not49 = icmp eq i32 %15, 0
  br i1 %.not49, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %.04483, align 4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.20, i32 noundef %17) #25
  br label %select.unfold

19:                                               ; preds = %13
  %20 = and i32 %.val.i53, 2
  %.not50 = icmp eq i32 %20, 0
  br i1 %.not50, label %24, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %.04483, align 4
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.21, i32 noundef %22) #25
  br label %select.unfold

24:                                               ; preds = %19
  %25 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 6, i64 1, ptr %3)
  %.val.i56 = load i32, ptr %14, align 4
  %.not.i = icmp ult i32 %.val.i56, 16
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.04483, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %.04483, i64 12
  br label %28

28:                                               ; preds = %Bbl_ObjFaninNext.exit, %.lr.ph
  %.pn110.in.in = phi ptr [ %26, %.lr.ph ], [ %42, %Bbl_ObjFaninNext.exit ]
  %.pn110.in = load i32, ptr %.pn110.in.in, align 4
  %.pn110 = sext i32 %.pn110.in to i64
  %.pn = sub nsw i64 0, %.pn110
  %.081 = getelementptr inbounds i8, ptr %.04483, i64 %.pn
  %29 = load i32, ptr %.081, align 4
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.23, i32 noundef %29) #25
  %31 = load i32, ptr %14, align 4
  %32 = lshr i32 %31, 4
  %.not17.i = icmp ult i32 %31, 16
  br i1 %.not17.i, label %.critedge.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %28
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %36, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %36 ]
  %33 = getelementptr inbounds nuw [0 x i32], ptr %27, i64 0, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %.pn110.in, %34
  br i1 %35, label %.critedge.loopexit.i, label %36

36:                                               ; preds = %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge, label %.lr.ph.split.i, !llvm.loop !16

.critedge.loopexit.i:                             ; preds = %.lr.ph.split.i
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %28
  %.0.lcssa.i = phi i32 [ 0, %28 ], [ %37, %.critedge.loopexit.i ]
  %38 = add nsw i32 %32, -1
  %39 = icmp slt i32 %.0.lcssa.i, %38
  br i1 %39, label %Bbl_ObjFaninNext.exit, label %._crit_edge

Bbl_ObjFaninNext.exit:                            ; preds = %.critedge.i
  %40 = add nuw nsw i32 %.0.lcssa.i, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [0 x i32], ptr %27, i64 0, i64 %41
  br label %28, !llvm.loop !17

._crit_edge:                                      ; preds = %.critedge.i, %36, %24
  %43 = load i32, ptr %.04483, align 4
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.24, i32 noundef %43) #25
  %45 = getelementptr inbounds nuw i8, ptr %.04483, i64 4
  %46 = load i32, ptr %45, align 4
  %.val.i57 = load ptr, ptr %12, align 8
  %47 = getelementptr i8, ptr %.val.i57, i64 8
  %.val.val.i = load ptr, ptr %47, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %.val.val.i, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %fputs = tail call i32 @fputs(ptr nonnull %50, ptr %3)
  br label %select.unfold

select.unfold:                                    ; preds = %16, %._crit_edge, %21
  %.val.i58 = load i32, ptr %14, align 4
  %51 = lshr i32 %.val.i58, 2
  %52 = and i32 %51, 1073741820
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.04483, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %.not = icmp ult ptr %55, %62
  br i1 %.not, label %13, label %select.unfold._crit_edge

select.unfold._crit_edge:                         ; preds = %select.unfold
  %.not4690 = icmp eq ptr %58, null
  br i1 %.not4690, label %select.unfold76._crit_edge, label %.lr.ph93

.lr.ph93:                                         ; preds = %select.unfold._crit_edge, %select.unfold76
  %63 = phi ptr [ %88, %select.unfold76 ], [ %56, %select.unfold._crit_edge ]
  %.14591 = phi ptr [ %93, %select.unfold76 ], [ %58, %select.unfold._crit_edge ]
  %64 = getelementptr i8, ptr %.14591, i64 8
  %.val.i60 = load i32, ptr %64, align 4
  %65 = and i32 %.val.i60, 2
  %.not47 = icmp eq i32 %65, 0
  br i1 %.not47, label %select.unfold76, label %66

66:                                               ; preds = %.lr.ph93
  %67 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 6, i64 1, ptr %3)
  %.val.i61 = load i32, ptr %64, align 4
  %.not.i62 = icmp ult i32 %.val.i61, 16
  br i1 %.not.i62, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.14591, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %.14591, i64 12
  br label %70

70:                                               ; preds = %Bbl_ObjFaninNext.exit74, %.lr.ph88
  %.pn112.in.in = phi ptr [ %68, %.lr.ph88 ], [ %84, %Bbl_ObjFaninNext.exit74 ]
  %.pn112.in = load i32, ptr %.pn112.in.in, align 4
  %.pn112 = sext i32 %.pn112.in to i64
  %.pn111 = sub nsw i64 0, %.pn112
  %.187 = getelementptr inbounds i8, ptr %.14591, i64 %.pn111
  %71 = load i32, ptr %.187, align 4
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.23, i32 noundef %71) #25
  %73 = load i32, ptr %64, align 4
  %74 = lshr i32 %73, 4
  %.not17.i64 = icmp ult i32 %73, 16
  br i1 %.not17.i64, label %.critedge.i72, label %.lr.ph.split.preheader.i65

.lr.ph.split.preheader.i65:                       ; preds = %70
  %wide.trip.count.i66 = zext nneg i32 %74 to i64
  br label %.lr.ph.split.i67

.lr.ph.split.i67:                                 ; preds = %78, %.lr.ph.split.preheader.i65
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.split.preheader.i65 ], [ %indvars.iv.next.i69, %78 ]
  %75 = getelementptr inbounds nuw [0 x i32], ptr %69, i64 0, i64 %indvars.iv.i68
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %.pn112.in, %76
  br i1 %77, label %.critedge.loopexit.i71, label %78

78:                                               ; preds = %.lr.ph.split.i67
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i66
  br i1 %exitcond.not.i70, label %._crit_edge89, label %.lr.ph.split.i67, !llvm.loop !16

.critedge.loopexit.i71:                           ; preds = %.lr.ph.split.i67
  %79 = trunc nuw nsw i64 %indvars.iv.i68 to i32
  br label %.critedge.i72

.critedge.i72:                                    ; preds = %.critedge.loopexit.i71, %70
  %.0.lcssa.i73 = phi i32 [ 0, %70 ], [ %79, %.critedge.loopexit.i71 ]
  %80 = add nsw i32 %74, -1
  %81 = icmp slt i32 %.0.lcssa.i73, %80
  br i1 %81, label %Bbl_ObjFaninNext.exit74, label %._crit_edge89

Bbl_ObjFaninNext.exit74:                          ; preds = %.critedge.i72
  %82 = add nuw nsw i32 %.0.lcssa.i73, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [0 x i32], ptr %69, i64 0, i64 %83
  br label %70, !llvm.loop !18

._crit_edge89:                                    ; preds = %.critedge.i72, %78, %66
  %85 = load i32, ptr %.14591, align 4
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.24, i32 noundef %85) #25
  %87 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 4, i64 1, ptr %3)
  %.val.i75.pre = load i32, ptr %64, align 4
  %.pre = load ptr, ptr %9, align 8
  br label %select.unfold76

select.unfold76:                                  ; preds = %.lr.ph93, %._crit_edge89
  %88 = phi ptr [ %63, %.lr.ph93 ], [ %.pre, %._crit_edge89 ]
  %.val.i75 = phi i32 [ %.val.i60, %.lr.ph93 ], [ %.val.i75.pre, %._crit_edge89 ]
  %89 = lshr i32 %.val.i75, 2
  %90 = and i32 %89, 1073741820
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.14591, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %.not94 = icmp ult ptr %93, %99
  br i1 %.not94, label %.lr.ph93, label %select.unfold76._crit_edge

select.unfold76._crit_edge:                       ; preds = %select.unfold76, %2, %select.unfold._crit_edge
  %100 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 5, i64 1, ptr %3)
  %101 = tail call i32 @fclose(ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Bbl_ManTruthToSop(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = shl nuw i32 1, %1
  %.not = icmp eq i32 %1, 31
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04150 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.04349 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %4 = lshr i32 %.04150, 5
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %.04150, 31
  %9 = lshr i32 %7, %8
  %10 = and i32 %9, 1
  %11 = add i32 %10, %.04349
  %12 = add nuw nsw i32 %.04150, 1
  %exitcond.not = icmp eq i32 %12, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph
  %13 = icmp eq i32 %11, 0
  %14 = icmp eq i32 %11, %3
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %._crit_edge.thread, label %.lr.ph60

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %15 = phi i1 [ %13, %._crit_edge ], [ true, %2 ]
  %16 = add nsw i32 %1, 4
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %.lr.ph66.preheader, label %._crit_edge67

.lr.ph66.preheader:                               ; preds = %._crit_edge.thread
  %20 = zext nneg i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 45, i64 %20, i1 false)
  %21 = zext nneg i32 %1 to i64
  %scevgep = getelementptr i8, ptr %18, i64 %21
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %.lr.ph66.preheader, %._crit_edge.thread
  %.045.lcssa = phi ptr [ %18, %._crit_edge.thread ], [ %scevgep, %.lr.ph66.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.045.lcssa, i64 1
  store i8 32, ptr %.045.lcssa, align 1
  %23 = select i1 %15, i8 48, i8 49
  %24 = getelementptr inbounds nuw i8, ptr %.045.lcssa, i64 2
  store i8 %23, ptr %22, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.045.lcssa, i64 3
  store i8 10, ptr %24, align 1
  store i8 0, ptr %25, align 1
  br label %63

.lr.ph60:                                         ; preds = %._crit_edge
  %26 = add nsw i32 %1, 3
  %27 = mul nsw i32 %11, %26
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #24
  %31 = icmp sgt i32 %1, 0
  %smax76 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  br i1 %31, label %.lr.ph60.split.us, label %.lr.ph60.split

.lr.ph60.split.us:                                ; preds = %.lr.ph60, %45
  %.14257.us = phi i32 [ %46, %45 ], [ 0, %.lr.ph60 ]
  %.14656.us = phi ptr [ %.2.us, %45 ], [ %30, %.lr.ph60 ]
  %32 = lshr i32 %.14257.us, 5
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %.14257.us, 31
  %37 = shl nuw i32 1, %36
  %38 = and i32 %35, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph60.split.us, %.preheader.us
  %.152.us = phi i32 [ %44, %.preheader.us ], [ 0, %.lr.ph60.split.us ]
  %.351.us = phi ptr [ %43, %.preheader.us ], [ %.14656.us, %.lr.ph60.split.us ]
  %40 = shl nuw i32 1, %.152.us
  %41 = and i32 %40, %.14257.us
  %.not.us = icmp eq i32 %41, 0
  %42 = select i1 %.not.us, i8 48, i8 49
  %43 = getelementptr inbounds nuw i8, ptr %.351.us, i64 1
  store i8 %42, ptr %.351.us, align 1
  %44 = add nuw nsw i32 %.152.us, 1
  %exitcond75.not = icmp eq i32 %44, %1
  br i1 %exitcond75.not, label %._crit_edge54.us, label %.preheader.us, !llvm.loop !20

45:                                               ; preds = %._crit_edge54.us, %.lr.ph60.split.us
  %.2.us = phi ptr [ %.14656.us, %.lr.ph60.split.us ], [ %49, %._crit_edge54.us ]
  %46 = add nuw nsw i32 %.14257.us, 1
  %exitcond77.not = icmp eq i32 %46, %smax76
  br i1 %exitcond77.not, label %._crit_edge61, label %.lr.ph60.split.us, !llvm.loop !21

._crit_edge54.us:                                 ; preds = %.preheader.us
  %47 = getelementptr inbounds nuw i8, ptr %.351.us, i64 2
  store i8 32, ptr %43, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.351.us, i64 3
  store i8 49, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.351.us, i64 4
  store i8 10, ptr %48, align 1
  br label %45

.lr.ph60.split:                                   ; preds = %.lr.ph60, %61
  %.14257 = phi i32 [ %62, %61 ], [ 0, %.lr.ph60 ]
  %.14656 = phi ptr [ %.2, %61 ], [ %30, %.lr.ph60 ]
  %50 = lshr i32 %.14257, 5
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %.14257, 31
  %55 = shl nuw i32 1, %54
  %56 = and i32 %53, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %.preheader

.preheader:                                       ; preds = %.lr.ph60.split
  %58 = getelementptr inbounds nuw i8, ptr %.14656, i64 1
  store i8 32, ptr %.14656, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.14656, i64 2
  store i8 49, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.14656, i64 3
  store i8 10, ptr %59, align 1
  br label %61

61:                                               ; preds = %.lr.ph60.split, %.preheader
  %.2 = phi ptr [ %.14656, %.lr.ph60.split ], [ %60, %.preheader ]
  %62 = add nuw nsw i32 %.14257, 1
  %exitcond74.not = icmp eq i32 %62, %smax76
  br i1 %exitcond74.not, label %._crit_edge61, label %.lr.ph60.split, !llvm.loop !21

._crit_edge61:                                    ; preds = %61, %45
  %.146.lcssa = phi ptr [ %.2.us, %45 ], [ %.2, %61 ]
  store i8 0, ptr %.146.lcssa, align 1
  br label %63

63:                                               ; preds = %._crit_edge61, %._crit_edge67
  %.044 = phi ptr [ %18, %._crit_edge67 ], [ %30, %._crit_edge61 ]
  ret ptr %.044
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bbl_ManSopToTruth(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x ptr], align 16
  %4 = icmp slt i32 %1, 6
  %5 = add nsw i32 %1, -5
  %6 = shl nuw i32 1, %5
  %.fr.i = freeze i32 %6
  %7 = select i1 %4, i32 1, i32 %.fr.i
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %11 = add nsw i32 %1, 3
  %12 = sext i32 %11 to i64
  %13 = urem i64 %10, %12
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.loopexit

15:                                               ; preds = %9
  %16 = sext i32 %7 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %19 = add nsw i32 %1, 1
  %20 = select i1 %4, i32 0, i32 %5
  %21 = shl i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #24
  store ptr %24, ptr %3, align 16
  %25 = icmp sgt i32 %1, 1
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %26 = phi ptr [ %24, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = getelementptr inbounds i32, ptr %26, i64 %16
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %27, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.phi.trans.insert = and i64 %indvars.iv, 4294967295
  %.phi.trans.insert165 = getelementptr inbounds nuw [16 x ptr], ptr %3, i64 0, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert165, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %._crit_edge.loopexit
  %29 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %24, %15 ]
  %30 = getelementptr inbounds i32, ptr %29, i64 %16
  %31 = icmp sgt i32 %1, 0
  %32 = icmp sgt i32 %7, 0
  %or.cond.i = and i1 %31, %32
  br i1 %or.cond.i, label %.lr.ph31.split.us.split.us.preheader.i, label %Bbl_ManSopToTruthElem.exit

.lr.ph31.split.us.split.us.preheader.i:           ; preds = %._crit_edge
  %wide.trip.count75.i = zext nneg i32 %1 to i64
  %wide.trip.count65.i = zext nneg i32 %7 to i64
  br label %.lr.ph31.split.us.split.us.i

.lr.ph31.split.us.split.us.i:                     ; preds = %..loopexit25_crit_edge.us.us.i, %.lr.ph31.split.us.split.us.preheader.i
  %indvars.iv72.i = phi i64 [ 0, %.lr.ph31.split.us.split.us.preheader.i ], [ %indvars.iv.next73.i, %..loopexit25_crit_edge.us.us.i ]
  %33 = icmp samesign ult i64 %indvars.iv72.i, 5
  br i1 %33, label %.preheader.us.us.i, label %.preheader24.us.us.i

34:                                               ; preds = %.preheader24.us.us.i, %34
  %indvars.iv62.i = phi i64 [ 0, %.preheader24.us.us.i ], [ %indvars.iv.next63.i, %34 ]
  %35 = trunc nuw nsw i64 %indvars.iv62.i to i32
  %36 = and i32 %46, %35
  %.not.us.us.i = icmp ne i32 %36, 0
  %37 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv62.i
  %..i = sext i1 %.not.us.us.i to i32
  store i32 %..i, ptr %37, align 4
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %..loopexit25_crit_edge.us.us.i, label %34, !llvm.loop !23

..loopexit25_crit_edge.us.us.i:                   ; preds = %34, %38
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %Bbl_ManSopToTruthElem.exit, label %.lr.ph31.split.us.split.us.i, !llvm.loop !24

38:                                               ; preds = %.preheader.us.us.i, %38
  %indvars.iv67.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next68.i, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv67.i
  store i32 %41, ptr %39, align 4
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count65.i
  br i1 %exitcond71.not.i, label %..loopexit25_crit_edge.us.us.i, label %38, !llvm.loop !25

.preheader.us.us.i:                               ; preds = %.lr.ph31.split.us.split.us.i
  %40 = getelementptr inbounds nuw [5 x i32], ptr @__const.Bbl_ManSopToTruthElem.Masks, i64 0, i64 %indvars.iv72.i
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv72.i
  %43 = load ptr, ptr %42, align 8
  br label %38

.preheader24.us.us.i:                             ; preds = %.lr.ph31.split.us.split.us.i
  %44 = trunc i64 %indvars.iv72.i to i32
  %45 = add i32 %44, -5
  %46 = shl nuw i32 1, %45
  %47 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv72.i
  %48 = load ptr, ptr %47, align 8
  br label %34

Bbl_ManSopToTruthElem.exit:                       ; preds = %..loopexit25_crit_edge.us.us.i, %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, i8 0, i64 %17, i1 false)
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %50 = udiv i64 %49, %12
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph107, label %100

.lr.ph107:                                        ; preds = %Bbl_ManSopToTruthElem.exit
  %53 = sext i32 %19 to i64
  br i1 %31, label %.lr.ph92.us.preheader, label %.lr.ph107.split

.lr.ph92.us.preheader:                            ; preds = %.lr.ph107
  %wide.trip.count153 = zext nneg i32 %1 to i64
  %wide.trip.count143 = zext nneg i32 %7 to i64
  %wide.trip.count148 = zext nneg i32 %7 to i64
  %wide.trip.count158 = zext nneg i32 %7 to i64
  br label %.lr.ph92.us

.lr.ph92.us:                                      ; preds = %.lr.ph92.us.preheader, %._crit_edge102.us
  %.069106.us = phi i32 [ %57, %._crit_edge102.us ], [ 0, %.lr.ph92.us.preheader ]
  %.072103.us = phi ptr [ %56, %._crit_edge102.us ], [ %0, %.lr.ph92.us.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %.072103.us, i64 %53
  %55 = load i8, ptr %54, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %30, i8 -1, i64 %17, i1 false)
  br i1 %32, label %.lr.ph92.split.us.us, label %._crit_edge102.us

._crit_edge102.us:                                ; preds = %.lr.ph101.us, %.lr.ph92.us
  %56 = getelementptr inbounds nuw i8, ptr %.072103.us, i64 %12
  %57 = add nuw nsw i32 %.069106.us, 1
  %58 = icmp slt i32 %57, %51
  br i1 %58, label %.lr.ph92.us, label %._crit_edge108, !llvm.loop !26

.lr.ph101.us:                                     ; preds = %.loopexit80.us.us, %.lr.ph101.us
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.lr.ph101.us ], [ 0, %.loopexit80.us.us ]
  %59 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv155
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv155
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, %60
  store i32 %63, ptr %61, align 4
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge102.us, label %.lr.ph101.us, !llvm.loop !27

.lr.ph92.split.us.us:                             ; preds = %.lr.ph92.us, %.loopexit80.us.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.loopexit80.us.us ], [ 0, %.lr.ph92.us ]
  %64 = getelementptr inbounds nuw i8, ptr %.072103.us, i64 %indvars.iv150
  %65 = load i8, ptr %64, align 1
  switch i8 %65, label %.loopexit80.us.us [
    i8 49, label %.lr.ph89.us.us
    i8 48, label %.preheader81.us.us
  ]

66:                                               ; preds = %.preheader81.us.us, %66
  %indvars.iv140 = phi i64 [ 0, %.preheader81.us.us ], [ %indvars.iv.next141, %66 ]
  %67 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv140
  %68 = load i32, ptr %67, align 4
  %69 = xor i32 %68, -1
  %70 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv140
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, %69
  store i32 %72, ptr %70, align 4
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %.loopexit80.us.us, label %66, !llvm.loop !28

73:                                               ; preds = %.lr.ph89.us.us, %73
  %indvars.iv145 = phi i64 [ 0, %.lr.ph89.us.us ], [ %indvars.iv.next146, %73 ]
  %74 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv145
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv145
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, %75
  store i32 %78, ptr %76, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.loopexit80.us.us, label %73, !llvm.loop !29

.loopexit80.us.us:                                ; preds = %66, %73, %.lr.ph92.split.us.us
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.lr.ph101.us, label %.lr.ph92.split.us.us, !llvm.loop !30

.preheader81.us.us:                               ; preds = %.lr.ph92.split.us.us
  %79 = getelementptr inbounds nuw [16 x ptr], ptr %3, i64 0, i64 %indvars.iv150
  %80 = load ptr, ptr %79, align 8
  br label %66

.lr.ph89.us.us:                                   ; preds = %.lr.ph92.split.us.us
  %81 = getelementptr inbounds nuw [16 x ptr], ptr %3, i64 0, i64 %indvars.iv150
  %82 = load ptr, ptr %81, align 8
  br label %73

.lr.ph107.split:                                  ; preds = %.lr.ph107
  br i1 %32, label %.preheader83.us117.preheader, label %.preheader83

.preheader83.us117.preheader:                     ; preds = %.lr.ph107.split
  %wide.trip.count138 = zext nneg i32 %7 to i64
  br label %.preheader83.us117

.preheader83.us117:                               ; preds = %.preheader83.us117.preheader, %._crit_edge102.us122
  %.069106.us118 = phi i32 [ %92, %._crit_edge102.us122 ], [ 0, %.preheader83.us117.preheader ]
  %.072103.us119 = phi ptr [ %91, %._crit_edge102.us122 ], [ %0, %.preheader83.us117.preheader ]
  %83 = getelementptr inbounds i8, ptr %.072103.us119, i64 %53
  %84 = load i8, ptr %83, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %30, i8 -1, i64 %17, i1 false)
  br label %85

85:                                               ; preds = %.preheader83.us117, %85
  %indvars.iv135 = phi i64 [ 0, %.preheader83.us117 ], [ %indvars.iv.next136, %85 ]
  %86 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv135
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv135
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, %87
  store i32 %90, ptr %88, align 4
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge102.us122, label %85, !llvm.loop !27

._crit_edge102.us122:                             ; preds = %85
  %91 = getelementptr inbounds i8, ptr %.072103.us119, i64 %12
  %92 = add nuw nsw i32 %.069106.us118, 1
  %93 = icmp slt i32 %92, %51
  br i1 %93, label %.preheader83.us117, label %._crit_edge108, !llvm.loop !26

.preheader83:                                     ; preds = %.lr.ph107.split, %.preheader83
  %.069106 = phi i32 [ %97, %.preheader83 ], [ 0, %.lr.ph107.split ]
  %.072103 = phi ptr [ %96, %.preheader83 ], [ %0, %.lr.ph107.split ]
  %94 = getelementptr inbounds i8, ptr %.072103, i64 %53
  %95 = load i8, ptr %94, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %30, i8 -1, i64 %17, i1 false)
  %96 = getelementptr inbounds i8, ptr %.072103, i64 %12
  %97 = add nuw nsw i32 %.069106, 1
  %98 = icmp slt i32 %97, %51
  br i1 %98, label %.preheader83, label %._crit_edge108, !llvm.loop !26

._crit_edge108:                                   ; preds = %.preheader83, %._crit_edge102.us122, %._crit_edge102.us
  %.us-phi = phi i8 [ %55, %._crit_edge102.us ], [ %84, %._crit_edge102.us122 ], [ %95, %.preheader83 ]
  %99 = icmp eq i8 %.us-phi, 48
  br label %100

100:                                              ; preds = %._crit_edge108, %Bbl_ManSopToTruthElem.exit
  %.0.lcssa = phi i1 [ %99, %._crit_edge108 ], [ false, %Bbl_ManSopToTruthElem.exit ]
  %.not77 = icmp eq ptr %24, null
  br i1 %.not77, label %102, label %101

101:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %24) #25
  br label %102

102:                                              ; preds = %100, %101
  %or.cond = and i1 %.0.lcssa, %32
  br i1 %or.cond, label %.lr.ph126.preheader, label %.loopexit

.lr.ph126.preheader:                              ; preds = %102
  %wide.trip.count163 = zext nneg i32 %7 to i64
  br label %.lr.ph126

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %.lr.ph126
  %indvars.iv160 = phi i64 [ 0, %.lr.ph126.preheader ], [ %indvars.iv.next161, %.lr.ph126 ]
  %103 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv160
  %104 = load i32, ptr %103, align 4
  %105 = xor i32 %104, -1
  store i32 %105, ptr %103, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %.lr.ph126, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph126, %102, %2, %14
  %.067 = phi ptr [ null, %14 ], [ null, %2 ], [ %18, %102 ], [ %18, %.lr.ph126 ]
  ret ptr %.067
}

; Function Attrs: nounwind uwtable
define void @Bbl_ManTestTruth(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Bbl_ManSopToTruth(ptr noundef %0, i32 noundef %1)
  %4 = tail call ptr @Bbl_ManTruthToSop(ptr noundef %3, i32 noundef %1)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %0)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %4)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #25
  br label %8

8:                                                ; preds = %2, %7
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %8
  tail call void @free(ptr noundef nonnull %3) #25
  br label %10

10:                                               ; preds = %8, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bbl_ManSimpleDemo() local_unnamed_addr #0 {
  %1 = tail call ptr @Bbl_ManStart(ptr noundef nonnull @.str.31)
  tail call void @Bbl_ManCreateObject(ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  tail call void @Bbl_ManCreateObject(ptr noundef %1, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef null)
  tail call void @Bbl_ManCreateObject(ptr noundef %1, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef null)
  tail call void @Bbl_ManCreateObject(ptr noundef %1, i32 noundef 2, i32 noundef 4, i32 noundef 1, ptr noundef null)
  tail call void @Bbl_ManCreateObject(ptr noundef %1, i32 noundef 2, i32 noundef 5, i32 noundef 1, ptr noundef null)
  tail call void @Bbl_ManCreateObject(ptr noundef %1, i32 noundef 3, i32 noundef 6, i32 noundef 3, ptr noundef nonnull @.str.32)
  tail call void @Bbl_ManCreateObject(ptr noundef %1, i32 noundef 3, i32 noundef 7, i32 noundef 3, ptr noundef nonnull @.str.33)
  %2 = getelementptr i8, ptr %1, i64 8
  %.val23.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %1, i64 24
  %.val24.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val24.i, i64 8
  %.val24.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val24.val.i, i64 24
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %.val23.val.i, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val27.i = load i32, ptr %10, align 4
  %11 = and i32 %.val27.i, 1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %0
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 6)
  br label %Bbl_ManAddFanin.exit

14:                                               ; preds = %0
  %15 = getelementptr inbounds nuw i8, ptr %.val24.val.i, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.val23.val.i, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  %.val28.i = load i32, ptr %19, align 4
  %20 = and i32 %.val28.i, 2
  %.not21.i = icmp eq i32 %20, 0
  br i1 %.not21.i, label %23, label %21

21:                                               ; preds = %14
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 1)
  br label %Bbl_ManAddFanin.exit

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val29.i = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val29.i, i64 24
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %.val27.i, 4
  %.not22.i = icmp slt i32 %28, %29
  br i1 %.not22.i, label %32, label %30

30:                                               ; preds = %23
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 6, i32 noundef %29)
  br label %Bbl_ManAddFanin.exit

32:                                               ; preds = %23
  %33 = add nsw i32 %28, 1
  store i32 %33, ptr %27, align 4
  %gepdiff.i = sub i32 %7, %16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [0 x i32], ptr %34, i64 0, i64 %35
  store i32 %gepdiff.i, ptr %36, align 4
  br label %Bbl_ManAddFanin.exit

Bbl_ManAddFanin.exit:                             ; preds = %12, %21, %30, %32
  %.val23.val.i21 = load ptr, ptr %4, align 8
  %.val24.val.i22 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val24.val.i22, i64 24
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %.val23.val.i21, i64 %39
  %41 = getelementptr i8, ptr %40, i64 8
  %.val27.i23 = load i32, ptr %41, align 4
  %42 = and i32 %.val27.i23, 1
  %.not.i24 = icmp eq i32 %42, 0
  br i1 %.not.i24, label %45, label %43

43:                                               ; preds = %Bbl_ManAddFanin.exit
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 6)
  br label %Bbl_ManAddFanin.exit30

45:                                               ; preds = %Bbl_ManAddFanin.exit
  %46 = getelementptr inbounds nuw i8, ptr %.val24.val.i22, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %.val23.val.i21, i64 %48
  %50 = getelementptr i8, ptr %49, i64 8
  %.val28.i25 = load i32, ptr %50, align 4
  %51 = and i32 %.val28.i25, 2
  %.not21.i26 = icmp eq i32 %51, 0
  br i1 %.not21.i26, label %54, label %52

52:                                               ; preds = %45
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 2)
  br label %Bbl_ManAddFanin.exit30

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %.val29.i27 = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.val29.i27, i64 24
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %.val27.i23, 4
  %.not22.i28 = icmp slt i32 %59, %60
  br i1 %.not22.i28, label %63, label %61

61:                                               ; preds = %54
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 6, i32 noundef %60)
  br label %Bbl_ManAddFanin.exit30

63:                                               ; preds = %54
  %64 = add nsw i32 %59, 1
  store i32 %64, ptr %58, align 4
  %gepdiff.i29 = sub i32 %38, %47
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %66 = sext i32 %59 to i64
  %67 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 %66
  store i32 %gepdiff.i29, ptr %67, align 4
  br label %Bbl_ManAddFanin.exit30

Bbl_ManAddFanin.exit30:                           ; preds = %43, %52, %61, %63
  %.val23.val.i33 = load ptr, ptr %4, align 8
  %.val24.val.i34 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.val24.val.i34, i64 24
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %.val23.val.i33, i64 %70
  %72 = getelementptr i8, ptr %71, i64 8
  %.val27.i35 = load i32, ptr %72, align 4
  %73 = and i32 %.val27.i35, 1
  %.not.i36 = icmp eq i32 %73, 0
  br i1 %.not.i36, label %76, label %74

74:                                               ; preds = %Bbl_ManAddFanin.exit30
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 6)
  br label %Bbl_ManAddFanin.exit42

76:                                               ; preds = %Bbl_ManAddFanin.exit30
  %77 = getelementptr inbounds nuw i8, ptr %.val24.val.i34, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.val23.val.i33, i64 %79
  %81 = getelementptr i8, ptr %80, i64 8
  %.val28.i37 = load i32, ptr %81, align 4
  %82 = and i32 %.val28.i37, 2
  %.not21.i38 = icmp eq i32 %82, 0
  br i1 %.not21.i38, label %85, label %83

83:                                               ; preds = %76
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 3)
  br label %Bbl_ManAddFanin.exit42

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  %.val29.i39 = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.val29.i39, i64 24
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %.val27.i35, 4
  %.not22.i40 = icmp slt i32 %90, %91
  br i1 %.not22.i40, label %94, label %92

92:                                               ; preds = %85
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 6, i32 noundef %91)
  br label %Bbl_ManAddFanin.exit42

94:                                               ; preds = %85
  %95 = add nsw i32 %90, 1
  store i32 %95, ptr %89, align 4
  %gepdiff.i41 = sub i32 %69, %78
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %97 = sext i32 %90 to i64
  %98 = getelementptr inbounds [0 x i32], ptr %96, i64 0, i64 %97
  store i32 %gepdiff.i41, ptr %98, align 4
  br label %Bbl_ManAddFanin.exit42

Bbl_ManAddFanin.exit42:                           ; preds = %74, %83, %92, %94
  %.val23.val.i45 = load ptr, ptr %4, align 8
  %.val24.val.i46 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.val24.val.i46, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %.val23.val.i45, i64 %101
  %103 = getelementptr i8, ptr %102, i64 8
  %.val27.i47 = load i32, ptr %103, align 4
  %104 = and i32 %.val27.i47, 1
  %.not.i48 = icmp eq i32 %104, 0
  br i1 %.not.i48, label %107, label %105

105:                                              ; preds = %Bbl_ManAddFanin.exit42
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 7)
  br label %Bbl_ManAddFanin.exit54

107:                                              ; preds = %Bbl_ManAddFanin.exit42
  %108 = getelementptr inbounds nuw i8, ptr %.val24.val.i46, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %.val23.val.i45, i64 %110
  %112 = getelementptr i8, ptr %111, i64 8
  %.val28.i49 = load i32, ptr %112, align 4
  %113 = and i32 %.val28.i49, 2
  %.not21.i50 = icmp eq i32 %113, 0
  br i1 %.not21.i50, label %116, label %114

114:                                              ; preds = %107
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 1)
  br label %Bbl_ManAddFanin.exit54

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %.val29.i51 = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.val29.i51, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %.val27.i47, 4
  %.not22.i52 = icmp slt i32 %121, %122
  br i1 %.not22.i52, label %125, label %123

123:                                              ; preds = %116
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 7, i32 noundef %122)
  br label %Bbl_ManAddFanin.exit54

125:                                              ; preds = %116
  %126 = add nsw i32 %121, 1
  store i32 %126, ptr %120, align 4
  %gepdiff.i53 = sub i32 %100, %109
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %128 = sext i32 %121 to i64
  %129 = getelementptr inbounds [0 x i32], ptr %127, i64 0, i64 %128
  store i32 %gepdiff.i53, ptr %129, align 4
  br label %Bbl_ManAddFanin.exit54

Bbl_ManAddFanin.exit54:                           ; preds = %105, %114, %123, %125
  %.val23.val.i57 = load ptr, ptr %4, align 8
  %.val24.val.i58 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.val24.val.i58, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %.val23.val.i57, i64 %132
  %134 = getelementptr i8, ptr %133, i64 8
  %.val27.i59 = load i32, ptr %134, align 4
  %135 = and i32 %.val27.i59, 1
  %.not.i60 = icmp eq i32 %135, 0
  br i1 %.not.i60, label %138, label %136

136:                                              ; preds = %Bbl_ManAddFanin.exit54
  %137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 7)
  br label %Bbl_ManAddFanin.exit66

138:                                              ; preds = %Bbl_ManAddFanin.exit54
  %139 = getelementptr inbounds nuw i8, ptr %.val24.val.i58, i64 8
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %.val23.val.i57, i64 %141
  %143 = getelementptr i8, ptr %142, i64 8
  %.val28.i61 = load i32, ptr %143, align 4
  %144 = and i32 %.val28.i61, 2
  %.not21.i62 = icmp eq i32 %144, 0
  br i1 %.not21.i62, label %147, label %145

145:                                              ; preds = %138
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 2)
  br label %Bbl_ManAddFanin.exit66

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 8
  %.val29.i63 = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.val29.i63, i64 28
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %.val27.i59, 4
  %.not22.i64 = icmp slt i32 %152, %153
  br i1 %.not22.i64, label %156, label %154

154:                                              ; preds = %147
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 7, i32 noundef %153)
  br label %Bbl_ManAddFanin.exit66

156:                                              ; preds = %147
  %157 = add nsw i32 %152, 1
  store i32 %157, ptr %151, align 4
  %gepdiff.i65 = sub i32 %131, %140
  %158 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %159 = sext i32 %152 to i64
  %160 = getelementptr inbounds [0 x i32], ptr %158, i64 0, i64 %159
  store i32 %gepdiff.i65, ptr %160, align 4
  br label %Bbl_ManAddFanin.exit66

Bbl_ManAddFanin.exit66:                           ; preds = %136, %145, %154, %156
  %.val23.val.i69 = load ptr, ptr %4, align 8
  %.val24.val.i70 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.val24.val.i70, i64 28
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %.val23.val.i69, i64 %163
  %165 = getelementptr i8, ptr %164, i64 8
  %.val27.i71 = load i32, ptr %165, align 4
  %166 = and i32 %.val27.i71, 1
  %.not.i72 = icmp eq i32 %166, 0
  br i1 %.not.i72, label %169, label %167

167:                                              ; preds = %Bbl_ManAddFanin.exit66
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 7)
  br label %Bbl_ManAddFanin.exit78

169:                                              ; preds = %Bbl_ManAddFanin.exit66
  %170 = getelementptr inbounds nuw i8, ptr %.val24.val.i70, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %.val23.val.i69, i64 %172
  %174 = getelementptr i8, ptr %173, i64 8
  %.val28.i73 = load i32, ptr %174, align 4
  %175 = and i32 %.val28.i73, 2
  %.not21.i74 = icmp eq i32 %175, 0
  br i1 %.not21.i74, label %178, label %176

176:                                              ; preds = %169
  %177 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 3)
  br label %Bbl_ManAddFanin.exit78

178:                                              ; preds = %169
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i8, ptr %180, i64 8
  %.val29.i75 = load ptr, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.val29.i75, i64 28
  %183 = load i32, ptr %182, align 4
  %184 = lshr i32 %.val27.i71, 4
  %.not22.i76 = icmp slt i32 %183, %184
  br i1 %.not22.i76, label %187, label %185

185:                                              ; preds = %178
  %186 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 7, i32 noundef %184)
  br label %Bbl_ManAddFanin.exit78

187:                                              ; preds = %178
  %188 = add nsw i32 %183, 1
  store i32 %188, ptr %182, align 4
  %gepdiff.i77 = sub i32 %162, %171
  %189 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %190 = sext i32 %183 to i64
  %191 = getelementptr inbounds [0 x i32], ptr %189, i64 0, i64 %190
  store i32 %gepdiff.i77, ptr %191, align 4
  br label %Bbl_ManAddFanin.exit78

Bbl_ManAddFanin.exit78:                           ; preds = %167, %176, %185, %187
  %.val23.val.i81 = load ptr, ptr %4, align 8
  %.val24.val.i82 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.val24.val.i82, i64 16
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %.val23.val.i81, i64 %194
  %196 = getelementptr i8, ptr %195, i64 8
  %.val27.i83 = load i32, ptr %196, align 4
  %197 = and i32 %.val27.i83, 1
  %.not.i84 = icmp eq i32 %197, 0
  br i1 %.not.i84, label %200, label %198

198:                                              ; preds = %Bbl_ManAddFanin.exit78
  %199 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 4)
  br label %Bbl_ManAddFanin.exit90

200:                                              ; preds = %Bbl_ManAddFanin.exit78
  %201 = getelementptr inbounds nuw i8, ptr %.val24.val.i82, i64 24
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %.val23.val.i81, i64 %203
  %205 = getelementptr i8, ptr %204, i64 8
  %.val28.i85 = load i32, ptr %205, align 4
  %206 = and i32 %.val28.i85, 2
  %.not21.i86 = icmp eq i32 %206, 0
  br i1 %.not21.i86, label %209, label %207

207:                                              ; preds = %200
  %208 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 6)
  br label %Bbl_ManAddFanin.exit90

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %211, i64 8
  %.val29.i87 = load ptr, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.val29.i87, i64 16
  %214 = load i32, ptr %213, align 4
  %215 = lshr i32 %.val27.i83, 4
  %.not22.i88 = icmp slt i32 %214, %215
  br i1 %.not22.i88, label %218, label %216

216:                                              ; preds = %209
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 4, i32 noundef %215)
  br label %Bbl_ManAddFanin.exit90

218:                                              ; preds = %209
  %219 = add nsw i32 %214, 1
  store i32 %219, ptr %213, align 4
  %gepdiff.i89 = sub i32 %193, %202
  %220 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %221 = sext i32 %214 to i64
  %222 = getelementptr inbounds [0 x i32], ptr %220, i64 0, i64 %221
  store i32 %gepdiff.i89, ptr %222, align 4
  br label %Bbl_ManAddFanin.exit90

Bbl_ManAddFanin.exit90:                           ; preds = %198, %207, %216, %218
  %.val23.val.i93 = load ptr, ptr %4, align 8
  %.val24.val.i94 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.val24.val.i94, i64 20
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %.val23.val.i93, i64 %225
  %227 = getelementptr i8, ptr %226, i64 8
  %.val27.i95 = load i32, ptr %227, align 4
  %228 = and i32 %.val27.i95, 1
  %.not.i96 = icmp eq i32 %228, 0
  br i1 %.not.i96, label %231, label %229

229:                                              ; preds = %Bbl_ManAddFanin.exit90
  %230 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 5)
  br label %Bbl_ManAddFanin.exit102

231:                                              ; preds = %Bbl_ManAddFanin.exit90
  %232 = getelementptr inbounds nuw i8, ptr %.val24.val.i94, i64 28
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %.val23.val.i93, i64 %234
  %236 = getelementptr i8, ptr %235, i64 8
  %.val28.i97 = load i32, ptr %236, align 4
  %237 = and i32 %.val28.i97, 2
  %.not21.i98 = icmp eq i32 %237, 0
  br i1 %.not21.i98, label %240, label %238

238:                                              ; preds = %231
  %239 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 7)
  br label %Bbl_ManAddFanin.exit102

240:                                              ; preds = %231
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %242, i64 8
  %.val29.i99 = load ptr, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.val29.i99, i64 20
  %245 = load i32, ptr %244, align 4
  %246 = lshr i32 %.val27.i95, 4
  %.not22.i100 = icmp slt i32 %245, %246
  br i1 %.not22.i100, label %249, label %247

247:                                              ; preds = %240
  %248 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 5, i32 noundef %246)
  br label %Bbl_ManAddFanin.exit102

249:                                              ; preds = %240
  %250 = add nsw i32 %245, 1
  store i32 %250, ptr %244, align 4
  %gepdiff.i101 = sub i32 %224, %233
  %251 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %252 = sext i32 %245 to i64
  %253 = getelementptr inbounds [0 x i32], ptr %251, i64 0, i64 %252
  store i32 %gepdiff.i101, ptr %253, align 4
  br label %Bbl_ManAddFanin.exit102

Bbl_ManAddFanin.exit102:                          ; preds = %229, %238, %247, %249
  %254 = tail call i32 @Bbl_ManCheck(ptr noundef nonnull %1)
  tail call void @Bbl_ManDumpBlif(ptr noundef nonnull %1, ptr noundef nonnull @.str.34)
  tail call void @Bbl_ManDumpBinaryBlif(ptr noundef nonnull %1, ptr noundef nonnull @.str.35)
  tail call void @Bbl_ManStop(ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
