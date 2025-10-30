; ModuleID = 'bench/abc/original/plaSimple.ll'
source_filename = "bench/abc/original/plaSimple.ll"
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
  br i1 %4, label %46, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 45, i64 1, ptr nonnull %3)
  %7 = tail call ptr (...) @Extra_TimeStamp() #16
  %fputs = tail call i32 @fputs(ptr %7, ptr nonnull %3)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr nonnull %3)
  %9 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %9, align 4, !tbaa !3
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i32 noundef %.val) #16
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, i32 noundef 1) #16
  %12 = getelementptr i8, ptr %0, i64 108
  %.val43 = load i32, ptr %12, align 4, !tbaa !16
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i32 noundef %.val43) #16
  %.val41 = load i32, ptr %9, align 4, !tbaa !3
  %14 = add nsw i32 %.val41, 1
  %or.cond.i.i = icmp ult i32 %.val41, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %14
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %15

15:                                               ; preds = %5
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #17
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %5, %15
  %18 = phi ptr [ %17, %15 ], [ null, %5 ]
  %19 = sext i32 %14 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %19, i1 false)
  %.val4457 = load i32, ptr %12, align 4, !tbaa !16
  %20 = icmp sgt i32 %.val4457, 0
  br i1 %20, label %.lr.ph59, label %.critedge

.lr.ph59:                                         ; preds = %Vec_StrStart.exit
  %21 = getelementptr i8, ptr %0, i64 112
  br label %22

22:                                               ; preds = %.lr.ph59, %40
  %.val4466 = phi i32 [ %.val4457, %.lr.ph59 ], [ %.val44, %40 ]
  %indvars.iv62 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next63, %40 ]
  %.val45 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val45, i64 %indvars.iv62
  %24 = getelementptr i8, ptr %23, i64 4
  %.val46 = load i32, ptr %24, align 4, !tbaa !18
  %.not = icmp eq i32 %.val46, 0
  br i1 %.not, label %40, label %.preheader52

.preheader52:                                     ; preds = %22
  %.val42 = load i32, ptr %9, align 4, !tbaa !3
  %25 = icmp sgt i32 %.val42, 0
  br i1 %25, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader52
  %26 = zext nneg i32 %.val42 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 45, i64 %26, i1 false), !tbaa !19
  %.val4754.pre = load i32, ptr %24, align 4, !tbaa !18
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %.preheader52
  %.val4754 = phi i32 [ %.val4754.pre, %.lr.ph.preheader ], [ %.val46, %.preheader52 ]
  %27 = icmp sgt i32 %.val4754, 0
  br i1 %27, label %.lr.ph56, label %.critedge2

.lr.ph56:                                         ; preds = %.preheader
  %28 = getelementptr i8, ptr %23, i64 8
  br label %29

29:                                               ; preds = %.lr.ph56, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next, %29 ]
  %.val50 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = ashr i32 %31, 1
  %33 = and i32 %31, 1
  %.not40 = icmp eq i32 %33, 0
  %34 = select i1 %.not40, i8 49, i8 48
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds i8, ptr %18, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val47 = load i32, ptr %24, align 4, !tbaa !18
  %37 = sext i32 %.val47 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %29, label %.critedge2, !llvm.loop !22

.critedge2:                                       ; preds = %29, %.preheader
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.8, ptr noundef %18) #16
  %.val44.pre = load i32, ptr %12, align 4, !tbaa !16
  br label %40

40:                                               ; preds = %22, %.critedge2
  %.val44 = phi i32 [ %.val4466, %22 ], [ %.val44.pre, %.critedge2 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %41 = sext i32 %.val44 to i64
  %42 = icmp slt i64 %indvars.iv.next63, %41
  br i1 %42, label %22, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %40, %Vec_StrStart.exit
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %43

43:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %18) #16
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %43
  %44 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 4, i64 1, ptr nonnull %3)
  %45 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %46

46:                                               ; preds = %2, %Vec_StrFree.exit
  %.str.10.sink = phi ptr [ @.str.10, %Vec_StrFree.exit ], [ @.str.1, %2 ]
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.10.sink, ptr noundef %1)
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
  %.val102 = load i32, ptr %3, align 4, !tbaa !18
  %.not = icmp eq i32 %.val102, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %.val102, 0
  br i1 %5, label %.lr.ph.i, label %Vec_IntCountZero.exit

.lr.ph.i:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %.val102 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %13, %8 ]
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %.08.i, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountZero.exit, label %8, !llvm.loop !25

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 20
  %.val92 = load i32, ptr %15, align 4, !tbaa !3
  br label %Vec_IntCountZero.exit

Vec_IntCountZero.exit:                            ; preds = %8, %4, %14
  %16 = phi i32 [ %.val92, %14 ], [ 0, %4 ], [ %13, %8 ]
  %17 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %107, label %19

19:                                               ; preds = %Vec_IntCountZero.exit
  %20 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 46, i64 1, ptr nonnull %17)
  %21 = tail call ptr (...) @Extra_TimeStamp() #16
  %fputs = tail call i32 @fputs(ptr %21, ptr nonnull %17)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr nonnull %17)
  %.val103 = load ptr, ptr %0, align 8, !tbaa !26
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.12, ptr noundef %.val103) #16
  %24 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 7, i64 1, ptr nonnull %17)
  %25 = icmp sgt i32 %16, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.0106 = phi i32 [ %27, %.lr.ph ], [ 0, %19 ]
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.14, i32 noundef %.0106) #16
  %27 = add nuw nsw i32 %.0106, 1
  %exitcond.not = icmp eq i32 %27, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %19
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %17)
  %28 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 10, i64 1, ptr nonnull %17)
  %fputc85 = tail call i32 @fputc(i32 10, ptr nonnull %17)
  %29 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 6, i64 1, ptr nonnull %17)
  %30 = getelementptr i8, ptr %0, i64 20
  %.val91107 = load i32, ptr %30, align 4, !tbaa !3
  %31 = icmp sgt i32 %.val91107, 0
  br i1 %31, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %._crit_edge, %.lr.ph110
  %.1108 = phi i32 [ %33, %.lr.ph110 ], [ 0, %._crit_edge ]
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.14, i32 noundef %.1108) #16
  %33 = add nuw nsw i32 %.1108, 1
  %.val91 = load i32, ptr %30, align 4, !tbaa !3
  %34 = icmp slt i32 %33, %.val91
  br i1 %34, label %.lr.ph110, label %._crit_edge111, !llvm.loop !28

._crit_edge111:                                   ; preds = %.lr.ph110, %._crit_edge
  %35 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 3, i64 1, ptr nonnull %17)
  %.val90 = load i32, ptr %30, align 4, !tbaa !3
  %36 = add nsw i32 %.val90, 1
  %or.cond.i.i = icmp ult i32 %.val90, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %36
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %37

37:                                               ; preds = %._crit_edge111
  %38 = sext i32 %spec.store.select.i.i to i64
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #17
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %._crit_edge111, %37
  %40 = phi ptr [ %39, %37 ], [ null, %._crit_edge111 ]
  %41 = sext i32 %36 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %41, i1 false)
  %42 = getelementptr i8, ptr %0, i64 108
  %.val93118 = load i32, ptr %42, align 4, !tbaa !16
  %43 = icmp sgt i32 %.val93118, 0
  br i1 %43, label %.lr.ph120, label %.critedge

.lr.ph120:                                        ; preds = %Vec_StrStart.exit
  %44 = getelementptr i8, ptr %0, i64 112
  br label %45

