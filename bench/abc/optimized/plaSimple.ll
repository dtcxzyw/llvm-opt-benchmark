; ModuleID = 'bench/abc/original/plaSimple.c.ll'
source_filename = "bench/abc/original/plaSimple.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"# PLA file written via PLA package in ABC on \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s 1\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".e\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Written file \22%s\22.\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"# BLIF file written via PLA package in ABC on \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" i%d\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c".outputs o\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" o\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" i%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%d%d 1\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"10 1\0A01 1\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"%d-0 1\0A-11 1\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c".end\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Truth = %d. \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Cover = %d. \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Count: \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"Cubes: \00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"primes%02d\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"primesmin%02d.pla\00", align 1

; Function Attrs: nounwind uwtable
define void @Pla_ManDumpPla(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 45, i64 1, ptr nonnull %3)
  %7 = tail call ptr (...) @Extra_TimeStamp() #15
  %fputs = tail call i32 @fputs(ptr %7, ptr nonnull %3)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr nonnull %3)
  %9 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %9, align 4
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i32 noundef %.val) #15
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, i32 noundef 1) #15
  %12 = getelementptr i8, ptr %0, i64 108
  %.val43 = load i32, ptr %12, align 4
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i32 noundef %.val43) #15
  %.val41 = load i32, ptr %9, align 4
  %14 = add nsw i32 %.val41, 1
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %or.cond.i.i = icmp ult i32 %.val41, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %14
  store i32 %spec.store.select.i.i, ptr %15, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %16

16:                                               ; preds = %5
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %5, %16
  %19 = phi ptr [ %18, %16 ], [ null, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %21, align 8
  store i32 %14, ptr %20, align 4
  %22 = sext i32 %14 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %22, i1 false)
  %.val4458 = load i32, ptr %12, align 4
  %23 = icmp sgt i32 %.val4458, 0
  br i1 %23, label %.lr.ph60, label %.critedge

.lr.ph60:                                         ; preds = %Vec_StrStart.exit
  %24 = getelementptr i8, ptr %0, i64 112
  br label %25

25:                                               ; preds = %.lr.ph60, %45
  %.val51.pre73 = phi ptr [ %19, %.lr.ph60 ], [ %.val51.pre74, %45 ]
  %.val4471 = phi i32 [ %.val4458, %.lr.ph60 ], [ %.val44, %45 ]
  %.val48 = phi ptr [ %19, %.lr.ph60 ], [ %.val4869, %45 ]
  %indvars.iv65 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next66, %45 ]
  %.val45 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val45, i64 %indvars.iv65
  %27 = getelementptr i8, ptr %26, i64 4
  %.val46 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %.val46, 0
  br i1 %.not, label %45, label %.preheader52

.preheader52:                                     ; preds = %25
  %.val4253 = load i32, ptr %9, align 4
  %28 = icmp sgt i32 %.val4253, 0
  br i1 %28, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph
  %.val4755.pre = load i32, ptr %27, align 4
  %.val51.pre.pre = load ptr, ptr %21, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader52
  %.val51.pre = phi ptr [ %.val51.pre.pre, %.preheader.loopexit ], [ %.val51.pre73, %.preheader52 ]
  %.val4755 = phi i32 [ %.val4755.pre, %.preheader.loopexit ], [ %.val46, %.preheader52 ]
  %29 = icmp sgt i32 %.val4755, 0
  br i1 %29, label %.lr.ph57, label %.critedge2

.lr.ph57:                                         ; preds = %.preheader
  %30 = getelementptr i8, ptr %26, i64 8
  br label %34

.lr.ph:                                           ; preds = %.preheader52, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader52 ]
  %31 = getelementptr inbounds nuw i8, ptr %.val48, i64 %indvars.iv
  store i8 45, ptr %31, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val42 = load i32, ptr %9, align 4
  %32 = sext i32 %.val42 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !4

34:                                               ; preds = %.lr.ph57, %34
  %indvars.iv62 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next63, %34 ]
  %.val50 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv62
  %36 = load i32, ptr %35, align 4
  %37 = ashr i32 %36, 1
  %38 = and i32 %36, 1
  %.not40 = icmp eq i32 %38, 0
  %39 = select i1 %.not40, i8 49, i8 48
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i8, ptr %.val51.pre, i64 %40
  store i8 %39, ptr %41, align 1
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %.val47 = load i32, ptr %27, align 4
  %42 = sext i32 %.val47 to i64
  %43 = icmp slt i64 %indvars.iv.next63, %42
  br i1 %43, label %34, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %34, %.preheader
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.8, ptr noundef %.val51.pre) #15
  %.val44.pre = load i32, ptr %12, align 4
  br label %45

45:                                               ; preds = %25, %.critedge2
  %.val51.pre74 = phi ptr [ %.val51.pre73, %25 ], [ %.val51.pre, %.critedge2 ]
  %.val44 = phi i32 [ %.val4471, %25 ], [ %.val44.pre, %.critedge2 ]
  %.val4869 = phi ptr [ %.val48, %25 ], [ %.val51.pre, %.critedge2 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %46 = sext i32 %.val44 to i64
  %47 = icmp slt i64 %indvars.iv.next66, %46
  br i1 %47, label %25, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %45, %Vec_StrStart.exit
  %48 = phi ptr [ %19, %Vec_StrStart.exit ], [ %.val4869, %45 ]
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %49

49:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %48) #15
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %49
  tail call void @free(ptr noundef nonnull %15) #15
  %50 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 4, i64 1, ptr nonnull %3)
  %51 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %52

52:                                               ; preds = %2, %Vec_StrFree.exit
  %.str.10.sink = phi ptr [ @.str.10, %Vec_StrFree.exit ], [ @.str.1, %2 ]
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.10.sink, ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Pla_ManDumpBlif(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 140
  %.val102 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %.val102, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %.val102, 0
  br i1 %5, label %.lr.ph.i, label %Vec_IntCountZero.exit

.lr.ph.i:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %.val102 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %13, %8 ]
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %.08.i, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountZero.exit, label %8, !llvm.loop !8

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 20
  %.val92 = load i32, ptr %15, align 4
  br label %Vec_IntCountZero.exit

Vec_IntCountZero.exit:                            ; preds = %8, %4, %14
  %16 = phi i32 [ %.val92, %14 ], [ 0, %4 ], [ %13, %8 ]
  %17 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %110, label %19

19:                                               ; preds = %Vec_IntCountZero.exit
  %20 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 46, i64 1, ptr nonnull %17)
  %21 = tail call ptr (...) @Extra_TimeStamp() #15
  %fputs = tail call i32 @fputs(ptr %21, ptr nonnull %17)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr nonnull %17)
  %.val103 = load ptr, ptr %0, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.12, ptr noundef %.val103) #15
  %24 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 7, i64 1, ptr nonnull %17)
  %25 = icmp sgt i32 %16, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.0106 = phi i32 [ %27, %.lr.ph ], [ 0, %19 ]
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.14, i32 noundef %.0106) #15
  %27 = add nuw nsw i32 %.0106, 1
  %exitcond.not = icmp eq i32 %27, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %19
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %17)
  %28 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 10, i64 1, ptr nonnull %17)
  %fputc85 = tail call i32 @fputc(i32 10, ptr nonnull %17)
  %29 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 6, i64 1, ptr nonnull %17)
  %30 = getelementptr i8, ptr %0, i64 20
  %.val91107 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val91107, 0
  br i1 %31, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %._crit_edge, %.lr.ph110
  %.1108 = phi i32 [ %33, %.lr.ph110 ], [ 0, %._crit_edge ]
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.14, i32 noundef %.1108) #15
  %33 = add nuw nsw i32 %.1108, 1
  %.val91 = load i32, ptr %30, align 4
  %34 = icmp slt i32 %33, %.val91
  br i1 %34, label %.lr.ph110, label %._crit_edge111, !llvm.loop !10

