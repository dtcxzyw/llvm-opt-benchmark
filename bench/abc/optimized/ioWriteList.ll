; ModuleID = 'bench/abc/original/ioWriteList.ll'
source_filename = "bench/abc/original/ioWriteList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"Io_WriteList(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"# Adjacency list for sequential AIG \22%s\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"# written by ABC on %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Io_WriteCellNet(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"# CellNet file for network \22%s\22 written by ABC on %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"cell %d is 0\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"cell %d is 1\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"cell %d is 2\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"cell %d is %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"net %d  %d 0\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"  %d %d\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%-10s >    \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c" ([%s_to_\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"%s] = %d)\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c" %s ([%s_to_%s] = %d)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c" ([%s_to_%s] = %d)\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_WriteList(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stdout, align 8, !tbaa !3
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef %1) #4
  br label %84

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef %11) #4
  %13 = tail call ptr (...) @Extra_TimeStamp() #4
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef %13) #4
  %15 = tail call ptr @Abc_AigConst1(ptr noundef %0) #4
  %16 = getelementptr i8, ptr %15, i64 44
  %.val = load i32, ptr %16, align 4, !tbaa !26
  %17 = icmp sgt i32 %.val, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #4
  tail call fastcc void @Io_WriteListEdge(ptr noundef %4, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %9
  %21 = getelementptr i8, ptr %0, i64 40
  %.val4451 = load ptr, ptr %21, align 8, !tbaa !29
  %22 = getelementptr i8, ptr %.val4451, i64 4
  %.val44.val52 = load i32, ptr %22, align 4, !tbaa !30
  %23 = icmp sgt i32 %.val44.val52, 0
  br i1 %23, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr i8, ptr %25, i64 4
  %.val4355 = load i32, ptr %26, align 4, !tbaa !30
  %27 = icmp sgt i32 %.val4355, 0
  br i1 %27, label %.lr.ph57, label %.critedge2

.lr.ph:                                           ; preds = %20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %20 ]
  %.val4454 = phi ptr [ %.val44, %.lr.ph ], [ %.val4451, %20 ]
  %28 = getelementptr i8, ptr %.val4454, i64 8
  %.val45.val = load ptr, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw ptr, ptr %.val45.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  tail call fastcc void @Io_WriteListEdge(ptr noundef %4, ptr noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load ptr, ptr %21, align 8, !tbaa !29
  %31 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %31, align 4, !tbaa !30
  %32 = sext i32 %.val44.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge.preheader, !llvm.loop !35

.lr.ph57:                                         ; preds = %.critedge.preheader, %.critedge
  %34 = phi ptr [ %42, %.critedge ], [ %25, %.critedge.preheader ]
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.critedge ], [ 0, %.critedge.preheader ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val46.val = load ptr, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw ptr, ptr %.val46.val, i64 %indvars.iv64
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %.lr.ph57
  %40 = getelementptr i8, ptr %37, i64 28
  %.val47 = load i32, ptr %40, align 4, !tbaa !37
  %.not50 = icmp eq i32 %.val47, 2
  br i1 %.not50, label %41, label %.critedge

41:                                               ; preds = %39
  tail call fastcc void @Io_WriteListEdge(ptr noundef %4, ptr noundef nonnull %37)
  %.pre = load ptr, ptr %24, align 8, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %41, %39, %.lr.ph57
  %42 = phi ptr [ %.pre, %41 ], [ %34, %39 ], [ %34, %.lr.ph57 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %43 = getelementptr i8, ptr %42, i64 4
  %.val43 = load i32, ptr %43, align 4, !tbaa !30
  %44 = sext i32 %.val43 to i64
  %45 = icmp slt i64 %indvars.iv.next65, %44
  br i1 %45, label %.lr.ph57, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.not = icmp eq i32 %2, 0
  %46 = getelementptr i8, ptr %0, i64 48
  %.val4858 = load ptr, ptr %46, align 8, !tbaa !39
  %47 = getelementptr i8, ptr %.val4858, i64 4
  %.val48.val59 = load i32, ptr %47, align 4, !tbaa !30
  %48 = icmp sgt i32 %.val48.val59, 0
  br i1 %.not, label %.preheader, label %49

.preheader:                                       ; preds = %.critedge2
  br i1 %48, label %.lr.ph62, label %.critedge4

49:                                               ; preds = %.critedge2
  br i1 %48, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %49 ]
  %.val3338.i = phi ptr [ %.val33.i, %.lr.ph.i ], [ %.val4858, %49 ]
  %50 = getelementptr i8, ptr %.val3338.i, i64 8
  %.val34.val.i = load ptr, ptr %50, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw ptr, ptr %.val34.val.i, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = tail call ptr @Abc_ObjName(ptr noundef %52) #4
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, ptr noundef %53) #4
  %55 = tail call ptr @Abc_ObjName(ptr noundef %52) #4
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %55, ptr noundef nonnull @.str.20, i32 noundef 0) #4
  %fputc29.i = tail call i32 @fputc(i32 46, ptr nonnull %4)
  %fputc30.i = tail call i32 @fputc(i32 10, ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val33.i = load ptr, ptr %46, align 8, !tbaa !39
  %57 = getelementptr i8, ptr %.val33.i, i64 4
  %.val33.val.i = load i32, ptr %57, align 4, !tbaa !30
  %58 = sext i32 %.val33.val.i to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %.lr.ph.i, label %.critedge.i, !llvm.loop !40

.critedge.i:                                      ; preds = %.lr.ph.i, %49
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.20) #4
  %.val3139.i = load ptr, ptr %21, align 8, !tbaa !29
  %61 = getelementptr i8, ptr %.val3139.i, i64 4
  %.val31.val40.i = load i32, ptr %61, align 4, !tbaa !30
  %62 = icmp sgt i32 %.val31.val40.i, 0
  br i1 %62, label %.lr.ph43.i, label %Io_WriteListHost.exit