45:                                               ; preds = %.lr.ph120, %.critedge2
  %indvars.iv126 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next127, %.critedge2 ]
  %.val94 = load ptr, ptr %44, align 8, !tbaa !17
  %.val = load i32, ptr %30, align 4, !tbaa !3
  %46 = icmp sgt i32 %.val, 0
  br i1 %46, label %.lr.ph114.preheader, label %.preheader

.lr.ph114.preheader:                              ; preds = %45
  %47 = zext nneg i32 %.val to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %40, i8 45, i64 %47, i1 false), !tbaa !19
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph114.preheader, %45
  %48 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val94, i64 %indvars.iv126
  %49 = getelementptr i8, ptr %48, i64 4
  %.val96115 = load i32, ptr %49, align 4, !tbaa !18
  %50 = icmp sgt i32 %.val96115, 0
  br i1 %50, label %.lr.ph117, label %.critedge2

.lr.ph117:                                        ; preds = %.preheader
  %51 = getelementptr i8, ptr %48, i64 8
  br label %52

52:                                               ; preds = %.lr.ph117, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next, %52 ]
  %.val100 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i32, ptr %.val100, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = ashr i32 %54, 1
  %56 = and i32 %54, 1
  %.not89 = icmp eq i32 %56, 0
  %57 = select i1 %.not89, i8 49, i8 48
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i8, ptr %40, i64 %58
  store i8 %57, ptr %59, align 1, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val96 = load i32, ptr %49, align 4, !tbaa !18
  %60 = sext i32 %.val96 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %52, label %.critedge2, !llvm.loop !29

.critedge2:                                       ; preds = %52, %.preheader
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.8, ptr noundef %40) #16
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %.val93 = load i32, ptr %42, align 4, !tbaa !16
  %63 = sext i32 %.val93 to i64
  %64 = icmp slt i64 %indvars.iv.next127, %63
  br i1 %64, label %45, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %.critedge2, %Vec_StrStart.exit
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %65

65:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %40) #16
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %65
  %.val95121 = load i32, ptr %3, align 4, !tbaa !18
  %66 = icmp slt i32 %16, %.val95121
  br i1 %66, label %.lr.ph123, label %.critedge4

.lr.ph123:                                        ; preds = %Vec_StrFree.exit
  %67 = getelementptr i8, ptr %0, i64 144
  %68 = sext i32 %16 to i64
  br label %69

69:                                               ; preds = %.lr.ph123, %102
  %indvars.iv129 = phi i64 [ %68, %.lr.ph123 ], [ %indvars.iv.next130, %102 ]
  %.val99 = load ptr, ptr %67, align 8, !tbaa !20
  %70 = getelementptr inbounds i32, ptr %.val99, i64 %indvars.iv129
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = lshr i32 %71, 2
  %73 = lshr i32 %71, 12
  %74 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 6, i64 1, ptr nonnull %17)
  %75 = lshr i32 %71, 3
  %76 = and i32 %75, 511
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.14, i32 noundef %76) #16
  %78 = lshr i32 %71, 13
  %79 = and i32 %78, 511
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.14, i32 noundef %79) #16
  %81 = and i32 %71, 3
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %94, label %83

83:                                               ; preds = %69
  %84 = trunc nsw i64 %indvars.iv129 to i32
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.19, i32 noundef %84) #16
  switch i32 %81, label %102 [
    i32 1, label %86
    i32 2, label %92
  ]

86:                                               ; preds = %83
  %87 = and i32 %72, 1
  %88 = xor i32 %87, 1
  %89 = and i32 %73, 1
  %90 = xor i32 %89, 1
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.20, i32 noundef %88, i32 noundef %90) #16
  br label %102

92:                                               ; preds = %83
  %93 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 10, i64 1, ptr nonnull %17)
  br label %102

94:                                               ; preds = %69
  %95 = lshr i32 %71, 23
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.14, i32 noundef %95) #16
  %97 = trunc nsw i64 %indvars.iv129 to i32
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.19, i32 noundef %97) #16
  %99 = and i32 %72, 1
  %100 = xor i32 %99, 1
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.22, i32 noundef %100) #16
  br label %102

102:                                              ; preds = %83, %92, %94, %86
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %.val95 = load i32, ptr %3, align 4, !tbaa !18
  %103 = sext i32 %.val95 to i64
  %104 = icmp slt i64 %indvars.iv.next130, %103
  br i1 %104, label %69, label %.critedge4, !llvm.loop !31

.critedge4:                                       ; preds = %102, %Vec_StrFree.exit
  %105 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 6, i64 1, ptr nonnull %17)
  %106 = tail call i32 @fclose(ptr noundef nonnull %17)
  br label %107

107:                                              ; preds = %Vec_IntCountZero.exit, %.critedge4
  %.str.10.sink = phi ptr [ @.str.10, %.critedge4 ], [ @.str.1, %Vec_IntCountZero.exit ]
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.10.sink, ptr noundef %1)
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
  %11 = load i64, ptr %10, align 8, !tbaa !32
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
  store i32 %.0910, ptr %19, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %.lr.ph, %16
  %.1 = phi i32 [ %17, %16 ], [ %.011, %.lr.ph ]
  %21 = add nuw nsw i32 %.0910, 1
  %exitcond.not = icmp eq i32 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

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
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = and i32 %.04, 63
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %7, %9
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 1
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %12)
  %14 = add nuw nsw i32 %.04, 1
  %exitcond.not = icmp eq i32 %14, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

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
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !36
  store i32 1000, ptr %12, align 8, !tbaa !37
  %14 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #17
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !38
  %16 = sext i32 %11 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !18
  store i32 1000, ptr %18, align 8, !tbaa !39
  %20 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !20
  %.not180 = icmp eq i32 %1, 31
  br i1 %.not180, label %.preheader.thread, label %.lr.ph

.preheader.thread:                                ; preds = %2
  store i32 0, ptr %4, align 16
  br label %200

.lr.ph:                                           ; preds = %2
  %22 = icmp sgt i32 %1, 0
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  br label %27

.preheader:                                       ; preds = %125
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %127, ptr %24, align 8
  store i32 %126, ptr %25, align 4
  store i32 %128, ptr %4, align 16
  %26 = icmp sgt i32 %1, 0
  %smax192 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  br label %130

27:                                               ; preds = %.lr.ph, %125
  %28 = phi i32 [ 0, %.lr.ph ], [ %126, %125 ]
  %29 = phi i32 [ 0, %.lr.ph ], [ %127, %125 ]
  %.0148 = phi i32 [ 0, %.lr.ph ], [ %129, %125 ]
  %30 = phi i32 [ 0, %.lr.ph ], [ %128, %125 ]
  %31 = lshr i32 %.0148, 6
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i64, ptr %0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !32
  %35 = and i32 %.0148, 63
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = and i64 %34, %37
  %.not118 = icmp eq i64 %38, 0
  br i1 %.not118, label %125, label %39

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i64, ptr %17, i64 %32
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = and i64 %41, %37
  %.not119 = icmp eq i64 %42, 0
  br i1 %.not119, label %43, label %125

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %22, label %.lr.ph.i, label %Pla_ManExpendDirNum.exit.thread

Pla_ManExpendDirNum.exit.thread:                  ; preds = %43
  %44 = load i32, ptr %3, align 16, !tbaa !21
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 16, !tbaa !21
  br label %66