._crit_edge111:                                   ; preds = %.lr.ph110, %._crit_edge
  %35 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 3, i64 1, ptr nonnull %17)
  %.val90 = load i32, ptr %30, align 4
  %36 = add nsw i32 %.val90, 1
  %or.cond.i.i = icmp ult i32 %.val90, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %36
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %37

37:                                               ; preds = %._crit_edge111
  %38 = sext i32 %spec.store.select.i.i to i64
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #16
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %._crit_edge111, %37
  %40 = phi ptr [ %39, %37 ], [ null, %._crit_edge111 ]
  %41 = sext i32 %36 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %41, i1 false)
  %42 = getelementptr i8, ptr %0, i64 108
  %.val93119 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val93119, 0
  br i1 %43, label %.lr.ph121, label %.critedge

.lr.ph121:                                        ; preds = %Vec_StrStart.exit
  %44 = getelementptr i8, ptr %0, i64 112
  br label %45

45:                                               ; preds = %.lr.ph121, %.critedge2
  %indvars.iv129 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next130, %.critedge2 ]
  %.val94 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val94, i64 %indvars.iv129
  %.val112 = load i32, ptr %30, align 4
  %47 = icmp sgt i32 %.val112, 0
  br i1 %47, label %.lr.ph115, label %.preheader

.lr.ph115:                                        ; preds = %45
  %.val = load i32, ptr %30, align 4
  %48 = sext i32 %.val to i64
  br label %52

.preheader:                                       ; preds = %52, %45
  %49 = getelementptr i8, ptr %46, i64 4
  %.val96116 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val96116, 0
  br i1 %50, label %.lr.ph118, label %.critedge2

.lr.ph118:                                        ; preds = %.preheader
  %51 = getelementptr i8, ptr %46, i64 8
  br label %55

52:                                               ; preds = %.lr.ph115, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv
  store i8 45, ptr %53, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = icmp slt i64 %indvars.iv.next, %48
  br i1 %54, label %52, label %.preheader, !llvm.loop !11

55:                                               ; preds = %.lr.ph118, %55
  %indvars.iv126 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next127, %55 ]
  %.val100 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw i32, ptr %.val100, i64 %indvars.iv126
  %57 = load i32, ptr %56, align 4
  %58 = ashr i32 %57, 1
  %59 = and i32 %57, 1
  %.not89 = icmp eq i32 %59, 0
  %60 = select i1 %.not89, i8 49, i8 48
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds i8, ptr %40, i64 %61
  store i8 %60, ptr %62, align 1
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %.val96 = load i32, ptr %49, align 4
  %63 = sext i32 %.val96 to i64
  %64 = icmp slt i64 %indvars.iv.next127, %63
  br i1 %64, label %55, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %55, %.preheader
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.8, ptr noundef %40) #15
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.val93 = load i32, ptr %42, align 4
  %66 = sext i32 %.val93 to i64
  %67 = icmp slt i64 %indvars.iv.next130, %66
  br i1 %67, label %45, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %.critedge2, %Vec_StrStart.exit
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %68

68:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %40) #15
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %68
  %.val95122 = load i32, ptr %3, align 4
  %69 = icmp slt i32 %16, %.val95122
  br i1 %69, label %.lr.ph124, label %.critedge4

.lr.ph124:                                        ; preds = %Vec_StrFree.exit
  %70 = getelementptr i8, ptr %0, i64 144
  %71 = sext i32 %16 to i64
  br label %72

72:                                               ; preds = %.lr.ph124, %105
  %indvars.iv132 = phi i64 [ %71, %.lr.ph124 ], [ %indvars.iv.next133, %105 ]
  %.val99 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i32, ptr %.val99, i64 %indvars.iv132
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 2
  %76 = lshr i32 %74, 12
  %77 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 6, i64 1, ptr nonnull %17)
  %78 = lshr i32 %74, 3
  %79 = and i32 %78, 511
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.14, i32 noundef %79) #15
  %81 = lshr i32 %74, 13
  %82 = and i32 %81, 511
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.14, i32 noundef %82) #15
  %84 = and i32 %74, 3
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %97, label %86

86:                                               ; preds = %72
  %87 = trunc nsw i64 %indvars.iv132 to i32
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.19, i32 noundef %87) #15
  switch i32 %84, label %105 [
    i32 1, label %89
    i32 2, label %95
  ]

89:                                               ; preds = %86
  %90 = and i32 %75, 1
  %91 = xor i32 %90, 1
  %92 = and i32 %76, 1
  %93 = xor i32 %92, 1
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.20, i32 noundef %91, i32 noundef %93) #15
  br label %105

95:                                               ; preds = %86
  %96 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 10, i64 1, ptr nonnull %17)
  br label %105

97:                                               ; preds = %72
  %98 = lshr i32 %74, 23
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.14, i32 noundef %98) #15
  %100 = trunc nsw i64 %indvars.iv132 to i32
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.19, i32 noundef %100) #15
  %102 = and i32 %75, 1
  %103 = xor i32 %102, 1
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.22, i32 noundef %103) #15
  br label %105

105:                                              ; preds = %86, %89, %97, %95
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %.val95 = load i32, ptr %3, align 4
  %106 = sext i32 %.val95 to i64
  %107 = icmp slt i64 %indvars.iv.next133, %106
  br i1 %107, label %72, label %.critedge4, !llvm.loop !14

.critedge4:                                       ; preds = %105, %Vec_StrFree.exit
  %108 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 6, i64 1, ptr nonnull %17)
  %109 = tail call i32 @fclose(ptr noundef nonnull %17)
  br label %110

