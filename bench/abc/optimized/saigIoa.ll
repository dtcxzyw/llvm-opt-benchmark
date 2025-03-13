; ModuleID = 'bench/abc/original/saigIoa.ll'
source_filename = "bench/abc/original/saigIoa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Saig_ObjName.Buffer = internal global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"n%0*d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"pi%0*d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"po%0*d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"lo%0*d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"li%0*d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"# BLIF file written by procedure Saig_ManDumpBlif()\0A\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"# If unedited, this file can be read by Saig_ManReadBlif()\0A\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"# AIG stats: pi=%d po=%d reg=%d and=%d obj=%d maxid=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c".latch\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c".names %s\0A 1\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"\0A%d%d 1\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"\0A%d 1\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c".end\0A\00", align 1
@Saig_ManReadToken.Buffer = internal global [1000 x i8] zeroinitializer, align 16
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c".end\00", align 1
@str = private unnamed_addr constant [50 x i8] c"Saig_ManDumpBlif(): Cannot open file for writing.\00", align 1
@str.1 = private unnamed_addr constant [50 x i8] c"Aig_ManDumpBlif(): AIG manager does not have POs.\00", align 1
@str.2 = private unnamed_addr constant [38 x i8] c"Saig_ManReadBlif(): Check has failed.\00", align 1
@str.3 = private unnamed_addr constant [30 x i8] c"Saig_ManReadBlif(): Error 20.\00", align 1
@str.4 = private unnamed_addr constant [30 x i8] c"Saig_ManReadBlif(): Error 19.\00", align 1
@str.5 = private unnamed_addr constant [30 x i8] c"Saig_ManReadBlif(): Error 18.\00", align 1
@str.6 = private unnamed_addr constant [30 x i8] c"Saig_ManReadBlif(): Error 17.\00", align 1
@str.7 = private unnamed_addr constant [30 x i8] c"Saig_ManReadBlif(): Error 16.\00", align 1
@str.8 = private unnamed_addr constant [30 x i8] c"Saig_ManReadBlif(): Error 15.\00", align 1
@str.9 = private unnamed_addr constant [30 x i8] c"Saig_ManReadBlif(): Error 14.\00", align 1
@str.10 = private unnamed_addr constant [30 x i8] c"Saig_ManReadBlif(): Error 13.\00", align 1
@str.11 = private unnamed_addr constant [30 x i8] c"Saig_ManReadBlif(): Error 12.\00", align 1
@str.12 = private unnamed_addr constant [30 x i8] c"Saig_ManReadBlif(): Error 11.\00", align 1
@str.13 = private unnamed_addr constant [30 x i8] c"Saig_ManReadBlif(): Error 10.\00", align 1
@str.14 = private unnamed_addr constant [29 x i8] c"Saig_ManReadBlif(): Error 9.\00", align 1
@str.15 = private unnamed_addr constant [29 x i8] c"Saig_ManReadBlif(): Error 8.\00", align 1
@str.16 = private unnamed_addr constant [29 x i8] c"Saig_ManReadBlif(): Error 7.\00", align 1
@str.17 = private unnamed_addr constant [29 x i8] c"Saig_ManReadBlif(): Error 6.\00", align 1
@str.18 = private unnamed_addr constant [29 x i8] c"Saig_ManReadBlif(): Error 5.\00", align 1
@str.19 = private unnamed_addr constant [29 x i8] c"Saig_ManReadBlif(): Error 4.\00", align 1
@str.20 = private unnamed_addr constant [29 x i8] c"Saig_ManReadBlif(): Error 3.\00", align 1
@str.21 = private unnamed_addr constant [29 x i8] c"Saig_ManReadBlif(): Error 2.\00", align 1
@str.22 = private unnamed_addr constant [29 x i8] c"Saig_ManReadBlif(): Error 1.\00", align 1
@str.23 = private unnamed_addr constant [50 x i8] c"Saig_ManReadBlif(): Cannot open file for reading.\00", align 1

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @Saig_ObjName(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %3, align 8
  %4 = trunc i64 %.val to i32
  %5 = and i32 %4, 7
  %6 = add nsw i32 %5, -7
  %narrow.i = icmp ult i32 %6, -2
  br i1 %narrow.i, label %7, label %9

7:                                                ; preds = %2
  %8 = and i64 %.val, 7
  switch i64 %8, label %Saig_ObjIsLi.exit.thread [
    i64 1, label %9
    i64 2, label %Saig_ObjIsPi.exit
    i64 3, label %Saig_ObjIsPo.exit
  ]

9:                                                ; preds = %7, %2
  %10 = getelementptr i8, ptr %0, i64 32
  %.val28 = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %11, align 4, !tbaa !21
  %12 = icmp ult i32 %.val28.val, 2
  br i1 %12, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %13 = add i32 %.val28.val, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %15, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %14, %.lr.ph.i ], [ %13, %.lr.ph.preheader.i ]
  %14 = udiv i32 %.0812.i, 10
  %15 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !23

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %9
  %.09.i = phi i32 [ %.val28.val, %9 ], [ %15, %.lr.ph.i ]
  %16 = and i32 %.09.i, 255
  %17 = getelementptr i8, ptr %1, i64 36
  %.val29 = load i32, ptr %17, align 4, !tbaa !25
  %18 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Saig_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %16, i32 noundef %.val29) #13
  br label %Saig_ObjIsLi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %7
  %.val3.i = load i32, ptr %1, align 8, !tbaa !26
  %19 = getelementptr i8, ptr %0, i64 108
  %.val4.i = load i32, ptr %19, align 4, !tbaa !27
  %.not99 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not99, label %20, label %Saig_ObjIsLo.exit

20:                                               ; preds = %Saig_ObjIsPi.exit
  %21 = icmp ult i32 %.val4.i, 2
  br i1 %21, label %Abc_Base10Log.exit47, label %.lr.ph.preheader.i41