.lr.ph.i:                                         ; preds = %43, %60
  %.011.i = phi i32 [ %.1.i, %60 ], [ 0, %43 ]
  %.0910.i = phi i32 [ %61, %60 ], [ 0, %43 ]
  %46 = shl nuw i32 1, %.0910.i
  %47 = xor i32 %46, %.0148
  %48 = ashr i32 %47, 6
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !32
  %52 = and i32 %47, 63
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = and i64 %54, %51
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %60, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = add nsw i32 %.011.i, 1
  %58 = sext i32 %.011.i to i64
  %59 = getelementptr inbounds i32, ptr %5, i64 %58
  store i32 %.0910.i, ptr %59, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %56, %.lr.ph.i
  %.1.i = phi i32 [ %57, %56 ], [ %.011.i, %.lr.ph.i ]
  %61 = add nuw nsw i32 %.0910.i, 1
  %exitcond.not.i = icmp eq i32 %61, %1
  br i1 %exitcond.not.i, label %Pla_ManExpendDirNum.exit, label %.lr.ph.i, !llvm.loop !34

Pla_ManExpendDirNum.exit:                         ; preds = %60
  %62 = sext i32 %.1.i to i64
  %63 = getelementptr inbounds i32, ptr %3, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !21
  switch i32 %.1.i, label %121 [
    i32 0, label %66
    i32 1, label %69
    i32 2, label %83
  ]

66:                                               ; preds = %Pla_ManExpendDirNum.exit.thread, %Pla_ManExpendDirNum.exit
  %67 = or i64 %41, %37
  store i64 %67, ptr %40, align 8, !tbaa !32
  %68 = add nsw i32 %30, 1
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %18, i32 noundef %.0148, i32 noundef -1)
  br label %121

69:                                               ; preds = %Pla_ManExpendDirNum.exit
  %70 = or i64 %41, %37
  store i64 %70, ptr %40, align 8, !tbaa !32
  %71 = load i32, ptr %5, align 16, !tbaa !21
  %72 = shl nuw i32 1, %71
  %73 = xor i32 %72, %.0148
  %74 = and i32 %73, 63
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = ashr i32 %73, 6
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %17, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !32
  %81 = or i64 %76, %80
  store i64 %81, ptr %79, align 8, !tbaa !32
  %82 = add nsw i32 %28, 1
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %18, i32 noundef %.0148, i32 noundef %71)
  br label %121

83:                                               ; preds = %Pla_ManExpendDirNum.exit
  %84 = load i32, ptr %5, align 16, !tbaa !21
  %85 = shl nuw i32 1, %84
  %86 = load i32, ptr %23, align 4, !tbaa !21
  %87 = shl nuw i32 1, %86
  %88 = xor i32 %85, %.0148
  %89 = xor i32 %88, %87
  %90 = ashr i32 %89, 6
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !32
  %94 = and i32 %89, 63
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw i64 1, %95
  %97 = and i64 %96, %93
  %.not120 = icmp eq i64 %97, 0
  br i1 %.not120, label %121, label %98

98:                                               ; preds = %83
  %99 = or i64 %41, %37
  store i64 %99, ptr %40, align 8, !tbaa !32
  %100 = and i32 %88, 63
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw i64 1, %101
  %103 = ashr i32 %88, 6
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %17, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !32
  %107 = or i64 %106, %102
  store i64 %107, ptr %105, align 8, !tbaa !32
  %108 = xor i32 %87, %.0148
  %109 = and i32 %108, 63
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw i64 1, %110
  %112 = ashr i32 %108, 6
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %17, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !32
  %116 = or i64 %115, %111
  store i64 %116, ptr %114, align 8, !tbaa !32
  %117 = getelementptr inbounds i64, ptr %17, i64 %91
  %118 = load i64, ptr %117, align 8, !tbaa !32
  %119 = or i64 %118, %96
  store i64 %119, ptr %117, align 8, !tbaa !32
  %120 = add nsw i32 %29, 1
  br label %121