110:                                              ; preds = %Vec_IntCountZero.exit, %.critedge4
  %.str.10.sink = phi ptr [ @.str.10, %.critedge4 ], [ @.str.1, %Vec_IntCountZero.exit ]
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.10.sink, ptr noundef %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Pla_ManExpendDirNum(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %20
  %.011 = phi i32 [ %.1, %20 ], [ 0, %4 ]
  %.0910 = phi i32 [ %21, %20 ], [ 0, %4 ]
  %6 = shl nuw i32 1, %.0910
  %7 = xor i32 %6, %2
  %8 = ashr i32 %7, 6
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = and i32 %7, 63
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %11, %14
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = add nsw i32 %.011, 1
  %18 = sext i32 %.011 to i64
  %19 = getelementptr inbounds i32, ptr %3, i64 %18
  store i32 %.0910, ptr %19, align 4
  br label %20

20:                                               ; preds = %.lr.ph, %16
  %.1 = phi i32 [ %17, %16 ], [ %.011, %.lr.ph ]
  %21 = add nuw nsw i32 %.0910, 1
  %exitcond.not = icmp eq i32 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %20, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %20 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Pla_PrintBinary(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04 = phi i32 [ %14, %.lr.ph ], [ 0, %2 ]
  %4 = lshr i32 %.04, 6
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i64, ptr %0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = and i32 %.04, 63
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %7, %9
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 1
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %12)
  %14 = add nuw nsw i32 %.04, 1
  %exitcond.not = icmp eq i32 %14, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Pla_ManFxMinimize(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i32], align 16
  %4 = alloca [32 x i32], align 16
  %5 = alloca [32 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = shl nuw i32 1, %1
  %8 = ashr i32 %7, 6
  %9 = icmp ult i32 %1, 6
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %8, %10
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 1000, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = sext i32 %11 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 1000, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %.not176 = icmp eq i32 %1, 31
  br i1 %.not176, label %.preheader.thread, label %.lr.ph

.preheader.thread:                                ; preds = %2
  store i32 0, ptr %4, align 16
  br label %196

.lr.ph:                                           ; preds = %2
  %22 = icmp sgt i32 %1, 0
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  br label %28

.preheader:                                       ; preds = %122
  store i32 %124, ptr %24, align 8
  store i32 %123, ptr %25, align 4
  store i32 %125, ptr %4, align 16
  %26 = icmp sgt i32 %1, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %smax186 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  br label %127

28:                                               ; preds = %.lr.ph, %122
  %29 = phi i32 [ 0, %.lr.ph ], [ %123, %122 ]
  %30 = phi i32 [ 0, %.lr.ph ], [ %124, %122 ]
  %.0148 = phi i32 [ 0, %.lr.ph ], [ %126, %122 ]
  %31 = phi i32 [ 0, %.lr.ph ], [ %125, %122 ]
  %32 = lshr i32 %.0148, 6
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i64, ptr %0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i32 %.0148, 63
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = and i64 %35, %38
  %.not118 = icmp eq i64 %39, 0
  br i1 %.not118, label %122, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i64, ptr %17, i64 %33
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, %38
  %.not119 = icmp eq i64 %43, 0
  br i1 %.not119, label %44, label %122

44:                                               ; preds = %40
  br i1 %22, label %.lr.ph.i, label %Pla_ManExpendDirNum.exit.thread

Pla_ManExpendDirNum.exit.thread:                  ; preds = %44
  %45 = load i32, ptr %3, align 16
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 16
  br label %67

.lr.ph.i:                                         ; preds = %44, %61
  %.011.i = phi i32 [ %.1.i, %61 ], [ 0, %44 ]
  %.0910.i = phi i32 [ %62, %61 ], [ 0, %44 ]
  %47 = shl nuw i32 1, %.0910.i
  %48 = xor i32 %47, %.0148
  %49 = ashr i32 %48, 6
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = and i32 %48, 63
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = and i64 %55, %52
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %61, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = add nsw i32 %.011.i, 1
  %59 = sext i32 %.011.i to i64
  %60 = getelementptr inbounds i32, ptr %5, i64 %59
  store i32 %.0910.i, ptr %60, align 4
  br label %61

61:                                               ; preds = %57, %.lr.ph.i
  %.1.i = phi i32 [ %58, %57 ], [ %.011.i, %.lr.ph.i ]
  %62 = add nuw nsw i32 %.0910.i, 1
  %exitcond.not.i = icmp eq i32 %62, %1
  br i1 %exitcond.not.i, label %Pla_ManExpendDirNum.exit, label %.lr.ph.i, !llvm.loop !15

Pla_ManExpendDirNum.exit:                         ; preds = %61
  %63 = sext i32 %.1.i to i64
  %64 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  switch i32 %.1.i, label %122 [
    i32 0, label %67
    i32 1, label %70
    i32 2, label %84
  ]

67:                                               ; preds = %Pla_ManExpendDirNum.exit.thread, %Pla_ManExpendDirNum.exit
  %68 = or i64 %42, %38
  store i64 %68, ptr %41, align 8
  %69 = add nsw i32 %31, 1
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %18, i32 noundef %.0148, i32 noundef -1)
  br label %122

70:                                               ; preds = %Pla_ManExpendDirNum.exit
  %71 = or i64 %42, %38
  store i64 %71, ptr %41, align 8
  %72 = load i32, ptr %5, align 16
  %73 = shl nuw i32 1, %72
  %74 = xor i32 %73, %.0148
  %75 = and i32 %74, 63
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw i64 1, %76
  %78 = ashr i32 %74, 6
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %17, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %77, %81
  store i64 %82, ptr %80, align 8
  %83 = add nsw i32 %29, 1
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %18, i32 noundef %.0148, i32 noundef %72)
  br label %122

84:                                               ; preds = %Pla_ManExpendDirNum.exit
  %85 = load i32, ptr %5, align 16
  %86 = shl nuw i32 1, %85
  %87 = load i32, ptr %23, align 4
  %88 = shl nuw i32 1, %87
  %89 = xor i32 %86, %.0148
  %90 = xor i32 %89, %88
  %91 = ashr i32 %90, 6
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %0, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = and i32 %90, 63
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw i64 1, %96
  %98 = and i64 %97, %94
  %.not120 = icmp eq i64 %98, 0
  br i1 %.not120, label %122, label %99

99:                                               ; preds = %84
  %100 = or i64 %42, %38
  store i64 %100, ptr %41, align 8
  %101 = and i32 %89, 63
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw i64 1, %102
  %104 = ashr i32 %89, 6
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %17, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = or i64 %107, %103
  store i64 %108, ptr %106, align 8
  %109 = xor i32 %88, %.0148
  %110 = and i32 %109, 63
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw i64 1, %111
  %113 = ashr i32 %109, 6
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %17, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = or i64 %116, %112
  store i64 %117, ptr %115, align 8
  %118 = getelementptr inbounds i64, ptr %17, i64 %92
  %119 = load i64, ptr %118, align 8
  %120 = or i64 %119, %97
  store i64 %120, ptr %118, align 8
  %121 = add nsw i32 %30, 1
  br label %122

122:                                              ; preds = %Pla_ManExpendDirNum.exit, %28, %40, %84, %99, %70, %67
  %123 = phi i32 [ %29, %Pla_ManExpendDirNum.exit ], [ %29, %28 ], [ %29, %40 ], [ %29, %84 ], [ %29, %99 ], [ %83, %70 ], [ %29, %67 ]
  %124 = phi i32 [ %30, %Pla_ManExpendDirNum.exit ], [ %30, %28 ], [ %30, %40 ], [ %30, %84 ], [ %121, %99 ], [ %30, %70 ], [ %30, %67 ]
  %125 = phi i32 [ %31, %Pla_ManExpendDirNum.exit ], [ %31, %28 ], [ %31, %40 ], [ %31, %84 ], [ %31, %99 ], [ %31, %70 ], [ %69, %67 ]
  %126 = add nuw nsw i32 %.0148, 1
  %exitcond.not = icmp eq i32 %126, %smax
  br i1 %exitcond.not, label %.preheader, label %28, !llvm.loop !17

127:                                              ; preds = %.preheader, %193
  %128 = phi i32 [ 0, %.preheader ], [ %194, %193 ]
  %.1158 = phi i32 [ 0, %.preheader ], [ %195, %193 ]
  %129 = lshr i32 %.1158, 6
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i64, ptr %0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = and i32 %.1158, 63
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw i64 1, %134
  %136 = and i64 %132, %135
  %.not114 = icmp eq i64 %136, 0
  br i1 %.not114, label %193, label %137

137:                                              ; preds = %127
  %138 = getelementptr inbounds nuw i64, ptr %17, i64 %130
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, %135
  %.not115 = icmp eq i64 %140, 0
  br i1 %.not115, label %141, label %193