.lr.ph43.i:                                       ; preds = %.critedge.i, %74
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %74 ], [ 0, %.critedge.i ]
  %.val3142.i = phi ptr [ %.val31.i, %74 ], [ %.val3139.i, %.critedge.i ]
  %63 = getelementptr i8, ptr %.val3142.i, i64 8
  %.val32.val.i = load ptr, ptr %63, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw ptr, ptr %.val32.val.i, i64 %indvars.iv45.i
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = tail call ptr @Abc_ObjName(ptr noundef %65) #4
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, ptr noundef %66) #4
  %68 = tail call ptr @Abc_ObjName(ptr noundef %65) #4
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20, ptr noundef %68, i32 noundef 0) #4
  %.val.i = load ptr, ptr %21, align 8, !tbaa !29
  %70 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %70, align 4, !tbaa !30
  %71 = add nsw i32 %.val.val.i, -1
  %72 = zext i32 %71 to i64
  %.not.i = icmp eq i64 %indvars.iv45.i, %72
  br i1 %.not.i, label %74, label %73

73:                                               ; preds = %.lr.ph43.i
  %fputc28.i = tail call i32 @fputc(i32 44, ptr nonnull %4)
  %.val31.pre.i = load ptr, ptr %21, align 8, !tbaa !29
  %.phi.trans.insert.i = getelementptr i8, ptr %.val31.pre.i, i64 4
  %.val31.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %74

74:                                               ; preds = %73, %.lr.ph43.i
  %.val31.val.i = phi i32 [ %.val.val.i, %.lr.ph43.i ], [ %.val31.val.pre.i, %73 ]
  %.val31.i = phi ptr [ %.val.i, %.lr.ph43.i ], [ %.val31.pre.i, %73 ]
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %75 = sext i32 %.val31.val.i to i64
  %76 = icmp slt i64 %indvars.iv.next46.i, %75
  br i1 %76, label %.lr.ph43.i, label %Io_WriteListHost.exit, !llvm.loop !41

Io_WriteListHost.exit:                            ; preds = %74, %.critedge.i
  %fputc.i = tail call i32 @fputc(i32 46, ptr nonnull %4)
  %fputc27.i = tail call i32 @fputc(i32 10, ptr nonnull %4)
  br label %.critedge4

.lr.ph62:                                         ; preds = %.preheader, %.lr.ph62
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.lr.ph62 ], [ 0, %.preheader ]
  %.val4861 = phi ptr [ %.val48, %.lr.ph62 ], [ %.val4858, %.preheader ]
  %77 = getelementptr i8, ptr %.val4861, i64 8
  %.val49.val = load ptr, ptr %77, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw ptr, ptr %.val49.val, i64 %indvars.iv67
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  tail call fastcc void @Io_WriteListEdge(ptr noundef %4, ptr noundef %79)
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %.val48 = load ptr, ptr %46, align 8, !tbaa !39
  %80 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %80, align 4, !tbaa !30
  %81 = sext i32 %.val48.val to i64
  %82 = icmp slt i64 %indvars.iv.next68, %81
  br i1 %82, label %.lr.ph62, label %.critedge4, !llvm.loop !42