121:                                              ; preds = %83, %Pla_ManExpendDirNum.exit, %98, %69, %66
  %122 = phi i32 [ %28, %83 ], [ %28, %Pla_ManExpendDirNum.exit ], [ %28, %98 ], [ %82, %69 ], [ %28, %66 ]
  %123 = phi i32 [ %29, %83 ], [ %29, %Pla_ManExpendDirNum.exit ], [ %120, %98 ], [ %29, %69 ], [ %29, %66 ]
  %124 = phi i32 [ %30, %83 ], [ %30, %Pla_ManExpendDirNum.exit ], [ %30, %98 ], [ %30, %69 ], [ %68, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %125

125:                                              ; preds = %121, %27, %39
  %126 = phi i32 [ %122, %121 ], [ %28, %27 ], [ %28, %39 ]
  %127 = phi i32 [ %123, %121 ], [ %29, %27 ], [ %29, %39 ]
  %128 = phi i32 [ %124, %121 ], [ %30, %27 ], [ %30, %39 ]
  %129 = add nuw nsw i32 %.0148, 1
  %exitcond.not = icmp eq i32 %129, %smax
  br i1 %exitcond.not, label %.preheader, label %27, !llvm.loop !40

130:                                              ; preds = %.preheader, %196
  %131 = phi i32 [ 0, %.preheader ], [ %197, %196 ]
  %.1159 = phi i32 [ 0, %.preheader ], [ %198, %196 ]
  %132 = lshr i32 %.1159, 6
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i64, ptr %0, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !32
  %136 = and i32 %.1159, 63
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw i64 1, %137
  %139 = and i64 %135, %138
  %.not114 = icmp eq i64 %139, 0
  br i1 %.not114, label %196, label %140

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i64, ptr %17, i64 %133
  %142 = load i64, ptr %141, align 8, !tbaa !32
  %143 = and i64 %142, %138
  %.not115 = icmp eq i64 %143, 0
  br i1 %.not115, label %144, label %196

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %26, label %.lr.ph.i124, label %._crit_edge

.lr.ph.i124:                                      ; preds = %144, %159
  %.011.i125 = phi i32 [ %.1.i128, %159 ], [ 0, %144 ]
  %.0910.i126 = phi i32 [ %160, %159 ], [ 0, %144 ]
  %145 = shl nuw i32 1, %.0910.i126
  %146 = xor i32 %145, %.1159
  %147 = ashr i32 %146, 6
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !32
  %151 = and i32 %146, 63
  %152 = zext nneg i32 %151 to i64
  %153 = shl nuw i64 1, %152
  %154 = and i64 %153, %150
  %.not.i127 = icmp eq i64 %154, 0
  br i1 %.not.i127, label %159, label %155

155:                                              ; preds = %.lr.ph.i124
  %156 = add nsw i32 %.011.i125, 1
  %157 = sext i32 %.011.i125 to i64
  %158 = getelementptr inbounds i32, ptr %6, i64 %157
  store i32 %.0910.i126, ptr %158, align 4, !tbaa !21
  br label %159

159:                                              ; preds = %155, %.lr.ph.i124
  %.1.i128 = phi i32 [ %156, %155 ], [ %.011.i125, %.lr.ph.i124 ]
  %160 = add nuw nsw i32 %.0910.i126, 1
  %exitcond.not.i129 = icmp eq i32 %160, %1
  br i1 %exitcond.not.i129, label %Pla_ManExpendDirNum.exit130, label %.lr.ph.i124, !llvm.loop !34

Pla_ManExpendDirNum.exit130:                      ; preds = %159
  %161 = icmp sgt i32 %.1.i128, 0
  br i1 %161, label %.lr.ph155.preheader, label %._crit_edge

.lr.ph155.preheader:                              ; preds = %Pla_ManExpendDirNum.exit130
  %wide.trip.count = zext nneg i32 %.1.i128 to i64
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %178
  %indvars.iv = phi i64 [ 0, %.lr.ph155.preheader ], [ %indvars.iv.next, %178 ]
  %162 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %163 = load i32, ptr %162, align 4, !tbaa !21
  %164 = shl nuw i32 1, %163
  %165 = xor i32 %164, %.1159
  %166 = ashr i32 %165, 6
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %0, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !32
  %170 = and i32 %165, 63
  %171 = zext nneg i32 %170 to i64
  %172 = shl nuw i64 1, %171
  %173 = and i64 %172, %169
  %.not116 = icmp eq i64 %173, 0
  br i1 %.not116, label %178, label %174

174:                                              ; preds = %.lr.ph155
  %175 = getelementptr inbounds i64, ptr %17, i64 %167
  %176 = load i64, ptr %175, align 8, !tbaa !32
  %177 = and i64 %176, %172
  %.not117 = icmp eq i64 %177, 0
  br i1 %.not117, label %._crit_edge.loopexit.split.loop.exit, label %178

178:                                              ; preds = %.lr.ph155, %174
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond191.not, label %._crit_edge, label %.lr.ph155, !llvm.loop !41

._crit_edge.loopexit.split.loop.exit:             ; preds = %174
  %179 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %178, %._crit_edge.loopexit.split.loop.exit, %144, %Pla_ManExpendDirNum.exit130
  %.0.lcssa.i123227 = phi i32 [ %.1.i128, %Pla_ManExpendDirNum.exit130 ], [ 0, %144 ], [ %.1.i128, %._crit_edge.loopexit.split.loop.exit ], [ %.1.i128, %178 ]
  %.0100.lcssa = phi i32 [ 0, %Pla_ManExpendDirNum.exit130 ], [ 0, %144 ], [ %179, %._crit_edge.loopexit.split.loop.exit ], [ %.1.i128, %178 ]
  %180 = icmp eq i32 %.0100.lcssa, %.0.lcssa.i123227
  %spec.store.select = select i1 %180, i32 0, i32 %.0100.lcssa
  %181 = or i64 %142, %138
  store i64 %181, ptr %141, align 8, !tbaa !32
  %182 = zext nneg i32 %spec.store.select to i64
  %183 = getelementptr inbounds nuw i32, ptr %6, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !21
  %185 = shl nuw i32 1, %184
  %186 = xor i32 %185, %.1159
  %187 = and i32 %186, 63
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw i64 1, %188
  %190 = ashr i32 %186, 6
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %17, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !32
  %194 = or i64 %189, %193
  store i64 %194, ptr %192, align 8, !tbaa !32
  %195 = add nsw i32 %131, 1
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %18, i32 noundef %.1159, i32 noundef %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %196

196:                                              ; preds = %130, %140, %._crit_edge
  %197 = phi i32 [ %131, %130 ], [ %131, %140 ], [ %195, %._crit_edge ]
  %198 = add nuw nsw i32 %.1159, 1
  %exitcond193.not = icmp eq i32 %198, %smax192
  br i1 %exitcond193.not, label %._crit_edge161, label %130, !llvm.loop !42

._crit_edge161:                                   ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %.preheader.thread, %._crit_edge161
  %putchar = tail call i32 @putchar(i32 10)
  %201 = icmp sgt i32 %11, 0
  br i1 %201, label %.lr.ph.preheader.i, label %Pla_TtCountOnes.exit

.lr.ph.preheader.i:                               ; preds = %200
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %.lr.ph.i132, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i132 ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %222, %.lr.ph.i132 ]
  %202 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
  %203 = load i64, ptr %202, align 8, !tbaa !32
  %204 = lshr i64 %203, 1
  %205 = and i64 %204, 6148914691236517205
  %206 = sub i64 %203, %205
  %207 = and i64 %206, 3689348814741910323
  %208 = lshr i64 %206, 2
  %209 = and i64 %208, 3689348814741910323
  %210 = add nuw nsw i64 %209, %207
  %211 = lshr i64 %210, 4
  %212 = add nuw nsw i64 %211, %210
  %213 = and i64 %212, 1085102592571150095
  %214 = lshr i64 %213, 8
  %215 = add nuw nsw i64 %214, %213
  %216 = lshr i64 %215, 16
  %217 = add nuw nsw i64 %216, %215
  %218 = lshr i64 %217, 32
  %219 = add nuw nsw i64 %218, %217
  %220 = trunc i64 %219 to i32
  %221 = and i32 %220, 255
  %222 = add nuw nsw i32 %221, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i133, label %.lr.ph.preheader.i135, label %.lr.ph.i132, !llvm.loop !43

Pla_TtCountOnes.exit:                             ; preds = %200
  %223 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 0)
  br label %Pla_TtCountOnes.exit142

.lr.ph.preheader.i135:                            ; preds = %.lr.ph.i132
  %224 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %222)
  br label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %.lr.ph.i137, %.lr.ph.preheader.i135
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.preheader.i135 ], [ %indvars.iv.next.i140, %.lr.ph.i137 ]
  %.08.i139 = phi i32 [ 0, %.lr.ph.preheader.i135 ], [ %245, %.lr.ph.i137 ]
  %225 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i138
  %226 = load i64, ptr %225, align 8, !tbaa !32
  %227 = lshr i64 %226, 1
  %228 = and i64 %227, 6148914691236517205
  %229 = sub i64 %226, %228
  %230 = and i64 %229, 3689348814741910323
  %231 = lshr i64 %229, 2
  %232 = and i64 %231, 3689348814741910323
  %233 = add nuw nsw i64 %232, %230
  %234 = lshr i64 %233, 4
  %235 = add nuw nsw i64 %234, %233
  %236 = and i64 %235, 1085102592571150095
  %237 = lshr i64 %236, 8
  %238 = add nuw nsw i64 %237, %236
  %239 = lshr i64 %238, 16
  %240 = add nuw nsw i64 %239, %238
  %241 = lshr i64 %240, 32
  %242 = add nuw nsw i64 %241, %240
  %243 = trunc i64 %242 to i32
  %244 = and i32 %243, 255
  %245 = add nuw nsw i32 %244, %.08.i139
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i
  br i1 %exitcond.not.i141, label %Pla_TtCountOnes.exit142, label %.lr.ph.i137, !llvm.loop !43

Pla_TtCountOnes.exit142:                          ; preds = %.lr.ph.i137, %Pla_TtCountOnes.exit
  %.0.lcssa.i134 = phi i32 [ 0, %Pla_TtCountOnes.exit ], [ %245, %.lr.ph.i137 ]
  %246 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.0.lcssa.i134)
  %putchar108 = tail call i32 @putchar(i32 10)
  %247 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  br label %248

248:                                              ; preds = %Pla_TtCountOnes.exit142, %254
  %indvars.iv194 = phi i64 [ 0, %Pla_TtCountOnes.exit142 ], [ %indvars.iv.next195, %254 ]
  %249 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv194
  %250 = load i32, ptr %249, align 4, !tbaa !21
  %.not113 = icmp eq i32 %250, 0
  br i1 %.not113, label %254, label %251

251:                                              ; preds = %248
  %252 = trunc nuw nsw i64 %indvars.iv194 to i32
  %253 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %252, i32 noundef %250)
  br label %254

254:                                              ; preds = %248, %251
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next195, 16
  br i1 %exitcond197.not, label %255, label %248, !llvm.loop !44