.lr.ph.preheader.i41:                             ; preds = %20
  %22 = add i32 %.val4.i, -1
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %.lr.ph.i42, %.lr.ph.preheader.i41
  %.013.i43 = phi i32 [ %24, %.lr.ph.i42 ], [ 0, %.lr.ph.preheader.i41 ]
  %.0812.i44 = phi i32 [ %23, %.lr.ph.i42 ], [ %22, %.lr.ph.preheader.i41 ]
  %23 = udiv i32 %.0812.i44, 10
  %24 = add nuw nsw i32 %.013.i43, 1
  %.not.i45 = icmp ult i32 %.0812.i44, 10
  br i1 %.not.i45, label %Abc_Base10Log.exit47, label %.lr.ph.i42, !llvm.loop !23

Abc_Base10Log.exit47:                             ; preds = %.lr.ph.i42, %20
  %.09.i46 = phi i32 [ %.val4.i, %20 ], [ %24, %.lr.ph.i42 ]
  %25 = and i32 %.09.i46, 255
  %26 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Saig_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %25, i32 noundef %.val3.i) #13
  br label %Saig_ObjIsLi.exit.thread

Saig_ObjIsPo.exit:                                ; preds = %7
  %.val.i50 = load i32, ptr %1, align 8, !tbaa !26
  %27 = getelementptr i8, ptr %0, i64 112
  %.val4.i51 = load i32, ptr %27, align 8, !tbaa !28
  %.not97 = icmp slt i32 %.val.i50, %.val4.i51
  br i1 %.not97, label %28, label %Saig_ObjIsLi.exit

28:                                               ; preds = %Saig_ObjIsPo.exit
  %29 = icmp ult i32 %.val4.i51, 2
  br i1 %29, label %Abc_Base10Log.exit58, label %.lr.ph.preheader.i52

.lr.ph.preheader.i52:                             ; preds = %28
  %30 = add i32 %.val4.i51, -1
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.lr.ph.i53, %.lr.ph.preheader.i52
  %.013.i54 = phi i32 [ %32, %.lr.ph.i53 ], [ 0, %.lr.ph.preheader.i52 ]
  %.0812.i55 = phi i32 [ %31, %.lr.ph.i53 ], [ %30, %.lr.ph.preheader.i52 ]
  %31 = udiv i32 %.0812.i55, 10
  %32 = add nuw nsw i32 %.013.i54, 1
  %.not.i56 = icmp ult i32 %.0812.i55, 10
  br i1 %.not.i56, label %Abc_Base10Log.exit58, label %.lr.ph.i53, !llvm.loop !23

Abc_Base10Log.exit58:                             ; preds = %.lr.ph.i53, %28
  %.09.i57 = phi i32 [ %.val4.i51, %28 ], [ %32, %.lr.ph.i53 ]
  %33 = and i32 %.09.i57, 255
  %34 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Saig_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %33, i32 noundef %.val.i50) #13
  br label %Saig_ObjIsLi.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %Saig_ObjIsPi.exit
  %35 = getelementptr i8, ptr %0, i64 104
  %.val38 = load i32, ptr %35, align 8, !tbaa !29
  %36 = icmp ult i32 %.val38, 2
  br i1 %36, label %Abc_Base10Log.exit69, label %.lr.ph.preheader.i63

.lr.ph.preheader.i63:                             ; preds = %Saig_ObjIsLo.exit
  %37 = add i32 %.val38, -1
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64, %.lr.ph.preheader.i63
  %.013.i65 = phi i32 [ %39, %.lr.ph.i64 ], [ 0, %.lr.ph.preheader.i63 ]
  %.0812.i66 = phi i32 [ %38, %.lr.ph.i64 ], [ %37, %.lr.ph.preheader.i63 ]
  %38 = udiv i32 %.0812.i66, 10
  %39 = add nuw nsw i32 %.013.i65, 1
  %.not.i67 = icmp ult i32 %.0812.i66, 10
  br i1 %.not.i67, label %Abc_Base10Log.exit69, label %.lr.ph.i64, !llvm.loop !23

Abc_Base10Log.exit69:                             ; preds = %.lr.ph.i64, %Saig_ObjIsLo.exit
  %.09.i68 = phi i32 [ %.val38, %Saig_ObjIsLo.exit ], [ %39, %.lr.ph.i64 ]
  %40 = and i32 %.09.i68, 255
  %41 = sub nsw i32 %.val3.i, %.val4.i
  %42 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Saig_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %40, i32 noundef %41) #13
  br label %Saig_ObjIsLi.exit.thread

Saig_ObjIsLi.exit:                                ; preds = %Saig_ObjIsPo.exit
  %43 = getelementptr i8, ptr %0, i64 104
  %.val39 = load i32, ptr %43, align 8, !tbaa !29
  %44 = icmp ult i32 %.val39, 2
  br i1 %44, label %Abc_Base10Log.exit80, label %.lr.ph.preheader.i74

.lr.ph.preheader.i74:                             ; preds = %Saig_ObjIsLi.exit
  %45 = add i32 %.val39, -1
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.lr.ph.i75, %.lr.ph.preheader.i74
  %.013.i76 = phi i32 [ %47, %.lr.ph.i75 ], [ 0, %.lr.ph.preheader.i74 ]
  %.0812.i77 = phi i32 [ %46, %.lr.ph.i75 ], [ %45, %.lr.ph.preheader.i74 ]
  %46 = udiv i32 %.0812.i77, 10
  %47 = add nuw nsw i32 %.013.i76, 1
  %.not.i78 = icmp ult i32 %.0812.i77, 10
  br i1 %.not.i78, label %Abc_Base10Log.exit80, label %.lr.ph.i75, !llvm.loop !23

Abc_Base10Log.exit80:                             ; preds = %.lr.ph.i75, %Saig_ObjIsLi.exit
  %.09.i79 = phi i32 [ %.val39, %Saig_ObjIsLi.exit ], [ %47, %.lr.ph.i75 ]
  %48 = and i32 %.09.i79, 255
  %49 = sub nsw i32 %.val.i50, %.val4.i51
  %50 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Saig_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %48, i32 noundef %49) #13
  br label %Saig_ObjIsLi.exit.thread