.critedge4:                                       ; preds = %.lr.ph62, %.preheader, %Io_WriteListHost.exit
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %4)
  %83 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %84

84:                                               ; preds = %.critedge4, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #2

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_WriteListEdge(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @Abc_ObjName(ptr noundef %1) #4
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %3) #4
  %5 = getelementptr i8, ptr %1, i64 44
  %.val1922 = load i32, ptr %5, align 4, !tbaa !26
  %6 = icmp sgt i32 %.val1922, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 48
  br label %8

8:                                                ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.val20 = load ptr, ptr %1, align 8, !tbaa !43
  %.val21 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %9, align 8, !tbaa !32
  %10 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %.val20.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = tail call ptr @Abc_ObjName(ptr noundef %15) #4
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef %16) #4
  %18 = tail call ptr @Abc_ObjName(ptr noundef nonnull %1) #4
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef %18) #4
  %20 = tail call ptr @Abc_ObjName(ptr noundef %15) #4
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef %20, i32 noundef 0) #4
  %.val = load i32, ptr %5, align 4, !tbaa !26
  %22 = add nsw i32 %.val, -1
  %23 = zext i32 %22 to i64
  %.not = icmp eq i64 %indvars.iv, %23
  br i1 %.not, label %25, label %24

24:                                               ; preds = %8
  %fputc18 = tail call i32 @fputc(i32 44, ptr nonnull %0)
  %.val19.pre = load i32, ptr %5, align 4, !tbaa !26
  br label %25

25:                                               ; preds = %8, %24
  %.val19 = phi i32 [ %.val, %8 ], [ %.val19.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %.val19 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %8, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %25, %2
  %fputc = tail call i32 @fputc(i32 46, ptr nonnull %0)
  %fputc17 = tail call i32 @fputc(i32 10, ptr nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Io_WriteCellNet(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8, !tbaa !3
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.5, ptr noundef %1) #4
  br label %197

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = tail call ptr (...) @Extra_TimeStamp() #4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef %10, ptr noundef %11) #4
  %13 = getelementptr i8, ptr %0, i64 40
  %.val139166 = load ptr, ptr %13, align 8, !tbaa !29
  %14 = getelementptr i8, ptr %.val139166, i64 4
  %.val139.val167 = load i32, ptr %14, align 4, !tbaa !30
  %15 = icmp sgt i32 %.val139.val167, 0
  br i1 %15, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %8
  %16 = getelementptr i8, ptr %0, i64 48
  %.val145170 = load ptr, ptr %16, align 8, !tbaa !39
  %17 = getelementptr i8, ptr %.val145170, i64 4
  %.val145.val171 = load i32, ptr %17, align 4, !tbaa !30
  %18 = icmp sgt i32 %.val145.val171, 0
  br i1 %18, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %.val139169 = phi ptr [ %.val139, %.lr.ph ], [ %.val139166, %8 ]
  %19 = getelementptr i8, ptr %.val139169, i64 8
  %.val141.val = load ptr, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw ptr, ptr %.val141.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i32 noundef %23) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val139 = load ptr, ptr %13, align 8, !tbaa !29
  %25 = getelementptr i8, ptr %.val139, i64 4
  %.val139.val = load i32, ptr %25, align 4, !tbaa !30
  %26 = sext i32 %.val139.val to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge.preheader, !llvm.loop !48

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr i8, ptr %29, i64 4
  %.val137175 = load i32, ptr %30, align 4, !tbaa !30
  %31 = icmp sgt i32 %.val137175, 0
  br i1 %31, label %.lr.ph177, label %.critedge4.preheader

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %.critedge ], [ 0, %.critedge.preheader ]
  %.val145173 = phi ptr [ %.val145, %.critedge ], [ %.val145170, %.critedge.preheader ]
  %32 = getelementptr i8, ptr %.val145173, i64 8
  %.val146.val = load ptr, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw ptr, ptr %.val146.val, i64 %indvars.iv203
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.8, i32 noundef %36) #4
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %.val145 = load ptr, ptr %16, align 8, !tbaa !39
  %38 = getelementptr i8, ptr %.val145, i64 4
  %.val145.val = load i32, ptr %38, align 4, !tbaa !30
  %39 = sext i32 %.val145.val to i64
  %40 = icmp slt i64 %indvars.iv.next204, %39
  br i1 %40, label %.critedge, label %.critedge2.preheader, !llvm.loop !50

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr i8, ptr %42, i64 4
  %.val136178 = load i32, ptr %43, align 4, !tbaa !30
  %44 = icmp sgt i32 %.val136178, 0
  br i1 %44, label %.lr.ph180, label %.critedge6.preheader