255:                                              ; preds = %254
  %putchar109 = tail call i32 @putchar(i32 10)
  %256 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29)
  br label %257

257:                                              ; preds = %255, %263
  %indvars.iv198 = phi i64 [ 0, %255 ], [ %indvars.iv.next199, %263 ]
  %258 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv198
  %259 = load i32, ptr %258, align 4, !tbaa !21
  %.not112 = icmp eq i32 %259, 0
  br i1 %.not112, label %263, label %260

260:                                              ; preds = %257
  %261 = trunc nuw nsw i64 %indvars.iv198 to i32
  %262 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %261, i32 noundef %259)
  br label %263

263:                                              ; preds = %257, %260
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 16
  br i1 %exitcond201.not, label %264, label %257, !llvm.loop !45

264:                                              ; preds = %263
  %putchar110 = tail call i32 @putchar(i32 10)
  %.val = load i32, ptr %19, align 4, !tbaa !18
  %265 = icmp sgt i32 %.val, 1
  %.pre212 = load ptr, ptr %21, align 8, !tbaa !20
  br i1 %265, label %.lr.ph175, label %.critedge

.lr.ph175:                                        ; preds = %264
  %266 = icmp sgt i32 %1, 0
  %sext = zext nneg i32 %.val to i64
  br label %267

267:                                              ; preds = %.lr.ph175, %Vec_WrdPush.exit
  %268 = phi ptr [ %14, %.lr.ph175 ], [ %.pre.i211, %Vec_WrdPush.exit ]
  %indvars.iv205 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next206, %Vec_WrdPush.exit ]
  %indvars.iv203 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next204, %Vec_WrdPush.exit ]
  %269 = phi i32 [ 1000, %.lr.ph175 ], [ %310, %Vec_WrdPush.exit ]
  %270 = getelementptr inbounds nuw i32, ptr %.pre212, i64 %indvars.iv205
  %271 = load i32, ptr %270, align 4, !tbaa !21
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !21
  br i1 %266, label %.lr.ph170, label %._crit_edge171

.lr.ph170:                                        ; preds = %267, %288
  %.1101168 = phi i32 [ %290, %288 ], [ 0, %267 ]
  %274 = phi i64 [ %289, %288 ], [ 0, %267 ]
  %275 = icmp eq i32 %.1101168, %273
  br i1 %275, label %288, label %276

276:                                              ; preds = %.lr.ph170
  %277 = shl nuw i32 1, %.1101168
  %278 = and i32 %277, %271
  %.not111 = icmp eq i32 %278, 0
  %279 = shl nuw i32 %.1101168, 1
  %280 = and i32 %279, 62
  %281 = zext nneg i32 %280 to i64
  br i1 %.not111, label %285, label %282

282:                                              ; preds = %276
  %283 = shl nuw i64 2, %281
  %284 = or i64 %274, %283
  br label %288

285:                                              ; preds = %276
  %286 = shl nuw nsw i64 1, %281
  %287 = or i64 %274, %286
  br label %288

288:                                              ; preds = %282, %285, %.lr.ph170
  %289 = phi i64 [ %284, %282 ], [ %287, %285 ], [ %274, %.lr.ph170 ]
  %290 = add nuw nsw i32 %.1101168, 1
  %exitcond202.not = icmp eq i32 %290, %1
  br i1 %exitcond202.not, label %._crit_edge171, label %.lr.ph170, !llvm.loop !46

._crit_edge171:                                   ; preds = %288, %267
  %.lcssa167 = phi i64 [ 0, %267 ], [ %289, %288 ]
  %291 = trunc nsw i64 %indvars.iv203 to i32
  %292 = icmp eq i32 %269, %291
  br i1 %292, label %293, label %Vec_WrdPush.exit

293:                                              ; preds = %._crit_edge171
  %294 = icmp samesign ult i64 %indvars.iv203, 16
  %.not9.i.i = icmp eq ptr %268, null
  br i1 %294, label %295, label %301

295:                                              ; preds = %293
  br i1 %.not9.i.i, label %298, label %296

296:                                              ; preds = %295
  %297 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %268, i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i

298:                                              ; preds = %295
  %299 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %300, ptr %15, align 8, !tbaa !38
  br label %Vec_WrdPush.exit

301:                                              ; preds = %293
  %302 = shl nuw nsw i64 %indvars.iv203, 4
  br i1 %.not9.i.i, label %305, label %303

303:                                              ; preds = %301
  %304 = tail call ptr @realloc(ptr noundef nonnull %268, i64 noundef %302) #19
  br label %307

305:                                              ; preds = %301
  %306 = tail call noalias ptr @malloc(i64 noundef %302) #17
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %308, ptr %15, align 8, !tbaa !38
  %indvars.iv203.tr = trunc i64 %indvars.iv203 to i32
  %309 = shl i32 %indvars.iv203.tr, 1
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %._crit_edge171, %Vec_WrdGrow.exit.i, %307
  %.pre.i211 = phi ptr [ %308, %307 ], [ %300, %Vec_WrdGrow.exit.i ], [ %268, %._crit_edge171 ]
  %310 = phi i32 [ %309, %307 ], [ 16, %Vec_WrdGrow.exit.i ], [ %269, %._crit_edge171 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %311 = getelementptr inbounds nuw i64, ptr %.pre.i211, i64 %indvars.iv203
  store i64 %.lcssa167, ptr %311, align 8, !tbaa !32
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 2
  %312 = or disjoint i64 %indvars.iv.next206, 1
  %313 = icmp samesign ult i64 %312, %sext
  br i1 %313, label %267, label %..critedge_crit_edge, !llvm.loop !47

..critedge_crit_edge:                             ; preds = %Vec_WrdPush.exit
  %314 = trunc nsw i64 %indvars.iv.next204 to i32
  store i32 %314, ptr %13, align 4, !tbaa !36
  store i32 %310, ptr %12, align 8
  %.pre = load ptr, ptr %21, align 8, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %264
  %315 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %.pre212, %264 ]
  %.not.i143 = icmp eq ptr %315, null
  br i1 %.not.i143, label %Vec_IntFree.exit, label %316

316:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %315) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %316
  tail call void @free(ptr noundef nonnull %18) #16
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %318, label %317

317:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %17) #16
  br label %318

318:                                              ; preds = %Vec_IntFree.exit, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %12
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load i32, ptr %0, align 8, !tbaa !39
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !20
  store i32 16, ptr %0, align 8, !tbaa !39
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #19
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #17
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !20
  store i32 %19, ptr %0, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !18
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !18
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !21
  %35 = load i32, ptr %4, align 4, !tbaa !18
  %36 = load i32, ptr %0, align 8, !tbaa !39
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #19
  store ptr %41, ptr %40, align 8, !tbaa !20
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #19
  store ptr %47, ptr %44, align 8, !tbaa !20
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !39
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !18
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !18
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Pla_ManFxPrepare(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @Pla_ManPrimesTable(i32 noundef %0) #16
  %4 = getelementptr i8, ptr %3, i64 8
  %.val35 = load ptr, ptr %4, align 8, !tbaa !48
  %5 = tail call ptr @Pla_ManFxMinimize(ptr noundef %.val35, i32 noundef %0)
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %0) #16
  %7 = getelementptr i8, ptr %5, i64 4
  %.val36 = load i32, ptr %7, align 4, !tbaa !36
  %8 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #18
  %9 = call ptr @Extra_FileDesignName(ptr noundef nonnull %2) #16
  store ptr %9, ptr %8, align 8, !tbaa !26
  %10 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #20
  %11 = add i64 %10, 1
  %12 = call noalias noundef ptr @malloc(i64 noundef %11) #17
  %13 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %2) #16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %0, ptr %15, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %16, align 8, !tbaa !51
  %17 = ashr i32 %0, 5
  %18 = and i32 %0, 31
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %21, ptr %22, align 4, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %23, align 8, !tbaa !53
  %.not.i.i.i = icmp sgt i32 %.val36, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %Vec_IntFillNatural.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %26 = zext nneg i32 %.val36 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = call noalias ptr @malloc(i64 noundef %27) #17
  store ptr %28, ptr %25, align 8, !tbaa !20
  store i32 %.val36, ptr %24, align 8, !tbaa !39
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i.i
  %31 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %31, ptr %30, align 4, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %26
  br i1 %exitcond.not.i.i, label %Vec_IntFillNatural.exit.i, label %29, !llvm.loop !54