Saig_ObjIsLi.exit.thread:                         ; preds = %7, %Abc_Base10Log.exit47, %Abc_Base10Log.exit69, %Abc_Base10Log.exit80, %Abc_Base10Log.exit58, %Abc_Base10Log.exit
  ret ptr @Saig_ObjName.Buffer
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Saig_ManDumpBlif(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 140
  %.val115 = load i32, ptr %3, align 4, !tbaa !30
  %4 = icmp eq i32 %.val115, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %puts108 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %156

6:                                                ; preds = %2
  tail call void @Aig_ManSetCioIds(ptr noundef nonnull %0) #13
  %7 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %156

10:                                               ; preds = %6
  %11 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 52, i64 1, ptr nonnull %7)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 59, i64 1, ptr nonnull %7)
  %13 = getelementptr i8, ptr %0, i64 108
  %.val112 = load i32, ptr %13, align 4, !tbaa !27
  %14 = getelementptr i8, ptr %0, i64 112
  %.val113 = load i32, ptr %14, align 8, !tbaa !28
  %15 = getelementptr i8, ptr %0, i64 104
  %.val114 = load i32, ptr %15, align 8, !tbaa !29
  %16 = getelementptr i8, ptr %0, i64 148
  %.val117 = load i32, ptr %16, align 4, !tbaa !30
  %17 = getelementptr i8, ptr %0, i64 152
  %.val118 = load i32, ptr %17, align 8, !tbaa !30
  %18 = add nsw i32 %.val118, %.val117
  %19 = getelementptr i8, ptr %0, i64 32
  %.val119 = load ptr, ptr %19, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %0, i64 156
  %.val120 = load i32, ptr %20, align 4, !tbaa !31
  %21 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %21, align 4, !tbaa !21
  %22 = sub nsw i32 %.val119.val, %.val120
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, i32 noundef %.val112, i32 noundef %.val113, i32 noundef %.val114, i32 noundef %18, i32 noundef %22, i32 noundef %.val119.val) #13
  %24 = load ptr, ptr %0, align 8, !tbaa !32
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.11, ptr noundef %24) #13
  %26 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 7, i64 1, ptr nonnull %7)
  %27 = getelementptr i8, ptr %0, i64 136
  %.val121142 = load i32, ptr %27, align 8, !tbaa !30
  %.val122143 = load i32, ptr %15, align 8, !tbaa !29
  %28 = icmp sgt i32 %.val121142, %.val122143
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = load ptr, ptr %29, align 8, !tbaa !33
  %32 = getelementptr i8, ptr %31, i64 8
  %.val126 = load ptr, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw ptr, ptr %.val126, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = tail call ptr @Saig_ObjName(ptr noundef nonnull %0, ptr noundef %34)
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.13, ptr noundef nonnull @Saig_ObjName.Buffer) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val121 = load i32, ptr %27, align 8, !tbaa !30
  %.val122 = load i32, ptr %15, align 8, !tbaa !29
  %37 = sub nsw i32 %.val121, %.val122
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %30, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %30, %10
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %7)
  %40 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 8, i64 1, ptr nonnull %7)
  %.val116145 = load i32, ptr %3, align 4, !tbaa !30
  %.val123146 = load i32, ptr %15, align 8, !tbaa !29
  %41 = icmp sgt i32 %.val116145, %.val123146
  br i1 %41, label %.lr.ph148, label %.critedge2

.lr.ph148:                                        ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %43

43:                                               ; preds = %.lr.ph148, %43
  %indvars.iv162 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next163, %43 ]
  %44 = load ptr, ptr %42, align 8, !tbaa !37
  %45 = getelementptr i8, ptr %44, i64 8
  %.val127 = load ptr, ptr %45, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw ptr, ptr %.val127, i64 %indvars.iv162
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = tail call ptr @Saig_ObjName(ptr noundef nonnull %0, ptr noundef %47)
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.13, ptr noundef nonnull @Saig_ObjName.Buffer) #13
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %.val116 = load i32, ptr %3, align 4, !tbaa !30
  %.val123 = load i32, ptr %15, align 8, !tbaa !29
  %50 = sub nsw i32 %.val116, %.val123
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next163, %51
  br i1 %52, label %43, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %43, %.critedge
  %fputc102 = tail call i32 @fputc(i32 10, ptr nonnull %7)
  %.val124 = load i32, ptr %15, align 8, !tbaa !29
  %53 = icmp sgt i32 %.val124, 0
  br i1 %53, label %.lr.ph153, label %.critedge4

.lr.ph153:                                        ; preds = %.critedge2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %56

56:                                               ; preds = %.lr.ph153, %56
  %.val125149.pn = phi i32 [ %.val124, %.lr.ph153 ], [ %.val125, %56 ]
  %.2151 = phi i32 [ 0, %.lr.ph153 ], [ %76, %56 ]
  %57 = load ptr, ptr %54, align 8, !tbaa !37
  %.val.i = load i32, ptr %3, align 4, !tbaa !30
  %58 = sub i32 %.2151, %.val125149.pn
  %59 = add i32 %58, %.val.i
  %60 = getelementptr i8, ptr %57, i64 8
  %.val4.i = load ptr, ptr %60, align 8, !tbaa !34
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds ptr, ptr %.val4.i, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = load ptr, ptr %55, align 8, !tbaa !33
  %.val.i139 = load i32, ptr %27, align 8, !tbaa !30
  %65 = add i32 %58, %.val.i139
  %66 = getelementptr i8, ptr %64, i64 8
  %.val4.i141 = load ptr, ptr %66, align 8, !tbaa !34
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %.val4.i141, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 6, i64 1, ptr nonnull %7)
  %71 = tail call ptr @Saig_ObjName(ptr noundef nonnull %0, ptr noundef %63)
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.13, ptr noundef nonnull @Saig_ObjName.Buffer) #13
  %73 = tail call ptr @Saig_ObjName(ptr noundef nonnull %0, ptr noundef %69)
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.13, ptr noundef nonnull @Saig_ObjName.Buffer) #13
  %75 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr nonnull %7)
  %76 = add nuw nsw i32 %.2151, 1
  %.val125 = load i32, ptr %15, align 8, !tbaa !29
  %77 = icmp slt i32 %76, %.val125
  br i1 %77, label %56, label %.critedge4, !llvm.loop !39