141:                                              ; preds = %137
  br i1 %26, label %.lr.ph.i124, label %._crit_edge

.lr.ph.i124:                                      ; preds = %141, %156
  %.011.i125 = phi i32 [ %.1.i128, %156 ], [ 0, %141 ]
  %.0910.i126 = phi i32 [ %157, %156 ], [ 0, %141 ]
  %142 = shl nuw i32 1, %.0910.i126
  %143 = xor i32 %142, %.1158
  %144 = ashr i32 %143, 6
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %0, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = and i32 %143, 63
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw i64 1, %149
  %151 = and i64 %150, %147
  %.not.i127 = icmp eq i64 %151, 0
  br i1 %.not.i127, label %156, label %152

152:                                              ; preds = %.lr.ph.i124
  %153 = add nsw i32 %.011.i125, 1
  %154 = sext i32 %.011.i125 to i64
  %155 = getelementptr inbounds i32, ptr %6, i64 %154
  store i32 %.0910.i126, ptr %155, align 4
  br label %156

156:                                              ; preds = %152, %.lr.ph.i124
  %.1.i128 = phi i32 [ %153, %152 ], [ %.011.i125, %.lr.ph.i124 ]
  %157 = add nuw nsw i32 %.0910.i126, 1
  %exitcond.not.i129 = icmp eq i32 %157, %1
  br i1 %exitcond.not.i129, label %Pla_ManExpendDirNum.exit130, label %.lr.ph.i124, !llvm.loop !15

Pla_ManExpendDirNum.exit130:                      ; preds = %156
  %158 = icmp sgt i32 %.1.i128, 0
  br i1 %158, label %.lr.ph154.preheader, label %._crit_edge

.lr.ph154.preheader:                              ; preds = %Pla_ManExpendDirNum.exit130
  %wide.trip.count = zext nneg i32 %.1.i128 to i64
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %175
  %indvars.iv = phi i64 [ 0, %.lr.ph154.preheader ], [ %indvars.iv.next, %175 ]
  %159 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %indvars.iv
  %160 = load i32, ptr %159, align 4
  %161 = shl nuw i32 1, %160
  %162 = xor i32 %161, %.1158
  %163 = ashr i32 %162, 6
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %0, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = and i32 %162, 63
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw i64 1, %168
  %170 = and i64 %169, %166
  %.not116 = icmp eq i64 %170, 0
  br i1 %.not116, label %175, label %171

171:                                              ; preds = %.lr.ph154
  %172 = getelementptr inbounds i64, ptr %17, i64 %164
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, %169
  %.not117 = icmp eq i64 %174, 0
  br i1 %.not117, label %._crit_edge.loopexit.split.loop.exit, label %175

175:                                              ; preds = %.lr.ph154, %171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond185.not, label %._crit_edge, label %.lr.ph154, !llvm.loop !18

._crit_edge.loopexit.split.loop.exit:             ; preds = %171
  %176 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %175, %._crit_edge.loopexit.split.loop.exit, %141, %Pla_ManExpendDirNum.exit130
  %.0.lcssa.i123202 = phi i32 [ %.1.i128, %Pla_ManExpendDirNum.exit130 ], [ 0, %141 ], [ %.1.i128, %._crit_edge.loopexit.split.loop.exit ], [ %.1.i128, %175 ]
  %.0100.lcssa = phi i32 [ 0, %Pla_ManExpendDirNum.exit130 ], [ 0, %141 ], [ %176, %._crit_edge.loopexit.split.loop.exit ], [ %.1.i128, %175 ]
  %177 = icmp eq i32 %.0100.lcssa, %.0.lcssa.i123202
  %spec.store.select = select i1 %177, i32 0, i32 %.0100.lcssa
  %178 = or i64 %139, %135
  store i64 %178, ptr %138, align 8
  %179 = zext nneg i32 %spec.store.select to i64
  %180 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = shl nuw i32 1, %181
  %183 = xor i32 %182, %.1158
  %184 = and i32 %183, 63
  %185 = zext nneg i32 %184 to i64
  %186 = shl nuw i64 1, %185
  %187 = ashr i32 %183, 6
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr %17, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = or i64 %186, %190
  store i64 %191, ptr %189, align 8
  %192 = add nsw i32 %128, 1
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %18, i32 noundef %.1158, i32 noundef %181)
  br label %193

193:                                              ; preds = %127, %137, %._crit_edge
  %194 = phi i32 [ %128, %127 ], [ %128, %137 ], [ %192, %._crit_edge ]
  %195 = add nuw nsw i32 %.1158, 1
  %exitcond187.not = icmp eq i32 %195, %smax186
  br i1 %exitcond187.not, label %._crit_edge160, label %127, !llvm.loop !19

._crit_edge160:                                   ; preds = %193
  store i32 %194, ptr %27, align 8
  br label %196

196:                                              ; preds = %.preheader.thread, %._crit_edge160
  %putchar = tail call i32 @putchar(i32 10)
  %197 = icmp sgt i32 %11, 0
  br i1 %197, label %.lr.ph.preheader.i, label %Pla_TtCountOnes.exit.thread

Pla_TtCountOnes.exit.thread:                      ; preds = %196
  %198 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 0)
  br label %Pla_TtCountOnes.exit142

.lr.ph.preheader.i:                               ; preds = %196
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %.lr.ph.i132, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i132 ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %219, %.lr.ph.i132 ]
  %199 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
  %200 = load i64, ptr %199, align 8
  %201 = lshr i64 %200, 1
  %202 = and i64 %201, 6148914691236517205
  %203 = sub i64 %200, %202
  %204 = and i64 %203, 3689348814741910323
  %205 = lshr i64 %203, 2
  %206 = and i64 %205, 3689348814741910323
  %207 = add nuw nsw i64 %206, %204
  %208 = lshr i64 %207, 4
  %209 = add nuw nsw i64 %208, %207
  %210 = and i64 %209, 1085102592571150095
  %211 = lshr i64 %210, 8
  %212 = add nuw nsw i64 %211, %210
  %213 = lshr i64 %212, 16
  %214 = add nuw nsw i64 %213, %212
  %215 = lshr i64 %214, 32
  %216 = add nuw nsw i64 %215, %214
  %217 = trunc i64 %216 to i32
  %218 = and i32 %217, 255
  %219 = add nuw nsw i32 %218, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i133, label %Pla_TtCountOnes.exit, label %.lr.ph.i132, !llvm.loop !20

Pla_TtCountOnes.exit:                             ; preds = %.lr.ph.i132
  %220 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %219)
  br label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %.lr.ph.i137, %Pla_TtCountOnes.exit
  %indvars.iv.i138 = phi i64 [ 0, %Pla_TtCountOnes.exit ], [ %indvars.iv.next.i140, %.lr.ph.i137 ]
  %.08.i139 = phi i32 [ 0, %Pla_TtCountOnes.exit ], [ %241, %.lr.ph.i137 ]
  %221 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i138
  %222 = load i64, ptr %221, align 8
  %223 = lshr i64 %222, 1
  %224 = and i64 %223, 6148914691236517205
  %225 = sub i64 %222, %224
  %226 = and i64 %225, 3689348814741910323
  %227 = lshr i64 %225, 2
  %228 = and i64 %227, 3689348814741910323
  %229 = add nuw nsw i64 %228, %226
  %230 = lshr i64 %229, 4
  %231 = add nuw nsw i64 %230, %229
  %232 = and i64 %231, 1085102592571150095
  %233 = lshr i64 %232, 8
  %234 = add nuw nsw i64 %233, %232
  %235 = lshr i64 %234, 16
  %236 = add nuw nsw i64 %235, %234
  %237 = lshr i64 %236, 32
  %238 = add nuw nsw i64 %237, %236
  %239 = trunc i64 %238 to i32
  %240 = and i32 %239, 255
  %241 = add nuw nsw i32 %240, %.08.i139
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i
  br i1 %exitcond.not.i141, label %Pla_TtCountOnes.exit142, label %.lr.ph.i137, !llvm.loop !20