Vec_IntFillNatural.exit.i:                        ; preds = %29, %1
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %.val36, ptr %32, align 4, !tbaa !18
  %33 = mul nsw i32 %.val36, %21
  %.not.i.i21.i = icmp sgt i32 %33, 0
  br i1 %.not.i.i21.i, label %.lr.ph.i22.i, label %Vec_WrdFill.exit.i

.lr.ph.i22.i:                                     ; preds = %Vec_IntFillNatural.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = call noalias ptr @malloc(i64 noundef %37) #17
  store ptr %38, ptr %35, align 8, !tbaa !38
  store i32 %33, ptr %34, align 8, !tbaa !37
  %39 = zext nneg i32 %33 to i64
  %40 = shl nuw nsw i64 %39, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %40, i1 false), !tbaa !32
  br label %Vec_WrdFill.exit.i

Vec_WrdFill.exit.i:                               ; preds = %Vec_IntFillNatural.exit.i, %.lr.ph.i22.i
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %33, ptr %41, align 4, !tbaa !36
  br i1 %.not.i.i.i, label %44, label %Pla_ManAlloc.exit

Pla_ManAlloc.exit:                                ; preds = %Vec_WrdFill.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 %.val36, ptr %42, align 4, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 104
  br label %Vec_WecInit.exit

44:                                               ; preds = %Vec_WrdFill.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %47 = zext nneg i32 %.val36 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = call noalias ptr @malloc(i64 noundef %48) #17
  store ptr %49, ptr %46, align 8, !tbaa !38
  store i32 %.val36, ptr %45, align 8, !tbaa !37
  %50 = zext nneg i32 %.val36 to i64
  %51 = shl nuw nsw i64 %50, 3
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %51, i1 false), !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 %.val36, ptr %52, align 4, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %55 = zext nneg i32 %.val36 to i64
  %56 = shl nuw nsw i64 %55, 4
  %calloc95 = call ptr @calloc(i64 1, i64 %56)
  store ptr %calloc95, ptr %54, align 8, !tbaa !17
  store i32 %.val36, ptr %53, align 8, !tbaa !55
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %Pla_ManAlloc.exit, %44
  %57 = phi ptr [ %43, %Pla_ManAlloc.exit ], [ %53, %44 ]
  %58 = phi ptr [ null, %Pla_ManAlloc.exit ], [ %calloc95, %44 ]
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 %.val36, ptr %59, align 4, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %61 = shl nsw i32 %0, 1
  %.not.i.i40 = icmp sgt i32 %0, 0
  br i1 %.not.i.i40, label %62, label %Vec_WecInit.exit43

62:                                               ; preds = %Vec_WecInit.exit
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 4
  %calloc = call ptr @calloc(i64 1, i64 %65)
  store ptr %calloc, ptr %63, align 8, !tbaa !17
  store i32 %61, ptr %60, align 8, !tbaa !55
  br label %Vec_WecInit.exit43

Vec_WecInit.exit43:                               ; preds = %Vec_WecInit.exit, %62
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i32 %61, ptr %66, align 4, !tbaa !16
  br i1 %.not.i.i.i, label %.lr.ph65, label %.critedge

.lr.ph65:                                         ; preds = %Vec_WecInit.exit43
  %67 = getelementptr i8, ptr %5, i64 8
  %.val39 = load ptr, ptr %67, align 8, !tbaa !38
  %68 = icmp sgt i32 %0, 0
  %69 = getelementptr i8, ptr %8, i64 112
  %70 = getelementptr i8, ptr %8, i64 128
  br i1 %68, label %.lr.ph.us, label %.critedge

.lr.ph.us:                                        ; preds = %.lr.ph65, %..critedge2_crit_edge.us
  %.val.i.us74 = phi ptr [ %.val.i.us72, %..critedge2_crit_edge.us ], [ %58, %.lr.ph65 ]
  %71 = phi ptr [ %197, %..critedge2_crit_edge.us ], [ %58, %.lr.ph65 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %..critedge2_crit_edge.us ], [ 0, %.lr.ph65 ]
  %72 = getelementptr inbounds nuw i64, ptr %.val39, i64 %indvars.iv
  %73 = load i64, ptr %72, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = trunc nuw nsw i64 %indvars.iv.next to i32
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  br label %76

76:                                               ; preds = %.lr.ph.us, %196
  %.val.i.us73 = phi ptr [ %.val.i.us74, %.lr.ph.us ], [ %.val.i.us72, %196 ]
  %77 = phi ptr [ %71, %.lr.ph.us ], [ %197, %196 ]
  %.062.us = phi i32 [ 0, %.lr.ph.us ], [ %198, %196 ]
  %78 = shl nuw i32 %.062.us, 1
  %79 = and i32 %78, 62
  %80 = zext nneg i32 %79 to i64
  %81 = lshr i64 %73, %80
  %82 = trunc i64 %81 to i32
  %83 = and i32 %82, 3
  %.not.us = icmp eq i32 %83, 0
  br i1 %.not.us, label %196, label %84

84:                                               ; preds = %76
  %85 = icmp eq i32 %83, 1
  %86 = zext i1 %85 to i32
  %87 = or disjoint i32 %78, %86
  %88 = load i32, ptr %59, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  %.not.i.us = icmp slt i64 %indvars.iv, %89
  br i1 %.not.i.us, label %108, label %90

90:                                               ; preds = %84
  %91 = shl nsw i32 %88, 1
  %92 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %91, i32 range(i32 -2147483647, -2147483648) %74)
  %93 = load i32, ptr %57, align 8, !tbaa !55
  %.not.i.i44.us = icmp slt i32 %93, %92
  br i1 %.not.i.i44.us, label %94, label %Vec_WecGrow.exit.i.us

94:                                               ; preds = %90
  %.not13.i.i45.us = icmp eq ptr %77, null
  %95 = zext nneg i32 %92 to i64
  %96 = shl nuw nsw i64 %95, 4
  br i1 %.not13.i.i45.us, label %99, label %97

97:                                               ; preds = %94
  %98 = call ptr @realloc(ptr noundef nonnull %77, i64 noundef %96) #19
  br label %101

99:                                               ; preds = %94
  %100 = call noalias ptr @malloc(i64 noundef %96) #17
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %69, align 8, !tbaa !17
  %103 = sext i32 %93 to i64
  %104 = getelementptr inbounds %struct.Vec_Int_t_, ptr %102, i64 %103
  %105 = sub nsw i32 %92, %93
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 4
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %107, i1 false)
  store i32 %92, ptr %57, align 8, !tbaa !55
  br label %Vec_WecGrow.exit.i.us