.critedge4:                                       ; preds = %56, %.critedge2
  %78 = getelementptr i8, ptr %0, i64 48
  %.val130 = load ptr, ptr %78, align 8, !tbaa !40
  %79 = getelementptr i8, ptr %.val130, i64 24
  %.val132 = load i64, ptr %79, align 8
  %80 = and i64 %.val132, 4294967232
  %.not103 = icmp eq i64 %80, 0
  br i1 %.not103, label %84, label %81

81:                                               ; preds = %.critedge4
  %82 = tail call ptr @Saig_ObjName(ptr noundef nonnull %0, ptr noundef nonnull %.val130)
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.18, ptr noundef nonnull @Saig_ObjName.Buffer) #13
  br label %84

84:                                               ; preds = %81, %.critedge4
  %85 = load ptr, ptr %19, align 8, !tbaa !3
  %86 = getelementptr i8, ptr %85, i64 4
  %.val109154 = load i32, ptr %86, align 4, !tbaa !21
  %87 = icmp sgt i32 %.val109154, 0
  br i1 %87, label %.lr.ph156, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %127, %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = getelementptr i8, ptr %89, i64 4
  %.val110157 = load i32, ptr %90, align 4, !tbaa !21
  %91 = icmp sgt i32 %.val110157, 0
  br i1 %91, label %.critedge6, label %.critedge8

.lr.ph156:                                        ; preds = %84, %127
  %92 = phi ptr [ %128, %127 ], [ %85, %84 ]
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %127 ], [ 0, %84 ]
  %93 = getelementptr i8, ptr %92, i64 8
  %.val128 = load ptr, ptr %93, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw ptr, ptr %.val128, i64 %indvars.iv165
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = icmp eq ptr %95, null
  br i1 %96, label %127, label %97

97:                                               ; preds = %.lr.ph156
  %98 = getelementptr i8, ptr %95, i64 24
  %.val = load i64, ptr %98, align 8
  %99 = trunc i64 %.val to i32
  %100 = and i32 %99, 7
  %101 = add nsw i32 %100, -7
  %narrow.i = icmp ult i32 %101, -2
  br i1 %narrow.i, label %127, label %102

102:                                              ; preds = %97
  %103 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 6, i64 1, ptr nonnull %7)
  %104 = getelementptr i8, ptr %95, i64 8
  %.val133 = load ptr, ptr %104, align 8, !tbaa !41
  %105 = ptrtoint ptr %.val133 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = tail call ptr @Saig_ObjName(ptr noundef nonnull %0, ptr noundef %107)
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.13, ptr noundef nonnull @Saig_ObjName.Buffer) #13
  %110 = getelementptr i8, ptr %95, i64 16
  %.val135 = load ptr, ptr %110, align 8, !tbaa !42
  %111 = ptrtoint ptr %.val135 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = tail call ptr @Saig_ObjName(ptr noundef nonnull %0, ptr noundef %113)
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.13, ptr noundef nonnull @Saig_ObjName.Buffer) #13
  %116 = tail call ptr @Saig_ObjName(ptr noundef nonnull %0, ptr noundef nonnull %95)
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.13, ptr noundef nonnull @Saig_ObjName.Buffer) #13
  %.val136 = load ptr, ptr %104, align 8, !tbaa !41
  %118 = ptrtoint ptr %.val136 to i64
  %119 = trunc i64 %118 to i32
  %120 = and i32 %119, 1
  %121 = xor i32 %120, 1
  %.val138 = load ptr, ptr %110, align 8, !tbaa !42
  %122 = ptrtoint ptr %.val138 to i64
  %123 = trunc i64 %122 to i32
  %124 = and i32 %123, 1
  %125 = xor i32 %124, 1
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.20, i32 noundef %121, i32 noundef %125) #13
  %.pre = load ptr, ptr %19, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %102, %97, %.lr.ph156
  %128 = phi ptr [ %.pre, %102 ], [ %92, %97 ], [ %92, %.lr.ph156 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %129 = getelementptr i8, ptr %128, i64 4
  %.val109 = load i32, ptr %129, align 4, !tbaa !21
  %130 = sext i32 %.val109 to i64
  %131 = icmp slt i64 %indvars.iv.next166, %130
  br i1 %131, label %.lr.ph156, label %.critedge6.preheader, !llvm.loop !43

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %132 = phi ptr [ %150, %.critedge6 ], [ %89, %.critedge6.preheader ]
  %133 = getelementptr i8, ptr %132, i64 8
  %.val129 = load ptr, ptr %133, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw ptr, ptr %.val129, i64 %indvars.iv168
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 6, i64 1, ptr nonnull %7)
  %137 = getelementptr i8, ptr %135, i64 8
  %.val134 = load ptr, ptr %137, align 8, !tbaa !41
  %138 = ptrtoint ptr %.val134 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = tail call ptr @Saig_ObjName(ptr noundef nonnull %0, ptr noundef %140)
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.13, ptr noundef nonnull @Saig_ObjName.Buffer) #13
  %143 = tail call ptr @Saig_ObjName(ptr noundef nonnull %0, ptr noundef %135)
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.13, ptr noundef nonnull @Saig_ObjName.Buffer) #13
  %.val137 = load ptr, ptr %137, align 8, !tbaa !41
  %145 = ptrtoint ptr %.val137 to i64
  %146 = trunc i64 %145 to i32
  %147 = and i32 %146, 1
  %148 = xor i32 %147, 1
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.21, i32 noundef %148) #13
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %150 = load ptr, ptr %88, align 8, !tbaa !37
  %151 = getelementptr i8, ptr %150, i64 4
  %.val110 = load i32, ptr %151, align 4, !tbaa !21
  %152 = sext i32 %.val110 to i64
  %153 = icmp slt i64 %indvars.iv.next169, %152
  br i1 %153, label %.critedge6, label %.critedge8, !llvm.loop !44

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %154 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 5, i64 1, ptr nonnull %7)
  %155 = tail call i32 @fclose(ptr noundef nonnull %7)
  br label %156