Pla_TtCountOnes.exit142:                          ; preds = %.lr.ph.i137, %Pla_TtCountOnes.exit.thread
  %.0.lcssa.i134 = phi i32 [ 0, %Pla_TtCountOnes.exit.thread ], [ %241, %.lr.ph.i137 ]
  %242 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.0.lcssa.i134)
  %putchar108 = tail call i32 @putchar(i32 10)
  %243 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  br label %244

244:                                              ; preds = %Pla_TtCountOnes.exit142, %250
  %indvars.iv188 = phi i64 [ 0, %Pla_TtCountOnes.exit142 ], [ %indvars.iv.next189, %250 ]
  %245 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %indvars.iv188
  %246 = load i32, ptr %245, align 4
  %.not113 = icmp eq i32 %246, 0
  br i1 %.not113, label %250, label %247

247:                                              ; preds = %244
  %248 = trunc nuw nsw i64 %indvars.iv188 to i32
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %248, i32 noundef %246)
  br label %250

250:                                              ; preds = %244, %247
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, 16
  br i1 %exitcond191.not, label %251, label %244, !llvm.loop !21

251:                                              ; preds = %250
  %putchar109 = tail call i32 @putchar(i32 10)
  %252 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29)
  br label %253

253:                                              ; preds = %251, %259
  %indvars.iv192 = phi i64 [ 0, %251 ], [ %indvars.iv.next193, %259 ]
  %254 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv192
  %255 = load i32, ptr %254, align 4
  %.not112 = icmp eq i32 %255, 0
  br i1 %.not112, label %259, label %256

256:                                              ; preds = %253
  %257 = trunc nuw nsw i64 %indvars.iv192 to i32
  %258 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %257, i32 noundef %255)
  br label %259

259:                                              ; preds = %253, %256
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, 16
  br i1 %exitcond195.not, label %260, label %253, !llvm.loop !22

260:                                              ; preds = %259
  %putchar110 = tail call i32 @putchar(i32 10)
  %.val172 = load i32, ptr %19, align 4
  %261 = icmp sgt i32 %.val172, 1
  br i1 %261, label %.lr.ph175, label %.critedge

.lr.ph175:                                        ; preds = %260
  %262 = icmp sgt i32 %1, 0
  br label %263

263:                                              ; preds = %.lr.ph175, %Vec_WrdPush.exit
  %indvars.iv197 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next198, %Vec_WrdPush.exit ]
  %264 = or disjoint i64 %indvars.iv197, 1
  %.val122 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds nuw i32, ptr %.val122, i64 %indvars.iv197
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds nuw i32, ptr %.val122, i64 %264
  %268 = load i32, ptr %267, align 4
  br i1 %262, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %263, %283
  %.1101167 = phi i32 [ %285, %283 ], [ 0, %263 ]
  %269 = phi i64 [ %284, %283 ], [ 0, %263 ]
  %270 = icmp eq i32 %.1101167, %268
  br i1 %270, label %283, label %271

271:                                              ; preds = %.lr.ph169
  %272 = shl nuw i32 1, %.1101167
  %273 = and i32 %272, %266
  %.not111 = icmp eq i32 %273, 0
  %274 = shl nuw i32 %.1101167, 1
  %275 = and i32 %274, 62
  %276 = zext nneg i32 %275 to i64
  br i1 %.not111, label %280, label %277

277:                                              ; preds = %271
  %278 = shl nuw i64 2, %276
  %279 = or i64 %269, %278
  br label %283

280:                                              ; preds = %271
  %281 = shl nuw nsw i64 1, %276
  %282 = or i64 %269, %281
  br label %283

283:                                              ; preds = %277, %280, %.lr.ph169
  %284 = phi i64 [ %279, %277 ], [ %282, %280 ], [ %269, %.lr.ph169 ]
  %285 = add nuw nsw i32 %.1101167, 1
  %exitcond196.not = icmp eq i32 %285, %1
  br i1 %exitcond196.not, label %._crit_edge170, label %.lr.ph169, !llvm.loop !23

._crit_edge170:                                   ; preds = %283, %263
  %.lcssa166 = phi i64 [ 0, %263 ], [ %284, %283 ]
  %286 = load i32, ptr %13, align 4
  %287 = load i32, ptr %12, align 8
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge170
  %.pre.i = load ptr, ptr %15, align 8
  br label %Vec_WrdPush.exit

289:                                              ; preds = %._crit_edge170
  %290 = icmp slt i32 %286, 16
  br i1 %290, label %291, label %298

291:                                              ; preds = %289
  %292 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %292, null
  br i1 %.not9.i.i, label %295, label %293

293:                                              ; preds = %291
  %294 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %292, i64 noundef 128) #18
  br label %Vec_WrdGrow.exit.i

295:                                              ; preds = %291
  %296 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %295, %293
  %297 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %297, ptr %15, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_WrdPush.exit

298:                                              ; preds = %289
  %299 = shl nuw nsw i32 %286, 1
  %300 = load ptr, ptr %15, align 8
  %.not9.i9.i = icmp eq ptr %300, null
  %301 = zext nneg i32 %299 to i64
  %302 = shl nuw nsw i64 %301, 3
  br i1 %.not9.i9.i, label %305, label %303

303:                                              ; preds = %298
  %304 = tail call ptr @realloc(ptr noundef nonnull %300, i64 noundef %302) #18
  br label %307

305:                                              ; preds = %298
  %306 = tail call noalias ptr @malloc(i64 noundef %302) #16
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %308, ptr %15, align 8
  store i32 %299, ptr %12, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %307
  %309 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %308, %307 ], [ %297, %Vec_WrdGrow.exit.i ]
  %310 = add nsw i32 %286, 1
  store i32 %310, ptr %13, align 4
  %311 = sext i32 %286 to i64
  %312 = getelementptr inbounds i64, ptr %309, i64 %311
  store i64 %.lcssa166, ptr %312, align 8
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 2
  %.val = load i32, ptr %19, align 4
  %313 = trunc i64 %indvars.iv.next198 to i32
  %314 = or disjoint i32 %313, 1
  %315 = icmp slt i32 %314, %.val
  br i1 %315, label %263, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %Vec_WrdPush.exit, %260
  %316 = load ptr, ptr %21, align 8
  %.not.i143 = icmp eq ptr %316, null
  br i1 %.not.i143, label %Vec_IntFree.exit, label %317

317:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %316) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %317
  tail call void @free(ptr noundef nonnull %18) #15
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %319, label %318

318:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %17) #15
  br label %319