.lr.ph177:                                        ; preds = %.critedge2.preheader, %.critedge2
  %45 = phi ptr [ %61, %.critedge2 ], [ %29, %.critedge2.preheader ]
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %46 = getelementptr i8, ptr %45, i64 8
  %.val147.val = load ptr, ptr %46, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw ptr, ptr %.val147.val, i64 %indvars.iv206
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr i8, ptr %48, i64 20
  %.val149 = load i32, ptr %49, align 4
  %50 = and i32 %.val149, 15
  %.not163 = icmp eq i32 %50, 8
  br i1 %.not163, label %51, label %.critedge2

51:                                               ; preds = %.lr.ph177
  %.val151 = load ptr, ptr %48, align 8, !tbaa !43
  %52 = getelementptr i8, ptr %48, i64 32
  %.val152 = load ptr, ptr %52, align 8, !tbaa !51
  %53 = getelementptr i8, ptr %.val151, i64 32
  %.val151.val = load ptr, ptr %53, align 8, !tbaa !32
  %.val152.val = load i32, ptr %.val152, align 4, !tbaa !45
  %54 = getelementptr i8, ptr %.val151.val, i64 8
  %.val151.val.val = load ptr, ptr %54, align 8, !tbaa !33
  %55 = sext i32 %.val152.val to i64
  %56 = getelementptr inbounds ptr, ptr %.val151.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !47
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, i32 noundef %59) #4
  %.pre = load ptr, ptr %28, align 8, !tbaa !49
  br label %.critedge2

.critedge2:                                       ; preds = %51, %.lr.ph177
  %61 = phi ptr [ %.pre, %51 ], [ %45, %.lr.ph177 ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %62 = getelementptr i8, ptr %61, i64 4
  %.val137 = load i32, ptr %62, align 4, !tbaa !30
  %63 = sext i32 %.val137 to i64
  %64 = icmp slt i64 %indvars.iv.next207, %63
  br i1 %64, label %.lr.ph177, label %.critedge4.preheader, !llvm.loop !52

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %.val138184 = load ptr, ptr %13, align 8, !tbaa !29
  %65 = getelementptr i8, ptr %.val138184, i64 4
  %.val138.val185 = load i32, ptr %65, align 4, !tbaa !30
  %66 = icmp sgt i32 %.val138.val185, 0
  br i1 %66, label %.lr.ph188, label %.critedge8.preheader

.lr.ph180:                                        ; preds = %.critedge4.preheader, %.critedge4
  %67 = phi ptr [ %81, %.critedge4 ], [ %42, %.critedge4.preheader ]
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %68 = getelementptr i8, ptr %67, i64 8
  %.val143.val = load ptr, ptr %68, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw ptr, ptr %.val143.val, i64 %indvars.iv209
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.critedge4, label %72

72:                                               ; preds = %.lr.ph180
  %73 = getelementptr i8, ptr %70, i64 20
  %.val157 = load i32, ptr %73, align 4
  %74 = and i32 %.val157, 15
  %.not162 = icmp eq i32 %74, 7
  br i1 %.not162, label %75, label %.critedge4

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !47
  %78 = getelementptr i8, ptr %70, i64 28
  %.val144 = load i32, ptr %78, align 4, !tbaa !37
  %79 = add nsw i32 %.val144, 3
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, i32 noundef %77, i32 noundef %79) #4
  %.pre230 = load ptr, ptr %41, align 8, !tbaa !32
  br label %.critedge4