156:                                              ; preds = %.critedge8, %9, %5
  ret void
}

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManReadToken(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @Saig_ManReadToken.Buffer) #13
  %3 = icmp eq i32 %2, 1
  %Saig_ManReadToken.Buffer. = select i1 %3, ptr @Saig_ManReadToken.Buffer, ptr null
  ret ptr %Saig_ManReadToken.Buffer.
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define i32 @Saig_ManReadNumber(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i8, ptr %1, align 1, !tbaa !26
  switch i8 %3, label %8 [
    i8 110, label %.sink.split
    i8 112, label %4
    i8 108, label %4
  ]

4:                                                ; preds = %2, %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %4
  %.sink = phi i64 [ 2, %4 ], [ 1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %6 = tail call i64 @strtol(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #13
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %.sink.split, %2
  %.0 = phi i32 [ -1, %2 ], [ %7, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define ptr @Saig_ManReadNode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = load i8, ptr %2, align 1, !tbaa !26
  switch i8 %4, label %Aig_ManObj.exit [
    i8 110, label %5
    i8 112, label %17
    i8 108, label %29
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #13
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %9

9:                                                ; preds = %5
  %sext21 = shl i64 %7, 32
  %10 = ashr exact i64 %sext21, 30
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %13, align 8, !tbaa !34
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %.val.i, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  br label %Aig_ManObj.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = icmp eq i8 %19, 105
  br i1 %20, label %21, label %Aig_ManObj.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %23 = tail call i64 @strtol(ptr noundef nonnull captures(none) %22, ptr noundef null, i32 noundef 10) #13
  %24 = getelementptr i8, ptr %0, i64 16
  %.val18 = load ptr, ptr %24, align 8, !tbaa !33
  %25 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %25, align 8, !tbaa !34
  %sext = shl i64 %23, 32
  %26 = ashr exact i64 %sext, 29
  %27 = getelementptr inbounds i8, ptr %.val18.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  br label %Aig_ManObj.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %32 = icmp eq i8 %31, 111
  br i1 %32, label %33, label %Aig_ManObj.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %35 = tail call i64 @strtol(ptr noundef nonnull captures(none) %34, ptr noundef null, i32 noundef 10) #13
  %36 = trunc i64 %35 to i32
  %37 = getelementptr i8, ptr %0, i64 16
  %.val19 = load ptr, ptr %37, align 8, !tbaa !33
  %38 = getelementptr i8, ptr %0, i64 108
  %.val20 = load i32, ptr %38, align 4, !tbaa !27
  %39 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %39, align 8, !tbaa !34
  %40 = add nsw i32 %.val20, %36
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %.val19.val, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %9, %5, %3, %29, %17, %33, %21
  %.0 = phi ptr [ %28, %21 ], [ %43, %33 ], [ null, %17 ], [ null, %29 ], [ null, %3 ], [ %16, %9 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_ManReadBlif(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.24)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %.preheader270

4:                                                ; preds = %1
  %puts204 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  br label %159

.preheader270:                                    ; preds = %1, %6
  %5 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @Saig_ManReadToken.Buffer) #13
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %8

6:                                                ; preds = %.preheader270
  %7 = load i8, ptr @Saig_ManReadToken.Buffer, align 16, !tbaa !26
  %.not170 = icmp eq i8 %7, 46
  br i1 %.not170, label %.critedge, label %.preheader270, !llvm.loop !45

8:                                                ; preds = %.preheader270
  %puts203 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  br label %159

.critedge:                                        ; preds = %6
  %9 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @Saig_ManReadToken.Buffer) #13
  %.not232 = icmp eq i32 %9, 1
  br i1 %.not232, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %.critedge
  %puts202 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  br label %159

Abc_UtilStrsav.exit:                              ; preds = %.critedge
  %11 = tail call ptr @Aig_ManStart(i32 noundef 10000) #13
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) @Saig_ManReadToken.Buffer) #14
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #15
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) @Saig_ManReadToken.Buffer) #13
  store ptr %14, ptr %11, align 8, !tbaa !32
  %.not.i212 = icmp eq ptr %0, null
  br i1 %.not.i212, label %Abc_UtilStrsav.exit213, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #15
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %0) #13
  br label %Abc_UtilStrsav.exit213

Abc_UtilStrsav.exit213:                           ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !46
  %23 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @Saig_ManReadToken.Buffer) #13
  %.not233 = icmp eq i32 %23, 1
  %lhsv = load i64, ptr @Saig_ManReadToken.Buffer, align 16
  %.not235 = icmp eq i64 %lhsv, 32497670068005166
  %or.cond = select i1 %.not233, i1 %.not235, i1 false
  br i1 %or.cond, label %.preheader269, label %25

.preheader269:                                    ; preds = %Abc_UtilStrsav.exit213
  %24 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @Saig_ManReadToken.Buffer) #13
  %.not236286 = icmp eq i32 %24, 1
  br i1 %.not236286, label %.lr.ph, label %.loopexit

25:                                               ; preds = %Abc_UtilStrsav.exit213
  %puts201 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  tail call void @Aig_ManStop(ptr noundef nonnull %11) #13
  br label %159

.lr.ph:                                           ; preds = %.preheader269, %27
  %.0145287 = phi i32 [ %28, %27 ], [ 0, %.preheader269 ]
  %26 = load i8, ptr @Saig_ManReadToken.Buffer, align 16, !tbaa !26
  %.not173 = icmp eq i8 %26, 46
  br i1 %.not173, label %.critedge2, label %27