319:                                              ; preds = %Vec_IntFree.exit, %318
  ret ptr %12
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #18
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #16
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #18
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #16
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %58
  %60 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i8 ]
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %2, ptr %64, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Pla_ManFxPrepare(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i8], align 16
  %3 = tail call ptr @Pla_ManPrimesTable(i32 noundef %0) #15
  %4 = getelementptr i8, ptr %3, i64 8
  %.val35 = load ptr, ptr %4, align 8
  %5 = tail call ptr @Pla_ManFxMinimize(ptr noundef %.val35, i32 noundef %0)
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %0) #15
  %7 = getelementptr i8, ptr %5, i64 4
  %.val36 = load i32, ptr %7, align 4
  %8 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #17
  %9 = call ptr @Extra_FileDesignName(ptr noundef nonnull %2) #15
  store ptr %9, ptr %8, align 8
  %10 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #19
  %11 = add i64 %10, 1
  %12 = call noalias noundef ptr @malloc(i64 noundef %11) #16
  %13 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %2) #15
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %16, align 8
  %17 = ashr i32 %0, 5
  %18 = and i32 %0, 31
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %23, align 8
  %.not.i.i.i = icmp sgt i32 %.val36, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %Vec_IntFillNatural.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %26 = zext nneg i32 %.val36 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  store ptr %28, ptr %25, align 8
  store i32 %.val36, ptr %24, align 8
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i.i
  %31 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %31, ptr %30, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %26
  br i1 %exitcond.not.i.i, label %Vec_IntFillNatural.exit.i, label %29, !llvm.loop !25

Vec_IntFillNatural.exit.i:                        ; preds = %29, %1
  %32 = getelementptr i8, ptr %8, i64 44
  store i32 %.val36, ptr %32, align 4
  %33 = mul nsw i32 %.val36, %21
  %.not.i.i21.i = icmp sgt i32 %33, 0
  br i1 %.not.i.i21.i, label %.lr.ph.i22.i, label %Vec_WrdFill.exit.i

.lr.ph.i22.i:                                     ; preds = %Vec_IntFillNatural.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = call noalias ptr @malloc(i64 noundef %37) #16
  store ptr %38, ptr %35, align 8
  store i32 %33, ptr %34, align 8
  %wide.trip.count.i23.i = zext nneg i32 %33 to i64
  %39 = shl nuw nsw i64 %wide.trip.count.i23.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %39, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %Vec_WrdFill.exit.i

Vec_WrdFill.exit.i:                               ; preds = %Vec_IntFillNatural.exit.i, %.lr.ph.i22.i
  %40 = phi i32 [ %.pre, %.lr.ph.i22.i ], [ 0, %Vec_IntFillNatural.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %33, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.not.i.i28.i = icmp slt i32 %40, %.val36
  br i1 %.not.i.i28.i, label %43, label %Vec_WrdGrow.exit.i29.i

43:                                               ; preds = %Vec_WrdFill.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %45 = load ptr, ptr %44, align 8
  %.not9.i.i35.i = icmp eq ptr %45, null
  %46 = sext i32 %.val36 to i64
  %47 = shl nsw i64 %46, 3
  br i1 %.not9.i.i35.i, label %50, label %48

48:                                               ; preds = %43
  %49 = call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #18
  br label %52

50:                                               ; preds = %43
  %51 = call noalias ptr @malloc(i64 noundef %47) #16
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8
  store i32 %.val36, ptr %42, align 8
  br label %Vec_WrdGrow.exit.i29.i

Vec_WrdGrow.exit.i29.i:                           ; preds = %52, %Vec_WrdFill.exit.i
  br i1 %.not.i.i.i, label %.lr.ph.i30.i, label %Pla_ManAlloc.exit

.lr.ph.i30.i:                                     ; preds = %Vec_WrdGrow.exit.i29.i
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %wide.trip.count.i31.i = zext nneg i32 %.val36 to i64
  %55 = load ptr, ptr %54, align 8
  %56 = shl nuw nsw i64 %wide.trip.count.i31.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %56, i1 false)
  br label %Pla_ManAlloc.exit

Pla_ManAlloc.exit:                                ; preds = %Vec_WrdGrow.exit.i29.i, %.lr.ph.i30.i
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 %.val36, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.val38 = load i32, ptr %32, align 4
  %59 = load i32, ptr %58, align 8
  %.not.i.i = icmp slt i32 %59, %.val38
  br i1 %.not.i.i, label %60, label %Vec_WecInit.exit

60:                                               ; preds = %Pla_ManAlloc.exit
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %62 = load ptr, ptr %61, align 8
  %.not13.i.i = icmp eq ptr %62, null
  %63 = sext i32 %.val38 to i64
  %64 = shl nsw i64 %63, 4
  br i1 %.not13.i.i, label %67, label %65

65:                                               ; preds = %60
  %66 = call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #18
  br label %69

67:                                               ; preds = %60
  %68 = call noalias ptr @malloc(i64 noundef %64) #16
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8
  %71 = sext i32 %59 to i64
  %72 = getelementptr inbounds %struct.Vec_Int_t_, ptr %70, i64 %71
  %73 = sub nsw i32 %.val38, %59
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 4
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %75, i1 false)
  store i32 %.val38, ptr %58, align 8
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %Pla_ManAlloc.exit, %69
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 %.val38, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %78 = shl nsw i32 %0, 1
  %79 = load i32, ptr %77, align 8
  %.not.i.i40 = icmp slt i32 %79, %78
  br i1 %.not.i.i40, label %80, label %Vec_WecInit.exit43

80:                                               ; preds = %Vec_WecInit.exit
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %82 = load ptr, ptr %81, align 8
  %.not13.i.i41 = icmp eq ptr %82, null
  %83 = sext i32 %78 to i64
  %84 = shl nsw i64 %83, 4
  br i1 %.not13.i.i41, label %87, label %85

85:                                               ; preds = %80
  %86 = call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #18
  br label %89

87:                                               ; preds = %80
  %88 = call noalias ptr @malloc(i64 noundef %84) #16
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8
  %91 = sext i32 %79 to i64
  %92 = getelementptr inbounds %struct.Vec_Int_t_, ptr %90, i64 %91
  %93 = sub nsw i32 %78, %79
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 4
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %95, i1 false)
  store i32 %78, ptr %77, align 8
  br label %Vec_WecInit.exit43

Vec_WecInit.exit43:                               ; preds = %Vec_WecInit.exit, %89
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i32 %78, ptr %96, align 4
  %.val3763 = load i32, ptr %7, align 4
  %97 = icmp sgt i32 %.val3763, 0
  br i1 %97, label %.lr.ph65, label %.critedge

.lr.ph65:                                         ; preds = %Vec_WecInit.exit43
  %98 = getelementptr i8, ptr %5, i64 8
  %99 = icmp sgt i32 %0, 0
  %100 = getelementptr i8, ptr %8, i64 112
  %101 = getelementptr i8, ptr %8, i64 128
  br i1 %99, label %.lr.ph.us, label %.critedge

.lr.ph.us:                                        ; preds = %.lr.ph65, %..critedge2_crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %..critedge2_crit_edge.us ], [ 0, %.lr.ph65 ]
  %.val39.us = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw i64, ptr %.val39.us, i64 %indvars.iv
  %103 = load i64, ptr %102, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = trunc nuw nsw i64 %indvars.iv.next to i32
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  br label %106

106:                                              ; preds = %.lr.ph.us, %226
  %.062.us = phi i32 [ 0, %.lr.ph.us ], [ %227, %226 ]
  %107 = shl nuw i32 %.062.us, 1
  %108 = and i32 %107, 62
  %109 = zext nneg i32 %108 to i64
  %110 = lshr i64 %103, %109
  %111 = trunc i64 %110 to i32
  %112 = and i32 %111, 3
  %.not.us = icmp eq i32 %112, 0
  br i1 %.not.us, label %226, label %113