.critedge4:                                       ; preds = %75, %72, %.lr.ph180
  %81 = phi ptr [ %.pre230, %75 ], [ %67, %72 ], [ %67, %.lr.ph180 ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %82 = getelementptr i8, ptr %81, i64 4
  %.val136 = load i32, ptr %82, align 4, !tbaa !30
  %83 = sext i32 %.val136 to i64
  %84 = icmp slt i64 %indvars.iv.next210, %83
  br i1 %84, label %.lr.ph180, label %.critedge6.preheader, !llvm.loop !53

.critedge8.preheader:                             ; preds = %.critedge10, %.critedge6.preheader
  %85 = load ptr, ptr %28, align 8, !tbaa !49
  %86 = getelementptr i8, ptr %85, i64 4
  %.val135192 = load i32, ptr %86, align 4, !tbaa !30
  %87 = icmp sgt i32 %.val135192, 0
  br i1 %87, label %.lr.ph194, label %.critedge12.preheader

.lr.ph188:                                        ; preds = %.critedge6.preheader, %.critedge10
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %.critedge10 ], [ 0, %.critedge6.preheader ]
  %.val138187 = phi ptr [ %.val138, %.critedge10 ], [ %.val138184, %.critedge6.preheader ]
  %88 = getelementptr i8, ptr %.val138187, i64 8
  %.val140.val = load ptr, ptr %88, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw ptr, ptr %.val140.val, i64 %indvars.iv215
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !47
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, i32 noundef %92, i32 noundef %92) #4
  %94 = getelementptr i8, ptr %90, i64 44
  %.val127181 = load i32, ptr %94, align 4, !tbaa !26
  %95 = icmp sgt i32 %.val127181, 0
  br i1 %95, label %.lr.ph183, label %.critedge10

.lr.ph183:                                        ; preds = %.lr.ph188
  %96 = getelementptr i8, ptr %90, i64 48
  br label %97

97:                                               ; preds = %.lr.ph183, %97
  %indvars.iv212 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next213, %97 ]
  %.val128 = load ptr, ptr %90, align 8, !tbaa !43
  %.val129 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = getelementptr i8, ptr %.val128, i64 32
  %.val128.val = load ptr, ptr %98, align 8, !tbaa !32
  %99 = getelementptr i8, ptr %.val128.val, i64 8
  %.val128.val.val = load ptr, ptr %99, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i32, ptr %.val129, i64 %indvars.iv212
  %101 = load i32, ptr %100, align 4, !tbaa !45
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %.val128.val.val, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i32, ptr %105, align 8, !tbaa !47
  %107 = tail call i32 @Abc_ObjFanoutFaninNum(ptr noundef %104, ptr noundef nonnull %90) #4
  %108 = add nsw i32 %107, 1
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, i32 noundef %106, i32 noundef %108) #4
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %.val127 = load i32, ptr %94, align 4, !tbaa !26
  %110 = sext i32 %.val127 to i64
  %111 = icmp slt i64 %indvars.iv.next213, %110
  br i1 %111, label %97, label %.critedge10, !llvm.loop !54

.critedge10:                                      ; preds = %97, %.lr.ph188
  %fputc123 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %.val138 = load ptr, ptr %13, align 8, !tbaa !29
  %112 = getelementptr i8, ptr %.val138, i64 4
  %.val138.val = load i32, ptr %112, align 4, !tbaa !30
  %113 = sext i32 %.val138.val to i64
  %114 = icmp slt i64 %indvars.iv.next216, %113
  br i1 %114, label %.lr.ph188, label %.critedge8.preheader, !llvm.loop !55

.critedge12.preheader:                            ; preds = %.critedge8, %.critedge8.preheader
  %115 = load ptr, ptr %41, align 8, !tbaa !32
  %116 = getelementptr i8, ptr %115, i64 4
  %.val134198 = load i32, ptr %116, align 4, !tbaa !30
  %117 = icmp sgt i32 %.val134198, 0
  br i1 %117, label %.lr.ph200, label %.critedge16

.lr.ph194:                                        ; preds = %.critedge8.preheader, %.critedge8
  %118 = phi ptr [ %158, %.critedge8 ], [ %85, %.critedge8.preheader ]
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %119 = getelementptr i8, ptr %118, i64 8
  %.val148.val = load ptr, ptr %119, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw ptr, ptr %.val148.val, i64 %indvars.iv221
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %122 = getelementptr i8, ptr %121, i64 20
  %.val150 = load i32, ptr %122, align 4
  %123 = and i32 %.val150, 15
  %.not161 = icmp eq i32 %123, 8
  br i1 %.not161, label %124, label %.critedge8