27:                                               ; preds = %.lr.ph
  %28 = add nuw nsw i32 %.0145287, 1
  %29 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @Saig_ManReadToken.Buffer) #13
  %.not236 = icmp eq i32 %29, 1
  br i1 %.not236, label %.lr.ph, label %.loopexit, !llvm.loop !47

.critedge2:                                       ; preds = %.lr.ph
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @Saig_ManReadToken.Buffer, ptr noundef nonnull dereferenceable(9) @.str.15, i64 9)
  %.not174 = icmp eq i32 %bcmp, 0
  br i1 %.not174, label %.preheader268, label %.loopexit

.preheader268:                                    ; preds = %.critedge2
  %30 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @Saig_ManReadToken.Buffer) #13
  %.not237288 = icmp eq i32 %30, 1
  br i1 %.not237288, label %.lr.ph290, label %._crit_edge

.loopexit:                                        ; preds = %27, %.preheader269, %.critedge2
  %puts200 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  tail call void @Aig_ManStop(ptr noundef nonnull %11) #13
  br label %159

.lr.ph290:                                        ; preds = %.preheader268, %33
  %.0144289 = phi i32 [ %34, %33 ], [ 0, %.preheader268 ]
  %31 = load i8, ptr @Saig_ManReadToken.Buffer, align 16, !tbaa !26
  %.not176 = icmp eq i8 %31, 46
  br i1 %.not176, label %.critedge4.preheader, label %33

.critedge4.preheader:                             ; preds = %.lr.ph290
  %bcmp238291 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @Saig_ManReadToken.Buffer, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %32 = icmp eq i32 %bcmp238291, 0
  br i1 %32, label %.lr.ph293, label %.preheader267

33:                                               ; preds = %.lr.ph290
  %34 = add nuw nsw i32 %.0144289, 1
  %35 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @Saig_ManReadToken.Buffer) #13
  %.not237 = icmp eq i32 %35, 1
  br i1 %.not237, label %.lr.ph290, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %33, %.preheader268
  %puts199 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  tail call void @Aig_ManStop(ptr noundef nonnull %11) #13
  br label %159

.preheader267:                                    ; preds = %.critedge4, %.critedge4.preheader
  %.0143.lcssa = phi i32 [ 0, %.critedge4.preheader ], [ %48, %.critedge4 ]
  %36 = add nuw nsw i32 %.0143.lcssa, %.0145287
  %.not307 = icmp eq i32 %36, 0
  br i1 %.not307, label %._crit_edge296, label %.lr.ph295

.lr.ph293:                                        ; preds = %.critedge4.preheader, %.critedge4
  %.0143292 = phi i32 [ %48, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %37 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @Saig_ManReadToken.Buffer) #13
  %.not258 = icmp eq i32 %37, 1
  br i1 %.not258, label %39, label %38

38:                                               ; preds = %.lr.ph293
  %puts198 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  tail call void @Aig_ManStop(ptr noundef nonnull %11) #13
  br label %159

39:                                               ; preds = %.lr.ph293
  %40 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @Saig_ManReadToken.Buffer) #13
  %.not259 = icmp eq i32 %40, 1
  br i1 %.not259, label %42, label %41

41:                                               ; preds = %39
  %puts197 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  tail call void @Aig_ManStop(ptr noundef nonnull %11) #13
  br label %159

42:                                               ; preds = %39
  %43 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @Saig_ManReadToken.Buffer) #13
  %.not260 = icmp eq i32 %43, 1
  br i1 %.not260, label %45, label %44

44:                                               ; preds = %42
  %puts196 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  tail call void @Aig_ManStop(ptr noundef nonnull %11) #13
  br label %159

45:                                               ; preds = %42
  %46 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @Saig_ManReadToken.Buffer) #13
  %.not261 = icmp eq i32 %46, 1
  br i1 %.not261, label %.critedge4, label %47

47:                                               ; preds = %45
  %puts195 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  tail call void @Aig_ManStop(ptr noundef nonnull %11) #13
  br label %159

.critedge4:                                       ; preds = %45
  %48 = add nuw nsw i32 %.0143292, 1
  %bcmp238 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @Saig_ManReadToken.Buffer, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %49 = icmp eq i32 %bcmp238, 0
  br i1 %49, label %.lr.ph293, label %.preheader267, !llvm.loop !49

.lr.ph295:                                        ; preds = %.preheader267, %.lr.ph295
  %.1147294 = phi i32 [ %51, %.lr.ph295 ], [ 0, %.preheader267 ]
  %50 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %11) #13
  %51 = add nuw i32 %.1147294, 1
  %exitcond.not = icmp eq i32 %51, %36
  br i1 %exitcond.not, label %._crit_edge296, label %.lr.ph295, !llvm.loop !50

._crit_edge296:                                   ; preds = %.lr.ph295, %.preheader267
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %11, i32 noundef %.0143.lcssa) #13
  %bcmp239297 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @Saig_ManReadToken.Buffer, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %52 = icmp eq i32 %bcmp239297, 0
  br i1 %52, label %.lr.ph301, label %._crit_edge302

.lr.ph301:                                        ; preds = %._crit_edge296, %134
  %.0140299 = phi ptr [ %.1, %134 ], [ null, %._crit_edge296 ]
  %.2148298 = phi i32 [ %135, %134 ], [ 0, %._crit_edge296 ]
  %53 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @Saig_ManReadToken.Buffer) #13
  %54 = icmp eq i32 %.2148298, 0
  %55 = load i8, ptr @Saig_ManReadToken.Buffer, align 16
  %56 = icmp eq i8 %55, 110
  %or.cond263 = select i1 %54, i1 %56, i1 false
  br i1 %or.cond263, label %57, label %63