113:                                              ; preds = %106
  %114 = icmp eq i32 %112, 1
  %115 = zext i1 %114 to i32
  %116 = or disjoint i32 %107, %115
  %117 = load i32, ptr %76, align 4
  %118 = sext i32 %117 to i64
  %.not.i.us = icmp slt i64 %indvars.iv, %118
  br i1 %.not.i.us, label %138, label %119

119:                                              ; preds = %113
  %120 = shl nsw i32 %117, 1
  %121 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %120, i32 range(i32 -2147483647, -2147483648) %104)
  %122 = load i32, ptr %58, align 8
  %.not.i.i44.us = icmp slt i32 %122, %121
  br i1 %.not.i.i44.us, label %123, label %Vec_WecGrow.exit.i.us

123:                                              ; preds = %119
  %124 = load ptr, ptr %100, align 8
  %.not13.i.i45.us = icmp eq ptr %124, null
  %125 = zext nneg i32 %121 to i64
  %126 = shl nuw nsw i64 %125, 4
  br i1 %.not13.i.i45.us, label %129, label %127

127:                                              ; preds = %123
  %128 = call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #18
  br label %131

129:                                              ; preds = %123
  %130 = call noalias ptr @malloc(i64 noundef %126) #16
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %100, align 8
  %133 = sext i32 %122 to i64
  %134 = getelementptr inbounds %struct.Vec_Int_t_, ptr %132, i64 %133
  %135 = sub nsw i32 %121, %122
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 4
  call void @llvm.memset.p0.i64(ptr align 8 %134, i8 0, i64 %137, i1 false)
  store i32 %121, ptr %58, align 8
  br label %Vec_WecGrow.exit.i.us

Vec_WecGrow.exit.i.us:                            ; preds = %131, %119
  store i32 %104, ptr %76, align 4
  br label %138

138:                                              ; preds = %Vec_WecGrow.exit.i.us, %113
  %.val.i.us = load ptr, ptr %100, align 8
  %139 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i.us, i64 %indvars.iv
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %139, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_IntGrow.exit10_crit_edge.i.i.us

.Vec_IntGrow.exit10_crit_edge.i.i.us:             ; preds = %138
  %.phi.trans.insert.i.i.us = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.pre.i10.i.us = load ptr, ptr %.phi.trans.insert.i.i.us, align 8
  br label %Vec_WecPush.exit.us

144:                                              ; preds = %138
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %158, label %146

146:                                              ; preds = %144
  %147 = shl nuw nsw i32 %141, 1
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not9.i9.i.i.us = icmp eq ptr %149, null
  %150 = zext nneg i32 %147 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i.i.us, label %154, label %152

152:                                              ; preds = %146
  %153 = call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #18
  br label %156

154:                                              ; preds = %146
  %155 = call noalias ptr @malloc(i64 noundef %151) #16
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %148, align 8
  store i32 %147, ptr %139, align 8
  br label %Vec_WecPush.exit.us

158:                                              ; preds = %144
  %159 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not9.i.i.i.us = icmp eq ptr %160, null
  br i1 %.not9.i.i.i.us, label %163, label %161

161:                                              ; preds = %158
  %162 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %160, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i.us

163:                                              ; preds = %158
  %164 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i.us

Vec_IntGrow.exit.i.i.us:                          ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %159, align 8
  store i32 16, ptr %139, align 8
  br label %Vec_WecPush.exit.us

Vec_WecPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.i.us, %156, %.Vec_IntGrow.exit10_crit_edge.i.i.us
  %166 = phi ptr [ %.pre.i10.i.us, %.Vec_IntGrow.exit10_crit_edge.i.i.us ], [ %157, %156 ], [ %165, %Vec_IntGrow.exit.i.i.us ]
  %167 = load i32, ptr %140, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %140, align 4
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  store i32 %116, ptr %170, align 4
  %171 = load i32, ptr %96, align 4
  %.not.i47.us = icmp sgt i32 %171, %116
  br i1 %.not.i47.us, label %192, label %172

172:                                              ; preds = %Vec_WecPush.exit.us
  %173 = add nsw i32 %116, 1
  %174 = shl nsw i32 %171, 1
  %175 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %174, i32 range(i32 -2147483647, -2147483648) %173)
  %176 = load i32, ptr %77, align 8
  %.not.i.i48.us = icmp slt i32 %176, %175
  br i1 %.not.i.i48.us, label %177, label %Vec_WecGrow.exit.i49.us

177:                                              ; preds = %172
  %178 = load ptr, ptr %101, align 8
  %.not13.i.i57.us = icmp eq ptr %178, null
  %179 = sext i32 %175 to i64
  %180 = shl nsw i64 %179, 4
  br i1 %.not13.i.i57.us, label %183, label %181

181:                                              ; preds = %177
  %182 = call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #18
  br label %185

183:                                              ; preds = %177
  %184 = call noalias ptr @malloc(i64 noundef %180) #16
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %101, align 8
  %187 = sext i32 %176 to i64
  %188 = getelementptr inbounds %struct.Vec_Int_t_, ptr %186, i64 %187
  %189 = sub nsw i32 %175, %176
  %190 = sext i32 %189 to i64
  %191 = shl nsw i64 %190, 4
  call void @llvm.memset.p0.i64(ptr align 8 %188, i8 0, i64 %191, i1 false)
  store i32 %175, ptr %77, align 8
  br label %Vec_WecGrow.exit.i49.us

Vec_WecGrow.exit.i49.us:                          ; preds = %185, %172
  store i32 %173, ptr %96, align 4
  br label %192

192:                                              ; preds = %Vec_WecGrow.exit.i49.us, %Vec_WecPush.exit.us
  %.val.i50.us = load ptr, ptr %101, align 8
  %193 = sext i32 %116 to i64
  %194 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i50.us, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %194, align 8
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %.Vec_IntGrow.exit10_crit_edge.i.i51.us

.Vec_IntGrow.exit10_crit_edge.i.i51.us:           ; preds = %192
  %.phi.trans.insert.i.i52.us = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.pre.i10.i53.us = load ptr, ptr %.phi.trans.insert.i.i52.us, align 8
  br label %Vec_WecPush.exit59.us

199:                                              ; preds = %192
  %200 = icmp slt i32 %196, 16
  br i1 %200, label %213, label %201

201:                                              ; preds = %199
  %202 = shl nuw nsw i32 %196, 1
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not9.i9.i.i54.us = icmp eq ptr %204, null
  %205 = zext nneg i32 %202 to i64
  %206 = shl nuw nsw i64 %205, 2
  br i1 %.not9.i9.i.i54.us, label %209, label %207

207:                                              ; preds = %201
  %208 = call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #18
  br label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @malloc(i64 noundef %206) #16
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %203, align 8
  store i32 %202, ptr %194, align 8
  br label %Vec_WecPush.exit59.us

213:                                              ; preds = %199
  %214 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not9.i.i.i55.us = icmp eq ptr %215, null
  br i1 %.not9.i.i.i55.us, label %218, label %216

216:                                              ; preds = %213
  %217 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %215, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i56.us

218:                                              ; preds = %213
  %219 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i56.us

Vec_IntGrow.exit.i.i56.us:                        ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %214, align 8
  store i32 16, ptr %194, align 8
  br label %Vec_WecPush.exit59.us