124:                                              ; preds = %.lr.ph194
  %.val153 = load ptr, ptr %121, align 8, !tbaa !43
  %125 = getelementptr i8, ptr %121, i64 32
  %.val154 = load ptr, ptr %125, align 8, !tbaa !51
  %126 = getelementptr i8, ptr %.val153, i64 32
  %.val153.val = load ptr, ptr %126, align 8, !tbaa !32
  %.val154.val = load i32, ptr %.val154, align 4, !tbaa !45
  %127 = getelementptr i8, ptr %.val153.val, i64 8
  %.val153.val.val = load ptr, ptr %127, align 8, !tbaa !33
  %128 = sext i32 %.val154.val to i64
  %129 = getelementptr inbounds ptr, ptr %.val153.val.val, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i32, ptr %131, align 8, !tbaa !47
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, i32 noundef %132, i32 noundef %132) #4
  %.val159 = load ptr, ptr %121, align 8, !tbaa !43
  %134 = getelementptr i8, ptr %121, i64 48
  %.val160 = load ptr, ptr %134, align 8, !tbaa !44
  %135 = getelementptr i8, ptr %.val159, i64 32
  %.val159.val = load ptr, ptr %135, align 8, !tbaa !32
  %.val160.val = load i32, ptr %.val160, align 4, !tbaa !45
  %136 = getelementptr i8, ptr %.val159.val, i64 8
  %.val159.val.val = load ptr, ptr %136, align 8, !tbaa !33
  %137 = sext i32 %.val160.val to i64
  %138 = getelementptr inbounds ptr, ptr %.val159.val.val, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = getelementptr i8, ptr %139, i64 44
  %.val126189 = load i32, ptr %140, align 4, !tbaa !26
  %141 = icmp sgt i32 %.val126189, 0
  br i1 %141, label %.lr.ph191, label %.critedge14

.lr.ph191:                                        ; preds = %124
  %142 = getelementptr i8, ptr %139, i64 48
  br label %143

143:                                              ; preds = %.lr.ph191, %143
  %indvars.iv218 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next219, %143 ]
  %.val130 = load ptr, ptr %139, align 8, !tbaa !43
  %.val131 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = getelementptr i8, ptr %.val130, i64 32
  %.val130.val = load ptr, ptr %144, align 8, !tbaa !32
  %145 = getelementptr i8, ptr %.val130.val, i64 8
  %.val130.val.val = load ptr, ptr %145, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i32, ptr %.val131, i64 %indvars.iv218
  %147 = load i32, ptr %146, align 4, !tbaa !45
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %.val130.val.val, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !47
  %153 = tail call i32 @Abc_ObjFanoutFaninNum(ptr noundef %150, ptr noundef nonnull %139) #4
  %154 = add nsw i32 %153, 1
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, i32 noundef %152, i32 noundef %154) #4
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %.val126 = load i32, ptr %140, align 4, !tbaa !26
  %156 = sext i32 %.val126 to i64
  %157 = icmp slt i64 %indvars.iv.next219, %156
  br i1 %157, label %143, label %.critedge14, !llvm.loop !56

.critedge14:                                      ; preds = %143, %124
  %fputc122 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %.pre231 = load ptr, ptr %28, align 8, !tbaa !49
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge14, %.lr.ph194
  %158 = phi ptr [ %.pre231, %.critedge14 ], [ %118, %.lr.ph194 ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %159 = getelementptr i8, ptr %158, i64 4
  %.val135 = load i32, ptr %159, align 4, !tbaa !30
  %160 = sext i32 %.val135 to i64
  %161 = icmp slt i64 %indvars.iv.next222, %160
  br i1 %161, label %.lr.ph194, label %.critedge12.preheader, !llvm.loop !57

.lr.ph200:                                        ; preds = %.critedge12.preheader, %.critedge12
  %162 = phi ptr [ %192, %.critedge12 ], [ %115, %.critedge12.preheader ]
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %163 = getelementptr i8, ptr %162, i64 8
  %.val142.val = load ptr, ptr %163, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw ptr, ptr %.val142.val, i64 %indvars.iv227
  %165 = load ptr, ptr %164, align 8, !tbaa !34
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.critedge12, label %167

167:                                              ; preds = %.lr.ph200
  %168 = getelementptr i8, ptr %165, i64 20
  %.val158 = load i32, ptr %168, align 4
  %169 = and i32 %.val158, 15
  %.not = icmp eq i32 %169, 7
  br i1 %.not, label %170, label %.critedge12

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !47
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, i32 noundef %172, i32 noundef %172) #4
  %174 = getelementptr i8, ptr %165, i64 44
  %.val195 = load i32, ptr %174, align 4, !tbaa !26
  %175 = icmp sgt i32 %.val195, 0
  br i1 %175, label %.lr.ph197, label %.critedge18