57:                                               ; preds = %.lr.ph301
  %58 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @Saig_ManReadToken.Buffer) #13
  %.not253 = icmp eq i32 %58, 1
  %lhsv254 = load i16, ptr @Saig_ManReadToken.Buffer, align 16
  %.not256 = icmp eq i16 %lhsv254, 49
  %or.cond264 = select i1 %.not253, i1 %.not256, i1 false
  br i1 %or.cond264, label %60, label %59

59:                                               ; preds = %57
  %puts194 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  tail call void @Aig_ManStop(ptr noundef nonnull %11) #13
  br label %159

60:                                               ; preds = %57
  %61 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @Saig_ManReadToken.Buffer) #13
  %.not257 = icmp eq i32 %61, 1
  br i1 %.not257, label %134, label %62

62:                                               ; preds = %60
  %puts193 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  tail call void @Aig_ManStop(ptr noundef nonnull %11) #13
  br label %159

63:                                               ; preds = %.lr.ph301
  %64 = icmp eq i32 %53, 1
  %Saig_ManReadToken.Buffer..i221 = select i1 %64, ptr @Saig_ManReadToken.Buffer, ptr null
  %65 = tail call ptr @Saig_ManReadNode(ptr noundef nonnull %11, ptr noundef %.0140299, ptr noundef %Saig_ManReadToken.Buffer..i221)
  %66 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @Saig_ManReadToken.Buffer) #13
  %67 = icmp eq i32 %66, 1
  %68 = load i8, ptr @Saig_ManReadToken.Buffer, align 16, !tbaa !26
  switch i8 %68, label %.thread [
    i8 112, label %69
    i8 108, label %73
  ]

69:                                               ; preds = %63
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @Saig_ManReadToken.Buffer, i64 1), ptr inttoptr (i64 1 to ptr)
  %71 = load i8, ptr %70, align 1, !tbaa !26
  %72 = icmp eq i8 %71, 111
  br i1 %72, label %77, label %.thread

73:                                               ; preds = %63
  %74 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @Saig_ManReadToken.Buffer, i64 1), ptr inttoptr (i64 1 to ptr)
  %75 = load i8, ptr %74, align 1, !tbaa !26
  %76 = icmp eq i8 %75, 105
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %73, %69
  %78 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @Saig_ManReadToken.Buffer) #13
  %.not241 = icmp eq i32 %78, 1
  br i1 %.not241, label %80, label %79

79:                                               ; preds = %77
  %puts191 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  tail call void @Aig_ManStop(ptr noundef nonnull %11) #13
  br label %159

80:                                               ; preds = %77
  %81 = load i8, ptr @Saig_ManReadToken.Buffer, align 16, !tbaa !26
  %82 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @Saig_ManReadToken.Buffer) #13
  %.not242 = icmp eq i32 %82, 1
  %lhsv243 = load i16, ptr @Saig_ManReadToken.Buffer, align 16
  %.not245 = icmp eq i16 %lhsv243, 49
  %or.cond265 = select i1 %.not242, i1 %.not245, i1 false
  br i1 %or.cond265, label %84, label %83

83:                                               ; preds = %80
  %puts190 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @Aig_ManStop(ptr noundef nonnull %11) #13
  br label %159

84:                                               ; preds = %80
  %85 = icmp eq i8 %81, 48
  %86 = ptrtoint ptr %65 to i64
  %87 = xor i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  %.0141 = select i1 %85, ptr %88, ptr %65
  %89 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %11, ptr noundef %.0141) #13
  %90 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @Saig_ManReadToken.Buffer) #13
  %.not246 = icmp eq i32 %90, 1
  br i1 %.not246, label %134, label %91

91:                                               ; preds = %84
  %puts189 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @Aig_ManStop(ptr noundef nonnull %11) #13
  br label %159

.thread:                                          ; preds = %63, %69, %73
  %92 = tail call ptr @Saig_ManReadNode(ptr noundef nonnull %11, ptr noundef %.0140299, ptr noundef nonnull @Saig_ManReadToken.Buffer)
  %93 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @Saig_ManReadToken.Buffer) #13
  %94 = icmp eq i32 %93, 1
  %Saig_ManReadToken.Buffer..i228 = select i1 %94, ptr @Saig_ManReadToken.Buffer, ptr null
  %95 = tail call i32 @Saig_ManReadNumber(ptr nonnull poison, ptr noundef %Saig_ManReadToken.Buffer..i228)
  %96 = icmp eq ptr %.0140299, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %.thread
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Saig_ManReadToken.Buffer) #14
  %99 = add i64 %98, -1
  %100 = uitofp i64 %99 to double
  %101 = tail call double @pow(double noundef 1.000000e+01, double noundef %100) #13, !tbaa !30
  %102 = fptosi double %101 to i32
  %103 = sext i32 %102 to i64
  %104 = tail call noalias ptr @calloc(i64 noundef %103, i64 noundef 4) #16
  br label %105

105:                                              ; preds = %97, %.thread
  %.2 = phi ptr [ %104, %97 ], [ %.0140299, %.thread ]
  %106 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @Saig_ManReadToken.Buffer) #13
  %.not247 = icmp eq i32 %106, 1
  br i1 %.not247, label %108, label %107

107:                                              ; preds = %105
  %puts187 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @Aig_ManStop(ptr noundef nonnull %11) #13
  br label %159

108:                                              ; preds = %105
  %109 = load i8, ptr @Saig_ManReadToken.Buffer, align 16, !tbaa !26
  %110 = icmp eq i8 %109, 48
  %111 = ptrtoint ptr %65 to i64
  %112 = xor i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  %.1142 = select i1 %110, ptr %113, ptr %65
  %114 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Saig_ManReadToken.Buffer, i64 1), align 1, !tbaa !26
  %115 = icmp eq i8 %114, 48
  %116 = ptrtoint ptr %92 to i64
  %117 = xor i64 %116, 1
  %118 = inttoptr i64 %117 to ptr
  %.0152 = select i1 %115, ptr %118, ptr %92
  %119 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @Saig_ManReadToken.Buffer) #13
  %.not248 = icmp eq i32 %119, 1
  %lhsv249 = load i16, ptr @Saig_ManReadToken.Buffer, align 16
  %.not251 = icmp eq i16 %lhsv249, 49
  %or.cond266 = select i1 %.not248, i1 %.not251, i1 false
  br i1 %or.cond266, label %121, label %120