Vec_WecGrow.exit.i.us:                            ; preds = %101, %90
  %.val.i.us70 = phi ptr [ %102, %101 ], [ %.val.i.us73, %90 ]
  store i32 %74, ptr %59, align 4, !tbaa !16
  br label %108

108:                                              ; preds = %Vec_WecGrow.exit.i.us, %84
  %.val.i.us = phi ptr [ %.val.i.us70, %Vec_WecGrow.exit.i.us ], [ %.val.i.us73, %84 ]
  %109 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i.us, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !18
  %112 = load i32, ptr %109, align 8, !tbaa !39
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_IntGrow.exit10_crit_edge.i.i.us

.Vec_IntGrow.exit10_crit_edge.i.i.us:             ; preds = %108
  %.phi.trans.insert.i.i.us = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.pre.i10.i.us = load ptr, ptr %.phi.trans.insert.i.i.us, align 8, !tbaa !20
  br label %Vec_WecPush.exit.us

114:                                              ; preds = %108
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %128, label %116

116:                                              ; preds = %114
  %117 = shl nuw nsw i32 %111, 1
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %.not9.i9.i.i.us = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i.i.us, label %124, label %122

122:                                              ; preds = %116
  %123 = call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #19
  br label %126

124:                                              ; preds = %116
  %125 = call noalias ptr @malloc(i64 noundef %121) #17
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8, !tbaa !20
  store i32 %117, ptr %109, align 8, !tbaa !39
  br label %Vec_WecPush.exit.us

128:                                              ; preds = %114
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %.not9.i.i.i.us = icmp eq ptr %130, null
  br i1 %.not9.i.i.i.us, label %133, label %131

131:                                              ; preds = %128
  %132 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i.us

133:                                              ; preds = %128
  %134 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i.us

Vec_IntGrow.exit.i.i.us:                          ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8, !tbaa !20
  store i32 16, ptr %109, align 8, !tbaa !39
  br label %Vec_WecPush.exit.us

Vec_WecPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.i.us, %126, %.Vec_IntGrow.exit10_crit_edge.i.i.us
  %136 = phi ptr [ %.pre.i10.i.us, %.Vec_IntGrow.exit10_crit_edge.i.i.us ], [ %127, %126 ], [ %135, %Vec_IntGrow.exit.i.i.us ]
  %137 = load i32, ptr %110, align 4, !tbaa !18
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %110, align 4, !tbaa !18
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store i32 %87, ptr %140, align 4, !tbaa !21
  %141 = load i32, ptr %66, align 4, !tbaa !16
  %.not.i47.us = icmp sgt i32 %141, %87
  br i1 %.not.i47.us, label %162, label %142

142:                                              ; preds = %Vec_WecPush.exit.us
  %143 = add nsw i32 %87, 1
  %144 = shl nsw i32 %141, 1
  %145 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %144, i32 range(i32 -2147483647, -2147483648) %143)
  %146 = load i32, ptr %60, align 8, !tbaa !55
  %.not.i.i48.us = icmp slt i32 %146, %145
  br i1 %.not.i.i48.us, label %147, label %Vec_WecGrow.exit.i49.us

147:                                              ; preds = %142
  %148 = load ptr, ptr %70, align 8, !tbaa !17
  %.not13.i.i57.us = icmp eq ptr %148, null
  %149 = sext i32 %145 to i64
  %150 = shl nsw i64 %149, 4
  br i1 %.not13.i.i57.us, label %153, label %151

151:                                              ; preds = %147
  %152 = call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #19
  br label %155

153:                                              ; preds = %147
  %154 = call noalias ptr @malloc(i64 noundef %150) #17
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %70, align 8, !tbaa !17
  %157 = sext i32 %146 to i64
  %158 = getelementptr inbounds %struct.Vec_Int_t_, ptr %156, i64 %157
  %159 = sub nsw i32 %145, %146
  %160 = sext i32 %159 to i64
  %161 = shl nsw i64 %160, 4
  call void @llvm.memset.p0.i64(ptr align 8 %158, i8 0, i64 %161, i1 false)
  store i32 %145, ptr %60, align 8, !tbaa !55
  br label %Vec_WecGrow.exit.i49.us

Vec_WecGrow.exit.i49.us:                          ; preds = %155, %142
  store i32 %143, ptr %66, align 4, !tbaa !16
  br label %162

162:                                              ; preds = %Vec_WecGrow.exit.i49.us, %Vec_WecPush.exit.us
  %.val.i50.us = load ptr, ptr %70, align 8, !tbaa !17
  %163 = sext i32 %87 to i64
  %164 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i50.us, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !18
  %167 = load i32, ptr %164, align 8, !tbaa !39
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %.Vec_IntGrow.exit10_crit_edge.i.i51.us

.Vec_IntGrow.exit10_crit_edge.i.i51.us:           ; preds = %162
  %.phi.trans.insert.i.i52.us = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.pre.i10.i53.us = load ptr, ptr %.phi.trans.insert.i.i52.us, align 8, !tbaa !20
  br label %Vec_WecPush.exit59.us

169:                                              ; preds = %162
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %183, label %171

171:                                              ; preds = %169
  %172 = shl nuw nsw i32 %166, 1
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !20
  %.not9.i9.i.i54.us = icmp eq ptr %174, null
  %175 = zext nneg i32 %172 to i64
  %176 = shl nuw nsw i64 %175, 2
  br i1 %.not9.i9.i.i54.us, label %179, label %177

177:                                              ; preds = %171
  %178 = call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #19
  br label %181

179:                                              ; preds = %171
  %180 = call noalias ptr @malloc(i64 noundef %176) #17
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %173, align 8, !tbaa !20
  store i32 %172, ptr %164, align 8, !tbaa !39
  br label %Vec_WecPush.exit59.us

183:                                              ; preds = %169
  %184 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !20
  %.not9.i.i.i55.us = icmp eq ptr %185, null
  br i1 %.not9.i.i.i55.us, label %188, label %186

186:                                              ; preds = %183
  %187 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i56.us

188:                                              ; preds = %183
  %189 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i56.us

Vec_IntGrow.exit.i.i56.us:                        ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %184, align 8, !tbaa !20
  store i32 16, ptr %164, align 8, !tbaa !39
  br label %Vec_WecPush.exit59.us

Vec_WecPush.exit59.us:                            ; preds = %Vec_IntGrow.exit.i.i56.us, %181, %.Vec_IntGrow.exit10_crit_edge.i.i51.us
  %191 = phi ptr [ %.pre.i10.i53.us, %.Vec_IntGrow.exit10_crit_edge.i.i51.us ], [ %182, %181 ], [ %190, %Vec_IntGrow.exit.i.i56.us ]
  %192 = load i32, ptr %165, align 4, !tbaa !18
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %165, align 4, !tbaa !18
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  store i32 %75, ptr %195, align 4, !tbaa !21
  br label %196

196:                                              ; preds = %Vec_WecPush.exit59.us, %76
  %.val.i.us72 = phi ptr [ %.val.i.us, %Vec_WecPush.exit59.us ], [ %.val.i.us73, %76 ]
  %197 = phi ptr [ %.val.i.us, %Vec_WecPush.exit59.us ], [ %77, %76 ]
  %198 = add nuw nsw i32 %.062.us, 1
  %exitcond.not = icmp eq i32 %198, %0
  br i1 %exitcond.not, label %..critedge2_crit_edge.us, label %76, !llvm.loop !56