.lr.ph197:                                        ; preds = %170
  %176 = getelementptr i8, ptr %165, i64 48
  br label %177

177:                                              ; preds = %.lr.ph197, %177
  %indvars.iv224 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next225, %177 ]
  %.val132 = load ptr, ptr %165, align 8, !tbaa !43
  %.val133 = load ptr, ptr %176, align 8, !tbaa !44
  %178 = getelementptr i8, ptr %.val132, i64 32
  %.val132.val = load ptr, ptr %178, align 8, !tbaa !32
  %179 = getelementptr i8, ptr %.val132.val, i64 8
  %.val132.val.val = load ptr, ptr %179, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw i32, ptr %.val133, i64 %indvars.iv224
  %181 = load i32, ptr %180, align 4, !tbaa !45
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %.val132.val.val, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i32, ptr %185, align 8, !tbaa !47
  %187 = tail call i32 @Abc_ObjFanoutFaninNum(ptr noundef %184, ptr noundef nonnull %165) #4
  %188 = add nsw i32 %187, 1
  %189 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, i32 noundef %186, i32 noundef %188) #4
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %.val = load i32, ptr %174, align 4, !tbaa !26
  %190 = sext i32 %.val to i64
  %191 = icmp slt i64 %indvars.iv.next225, %190
  br i1 %191, label %177, label %.critedge18, !llvm.loop !58

.critedge18:                                      ; preds = %177, %170
  %fputc120 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %.pre232 = load ptr, ptr %41, align 8, !tbaa !32
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge18, %167, %.lr.ph200
  %192 = phi ptr [ %.pre232, %.critedge18 ], [ %162, %167 ], [ %162, %.lr.ph200 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %193 = getelementptr i8, ptr %192, i64 4
  %.val134 = load i32, ptr %193, align 4, !tbaa !30
  %194 = sext i32 %.val134 to i64
  %195 = icmp slt i64 %indvars.iv.next228, %194
  br i1 %195, label %.lr.ph200, label %.critedge16, !llvm.loop !59

.critedge16:                                      ; preds = %.critedge12, %.critedge12.preheader
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %196 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %197

197:                                              ; preds = %.critedge16, %5
  ret void
}

declare i32 @Abc_ObjFanoutFaninNum(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !6, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !14, i64 160, !10, i64 168, !15, i64 176, !14, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !16, i64 208, !10, i64 216, !17, i64 224, !19, i64 240, !20, i64 248, !5, i64 256, !21, i64 264, !5, i64 272, !22, i64 280, !10, i64 284, !23, i64 288, !13, i64 296, !18, i64 304, !24, i64 312, !13, i64 320, !14, i64 328, !5, i64 336, !5, i64 344, !14, i64 352, !5, i64 360, !5, i64 368, !23, i64 376, !23, i64 384, !11, i64 392, !25, i64 400, !13, i64 408, !23, i64 416, !23, i64 424, !13, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!21 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!25 = !{!"p1 float", !5, i64 0}
!26 = !{!27, !10, i64 44}
!27 = !{!"Abc_Obj_t_", !14, i64 0, !28, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !17, i64 24, !17, i64 40, !6, i64 56, !6, i64 64}
!28 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!29 = !{!9, !13, i64 40}
!30 = !{!31, !10, i64 4}
!31 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!32 = !{!9, !13, i64 32}
!33 = !{!31, !5, i64 8}
!34 = !{!5, !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!27, !10, i64 28}
!38 = distinct !{!38, !36}
!39 = !{!9, !13, i64 48}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = !{!27, !14, i64 0}
!44 = !{!27, !18, i64 48}
!45 = !{!10, !10, i64 0}
!46 = distinct !{!46, !36}
!47 = !{!27, !10, i64 16}
!48 = distinct !{!48, !36}
!49 = !{!9, !13, i64 80}
!50 = distinct !{!50, !36}
!51 = !{!27, !18, i64 32}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