120:                                              ; preds = %108
  %puts186 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @Aig_ManStop(ptr noundef nonnull %11) #13
  br label %159

121:                                              ; preds = %108
  %122 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @Saig_ManReadToken.Buffer) #13
  %.not252 = icmp eq i32 %122, 1
  br i1 %.not252, label %124, label %123

123:                                              ; preds = %121
  %puts185 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @Aig_ManStop(ptr noundef nonnull %11) #13
  br label %159

124:                                              ; preds = %121
  %125 = tail call ptr @Aig_And(ptr noundef nonnull %11, ptr noundef %.1142, ptr noundef %.0152) #13
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %.not183 = icmp eq i64 %127, 0
  br i1 %.not183, label %129, label %128

128:                                              ; preds = %124
  %puts184 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @Aig_ManStop(ptr noundef nonnull %11) #13
  br label %159

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 36
  %131 = load i32, ptr %130, align 4, !tbaa !25
  %132 = sext i32 %95 to i64
  %133 = getelementptr inbounds i32, ptr %.2, i64 %132
  store i32 %131, ptr %133, align 4, !tbaa !30
  br label %134

134:                                              ; preds = %84, %60, %129
  %.1 = phi ptr [ %.0140299, %60 ], [ %.0140299, %84 ], [ %.2, %129 ]
  %135 = add nuw nsw i32 %.2148298, 1
  %bcmp239 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @Saig_ManReadToken.Buffer, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %136 = icmp eq i32 %bcmp239, 0
  br i1 %136, label %.lr.ph301, label %._crit_edge302, !llvm.loop !51

._crit_edge302:                                   ; preds = %134, %._crit_edge296
  %.0140.lcssa = phi ptr [ null, %._crit_edge296 ], [ %.1, %134 ]
  %bcmp240 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @Saig_ManReadToken.Buffer, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %.not177 = icmp eq i32 %bcmp240, 0
  br i1 %.not177, label %138, label %137

137:                                              ; preds = %._crit_edge302
  %puts181 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @Aig_ManStop(ptr noundef nonnull %11) #13
  br label %159

138:                                              ; preds = %._crit_edge302
  %139 = add nuw nsw i32 %.0143.lcssa, %.0144289
  %140 = getelementptr i8, ptr %11, i64 140
  %.val209 = load i32, ptr %140, align 4, !tbaa !30
  %.not178 = icmp eq i32 %139, %.val209
  br i1 %.not178, label %.preheader, label %146

.preheader:                                       ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !33
  %143 = getelementptr i8, ptr %142, i64 4
  %.val304 = load i32, ptr %143, align 4, !tbaa !21
  %144 = icmp sgt i32 %.val304, 0
  br i1 %144, label %.lr.ph306, label %.critedge6

.lr.ph306:                                        ; preds = %.preheader
  %145 = getelementptr i8, ptr %142, i64 8
  %.val210 = load ptr, ptr %145, align 8, !tbaa !34
  br label %147

146:                                              ; preds = %138
  %puts180 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @Aig_ManStop(ptr noundef nonnull %11) #13
  br label %159

147:                                              ; preds = %.lr.ph306, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next, %147 ]
  %148 = getelementptr inbounds nuw ptr, ptr %.val210, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 36
  %151 = load i32, ptr %150, align 4, !tbaa !25
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %.0140.lcssa, i64 %152
  store i32 %151, ptr %153, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %143, align 4, !tbaa !21
  %154 = sext i32 %.val to i64
  %155 = icmp slt i64 %indvars.iv.next, %154
  br i1 %155, label %147, label %.critedge6, !llvm.loop !52

.critedge6:                                       ; preds = %147, %.preheader
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 296
  store ptr %.0140.lcssa, ptr %156, align 8, !tbaa !53
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %11, i32 noundef %.0143.lcssa) #13
  %157 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %11) #13
  %.not179 = icmp eq i32 %157, 0
  br i1 %.not179, label %158, label %159

158:                                              ; preds = %.critedge6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %159

159:                                              ; preds = %.critedge6, %158, %146, %137, %128, %123, %120, %107, %91, %83, %79, %62, %59, %47, %44, %41, %38, %._crit_edge, %.loopexit, %25, %10, %8, %4
  %.0 = phi ptr [ null, %4 ], [ null, %8 ], [ null, %10 ], [ null, %25 ], [ null, %.loopexit ], [ null, %._crit_edge ], [ null, %38 ], [ null, %41 ], [ null, %44 ], [ null, %47 ], [ null, %59 ], [ null, %62 ], [ null, %79 ], [ null, %83 ], [ null, %91 ], [ null, %107 ], [ null, %120 ], [ null, %123 ], [ null, %128 ], [ null, %137 ], [ null, %146 ], [ %11, %158 ], [ %11, %.critedge6 ]
  ret ptr %.0
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Aig_ManCheck(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !12, i64 4}
!22 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!11, !12, i64 36}
!26 = !{!7, !7, i64 0}
!27 = !{!4, !12, i64 108}
!28 = !{!4, !12, i64 112}
!29 = !{!4, !12, i64 104}
!30 = !{!12, !12, i64 0}
!31 = !{!4, !12, i64 156}
!32 = !{!4, !5, i64 0}
!33 = !{!4, !9, i64 16}
!34 = !{!22, !6, i64 8}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !24}
!37 = !{!4, !9, i64 24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = !{!4, !10, i64 48}
!41 = !{!11, !10, i64 8}
!42 = !{!11, !10, i64 16}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = !{!4, !5, i64 8}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = !{!4, !6, i64 296}