..critedge2_crit_edge.us:                         ; preds = %196
  %.val37.us = load i32, ptr %7, align 4, !tbaa !36
  %199 = sext i32 %.val37.us to i64
  %200 = icmp slt i64 %indvars.iv.next, %199
  br i1 %200, label %.lr.ph.us, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %..critedge2_crit_edge.us, %.lr.ph65, %Vec_WecInit.exit43
  %201 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i60 = icmp eq ptr %201, null
  br i1 %.not.i60, label %Vec_BitFree.exit, label %202

202:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %201) #16
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge, %202
  call void @free(ptr noundef nonnull %3) #16
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !38
  %.not.i61 = icmp eq ptr %204, null
  br i1 %.not.i61, label %Vec_WrdFree.exit, label %205

205:                                              ; preds = %Vec_BitFree.exit
  call void @free(ptr noundef nonnull %204) #16
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_BitFree.exit, %205
  call void @free(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8
}

declare ptr @Pla_ManPrimesTable(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Pla_ManFxPerformSimple(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @Pla_ManFxPrepare(i32 noundef %0)
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %0) #16
  call void @Pla_ManDumpPla(ptr noundef %3, ptr noundef nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %8

8:                                                ; preds = %1
  call void @free(ptr noundef nonnull %7) #16
  store ptr null, ptr %6, align 8, !tbaa !20
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %9, align 4, !tbaa !18
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i17.i = icmp eq ptr %12, null
  br i1 %.not.i17.i, label %Vec_IntErase.exit18.i, label %13

13:                                               ; preds = %Vec_IntErase.exit.i
  call void @free(ptr noundef nonnull %12) #16
  store ptr null, ptr %11, align 8, !tbaa !20
  br label %Vec_IntErase.exit18.i

Vec_IntErase.exit18.i:                            ; preds = %13, %Vec_IntErase.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 0, ptr %14, align 4, !tbaa !18
  store i32 0, ptr %10, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i19.i = icmp eq ptr %17, null
  br i1 %.not.i19.i, label %Vec_WrdErase.exit.i, label %18

18:                                               ; preds = %Vec_IntErase.exit18.i
  call void @free(ptr noundef nonnull %17) #16
  store ptr null, ptr %16, align 8, !tbaa !38
  br label %Vec_WrdErase.exit.i

Vec_WrdErase.exit.i:                              ; preds = %18, %Vec_IntErase.exit18.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 0, ptr %19, align 4, !tbaa !36
  store i32 0, ptr %15, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %.not.i20.i = icmp eq ptr %22, null
  br i1 %.not.i20.i, label %Vec_WrdErase.exit21.i, label %23

23:                                               ; preds = %Vec_WrdErase.exit.i
  call void @free(ptr noundef nonnull %22) #16
  store ptr null, ptr %21, align 8, !tbaa !38
  br label %Vec_WrdErase.exit21.i

Vec_WrdErase.exit21.i:                            ; preds = %23, %Vec_WrdErase.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 0, ptr %24, align 4, !tbaa !36
  store i32 0, ptr %20, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !55
  %27 = icmp sgt i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !17
  br i1 %27, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_WrdErase.exit21.i
  %29 = zext nneg i32 %26 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %34
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %34 ], [ 0, %.lr.ph.i.i.preheader ]
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not15.i.i = icmp eq ptr %32, null
  br i1 %.not15.i.i, label %34, label %33

33:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %32) #16
  store ptr null, ptr %31, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %29
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !58

._crit_edge.i.i:                                  ; preds = %Vec_WrdErase.exit21.i
  %.not.i22.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i22.i, label %Vec_WecErase.exit.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %34, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre.i.i) #16
  store ptr null, ptr %28, align 8, !tbaa !17
  br label %Vec_WecErase.exit.i

Vec_WecErase.exit.i:                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 0, ptr %35, align 4, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = icmp sgt i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.pre.i23.i = load ptr, ptr %39, align 8, !tbaa !17
  br i1 %38, label %.lr.ph.i27.i.preheader, label %._crit_edge.i24.i

.lr.ph.i27.i.preheader:                           ; preds = %Vec_WecErase.exit.i
  %40 = zext nneg i32 %37 to i64
  br label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %.lr.ph.i27.i.preheader, %45
  %indvars.iv.i28.i = phi i64 [ %indvars.iv.next.i31.i, %45 ], [ 0, %.lr.ph.i27.i.preheader ]
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i23.i, i64 %indvars.iv.i28.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %.not15.i29.i = icmp eq ptr %43, null
  br i1 %.not15.i29.i, label %45, label %44

44:                                               ; preds = %.lr.ph.i27.i
  call void @free(ptr noundef nonnull %43) #16
  store ptr null, ptr %42, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %44, %.lr.ph.i27.i
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %exitcond3.not = icmp eq i64 %indvars.iv.next.i31.i, %40
  br i1 %exitcond3.not, label %._crit_edge.thread.i26.i, label %.lr.ph.i27.i, !llvm.loop !58

._crit_edge.i24.i:                                ; preds = %Vec_WecErase.exit.i
  %.not.i25.i = icmp eq ptr %.pre.i23.i, null
  br i1 %.not.i25.i, label %Vec_WecErase.exit32.i, label %._crit_edge.thread.i26.i

._crit_edge.thread.i26.i:                         ; preds = %45, %._crit_edge.i24.i
  call void @free(ptr noundef nonnull %.pre.i23.i) #16
  br label %Vec_WecErase.exit32.i

Vec_WecErase.exit32.i:                            ; preds = %._crit_edge.thread.i26.i, %._crit_edge.i24.i
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %.not.i33.i = icmp eq ptr %47, null
  br i1 %.not.i33.i, label %Vec_IntErase.exit34.i, label %48

48:                                               ; preds = %Vec_WecErase.exit32.i
  call void @free(ptr noundef nonnull %47) #16
  br label %Vec_IntErase.exit34.i

Vec_IntErase.exit34.i:                            ; preds = %48, %Vec_WecErase.exit32.i
  %49 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %Vec_IntErase.exit34.i
  call void @free(ptr noundef nonnull %49) #16
  br label %51

51:                                               ; preds = %50, %Vec_IntErase.exit34.i
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %.not16.i = icmp eq ptr %53, null
  br i1 %.not16.i, label %Pla_ManFree.exit, label %54

54:                                               ; preds = %51
  call void @free(ptr noundef nonnull %53) #16
  br label %Pla_ManFree.exit

Pla_ManFree.exit:                                 ; preds = %51, %54
  call void @free(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare ptr @Extra_FileDesignName(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 20}
!4 = !{!"Pla_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !10, i64 40, !10, i64 56, !12, i64 72, !12, i64 88, !14, i64 104, !14, i64 120, !10, i64 136}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !13, i64 8}
!13 = !{!"p1 long", !6, i64 0}
!14 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!16 = !{!14, !9, i64 4}
!17 = !{!14, !15, i64 8}
!18 = !{!10, !9, i64 4}
!19 = !{!7, !7, i64 0}
!20 = !{!10, !11, i64 8}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!4, !5, i64 0}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = !{!12, !9, i64 4}
!37 = !{!12, !9, i64 0}
!38 = !{!12, !13, i64 8}
!39 = !{!10, !9, i64 0}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = !{!49, !11, i64 8}
!49 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!50 = !{!4, !5, i64 8}
!51 = !{!4, !9, i64 24}
!52 = !{!4, !9, i64 28}
!53 = !{!4, !9, i64 32}
!54 = distinct !{!54, !23}
!55 = !{!14, !9, i64 0}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