Vec_WecPush.exit59.us:                            ; preds = %Vec_IntGrow.exit.i.i56.us, %211, %.Vec_IntGrow.exit10_crit_edge.i.i51.us
  %221 = phi ptr [ %.pre.i10.i53.us, %.Vec_IntGrow.exit10_crit_edge.i.i51.us ], [ %212, %211 ], [ %220, %Vec_IntGrow.exit.i.i56.us ]
  %222 = load i32, ptr %195, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %195, align 4
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i32, ptr %221, i64 %224
  store i32 %105, ptr %225, align 4
  br label %226

226:                                              ; preds = %Vec_WecPush.exit59.us, %106
  %227 = add nuw nsw i32 %.062.us, 1
  %exitcond.not = icmp eq i32 %227, %0
  br i1 %exitcond.not, label %..critedge2_crit_edge.us, label %106, !llvm.loop !26

..critedge2_crit_edge.us:                         ; preds = %226
  %.val37.us = load i32, ptr %7, align 4
  %228 = sext i32 %.val37.us to i64
  %229 = icmp slt i64 %indvars.iv.next, %228
  br i1 %229, label %.lr.ph.us, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %..critedge2_crit_edge.us, %.lr.ph65, %Vec_WecInit.exit43
  %230 = load ptr, ptr %4, align 8
  %.not.i60 = icmp eq ptr %230, null
  br i1 %.not.i60, label %Vec_BitFree.exit, label %231

231:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %230) #15
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge, %231
  call void @free(ptr noundef nonnull %3) #15
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not.i61 = icmp eq ptr %233, null
  br i1 %.not.i61, label %Vec_WrdFree.exit, label %234

234:                                              ; preds = %Vec_BitFree.exit
  call void @free(ptr noundef nonnull %233) #15
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_BitFree.exit, %234
  call void @free(ptr noundef nonnull %5) #15
  ret ptr %8
}

declare ptr @Pla_ManPrimesTable(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Pla_ManFxPerformSimple(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = tail call ptr @Pla_ManFxPrepare(i32 noundef %0)
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %0) #15
  call void @Pla_ManDumpPla(ptr noundef %3, ptr noundef nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %8

8:                                                ; preds = %1
  call void @free(ptr noundef nonnull %7) #15
  store ptr null, ptr %6, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %9, align 4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not.i17.i = icmp eq ptr %12, null
  br i1 %.not.i17.i, label %Vec_IntErase.exit18.i, label %13

13:                                               ; preds = %Vec_IntErase.exit.i
  call void @free(ptr noundef nonnull %12) #15
  store ptr null, ptr %11, align 8
  br label %Vec_IntErase.exit18.i

Vec_IntErase.exit18.i:                            ; preds = %13, %Vec_IntErase.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 0, ptr %14, align 4
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not.i19.i = icmp eq ptr %17, null
  br i1 %.not.i19.i, label %Vec_WrdErase.exit.i, label %18

18:                                               ; preds = %Vec_IntErase.exit18.i
  call void @free(ptr noundef nonnull %17) #15
  store ptr null, ptr %16, align 8
  br label %Vec_WrdErase.exit.i

Vec_WrdErase.exit.i:                              ; preds = %18, %Vec_IntErase.exit18.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 0, ptr %19, align 4
  store i32 0, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %22 = load ptr, ptr %21, align 8
  %.not.i20.i = icmp eq ptr %22, null
  br i1 %.not.i20.i, label %Vec_WrdErase.exit21.i, label %23

23:                                               ; preds = %Vec_WrdErase.exit.i
  call void @free(ptr noundef nonnull %22) #15
  store ptr null, ptr %21, align 8
  br label %Vec_WrdErase.exit21.i

Vec_WrdErase.exit21.i:                            ; preds = %23, %Vec_WrdErase.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 0, ptr %24, align 4
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %29 = load ptr, ptr %28, align 8
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_WrdErase.exit21.i
  %30 = zext nneg i32 %26 to i64
  br label %31

31:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i64 %indvars.iv.i.i, i32 2
  %33 = load ptr, ptr %32, align 8
  %.not15.i.i = icmp eq ptr %33, null
  br i1 %.not15.i.i, label %35, label %34

34:                                               ; preds = %31
  call void @free(ptr noundef nonnull %33) #15
  store ptr null, ptr %32, align 8
  br label %35

35:                                               ; preds = %34, %31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %30
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %31, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %Vec_WrdErase.exit21.i
  %.not.i22.i = icmp eq ptr %29, null
  br i1 %.not.i22.i, label %Vec_WecErase.exit.i, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %35, %._crit_edge.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @free(ptr noundef nonnull %29) #15
  store ptr null, ptr %36, align 8
  br label %Vec_WecErase.exit.i

Vec_WecErase.exit.i:                              ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %42 = load ptr, ptr %41, align 8
  br i1 %40, label %.lr.ph.i25.i, label %._crit_edge.i23.i

.lr.ph.i25.i:                                     ; preds = %Vec_WecErase.exit.i
  %43 = zext nneg i32 %39 to i64
  br label %44

44:                                               ; preds = %48, %.lr.ph.i25.i
  %indvars.iv.i26.i = phi i64 [ 0, %.lr.ph.i25.i ], [ %indvars.iv.next.i29.i, %48 ]
  %45 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i64 %indvars.iv.i26.i, i32 2
  %46 = load ptr, ptr %45, align 8
  %.not15.i27.i = icmp eq ptr %46, null
  br i1 %.not15.i27.i, label %48, label %47

47:                                               ; preds = %44
  call void @free(ptr noundef nonnull %46) #15
  store ptr null, ptr %45, align 8
  br label %48

48:                                               ; preds = %47, %44
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %exitcond3.not = icmp eq i64 %indvars.iv.next.i29.i, %43
  br i1 %exitcond3.not, label %._crit_edge.i23.i.thread, label %44, !llvm.loop !28

._crit_edge.i23.i:                                ; preds = %Vec_WecErase.exit.i
  %.not.i24.i = icmp eq ptr %42, null
  br i1 %.not.i24.i, label %Vec_WecErase.exit30.i, label %._crit_edge.i23.i.thread

._crit_edge.i23.i.thread:                         ; preds = %48, %._crit_edge.i23.i
  call void @free(ptr noundef nonnull %42) #15
  br label %Vec_WecErase.exit30.i

Vec_WecErase.exit30.i:                            ; preds = %._crit_edge.i23.i.thread, %._crit_edge.i23.i
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %50 = load ptr, ptr %49, align 8
  %.not.i31.i = icmp eq ptr %50, null
  br i1 %.not.i31.i, label %Vec_IntErase.exit32.i, label %51

51:                                               ; preds = %Vec_WecErase.exit30.i
  call void @free(ptr noundef nonnull %50) #15
  br label %Vec_IntErase.exit32.i

Vec_IntErase.exit32.i:                            ; preds = %51, %Vec_WecErase.exit30.i
  %52 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %Vec_IntErase.exit32.i
  call void @free(ptr noundef nonnull %52) #15
  br label %54

54:                                               ; preds = %53, %Vec_IntErase.exit32.i
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not16.i = icmp eq ptr %56, null
  br i1 %.not16.i, label %Pla_ManFree.exit, label %57

57:                                               ; preds = %54
  call void @free(ptr noundef nonnull %56) #15
  br label %Pla_ManFree.exit

Pla_ManFree.exit:                                 ; preds = %54, %57
  call void @free(ptr noundef nonnull %3) #15
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare ptr @Extra_FileDesignName(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }

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
