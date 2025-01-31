; ModuleID = 'bench/abc/original/acbUtil.c.ll'
source_filename = "bench/abc/original/acbUtil.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [44 x i8] c"Cannot find name \22%s\22 in the network \22%s\22.\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Obj = %5d :   \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"LevelD = %5d  \00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"LevelR = %5d    \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"PathD = %5d  \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"PathR = %5d    \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Paths = %5d  \00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Computed %d paths.\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Node %5d : \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"LevelD = %d. LevelR = %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"  \0A\0D\09,\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"// MFFC %d = %s //\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"// [t_%d = %s] //\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"endmodule\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"  wire \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c" t_%d%s\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c" t%d_%s%s\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"  buf( %s, t_%d );\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"  buf( %s, t%d_%s );\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Canont open input file \22%s\22.\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Acb_ObjCollectTfi_rec(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 96
  %.val = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 264
  %.val18 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val18, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, %.val
  store i32 %.val, ptr %7, align 4
  br i1 %.not, label %60, label %9

9:                                                ; preds = %3
  %.not16 = icmp eq i32 %2, 0
  br i1 %.not16, label %10, label %14

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 120
  %.val19 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %.val19, i64 %6
  %13 = load i8, ptr %12, align 1
  %.not22 = icmp eq i8 %13, 3
  br i1 %.not22, label %60, label %14

14:                                               ; preds = %10, %9
  %15 = getelementptr i8, ptr %0, i64 136
  %.val20 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 152
  %.val21 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i32, ptr %.val20, i64 %6
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val21, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.next
  %24 = load i32, ptr %23, align 4
  tail call void @Acb_ObjCollectTfi_rec(ptr noundef %0, i32 noundef %24, i32 noundef %2)
  %25 = load i32, ptr %20, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %28, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %.critedge
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %37 = load ptr, ptr %36, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %46 = load ptr, ptr %45, align 8
  %.not9.i9.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #23
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #24
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8
  store i32 %44, ptr %28, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %54, %53 ], [ %42, %Vec_IntGrow.exit.i ]
  %56 = load i32, ptr %29, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %29, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %1, ptr %59, align 4
  br label %60

60:                                               ; preds = %10, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define nonnull ptr @Acb_ObjCollectTfi(ptr noundef initializes((524, 528)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %5, align 4
  %6 = icmp slt i32 %.val.i, 1
  br i1 %6, label %7, label %Acb_NtkIncTravId.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %9, align 8
  %10 = load i32, ptr %8, align 8
  %.not.i.i.i.i = icmp slt i32 %10, %.val.i.i
  br i1 %.not.i.i.i.i, label %11, label %Vec_IntGrow.exit.i.i.i

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %.val.i.i to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #23
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #24
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  store i32 %.val.i.i, ptr %8, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %20, %7
  %22 = icmp sgt i32 %.val.i.i, 0
  br i1 %22, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %24 ]
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.i.i
  store i32 0, ptr %26, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_NtkCleanObjTravs.exit.i, label %24, !llvm.loop !6

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %24, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %5, align 4
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %3, %Acb_NtkCleanObjTravs.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = icmp sgt i32 %1, 0
  br i1 %30, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %Acb_NtkIncTravId.exit
  %31 = getelementptr i8, ptr %0, i64 44
  %.val2629 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val2629, 0
  br i1 %32, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader28
  %33 = getelementptr i8, ptr %0, i64 48
  br label %42

.preheader:                                       ; preds = %Acb_NtkIncTravId.exit
  %34 = getelementptr i8, ptr %0, i64 484
  %.val2531 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val2531, 0
  br i1 %35, label %.lr.ph33, label %.critedge

.lr.ph33:                                         ; preds = %.preheader
  %36 = getelementptr i8, ptr %0, i64 488
  br label %37

37:                                               ; preds = %.lr.ph33, %37
  %indvars.iv35 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next36, %37 ]
  %.val = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv35
  %39 = load i32, ptr %38, align 4
  tail call void @Acb_ObjCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %39, i32 noundef %2)
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %.val25 = load i32, ptr %34, align 4
  %40 = sext i32 %.val25 to i64
  %41 = icmp slt i64 %indvars.iv.next36, %40
  br i1 %41, label %37, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %37, %.preheader
  tail call void @Acb_ObjCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  br label %.critedge2

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.val27 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  tail call void @Acb_ObjCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %44, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load i32, ptr %31, align 4
  %45 = sext i32 %.val26 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %42, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %42, %.preheader28, %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 520
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define nonnull ptr @Acb_ObjCollectTfiVec(ptr noundef initializes((524, 528)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %4, align 4
  %5 = icmp slt i32 %.val.i, 1
  br i1 %5, label %6, label %Acb_NtkIncTravId.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %8, align 8
  %9 = load i32, ptr %7, align 8
  %.not.i.i.i.i = icmp slt i32 %9, %.val.i.i
  br i1 %.not.i.i.i.i, label %10, label %Vec_IntGrow.exit.i.i.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i.i.i = icmp eq ptr %12, null
  %13 = sext i32 %.val.i.i to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i.i.i.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #23
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #24
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  store i32 %.val.i.i, ptr %7, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %19, %6
  %21 = icmp sgt i32 %.val.i.i, 0
  br i1 %21, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %23 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i.i.i
  store i32 0, ptr %25, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_NtkCleanObjTravs.exit.i, label %23, !llvm.loop !6

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %23, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %4, align 4
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %2, %Acb_NtkCleanObjTravs.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = getelementptr i8, ptr %1, i64 4
  %.val910 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val910, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %31 = getelementptr i8, ptr %1, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.val = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  tail call void @Acb_ObjCollectTfi_rec(ptr noundef %0, i32 noundef %34, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load i32, ptr %29, align 4
  %35 = sext i32 %.val9 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %32, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %32, %Acb_NtkIncTravId.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 520
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjCollectTfo_rec(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 96
  %.val21 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 264
  %.val22 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val22, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, %.val21
  store i32 %.val21, ptr %7, align 4
  br i1 %.not, label %63, label %9

9:                                                ; preds = %3
  %.not18 = icmp eq i32 %2, 0
  br i1 %.not18, label %10, label %14

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 120
  %.val25 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %.val25, i64 %6
  %13 = load i8, ptr %12, align 1
  %.not28 = icmp eq i8 %13, 4
  br i1 %.not28, label %63, label %14

14:                                               ; preds = %10, %9
  %15 = getelementptr i8, ptr %0, i64 440
  %.val2629 = load ptr, ptr %15, align 8
  %16 = getelementptr %struct.Vec_Int_t_, ptr %.val2629, i64 %6, i32 1
  %.val2430 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val2430, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14
  %18 = getelementptr i8, ptr %0, i64 120
  br label %19

19:                                               ; preds = %.lr.ph, %27
  %.val2633 = phi ptr [ %.val2629, %.lr.ph ], [ %.val26, %27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %20 = getelementptr %struct.Vec_Int_t_, ptr %.val2633, i64 %6, i32 2
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %.val23 = load ptr, ptr %18, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %.val23, i64 %23
  %25 = load i8, ptr %24, align 1
  %.not20 = icmp eq i8 %25, 0
  br i1 %.not20, label %27, label %26

26:                                               ; preds = %19
  tail call void @Acb_ObjCollectTfo_rec(ptr noundef nonnull %0, i32 noundef %22, i32 noundef %2)
  %.val26.pre = load ptr, ptr %15, align 8
  br label %27

27:                                               ; preds = %26, %19
  %.val26 = phi ptr [ %.val26.pre, %26 ], [ %.val2633, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr %struct.Vec_Int_t_, ptr %.val26, i64 %6, i32 1
  %.val24 = load i32, ptr %28, align 4
  %29 = sext i32 %.val24 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %19, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %27, %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %.critedge
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %49 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #23
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #24
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %31, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %1, ptr %62, align 4
  br label %63

63:                                               ; preds = %10, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define nonnull ptr @Acb_ObjCollectTfo(ptr noundef initializes((540, 544)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %5, align 4
  %6 = icmp slt i32 %.val.i, 1
  br i1 %6, label %7, label %Acb_NtkIncTravId.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %9, align 8
  %10 = load i32, ptr %8, align 8
  %.not.i.i.i.i = icmp slt i32 %10, %.val.i.i
  br i1 %.not.i.i.i.i, label %11, label %Vec_IntGrow.exit.i.i.i

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %.val.i.i to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #23
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #24
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  store i32 %.val.i.i, ptr %8, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %20, %7
  %22 = icmp sgt i32 %.val.i.i, 0
  br i1 %22, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %24 ]
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.i.i
  store i32 0, ptr %26, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_NtkCleanObjTravs.exit.i, label %24, !llvm.loop !6

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %24, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %5, align 4
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %3, %Acb_NtkCleanObjTravs.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = icmp sgt i32 %1, 0
  br i1 %30, label %34, label %.preheader

.preheader:                                       ; preds = %Acb_NtkIncTravId.exit
  %31 = getelementptr i8, ptr %0, i64 28
  %.val16 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val16, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr i8, ptr %0, i64 32
  br label %35

34:                                               ; preds = %Acb_NtkIncTravId.exit
  tail call void @Acb_ObjCollectTfo_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  br label %.critedge

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.val15 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  tail call void @Acb_ObjCollectTfo_rec(ptr noundef nonnull %0, i32 noundef %37, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %31, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %35, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %35, %.preheader, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 536
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define nonnull ptr @Acb_ObjCollectTfoVec(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 436
  %.val12 = load i32, ptr %3, align 4
  %4 = icmp slt i32 %.val12, 1
  br i1 %4, label %5, label %Acb_NtkCreateFanout.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %7, align 8
  %8 = load i32, ptr %6, align 8
  %.not.i.i.i.i = icmp slt i32 %8, %.val.i.i
  br i1 %.not.i.i.i.i, label %9, label %Acb_NtkCleanObjFanout.exit.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = load ptr, ptr %10, align 8
  %.not13.i.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val.i.i to i64
  %13 = shl nsw i64 %12, 4
  br i1 %.not13.i.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #23
  %.pre.i.i.i.i = load i32, ptr %6, align 8
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #24
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %.pre.i.i.i.i, %14 ], [ %8, %16 ]
  %20 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %20, ptr %10, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i64 %21
  %23 = sub nsw i32 %.val.i.i, %19
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  store i32 %.val.i.i, ptr %6, align 8
  br label %Acb_NtkCleanObjFanout.exit.i

Acb_NtkCleanObjFanout.exit.i:                     ; preds = %18, %5
  store i32 %.val.i.i, ptr %3, align 4
  %26 = getelementptr i8, ptr %0, i64 116
  %.val78.i = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val78.i, 1
  br i1 %27, label %.lr.ph.i, label %Acb_NtkCreateFanout.exit

.lr.ph.i:                                         ; preds = %Acb_NtkCleanObjFanout.exit.i
  %28 = getelementptr i8, ptr %0, i64 120
  br label %29

29:                                               ; preds = %34, %.lr.ph.i
  %.val711.i = phi i32 [ %.val78.i, %.lr.ph.i ], [ %.val7.i, %34 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %.val.i = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %29
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call fastcc void @Acb_ObjAddFaninFanout(ptr noundef nonnull %0, i32 noundef %33)
  %.val7.pre.i = load i32, ptr %26, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.val7.i = phi i32 [ %.val7.pre.i, %32 ], [ %.val711.i, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = sext i32 %.val7.i to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %29, label %Acb_NtkCreateFanout.exit, !llvm.loop !12

Acb_NtkCreateFanout.exit:                         ; preds = %34, %Acb_NtkCleanObjFanout.exit.i, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %37, align 4
  %38 = getelementptr i8, ptr %0, i64 260
  %.val.i13 = load i32, ptr %38, align 4
  %39 = icmp slt i32 %.val.i13, 1
  br i1 %39, label %40, label %Acb_NtkIncTravId.exit

40:                                               ; preds = %Acb_NtkCreateFanout.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i14 = load i32, ptr %42, align 8
  %43 = load i32, ptr %41, align 8
  %.not.i.i.i.i15 = icmp slt i32 %43, %.val.i.i14
  br i1 %.not.i.i.i.i15, label %44, label %Vec_IntGrow.exit.i.i.i

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = load ptr, ptr %45, align 8
  %.not9.i.i.i.i = icmp eq ptr %46, null
  %47 = sext i32 %.val.i.i14 to i64
  %48 = shl nsw i64 %47, 2
  br i1 %.not9.i.i.i.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #23
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #24
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8
  store i32 %.val.i.i14, ptr %41, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %53, %40
  %55 = icmp sgt i32 %.val.i.i14, 0
  br i1 %55, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i14 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %57 ]
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.i.i.i
  store i32 0, ptr %59, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_NtkCleanObjTravs.exit.i, label %57, !llvm.loop !6

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %57, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i14, ptr %38, align 4
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %Acb_NtkCreateFanout.exit, %Acb_NtkCleanObjTravs.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = getelementptr i8, ptr %1, i64 4
  %.val1116 = load i32, ptr %63, align 4
  %64 = icmp sgt i32 %.val1116, 0
  br i1 %64, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %65 = getelementptr i8, ptr %1, i64 8
  br label %66

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %.val = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  tail call void @Acb_ObjCollectTfo_rec(ptr noundef %0, i32 noundef %68, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %63, align 4
  %69 = sext i32 %.val11 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %66, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %66, %Acb_NtkIncTravId.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 536
  ret ptr %71
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Acb_NtkIsPiBuffers(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %.val, i64 %4
  %6 = load i8, ptr %5, align 1
  %.not13 = icmp eq i8 %6, 3
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 136
  %.val8 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 152
  %.val9 = load ptr, ptr %8, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %10 = phi i64 [ %4, %.lr.ph ], [ %18, %tailrecurse ]
  %11 = getelementptr inbounds i32, ptr %.val8, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %.val9, i64 %13
  %15 = load i32, ptr %14, align 4
  %.not7 = icmp eq i32 %15, 1
  br i1 %.not7, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %.val, i64 %18
  %20 = load i8, ptr %19, align 1
  %.not = icmp eq i8 %20, 3
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %tailrecurse, %9, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %9 ], [ 1, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Acb_NtkCountPiBuffers(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val9 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val9, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 120
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 136
  %8 = getelementptr i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %Acb_NtkIsPiBuffers.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Acb_NtkIsPiBuffers.exit ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %27, %Acb_NtkIsPiBuffers.exit ]
  %10 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 %12
  %14 = load i8, ptr %13, align 1
  %.not13.i = icmp eq i8 %14, 3
  br i1 %.not13.i, label %Acb_NtkIsPiBuffers.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %.val8.i = load ptr, ptr %7, align 8
  %.val9.i = load ptr, ptr %8, align 8
  br label %15

15:                                               ; preds = %tailrecurse.i, %.lr.ph.i
  %16 = phi i64 [ %12, %.lr.ph.i ], [ %24, %tailrecurse.i ]
  %17 = getelementptr inbounds i32, ptr %.val8.i, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val9.i, i64 %19
  %21 = load i32, ptr %20, align 4
  %.not7.i = icmp eq i32 %21, 1
  br i1 %.not7.i, label %tailrecurse.i, label %Acb_NtkIsPiBuffers.exit

tailrecurse.i:                                    ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not.i = icmp eq i8 %26, 3
  br i1 %.not.i, label %Acb_NtkIsPiBuffers.exit, label %15

Acb_NtkIsPiBuffers.exit:                          ; preds = %15, %tailrecurse.i, %9
  %.0.i = phi i32 [ 1, %9 ], [ 1, %tailrecurse.i ], [ 0, %15 ]
  %27 = add nuw nsw i32 %.0.i, %.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !14

.critedge:                                        ; preds = %Acb_NtkIsPiBuffers.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %27, %Acb_NtkIsPiBuffers.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkCountPoDrivers(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %3, align 4
  %4 = icmp slt i32 %.val.i, 1
  br i1 %4, label %5, label %Acb_NtkIncTravId.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %7, align 8
  %8 = load i32, ptr %6, align 8
  %.not.i.i.i.i = icmp slt i32 %8, %.val.i.i
  br i1 %.not.i.i.i.i, label %9, label %Vec_IntGrow.exit.i.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8
  %.not9.i.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val.i.i to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #23
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #24
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %.val.i.i, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %18, %5
  %20 = icmp sgt i32 %.val.i.i, 0
  br i1 %20, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i.i.i
  store i32 0, ptr %24, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_NtkCleanObjTravs.exit.i, label %22, !llvm.loop !6

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %22, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %3, align 4
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %2, %Acb_NtkCleanObjTravs.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = getelementptr i8, ptr %0, i64 44
  %.val3745 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val3745, 0
  br i1 %29, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %30 = getelementptr i8, ptr %0, i64 48
  %31 = getelementptr i8, ptr %0, i64 136
  %32 = getelementptr i8, ptr %0, i64 152
  %33 = getelementptr i8, ptr %0, i64 264
  br label %38

.critedge.preheader:                              ; preds = %62, %Acb_NtkIncTravId.exit
  %.val28 = phi i32 [ %27, %Acb_NtkIncTravId.exit ], [ %.val32, %62 ]
  %34 = getelementptr i8, ptr %1, i64 4
  %.val36 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val36, 0
  br i1 %35, label %.lr.ph49, label %.critedge2

.lr.ph49:                                         ; preds = %.critedge.preheader
  %36 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %0, i64 264
  %.val29 = load ptr, ptr %37, align 8
  %wide.trip.count = zext nneg i32 %.val36 to i64
  br label %.critedge

38:                                               ; preds = %.lr.ph, %62
  %.val34 = phi i32 [ %27, %.lr.ph ], [ %.val32, %62 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.val38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %.val41 = load ptr, ptr %31, align 8
  %.val42 = load ptr, ptr %32, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val41, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %.val42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %.val35 = load ptr, ptr %33, align 8
  %48 = getelementptr inbounds i32, ptr %.val35, i64 %41
  store i32 %.val34, ptr %48, align 4
  %.val32 = load i32, ptr %25, align 8
  %.val33 = load ptr, ptr %33, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %.val33, i64 %49
  store i32 %.val32, ptr %50, align 4
  %.val39 = load ptr, ptr %31, align 8
  %.val40 = load ptr, ptr %32, align 8
  %51 = getelementptr inbounds i32, ptr %.val39, i64 %49
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val40, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load i32, ptr %58, align 4
  %.val31 = load ptr, ptr %33, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.val31, i64 %60
  store i32 %.val32, ptr %61, align 4
  br label %62

62:                                               ; preds = %38, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load i32, ptr %28, align 4
  %63 = sext i32 %.val37 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %38, label %.critedge.preheader, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph49, %.critedge
  %indvars.iv51 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next52, %.critedge ]
  %.02747 = phi i32 [ 0, %.lr.ph49 ], [ %72, %.critedge ]
  %65 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv51
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val29, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, %.val28
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %.02747, %71
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.critedge, !llvm.loop !16

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.027.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %72, %.critedge ]
  ret i32 %.027.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Acb_NtkNodeDeref_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 120
  %.val20 = load ptr, ptr %4, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %.val20, i64 %5
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 3
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 136
  %.val21 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %1, i64 152
  %.val22 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i32, ptr %.val21, i64 %5
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %.val22, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %17 = getelementptr i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.025 = phi i32 [ 1, %.lr.ph ], [ %.1, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next
  %20 = load i32, ptr %19, align 4
  %.val23 = load ptr, ptr %17, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val23, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 4
  %.val = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds i32, ptr %.val, i64 %21
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = tail call i32 @Acb_NtkNodeDeref_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %20)
  %30 = add nsw i32 %29, %.025
  br label %31

31:                                               ; preds = %18, %28
  %.1 = phi i32 [ %30, %28 ], [ %.025, %18 ]
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %18, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %31, %8, %3
  %.018 = phi i32 [ 0, %3 ], [ 1, %8 ], [ %.1, %31 ]
  ret i32 %.018
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Acb_NtkNodeRef_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 120
  %.val20 = load ptr, ptr %4, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %.val20, i64 %5
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 3
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 136
  %.val21 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %1, i64 152
  %.val22 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i32, ptr %.val21, i64 %5
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %.val22, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %17 = getelementptr i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.025 = phi i32 [ 1, %.lr.ph ], [ %.1, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next
  %20 = load i32, ptr %19, align 4
  %.val = load ptr, ptr %17, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = tail call i32 @Acb_NtkNodeRef_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %20)
  %27 = add nsw i32 %26, %.025
  %.val23.pre = load ptr, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val23.pre, i64 %21
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %28

28:                                               ; preds = %25, %18
  %29 = phi i32 [ %.pre, %25 ], [ %23, %18 ]
  %.val23 = phi ptr [ %.val23.pre, %25 ], [ %.val, %18 ]
  %.1 = phi i32 [ %27, %25 ], [ %.025, %18 ]
  %30 = getelementptr inbounds i32, ptr %.val23, i64 %21
  %31 = add nsw i32 %29, 1
  store i32 %31, ptr %30, align 4
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %18, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %28, %8, %3
  %.018 = phi i32 [ 0, %3 ], [ 1, %8 ], [ %.1, %28 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkCollectDeref_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 120
  %.val18 = load ptr, ptr %5, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %.val18, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 3
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %3, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

14:                                               ; preds = %9
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #23
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #24
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8
  store i32 %25, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 %2, ptr %40, align 4
  %41 = getelementptr i8, ptr %1, i64 136
  %.val19 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %1, i64 152
  %.val20 = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds i32, ptr %.val19, i64 %6
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.val20, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %49 = getelementptr i8, ptr %0, i64 8
  br label %50

50:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.next
  %52 = load i32, ptr %51, align 4
  %.val21 = load ptr, ptr %49, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val21, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 4
  %.val = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds i32, ptr %.val, i64 %53
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  tail call void @Acb_NtkCollectDeref_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %52, ptr noundef nonnull %3)
  br label %61

61:                                               ; preds = %50, %60
  %62 = load i32, ptr %46, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %50, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %61, %Vec_IntPush.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkCollectMffc(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 116
  %.val75 = load i32, ptr %8, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %10 = add i32 %.val75, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val75
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8
  store i32 %.val75, ptr %11, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8
  store i32 %.val75, ptr %11, align 4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %.val75 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %17
  %20 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %15, %17 ]
  %21 = icmp sgt i32 %.val75, 1
  br i1 %21, label %.lr.ph83, label %.preheader79

.lr.ph83:                                         ; preds = %Vec_IntStart.exit
  %22 = getelementptr i8, ptr %0, i64 120
  %23 = getelementptr i8, ptr %0, i64 136
  %24 = getelementptr i8, ptr %0, i64 152
  %.val61 = load ptr, ptr %22, align 8
  %25 = zext nneg i32 %.val75 to i64
  br label %30

.preheader79:                                     ; preds = %.critedge, %Vec_IntStart.exit
  %26 = getelementptr i8, ptr %0, i64 44
  %.val6684 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val6684, 0
  br i1 %27, label %.lr.ph86, label %.critedge2

.lr.ph86:                                         ; preds = %.preheader79
  %28 = getelementptr i8, ptr %0, i64 48
  %.val67.pre = load ptr, ptr %28, align 8
  %29 = zext nneg i32 %.val6684 to i64
  br label %50

30:                                               ; preds = %.lr.ph83, %.critedge
  %indvars.iv94 = phi i64 [ 1, %.lr.ph83 ], [ %indvars.iv.next95, %.critedge ]
  %31 = getelementptr inbounds nuw i8, ptr %.val61, i64 %indvars.iv94
  %32 = load i8, ptr %31, align 1
  %.not58 = icmp eq i8 %32, 0
  br i1 %.not58, label %.critedge, label %33

33:                                               ; preds = %30
  %.val62 = load ptr, ptr %23, align 8
  %.val63 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv94
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val63, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %33, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.next
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %20, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = load i32, ptr %37, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph, %33, %30
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %49 = icmp samesign ult i64 %indvars.iv.next95, %25
  br i1 %49, label %30, label %.preheader79, !llvm.loop !21

50:                                               ; preds = %.lr.ph86, %50
  %indvars.iv97 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next98, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %.val67.pre, i64 %indvars.iv97
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %20, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %57 = icmp samesign ult i64 %indvars.iv.next98, %29
  br i1 %57, label %50, label %.critedge2, !llvm.loop !22

.critedge2:                                       ; preds = %50, %.preheader79
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %58 = getelementptr i8, ptr %1, i64 4
  %.val6587 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val6587, 0
  br i1 %59, label %.lr.ph89, label %.critedge4

.lr.ph89:                                         ; preds = %.preheader
  %60 = getelementptr i8, ptr %1, i64 8
  %.val60.pre = load ptr, ptr %60, align 8
  %61 = zext nneg i32 %.val6587 to i64
  br label %62

62:                                               ; preds = %.lr.ph89, %62
  %indvars.iv100 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next101, %62 ]
  %63 = getelementptr inbounds nuw i32, ptr %.val60.pre, i64 %indvars.iv100
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %20, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %69 = icmp samesign ult i64 %indvars.iv.next101, %61
  br i1 %69, label %62, label %.critedge4, !llvm.loop !23

.critedge4:                                       ; preds = %62, %.preheader, %.critedge2
  %70 = getelementptr i8, ptr %2, i64 4
  %.val6490 = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val6490, 0
  br i1 %71, label %.lr.ph92, label %.critedge6

.lr.ph92:                                         ; preds = %.critedge4
  %72 = getelementptr i8, ptr %2, i64 8
  %73 = getelementptr i8, ptr %0, i64 120
  %74 = getelementptr i8, ptr %0, i64 136
  %75 = getelementptr i8, ptr %0, i64 152
  br label %76

76:                                               ; preds = %.lr.ph92, %93
  %.val64107 = phi i32 [ %.val6490, %.lr.ph92 ], [ %.val64, %93 ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next104, %93 ]
  %.val59 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv103
  %78 = load i32, ptr %77, align 4
  %.val68 = load ptr, ptr %73, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.val68, i64 %79
  %81 = load i8, ptr %80, align 1
  %.not78 = icmp eq i8 %81, 4
  br i1 %.not78, label %82, label %89

82:                                               ; preds = %76
  %.val70 = load ptr, ptr %74, align 8
  %.val71 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds i32, ptr %.val70, i64 %79
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %.val71, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %.pre = sext i32 %88 to i64
  br label %89

89:                                               ; preds = %82, %76
  %.pre-phi = phi i64 [ %.pre, %82 ], [ %79, %76 ]
  %.154 = phi i32 [ %88, %82 ], [ %78, %76 ]
  %90 = getelementptr inbounds i32, ptr %20, i64 %.pre-phi
  %91 = load i32, ptr %90, align 4
  %.not57 = icmp eq i32 %91, 0
  br i1 %.not57, label %93, label %92

92:                                               ; preds = %89
  tail call void @Acb_NtkCollectDeref_rec(ptr noundef nonnull %9, ptr noundef nonnull %0, i32 noundef %.154, ptr noundef nonnull %4)
  %.val64.pre = load i32, ptr %70, align 4
  br label %93

93:                                               ; preds = %89, %92
  %.val64 = phi i32 [ %.val64107, %89 ], [ %.val64.pre, %92 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %94 = sext i32 %.val64 to i64
  %95 = icmp slt i64 %indvars.iv.next104, %94
  br i1 %95, label %76, label %.critedge6.thread, !llvm.loop !24

.critedge6:                                       ; preds = %.critedge4
  %.not.i76 = icmp eq ptr %20, null
  br i1 %.not.i76, label %Vec_IntFree.exit, label %.critedge6.thread

.critedge6.thread:                                ; preds = %93, %.critedge6
  tail call void @free(ptr noundef nonnull %20) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %.critedge6.thread
  tail call void @free(ptr noundef nonnull %9) #25
  %96 = load i32, ptr %5, align 4
  %97 = icmp slt i32 %96, 2
  br i1 %97, label %Vec_IntUniqify.exit, label %98

98:                                               ; preds = %Vec_IntFree.exit
  %.val22.i = load ptr, ptr %7, align 8
  %99 = zext nneg i32 %96 to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %99, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98, %108
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %108 ], [ 1, %98 ]
  %.01824.i = phi i32 [ %.1.i, %108 ], [ 1, %98 ]
  %100 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %indvars.iv.i
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4
  %.not.i77 = icmp eq i32 %101, %103
  br i1 %.not.i77, label %108, label %104

104:                                              ; preds = %.lr.ph.i
  %105 = add nsw i32 %.01824.i, 1
  %106 = sext i32 %.01824.i to i64
  %107 = getelementptr inbounds i32, ptr %.val22.i, i64 %106
  store i32 %101, ptr %107, align 4
  br label %108

108:                                              ; preds = %104, %.lr.ph.i
  %.1.i = phi i32 [ %105, %104 ], [ %.01824.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %99
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %108
  store i32 %.1.i, ptr %5, align 4
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %Vec_IntFree.exit, %._crit_edge.i
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NamesToIds(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val17 = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %6 = add i32 %.val17, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = icmp sgt i32 %.val17, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %15 = getelementptr i8, ptr %2, i64 8
  %16 = getelementptr i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val19 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.val20 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %.val20, i64 16
  %.val20.val = load ptr, ptr %20, align 8
  %21 = tail call i32 @Abc_NamStrFind(ptr noundef %.val20.val, ptr noundef %19) #25
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %19, ptr noundef %25)
  br label %31

27:                                               ; preds = %17
  %.val = load ptr, ptr %16, align 8
  %28 = zext nneg i32 %21 to i64
  %29 = getelementptr inbounds nuw i32, ptr %.val, i64 %28
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %27, %23
  %.0 = phi i32 [ 0, %23 ], [ %30, %27 ]
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %5, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %31
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %31
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

41:                                               ; preds = %37
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 %32, 1
  %46 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #23
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #24
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %13, align 8
  store i32 %45, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %54, %53 ], [ %43, %Vec_IntGrow.exit.i ]
  %56 = add nsw i32 %32, 1
  store i32 %56, ptr %7, align 4
  %57 = sext i32 %32 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %.0, ptr %58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %4, align 4
  %59 = sext i32 %.val18 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %17, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkCollectMfsGates(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Acb_VerilogSimpleRead(ptr noundef %0, ptr noundef null) #25
  %calloc29.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %6 = getelementptr inbounds nuw i8, ptr %calloc29.i, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %calloc29.i, i64 8
  %8 = getelementptr i8, ptr %5, i64 228
  %.val19.i = load i32, ptr %8, align 4
  %9 = icmp eq i32 %.val19.i, 0
  br i1 %9, label %Vec_IntInvert.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %5, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %.val19.i, 1
  br i1 %14, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %10
  %wide.trip.count.i.i = zext nneg i32 %.val19.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.015.i.i = phi i32 [ %13, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i.i
  %16 = load i32, ptr %15, align 4
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %16)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i, !llvm.loop !27

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i, %10
  %.012.i.i = phi i32 [ %13, %10 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %17 = add nsw i32 %.012.i.i, 1
  %.not.i.i.i = icmp sgt i32 %.012.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %19)
  store ptr %calloc.i, ptr %7, align 8
  store i32 %17, ptr %calloc29.i, align 8
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val17.i = phi ptr [ %calloc.i, %.lr.ph.i20.i ], [ null, %Vec_IntFindMax.exit.i ]
  store i32 %17, ptr %6, align 4
  %20 = icmp sgt i32 %.val19.i, 0
  br i1 %20, label %.lr.ph.i, label %Vec_IntInvert.exit

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %21 = zext nneg i32 %.val19.i to i64
  br label %22

22:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %23 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %29, label %25

25:                                               ; preds = %22
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %.val17.i, i64 %26
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %28, ptr %27, align 4
  br label %29

29:                                               ; preds = %25, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %21
  br i1 %exitcond.not, label %Vec_IntInvert.exit, label %22, !llvm.loop !28

Vec_IntInvert.exit:                               ; preds = %29, %4, %Vec_IntFill.exit.i
  %30 = phi ptr [ null, %4 ], [ %.val17.i, %Vec_IntFill.exit.i ], [ %.val17.i, %29 ]
  %31 = tail call ptr @Acb_NamesToIds(ptr noundef %5, ptr noundef %calloc29.i, ptr noundef %1)
  %32 = tail call ptr @Acb_NamesToIds(ptr noundef %5, ptr noundef %calloc29.i, ptr noundef %2)
  %33 = tail call ptr @Acb_NtkCollectMffc(ptr noundef %5, ptr noundef %31, ptr noundef %32)
  %34 = getelementptr i8, ptr %33, i64 4
  %.val46 = load i32, ptr %34, align 4
  %.not.i51 = icmp eq ptr %30, null
  br i1 %.not.i51, label %Vec_IntFree.exit, label %35

35:                                               ; preds = %Vec_IntInvert.exit
  tail call void @free(ptr noundef nonnull %30) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntInvert.exit, %35
  tail call void @free(ptr noundef nonnull %calloc29.i) #25
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i52 = icmp eq ptr %37, null
  br i1 %.not.i52, label %Vec_IntFree.exit53, label %38

38:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %37) #25
  br label %Vec_IntFree.exit53

Vec_IntFree.exit53:                               ; preds = %Vec_IntFree.exit, %38
  tail call void @free(ptr noundef nonnull %31) #25
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i54 = icmp eq ptr %40, null
  br i1 %.not.i54, label %Vec_IntFree.exit55, label %41

41:                                               ; preds = %Vec_IntFree.exit53
  tail call void @free(ptr noundef nonnull %40) #25
  br label %Vec_IntFree.exit55

Vec_IntFree.exit55:                               ; preds = %Vec_IntFree.exit53, %41
  tail call void @free(ptr noundef nonnull %32) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %42 = icmp sgt i32 %.val46, 0
  %43 = getelementptr i8, ptr %33, i64 8
  %.val = load ptr, ptr %43, align 8
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFree.exit55
  %44 = getelementptr i8, ptr %5, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %48 = getelementptr i8, ptr %5, i64 152
  %49 = getelementptr i8, ptr %5, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext nneg i32 %.val46 to i64
  br label %51

51:                                               ; preds = %.lr.ph, %78
  %52 = phi i32 [ 0, %.lr.ph ], [ %79, %78 ]
  %53 = phi i32 [ 0, %.lr.ph ], [ %80, %78 ]
  %54 = phi i32 [ 0, %.lr.ph ], [ %81, %78 ]
  %55 = phi i32 [ 0, %.lr.ph ], [ %82, %78 ]
  %56 = phi i32 [ 0, %.lr.ph ], [ %83, %78 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %57 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %.val44 = load ptr, ptr %44, align 8
  %60 = getelementptr inbounds i8, ptr %.val44, i64 %59
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %70 [
    i8 7, label %62
    i8 8, label %64
    i8 11, label %66
    i8 4, label %66
    i8 12, label %68
  ]

62:                                               ; preds = %51
  %63 = add nsw i32 %53, 1
  store i32 %63, ptr %3, align 4
  br label %78

64:                                               ; preds = %51
  %65 = add nsw i32 %54, 1
  store i32 %65, ptr %47, align 4
  br label %78

66:                                               ; preds = %51, %51
  %67 = add nsw i32 %55, 1
  store i32 %67, ptr %46, align 4
  br label %78

68:                                               ; preds = %51
  %69 = add nsw i32 %56, 1
  store i32 %69, ptr %45, align 4
  br label %78

70:                                               ; preds = %51
  %.val50 = load ptr, ptr %48, align 8
  %.val49 = load ptr, ptr %49, align 8
  %71 = getelementptr inbounds i32, ptr %.val49, i64 %59
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %.val50, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, -1
  %77 = add nsw i32 %76, %52
  store i32 %77, ptr %50, align 4
  br label %78

78:                                               ; preds = %62, %66, %70, %68, %64
  %79 = phi i32 [ %52, %62 ], [ %52, %66 ], [ %77, %70 ], [ %52, %68 ], [ %52, %64 ]
  %80 = phi i32 [ %63, %62 ], [ %53, %66 ], [ %53, %70 ], [ %53, %68 ], [ %53, %64 ]
  %81 = phi i32 [ %54, %62 ], [ %54, %66 ], [ %54, %70 ], [ %54, %68 ], [ %65, %64 ]
  %82 = phi i32 [ %55, %62 ], [ %67, %66 ], [ %55, %70 ], [ %55, %68 ], [ %55, %64 ]
  %83 = phi i32 [ %56, %62 ], [ %56, %66 ], [ %56, %70 ], [ %69, %68 ], [ %56, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond62.not, label %.critedge.thread, label %51, !llvm.loop !29

.critedge:                                        ; preds = %Vec_IntFree.exit55
  %.not.i56 = icmp eq ptr %.val, null
  br i1 %.not.i56, label %Vec_IntFree.exit57, label %.critedge.thread

.critedge.thread:                                 ; preds = %78, %.critedge
  tail call void @free(ptr noundef nonnull %.val) #25
  br label %Vec_IntFree.exit57

Vec_IntFree.exit57:                               ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %33) #25
  %84 = load ptr, ptr %5, align 8
  tail call fastcc void @Acb_ManFree(ptr noundef %84)
  ret i32 %.val46
}

declare ptr @Acb_VerilogSimpleRead(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Acb_ManFree(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 1708
  %.val43 = load i32, ptr %2, align 4
  %.not.not44 = icmp sgt i32 %.val43, 1
  br i1 %.not.not44, label %Acb_ManNtk.exit.lr.ph, label %.critedge

Acb_ManNtk.exit.lr.ph:                            ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 1712
  br label %Acb_ManNtk.exit

Acb_ManNtk.exit:                                  ; preds = %Acb_ManNtk.exit.lr.ph, %Acb_NtkFree.exit
  %indvars.iv = phi i64 [ 1, %Acb_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Acb_NtkFree.exit ]
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %9

9:                                                ; preds = %Acb_ManNtk.exit
  tail call void @free(ptr noundef nonnull %8) #25
  store ptr null, ptr %7, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %9, %Acb_ManNtk.exit
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %10, align 4
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i35.i = icmp eq ptr %13, null
  br i1 %.not.i35.i, label %Vec_IntErase.exit36.i, label %14

14:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %13) #25
  store ptr null, ptr %12, align 8
  br label %Vec_IntErase.exit36.i

Vec_IntErase.exit36.i:                            ; preds = %14, %Vec_IntErase.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %15, align 4
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not.i37.i = icmp eq ptr %18, null
  br i1 %.not.i37.i, label %Vec_IntErase.exit38.i, label %19

19:                                               ; preds = %Vec_IntErase.exit36.i
  tail call void @free(ptr noundef nonnull %18) #25
  store ptr null, ptr %17, align 8
  br label %Vec_IntErase.exit38.i

Vec_IntErase.exit38.i:                            ; preds = %19, %Vec_IntErase.exit36.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %20, align 4
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %23 = load ptr, ptr %22, align 8
  %.not.i39.i = icmp eq ptr %23, null
  br i1 %.not.i39.i, label %Vec_IntErase.exit40.i, label %24

24:                                               ; preds = %Vec_IntErase.exit38.i
  tail call void @free(ptr noundef nonnull %23) #25
  store ptr null, ptr %22, align 8
  br label %Vec_IntErase.exit40.i

Vec_IntErase.exit40.i:                            ; preds = %24, %Vec_IntErase.exit38.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 0, ptr %25, align 4
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %28 = load ptr, ptr %27, align 8
  %.not.i41.i = icmp eq ptr %28, null
  br i1 %.not.i41.i, label %Vec_StrErase.exit.i, label %29

29:                                               ; preds = %Vec_IntErase.exit40.i
  tail call void @free(ptr noundef nonnull %28) #25
  store ptr null, ptr %27, align 8
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %29, %Vec_IntErase.exit40.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 0, ptr %30, align 4
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %33 = load ptr, ptr %32, align 8
  %.not.i42.i = icmp eq ptr %33, null
  br i1 %.not.i42.i, label %Vec_IntErase.exit43.i, label %34

34:                                               ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %33) #25
  store ptr null, ptr %32, align 8
  br label %Vec_IntErase.exit43.i

Vec_IntErase.exit43.i:                            ; preds = %34, %Vec_StrErase.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 0, ptr %35, align 4
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %38 = load ptr, ptr %37, align 8
  %.not.i44.i = icmp eq ptr %38, null
  br i1 %.not.i44.i, label %Vec_IntErase.exit45.i, label %39

39:                                               ; preds = %Vec_IntErase.exit43.i
  tail call void @free(ptr noundef nonnull %38) #25
  store ptr null, ptr %37, align 8
  br label %Vec_IntErase.exit45.i

Vec_IntErase.exit45.i:                            ; preds = %39, %Vec_IntErase.exit43.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 0, ptr %40, align 4
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %43 = load ptr, ptr %42, align 8
  %.not.i46.i = icmp eq ptr %43, null
  br i1 %.not.i46.i, label %Vec_IntErase.exit47.i, label %44

44:                                               ; preds = %Vec_IntErase.exit45.i
  tail call void @free(ptr noundef nonnull %43) #25
  store ptr null, ptr %42, align 8
  br label %Vec_IntErase.exit47.i

Vec_IntErase.exit47.i:                            ; preds = %44, %Vec_IntErase.exit45.i
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 0, ptr %45, align 4
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %48 = load ptr, ptr %47, align 8
  %.not.i48.i = icmp eq ptr %48, null
  br i1 %.not.i48.i, label %Vec_IntErase.exit49.i, label %49

49:                                               ; preds = %Vec_IntErase.exit47.i
  tail call void @free(ptr noundef nonnull %48) #25
  store ptr null, ptr %47, align 8
  br label %Vec_IntErase.exit49.i

Vec_IntErase.exit49.i:                            ; preds = %49, %Vec_IntErase.exit47.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 0, ptr %50, align 4
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %53 = load ptr, ptr %52, align 8
  %.not.i50.i = icmp eq ptr %53, null
  br i1 %.not.i50.i, label %Vec_IntErase.exit51.i, label %54

54:                                               ; preds = %Vec_IntErase.exit49.i
  tail call void @free(ptr noundef nonnull %53) #25
  store ptr null, ptr %52, align 8
  br label %Vec_IntErase.exit51.i

Vec_IntErase.exit51.i:                            ; preds = %54, %Vec_IntErase.exit49.i
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store i32 0, ptr %55, align 4
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %58 = load ptr, ptr %57, align 8
  %.not.i52.i = icmp eq ptr %58, null
  br i1 %.not.i52.i, label %Vec_WrdErase.exit.i, label %59

59:                                               ; preds = %Vec_IntErase.exit51.i
  tail call void @free(ptr noundef nonnull %58) #25
  store ptr null, ptr %57, align 8
  br label %Vec_WrdErase.exit.i

Vec_WrdErase.exit.i:                              ; preds = %59, %Vec_IntErase.exit51.i
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 0, ptr %60, align 4
  store i32 0, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %63 = load ptr, ptr %62, align 8
  %.not.i53.i = icmp eq ptr %63, null
  br i1 %.not.i53.i, label %Vec_IntErase.exit54.i, label %64

64:                                               ; preds = %Vec_WrdErase.exit.i
  tail call void @free(ptr noundef nonnull %63) #25
  store ptr null, ptr %62, align 8
  br label %Vec_IntErase.exit54.i

Vec_IntErase.exit54.i:                            ; preds = %64, %Vec_WrdErase.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store i32 0, ptr %65, align 4
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %68 = load ptr, ptr %67, align 8
  %.not.i55.i = icmp eq ptr %68, null
  br i1 %.not.i55.i, label %Vec_IntErase.exit56.i, label %69

69:                                               ; preds = %Vec_IntErase.exit54.i
  tail call void @free(ptr noundef nonnull %68) #25
  store ptr null, ptr %67, align 8
  br label %Vec_IntErase.exit56.i

Vec_IntErase.exit56.i:                            ; preds = %69, %Vec_IntErase.exit54.i
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 244
  store i32 0, ptr %70, align 4
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %73 = load ptr, ptr %72, align 8
  %.not.i57.i = icmp eq ptr %73, null
  br i1 %.not.i57.i, label %Vec_IntErase.exit58.i, label %74

74:                                               ; preds = %Vec_IntErase.exit56.i
  tail call void @free(ptr noundef nonnull %73) #25
  store ptr null, ptr %72, align 8
  br label %Vec_IntErase.exit58.i

Vec_IntErase.exit58.i:                            ; preds = %74, %Vec_IntErase.exit56.i
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 260
  store i32 0, ptr %75, align 4
  store i32 0, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %78 = load ptr, ptr %77, align 8
  %.not.i59.i = icmp eq ptr %78, null
  br i1 %.not.i59.i, label %Vec_IntErase.exit60.i, label %79

79:                                               ; preds = %Vec_IntErase.exit58.i
  tail call void @free(ptr noundef nonnull %78) #25
  store ptr null, ptr %77, align 8
  br label %Vec_IntErase.exit60.i

Vec_IntErase.exit60.i:                            ; preds = %79, %Vec_IntErase.exit58.i
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 276
  store i32 0, ptr %80, align 4
  store i32 0, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %83 = load ptr, ptr %82, align 8
  %.not.i61.i = icmp eq ptr %83, null
  br i1 %.not.i61.i, label %Vec_IntErase.exit62.i, label %84

84:                                               ; preds = %Vec_IntErase.exit60.i
  tail call void @free(ptr noundef nonnull %83) #25
  store ptr null, ptr %82, align 8
  br label %Vec_IntErase.exit62.i

Vec_IntErase.exit62.i:                            ; preds = %84, %Vec_IntErase.exit60.i
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 292
  store i32 0, ptr %85, align 4
  store i32 0, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %88 = load ptr, ptr %87, align 8
  %.not.i63.i = icmp eq ptr %88, null
  br i1 %.not.i63.i, label %Vec_IntErase.exit64.i, label %89

89:                                               ; preds = %Vec_IntErase.exit62.i
  tail call void @free(ptr noundef nonnull %88) #25
  store ptr null, ptr %87, align 8
  br label %Vec_IntErase.exit64.i

Vec_IntErase.exit64.i:                            ; preds = %89, %Vec_IntErase.exit62.i
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 308
  store i32 0, ptr %90, align 4
  store i32 0, ptr %86, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %93 = load ptr, ptr %92, align 8
  %.not.i65.i = icmp eq ptr %93, null
  br i1 %.not.i65.i, label %Vec_IntErase.exit66.i, label %94

94:                                               ; preds = %Vec_IntErase.exit64.i
  tail call void @free(ptr noundef nonnull %93) #25
  store ptr null, ptr %92, align 8
  br label %Vec_IntErase.exit66.i

Vec_IntErase.exit66.i:                            ; preds = %94, %Vec_IntErase.exit64.i
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 324
  store i32 0, ptr %95, align 4
  store i32 0, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %98 = load ptr, ptr %97, align 8
  %.not.i67.i = icmp eq ptr %98, null
  br i1 %.not.i67.i, label %Vec_IntErase.exit68.i, label %99

99:                                               ; preds = %Vec_IntErase.exit66.i
  tail call void @free(ptr noundef nonnull %98) #25
  store ptr null, ptr %97, align 8
  br label %Vec_IntErase.exit68.i

Vec_IntErase.exit68.i:                            ; preds = %99, %Vec_IntErase.exit66.i
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 340
  store i32 0, ptr %100, align 4
  store i32 0, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %103 = load ptr, ptr %102, align 8
  %.not.i69.i = icmp eq ptr %103, null
  br i1 %.not.i69.i, label %Vec_IntErase.exit70.i, label %104

104:                                              ; preds = %Vec_IntErase.exit68.i
  tail call void @free(ptr noundef nonnull %103) #25
  store ptr null, ptr %102, align 8
  br label %Vec_IntErase.exit70.i

Vec_IntErase.exit70.i:                            ; preds = %104, %Vec_IntErase.exit68.i
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 356
  store i32 0, ptr %105, align 4
  store i32 0, ptr %101, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %108 = load ptr, ptr %107, align 8
  %.not.i71.i = icmp eq ptr %108, null
  br i1 %.not.i71.i, label %Vec_IntErase.exit72.i, label %109

109:                                              ; preds = %Vec_IntErase.exit70.i
  tail call void @free(ptr noundef nonnull %108) #25
  store ptr null, ptr %107, align 8
  br label %Vec_IntErase.exit72.i

Vec_IntErase.exit72.i:                            ; preds = %109, %Vec_IntErase.exit70.i
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 372
  store i32 0, ptr %110, align 4
  store i32 0, ptr %106, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %113 = load ptr, ptr %112, align 8
  %.not.i73.i = icmp eq ptr %113, null
  br i1 %.not.i73.i, label %Vec_IntErase.exit74.i, label %114

114:                                              ; preds = %Vec_IntErase.exit72.i
  tail call void @free(ptr noundef nonnull %113) #25
  store ptr null, ptr %112, align 8
  br label %Vec_IntErase.exit74.i

Vec_IntErase.exit74.i:                            ; preds = %114, %Vec_IntErase.exit72.i
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 388
  store i32 0, ptr %115, align 4
  store i32 0, ptr %111, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %118 = load ptr, ptr %117, align 8
  %.not.i75.i = icmp eq ptr %118, null
  br i1 %.not.i75.i, label %Vec_IntErase.exit76.i, label %119

119:                                              ; preds = %Vec_IntErase.exit74.i
  tail call void @free(ptr noundef nonnull %118) #25
  store ptr null, ptr %117, align 8
  br label %Vec_IntErase.exit76.i

Vec_IntErase.exit76.i:                            ; preds = %119, %Vec_IntErase.exit74.i
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 404
  store i32 0, ptr %120, align 4
  store i32 0, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %123 = load ptr, ptr %122, align 8
  %.not.i77.i = icmp eq ptr %123, null
  br i1 %.not.i77.i, label %Vec_FltErase.exit.i, label %124

124:                                              ; preds = %Vec_IntErase.exit76.i
  tail call void @free(ptr noundef nonnull %123) #25
  store ptr null, ptr %122, align 8
  br label %Vec_FltErase.exit.i

Vec_FltErase.exit.i:                              ; preds = %124, %Vec_IntErase.exit76.i
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 420
  store i32 0, ptr %125, align 4
  store i32 0, ptr %121, align 8
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %127 = load i32, ptr %126, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_FltErase.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 440
  br label %130

130:                                              ; preds = %138, %.lr.ph.i.i
  %131 = phi i32 [ %127, %.lr.ph.i.i ], [ %139, %138 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %138 ]
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %132, i64 %indvars.iv.i.i, i32 2
  %134 = load ptr, ptr %133, align 8
  %.not15.i.i = icmp eq ptr %134, null
  br i1 %.not15.i.i, label %138, label %135

135:                                              ; preds = %130
  tail call void @free(ptr noundef nonnull %134) #25
  %136 = load ptr, ptr %129, align 8
  %137 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %136, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %137, align 8
  %.pre.i.i = load i32, ptr %126, align 8
  br label %138

138:                                              ; preds = %135, %130
  %139 = phi i32 [ %.pre.i.i, %135 ], [ %131, %130 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next.i.i, %140
  br i1 %141, label %130, label %._crit_edge.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %138, %Vec_FltErase.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %143 = load ptr, ptr %142, align 8
  %.not.i78.i = icmp eq ptr %143, null
  br i1 %.not.i78.i, label %Vec_WecErase.exit.i, label %144

144:                                              ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %143) #25
  store ptr null, ptr %142, align 8
  br label %Vec_WecErase.exit.i

Vec_WecErase.exit.i:                              ; preds = %144, %._crit_edge.i.i
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 436
  store i32 0, ptr %145, align 4
  store i32 0, ptr %126, align 8
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %147 = load i32, ptr %146, align 8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph.i81.i, label %._crit_edge.i79.i

.lr.ph.i81.i:                                     ; preds = %Vec_WecErase.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 456
  br label %150

150:                                              ; preds = %158, %.lr.ph.i81.i
  %151 = phi i32 [ %147, %.lr.ph.i81.i ], [ %159, %158 ]
  %indvars.iv.i82.i = phi i64 [ 0, %.lr.ph.i81.i ], [ %indvars.iv.next.i85.i, %158 ]
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %152, i64 %indvars.iv.i82.i, i32 2
  %154 = load ptr, ptr %153, align 8
  %.not15.i83.i = icmp eq ptr %154, null
  br i1 %.not15.i83.i, label %158, label %155

155:                                              ; preds = %150
  tail call void @free(ptr noundef nonnull %154) #25
  %156 = load ptr, ptr %149, align 8
  %157 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %156, i64 %indvars.iv.i82.i, i32 2
  store ptr null, ptr %157, align 8
  %.pre.i84.i = load i32, ptr %146, align 8
  br label %158

158:                                              ; preds = %155, %150
  %159 = phi i32 [ %.pre.i84.i, %155 ], [ %151, %150 ]
  %indvars.iv.next.i85.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next.i85.i, %160
  br i1 %161, label %150, label %._crit_edge.i79.i, !llvm.loop !30

._crit_edge.i79.i:                                ; preds = %158, %Vec_WecErase.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %163 = load ptr, ptr %162, align 8
  %.not.i80.i = icmp eq ptr %163, null
  br i1 %.not.i80.i, label %Vec_WecErase.exit86.i, label %164

164:                                              ; preds = %._crit_edge.i79.i
  tail call void @free(ptr noundef nonnull %163) #25
  store ptr null, ptr %162, align 8
  br label %Vec_WecErase.exit86.i

Vec_WecErase.exit86.i:                            ; preds = %164, %._crit_edge.i79.i
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i32 0, ptr %165, align 4
  store i32 0, ptr %146, align 8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %168 = load ptr, ptr %167, align 8
  %.not.i87.i = icmp eq ptr %168, null
  br i1 %.not.i87.i, label %Vec_StrErase.exit88.i, label %169

169:                                              ; preds = %Vec_WecErase.exit86.i
  tail call void @free(ptr noundef nonnull %168) #25
  store ptr null, ptr %167, align 8
  br label %Vec_StrErase.exit88.i

Vec_StrErase.exit88.i:                            ; preds = %169, %Vec_WecErase.exit86.i
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 468
  store i32 0, ptr %170, align 4
  store i32 0, ptr %166, align 8
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %173 = load ptr, ptr %172, align 8
  %.not.i89.i = icmp eq ptr %173, null
  br i1 %.not.i89.i, label %Vec_IntErase.exit90.i, label %174

174:                                              ; preds = %Vec_StrErase.exit88.i
  tail call void @free(ptr noundef nonnull %173) #25
  store ptr null, ptr %172, align 8
  br label %Vec_IntErase.exit90.i

Vec_IntErase.exit90.i:                            ; preds = %174, %Vec_StrErase.exit88.i
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 484
  store i32 0, ptr %175, align 4
  store i32 0, ptr %171, align 8
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %177 = load ptr, ptr %176, align 8
  %.not.i91.i = icmp eq ptr %177, null
  br i1 %.not.i91.i, label %Vec_QueFreeP.exit.i, label %178

178:                                              ; preds = %Vec_IntErase.exit90.i
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = load ptr, ptr %179, align 8
  %.not.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i, label %182, label %181

181:                                              ; preds = %178
  tail call void @free(ptr noundef nonnull %180) #25
  store ptr null, ptr %179, align 8
  br label %182

182:                                              ; preds = %181, %178
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not10.i.i.i = icmp eq ptr %184, null
  br i1 %.not10.i.i.i, label %Vec_QueFree.exit.i.i, label %185

185:                                              ; preds = %182
  tail call void @free(ptr noundef nonnull %184) #25
  br label %Vec_QueFree.exit.i.i

Vec_QueFree.exit.i.i:                             ; preds = %185, %182
  tail call void @free(ptr noundef nonnull %177) #25
  br label %Vec_QueFreeP.exit.i

Vec_QueFreeP.exit.i:                              ; preds = %Vec_QueFree.exit.i.i, %Vec_IntErase.exit90.i
  store ptr null, ptr %176, align 8
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %188 = load ptr, ptr %187, align 8
  %.not.i92.i = icmp eq ptr %188, null
  br i1 %.not.i92.i, label %Vec_IntErase.exit93.i, label %189

189:                                              ; preds = %Vec_QueFreeP.exit.i
  tail call void @free(ptr noundef nonnull %188) #25
  store ptr null, ptr %187, align 8
  br label %Vec_IntErase.exit93.i

Vec_IntErase.exit93.i:                            ; preds = %189, %Vec_QueFreeP.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 508
  store i32 0, ptr %190, align 4
  store i32 0, ptr %186, align 8
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %193 = load ptr, ptr %192, align 8
  %.not.i94.i = icmp eq ptr %193, null
  br i1 %.not.i94.i, label %Vec_IntErase.exit95.i, label %194

194:                                              ; preds = %Vec_IntErase.exit93.i
  tail call void @free(ptr noundef nonnull %193) #25
  store ptr null, ptr %192, align 8
  br label %Vec_IntErase.exit95.i

Vec_IntErase.exit95.i:                            ; preds = %194, %Vec_IntErase.exit93.i
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 524
  store i32 0, ptr %195, align 4
  store i32 0, ptr %191, align 8
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %198 = load ptr, ptr %197, align 8
  %.not.i96.i = icmp eq ptr %198, null
  br i1 %.not.i96.i, label %Vec_IntErase.exit97.i, label %199

199:                                              ; preds = %Vec_IntErase.exit95.i
  tail call void @free(ptr noundef nonnull %198) #25
  store ptr null, ptr %197, align 8
  br label %Vec_IntErase.exit97.i

Vec_IntErase.exit97.i:                            ; preds = %199, %Vec_IntErase.exit95.i
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 540
  store i32 0, ptr %200, align 4
  store i32 0, ptr %196, align 8
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %202 = load ptr, ptr %201, align 8
  %.not.i98.i = icmp eq ptr %202, null
  br i1 %.not.i98.i, label %Acb_NtkFree.exit, label %203

203:                                              ; preds = %Vec_IntErase.exit97.i
  tail call void @free(ptr noundef nonnull %202) #25
  br label %Acb_NtkFree.exit

Acb_NtkFree.exit:                                 ; preds = %Vec_IntErase.exit97.i, %203
  tail call void @free(ptr noundef nonnull %5) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %204 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %204
  br i1 %.not.not, label %Acb_ManNtk.exit, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %Acb_NtkFree.exit, %1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %206 = load ptr, ptr %205, align 8
  %.not29 = icmp eq ptr %206, null
  br i1 %.not29, label %208, label %207

207:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %206) #25
  store ptr null, ptr %205, align 8
  br label %208

208:                                              ; preds = %.critedge, %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8
  tail call void @Abc_NamDeref(ptr noundef %210) #25
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = load ptr, ptr %211, align 8
  tail call void @Abc_NamDeref(ptr noundef %212) #25
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %214 = load ptr, ptr %213, align 8
  tail call void @Abc_NamDeref(ptr noundef %214) #25
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %Hash_IntManDeref.exit, label %218

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %219, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %Hash_IntManDeref.exit

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i.i.i32 = icmp eq ptr %227, null
  br i1 %.not.i.i.i32, label %Vec_IntFree.exit.i.i, label %228

228:                                              ; preds = %223
  tail call void @free(ptr noundef nonnull %227) #25
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %228, %223
  tail call void @free(ptr noundef nonnull %225) #25
  %229 = load ptr, ptr %216, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i4.i.i = icmp eq ptr %231, null
  br i1 %.not.i4.i.i, label %Hash_IntManStop.exit.i, label %232

232:                                              ; preds = %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %231) #25
  br label %Hash_IntManStop.exit.i

Hash_IntManStop.exit.i:                           ; preds = %232, %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %229) #25
  tail call void @free(ptr noundef nonnull %216) #25
  br label %Hash_IntManDeref.exit

Hash_IntManDeref.exit:                            ; preds = %208, %218, %Hash_IntManStop.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %235 = load ptr, ptr %234, align 8
  %.not.i33 = icmp eq ptr %235, null
  br i1 %.not.i33, label %Vec_IntErase.exit, label %236

236:                                              ; preds = %Hash_IntManDeref.exit
  tail call void @free(ptr noundef nonnull %235) #25
  store ptr null, ptr %234, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Hash_IntManDeref.exit, %236
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %237, align 4
  store i32 0, ptr %233, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %240 = load ptr, ptr %239, align 8
  %.not.i34 = icmp eq ptr %240, null
  br i1 %.not.i34, label %Vec_IntErase.exit35, label %241

241:                                              ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %240) #25
  store ptr null, ptr %239, align 8
  br label %Vec_IntErase.exit35

Vec_IntErase.exit35:                              ; preds = %Vec_IntErase.exit, %241
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %242, align 4
  store i32 0, ptr %238, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %245 = load ptr, ptr %244, align 8
  %.not.i36 = icmp eq ptr %245, null
  br i1 %.not.i36, label %Vec_IntErase.exit37, label %246

246:                                              ; preds = %Vec_IntErase.exit35
  tail call void @free(ptr noundef nonnull %245) #25
  store ptr null, ptr %244, align 8
  br label %Vec_IntErase.exit37

Vec_IntErase.exit37:                              ; preds = %Vec_IntErase.exit35, %246
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %247, align 4
  store i32 0, ptr %243, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %250 = load ptr, ptr %249, align 8
  %.not.i38 = icmp eq ptr %250, null
  br i1 %.not.i38, label %Vec_IntErase.exit39, label %251

251:                                              ; preds = %Vec_IntErase.exit37
  tail call void @free(ptr noundef nonnull %250) #25
  store ptr null, ptr %249, align 8
  br label %Vec_IntErase.exit39

Vec_IntErase.exit39:                              ; preds = %Vec_IntErase.exit37, %251
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %252, align 4
  store i32 0, ptr %248, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %255 = load ptr, ptr %254, align 8
  %.not.i40 = icmp eq ptr %255, null
  br i1 %.not.i40, label %Vec_StrErase.exit, label %256

256:                                              ; preds = %Vec_IntErase.exit39
  tail call void @free(ptr noundef nonnull %255) #25
  store ptr null, ptr %254, align 8
  br label %Vec_StrErase.exit

Vec_StrErase.exit:                                ; preds = %Vec_IntErase.exit39, %256
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  store i32 0, ptr %257, align 4
  store i32 0, ptr %253, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %260 = load ptr, ptr %259, align 8
  %.not.i41 = icmp eq ptr %260, null
  br i1 %.not.i41, label %Vec_StrErase.exit42, label %261

261:                                              ; preds = %Vec_StrErase.exit
  tail call void @free(ptr noundef nonnull %260) #25
  store ptr null, ptr %259, align 8
  br label %Vec_StrErase.exit42

Vec_StrErase.exit42:                              ; preds = %Vec_StrErase.exit, %261
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 0, ptr %262, align 4
  store i32 0, ptr %258, align 8
  %263 = load ptr, ptr %0, align 8
  %.not30 = icmp eq ptr %263, null
  br i1 %.not30, label %265, label %264

264:                                              ; preds = %Vec_StrErase.exit42
  tail call void @free(ptr noundef nonnull %263) #25
  store ptr null, ptr %0, align 8
  br label %265

265:                                              ; preds = %Vec_StrErase.exit42, %264
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not31 = icmp eq ptr %267, null
  br i1 %.not31, label %269, label %268

268:                                              ; preds = %265
  tail call void @free(ptr noundef nonnull %267) #25
  br label %269

269:                                              ; preds = %268, %265
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkReturnMfsGates(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call ptr @Acb_VerilogSimpleRead(ptr noundef %0, ptr noundef null) #25
  %calloc29.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %8 = getelementptr inbounds nuw i8, ptr %calloc29.i, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %calloc29.i, i64 8
  %10 = getelementptr i8, ptr %7, i64 228
  %.val19.i = load i32, ptr %10, align 4
  %11 = icmp eq i32 %.val19.i, 0
  br i1 %11, label %Vec_IntInvert.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %7, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %.val19.i, 1
  br i1 %16, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %12
  %wide.trip.count.i.i = zext nneg i32 %.val19.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.015.i.i = phi i32 [ %15, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i
  %18 = load i32, ptr %17, align 4
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %18)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i, !llvm.loop !27

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i, %12
  %.012.i.i = phi i32 [ %15, %12 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %19 = add nsw i32 %.012.i.i, 1
  %.not.i.i.i = icmp sgt i32 %.012.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %21)
  store ptr %calloc.i, ptr %9, align 8
  store i32 %19, ptr %calloc29.i, align 8
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val17.i = phi ptr [ %calloc.i, %.lr.ph.i20.i ], [ null, %Vec_IntFindMax.exit.i ]
  store i32 %19, ptr %8, align 4
  %22 = icmp sgt i32 %.val19.i, 0
  br i1 %22, label %.lr.ph.i, label %Vec_IntInvert.exit

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %23 = zext nneg i32 %.val19.i to i64
  br label %24

24:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %25 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %24
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %.val17.i, i64 %28
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %30, ptr %29, align 4
  br label %31

31:                                               ; preds = %27, %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %exitcond.not, label %Vec_IntInvert.exit, label %24, !llvm.loop !28

Vec_IntInvert.exit:                               ; preds = %31, %2, %Vec_IntFill.exit.i
  %32 = tail call ptr @Acb_NamesToIds(ptr noundef %7, ptr noundef %calloc29.i, ptr noundef %1)
  %33 = tail call ptr @Acb_NtkCollectMffc(ptr noundef %7, ptr noundef null, ptr noundef %32)
  %34 = getelementptr i8, ptr %33, i64 4
  %.val1928 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val1928, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntInvert.exit
  %36 = getelementptr i8, ptr %33, i64 8
  %37 = getelementptr i8, ptr %7, i64 232
  br label %38

38:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %.val20 = load ptr, ptr %7, align 8
  %.val21 = load ptr, ptr %37, align 8
  %41 = getelementptr i8, ptr %.val20, i64 16
  %.val20.val = load ptr, ptr %41, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %.val21, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = tail call ptr @Abc_NamStr(ptr noundef %.val20.val, i32 noundef %44) #25
  %.not.i22 = icmp eq ptr %45, null
  br i1 %.not.i22, label %Abc_UtilStrsav.exit, label %46

46:                                               ; preds = %38
  %47 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %45) #26
  %48 = add i64 %47, 1
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #24
  %50 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull readonly dereferenceable(1) %45) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %38, %46
  %51 = phi ptr [ %49, %46 ], [ null, %38 ]
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %3, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit

55:                                               ; preds = %Abc_UtilStrsav.exit
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %58, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %52, 1
  %66 = load ptr, ptr %6, align 8
  %.not9.i10.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 3
  br i1 %.not9.i10.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #23
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #24
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %6, align 8
  store i32 %65, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %74, %73 ], [ %63, %Vec_PtrGrow.exit.i ]
  %76 = add nsw i32 %52, 1
  store i32 %76, ptr %4, align 4
  %77 = sext i32 %52 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr %51, ptr %78, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %34, align 4
  %79 = sext i32 %.val19 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %38, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_IntInvert.exit
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i23 = icmp eq ptr %82, null
  br i1 %.not.i23, label %Vec_IntFree.exit, label %83

83:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %82) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %83
  tail call void @free(ptr noundef nonnull %33) #25
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i24 = icmp eq ptr %85, null
  br i1 %.not.i24, label %Vec_IntFree.exit25, label %86

86:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %85) #25
  br label %Vec_IntFree.exit25

Vec_IntFree.exit25:                               ; preds = %Vec_IntFree.exit, %86
  tail call void @free(ptr noundef nonnull %32) #25
  %87 = load ptr, ptr %9, align 8
  %.not.i26 = icmp eq ptr %87, null
  br i1 %.not.i26, label %Vec_IntFree.exit27, label %88

88:                                               ; preds = %Vec_IntFree.exit25
  tail call void @free(ptr noundef nonnull %87) #25
  br label %Vec_IntFree.exit27

Vec_IntFree.exit27:                               ; preds = %Vec_IntFree.exit25, %88
  tail call void @free(ptr noundef nonnull %calloc29.i) #25
  %89 = load ptr, ptr %7, align 8
  tail call fastcc void @Acb_ManFree(ptr noundef %89)
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Acb_ObjComputeLevelD(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 152
  %.val15 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %.val15, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = getelementptr i8, ptr %0, i64 360
  %.val16 = load ptr, ptr %12, align 8
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %19, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %.val16, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = tail call noundef i32 @llvm.smax.i32(i32 %.020, i32 %18)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !33

.critedge:                                        ; preds = %13, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %19, %13 ]
  %20 = getelementptr i8, ptr %0, i64 120
  %.val17 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %.val17, i64 %5
  %22 = load i8, ptr %21, align 1
  %23 = add i8 %22, -5
  %narrow.i = icmp ult i8 %23, -2
  %24 = zext i1 %narrow.i to i32
  %25 = add nuw nsw i32 %.0.lcssa, %24
  %26 = getelementptr inbounds i32, ptr %.val16, i64 %5
  store i32 %25, ptr %26, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Acb_NtkComputeLevelD(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 356
  %.val26 = load i32, ptr %3, align 4
  %4 = icmp slt i32 %.val26, 1
  br i1 %4, label %5, label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i = load i32, ptr %7, align 8
  %8 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %8, %.val.i
  br i1 %.not.i.i.i, label %9, label %Vec_IntGrow.exit.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load ptr, ptr %10, align 8
  %.not9.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val.i to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #23
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #24
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %.val.i, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %18, %5
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %.lr.ph.i.i, label %Acb_NtkCleanObjLevelD.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i.i
  store i32 0, ptr %24, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Acb_NtkCleanObjLevelD.exit, label %22, !llvm.loop !6

Acb_NtkCleanObjLevelD.exit:                       ; preds = %22, %Vec_IntGrow.exit.i.i
  store i32 %.val.i, ptr %3, align 4
  br label %25

25:                                               ; preds = %Acb_NtkCleanObjLevelD.exit, %2
  %26 = getelementptr i8, ptr %1, i64 4
  %.val22 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val22, 0
  br i1 %27, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %25
  %28 = getelementptr i8, ptr %1, i64 8
  %29 = getelementptr i8, ptr %0, i64 136
  %30 = getelementptr i8, ptr %0, i64 152
  %31 = getelementptr i8, ptr %0, i64 360
  %32 = getelementptr i8, ptr %0, i64 120
  %33 = zext nneg i32 %.val22 to i64
  br label %38

.critedge.preheader:                              ; preds = %Acb_ObjComputeLevelD.exit, %25
  %34 = getelementptr i8, ptr %0, i64 44
  %.val23 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val23, 0
  br i1 %35, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %.critedge.preheader
  %36 = getelementptr i8, ptr %0, i64 48
  %.val24 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %0, i64 360
  %.val25 = load ptr, ptr %37, align 8
  %wide.trip.count = zext nneg i32 %.val23 to i64
  br label %.critedge

38:                                               ; preds = %.lr.ph, %Acb_ObjComputeLevelD.exit
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %Acb_ObjComputeLevelD.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.next
  %40 = load i32, ptr %39, align 4
  %.val.i27 = load ptr, ptr %29, align 8
  %.val15.i = load ptr, ptr %30, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val.i27, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %.val15.i, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  %.val16.i = load ptr, ptr %31, align 8
  br i1 %47, label %.lr.ph.i, label %Acb_ObjComputeLevelD.exit

.lr.ph.i:                                         ; preds = %38
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %.020.i = phi i32 [ 0, %.lr.ph.i ], [ %54, %48 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.next.i
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val16.i, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = tail call noundef i32 @llvm.smax.i32(i32 %.020.i, i32 %53)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Acb_ObjComputeLevelD.exit, label %48, !llvm.loop !33

Acb_ObjComputeLevelD.exit:                        ; preds = %48, %38
  %.0.lcssa.i = phi i32 [ 0, %38 ], [ %54, %48 ]
  %.val17.i = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds i8, ptr %.val17.i, i64 %41
  %56 = load i8, ptr %55, align 1
  %57 = add i8 %56, -5
  %narrow.i.i = icmp ult i8 %57, -2
  %58 = zext i1 %narrow.i.i to i32
  %59 = add nuw nsw i32 %.0.lcssa.i, %58
  %60 = getelementptr inbounds i32, ptr %.val16.i, i64 %41
  store i32 %59, ptr %60, align 4
  %61 = icmp sgt i64 %indvars.iv, 1
  br i1 %61, label %38, label %.critedge.preheader, !llvm.loop !34

.critedge:                                        ; preds = %.lr.ph31, %.critedge
  %indvars.iv34 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next35, %.critedge ]
  %.030 = phi i32 [ 0, %.lr.ph31 ], [ %67, %.critedge ]
  %62 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv34
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.val25, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = tail call noundef i32 @llvm.smax.i32(i32 %.030, i32 %66)
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.critedge, !llvm.loop !35

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %67, %.critedge ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.0.lcssa, ptr %68, align 4
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Acb_ObjComputeLevelR(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 440
  %.val20 = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val20, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %.val18 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val18, 0
  br i1 %7, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 120
  %.val21.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 120
  %.val17 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 376
  %wide.trip.count = zext nneg i32 %.val18 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %.1, %21 ]
  %12 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %.val17, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %11
  %.val22 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i32, ptr %.val22, i64 %14
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef i32 @llvm.smax.i32(i32 %.025, i32 %19)
  br label %21

21:                                               ; preds = %17, %11
  %.1 = phi i32 [ %20, %17 ], [ %.025, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !36

.critedge:                                        ; preds = %21, %..critedge_crit_edge
  %.val21 = phi ptr [ %.val21.pre, %..critedge_crit_edge ], [ %.val17, %21 ]
  %.0.lcssa = phi i32 [ 0, %..critedge_crit_edge ], [ %.1, %21 ]
  %22 = getelementptr inbounds i8, ptr %.val21, i64 %4
  %23 = load i8, ptr %22, align 1
  %24 = add i8 %23, -5
  %narrow.i = icmp ult i8 %24, -2
  %25 = zext i1 %narrow.i to i32
  %26 = add nuw nsw i32 %.0.lcssa, %25
  %27 = getelementptr i8, ptr %0, i64 376
  %.val23 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds i32, ptr %.val23, i64 %4
  store i32 %26, ptr %28, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Acb_NtkComputeLevelR(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 372
  %.val26 = load i32, ptr %3, align 4
  %4 = icmp slt i32 %.val26, 1
  br i1 %4, label %5, label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i = load i32, ptr %7, align 8
  %8 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %8, %.val.i
  br i1 %.not.i.i.i, label %9, label %Vec_IntGrow.exit.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load ptr, ptr %10, align 8
  %.not9.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val.i to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #23
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #24
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %.val.i, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %18, %5
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %.lr.ph.i.i, label %Acb_NtkCleanObjLevelR.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i.i
  store i32 0, ptr %24, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Acb_NtkCleanObjLevelR.exit, label %22, !llvm.loop !6

Acb_NtkCleanObjLevelR.exit:                       ; preds = %22, %Vec_IntGrow.exit.i.i
  store i32 %.val.i, ptr %3, align 4
  br label %25

25:                                               ; preds = %Acb_NtkCleanObjLevelR.exit, %2
  %26 = getelementptr i8, ptr %1, i64 4
  %.val22 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val22, 0
  br i1 %27, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %25
  %28 = getelementptr i8, ptr %1, i64 8
  %29 = getelementptr i8, ptr %0, i64 440
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 120
  %30 = getelementptr i8, ptr %0, i64 376
  %31 = zext nneg i32 %.val22 to i64
  br label %36

.critedge.preheader:                              ; preds = %Acb_ObjComputeLevelR.exit, %25
  %32 = getelementptr i8, ptr %0, i64 28
  %.val23 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val23, 0
  br i1 %33, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %.critedge.preheader
  %34 = getelementptr i8, ptr %0, i64 32
  %.val24 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %0, i64 376
  %.val25 = load ptr, ptr %35, align 8
  %wide.trip.count = zext nneg i32 %.val23 to i64
  br label %.critedge

36:                                               ; preds = %.lr.ph, %Acb_ObjComputeLevelR.exit
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %Acb_ObjComputeLevelR.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.next
  %38 = load i32, ptr %37, align 4
  %.val20.i = load ptr, ptr %29, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val20.i, i64 %39
  %41 = getelementptr i8, ptr %40, i64 4
  %.val18.i = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val18.i, 0
  br i1 %42, label %.lr.ph.i, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %36
  %.val21.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Acb_ObjComputeLevelR.exit

.lr.ph.i:                                         ; preds = %36
  %43 = getelementptr i8, ptr %40, i64 8
  %.val.i27 = load ptr, ptr %43, align 8
  %.val17.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %wide.trip.count.i = zext nneg i32 %.val18.i to i64
  br label %44

44:                                               ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %54 ]
  %.025.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %54 ]
  %45 = getelementptr inbounds nuw i32, ptr %.val.i27, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %.val17.i, i64 %47
  %49 = load i8, ptr %48, align 1
  %.not.i = icmp eq i8 %49, 0
  br i1 %.not.i, label %54, label %50

50:                                               ; preds = %44
  %.val22.i = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds i32, ptr %.val22.i, i64 %47
  %52 = load i32, ptr %51, align 4
  %53 = tail call noundef i32 @llvm.smax.i32(i32 %.025.i, i32 %52)
  br label %54

54:                                               ; preds = %50, %44
  %.1.i = phi i32 [ %53, %50 ], [ %.025.i, %44 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Acb_ObjComputeLevelR.exit, label %44, !llvm.loop !36

Acb_ObjComputeLevelR.exit:                        ; preds = %54, %..critedge_crit_edge.i
  %.val21.i = phi ptr [ %.val21.pre.i, %..critedge_crit_edge.i ], [ %.val17.i, %54 ]
  %.0.lcssa.i = phi i32 [ 0, %..critedge_crit_edge.i ], [ %.1.i, %54 ]
  %55 = getelementptr inbounds i8, ptr %.val21.i, i64 %39
  %56 = load i8, ptr %55, align 1
  %57 = add i8 %56, -5
  %narrow.i.i = icmp ult i8 %57, -2
  %58 = zext i1 %narrow.i.i to i32
  %59 = add nuw nsw i32 %.0.lcssa.i, %58
  %.val23.i = load ptr, ptr %30, align 8
  %60 = getelementptr inbounds i32, ptr %.val23.i, i64 %39
  store i32 %59, ptr %60, align 4
  %61 = icmp sgt i64 %indvars.iv, 1
  br i1 %61, label %36, label %.critedge.preheader, !llvm.loop !37

.critedge:                                        ; preds = %.lr.ph31, %.critedge
  %indvars.iv33 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next34, %.critedge ]
  %.030 = phi i32 [ 0, %.lr.ph31 ], [ %67, %.critedge ]
  %62 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv33
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.val25, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = tail call noundef i32 @llvm.smax.i32(i32 %.030, i32 %66)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.critedge, !llvm.loop !38

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %67, %.critedge ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.0.lcssa, ptr %68, align 4
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkUpdateLevelD(ptr noundef initializes((540, 544)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Acb_ObjCollectTfo(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  %4 = tail call i32 @Acb_NtkComputeLevelD(ptr noundef %0, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Acb_ObjSlack(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 360
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %.val, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr i8, ptr %0, i64 376
  %.val8 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i32, ptr %.val8, i64 %4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %0, i64 120
  %.val7 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %.val7, i64 %4
  %12 = load i8, ptr %11, align 1
  %13 = add i8 %12, -5
  %narrow.i = icmp ult i8 %13, -2
  %14 = zext i1 %narrow.i to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %9, %6
  %18 = sub i32 %16, %17
  %19 = add i32 %18, %14
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Acb_ObjComputePathD(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 152
  %.val15 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %.val15, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 360
  %.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 376
  %.val8.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 120
  %.val7.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %0, i64 392
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.022 = phi i32 [ 0, %.lr.ph ], [ %.1, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val.i, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i32, ptr %.val8.i, i64 %21
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %.val7.i, i64 %21
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, -5
  %narrow.i.i = icmp ult i8 %28, -2
  %.neg = sext i1 %narrow.i.i to i32
  %29 = add i32 %25, %23
  %30 = sub i32 %16, %29
  %.not = icmp eq i32 %30, %.neg
  br i1 %.not, label %31, label %35

31:                                               ; preds = %18
  %.val16 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds i32, ptr %.val16, i64 %21
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %.022
  br label %35

35:                                               ; preds = %18, %31
  %.1 = phi i32 [ %.022, %18 ], [ %34, %31 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !39

.critedge:                                        ; preds = %35, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %35 ]
  %36 = getelementptr i8, ptr %0, i64 392
  %.val17 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds i32, ptr %.val17, i64 %5
  store i32 %.0.lcssa, ptr %37, align 4
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkComputePathsD(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 388
  %.val69 = load i32, ptr %4, align 4
  %5 = icmp slt i32 %.val69, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i = load i32, ptr %8, align 8
  %9 = load i32, ptr %7, align 8
  %.not.i.i.i = icmp slt i32 %9, %.val.i
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i.i = icmp eq ptr %12, null
  %13 = sext i32 %.val.i to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i.i.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #23
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #24
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  store i32 %.val.i, ptr %7, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %19, %6
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %.lr.ph.i.i, label %Acb_NtkCleanObjPathD.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i.i
  store i32 0, ptr %25, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Acb_NtkCleanObjPathD.exit, label %23, !llvm.loop !6

Acb_NtkCleanObjPathD.exit:                        ; preds = %23, %Vec_IntGrow.exit.i.i
  store i32 %.val.i, ptr %4, align 4
  br label %26

26:                                               ; preds = %Acb_NtkCleanObjPathD.exit, %3
  %.not52 = icmp eq i32 %2, 0
  %27 = getelementptr i8, ptr %1, i64 4
  %.val60120 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val60120, 0
  br i1 %.not52, label %.preheader, label %37

.preheader:                                       ; preds = %26
  br i1 %28, label %.lr.ph122, label %.critedge

.lr.ph122:                                        ; preds = %.preheader
  %29 = getelementptr i8, ptr %1, i64 8
  %30 = getelementptr i8, ptr %0, i64 120
  %31 = getelementptr i8, ptr %0, i64 360
  %32 = getelementptr i8, ptr %0, i64 376
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %34 = getelementptr i8, ptr %0, i64 392
  %35 = getelementptr i8, ptr %0, i64 136
  %36 = getelementptr i8, ptr %0, i64 152
  br label %94

37:                                               ; preds = %26
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %37
  %38 = getelementptr i8, ptr %1, i64 8
  %39 = getelementptr i8, ptr %0, i64 120
  %40 = getelementptr i8, ptr %0, i64 360
  %41 = getelementptr i8, ptr %0, i64 376
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %43 = getelementptr i8, ptr %0, i64 392
  %44 = getelementptr i8, ptr %0, i64 136
  %45 = getelementptr i8, ptr %0, i64 152
  %46 = zext nneg i32 %.val60120 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %Acb_ObjComputePathD.exit
  %indvars.iv = phi i64 [ %46, %.lr.ph ], [ %indvars.iv.next, %Acb_ObjComputePathD.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val57 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv.next
  %49 = load i32, ptr %48, align 4
  %.val59 = load ptr, ptr %39, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.val59, i64 %50
  %52 = load i8, ptr %51, align 1
  %.not = icmp eq i8 %52, 3
  %.val.i70 = load ptr, ptr %40, align 8
  %53 = getelementptr inbounds i32, ptr %.val.i70, i64 %50
  %54 = load i32, ptr %53, align 4
  %.val8.i = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds i32, ptr %.val8.i, i64 %50
  %56 = load i32, ptr %55, align 4
  br i1 %.not, label %57, label %62

57:                                               ; preds = %47
  %58 = load i32, ptr %42, align 4
  %59 = add i32 %56, %54
  %60 = icmp eq i32 %58, %59
  %61 = zext i1 %60 to i32
  br label %Acb_ObjComputePathD.exit

62:                                               ; preds = %47
  %63 = add i8 %52, -5
  %narrow.i.i74 = icmp ult i8 %63, -2
  %.neg = sext i1 %narrow.i.i74 to i32
  %64 = load i32, ptr %42, align 4
  %65 = add i32 %56, %54
  %66 = sub i32 %64, %65
  %.not56 = icmp eq i32 %66, %.neg
  br i1 %.not56, label %67, label %Acb_ObjComputePathD.exit

67:                                               ; preds = %62
  %.val.i75 = load ptr, ptr %44, align 8
  %.val15.i = load ptr, ptr %45, align 8
  %68 = getelementptr inbounds i32, ptr %.val.i75, i64 %50
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %.val15.i, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i, label %Acb_ObjComputePathD.exit

.lr.ph.i:                                         ; preds = %67
  %wide.trip.count.i = zext nneg i32 %72 to i64
  br label %74

74:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %91 ]
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %91 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.next.i
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.val.i70, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i32, ptr %.val8.i, i64 %77
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %.val59, i64 %77
  %83 = load i8, ptr %82, align 1
  %84 = add i8 %83, -5
  %narrow.i.i.i = icmp ult i8 %84, -2
  %.neg.i = sext i1 %narrow.i.i.i to i32
  %85 = add i32 %79, %81
  %86 = sub i32 %64, %85
  %.not.i = icmp eq i32 %86, %.neg.i
  br i1 %.not.i, label %87, label %91

87:                                               ; preds = %74
  %.val16.i = load ptr, ptr %43, align 8
  %88 = getelementptr inbounds i32, ptr %.val16.i, i64 %77
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, %.022.i
  br label %91

91:                                               ; preds = %87, %74
  %.1.i = phi i32 [ %.022.i, %74 ], [ %90, %87 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Acb_ObjComputePathD.exit, label %74, !llvm.loop !39

Acb_ObjComputePathD.exit:                         ; preds = %91, %67, %62, %57
  %.sink = phi i32 [ %61, %57 ], [ 0, %62 ], [ 0, %67 ], [ %.1.i, %91 ]
  %.val68 = load ptr, ptr %43, align 8
  %92 = getelementptr inbounds i32, ptr %.val68, i64 %50
  store i32 %.sink, ptr %92, align 4
  %93 = icmp sgt i64 %indvars.iv, 1
  br i1 %93, label %47, label %.critedge, !llvm.loop !40

94:                                               ; preds = %.lr.ph122, %Acb_ObjComputePathD.exit102
  %indvars.iv128 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next129, %Acb_ObjComputePathD.exit102 ]
  %.val = load ptr, ptr %29, align 8
  %95 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv128
  %96 = load i32, ptr %95, align 4
  %.val58 = load ptr, ptr %30, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %.val58, i64 %97
  %99 = load i8, ptr %98, align 1
  %.not103 = icmp eq i8 %99, 3
  %.val.i76 = load ptr, ptr %31, align 8
  %100 = getelementptr inbounds i32, ptr %.val.i76, i64 %97
  %101 = load i32, ptr %100, align 4
  %.val8.i77 = load ptr, ptr %32, align 8
  %102 = getelementptr inbounds i32, ptr %.val8.i77, i64 %97
  %103 = load i32, ptr %102, align 4
  br i1 %.not103, label %104, label %109

104:                                              ; preds = %94
  %105 = load i32, ptr %33, align 4
  %106 = add i32 %103, %101
  %107 = icmp eq i32 %105, %106
  %108 = zext i1 %107 to i32
  br label %Acb_ObjComputePathD.exit102

109:                                              ; preds = %94
  %110 = add i8 %99, -5
  %narrow.i.i83 = icmp ult i8 %110, -2
  %.neg104 = sext i1 %narrow.i.i83 to i32
  %111 = load i32, ptr %33, align 4
  %112 = add i32 %103, %101
  %113 = sub i32 %111, %112
  %.not54 = icmp eq i32 %113, %.neg104
  br i1 %.not54, label %114, label %Acb_ObjComputePathD.exit102

114:                                              ; preds = %109
  %.val.i84 = load ptr, ptr %35, align 8
  %.val15.i85 = load ptr, ptr %36, align 8
  %115 = getelementptr inbounds i32, ptr %.val.i84, i64 %97
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %.val15.i85, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph.i88, label %Acb_ObjComputePathD.exit102

.lr.ph.i88:                                       ; preds = %114
  %wide.trip.count.i92 = zext nneg i32 %119 to i64
  br label %121

121:                                              ; preds = %138, %.lr.ph.i88
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next.i95, %138 ]
  %.022.i94 = phi i32 [ 0, %.lr.ph.i88 ], [ %.1.i99, %138 ]
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i93, 1
  %122 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv.next.i95
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %.val.i76, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i32, ptr %.val8.i77, i64 %124
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %.val58, i64 %124
  %130 = load i8, ptr %129, align 1
  %131 = add i8 %130, -5
  %narrow.i.i.i96 = icmp ult i8 %131, -2
  %.neg.i97 = sext i1 %narrow.i.i.i96 to i32
  %132 = add i32 %126, %128
  %133 = sub i32 %111, %132
  %.not.i98 = icmp eq i32 %133, %.neg.i97
  br i1 %.not.i98, label %134, label %138

134:                                              ; preds = %121
  %.val16.i101 = load ptr, ptr %34, align 8
  %135 = getelementptr inbounds i32, ptr %.val16.i101, i64 %124
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, %.022.i94
  br label %138

138:                                              ; preds = %134, %121
  %.1.i99 = phi i32 [ %.022.i94, %121 ], [ %137, %134 ]
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i92
  br i1 %exitcond.not.i100, label %Acb_ObjComputePathD.exit102, label %121, !llvm.loop !39

Acb_ObjComputePathD.exit102:                      ; preds = %138, %114, %109, %104
  %.sink136 = phi i32 [ %108, %104 ], [ 0, %109 ], [ 0, %114 ], [ %.1.i99, %138 ]
  %.val66 = load ptr, ptr %34, align 8
  %139 = getelementptr inbounds i32, ptr %.val66, i64 %97
  store i32 %.sink136, ptr %139, align 4
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val60 = load i32, ptr %27, align 4
  %140 = sext i32 %.val60 to i64
  %141 = icmp slt i64 %indvars.iv.next129, %140
  br i1 %141, label %94, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %Acb_ObjComputePathD.exit, %Acb_ObjComputePathD.exit102, %37, %.preheader
  %142 = getelementptr i8, ptr %0, i64 44
  %.val62 = load i32, ptr %142, align 4
  %143 = icmp sgt i32 %.val62, 0
  br i1 %143, label %.lr.ph125, label %.critedge4

.lr.ph125:                                        ; preds = %.critedge
  %144 = getelementptr i8, ptr %0, i64 48
  %.val63 = load ptr, ptr %144, align 8
  %145 = getelementptr i8, ptr %0, i64 392
  %.val64 = load ptr, ptr %145, align 8
  %wide.trip.count = zext nneg i32 %.val62 to i64
  br label %146

146:                                              ; preds = %.lr.ph125, %146
  %indvars.iv131 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next132, %146 ]
  %.0124 = phi i32 [ 0, %.lr.ph125 ], [ %152, %146 ]
  %147 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv131
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %.val64, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, %.0124
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %146, !llvm.loop !42

.critedge4:                                       ; preds = %146, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %152, %146 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.0.lcssa, ptr %153, align 8
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Acb_ObjComputePathR(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 440
  %.val21 = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val21, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %.val19 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val19, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 120
  %.val18 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 360
  %11 = getelementptr i8, ptr %0, i64 376
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = getelementptr i8, ptr %0, i64 408
  %wide.trip.count = zext nneg i32 %.val19 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.028 = phi i32 [ 0, %.lr.ph ], [ %.1, %33 ]
  %15 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.val18, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %33, label %20

20:                                               ; preds = %14
  %.val.i = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i32, ptr %.val.i, i64 %17
  %22 = load i32, ptr %21, align 4
  %.val8.i = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i32, ptr %.val8.i, i64 %17
  %24 = load i32, ptr %23, align 4
  %25 = add i8 %19, -5
  %narrow.i.i = icmp ult i8 %25, -2
  %.neg = sext i1 %narrow.i.i to i32
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %24, %22
  %28 = sub i32 %26, %27
  %.not17 = icmp eq i32 %28, %.neg
  br i1 %.not17, label %29, label %33

29:                                               ; preds = %20
  %.val22 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds i32, ptr %.val22, i64 %17
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %.028
  br label %33

33:                                               ; preds = %14, %29, %20
  %.1 = phi i32 [ %.028, %20 ], [ %32, %29 ], [ %.028, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !43

.critedge:                                        ; preds = %33, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %33 ]
  %34 = getelementptr i8, ptr %0, i64 408
  %.val23 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds i32, ptr %.val23, i64 %4
  store i32 %.0.lcssa, ptr %35, align 4
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkComputePathsR(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 404
  %.val69 = load i32, ptr %4, align 4
  %5 = icmp slt i32 %.val69, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i = load i32, ptr %8, align 8
  %9 = load i32, ptr %7, align 8
  %.not.i.i.i = icmp slt i32 %9, %.val.i
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i.i = icmp eq ptr %12, null
  %13 = sext i32 %.val.i to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i.i.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #23
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #24
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  store i32 %.val.i, ptr %7, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %19, %6
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %.lr.ph.i.i, label %Acb_NtkCleanObjPathR.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i.i
  store i32 0, ptr %25, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Acb_NtkCleanObjPathR.exit, label %23, !llvm.loop !6

Acb_NtkCleanObjPathR.exit:                        ; preds = %23, %Vec_IntGrow.exit.i.i
  store i32 %.val.i, ptr %4, align 4
  br label %26

26:                                               ; preds = %Acb_NtkCleanObjPathR.exit, %3
  %.not52 = icmp eq i32 %2, 0
  %27 = getelementptr i8, ptr %1, i64 4
  %.val58122 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val58122, 0
  br i1 %.not52, label %.preheader, label %36

.preheader:                                       ; preds = %26
  br i1 %28, label %.lr.ph124, label %.critedge

.lr.ph124:                                        ; preds = %.preheader
  %29 = getelementptr i8, ptr %1, i64 8
  %30 = getelementptr i8, ptr %0, i64 120
  %31 = getelementptr i8, ptr %0, i64 360
  %32 = getelementptr i8, ptr %0, i64 376
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %34 = getelementptr i8, ptr %0, i64 408
  %35 = getelementptr i8, ptr %0, i64 440
  br label %91

36:                                               ; preds = %26
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %36
  %37 = getelementptr i8, ptr %1, i64 8
  %38 = getelementptr i8, ptr %0, i64 120
  %39 = getelementptr i8, ptr %0, i64 360
  %40 = getelementptr i8, ptr %0, i64 376
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %42 = getelementptr i8, ptr %0, i64 408
  %43 = getelementptr i8, ptr %0, i64 440
  %44 = zext nneg i32 %.val58122 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %Acb_ObjComputePathR.exit
  %indvars.iv = phi i64 [ %44, %.lr.ph ], [ %indvars.iv.next, %Acb_ObjComputePathR.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val57 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv.next
  %47 = load i32, ptr %46, align 4
  %.val61 = load ptr, ptr %38, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %.val61, i64 %48
  %50 = load i8, ptr %49, align 1
  %.not = icmp eq i8 %50, 4
  %.val.i70 = load ptr, ptr %39, align 8
  %51 = getelementptr inbounds i32, ptr %.val.i70, i64 %48
  %52 = load i32, ptr %51, align 4
  %.val8.i = load ptr, ptr %40, align 8
  %53 = getelementptr inbounds i32, ptr %.val8.i, i64 %48
  %54 = load i32, ptr %53, align 4
  br i1 %.not, label %55, label %60

55:                                               ; preds = %45
  %56 = load i32, ptr %41, align 4
  %57 = add i32 %54, %52
  %58 = icmp eq i32 %56, %57
  %59 = zext i1 %58 to i32
  br label %Acb_ObjComputePathR.exit

60:                                               ; preds = %45
  %61 = add i8 %50, -5
  %narrow.i.i74 = icmp ult i8 %61, -2
  %.neg = sext i1 %narrow.i.i74 to i32
  %62 = load i32, ptr %41, align 4
  %63 = add i32 %54, %52
  %64 = sub i32 %62, %63
  %.not56 = icmp eq i32 %64, %.neg
  br i1 %.not56, label %65, label %Acb_ObjComputePathR.exit

65:                                               ; preds = %60
  %.val21.i = load ptr, ptr %43, align 8
  %66 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val21.i, i64 %48
  %67 = getelementptr i8, ptr %66, i64 4
  %.val19.i = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val19.i, 0
  br i1 %68, label %.lr.ph.i, label %Acb_ObjComputePathR.exit

.lr.ph.i:                                         ; preds = %65
  %69 = getelementptr i8, ptr %66, i64 8
  %.val.i75 = load ptr, ptr %69, align 8
  %wide.trip.count.i = zext nneg i32 %.val19.i to i64
  br label %70

70:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %.028.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %88 ]
  %71 = getelementptr inbounds nuw i32, ptr %.val.i75, i64 %indvars.iv.i
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %.val61, i64 %73
  %75 = load i8, ptr %74, align 1
  %.not.i = icmp eq i8 %75, 0
  br i1 %.not.i, label %88, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i32, ptr %.val.i70, i64 %73
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i32, ptr %.val8.i, i64 %73
  %80 = load i32, ptr %79, align 4
  %81 = add i8 %75, -5
  %narrow.i.i.i = icmp ult i8 %81, -2
  %.neg.i = sext i1 %narrow.i.i.i to i32
  %82 = add i32 %78, %80
  %83 = sub i32 %62, %82
  %.not17.i = icmp eq i32 %83, %.neg.i
  br i1 %.not17.i, label %84, label %88

84:                                               ; preds = %76
  %.val22.i = load ptr, ptr %42, align 8
  %85 = getelementptr inbounds i32, ptr %.val22.i, i64 %73
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, %.028.i
  br label %88

88:                                               ; preds = %84, %76, %70
  %.1.i = phi i32 [ %.028.i, %76 ], [ %87, %84 ], [ %.028.i, %70 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Acb_ObjComputePathR.exit, label %70, !llvm.loop !43

Acb_ObjComputePathR.exit:                         ; preds = %88, %65, %60, %55
  %.sink = phi i32 [ %59, %55 ], [ 0, %60 ], [ 0, %65 ], [ %.1.i, %88 ]
  %.val68 = load ptr, ptr %42, align 8
  %89 = getelementptr inbounds i32, ptr %.val68, i64 %48
  store i32 %.sink, ptr %89, align 4
  %90 = icmp sgt i64 %indvars.iv, 1
  br i1 %90, label %45, label %.critedge, !llvm.loop !44

91:                                               ; preds = %.lr.ph124, %Acb_ObjComputePathR.exit104
  %indvars.iv130 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next131, %Acb_ObjComputePathR.exit104 ]
  %.val = load ptr, ptr %29, align 8
  %92 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv130
  %93 = load i32, ptr %92, align 4
  %.val60 = load ptr, ptr %30, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %.val60, i64 %94
  %96 = load i8, ptr %95, align 1
  %.not105 = icmp eq i8 %96, 4
  %.val.i76 = load ptr, ptr %31, align 8
  %97 = getelementptr inbounds i32, ptr %.val.i76, i64 %94
  %98 = load i32, ptr %97, align 4
  %.val8.i77 = load ptr, ptr %32, align 8
  %99 = getelementptr inbounds i32, ptr %.val8.i77, i64 %94
  %100 = load i32, ptr %99, align 4
  br i1 %.not105, label %101, label %106

101:                                              ; preds = %91
  %102 = load i32, ptr %33, align 4
  %103 = add i32 %100, %98
  %104 = icmp eq i32 %102, %103
  %105 = zext i1 %104 to i32
  br label %Acb_ObjComputePathR.exit104

106:                                              ; preds = %91
  %107 = add i8 %96, -5
  %narrow.i.i83 = icmp ult i8 %107, -2
  %.neg106 = sext i1 %narrow.i.i83 to i32
  %108 = load i32, ptr %33, align 4
  %109 = add i32 %100, %98
  %110 = sub i32 %108, %109
  %.not54 = icmp eq i32 %110, %.neg106
  br i1 %.not54, label %111, label %Acb_ObjComputePathR.exit104

111:                                              ; preds = %106
  %.val21.i84 = load ptr, ptr %35, align 8
  %112 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val21.i84, i64 %94
  %113 = getelementptr i8, ptr %112, i64 4
  %.val19.i85 = load i32, ptr %113, align 4
  %114 = icmp sgt i32 %.val19.i85, 0
  br i1 %114, label %.lr.ph.i88, label %Acb_ObjComputePathR.exit104

.lr.ph.i88:                                       ; preds = %111
  %115 = getelementptr i8, ptr %112, i64 8
  %.val.i89 = load ptr, ptr %115, align 8
  %wide.trip.count.i91 = zext nneg i32 %.val19.i85 to i64
  br label %116

116:                                              ; preds = %134, %.lr.ph.i88
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next.i101, %134 ]
  %.028.i93 = phi i32 [ 0, %.lr.ph.i88 ], [ %.1.i100, %134 ]
  %117 = getelementptr inbounds nuw i32, ptr %.val.i89, i64 %indvars.iv.i92
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %.val60, i64 %119
  %121 = load i8, ptr %120, align 1
  %.not.i94 = icmp eq i8 %121, 0
  br i1 %.not.i94, label %134, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds i32, ptr %.val.i76, i64 %119
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i32, ptr %.val8.i77, i64 %119
  %126 = load i32, ptr %125, align 4
  %127 = add i8 %121, -5
  %narrow.i.i.i97 = icmp ult i8 %127, -2
  %.neg.i98 = sext i1 %narrow.i.i.i97 to i32
  %128 = add i32 %124, %126
  %129 = sub i32 %108, %128
  %.not17.i99 = icmp eq i32 %129, %.neg.i98
  br i1 %.not17.i99, label %130, label %134

130:                                              ; preds = %122
  %.val22.i103 = load ptr, ptr %34, align 8
  %131 = getelementptr inbounds i32, ptr %.val22.i103, i64 %119
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, %.028.i93
  br label %134

134:                                              ; preds = %130, %122, %116
  %.1.i100 = phi i32 [ %.028.i93, %122 ], [ %133, %130 ], [ %.028.i93, %116 ]
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i91
  br i1 %exitcond.not.i102, label %Acb_ObjComputePathR.exit104, label %116, !llvm.loop !43

Acb_ObjComputePathR.exit104:                      ; preds = %134, %111, %106, %101
  %.sink138 = phi i32 [ %105, %101 ], [ 0, %106 ], [ 0, %111 ], [ %.1.i100, %134 ]
  %.val66 = load ptr, ptr %34, align 8
  %135 = getelementptr inbounds i32, ptr %.val66, i64 %94
  store i32 %.sink138, ptr %135, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val58 = load i32, ptr %27, align 4
  %136 = sext i32 %.val58 to i64
  %137 = icmp slt i64 %indvars.iv.next131, %136
  br i1 %137, label %91, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %Acb_ObjComputePathR.exit, %Acb_ObjComputePathR.exit104, %36, %.preheader
  %138 = getelementptr i8, ptr %0, i64 28
  %.val62 = load i32, ptr %138, align 4
  %139 = icmp sgt i32 %.val62, 0
  br i1 %139, label %.lr.ph127, label %.critedge4

.lr.ph127:                                        ; preds = %.critedge
  %140 = getelementptr i8, ptr %0, i64 32
  %.val63 = load ptr, ptr %140, align 8
  %141 = getelementptr i8, ptr %0, i64 408
  %.val64 = load ptr, ptr %141, align 8
  %wide.trip.count = zext nneg i32 %.val62 to i64
  br label %142

142:                                              ; preds = %.lr.ph127, %142
  %indvars.iv133 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next134, %142 ]
  %.0126 = phi i32 [ 0, %.lr.ph127 ], [ %148, %142 ]
  %143 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv133
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %.val64, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, %.0126
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %142, !llvm.loop !46

.critedge4:                                       ; preds = %142, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %148, %142 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.0.lcssa, ptr %149, align 8
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Acb_NtkPrintPaths(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 116
  %.val1724 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val1724, 1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = getelementptr i8, ptr %0, i64 360
  %6 = getelementptr i8, ptr %0, i64 376
  %7 = getelementptr i8, ptr %0, i64 392
  %8 = getelementptr i8, ptr %0, i64 408
  br label %9

9:                                                ; preds = %.lr.ph, %33
  %.val1727 = phi i32 [ %.val1724, %.lr.ph ], [ %.val17, %33 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.val = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %33, label %12

12:                                               ; preds = %9
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %13)
  %.val18 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val18, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %16)
  %.val19 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %19)
  %.val21 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %22)
  %.val23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %25)
  %.val20 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val20, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %.val22 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %30, %28
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %31)
  %putchar = tail call i32 @putchar(i32 10)
  %.val17.pre = load i32, ptr %2, align 4
  br label %33

33:                                               ; preds = %12, %9
  %.val17 = phi i32 [ %.val17.pre, %12 ], [ %.val1727, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %.val17 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %9, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %33, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkComputePaths(ptr noundef captures(none) initializes((524, 528)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %2, align 4
  %3 = getelementptr i8, ptr %0, i64 260
  %.val.i.i = load i32, ptr %3, align 4
  %4 = icmp slt i32 %.val.i.i, 1
  br i1 %4, label %5, label %Acb_NtkIncTravId.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i.i = load i32, ptr %7, align 8
  %8 = load i32, ptr %6, align 8
  %.not.i.i.i.i.i = icmp slt i32 %8, %.val.i.i.i
  br i1 %.not.i.i.i.i.i, label %9, label %Vec_IntGrow.exit.i.i.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val.i.i.i to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #23
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #24
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %.val.i.i.i, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %18, %5
  %20 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %20, label %.lr.ph.i.i.i.i, label %Acb_NtkCleanObjTravs.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val.i.i.i to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %24, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Acb_NtkCleanObjTravs.exit.i.i, label %22, !llvm.loop !6

Acb_NtkCleanObjTravs.exit.i.i:                    ; preds = %22, %Vec_IntGrow.exit.i.i.i.i
  store i32 %.val.i.i.i, ptr %3, align 4
  br label %Acb_NtkIncTravId.exit.i

Acb_NtkIncTravId.exit.i:                          ; preds = %Acb_NtkCleanObjTravs.exit.i.i, %1
  %.val.i.i1329 = phi i32 [ %.val.i.i.i, %Acb_NtkCleanObjTravs.exit.i.i ], [ %.val.i.i, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = getelementptr i8, ptr %0, i64 44
  %.val2629.i = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val2629.i, 0
  br i1 %29, label %.lr.ph.i, label %Acb_ObjCollectTfi.exit

.lr.ph.i:                                         ; preds = %Acb_NtkIncTravId.exit.i
  %30 = getelementptr i8, ptr %0, i64 48
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.val27.i = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val27.i, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4
  tail call void @Acb_ObjCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %33, i32 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val26.i = load i32, ptr %28, align 4
  %34 = sext i32 %.val26.i to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %31, label %Acb_ObjCollectTfi.exit.loopexit, !llvm.loop !8

Acb_ObjCollectTfi.exit.loopexit:                  ; preds = %31
  %.val.i.i13.pre = load i32, ptr %3, align 4
  br label %Acb_ObjCollectTfi.exit

Acb_ObjCollectTfi.exit:                           ; preds = %Acb_ObjCollectTfi.exit.loopexit, %Acb_NtkIncTravId.exit.i
  %.val.i.i13 = phi i32 [ %.val.i.i13.pre, %Acb_ObjCollectTfi.exit.loopexit ], [ %.val.i.i1329, %Acb_NtkIncTravId.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %36, align 4
  %37 = icmp slt i32 %.val.i.i13, 1
  br i1 %37, label %38, label %Acb_NtkIncTravId.exit.i14

38:                                               ; preds = %Acb_ObjCollectTfi.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i.i18 = load i32, ptr %40, align 8
  %41 = load i32, ptr %39, align 8
  %.not.i.i.i.i.i19 = icmp slt i32 %41, %.val.i.i.i18
  br i1 %.not.i.i.i.i.i19, label %42, label %Vec_IntGrow.exit.i.i.i.i20

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load ptr, ptr %43, align 8
  %.not9.i.i.i.i.i27 = icmp eq ptr %44, null
  %45 = sext i32 %.val.i.i.i18 to i64
  %46 = shl nsw i64 %45, 2
  br i1 %.not9.i.i.i.i.i27, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #23
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #24
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8
  store i32 %.val.i.i.i18, ptr %39, align 8
  br label %Vec_IntGrow.exit.i.i.i.i20

Vec_IntGrow.exit.i.i.i.i20:                       ; preds = %51, %38
  %53 = icmp sgt i32 %.val.i.i.i18, 0
  br i1 %53, label %.lr.ph.i.i.i.i22, label %Acb_NtkCleanObjTravs.exit.i.i21

.lr.ph.i.i.i.i22:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i.i23 = zext nneg i32 %.val.i.i.i18 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i.i.i22
  %indvars.iv.i.i.i.i24 = phi i64 [ 0, %.lr.ph.i.i.i.i22 ], [ %indvars.iv.next.i.i.i.i25, %55 ]
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i.i.i.i24
  store i32 0, ptr %57, align 4
  %indvars.iv.next.i.i.i.i25 = add nuw nsw i64 %indvars.iv.i.i.i.i24, 1
  %exitcond.not.i.i.i.i26 = icmp eq i64 %indvars.iv.next.i.i.i.i25, %wide.trip.count.i.i.i.i23
  br i1 %exitcond.not.i.i.i.i26, label %Acb_NtkCleanObjTravs.exit.i.i21, label %55, !llvm.loop !6

Acb_NtkCleanObjTravs.exit.i.i21:                  ; preds = %55, %Vec_IntGrow.exit.i.i.i.i20
  store i32 %.val.i.i.i18, ptr %3, align 4
  br label %Acb_NtkIncTravId.exit.i14

Acb_NtkIncTravId.exit.i14:                        ; preds = %Acb_NtkCleanObjTravs.exit.i.i21, %Acb_ObjCollectTfi.exit
  %58 = load i32, ptr %25, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %25, align 8
  %60 = getelementptr i8, ptr %0, i64 28
  %.val16.i = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val16.i, 0
  br i1 %61, label %.lr.ph.i15, label %Acb_ObjCollectTfo.exit

.lr.ph.i15:                                       ; preds = %Acb_NtkIncTravId.exit.i14
  %62 = getelementptr i8, ptr %0, i64 32
  br label %63

63:                                               ; preds = %63, %.lr.ph.i15
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.i15 ], [ %indvars.iv.next.i17, %63 ]
  %.val15.i = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i32, ptr %.val15.i, i64 %indvars.iv.i16
  %65 = load i32, ptr %64, align 4
  tail call void @Acb_ObjCollectTfo_rec(ptr noundef nonnull %0, i32 noundef %65, i32 noundef 1)
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %.val.i = load i32, ptr %60, align 4
  %66 = sext i32 %.val.i to i64
  %67 = icmp slt i64 %indvars.iv.next.i17, %66
  br i1 %67, label %63, label %Acb_ObjCollectTfo.exit, !llvm.loop !11

Acb_ObjCollectTfo.exit:                           ; preds = %63, %Acb_NtkIncTravId.exit.i14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %70 = tail call i32 @Acb_NtkComputeLevelD(ptr noundef nonnull %0, ptr noundef nonnull %69)
  %71 = tail call i32 @Acb_NtkComputeLevelR(ptr noundef nonnull %0, ptr noundef nonnull %68)
  %72 = tail call i32 @Acb_NtkComputePathsD(ptr noundef nonnull %0, ptr noundef nonnull %69, i32 noundef 1)
  %73 = tail call i32 @Acb_NtkComputePathsR(ptr noundef nonnull %0, ptr noundef nonnull %68, i32 noundef 1)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load i32, ptr %74, align 8
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkComputePaths(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Acb_NtkFromAbc(ptr noundef %0) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.val.i.i = load i32, ptr %4, align 8
  %5 = load i32, ptr %3, align 8
  %.not.i.i.i.i = icmp slt i32 %5, %.val.i.i
  br i1 %.not.i.i.i.i, label %6, label %Acb_NtkCleanObjFanout.exit.i

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %8 = load ptr, ptr %7, align 8
  %.not13.i.i.i.i = icmp eq ptr %8, null
  %9 = sext i32 %.val.i.i to i64
  %10 = shl nsw i64 %9, 4
  br i1 %.not13.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #23
  %.pre.i.i.i.i = load i32, ptr %3, align 8
  br label %15

13:                                               ; preds = %6
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #24
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %.pre.i.i.i.i, %11 ], [ %5, %13 ]
  %17 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %17, ptr %7, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i64 %18
  %20 = sub nsw i32 %.val.i.i, %16
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  store i32 %.val.i.i, ptr %3, align 8
  br label %Acb_NtkCleanObjFanout.exit.i

Acb_NtkCleanObjFanout.exit.i:                     ; preds = %15, %1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 436
  store i32 %.val.i.i, ptr %23, align 4
  %24 = getelementptr i8, ptr %2, i64 116
  %.val78.i = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val78.i, 1
  br i1 %25, label %.lr.ph.i, label %Acb_NtkCreateFanout.exit

.lr.ph.i:                                         ; preds = %Acb_NtkCleanObjFanout.exit.i
  %26 = getelementptr i8, ptr %2, i64 120
  br label %27

27:                                               ; preds = %32, %.lr.ph.i
  %.val711.i = phi i32 [ %.val78.i, %.lr.ph.i ], [ %.val7.i, %32 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %.val.i = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %27
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call fastcc void @Acb_ObjAddFaninFanout(ptr noundef nonnull %2, i32 noundef %31)
  %.val7.pre.i = load i32, ptr %24, align 4
  br label %32

32:                                               ; preds = %30, %27
  %.val7.i = phi i32 [ %.val7.pre.i, %30 ], [ %.val711.i, %27 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = sext i32 %.val7.i to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %27, label %Acb_NtkCreateFanout.exit, !llvm.loop !12

Acb_NtkCreateFanout.exit:                         ; preds = %32, %Acb_NtkCleanObjFanout.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %.val.i6 = load i32, ptr %4, align 8
  %36 = load i32, ptr %35, align 8
  %.not.i.i.i = icmp slt i32 %36, %.val.i6
  br i1 %.not.i.i.i, label %37, label %Vec_FltGrow.exit.i.i

37:                                               ; preds = %Acb_NtkCreateFanout.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i.i = icmp eq ptr %39, null
  %40 = sext i32 %.val.i6 to i64
  %41 = shl nsw i64 %40, 2
  br i1 %.not9.i.i.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #23
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #24
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8
  store i32 %.val.i6, ptr %35, align 8
  br label %Vec_FltGrow.exit.i.i

Vec_FltGrow.exit.i.i:                             ; preds = %46, %Acb_NtkCreateFanout.exit
  %48 = icmp sgt i32 %.val.i6, 0
  br i1 %48, label %.lr.ph.i.i, label %Acb_NtkCleanObjCounts.exit

.lr.ph.i.i:                                       ; preds = %Vec_FltGrow.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %wide.trip.count.i.i = zext nneg i32 %.val.i6 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %50 ]
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %52, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Acb_NtkCleanObjCounts.exit, label %50, !llvm.loop !48

Acb_NtkCleanObjCounts.exit:                       ; preds = %50, %Vec_FltGrow.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 420
  store i32 %.val.i6, ptr %53, align 4
  %54 = tail call i32 @Acb_NtkComputePaths(ptr noundef nonnull %2)
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %54)
  tail call void @Acb_NtkPrintPaths(ptr noundef nonnull %2)
  %56 = load ptr, ptr %2, align 8
  tail call fastcc void @Acb_ManFree(ptr noundef %56)
  ret void
}

declare ptr @Acb_NtkFromAbc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Acb_ObjUpdatePriority(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 120
  %.val24 = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %.val24, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = add i8 %6, -5
  %narrow.i = icmp ult i8 %7, -2
  br i1 %narrow.i, label %8, label %Vec_QueUpdate.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 360
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i32, ptr %.val, i64 %4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %Vec_QueUpdate.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i = load i32, ptr %19, align 8
  %20 = load i32, ptr %18, align 8
  %.not.i.i.i = icmp slt i32 %20, %.val.i
  br i1 %.not.i.i.i, label %21, label %Vec_FltGrow.exit.i.i

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i.i = icmp eq ptr %23, null
  %24 = sext i32 %.val.i to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #23
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #24
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8
  store i32 %.val.i, ptr %18, align 8
  br label %Vec_FltGrow.exit.i.i

Vec_FltGrow.exit.i.i:                             ; preds = %30, %17
  %32 = icmp sgt i32 %.val.i, 0
  br i1 %32, label %.lr.ph.i.i, label %Acb_NtkCleanObjCounts.exit

.lr.ph.i.i:                                       ; preds = %Vec_FltGrow.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %36, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Acb_NtkCleanObjCounts.exit, label %34, !llvm.loop !48

Acb_NtkCleanObjCounts.exit:                       ; preds = %34, %Vec_FltGrow.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %.val.i, ptr %37, align 4
  %38 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %39, align 4
  store i32 1001, ptr %38, align 8
  %40 = tail call noalias dereferenceable_or_null(4004) ptr @malloc(i64 noundef 4004) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4004) %40, i8 -1, i64 4004, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8
  %42 = tail call noalias dereferenceable_or_null(4004) ptr @malloc(i64 noundef 4004) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4004) %42, i8 -1, i64 4004, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %42, ptr %43, align 8
  store ptr %38, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %Acb_NtkCleanObjCounts.exit, %13
  %47 = getelementptr i8, ptr %0, i64 392
  %.val25 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds i32, ptr %.val25, i64 %4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %0, i64 408
  %.val26 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds i32, ptr %.val26, i64 %4
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %52, %49
  %54 = sitofp i32 %53 to float
  %55 = getelementptr i8, ptr %0, i64 424
  %.val27 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds float, ptr %.val27, i64 %4
  store float %54, ptr %56, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %1, %58
  br i1 %59, label %Vec_QueIsMember.exit, label %Vec_QueIsMember.exit.thread

Vec_QueIsMember.exit:                             ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %4
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %Vec_QueIsMember.exit.thread, label %65

65:                                               ; preds = %Vec_QueIsMember.exit
  %66 = getelementptr i8, ptr %57, i64 24
  %.val.i.i = load ptr, ptr %66, align 8
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8
  %.not.i.i.i28 = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i28, label %70, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds float, ptr %.val.val.i.i, i64 %4
  %69 = load float, ptr %68, align 4
  br label %Vec_QuePrio.exit.i.i

70:                                               ; preds = %65
  %71 = sitofp i32 %1 to float
  br label %Vec_QuePrio.exit.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %70, %67
  %72 = phi float [ %69, %67 ], [ %71, %70 ]
  %73 = icmp samesign ugt i32 %63, 1
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br i1 %73, label %.lr.ph.i.i29, label %Vec_QueMoveUp.exit.thread.i

Vec_QueMoveUp.exit.thread.i:                      ; preds = %Vec_QuePrio.exit.i.i
  %75 = load ptr, ptr %74, align 8
  %76 = zext nneg i32 %63 to i64
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %76
  store i32 %1, ptr %77, align 4
  %78 = load ptr, ptr %60, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %4
  store i32 %63, ptr %79, align 4
  br label %106

.lr.ph.i.i29:                                     ; preds = %Vec_QuePrio.exit.i.i, %94
  %.not.i = phi i1 [ false, %94 ], [ true, %Vec_QuePrio.exit.i.i ]
  %.02732.i.i = phi i32 [ %.02634.i.i, %94 ], [ %63, %Vec_QuePrio.exit.i.i ]
  %.02634.i.i = lshr i32 %.02732.i.i, 1
  %80 = load ptr, ptr %74, align 8
  %81 = zext nneg i32 %.02634.i.i to i64
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %.val28.i.i = load ptr, ptr %66, align 8
  %.val28.val.i.i = load ptr, ptr %.val28.i.i, align 8
  %.not.i29.i.i = icmp eq ptr %.val28.val.i.i, null
  br i1 %.not.i29.i.i, label %88, label %84

84:                                               ; preds = %.lr.ph.i.i29
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds float, ptr %.val28.val.i.i, i64 %85
  %87 = load float, ptr %86, align 4
  br label %Vec_QuePrio.exit30.i.i

88:                                               ; preds = %.lr.ph.i.i29
  %89 = sitofp i32 %83 to float
  br label %Vec_QuePrio.exit30.i.i

Vec_QuePrio.exit30.i.i:                           ; preds = %88, %84
  %90 = phi float [ %87, %84 ], [ %89, %88 ]
  %91 = fcmp ogt float %72, %90
  %92 = zext nneg i32 %.02732.i.i to i64
  %93 = getelementptr inbounds nuw i32, ptr %80, i64 %92
  br i1 %91, label %94, label %Vec_QueMoveUp.exit.i

94:                                               ; preds = %Vec_QuePrio.exit30.i.i
  store i32 %83, ptr %93, align 4
  %95 = load ptr, ptr %60, align 8
  %96 = load ptr, ptr %74, align 8
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %92
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %95, i64 %99
  store i32 %.02732.i.i, ptr %100, align 4
  %101 = icmp samesign ugt i32 %.02732.i.i, 3
  br i1 %101, label %.lr.ph.i.i29, label %Vec_QueMoveUp.exit.thread13.i, !llvm.loop !49

Vec_QueMoveUp.exit.thread13.i:                    ; preds = %94
  %102 = load ptr, ptr %74, align 8
  %103 = getelementptr inbounds nuw i32, ptr %102, i64 %81
  store i32 %1, ptr %103, align 4
  br label %Vec_QueUpdate.exit.sink.split

Vec_QueMoveUp.exit.i:                             ; preds = %Vec_QuePrio.exit30.i.i
  store i32 %1, ptr %93, align 4
  %104 = load ptr, ptr %60, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %4
  store i32 %.02732.i.i, ptr %105, align 4
  br i1 %.not.i, label %106, label %Vec_QueUpdate.exit

106:                                              ; preds = %Vec_QueMoveUp.exit.i, %Vec_QueMoveUp.exit.thread.i
  %.val.i3.i = load ptr, ptr %66, align 8
  %.val.val.i4.i = load ptr, ptr %.val.i3.i, align 8
  %.not.i.i5.i = icmp eq ptr %.val.val.i4.i, null
  br i1 %.not.i.i5.i, label %110, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds float, ptr %.val.val.i4.i, i64 %4
  %109 = load float, ptr %108, align 4
  br label %Vec_QuePrio.exit.i6.i

110:                                              ; preds = %106
  %111 = sitofp i32 %1 to float
  br label %Vec_QuePrio.exit.i6.i

Vec_QuePrio.exit.i6.i:                            ; preds = %110, %107
  %112 = phi float [ %109, %107 ], [ %111, %110 ]
  %113 = load ptr, ptr %60, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %4
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.047.i.i = shl i32 %115, 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %.047.i.i, %117
  br i1 %118, label %.lr.ph.i8.i, label %Vec_QueMoveDown.exit.i

.lr.ph.i8.i:                                      ; preds = %Vec_QuePrio.exit.i6.i, %158
  %119 = phi i32 [ %167, %158 ], [ %117, %Vec_QuePrio.exit.i6.i ]
  %.049.i.i = phi i32 [ %.0.i.i, %158 ], [ %.047.i.i, %Vec_QuePrio.exit.i6.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %158 ], [ %115, %Vec_QuePrio.exit.i6.i ]
  %120 = or disjoint i32 %.049.i.i, 1
  %121 = icmp slt i32 %120, %119
  %.pre51.i.i = load ptr, ptr %74, align 8
  %.val40.pre.i.i = load ptr, ptr %66, align 8
  %.val40.val.pre.i.i = load ptr, ptr %.val40.pre.i.i, align 8
  br i1 %121, label %122, label %146

122:                                              ; preds = %.lr.ph.i8.i
  %123 = sext i32 %.049.i.i to i64
  %124 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %123
  %125 = load i32, ptr %124, align 4
  %.not.i41.i.i = icmp eq ptr %.val40.val.pre.i.i, null
  br i1 %.not.i41.i.i, label %136, label %126

126:                                              ; preds = %122
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds float, ptr %.val40.val.pre.i.i, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = sext i32 %120 to i64
  %131 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %.val40.val.pre.i.i, i64 %133
  %135 = load float, ptr %134, align 4
  br label %Vec_QuePrio.exit44.i.i

136:                                              ; preds = %122
  %137 = sitofp i32 %125 to float
  %138 = sext i32 %120 to i64
  %139 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sitofp i32 %140 to float
  br label %Vec_QuePrio.exit44.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %136, %126
  %142 = phi float [ %129, %126 ], [ %137, %136 ]
  %143 = phi float [ %135, %126 ], [ %141, %136 ]
  %144 = fcmp olt float %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %146

146:                                              ; preds = %145, %Vec_QuePrio.exit44.i.i, %.lr.ph.i8.i
  %.1.i.i = phi i32 [ %120, %145 ], [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %.049.i.i, %.lr.ph.i8.i ]
  %147 = sext i32 %.1.i.i to i64
  %148 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %147
  %149 = load i32, ptr %148, align 4
  %.not.i45.i.i = icmp eq ptr %.val40.val.pre.i.i, null
  br i1 %.not.i45.i.i, label %154, label %150

150:                                              ; preds = %146
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds float, ptr %.val40.val.pre.i.i, i64 %151
  %153 = load float, ptr %152, align 4
  br label %Vec_QuePrio.exit46.i.i

154:                                              ; preds = %146
  %155 = sitofp i32 %149 to float
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %154, %150
  %156 = phi float [ %153, %150 ], [ %155, %154 ]
  %157 = fcmp ult float %112, %156
  br i1 %157, label %158, label %Vec_QueMoveDown.exit.i

158:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %159 = sext i32 %.03548.i.i to i64
  %160 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %159
  store i32 %149, ptr %160, align 4
  %161 = load ptr, ptr %60, align 8
  %162 = load ptr, ptr %74, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 %159
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %161, i64 %165
  store i32 %.03548.i.i, ptr %166, align 4
  %.0.i.i = shl i32 %.1.i.i, 1
  %167 = load i32, ptr %116, align 4
  %168 = icmp slt i32 %.0.i.i, %167
  br i1 %168, label %.lr.ph.i8.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !50

Vec_QueMoveDown.exit.i:                           ; preds = %158, %Vec_QuePrio.exit46.i.i, %Vec_QuePrio.exit.i6.i
  %.035.lcssa.i.i = phi i32 [ %115, %Vec_QuePrio.exit.i6.i ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ], [ %.1.i.i, %158 ]
  %169 = load ptr, ptr %74, align 8
  %170 = sext i32 %.035.lcssa.i.i to i64
  %171 = getelementptr inbounds i32, ptr %169, i64 %170
  store i32 %1, ptr %171, align 4
  br label %Vec_QueUpdate.exit.sink.split

Vec_QueIsMember.exit.thread:                      ; preds = %46, %Vec_QueIsMember.exit
  %.not23 = icmp eq i32 %53, 0
  br i1 %.not23, label %Vec_QueUpdate.exit, label %172

172:                                              ; preds = %Vec_QueIsMember.exit.thread
  %173 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %174 = load i32, ptr %173, align 4
  %.not.i30 = icmp slt i32 %174, %58
  br i1 %.not.i30, label %179, label %175

175:                                              ; preds = %172
  %176 = add nsw i32 %174, 1
  %177 = shl nsw i32 %58, 1
  %178 = tail call noundef i32 @llvm.smax.i32(i32 %176, i32 %177)
  tail call fastcc void @Vec_QueGrow(ptr noundef nonnull %57, i32 noundef %178)
  %.pre.i = load i32, ptr %57, align 8
  br label %179

179:                                              ; preds = %175, %172
  %180 = phi i32 [ %.pre.i, %175 ], [ %58, %172 ]
  %.not20.i = icmp slt i32 %1, %180
  br i1 %.not20.i, label %185, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %1, 1
  %183 = shl nsw i32 %180, 1
  %184 = tail call noundef i32 @llvm.smax.i32(i32 %182, i32 %183)
  tail call fastcc void @Vec_QueGrow(ptr noundef nonnull %57, i32 noundef %184)
  br label %185

185:                                              ; preds = %181, %179
  %186 = load i32, ptr %173, align 4
  %187 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i32, ptr %188, i64 %4
  store i32 %186, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = add nsw i32 %186, 1
  store i32 %192, ptr %173, align 4
  %193 = sext i32 %186 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store i32 %1, ptr %194, align 4
  %195 = getelementptr i8, ptr %57, i64 24
  %.val.i.i31 = load ptr, ptr %195, align 8
  %.val.val.i.i32 = load ptr, ptr %.val.i.i31, align 8
  %.not.i.i.i33 = icmp eq ptr %.val.val.i.i32, null
  br i1 %.not.i.i.i33, label %199, label %196

196:                                              ; preds = %185
  %197 = getelementptr inbounds float, ptr %.val.val.i.i32, i64 %4
  %198 = load float, ptr %197, align 4
  br label %Vec_QuePrio.exit.i.i34

199:                                              ; preds = %185
  %200 = sitofp i32 %1 to float
  br label %Vec_QuePrio.exit.i.i34

Vec_QuePrio.exit.i.i34:                           ; preds = %199, %196
  %201 = phi float [ %198, %196 ], [ %200, %199 ]
  %202 = load ptr, ptr %187, align 8
  %203 = getelementptr inbounds i32, ptr %202, i64 %4
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %.lr.ph.i.i36, label %Vec_QuePush.exit

.lr.ph.i.i36:                                     ; preds = %Vec_QuePrio.exit.i.i34, %218
  %.02732.i.i37 = phi i32 [ %.02634.i.i38, %218 ], [ %204, %Vec_QuePrio.exit.i.i34 ]
  %.02634.i.i38 = lshr i32 %.02732.i.i37, 1
  %206 = load ptr, ptr %190, align 8
  %207 = zext nneg i32 %.02634.i.i38 to i64
  %208 = getelementptr inbounds nuw i32, ptr %206, i64 %207
  %209 = load i32, ptr %208, align 4
  %.val28.i.i39 = load ptr, ptr %195, align 8
  %.val28.val.i.i40 = load ptr, ptr %.val28.i.i39, align 8
  %.not.i29.i.i41 = icmp eq ptr %.val28.val.i.i40, null
  br i1 %.not.i29.i.i41, label %214, label %210

210:                                              ; preds = %.lr.ph.i.i36
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds float, ptr %.val28.val.i.i40, i64 %211
  %213 = load float, ptr %212, align 4
  br label %Vec_QuePrio.exit30.i.i42

214:                                              ; preds = %.lr.ph.i.i36
  %215 = sitofp i32 %209 to float
  br label %Vec_QuePrio.exit30.i.i42

Vec_QuePrio.exit30.i.i42:                         ; preds = %214, %210
  %216 = phi float [ %213, %210 ], [ %215, %214 ]
  %217 = fcmp ogt float %201, %216
  br i1 %217, label %218, label %Vec_QuePush.exit

218:                                              ; preds = %Vec_QuePrio.exit30.i.i42
  %219 = zext nneg i32 %.02732.i.i37 to i64
  %220 = getelementptr inbounds nuw i32, ptr %206, i64 %219
  store i32 %209, ptr %220, align 4
  %221 = load ptr, ptr %187, align 8
  %222 = load ptr, ptr %190, align 8
  %223 = getelementptr inbounds nuw i32, ptr %222, i64 %219
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %221, i64 %225
  store i32 %.02732.i.i37, ptr %226, align 4
  %227 = icmp samesign ugt i32 %.02732.i.i37, 3
  br i1 %227, label %.lr.ph.i.i36, label %Vec_QuePush.exit, !llvm.loop !49

Vec_QuePush.exit:                                 ; preds = %Vec_QuePrio.exit30.i.i42, %218, %Vec_QuePrio.exit.i.i34
  %.027.lcssa.i.i = phi i32 [ %204, %Vec_QuePrio.exit.i.i34 ], [ %.02634.i.i38, %218 ], [ %.02732.i.i37, %Vec_QuePrio.exit30.i.i42 ]
  %228 = load ptr, ptr %190, align 8
  %229 = sext i32 %.027.lcssa.i.i to i64
  %230 = getelementptr inbounds i32, ptr %228, i64 %229
  store i32 %1, ptr %230, align 4
  br label %Vec_QueUpdate.exit.sink.split

Vec_QueUpdate.exit.sink.split:                    ; preds = %Vec_QueMoveUp.exit.thread13.i, %Vec_QueMoveDown.exit.i, %Vec_QuePush.exit
  %.sink62.in = phi ptr [ %187, %Vec_QuePush.exit ], [ %60, %Vec_QueMoveDown.exit.i ], [ %60, %Vec_QueMoveUp.exit.thread13.i ]
  %.02634.i.lcssa26.sink.i.sink = phi i32 [ %.027.lcssa.i.i, %Vec_QuePush.exit ], [ %.035.lcssa.i.i, %Vec_QueMoveDown.exit.i ], [ %.02634.i.i, %Vec_QueMoveUp.exit.thread13.i ]
  %.sink62 = load ptr, ptr %.sink62.in, align 8
  %231 = getelementptr inbounds i32, ptr %.sink62, i64 %4
  store i32 %.02634.i.lcssa26.sink.i.sink, ptr %231, align 4
  br label %Vec_QueUpdate.exit

Vec_QueUpdate.exit:                               ; preds = %Vec_QueUpdate.exit.sink.split, %Vec_QueMoveUp.exit.i, %Vec_QueIsMember.exit.thread, %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkUpdateTiming(ptr noundef initializes((524, 528)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @Acb_ObjCollectTfi(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  %6 = tail call ptr @Acb_ObjCollectTfo(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %.critedge53

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4
  %12 = tail call i32 @Acb_NtkComputeLevelD(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %13 = tail call i32 @Acb_NtkComputeLevelR(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %14 = load i32, ptr %3, align 4
  %15 = icmp sgt i32 %4, %14
  br i1 %15, label %16, label %106

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 260
  %.val.i.i = load i32, ptr %18, align 4
  %19 = icmp slt i32 %.val.i.i, 1
  br i1 %19, label %20, label %Acb_NtkIncTravId.exit.i

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i.i = load i32, ptr %22, align 8
  %23 = load i32, ptr %21, align 8
  %.not.i.i.i.i.i = icmp slt i32 %23, %.val.i.i.i
  br i1 %.not.i.i.i.i.i, label %24, label %Vec_IntGrow.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %26, null
  %27 = sext i32 %.val.i.i.i to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #23
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #24
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8
  store i32 %.val.i.i.i, ptr %21, align 8
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %33, %20
  %35 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %35, label %.lr.ph.i.i.i.i, label %Acb_NtkCleanObjTravs.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val.i.i.i to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %37 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %39, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Acb_NtkCleanObjTravs.exit.i.i, label %37, !llvm.loop !6

Acb_NtkCleanObjTravs.exit.i.i:                    ; preds = %37, %Vec_IntGrow.exit.i.i.i.i
  store i32 %.val.i.i.i, ptr %18, align 4
  br label %Acb_NtkIncTravId.exit.i

Acb_NtkIncTravId.exit.i:                          ; preds = %Acb_NtkCleanObjTravs.exit.i.i, %16
  %.val.i.i5895 = phi i32 [ %.val.i.i.i, %Acb_NtkCleanObjTravs.exit.i.i ], [ %.val.i.i, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = getelementptr i8, ptr %0, i64 44
  %.val2629.i = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val2629.i, 0
  br i1 %44, label %.lr.ph.i, label %Acb_ObjCollectTfi.exit

.lr.ph.i:                                         ; preds = %Acb_NtkIncTravId.exit.i
  %45 = getelementptr i8, ptr %0, i64 48
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %.val27.i = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i32, ptr %.val27.i, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4
  tail call void @Acb_ObjCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %48, i32 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val26.i = load i32, ptr %43, align 4
  %49 = sext i32 %.val26.i to i64
  %50 = icmp slt i64 %indvars.iv.next.i, %49
  br i1 %50, label %46, label %Acb_ObjCollectTfi.exit.loopexit, !llvm.loop !8

Acb_ObjCollectTfi.exit.loopexit:                  ; preds = %46
  %.val.i.i58.pre = load i32, ptr %18, align 4
  br label %Acb_ObjCollectTfi.exit

Acb_ObjCollectTfi.exit:                           ; preds = %Acb_ObjCollectTfi.exit.loopexit, %Acb_NtkIncTravId.exit.i
  %.val.i.i58 = phi i32 [ %.val.i.i58.pre, %Acb_ObjCollectTfi.exit.loopexit ], [ %.val.i.i5895, %Acb_NtkIncTravId.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %52, align 4
  %53 = icmp slt i32 %.val.i.i58, 1
  br i1 %53, label %54, label %Acb_NtkIncTravId.exit.i59

54:                                               ; preds = %Acb_ObjCollectTfi.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i.i63 = load i32, ptr %56, align 8
  %57 = load i32, ptr %55, align 8
  %.not.i.i.i.i.i64 = icmp slt i32 %57, %.val.i.i.i63
  br i1 %.not.i.i.i.i.i64, label %58, label %Vec_IntGrow.exit.i.i.i.i65

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = load ptr, ptr %59, align 8
  %.not9.i.i.i.i.i72 = icmp eq ptr %60, null
  %61 = sext i32 %.val.i.i.i63 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not9.i.i.i.i.i72, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #23
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #24
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8
  store i32 %.val.i.i.i63, ptr %55, align 8
  br label %Vec_IntGrow.exit.i.i.i.i65

Vec_IntGrow.exit.i.i.i.i65:                       ; preds = %67, %54
  %69 = icmp sgt i32 %.val.i.i.i63, 0
  br i1 %69, label %.lr.ph.i.i.i.i67, label %Acb_NtkCleanObjTravs.exit.i.i66

.lr.ph.i.i.i.i67:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i.i68 = zext nneg i32 %.val.i.i.i63 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i.i.i.i67
  %indvars.iv.i.i.i.i69 = phi i64 [ 0, %.lr.ph.i.i.i.i67 ], [ %indvars.iv.next.i.i.i.i70, %71 ]
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i.i.i.i69
  store i32 0, ptr %73, align 4
  %indvars.iv.next.i.i.i.i70 = add nuw nsw i64 %indvars.iv.i.i.i.i69, 1
  %exitcond.not.i.i.i.i71 = icmp eq i64 %indvars.iv.next.i.i.i.i70, %wide.trip.count.i.i.i.i68
  br i1 %exitcond.not.i.i.i.i71, label %Acb_NtkCleanObjTravs.exit.i.i66, label %71, !llvm.loop !6

Acb_NtkCleanObjTravs.exit.i.i66:                  ; preds = %71, %Vec_IntGrow.exit.i.i.i.i65
  store i32 %.val.i.i.i63, ptr %18, align 4
  br label %Acb_NtkIncTravId.exit.i59

Acb_NtkIncTravId.exit.i59:                        ; preds = %Acb_NtkCleanObjTravs.exit.i.i66, %Acb_ObjCollectTfi.exit
  %74 = load i32, ptr %40, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %40, align 8
  %76 = getelementptr i8, ptr %0, i64 28
  %.val16.i = load i32, ptr %76, align 4
  %77 = icmp sgt i32 %.val16.i, 0
  br i1 %77, label %.lr.ph.i60, label %Acb_ObjCollectTfo.exit

.lr.ph.i60:                                       ; preds = %Acb_NtkIncTravId.exit.i59
  %78 = getelementptr i8, ptr %0, i64 32
  br label %79

79:                                               ; preds = %79, %.lr.ph.i60
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i62, %79 ]
  %.val15.i = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i32, ptr %.val15.i, i64 %indvars.iv.i61
  %81 = load i32, ptr %80, align 4
  tail call void @Acb_ObjCollectTfo_rec(ptr noundef nonnull %0, i32 noundef %81, i32 noundef 1)
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %.val.i = load i32, ptr %76, align 4
  %82 = sext i32 %.val.i to i64
  %83 = icmp slt i64 %indvars.iv.next.i62, %82
  br i1 %83, label %79, label %Acb_ObjCollectTfo.exit, !llvm.loop !11

Acb_ObjCollectTfo.exit:                           ; preds = %79, %Acb_NtkIncTravId.exit.i59
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %.lr.ph.i73, label %Vec_QueClear.exit

.lr.ph.i73:                                       ; preds = %Acb_ObjCollectTfo.exit
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br label %92

92:                                               ; preds = %92, %.lr.ph.i73
  %indvars.iv.i74 = phi i64 [ 1, %.lr.ph.i73 ], [ %indvars.iv.next.i75, %92 ]
  %93 = load ptr, ptr %90, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv.i74
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %93, i64 %97
  store i32 -1, ptr %98, align 4
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv.i74
  store i32 -1, ptr %100, align 4
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %101 = load i32, ptr %87, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i75, %102
  br i1 %103, label %92, label %Vec_QueClear.exit, !llvm.loop !51

Vec_QueClear.exit:                                ; preds = %92, %Acb_ObjCollectTfo.exit
  store i32 1, ptr %87, align 4
  br label %.critedge55

.critedge53:                                      ; preds = %2
  %104 = tail call i32 @Acb_NtkComputeLevelD(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %105 = tail call i32 @Acb_NtkComputeLevelR(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %.critedge55

106:                                              ; preds = %8
  %107 = tail call i32 @Acb_NtkComputePathsD(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 0)
  %108 = tail call i32 @Acb_NtkComputePathsD(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 1)
  %109 = tail call i32 @Acb_NtkComputePathsR(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0)
  br label %111

.critedge55:                                      ; preds = %Vec_QueClear.exit, %.critedge53
  %.047.ph = phi ptr [ %5, %.critedge53 ], [ %51, %Vec_QueClear.exit ]
  %.0.ph = phi ptr [ %6, %.critedge53 ], [ %84, %Vec_QueClear.exit ]
  %110 = tail call i32 @Acb_NtkComputePathsD(ptr noundef %0, ptr noundef nonnull %.0.ph, i32 noundef 1)
  br label %111

111:                                              ; preds = %.critedge55, %106
  %.084 = phi ptr [ %.0.ph, %.critedge55 ], [ %6, %106 ]
  %.04781 = phi ptr [ %.047.ph, %.critedge55 ], [ %5, %106 ]
  %.04879 = phi i1 [ false, %.critedge55 ], [ true, %106 ]
  %112 = tail call i32 @Acb_NtkComputePathsR(ptr noundef %0, ptr noundef %.04781, i32 noundef 1)
  %113 = getelementptr i8, ptr %.04781, i64 4
  %.047.val5785 = load i32, ptr %113, align 4
  %114 = icmp sgt i32 %.047.val5785, 0
  br i1 %114, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %111
  %115 = getelementptr i8, ptr %.04781, i64 8
  br label %116

116:                                              ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %.047.val = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i32, ptr %.047.val, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4
  tail call void @Acb_ObjUpdatePriority(ptr noundef %0, i32 noundef %118)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.047.val57 = load i32, ptr %113, align 4
  %119 = sext i32 %.047.val57 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %116, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %116, %111
  br i1 %.04879, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %.critedge
  %121 = getelementptr i8, ptr %.084, i64 4
  %.0.val5687 = load i32, ptr %121, align 4
  %122 = icmp sgt i32 %.0.val5687, 0
  br i1 %122, label %.lr.ph89, label %.critedge2

.lr.ph89:                                         ; preds = %.preheader
  %123 = getelementptr i8, ptr %.084, i64 8
  br label %124

124:                                              ; preds = %.lr.ph89, %124
  %indvars.iv91 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next92, %124 ]
  %.0.val = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %indvars.iv91
  %126 = load i32, ptr %125, align 4
  tail call void @Acb_ObjUpdatePriority(ptr noundef %0, i32 noundef %126)
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %.0.val56 = load i32, ptr %121, align 4
  %127 = sext i32 %.0.val56 to i64
  %128 = icmp slt i64 %indvars.iv.next92, %127
  br i1 %128, label %124, label %.critedge2, !llvm.loop !53

.critedge2:                                       ; preds = %124, %.preheader, %.critedge
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Acb_NtkPrintNode(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1)
  %4 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 152
  %.val12 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %.val12, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %14)
  %16 = load i32, ptr %10, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %.lr.ph, %2
  %19 = getelementptr i8, ptr %0, i64 360
  %.val13 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds i32, ptr %.val13, i64 %6
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %0, i64 376
  %.val14 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds i32, ptr %.val14, i64 %6
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %21, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkCreateNode(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr i8, ptr %0, i64 116
  %.val86.i = load i32, ptr %6, align 4
  %7 = load i32, ptr %5, align 8
  %8 = icmp eq i32 %.val86.i, %7
  br i1 %8, label %9, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %3
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_StrPush.exit.i

9:                                                ; preds = %3
  %10 = icmp slt i32 %.val86.i, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %13, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit.i

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %.val86.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  %.not9.i9.i.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  br i1 %.not9.i9.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %23) #23
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #24
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %21, align 8
  store i32 %20, ptr %5, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %28, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %30 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %29, %28 ], [ %18, %Vec_StrGrow.exit.i.i ]
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 75, ptr %34, align 1
  %35 = getelementptr i8, ptr %0, i64 120
  %.val91.i = load ptr, ptr %35, align 8
  %36 = sext i32 %.val86.i to i64
  %37 = getelementptr inbounds i8, ptr %.val91.i, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 6
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %.val, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %43 = load i32, ptr %42, align 4
  %44 = tail call noundef i32 @llvm.smax.i32(i32 %41, i32 %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = getelementptr i8, ptr %0, i64 148
  %.val.i = load i32, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %45, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_StrPush.exit.i
  %.phi.trans.insert.i101.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre.i102.i = load ptr, ptr %.phi.trans.insert.i101.i, align 8
  br label %Vec_IntPush.exit.i

52:                                               ; preds = %Vec_StrPush.exit.i
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8
  %.not9.i.i104.i = icmp eq ptr %56, null
  br i1 %.not9.i.i104.i, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

59:                                               ; preds = %54
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8
  store i32 16, ptr %45, align 8
  br label %Vec_IntPush.exit.i

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = load ptr, ptr %64, align 8
  %.not9.i9.i103.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i103.i, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #23
  br label %72

70:                                               ; preds = %62
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #24
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8
  store i32 %63, ptr %45, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %72, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %74 = phi ptr [ %.pre.i102.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i.i ]
  %75 = load i32, ptr %48, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %48, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %.val.i, ptr %78, align 4
  %79 = load i32, ptr %47, align 4
  %80 = load i32, ptr %46, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i105.i

.Vec_IntGrow.exit10_crit_edge.i105.i:             ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i106.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre.i107.i = load ptr, ptr %.phi.trans.insert.i106.i, align 8
  br label %Vec_IntPush.exit111.i

82:                                               ; preds = %Vec_IntPush.exit.i
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = load ptr, ptr %85, align 8
  %.not9.i.i109.i = icmp eq ptr %86, null
  br i1 %.not9.i.i109.i, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i110.i

89:                                               ; preds = %84
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i110.i

Vec_IntGrow.exit.i110.i:                          ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %85, align 8
  store i32 16, ptr %46, align 8
  br label %Vec_IntPush.exit111.i

92:                                               ; preds = %82
  %93 = shl nuw nsw i32 %79, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %95 = load ptr, ptr %94, align 8
  %.not9.i9.i108.i = icmp eq ptr %95, null
  %96 = zext nneg i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i108.i, label %100, label %98

98:                                               ; preds = %92
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #23
  br label %102

100:                                              ; preds = %92
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #24
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8
  store i32 %93, ptr %46, align 8
  br label %Vec_IntPush.exit111.i

Vec_IntPush.exit111.i:                            ; preds = %102, %Vec_IntGrow.exit.i110.i, %.Vec_IntGrow.exit10_crit_edge.i105.i
  %104 = phi ptr [ %.pre.i107.i, %.Vec_IntGrow.exit10_crit_edge.i105.i ], [ %103, %102 ], [ %91, %Vec_IntGrow.exit.i110.i ]
  %105 = load i32, ptr %47, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %47, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store i32 0, ptr %108, align 4
  %109 = icmp sgt i32 %44, 0
  br i1 %109, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit111.i
  %.phi.trans.insert.i113.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %110

110:                                              ; preds = %Vec_IntPush.exit118.i, %.lr.ph.i
  %.0203.i = phi i32 [ 0, %.lr.ph.i ], [ %139, %Vec_IntPush.exit118.i ]
  %111 = load i32, ptr %47, align 4
  %112 = load i32, ptr %46, align 8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_IntGrow.exit10_crit_edge.i112.i

.Vec_IntGrow.exit10_crit_edge.i112.i:             ; preds = %110
  %.pre.i114.i = load ptr, ptr %.phi.trans.insert.i113.i, align 8
  br label %Vec_IntPush.exit118.i

114:                                              ; preds = %110
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %.phi.trans.insert.i113.i, align 8
  %.not9.i.i116.i = icmp eq ptr %117, null
  br i1 %.not9.i.i116.i, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %117, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i117.i

120:                                              ; preds = %116
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i117.i

Vec_IntGrow.exit.i117.i:                          ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %.phi.trans.insert.i113.i, align 8
  store i32 16, ptr %46, align 8
  br label %Vec_IntPush.exit118.i

123:                                              ; preds = %114
  %124 = shl nuw nsw i32 %111, 1
  %125 = load ptr, ptr %.phi.trans.insert.i113.i, align 8
  %.not9.i9.i115.i = icmp eq ptr %125, null
  %126 = zext nneg i32 %124 to i64
  %127 = shl nuw nsw i64 %126, 2
  br i1 %.not9.i9.i115.i, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #23
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #24
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %.phi.trans.insert.i113.i, align 8
  store i32 %124, ptr %46, align 8
  br label %Vec_IntPush.exit118.i

Vec_IntPush.exit118.i:                            ; preds = %132, %Vec_IntGrow.exit.i117.i, %.Vec_IntGrow.exit10_crit_edge.i112.i
  %134 = phi ptr [ %.pre.i114.i, %.Vec_IntGrow.exit10_crit_edge.i112.i ], [ %133, %132 ], [ %122, %Vec_IntGrow.exit.i117.i ]
  %135 = load i32, ptr %47, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %47, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  store i32 -1, ptr %138, align 4
  %139 = add nuw nsw i32 %.0203.i, 1
  %exitcond.not.i = icmp eq i32 %139, %44
  br i1 %exitcond.not.i, label %._crit_edge.i, label %110, !llvm.loop !55

._crit_edge.i:                                    ; preds = %Vec_IntPush.exit118.i, %Vec_IntPush.exit111.i
  %140 = getelementptr i8, ptr %0, i64 164
  %.val92.i = load i32, ptr %140, align 4
  %141 = icmp slt i32 %.val92.i, 1
  br i1 %141, label %173, label %142

142:                                              ; preds = %._crit_edge.i
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %.val92.i, %144
  br i1 %145, label %146, label %.Vec_IntGrow.exit10_crit_edge.i119.i

.Vec_IntGrow.exit10_crit_edge.i119.i:             ; preds = %142
  %.phi.trans.insert.i120.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre.i121.i = load ptr, ptr %.phi.trans.insert.i120.i, align 8
  br label %Vec_IntPush.exit125.i

146:                                              ; preds = %142
  %147 = icmp samesign ult i32 %.val92.i, 16
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %150 = load ptr, ptr %149, align 8
  %.not9.i.i123.i = icmp eq ptr %150, null
  br i1 %.not9.i.i123.i, label %153, label %151

151:                                              ; preds = %148
  %152 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %150, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i124.i

153:                                              ; preds = %148
  %154 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i124.i

Vec_IntGrow.exit.i124.i:                          ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %155, ptr %149, align 8
  store i32 16, ptr %143, align 8
  br label %Vec_IntPush.exit125.i

156:                                              ; preds = %146
  %157 = shl nuw nsw i32 %.val92.i, 1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %159 = load ptr, ptr %158, align 8
  %.not9.i9.i122.i = icmp eq ptr %159, null
  %160 = zext nneg i32 %157 to i64
  %161 = shl nuw nsw i64 %160, 2
  br i1 %.not9.i9.i122.i, label %164, label %162

162:                                              ; preds = %156
  %163 = tail call ptr @realloc(ptr noundef nonnull %159, i64 noundef %161) #23
  br label %166

164:                                              ; preds = %156
  %165 = tail call noalias ptr @malloc(i64 noundef %161) #24
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %158, align 8
  store i32 %157, ptr %143, align 8
  br label %Vec_IntPush.exit125.i

Vec_IntPush.exit125.i:                            ; preds = %166, %Vec_IntGrow.exit.i124.i, %.Vec_IntGrow.exit10_crit_edge.i119.i
  %168 = phi ptr [ %.pre.i121.i, %.Vec_IntGrow.exit10_crit_edge.i119.i ], [ %167, %166 ], [ %155, %Vec_IntGrow.exit.i124.i ]
  %169 = load i32, ptr %140, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %140, align 4
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  store i32 -1, ptr %172, align 4
  br label %173

173:                                              ; preds = %Vec_IntPush.exit125.i, %._crit_edge.i
  %174 = getelementptr i8, ptr %0, i64 180
  %.val93.i = load i32, ptr %174, align 4
  %175 = icmp slt i32 %.val93.i, 1
  br i1 %175, label %207, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %.val93.i, %178
  br i1 %179, label %180, label %.Vec_IntGrow.exit10_crit_edge.i126.i

.Vec_IntGrow.exit10_crit_edge.i126.i:             ; preds = %176
  %.phi.trans.insert.i127.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre.i128.i = load ptr, ptr %.phi.trans.insert.i127.i, align 8
  br label %Vec_IntPush.exit132.i

180:                                              ; preds = %176
  %181 = icmp samesign ult i32 %.val93.i, 16
  br i1 %181, label %182, label %190

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %184 = load ptr, ptr %183, align 8
  %.not9.i.i130.i = icmp eq ptr %184, null
  br i1 %.not9.i.i130.i, label %187, label %185

185:                                              ; preds = %182
  %186 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %184, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i131.i

187:                                              ; preds = %182
  %188 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i131.i

Vec_IntGrow.exit.i131.i:                          ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %183, align 8
  store i32 16, ptr %177, align 8
  br label %Vec_IntPush.exit132.i

190:                                              ; preds = %180
  %191 = shl nuw nsw i32 %.val93.i, 1
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %193 = load ptr, ptr %192, align 8
  %.not9.i9.i129.i = icmp eq ptr %193, null
  %194 = zext nneg i32 %191 to i64
  %195 = shl nuw nsw i64 %194, 2
  br i1 %.not9.i9.i129.i, label %198, label %196

196:                                              ; preds = %190
  %197 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #23
  br label %200

198:                                              ; preds = %190
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #24
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %192, align 8
  store i32 %191, ptr %177, align 8
  br label %Vec_IntPush.exit132.i

Vec_IntPush.exit132.i:                            ; preds = %200, %Vec_IntGrow.exit.i131.i, %.Vec_IntGrow.exit10_crit_edge.i126.i
  %202 = phi ptr [ %.pre.i128.i, %.Vec_IntGrow.exit10_crit_edge.i126.i ], [ %201, %200 ], [ %189, %Vec_IntGrow.exit.i131.i ]
  %203 = load i32, ptr %174, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %174, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  store i32 -1, ptr %206, align 4
  br label %207

207:                                              ; preds = %Vec_IntPush.exit132.i, %173
  %208 = getelementptr i8, ptr %0, i64 196
  %.val94.i = load i32, ptr %208, align 4
  %209 = icmp slt i32 %.val94.i, 1
  br i1 %209, label %241, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %.val94.i, %212
  br i1 %213, label %214, label %.Vec_IntGrow.exit10_crit_edge.i133.i

.Vec_IntGrow.exit10_crit_edge.i133.i:             ; preds = %210
  %.phi.trans.insert.i134.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre.i135.i = load ptr, ptr %.phi.trans.insert.i134.i, align 8
  br label %Vec_IntPush.exit139.i

214:                                              ; preds = %210
  %215 = icmp samesign ult i32 %.val94.i, 16
  br i1 %215, label %216, label %224

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %218 = load ptr, ptr %217, align 8
  %.not9.i.i137.i = icmp eq ptr %218, null
  br i1 %.not9.i.i137.i, label %221, label %219

219:                                              ; preds = %216
  %220 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %218, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i138.i

221:                                              ; preds = %216
  %222 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i138.i

Vec_IntGrow.exit.i138.i:                          ; preds = %221, %219
  %223 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %223, ptr %217, align 8
  store i32 16, ptr %211, align 8
  br label %Vec_IntPush.exit139.i

224:                                              ; preds = %214
  %225 = shl nuw nsw i32 %.val94.i, 1
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %227 = load ptr, ptr %226, align 8
  %.not9.i9.i136.i = icmp eq ptr %227, null
  %228 = zext nneg i32 %225 to i64
  %229 = shl nuw nsw i64 %228, 2
  br i1 %.not9.i9.i136.i, label %232, label %230

230:                                              ; preds = %224
  %231 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %229) #23
  br label %234

232:                                              ; preds = %224
  %233 = tail call noalias ptr @malloc(i64 noundef %229) #24
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %235, ptr %226, align 8
  store i32 %225, ptr %211, align 8
  br label %Vec_IntPush.exit139.i

Vec_IntPush.exit139.i:                            ; preds = %234, %Vec_IntGrow.exit.i138.i, %.Vec_IntGrow.exit10_crit_edge.i133.i
  %236 = phi ptr [ %.pre.i135.i, %.Vec_IntGrow.exit10_crit_edge.i133.i ], [ %235, %234 ], [ %223, %Vec_IntGrow.exit.i138.i ]
  %237 = load i32, ptr %208, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %208, align 4
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  store i32 0, ptr %240, align 4
  br label %241

241:                                              ; preds = %Vec_IntPush.exit139.i, %207
  %242 = getelementptr i8, ptr %0, i64 212
  %.val95.i = load i32, ptr %242, align 4
  %243 = icmp slt i32 %.val95.i, 1
  br i1 %243, label %275, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %.val95.i, %246
  br i1 %247, label %248, label %.Vec_WrdGrow.exit10_crit_edge.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i:                ; preds = %244
  %.phi.trans.insert.i140.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i141.i = load ptr, ptr %.phi.trans.insert.i140.i, align 8
  br label %Vec_WrdPush.exit.i

248:                                              ; preds = %244
  %249 = icmp samesign ult i32 %.val95.i, 16
  br i1 %249, label %250, label %258

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %252 = load ptr, ptr %251, align 8
  %.not9.i.i143.i = icmp eq ptr %252, null
  br i1 %.not9.i.i143.i, label %255, label %253

253:                                              ; preds = %250
  %254 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %252, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i.i

255:                                              ; preds = %250
  %256 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %251, align 8
  store i32 16, ptr %245, align 8
  br label %Vec_WrdPush.exit.i

258:                                              ; preds = %248
  %259 = shl nuw nsw i32 %.val95.i, 1
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %261 = load ptr, ptr %260, align 8
  %.not9.i9.i142.i = icmp eq ptr %261, null
  %262 = zext nneg i32 %259 to i64
  %263 = shl nuw nsw i64 %262, 3
  br i1 %.not9.i9.i142.i, label %266, label %264

264:                                              ; preds = %258
  %265 = tail call ptr @realloc(ptr noundef nonnull %261, i64 noundef %263) #23
  br label %268

266:                                              ; preds = %258
  %267 = tail call noalias ptr @malloc(i64 noundef %263) #24
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %260, align 8
  store i32 %259, ptr %245, align 8
  br label %Vec_WrdPush.exit.i

Vec_WrdPush.exit.i:                               ; preds = %268, %Vec_WrdGrow.exit.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i
  %270 = phi ptr [ %.pre.i141.i, %.Vec_WrdGrow.exit10_crit_edge.i.i ], [ %269, %268 ], [ %257, %Vec_WrdGrow.exit.i.i ]
  %271 = load i32, ptr %242, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %242, align 4
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i64, ptr %270, i64 %273
  store i64 0, ptr %274, align 8
  br label %275

275:                                              ; preds = %Vec_WrdPush.exit.i, %241
  %276 = getelementptr i8, ptr %0, i64 228
  %.val96.i = load i32, ptr %276, align 4
  %277 = icmp slt i32 %.val96.i, 1
  br i1 %277, label %309, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %.val96.i, %280
  br i1 %281, label %282, label %.Vec_IntGrow.exit10_crit_edge.i144.i

.Vec_IntGrow.exit10_crit_edge.i144.i:             ; preds = %278
  %.phi.trans.insert.i145.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre.i146.i = load ptr, ptr %.phi.trans.insert.i145.i, align 8
  br label %Vec_IntPush.exit150.i

282:                                              ; preds = %278
  %283 = icmp samesign ult i32 %.val96.i, 16
  br i1 %283, label %284, label %292

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %286 = load ptr, ptr %285, align 8
  %.not9.i.i148.i = icmp eq ptr %286, null
  br i1 %.not9.i.i148.i, label %289, label %287

287:                                              ; preds = %284
  %288 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %286, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i149.i

289:                                              ; preds = %284
  %290 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i149.i

Vec_IntGrow.exit.i149.i:                          ; preds = %289, %287
  %291 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %291, ptr %285, align 8
  store i32 16, ptr %279, align 8
  br label %Vec_IntPush.exit150.i

292:                                              ; preds = %282
  %293 = shl nuw nsw i32 %.val96.i, 1
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %295 = load ptr, ptr %294, align 8
  %.not9.i9.i147.i = icmp eq ptr %295, null
  %296 = zext nneg i32 %293 to i64
  %297 = shl nuw nsw i64 %296, 2
  br i1 %.not9.i9.i147.i, label %300, label %298

298:                                              ; preds = %292
  %299 = tail call ptr @realloc(ptr noundef nonnull %295, i64 noundef %297) #23
  br label %302

300:                                              ; preds = %292
  %301 = tail call noalias ptr @malloc(i64 noundef %297) #24
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %303, ptr %294, align 8
  store i32 %293, ptr %279, align 8
  br label %Vec_IntPush.exit150.i

Vec_IntPush.exit150.i:                            ; preds = %302, %Vec_IntGrow.exit.i149.i, %.Vec_IntGrow.exit10_crit_edge.i144.i
  %304 = phi ptr [ %.pre.i146.i, %.Vec_IntGrow.exit10_crit_edge.i144.i ], [ %303, %302 ], [ %291, %Vec_IntGrow.exit.i149.i ]
  %305 = load i32, ptr %276, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %276, align 4
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i32, ptr %304, i64 %307
  store i32 0, ptr %308, align 4
  br label %309

309:                                              ; preds = %Vec_IntPush.exit150.i, %275
  %310 = getelementptr i8, ptr %0, i64 244
  %.val97.i = load i32, ptr %310, align 4
  %311 = icmp slt i32 %.val97.i, 1
  br i1 %311, label %343, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 %.val97.i, %314
  br i1 %315, label %316, label %.Vec_IntGrow.exit10_crit_edge.i151.i

.Vec_IntGrow.exit10_crit_edge.i151.i:             ; preds = %312
  %.phi.trans.insert.i152.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.pre.i153.i = load ptr, ptr %.phi.trans.insert.i152.i, align 8
  br label %Vec_IntPush.exit157.i

316:                                              ; preds = %312
  %317 = icmp samesign ult i32 %.val97.i, 16
  br i1 %317, label %318, label %326

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %320 = load ptr, ptr %319, align 8
  %.not9.i.i155.i = icmp eq ptr %320, null
  br i1 %.not9.i.i155.i, label %323, label %321

321:                                              ; preds = %318
  %322 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %320, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i156.i

323:                                              ; preds = %318
  %324 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i156.i

Vec_IntGrow.exit.i156.i:                          ; preds = %323, %321
  %325 = phi ptr [ %322, %321 ], [ %324, %323 ]
  store ptr %325, ptr %319, align 8
  store i32 16, ptr %313, align 8
  br label %Vec_IntPush.exit157.i

326:                                              ; preds = %316
  %327 = shl nuw nsw i32 %.val97.i, 1
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %329 = load ptr, ptr %328, align 8
  %.not9.i9.i154.i = icmp eq ptr %329, null
  %330 = zext nneg i32 %327 to i64
  %331 = shl nuw nsw i64 %330, 2
  br i1 %.not9.i9.i154.i, label %334, label %332

332:                                              ; preds = %326
  %333 = tail call ptr @realloc(ptr noundef nonnull %329, i64 noundef %331) #23
  br label %336

334:                                              ; preds = %326
  %335 = tail call noalias ptr @malloc(i64 noundef %331) #24
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %337, ptr %328, align 8
  store i32 %327, ptr %313, align 8
  br label %Vec_IntPush.exit157.i

Vec_IntPush.exit157.i:                            ; preds = %336, %Vec_IntGrow.exit.i156.i, %.Vec_IntGrow.exit10_crit_edge.i151.i
  %338 = phi ptr [ %.pre.i153.i, %.Vec_IntGrow.exit10_crit_edge.i151.i ], [ %337, %336 ], [ %325, %Vec_IntGrow.exit.i156.i ]
  %339 = load i32, ptr %310, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %310, align 4
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i32, ptr %338, i64 %341
  store i32 0, ptr %342, align 4
  br label %343

343:                                              ; preds = %Vec_IntPush.exit157.i, %309
  %344 = getelementptr i8, ptr %0, i64 260
  %.val84.i = load i32, ptr %344, align 4
  %345 = icmp slt i32 %.val84.i, 1
  br i1 %345, label %377, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %348 = load i32, ptr %347, align 8
  %349 = icmp eq i32 %.val84.i, %348
  br i1 %349, label %350, label %.Vec_IntGrow.exit10_crit_edge.i158.i

.Vec_IntGrow.exit10_crit_edge.i158.i:             ; preds = %346
  %.phi.trans.insert.i159.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.pre.i160.i = load ptr, ptr %.phi.trans.insert.i159.i, align 8
  br label %Vec_IntPush.exit164.i

350:                                              ; preds = %346
  %351 = icmp samesign ult i32 %.val84.i, 16
  br i1 %351, label %352, label %360

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %354 = load ptr, ptr %353, align 8
  %.not9.i.i162.i = icmp eq ptr %354, null
  br i1 %.not9.i.i162.i, label %357, label %355

355:                                              ; preds = %352
  %356 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %354, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i163.i

357:                                              ; preds = %352
  %358 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i163.i

Vec_IntGrow.exit.i163.i:                          ; preds = %357, %355
  %359 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %359, ptr %353, align 8
  store i32 16, ptr %347, align 8
  br label %Vec_IntPush.exit164.i

360:                                              ; preds = %350
  %361 = shl nuw nsw i32 %.val84.i, 1
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %363 = load ptr, ptr %362, align 8
  %.not9.i9.i161.i = icmp eq ptr %363, null
  %364 = zext nneg i32 %361 to i64
  %365 = shl nuw nsw i64 %364, 2
  br i1 %.not9.i9.i161.i, label %368, label %366

366:                                              ; preds = %360
  %367 = tail call ptr @realloc(ptr noundef nonnull %363, i64 noundef %365) #23
  br label %370

368:                                              ; preds = %360
  %369 = tail call noalias ptr @malloc(i64 noundef %365) #24
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %371, ptr %362, align 8
  store i32 %361, ptr %347, align 8
  br label %Vec_IntPush.exit164.i

Vec_IntPush.exit164.i:                            ; preds = %370, %Vec_IntGrow.exit.i163.i, %.Vec_IntGrow.exit10_crit_edge.i158.i
  %372 = phi ptr [ %.pre.i160.i, %.Vec_IntGrow.exit10_crit_edge.i158.i ], [ %371, %370 ], [ %359, %Vec_IntGrow.exit.i163.i ]
  %373 = load i32, ptr %344, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %344, align 4
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds i32, ptr %372, i64 %375
  store i32 0, ptr %376, align 4
  br label %377

377:                                              ; preds = %Vec_IntPush.exit164.i, %343
  %378 = getelementptr i8, ptr %0, i64 292
  %.val98.i = load i32, ptr %378, align 4
  %379 = icmp slt i32 %.val98.i, 1
  br i1 %379, label %411, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %382 = load i32, ptr %381, align 8
  %383 = icmp eq i32 %.val98.i, %382
  br i1 %383, label %384, label %.Vec_IntGrow.exit10_crit_edge.i165.i

.Vec_IntGrow.exit10_crit_edge.i165.i:             ; preds = %380
  %.phi.trans.insert.i166.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.pre.i167.i = load ptr, ptr %.phi.trans.insert.i166.i, align 8
  br label %Vec_IntPush.exit171.i

384:                                              ; preds = %380
  %385 = icmp samesign ult i32 %.val98.i, 16
  br i1 %385, label %386, label %394

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %388 = load ptr, ptr %387, align 8
  %.not9.i.i169.i = icmp eq ptr %388, null
  br i1 %.not9.i.i169.i, label %391, label %389

389:                                              ; preds = %386
  %390 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %388, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i170.i

391:                                              ; preds = %386
  %392 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i170.i

Vec_IntGrow.exit.i170.i:                          ; preds = %391, %389
  %393 = phi ptr [ %390, %389 ], [ %392, %391 ]
  store ptr %393, ptr %387, align 8
  store i32 16, ptr %381, align 8
  br label %Vec_IntPush.exit171.i

394:                                              ; preds = %384
  %395 = shl nuw nsw i32 %.val98.i, 1
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %397 = load ptr, ptr %396, align 8
  %.not9.i9.i168.i = icmp eq ptr %397, null
  %398 = zext nneg i32 %395 to i64
  %399 = shl nuw nsw i64 %398, 2
  br i1 %.not9.i9.i168.i, label %402, label %400

400:                                              ; preds = %394
  %401 = tail call ptr @realloc(ptr noundef nonnull %397, i64 noundef %399) #23
  br label %404

402:                                              ; preds = %394
  %403 = tail call noalias ptr @malloc(i64 noundef %399) #24
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi ptr [ %401, %400 ], [ %403, %402 ]
  store ptr %405, ptr %396, align 8
  store i32 %395, ptr %381, align 8
  br label %Vec_IntPush.exit171.i

Vec_IntPush.exit171.i:                            ; preds = %404, %Vec_IntGrow.exit.i170.i, %.Vec_IntGrow.exit10_crit_edge.i165.i
  %406 = phi ptr [ %.pre.i167.i, %.Vec_IntGrow.exit10_crit_edge.i165.i ], [ %405, %404 ], [ %393, %Vec_IntGrow.exit.i170.i ]
  %407 = load i32, ptr %378, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %378, align 4
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds i32, ptr %406, i64 %409
  store i32 0, ptr %410, align 4
  br label %411

411:                                              ; preds = %Vec_IntPush.exit171.i, %377
  %412 = getelementptr i8, ptr %0, i64 356
  %.val87.i = load i32, ptr %412, align 4
  %413 = icmp slt i32 %.val87.i, 1
  br i1 %413, label %445, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %416 = load i32, ptr %415, align 8
  %417 = icmp eq i32 %.val87.i, %416
  br i1 %417, label %418, label %.Vec_IntGrow.exit10_crit_edge.i172.i

.Vec_IntGrow.exit10_crit_edge.i172.i:             ; preds = %414
  %.phi.trans.insert.i173.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.pre.i174.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  br label %Vec_IntPush.exit178.i

418:                                              ; preds = %414
  %419 = icmp samesign ult i32 %.val87.i, 16
  br i1 %419, label %420, label %428

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %422 = load ptr, ptr %421, align 8
  %.not9.i.i176.i = icmp eq ptr %422, null
  br i1 %.not9.i.i176.i, label %425, label %423

423:                                              ; preds = %420
  %424 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %422, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i177.i

425:                                              ; preds = %420
  %426 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i177.i

Vec_IntGrow.exit.i177.i:                          ; preds = %425, %423
  %427 = phi ptr [ %424, %423 ], [ %426, %425 ]
  store ptr %427, ptr %421, align 8
  store i32 16, ptr %415, align 8
  br label %Vec_IntPush.exit178.i

428:                                              ; preds = %418
  %429 = shl nuw nsw i32 %.val87.i, 1
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %431 = load ptr, ptr %430, align 8
  %.not9.i9.i175.i = icmp eq ptr %431, null
  %432 = zext nneg i32 %429 to i64
  %433 = shl nuw nsw i64 %432, 2
  br i1 %.not9.i9.i175.i, label %436, label %434

434:                                              ; preds = %428
  %435 = tail call ptr @realloc(ptr noundef nonnull %431, i64 noundef %433) #23
  br label %438

436:                                              ; preds = %428
  %437 = tail call noalias ptr @malloc(i64 noundef %433) #24
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi ptr [ %435, %434 ], [ %437, %436 ]
  store ptr %439, ptr %430, align 8
  store i32 %429, ptr %415, align 8
  br label %Vec_IntPush.exit178.i

Vec_IntPush.exit178.i:                            ; preds = %438, %Vec_IntGrow.exit.i177.i, %.Vec_IntGrow.exit10_crit_edge.i172.i
  %440 = phi ptr [ %.pre.i174.i, %.Vec_IntGrow.exit10_crit_edge.i172.i ], [ %439, %438 ], [ %427, %Vec_IntGrow.exit.i177.i ]
  %441 = load i32, ptr %412, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %412, align 4
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds i32, ptr %440, i64 %443
  store i32 0, ptr %444, align 4
  br label %445

445:                                              ; preds = %Vec_IntPush.exit178.i, %411
  %446 = getelementptr i8, ptr %0, i64 372
  %.val88.i = load i32, ptr %446, align 4
  %447 = icmp slt i32 %.val88.i, 1
  br i1 %447, label %479, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %450 = load i32, ptr %449, align 8
  %451 = icmp eq i32 %.val88.i, %450
  br i1 %451, label %452, label %.Vec_IntGrow.exit10_crit_edge.i179.i

.Vec_IntGrow.exit10_crit_edge.i179.i:             ; preds = %448
  %.phi.trans.insert.i180.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.pre.i181.i = load ptr, ptr %.phi.trans.insert.i180.i, align 8
  br label %Vec_IntPush.exit185.i

452:                                              ; preds = %448
  %453 = icmp samesign ult i32 %.val88.i, 16
  br i1 %453, label %454, label %462

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %456 = load ptr, ptr %455, align 8
  %.not9.i.i183.i = icmp eq ptr %456, null
  br i1 %.not9.i.i183.i, label %459, label %457

457:                                              ; preds = %454
  %458 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %456, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i184.i

459:                                              ; preds = %454
  %460 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i184.i

Vec_IntGrow.exit.i184.i:                          ; preds = %459, %457
  %461 = phi ptr [ %458, %457 ], [ %460, %459 ]
  store ptr %461, ptr %455, align 8
  store i32 16, ptr %449, align 8
  br label %Vec_IntPush.exit185.i

462:                                              ; preds = %452
  %463 = shl nuw nsw i32 %.val88.i, 1
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %465 = load ptr, ptr %464, align 8
  %.not9.i9.i182.i = icmp eq ptr %465, null
  %466 = zext nneg i32 %463 to i64
  %467 = shl nuw nsw i64 %466, 2
  br i1 %.not9.i9.i182.i, label %470, label %468

468:                                              ; preds = %462
  %469 = tail call ptr @realloc(ptr noundef nonnull %465, i64 noundef %467) #23
  br label %472

470:                                              ; preds = %462
  %471 = tail call noalias ptr @malloc(i64 noundef %467) #24
  br label %472

472:                                              ; preds = %470, %468
  %473 = phi ptr [ %469, %468 ], [ %471, %470 ]
  store ptr %473, ptr %464, align 8
  store i32 %463, ptr %449, align 8
  br label %Vec_IntPush.exit185.i

Vec_IntPush.exit185.i:                            ; preds = %472, %Vec_IntGrow.exit.i184.i, %.Vec_IntGrow.exit10_crit_edge.i179.i
  %474 = phi ptr [ %.pre.i181.i, %.Vec_IntGrow.exit10_crit_edge.i179.i ], [ %473, %472 ], [ %461, %Vec_IntGrow.exit.i184.i ]
  %475 = load i32, ptr %446, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %446, align 4
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds i32, ptr %474, i64 %477
  store i32 0, ptr %478, align 4
  br label %479

479:                                              ; preds = %Vec_IntPush.exit185.i, %445
  %480 = getelementptr i8, ptr %0, i64 388
  %.val89.i = load i32, ptr %480, align 4
  %481 = icmp slt i32 %.val89.i, 1
  br i1 %481, label %513, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %484 = load i32, ptr %483, align 8
  %485 = icmp eq i32 %.val89.i, %484
  br i1 %485, label %486, label %.Vec_IntGrow.exit10_crit_edge.i186.i

.Vec_IntGrow.exit10_crit_edge.i186.i:             ; preds = %482
  %.phi.trans.insert.i187.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.pre.i188.i = load ptr, ptr %.phi.trans.insert.i187.i, align 8
  br label %Vec_IntPush.exit192.i

486:                                              ; preds = %482
  %487 = icmp samesign ult i32 %.val89.i, 16
  br i1 %487, label %488, label %496

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %490 = load ptr, ptr %489, align 8
  %.not9.i.i190.i = icmp eq ptr %490, null
  br i1 %.not9.i.i190.i, label %493, label %491

491:                                              ; preds = %488
  %492 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %490, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i191.i

493:                                              ; preds = %488
  %494 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i191.i

Vec_IntGrow.exit.i191.i:                          ; preds = %493, %491
  %495 = phi ptr [ %492, %491 ], [ %494, %493 ]
  store ptr %495, ptr %489, align 8
  store i32 16, ptr %483, align 8
  br label %Vec_IntPush.exit192.i

496:                                              ; preds = %486
  %497 = shl nuw nsw i32 %.val89.i, 1
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %499 = load ptr, ptr %498, align 8
  %.not9.i9.i189.i = icmp eq ptr %499, null
  %500 = zext nneg i32 %497 to i64
  %501 = shl nuw nsw i64 %500, 2
  br i1 %.not9.i9.i189.i, label %504, label %502

502:                                              ; preds = %496
  %503 = tail call ptr @realloc(ptr noundef nonnull %499, i64 noundef %501) #23
  br label %506

504:                                              ; preds = %496
  %505 = tail call noalias ptr @malloc(i64 noundef %501) #24
  br label %506

506:                                              ; preds = %504, %502
  %507 = phi ptr [ %503, %502 ], [ %505, %504 ]
  store ptr %507, ptr %498, align 8
  store i32 %497, ptr %483, align 8
  br label %Vec_IntPush.exit192.i

Vec_IntPush.exit192.i:                            ; preds = %506, %Vec_IntGrow.exit.i191.i, %.Vec_IntGrow.exit10_crit_edge.i186.i
  %508 = phi ptr [ %.pre.i188.i, %.Vec_IntGrow.exit10_crit_edge.i186.i ], [ %507, %506 ], [ %495, %Vec_IntGrow.exit.i191.i ]
  %509 = load i32, ptr %480, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %480, align 4
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds i32, ptr %508, i64 %511
  store i32 0, ptr %512, align 4
  br label %513

513:                                              ; preds = %Vec_IntPush.exit192.i, %479
  %514 = getelementptr i8, ptr %0, i64 404
  %.val90.i = load i32, ptr %514, align 4
  %515 = icmp slt i32 %.val90.i, 1
  br i1 %515, label %547, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %518 = load i32, ptr %517, align 8
  %519 = icmp eq i32 %.val90.i, %518
  br i1 %519, label %520, label %.Vec_IntGrow.exit10_crit_edge.i193.i

.Vec_IntGrow.exit10_crit_edge.i193.i:             ; preds = %516
  %.phi.trans.insert.i194.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.pre.i195.i = load ptr, ptr %.phi.trans.insert.i194.i, align 8
  br label %Vec_IntPush.exit199.i

520:                                              ; preds = %516
  %521 = icmp samesign ult i32 %.val90.i, 16
  br i1 %521, label %522, label %530

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %524 = load ptr, ptr %523, align 8
  %.not9.i.i197.i = icmp eq ptr %524, null
  br i1 %.not9.i.i197.i, label %527, label %525

525:                                              ; preds = %522
  %526 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %524, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i198.i

527:                                              ; preds = %522
  %528 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i198.i

Vec_IntGrow.exit.i198.i:                          ; preds = %527, %525
  %529 = phi ptr [ %526, %525 ], [ %528, %527 ]
  store ptr %529, ptr %523, align 8
  store i32 16, ptr %517, align 8
  br label %Vec_IntPush.exit199.i

530:                                              ; preds = %520
  %531 = shl nuw nsw i32 %.val90.i, 1
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %533 = load ptr, ptr %532, align 8
  %.not9.i9.i196.i = icmp eq ptr %533, null
  %534 = zext nneg i32 %531 to i64
  %535 = shl nuw nsw i64 %534, 2
  br i1 %.not9.i9.i196.i, label %538, label %536

536:                                              ; preds = %530
  %537 = tail call ptr @realloc(ptr noundef nonnull %533, i64 noundef %535) #23
  br label %540

538:                                              ; preds = %530
  %539 = tail call noalias ptr @malloc(i64 noundef %535) #24
  br label %540

540:                                              ; preds = %538, %536
  %541 = phi ptr [ %537, %536 ], [ %539, %538 ]
  store ptr %541, ptr %532, align 8
  store i32 %531, ptr %517, align 8
  br label %Vec_IntPush.exit199.i

Vec_IntPush.exit199.i:                            ; preds = %540, %Vec_IntGrow.exit.i198.i, %.Vec_IntGrow.exit10_crit_edge.i193.i
  %542 = phi ptr [ %.pre.i195.i, %.Vec_IntGrow.exit10_crit_edge.i193.i ], [ %541, %540 ], [ %529, %Vec_IntGrow.exit.i198.i ]
  %543 = load i32, ptr %514, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %514, align 4
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds i32, ptr %542, i64 %545
  store i32 0, ptr %546, align 4
  br label %547

547:                                              ; preds = %Vec_IntPush.exit199.i, %513
  %548 = getelementptr i8, ptr %0, i64 420
  %.val99.i = load i32, ptr %548, align 4
  %549 = icmp slt i32 %.val99.i, 1
  br i1 %549, label %581, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %552 = load i32, ptr %551, align 8
  %553 = icmp eq i32 %.val99.i, %552
  br i1 %553, label %554, label %.Vec_FltGrow.exit11_crit_edge.i.i

.Vec_FltGrow.exit11_crit_edge.i.i:                ; preds = %550
  %.phi.trans.insert.i200.i = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.pre.i201.i = load ptr, ptr %.phi.trans.insert.i200.i, align 8
  br label %Vec_FltPush.exit.i

554:                                              ; preds = %550
  %555 = icmp samesign ult i32 %.val99.i, 16
  br i1 %555, label %556, label %564

556:                                              ; preds = %554
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %558 = load ptr, ptr %557, align 8
  %.not9.i.i202.i = icmp eq ptr %558, null
  br i1 %.not9.i.i202.i, label %561, label %559

559:                                              ; preds = %556
  %560 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %558, i64 noundef 64) #23
  br label %Vec_FltGrow.exit.i.i

561:                                              ; preds = %556
  %562 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_FltGrow.exit.i.i

Vec_FltGrow.exit.i.i:                             ; preds = %561, %559
  %563 = phi ptr [ %560, %559 ], [ %562, %561 ]
  store ptr %563, ptr %557, align 8
  store i32 16, ptr %551, align 8
  br label %Vec_FltPush.exit.i

564:                                              ; preds = %554
  %565 = shl nuw nsw i32 %.val99.i, 1
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %567 = load ptr, ptr %566, align 8
  %.not9.i10.i.i = icmp eq ptr %567, null
  %568 = zext nneg i32 %565 to i64
  %569 = shl nuw nsw i64 %568, 2
  br i1 %.not9.i10.i.i, label %572, label %570

570:                                              ; preds = %564
  %571 = tail call ptr @realloc(ptr noundef nonnull %567, i64 noundef %569) #23
  br label %574

572:                                              ; preds = %564
  %573 = tail call noalias ptr @malloc(i64 noundef %569) #24
  br label %574

574:                                              ; preds = %572, %570
  %575 = phi ptr [ %571, %570 ], [ %573, %572 ]
  store ptr %575, ptr %566, align 8
  store i32 %565, ptr %551, align 8
  br label %Vec_FltPush.exit.i

Vec_FltPush.exit.i:                               ; preds = %574, %Vec_FltGrow.exit.i.i, %.Vec_FltGrow.exit11_crit_edge.i.i
  %576 = phi ptr [ %.pre.i201.i, %.Vec_FltGrow.exit11_crit_edge.i.i ], [ %575, %574 ], [ %563, %Vec_FltGrow.exit.i.i ]
  %577 = load i32, ptr %548, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %548, align 4
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds float, ptr %576, i64 %579
  store float 0.000000e+00, ptr %580, align 4
  br label %581

581:                                              ; preds = %Vec_FltPush.exit.i, %547
  %582 = getelementptr i8, ptr %0, i64 436
  %.val85.i = load i32, ptr %582, align 4
  %583 = icmp slt i32 %.val85.i, 1
  br i1 %583, label %586, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call fastcc void @Vec_WecPushLevel(ptr noundef nonnull %585)
  br label %586

586:                                              ; preds = %584, %581
  %587 = getelementptr i8, ptr %0, i64 452
  %.val100.i = load i32, ptr %587, align 4
  %588 = icmp slt i32 %.val100.i, 1
  br i1 %588, label %591, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call fastcc void @Vec_WecPushLevel(ptr noundef nonnull %590)
  br label %591

591:                                              ; preds = %589, %586
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %593 = load ptr, ptr %592, align 8
  %.not83.i = icmp eq ptr %593, null
  br i1 %.not83.i, label %Acb_ObjAlloc.exit, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 24
  store ptr %595, ptr %596, align 8
  br label %Acb_ObjAlloc.exit

Acb_ObjAlloc.exit:                                ; preds = %591, %594
  %597 = getelementptr i8, ptr %0, i64 216
  %.val12 = load ptr, ptr %597, align 8
  %598 = getelementptr inbounds i64, ptr %.val12, i64 %36
  store i64 %1, ptr %598, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Acb_ObjAddFanins.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Acb_ObjAlloc.exit
  %.val912.i = load i32, ptr %4, align 4
  %599 = icmp sgt i32 %.val912.i, 0
  br i1 %599, label %.lr.ph.i13, label %Acb_ObjAddFanins.exit

.lr.ph.i13:                                       ; preds = %.preheader.i
  %600 = getelementptr i8, ptr %2, i64 8
  %601 = getelementptr i8, ptr %0, i64 136
  %602 = getelementptr i8, ptr %0, i64 152
  br label %603

603:                                              ; preds = %603, %.lr.ph.i13
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i, %603 ]
  %.val.i14 = load ptr, ptr %600, align 8
  %604 = getelementptr inbounds nuw i32, ptr %.val.i14, i64 %indvars.iv.i
  %605 = load i32, ptr %604, align 4
  %.val10.i = load ptr, ptr %601, align 8
  %.val11.i = load ptr, ptr %602, align 8
  %606 = getelementptr inbounds i32, ptr %.val10.i, i64 %36
  %607 = load i32, ptr %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, ptr %.val11.i, i64 %608
  %610 = load i32, ptr %609, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %609, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, ptr %609, i64 %612
  store i32 %605, ptr %613, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val9.i = load i32, ptr %4, align 4
  %614 = sext i32 %.val9.i to i64
  %615 = icmp slt i64 %indvars.iv.next.i, %614
  br i1 %615, label %603, label %Acb_ObjAddFanins.exit, !llvm.loop !56

Acb_ObjAddFanins.exit:                            ; preds = %603, %Acb_ObjAlloc.exit, %.preheader.i
  tail call fastcc void @Acb_ObjAddFaninFanout(ptr noundef nonnull %0, i32 noundef %.val86.i)
  %616 = getelementptr i8, ptr %0, i64 136
  %.val.i15 = load ptr, ptr %616, align 8
  %617 = getelementptr i8, ptr %0, i64 152
  %.val15.i = load ptr, ptr %617, align 8
  %618 = getelementptr inbounds i32, ptr %.val.i15, i64 %36
  %619 = load i32, ptr %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %.val15.i, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = icmp sgt i32 %622, 0
  %624 = getelementptr i8, ptr %0, i64 360
  %.val16.i = load ptr, ptr %624, align 8
  br i1 %623, label %.lr.ph.i16, label %Acb_ObjComputeLevelD.exit

.lr.ph.i16:                                       ; preds = %Acb_ObjAddFanins.exit
  %wide.trip.count.i = zext nneg i32 %622 to i64
  br label %625

625:                                              ; preds = %625, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i18, %625 ]
  %.020.i = phi i32 [ 0, %.lr.ph.i16 ], [ %631, %625 ]
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %626 = getelementptr inbounds nuw i32, ptr %621, i64 %indvars.iv.next.i18
  %627 = load i32, ptr %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %.val16.i, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = tail call noundef i32 @llvm.smax.i32(i32 %.020.i, i32 %630)
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i
  br i1 %exitcond.not.i19, label %Acb_ObjComputeLevelD.exit, label %625, !llvm.loop !33

Acb_ObjComputeLevelD.exit:                        ; preds = %625, %Acb_ObjAddFanins.exit
  %.0.lcssa.i = phi i32 [ 0, %Acb_ObjAddFanins.exit ], [ %631, %625 ]
  %.val17.i = load ptr, ptr %35, align 8
  %632 = getelementptr inbounds i8, ptr %.val17.i, i64 %36
  %633 = load i8, ptr %632, align 1
  %634 = add i8 %633, -5
  %narrow.i.i = icmp ult i8 %634, -2
  %635 = zext i1 %narrow.i.i to i32
  %636 = add nuw nsw i32 %.0.lcssa.i, %635
  %637 = getelementptr inbounds i32, ptr %.val16.i, i64 %36
  store i32 %636, ptr %637, align 4
  ret i32 %.val86.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Acb_ObjAddFaninFanout(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 152
  %.val9 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %.val9, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 440
  br label %13

13:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4
  %.val10 = load ptr, ptr %12, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val10, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #23
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #24
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  store i32 %33, ptr %17, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %18, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 %1, ptr %48, align 4
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %13, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkResetNode(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 16, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 136
  %.val43 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 152
  %.val44 = load ptr, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val43, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %.val44, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %5, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %.lr.ph
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %8, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #23
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #24
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %8, align 8
  store i32 %33, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_IntGrow.exit.i ]
  %44 = add nsw i32 %20, 1
  store i32 %44, ptr %6, align 4
  %45 = sext i32 %20 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %19, ptr %46, align 4
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %Vec_IntPush.exit, %4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = add nsw i32 %1, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %53 = load i32, ptr %52, align 4
  %.not.i.not.i = icmp slt i32 %1, %53
  br i1 %.not.i.not.i, label %Vec_WrdSetEntry.exit, label %54

54:                                               ; preds = %.critedge
  %55 = load i32, ptr %50, align 8
  %56 = shl nsw i32 %55, 1
  %.not.i = icmp slt i32 %1, %56
  %.not.i.i.not.i = icmp sgt i32 %55, %1
  br i1 %.not.i, label %69, label %57

57:                                               ; preds = %54
  br i1 %.not.i.i.not.i, label %Vec_WrdGrow.exit.i.i, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %60 = load ptr, ptr %59, align 8
  %.not9.i.i.i = icmp eq ptr %60, null
  %61 = sext i32 %51 to i64
  %62 = shl nsw i64 %61, 3
  br i1 %.not9.i.i.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #23
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #24
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8
  br label %Vec_WrdGrow.exit.sink.split.i.i

69:                                               ; preds = %54
  br i1 %.not.i.i.not.i, label %Vec_WrdGrow.exit.i.i, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %72 = load ptr, ptr %71, align 8
  %.not9.i21.i.i = icmp eq ptr %72, null
  %73 = sext i32 %56 to i64
  %74 = shl nsw i64 %73, 3
  br i1 %.not9.i21.i.i, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #23
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #24
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8
  br label %Vec_WrdGrow.exit.sink.split.i.i

Vec_WrdGrow.exit.sink.split.i.i:                  ; preds = %79, %67
  %.sink.i.i = phi i32 [ %56, %79 ], [ %51, %67 ]
  store i32 %.sink.i.i, ptr %50, align 8
  %.pre.i53 = load i32, ptr %52, align 4
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %Vec_WrdGrow.exit.sink.split.i.i, %69, %57
  %81 = phi i32 [ %.pre.i53, %Vec_WrdGrow.exit.sink.split.i.i ], [ %53, %69 ], [ %53, %57 ]
  %.not4.i = icmp sgt i32 %81, %1
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_WrdGrow.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %83 = sext i32 %81 to i64
  %wide.trip.count.i.i = sext i32 %51 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %83, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %84 ]
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds i64, ptr %85, i64 %indvars.iv.i.i
  store i64 0, ptr %86, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %84, !llvm.loop !59

._crit_edge.i.i:                                  ; preds = %84, %Vec_WrdGrow.exit.i.i
  store i32 %51, ptr %52, align 4
  br label %Vec_WrdSetEntry.exit

Vec_WrdSetEntry.exit:                             ; preds = %.critedge, %._crit_edge.i.i
  %87 = getelementptr i8, ptr %0, i64 216
  %.val.i = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds i64, ptr %.val.i, i64 %11
  store i64 %2, ptr %88, align 8
  %89 = getelementptr i8, ptr %0, i64 456
  %.val46 = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val46, i64 %11
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i54 = icmp eq ptr %92, null
  br i1 %.not.i54, label %Vec_IntErase.exit, label %93

93:                                               ; preds = %Vec_WrdSetEntry.exit
  tail call void @free(ptr noundef nonnull %92) #25
  store ptr null, ptr %91, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_WrdSetEntry.exit, %93
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %94, align 4
  store i32 0, ptr %90, align 8
  %.val.i55 = load ptr, ptr %9, align 8
  %.val9.i = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds i32, ptr %.val.i55, i64 %11
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %.val9.i, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i, label %Acb_ObjRemoveFaninFanout.exit.thread

Acb_ObjRemoveFaninFanout.exit.thread:             ; preds = %Vec_IntErase.exit
  %101 = getelementptr inbounds i32, ptr %.val9.i, i64 %97
  br label %Acb_ObjRemoveFanins.exit

.lr.ph.i:                                         ; preds = %Vec_IntErase.exit
  %102 = getelementptr i8, ptr %0, i64 440
  br label %103

103:                                              ; preds = %Vec_IntRemove.exit.i, %.lr.ph.i
  %104 = phi i32 [ %99, %.lr.ph.i ], [ %135, %Vec_IntRemove.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntRemove.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %105 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv.next.i
  %106 = load i32, ptr %105, align 4
  %.val10.i = load ptr, ptr %102, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val10.i, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.i.i58, label %._crit_edge.i.i56

.lr.ph.i.i58:                                     ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load ptr, ptr %112, align 8
  %wide.trip.count.i.i59 = zext nneg i32 %110 to i64
  br label %114

114:                                              ; preds = %118, %.lr.ph.i.i58
  %indvars.iv.i.i60 = phi i64 [ 0, %.lr.ph.i.i58 ], [ %indvars.iv.next.i.i61, %118 ]
  %115 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.i.i60
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, %1
  br i1 %117, label %._crit_edge.loopexit.i.i, label %118

118:                                              ; preds = %114
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i60, 1
  %exitcond.not.i.i62 = icmp eq i64 %indvars.iv.next.i.i61, %wide.trip.count.i.i59
  br i1 %exitcond.not.i.i62, label %Vec_IntRemove.exit.i, label %114, !llvm.loop !60

._crit_edge.loopexit.i.i:                         ; preds = %114
  %119 = trunc nuw nsw i64 %indvars.iv.i.i60 to i32
  br label %._crit_edge.i.i56

._crit_edge.i.i56:                                ; preds = %._crit_edge.loopexit.i.i, %103
  %.0.lcssa.i.i = phi i32 [ 0, %103 ], [ %119, %._crit_edge.loopexit.i.i ]
  %120 = icmp eq i32 %.0.lcssa.i.i, %110
  br i1 %120, label %Vec_IntRemove.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i56
  %.126.i.i = add nuw nsw i32 %.0.lcssa.i.i, 1
  %121 = icmp slt i32 %.126.i.i, %110
  br i1 %121, label %.lr.ph29.i.i, label %._crit_edge30.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader.i.i
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %123 = zext i32 %.126.i.i to i64
  br label %124

124:                                              ; preds = %124, %.lr.ph29.i.i
  %indvars.iv34.i.i = phi i64 [ %123, %.lr.ph29.i.i ], [ %indvars.iv.next35.i.i, %124 ]
  %.1.in27.i.i = phi i32 [ %.0.lcssa.i.i, %.lr.ph29.i.i ], [ %133, %124 ]
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv34.i.i
  %127 = load i32, ptr %126, align 4
  %128 = zext nneg i32 %.1.in27.i.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %125, i64 %128
  store i32 %127, ptr %129, align 4
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %130 = load i32, ptr %109, align 4
  %131 = trunc nuw i64 %indvars.iv.next35.i.i to i32
  %132 = icmp sgt i32 %130, %131
  %133 = trunc nuw i64 %indvars.iv34.i.i to i32
  br i1 %132, label %124, label %._crit_edge30.i.i, !llvm.loop !61

._crit_edge30.i.i:                                ; preds = %124, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %110, %.preheader.i.i ], [ %130, %124 ]
  %134 = add nsw i32 %.lcssa.i.i, -1
  store i32 %134, ptr %109, align 4
  %.pre.i57 = load i32, ptr %98, align 4
  br label %Vec_IntRemove.exit.i

Vec_IntRemove.exit.i:                             ; preds = %118, %._crit_edge30.i.i, %._crit_edge.i.i56
  %135 = phi i32 [ %104, %._crit_edge.i.i56 ], [ %.pre.i57, %._crit_edge30.i.i ], [ %104, %118 ]
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next.i, %136
  br i1 %137, label %103, label %Acb_ObjRemoveFaninFanout.exit, !llvm.loop !62

Acb_ObjRemoveFaninFanout.exit:                    ; preds = %Vec_IntRemove.exit.i
  %.val48.pre = load ptr, ptr %9, align 8
  %.val49.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val48.pre, i64 %11
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert84 = sext i32 %.pre to i64
  %.phi.trans.insert85 = getelementptr inbounds i32, ptr %.val49.pre, i64 %.phi.trans.insert84
  %.pre86 = load i32, ptr %.phi.trans.insert85, align 4
  %138 = getelementptr inbounds i32, ptr %.val49.pre, i64 %.phi.trans.insert84
  %.not1.i = icmp slt i32 %.pre86, 1
  br i1 %.not1.i, label %Acb_ObjRemoveFanins.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Acb_ObjRemoveFaninFanout.exit
  %139 = shl nsw i64 %.phi.trans.insert84, 2
  %140 = getelementptr i8, ptr %.val49.pre, i64 %139
  %scevgep.i = getelementptr i8, ptr %140, i64 4
  %141 = zext nneg i32 %.pre86 to i64
  %142 = shl nuw nsw i64 %141, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 -1, i64 %142, i1 false)
  br label %Acb_ObjRemoveFanins.exit

Acb_ObjRemoveFanins.exit:                         ; preds = %Acb_ObjRemoveFaninFanout.exit.thread, %Acb_ObjRemoveFaninFanout.exit, %.lr.ph.preheader.i
  %143 = phi ptr [ %101, %Acb_ObjRemoveFaninFanout.exit.thread ], [ %138, %Acb_ObjRemoveFaninFanout.exit ], [ %138, %.lr.ph.preheader.i ]
  store i32 0, ptr %143, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %160, label %.preheader.i

.preheader.i:                                     ; preds = %Acb_ObjRemoveFanins.exit
  %144 = getelementptr i8, ptr %3, i64 4
  %.val912.i = load i32, ptr %144, align 4
  %145 = icmp sgt i32 %.val912.i, 0
  br i1 %145, label %.lr.ph.i64, label %Acb_ObjAddFanins.exit

.lr.ph.i64:                                       ; preds = %.preheader.i
  %146 = getelementptr i8, ptr %3, i64 8
  br label %147

147:                                              ; preds = %147, %.lr.ph.i64
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i68, %147 ]
  %.val.i66 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i32, ptr %.val.i66, i64 %indvars.iv.i65
  %149 = load i32, ptr %148, align 4
  %.val10.i67 = load ptr, ptr %9, align 8
  %.val11.i = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds i32, ptr %.val10.i67, i64 %11
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %.val11.i, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  store i32 %149, ptr %157, align 4
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i65, 1
  %.val9.i69 = load i32, ptr %144, align 4
  %158 = sext i32 %.val9.i69 to i64
  %159 = icmp slt i64 %indvars.iv.next.i68, %158
  br i1 %159, label %147, label %Acb_ObjAddFanins.exit, !llvm.loop !56

Acb_ObjAddFanins.exit:                            ; preds = %147, %.preheader.i
  tail call fastcc void @Acb_ObjAddFaninFanout(ptr noundef nonnull %0, i32 noundef %1)
  br label %167

160:                                              ; preds = %Acb_ObjRemoveFanins.exit
  %161 = getelementptr i8, ptr %0, i64 440
  %.val50 = load ptr, ptr %161, align 8
  %162 = getelementptr %struct.Vec_Int_t_, ptr %.val50, i64 %11, i32 1
  %.val.i70 = load i32, ptr %162, align 4
  %163 = icmp eq i32 %.val.i70, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = getelementptr i8, ptr %0, i64 120
  %.val52 = load ptr, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %.val52, i64 %11
  store i8 0, ptr %166, align 1
  br label %167

167:                                              ; preds = %160, %164, %Acb_ObjAddFanins.exit
  %.val45 = load i32, ptr %6, align 4
  %168 = icmp sgt i32 %.val45, 0
  %.pre87 = load ptr, ptr %8, align 8
  br i1 %168, label %.lr.ph76, label %.critedge2

.lr.ph76:                                         ; preds = %167
  %169 = getelementptr i8, ptr %0, i64 120
  %170 = getelementptr i8, ptr %0, i64 440
  %wide.trip.count = zext nneg i32 %.val45 to i64
  br label %171

171:                                              ; preds = %.lr.ph76, %182
  %indvars.iv79 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next80, %182 ]
  %172 = getelementptr inbounds nuw i32, ptr %.pre87, i64 %indvars.iv79
  %173 = load i32, ptr %172, align 4
  %.val47 = load ptr, ptr %169, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %.val47, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = add i8 %176, -5
  %narrow.i = icmp ult i8 %177, -2
  br i1 %narrow.i, label %178, label %182

178:                                              ; preds = %171
  %.val51 = load ptr, ptr %170, align 8
  %179 = getelementptr %struct.Vec_Int_t_, ptr %.val51, i64 %174, i32 1
  %.val.i71 = load i32, ptr %179, align 4
  %180 = icmp eq i32 %.val.i71, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  tail call void @Acb_NtkResetNode(ptr noundef nonnull %0, i32 noundef %173, i64 noundef 0, ptr noundef null)
  br label %182

182:                                              ; preds = %171, %178, %181
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %171, !llvm.loop !63

.critedge2:                                       ; preds = %167
  %.not.i72 = icmp eq ptr %.pre87, null
  br i1 %.not.i72, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %182, %.critedge2
  tail call void @free(ptr noundef nonnull %.pre87) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %5) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkSaveSupport(ptr noundef captures(none) initializes((484, 488)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 152
  %.val9 = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %14

14:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %3, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %14
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #23
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #24
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8
  store i32 %30, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %16, ptr %44, align 4
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %14, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkUpdateNode(ptr noundef initializes((484, 488)) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @Acb_NtkSaveSupport(ptr noundef %0, i32 noundef %1)
  tail call void @Acb_NtkResetNode(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  %5 = getelementptr i8, ptr %0, i64 136
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 152
  %.val15.i = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val15.i, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = getelementptr i8, ptr %0, i64 360
  %.val16.i = load ptr, ptr %14, align 8
  br i1 %13, label %.lr.ph.i, label %Acb_ObjComputeLevelD.exit

.lr.ph.i:                                         ; preds = %4
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.020.i = phi i32 [ 0, %.lr.ph.i ], [ %21, %15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next.i
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val16.i, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = tail call noundef i32 @llvm.smax.i32(i32 %.020.i, i32 %20)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Acb_ObjComputeLevelD.exit, label %15, !llvm.loop !33

Acb_ObjComputeLevelD.exit:                        ; preds = %15, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %21, %15 ]
  %22 = getelementptr i8, ptr %0, i64 120
  %.val17.i = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %.val17.i, i64 %7
  %24 = load i8, ptr %23, align 1
  %25 = add i8 %24, -5
  %narrow.i.i = icmp ult i8 %25, -2
  %26 = zext i1 %narrow.i.i to i32
  %27 = add nuw nsw i32 %.0.lcssa.i, %26
  %28 = getelementptr inbounds i32, ptr %.val16.i, i64 %7
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %Acb_ObjComputeLevelD.exit
  %33 = tail call ptr @Acb_ObjCollectTfo(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1)
  %34 = tail call i32 @Acb_NtkComputeLevelD(ptr noundef nonnull %0, ptr noundef nonnull %33)
  br label %36

35:                                               ; preds = %Acb_ObjComputeLevelD.exit
  tail call void @Acb_NtkUpdateTiming(ptr noundef nonnull %0, i32 noundef -1)
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 0, ptr %37, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkFindNodes2_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 96
  %.val = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 264
  %.val16 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val16, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, %.val
  store i32 %.val, ptr %7, align 4
  br i1 %.not, label %58, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 120
  %.val17 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %.val17, i64 %6
  %12 = load i8, ptr %11, align 1
  %.not20 = icmp eq i8 %12, 3
  br i1 %.not20, label %58, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 136
  %.val18 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 152
  %.val19 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %.val18, i64 %6
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val19, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.next
  %23 = load i32, ptr %22, align 4
  tail call void @Acb_NtkFindNodes2_rec(ptr noundef %0, i32 noundef %23, ptr noundef %2)
  %24 = load i32, ptr %19, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %.lr.ph, %13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %2, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %.critedge
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #23
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #24
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8
  store i32 %42, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_IntGrow.exit.i ]
  %54 = load i32, ptr %27, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store i32 %1, ptr %57, align 4
  br label %58

58:                                               ; preds = %9, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkFindNodes2(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 1000, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %6, align 4
  %7 = icmp slt i32 %.val.i, 1
  br i1 %7, label %8, label %Acb_NtkIncTravId.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %10, align 8
  %11 = load i32, ptr %9, align 8
  %.not.i.i.i.i = icmp slt i32 %11, %.val.i.i
  br i1 %.not.i.i.i.i, label %12, label %Vec_IntGrow.exit.i.i.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8
  %.not9.i.i.i.i = icmp eq ptr %14, null
  %15 = sext i32 %.val.i.i to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not9.i.i.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #23
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #24
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8
  store i32 %.val.i.i, ptr %9, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %21, %8
  %23 = icmp sgt i32 %.val.i.i, 0
  br i1 %23, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i.i.i
  store i32 0, ptr %27, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_NtkCleanObjTravs.exit.i, label %25, !llvm.loop !6

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %25, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %6, align 4
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %1, %Acb_NtkCleanObjTravs.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr i8, ptr %0, i64 44
  %.val13 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val13, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %33 = getelementptr i8, ptr %0, i64 48
  %34 = getelementptr i8, ptr %0, i64 136
  %35 = getelementptr i8, ptr %0, i64 152
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.val10 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %.val11 = load ptr, ptr %34, align 8
  %.val12 = load ptr, ptr %35, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val11, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val12, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  tail call void @Acb_NtkFindNodes2_rec(ptr noundef nonnull %0, i32 noundef %45, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %31, align 4
  %46 = sext i32 %.val to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %36, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %36, %Acb_NtkIncTravId.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @Acb_ObjToGia2(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) initializes((4, 8)) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr i8, ptr %2, i64 136
  %.val87 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %2, i64 152
  %.val88 = load ptr, ptr %9, align 8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, ptr %.val87, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %.val88, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %17 = getelementptr i8, ptr %2, i64 168
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next
  %20 = load i32, ptr %19, align 4
  %.val92 = load ptr, ptr %17, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val92, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %4, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %18
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %24, 1
  %38 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #23
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #24
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %.phi.trans.insert.i, align 8
  store i32 %37, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %23, ptr %51, align 4
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %18, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %Vec_IntPush.exit, %6
  %55 = getelementptr i8, ptr %2, i64 120
  %.val86 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.val86, i64 %10
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %59 [
    i8 7, label %233
    i8 8, label %58
  ]

58:                                               ; preds = %.critedge
  br label %233

59:                                               ; preds = %.critedge
  %60 = icmp eq i8 %57, 12
  %61 = add i8 %57, -11
  %or.cond = icmp ult i8 %61, 2
  br i1 %or.cond, label %62, label %101

62:                                               ; preds = %59
  %.not81 = icmp eq i32 %1, 0
  %63 = getelementptr i8, ptr %4, i64 8
  %.val84 = load ptr, ptr %63, align 8
  %64 = load i32, ptr %.val84, align 4
  br i1 %.not81, label %97, label %65

65:                                               ; preds = %62
  %66 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %67 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %67, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %.val.i to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 12
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %64, 1
  %74 = sub i32 %72, %73
  %75 = load i64, ptr %66, align 4
  %76 = and i32 %74, 536870911
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 32
  %79 = and i64 %75, -4611686015206162432
  %80 = or disjoint i64 %78, %79
  %81 = and i32 %64, 1
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 61
  %84 = or disjoint i64 %80, %83
  %85 = shl nuw nsw i32 %81, 29
  %86 = zext nneg i32 %85 to i64
  %87 = or disjoint i64 %84, %86
  %88 = or disjoint i64 %87, %77
  store i64 %88, ptr %66, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8
  %.val11.i = load ptr, ptr %67, align 8
  %92 = ptrtoint ptr %.val11.i to i64
  %93 = sub i64 %68, %92
  %94 = sdiv exact i64 %93, 12
  %95 = trunc i64 %94 to i32
  %96 = shl i32 %95, 1
  br label %97

97:                                               ; preds = %62, %65
  %98 = phi i32 [ %96, %65 ], [ %64, %62 ]
  %99 = zext i1 %60 to i32
  %100 = xor i32 %98, %99
  br label %233

101:                                              ; preds = %59
  %102 = icmp eq i8 %57, 14
  %103 = add i8 %57, -13
  %or.cond3 = icmp ult i8 %103, 2
  br i1 %or.cond3, label %.preheader, label %114

.preheader:                                       ; preds = %101
  %.val91105 = load i32, ptr %7, align 4
  %104 = icmp sgt i32 %.val91105, 0
  br i1 %104, label %.lr.ph108, label %.critedge5

.lr.ph108:                                        ; preds = %.preheader
  %105 = getelementptr i8, ptr %4, i64 8
  br label %106

106:                                              ; preds = %.lr.ph108, %106
  %indvars.iv124 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next125, %106 ]
  %.0107 = phi i32 [ 1, %.lr.ph108 ], [ %109, %106 ]
  %.val83 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i32, ptr %.val83, i64 %indvars.iv124
  %108 = load i32, ptr %107, align 4
  %109 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %.0107, i32 noundef %108)
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %.val91 = load i32, ptr %7, align 4
  %110 = sext i32 %.val91 to i64
  %111 = icmp slt i64 %indvars.iv.next125, %110
  br i1 %111, label %106, label %.critedge5, !llvm.loop !68

.critedge5:                                       ; preds = %106, %.preheader
  %.0.lcssa = phi i32 [ 1, %.preheader ], [ %109, %106 ]
  %112 = zext i1 %102 to i32
  %113 = xor i32 %.0.lcssa, %112
  br label %233

114:                                              ; preds = %101
  %115 = icmp eq i8 %57, 16
  %116 = add i8 %57, -15
  %or.cond7 = icmp ult i8 %116, 2
  br i1 %or.cond7, label %.preheader93, label %129

.preheader93:                                     ; preds = %114
  %.val90100 = load i32, ptr %7, align 4
  %117 = icmp sgt i32 %.val90100, 0
  br i1 %117, label %.lr.ph103, label %.critedge9

.lr.ph103:                                        ; preds = %.preheader93
  %118 = getelementptr i8, ptr %4, i64 8
  br label %119

119:                                              ; preds = %.lr.ph103, %119
  %indvars.iv121 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next122, %119 ]
  %.1102 = phi i32 [ 1, %.lr.ph103 ], [ %123, %119 ]
  %.val82 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i32, ptr %.val82, i64 %indvars.iv121
  %121 = load i32, ptr %120, align 4
  %122 = xor i32 %121, 1
  %123 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %.1102, i32 noundef %122)
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %.val90 = load i32, ptr %7, align 4
  %124 = sext i32 %.val90 to i64
  %125 = icmp slt i64 %indvars.iv.next122, %124
  br i1 %125, label %119, label %.critedge9.loopexit, !llvm.loop !69

.critedge9.loopexit:                              ; preds = %119
  %126 = xor i32 %123, 1
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %.preheader93
  %.1.lcssa = phi i32 [ 0, %.preheader93 ], [ %126, %.critedge9.loopexit ]
  %127 = zext i1 %115 to i32
  %128 = xor i32 %.1.lcssa, %127
  br label %233

129:                                              ; preds = %114
  %130 = icmp eq i8 %57, 18
  %131 = add i8 %57, -17
  %or.cond11 = icmp ult i8 %131, 2
  br i1 %or.cond11, label %.preheader94, label %233

.preheader94:                                     ; preds = %129
  %.val8996 = load i32, ptr %7, align 4
  %132 = icmp sgt i32 %.val8996, 0
  br i1 %132, label %.lr.ph99, label %.critedge13

.lr.ph99:                                         ; preds = %.preheader94
  %133 = getelementptr i8, ptr %4, i64 8
  %.not = icmp eq i32 %5, 0
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %135 = getelementptr i8, ptr %0, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not, label %Gia_ManAppendXorReal2.exit.us, label %.lr.ph99.split

Gia_ManAppendXorReal2.exit.us:                    ; preds = %.lr.ph99, %Gia_ManAppendXorReal2.exit.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %Gia_ManAppendXorReal2.exit.us ], [ 0, %.lr.ph99 ]
  %.298.us = phi i32 [ %146, %Gia_ManAppendXorReal2.exit.us ], [ 0, %.lr.ph99 ]
  %.val.us = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds nuw i32, ptr %.val.us, i64 %indvars.iv118
  %138 = load i32, ptr %137, align 4
  %139 = xor i32 %138, 1
  %140 = xor i32 %.298.us, 1
  %141 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %140, i32 noundef %138)
  %142 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %.298.us, i32 noundef %139)
  %143 = xor i32 %141, 1
  %144 = xor i32 %142, 1
  %145 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %143, i32 noundef %144)
  %146 = xor i32 %145, 1
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %.val89.us = load i32, ptr %7, align 4
  %147 = sext i32 %.val89.us to i64
  %148 = icmp slt i64 %indvars.iv.next119, %147
  br i1 %148, label %Gia_ManAppendXorReal2.exit.us, label %.critedge13, !llvm.loop !70

.lr.ph99.split:                                   ; preds = %.lr.ph99, %Gia_ManAppendXorReal2.exit
  %.val89127 = phi i32 [ %.val89, %Gia_ManAppendXorReal2.exit ], [ %.val8996, %.lr.ph99 ]
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %Gia_ManAppendXorReal2.exit ], [ 0, %.lr.ph99 ]
  %.298 = phi i32 [ %228, %Gia_ManAppendXorReal2.exit ], [ 0, %.lr.ph99 ]
  %.val = load ptr, ptr %133, align 8
  %149 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv115
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %134, align 8
  %.not.i = icmp eq i32 %151, 0
  br i1 %.not.i, label %152, label %165

152:                                              ; preds = %.lr.ph99.split
  %153 = icmp slt i32 %.298, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %.not20.i = icmp ne i32 %.298, 0
  %155 = zext i1 %.not20.i to i32
  %spec.select.i = xor i32 %150, %155
  br label %Gia_ManAppendXorReal2.exit

156:                                              ; preds = %152
  %157 = icmp slt i32 %150, 2
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %.not19.i = icmp ne i32 %150, 0
  %159 = zext i1 %.not19.i to i32
  %spec.select21.i = xor i32 %.298, %159
  br label %Gia_ManAppendXorReal2.exit

160:                                              ; preds = %156
  %161 = icmp eq i32 %.298, %150
  br i1 %161, label %Gia_ManAppendXorReal2.exit, label %162

162:                                              ; preds = %160
  %163 = xor i32 %150, %.298
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %Gia_ManAppendXorReal2.exit, label %165

165:                                              ; preds = %162, %.lr.ph99.split
  %166 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %0)
  %167 = ashr i32 %.298, 1
  %168 = ashr i32 %150, 1
  %169 = icmp sgt i32 %167, %168
  %.val32.i.i = load ptr, ptr %135, align 8
  %170 = ptrtoint ptr %166 to i64
  %171 = ptrtoint ptr %.val32.i.i to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 12
  %174 = trunc i64 %173 to i32
  %175 = sub nsw i32 %174, %167
  %176 = load i64, ptr %166, align 4
  %177 = and i32 %175, 536870911
  %178 = zext nneg i32 %177 to i64
  br i1 %169, label %179, label %200

179:                                              ; preds = %165
  %180 = and i64 %176, -1073741824
  %181 = shl i32 %.298, 29
  %182 = and i32 %181, 536870912
  %183 = zext nneg i32 %182 to i64
  %184 = or disjoint i64 %180, %183
  %185 = or disjoint i64 %184, %178
  store i64 %185, ptr %166, align 4
  %.val31.i.i = load ptr, ptr %135, align 8
  %186 = ptrtoint ptr %.val31.i.i to i64
  %187 = sub i64 %170, %186
  %188 = sdiv exact i64 %187, 12
  %189 = trunc i64 %188 to i32
  %190 = sub nsw i32 %189, %168
  %191 = and i32 %190, 536870911
  %192 = zext nneg i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 32
  %194 = and i64 %185, -4611686014132420609
  %195 = or disjoint i64 %193, %194
  %196 = and i32 %150, 1
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 61
  %199 = or disjoint i64 %195, %198
  br label %Gia_ManAppendXorReal.exit.i

200:                                              ; preds = %165
  %201 = shl nuw nsw i64 %178, 32
  %202 = and i64 %176, -4611686014132420609
  %203 = or disjoint i64 %201, %202
  %204 = and i32 %.298, 1
  %205 = zext nneg i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 61
  %207 = or disjoint i64 %203, %206
  store i64 %207, ptr %166, align 4
  %.val29.i.i = load ptr, ptr %135, align 8
  %208 = ptrtoint ptr %.val29.i.i to i64
  %209 = sub i64 %170, %208
  %210 = sdiv exact i64 %209, 12
  %211 = trunc i64 %210 to i32
  %212 = sub nsw i32 %211, %168
  %213 = and i32 %212, 536870911
  %214 = zext nneg i32 %213 to i64
  %215 = and i64 %207, -1073741824
  %216 = shl i32 %150, 29
  %217 = and i32 %216, 536870912
  %218 = zext nneg i32 %217 to i64
  %219 = or disjoint i64 %215, %218
  %220 = or disjoint i64 %219, %214
  br label %Gia_ManAppendXorReal.exit.i

Gia_ManAppendXorReal.exit.i:                      ; preds = %200, %179
  %storemerge.i.i = phi i64 [ %220, %200 ], [ %199, %179 ]
  store i64 %storemerge.i.i, ptr %166, align 4
  %221 = load i32, ptr %136, align 8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %136, align 8
  %.val.i.i = load ptr, ptr %135, align 8
  %223 = ptrtoint ptr %.val.i.i to i64
  %224 = sub i64 %170, %223
  %225 = sdiv exact i64 %224, 12
  %226 = trunc i64 %225 to i32
  %227 = shl i32 %226, 1
  %.val89.pre = load i32, ptr %7, align 4
  br label %Gia_ManAppendXorReal2.exit

Gia_ManAppendXorReal2.exit:                       ; preds = %Gia_ManAppendXorReal.exit.i, %162, %160, %158, %154
  %.val89 = phi i32 [ %.val89.pre, %Gia_ManAppendXorReal.exit.i ], [ %.val89127, %160 ], [ %.val89127, %162 ], [ %.val89127, %154 ], [ %.val89127, %158 ]
  %228 = phi i32 [ %227, %Gia_ManAppendXorReal.exit.i ], [ 0, %160 ], [ 1, %162 ], [ %spec.select.i, %154 ], [ %spec.select21.i, %158 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %229 = sext i32 %.val89 to i64
  %230 = icmp slt i64 %indvars.iv.next116, %229
  br i1 %230, label %.lr.ph99.split, label %.critedge13, !llvm.loop !70

.critedge13:                                      ; preds = %Gia_ManAppendXorReal2.exit, %Gia_ManAppendXorReal2.exit.us, %.preheader94
  %.2.lcssa = phi i32 [ 0, %.preheader94 ], [ %146, %Gia_ManAppendXorReal2.exit.us ], [ %228, %Gia_ManAppendXorReal2.exit ]
  %231 = zext i1 %130 to i32
  %232 = xor i32 %.2.lcssa, %231
  br label %233

233:                                              ; preds = %129, %.critedge, %.critedge13, %.critedge9, %.critedge5, %97, %58
  %.076 = phi i32 [ 1, %58 ], [ %100, %97 ], [ %113, %.critedge5 ], [ %128, %.critedge9 ], [ %232, %.critedge13 ], [ 0, %.critedge ], [ -1, %129 ]
  ret i32 %.076
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %.not19 = icmp eq i32 %1, 0
  %9 = select i1 %.not19, i32 0, i32 %2
  br label %152

10:                                               ; preds = %6
  %11 = icmp slt i32 %2, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %.not18 = icmp eq i32 %2, 0
  %13 = select i1 %.not18, i32 0, i32 %1
  br label %152

14:                                               ; preds = %10
  %15 = icmp eq i32 %1, %2
  br i1 %15, label %152, label %16

16:                                               ; preds = %14
  %17 = xor i32 %2, %1
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %152, label %19

19:                                               ; preds = %16, %3
  %20 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %0)
  %21 = icmp slt i32 %1, %2
  %22 = getelementptr i8, ptr %0, i64 32
  %.val76.i = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %.val76.i to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %1, 1
  %29 = sub i32 %27, %28
  %30 = load i64, ptr %20, align 4
  %31 = and i32 %29, 536870911
  %32 = zext nneg i32 %31 to i64
  br i1 %21, label %33, label %55

33:                                               ; preds = %19
  %34 = and i64 %30, -1073741824
  %35 = shl i32 %1, 29
  %36 = and i32 %35, 536870912
  %37 = zext nneg i32 %36 to i64
  %38 = or disjoint i64 %34, %37
  %39 = or disjoint i64 %38, %32
  store i64 %39, ptr %20, align 4
  %.val75.i = load ptr, ptr %22, align 8
  %40 = ptrtoint ptr %.val75.i to i64
  %41 = sub i64 %23, %40
  %42 = sdiv exact i64 %41, 12
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %2, 1
  %45 = sub i32 %43, %44
  %46 = and i32 %45, 536870911
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 32
  %49 = and i64 %39, -4611686014132420609
  %50 = or disjoint i64 %48, %49
  %51 = and i32 %2, 1
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 61
  %54 = or disjoint i64 %50, %53
  br label %77

55:                                               ; preds = %19
  %56 = shl nuw nsw i64 %32, 32
  %57 = and i64 %30, -4611686014132420609
  %58 = or disjoint i64 %56, %57
  %59 = and i32 %1, 1
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 61
  %62 = or disjoint i64 %58, %61
  store i64 %62, ptr %20, align 4
  %.val73.i = load ptr, ptr %22, align 8
  %63 = ptrtoint ptr %.val73.i to i64
  %64 = sub i64 %23, %63
  %65 = sdiv exact i64 %64, 12
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %2, 1
  %68 = sub i32 %66, %67
  %69 = and i32 %68, 536870911
  %70 = zext nneg i32 %69 to i64
  %71 = and i64 %62, -1073741824
  %72 = shl i32 %2, 29
  %73 = and i32 %72, 536870912
  %74 = zext nneg i32 %73 to i64
  %75 = or disjoint i64 %71, %74
  %76 = or disjoint i64 %75, %70
  br label %77

77:                                               ; preds = %55, %33
  %storemerge.i = phi i64 [ %54, %33 ], [ %76, %55 ]
  store i64 %storemerge.i, ptr %20, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %89, label %80

80:                                               ; preds = %77
  %81 = and i64 %storemerge.i, 536870911
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %82
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %83, ptr noundef nonnull %20) #25
  %84 = load i64, ptr %20, align 4
  %85 = lshr i64 %84, 32
  %86 = and i64 %85, 536870911
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %87
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef nonnull %20) #25
  br label %89

89:                                               ; preds = %80, %77
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %91 = load i32, ptr %90, align 4
  %.not65.i = icmp eq i32 %91, 0
  br i1 %.not65.i, label %116, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %20, align 4
  %94 = and i64 %93, 536870911
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %95
  %97 = lshr i64 %93, 32
  %98 = and i64 %97, 536870911
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %99
  %101 = load i64, ptr %96, align 4
  %102 = and i64 %101, 1073741824
  %.not66.i = icmp eq i64 %102, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %101
  store i64 %storemerge67.i, ptr %96, align 4
  %103 = load i64, ptr %100, align 4
  %104 = and i64 %103, 1073741824
  %.not68.i = icmp eq i64 %104, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %103
  store i64 %storemerge69.i, ptr %100, align 4
  %.val77.i = load i64, ptr %96, align 4
  %105 = lshr i64 %.val77.i, 63
  %.val81.i = load i64, ptr %20, align 4
  %106 = lshr i64 %.val81.i, 29
  %107 = xor i64 %106, %105
  %108 = lshr i64 %103, 63
  %109 = lshr i64 %.val81.i, 61
  %110 = and i64 %109, 1
  %111 = xor i64 %110, %108
  %112 = and i64 %111, %107
  %113 = shl nuw i64 %112, 63
  %114 = and i64 %.val81.i, 9223372036854775807
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %20, align 4
  br label %116

116:                                              ; preds = %92, %89
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %118 = load i32, ptr %117, align 8
  %.not70.i = icmp eq i32 %118, 0
  br i1 %.not70.i, label %143, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %20, align 4
  %121 = and i64 %120, 536870911
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %122
  %124 = lshr i64 %120, 32
  %125 = and i64 %124, 536870911
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %126
  %.val79.i = load i64, ptr %123, align 4
  %128 = lshr i64 %.val79.i, 63
  %129 = lshr i64 %120, 29
  %130 = xor i64 %128, %129
  %.val80.i = load i64, ptr %127, align 4
  %131 = lshr i64 %.val80.i, 63
  %132 = lshr i64 %120, 61
  %133 = and i64 %132, 1
  %134 = xor i64 %131, %133
  %135 = and i64 %134, %130
  %136 = shl nuw i64 %135, 63
  %137 = and i64 %120, 9223372036854775807
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %20, align 4
  %.val72.i = load ptr, ptr %22, align 8
  %139 = ptrtoint ptr %.val72.i to i64
  %140 = sub i64 %23, %139
  %141 = sdiv exact i64 %140, 12
  %142 = trunc i64 %141 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %142) #25
  br label %143

143:                                              ; preds = %119, %116
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %145 = load ptr, ptr %144, align 8
  %.not71.i = icmp eq ptr %145, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %146

146:                                              ; preds = %143
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %20) #25
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %143, %146
  %.val.i = load ptr, ptr %22, align 8
  %147 = ptrtoint ptr %.val.i to i64
  %148 = sub i64 %23, %147
  %149 = sdiv exact i64 %148, 12
  %150 = trunc i64 %149 to i32
  %151 = shl i32 %150, 1
  br label %152

152:                                              ; preds = %16, %14, %Gia_ManAppendAnd.exit, %12, %8
  %.0 = phi i32 [ %151, %Gia_ManAppendAnd.exit ], [ %9, %8 ], [ %13, %12 ], [ %1, %14 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkToGia2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 116
  %.val74 = load i32, ptr %6, align 4
  %7 = shl i32 %.val74, 1
  %8 = add i32 %7, 998
  %9 = tail call ptr @Gia_ManStart(i32 noundef %8) #25
  %.val75 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %0, i64 12
  %.val76 = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %.val75, i64 16
  %.val75.val = load ptr, ptr %11, align 8
  %12 = tail call ptr @Abc_NamStr(ptr noundef %.val75.val, i32 noundef %.val76) #25
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %13

13:                                               ; preds = %5
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #26
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #24
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %5, %13
  %18 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i = load i32, ptr %20, align 8
  %21 = load i32, ptr %19, align 8
  %.not.i.i.i = icmp slt i32 %21, %.val.i
  br i1 %.not.i.i.i, label %22, label %Vec_IntGrow.exit.i.i

22:                                               ; preds = %Abc_UtilStrsav.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8
  %.not9.i.i.i = icmp eq ptr %24, null
  %25 = sext i32 %.val.i to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i.i.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #23
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #24
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  store i32 %.val.i, ptr %19, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %31, %Abc_UtilStrsav.exit
  %33 = icmp sgt i32 %.val.i, 0
  br i1 %33, label %.lr.ph.i.i, label %Acb_NtkCleanObjCopies.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i.i
  store i32 -1, ptr %37, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Acb_NtkCleanObjCopies.exit, label %35, !llvm.loop !6

Acb_NtkCleanObjCopies.exit:                       ; preds = %35, %Vec_IntGrow.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %.val.i, ptr %38, align 4
  %39 = getelementptr i8, ptr %0, i64 28
  %.val6885 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val6885, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Acb_NtkCleanObjCopies.exit
  %41 = getelementptr i8, ptr %0, i64 32
  %42 = getelementptr i8, ptr %0, i64 168
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.val69 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %9)
  %.val77 = load ptr, ptr %42, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %.val77, i64 %47
  store i32 %46, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val68 = load i32, ptr %39, align 4
  %49 = sext i32 %.val68 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %43, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %43, %Acb_NtkCleanObjCopies.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader, label %.preheader83

.preheader83:                                     ; preds = %.critedge
  %51 = getelementptr i8, ptr %3, i64 4
  %.val6587 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val6587, 0
  br i1 %52, label %.lr.ph89, label %.critedge2

.lr.ph89:                                         ; preds = %.preheader83
  %53 = getelementptr i8, ptr %3, i64 8
  %54 = getelementptr i8, ptr %0, i64 168
  br label %56

.preheader:                                       ; preds = %.critedge
  %55 = icmp sgt i32 %4, 0
  br i1 %55, label %.lr.ph91, label %.critedge2

56:                                               ; preds = %.lr.ph89, %56
  %indvars.iv99 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next100, %56 ]
  %.val63 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv99
  %58 = load i32, ptr %57, align 4
  %59 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %9)
  %.val78 = load ptr, ptr %54, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %.val78, i64 %60
  store i32 %59, ptr %61, align 4
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %.val65 = load i32, ptr %51, align 4
  %62 = sext i32 %.val65 to i64
  %63 = icmp slt i64 %indvars.iv.next100, %62
  br i1 %63, label %56, label %.critedge2, !llvm.loop !72

.lr.ph91:                                         ; preds = %.preheader, %.lr.ph91
  %.290 = phi i32 [ %65, %.lr.ph91 ], [ 0, %.preheader ]
  %64 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %9)
  %65 = add nuw nsw i32 %.290, 1
  %exitcond.not = icmp eq i32 %65, %4
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph91, !llvm.loop !73

.critedge2:                                       ; preds = %56, %.lr.ph91, %.preheader83, %.preheader
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4
  store i32 16, ptr %66, align 8
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %69, align 8
  %70 = tail call ptr @Acb_NtkFindNodes2(ptr noundef nonnull %0)
  %71 = getelementptr i8, ptr %70, i64 4
  %.val64 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val64, 0
  %73 = getelementptr i8, ptr %70, i64 8
  %.val = load ptr, ptr %73, align 8
  br i1 %72, label %.lr.ph93, label %.critedge4

.lr.ph93:                                         ; preds = %.critedge2
  %74 = getelementptr i8, ptr %0, i64 168
  %wide.trip.count = zext nneg i32 %.val64 to i64
  br label %75

75:                                               ; preds = %.lr.ph93, %85
  %indvars.iv102 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next103, %85 ]
  %76 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv102
  %77 = load i32, ptr %76, align 4
  %.val73 = load ptr, ptr %74, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %.val73, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = tail call i32 @Acb_ObjToGia2(ptr noundef nonnull %9, i32 noundef %1, ptr noundef nonnull %0, i32 noundef %77, ptr noundef nonnull %66, i32 noundef %2)
  %.val79 = load ptr, ptr %74, align 8
  %84 = getelementptr inbounds i32, ptr %.val79, i64 %78
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %75, %82
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond105.not, label %.critedge4.thread, label %75, !llvm.loop !74

.critedge4:                                       ; preds = %.critedge2
  %.not.i80 = icmp eq ptr %.val, null
  br i1 %.not.i80, label %Vec_IntFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %85, %.critedge4
  tail call void @free(ptr noundef nonnull %.val) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  tail call void @free(ptr noundef nonnull %70) #25
  %86 = load ptr, ptr %69, align 8
  %.not.i81 = icmp eq ptr %86, null
  br i1 %.not.i81, label %Vec_IntFree.exit82, label %87

87:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %86) #25
  br label %Vec_IntFree.exit82

Vec_IntFree.exit82:                               ; preds = %Vec_IntFree.exit, %87
  tail call void @free(ptr noundef nonnull %66) #25
  %88 = getelementptr i8, ptr %0, i64 44
  %.val6694 = load i32, ptr %88, align 4
  %89 = icmp sgt i32 %.val6694, 0
  br i1 %89, label %.lr.ph96, label %.critedge6

.lr.ph96:                                         ; preds = %Vec_IntFree.exit82
  %90 = getelementptr i8, ptr %0, i64 48
  %91 = getelementptr i8, ptr %0, i64 136
  %92 = getelementptr i8, ptr %0, i64 152
  %93 = getelementptr i8, ptr %0, i64 168
  br label %94

94:                                               ; preds = %.lr.ph96, %94
  %indvars.iv106 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next107, %94 ]
  %.val67 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv106
  %96 = load i32, ptr %95, align 4
  %.val70 = load ptr, ptr %91, align 8
  %.val71 = load ptr, ptr %92, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %.val70, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.val71, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %.val72 = load ptr, ptr %93, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %.val72, i64 %104
  %106 = load i32, ptr %105, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %9, i32 noundef %106)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.val66 = load i32, ptr %88, align 4
  %107 = sext i32 %.val66 to i64
  %108 = icmp slt i64 %indvars.iv.next107, %107
  br i1 %108, label %94, label %.critedge6, !llvm.loop !75

.critedge6:                                       ; preds = %94, %Vec_IntFree.exit82
  %109 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %9) #25
  tail call void @Gia_ManUpdateCopy(ptr noundef nonnull %19, ptr noundef nonnull %9) #25
  tail call void @Gia_ManStop(ptr noundef nonnull %9) #25
  ret ptr %109
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #23
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #24
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val11 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #23
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #24
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #25
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManUpdateCopy(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkCollectCopies(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 340
  %.val87 = load i32, ptr %5, align 4
  %6 = tail call ptr @Acb_NtkFindNodes2(ptr noundef %0)
  %7 = getelementptr i8, ptr %0, i64 116
  %.val106 = load i32, ptr %7, align 4
  %8 = add nsw i32 %.val106, -1
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %10 = add i32 %.val106, -2
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4
  store i32 %spec.store.select.i, ptr %9, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %4
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4, %12
  %16 = phi ptr [ %15, %12 ], [ null, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 24
  %.val107 = load i32, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %20 = add i32 %.val107, -1
  %or.cond.i.i = icmp ult i32 %20, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val107
  store i32 %spec.store.select.i.i, ptr %19, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %21

21:                                               ; preds = %Vec_IntAlloc.exit
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #24
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %Vec_IntAlloc.exit, %21
  %.val114 = phi ptr [ %24, %21 ], [ null, %Vec_IntAlloc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.val114, ptr %26, align 8
  store i32 %.val107, ptr %25, align 4
  %27 = sext i32 %.val107 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val114, i8 0, i64 %28, i1 false)
  %29 = ashr i32 %.val107, 5
  %30 = and i32 %.val107, 31
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %29, %32
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %35 = shl nsw i32 %33, 5
  store i32 %35, ptr %34, align 8
  %.not.i.i123 = icmp eq i32 %33, 0
  br i1 %.not.i.i123, label %Vec_BitStart.exit, label %36

36:                                               ; preds = %Vec_PtrStart.exit
  %37 = sext i32 %33 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #24
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Vec_PtrStart.exit, %36
  %.pre-phi8.i = phi i64 [ %38, %36 ], [ 0, %Vec_PtrStart.exit ]
  %40 = phi ptr [ %39, %36 ], [ null, %Vec_PtrStart.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %42, align 8
  store i32 %35, ptr %41, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %.pre-phi8.i, i1 false)
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  store i32 %35, ptr %43, align 8
  br i1 %.not.i.i123, label %Vec_BitStart.exit126, label %44

44:                                               ; preds = %Vec_BitStart.exit
  %45 = sext i32 %33 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #24
  br label %Vec_BitStart.exit126

Vec_BitStart.exit126:                             ; preds = %Vec_BitStart.exit, %44
  %.pre-phi8.i125 = phi i64 [ %46, %44 ], [ 0, %Vec_BitStart.exit ]
  %48 = phi ptr [ %47, %44 ], [ null, %Vec_BitStart.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %48, ptr %50, align 8
  store i32 %35, ptr %49, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %.pre-phi8.i125, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val86146 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val86146, 0
  br i1 %54, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit126
  %55 = getelementptr i8, ptr %0, i64 344
  %56 = getelementptr i8, ptr %0, i64 232
  %57 = getelementptr i8, ptr %0, i64 32
  br label %58

58:                                               ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_UtilStrsav.exit ]
  %.val86148 = phi i32 [ %.val86146, %.lr.ph ], [ %.val86, %Abc_UtilStrsav.exit ]
  %59 = phi ptr [ %52, %.lr.ph ], [ %92, %Abc_UtilStrsav.exit ]
  %60 = getelementptr i8, ptr %59, i64 8
  %.val111.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i32, ptr %.val111.val, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = sub nsw i32 %.val86148, %.val87
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %.val89 = load ptr, ptr %57, align 8
  %68 = getelementptr inbounds nuw i32, ptr %.val89, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %.val99 = load ptr, ptr %0, align 8
  %.val100 = load ptr, ptr %56, align 8
  %70 = getelementptr i8, ptr %.val99, i64 16
  %.val99.val = load ptr, ptr %70, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %.val100, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = tail call ptr @Abc_NamStr(ptr noundef %.val99.val, i32 noundef %73) #25
  %.not.i127 = icmp eq ptr %74, null
  br i1 %.not.i127, label %Abc_UtilStrsav.exit, label %Abc_UtilStrsav.exit.sink.split

75:                                               ; preds = %63
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %.neg = add i32 %.val87, %76
  %77 = sub i32 %.neg, %.val86148
  %.val83 = load ptr, ptr %55, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %.val83, i64 %78
  %80 = load i32, ptr %79, align 4
  %.val97 = load ptr, ptr %0, align 8
  %.val98 = load ptr, ptr %56, align 8
  %81 = getelementptr i8, ptr %.val97, i64 16
  %.val97.val = load ptr, ptr %81, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %.val98, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = tail call ptr @Abc_NamStr(ptr noundef %.val97.val, i32 noundef %84) #25
  %.not.i128 = icmp eq ptr %85, null
  br i1 %.not.i128, label %Abc_UtilStrsav.exit, label %Abc_UtilStrsav.exit.sink.split

Abc_UtilStrsav.exit.sink.split:                   ; preds = %75, %67
  %.sink172 = phi ptr [ %74, %67 ], [ %85, %75 ]
  %86 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.sink172) #26
  %87 = add i64 %86, 1
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #24
  %89 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull readonly dereferenceable(1) %.sink172) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Abc_UtilStrsav.exit.sink.split, %75, %67
  %.sink = phi ptr [ null, %67 ], [ null, %75 ], [ %88, %Abc_UtilStrsav.exit.sink.split ]
  %90 = sext i32 %62 to i64
  %91 = getelementptr inbounds ptr, ptr %.val114, i64 %90
  store ptr %.sink, ptr %91, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load ptr, ptr %51, align 8
  %93 = getelementptr i8, ptr %92, i64 4
  %.val86 = load i32, ptr %93, align 4
  %94 = sext i32 %.val86 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %58, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %58, %Abc_UtilStrsav.exit, %Vec_BitStart.exit126
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %.val85150 = load i32, ptr %98, align 4
  %99 = icmp sgt i32 %.val85150, 0
  br i1 %99, label %.lr.ph152, label %.critedge2

.lr.ph152:                                        ; preds = %.critedge
  %100 = getelementptr i8, ptr %1, i64 32
  %101 = getelementptr i8, ptr %0, i64 48
  %102 = getelementptr i8, ptr %0, i64 232
  br label %103

103:                                              ; preds = %.lr.ph152, %Vec_IntPush.exit
  %indvars.iv158 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next159, %Vec_IntPush.exit ]
  %104 = phi ptr [ %97, %.lr.ph152 ], [ %163, %Vec_IntPush.exit ]
  %105 = getelementptr i8, ptr %104, i64 8
  %.val119.val = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds nuw i32, ptr %.val119.val, i64 %indvars.iv158
  %107 = load i32, ptr %106, align 4
  %.not80 = icmp eq i32 %107, 0
  br i1 %.not80, label %.critedge2, label %108

108:                                              ; preds = %103
  %.val118 = load ptr, ptr %100, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val118, i64 %109
  %.val120 = load i64, ptr %110, align 4
  %111 = trunc i64 %.val120 to i32
  %112 = and i32 %111, 536870911
  %113 = sub nsw i32 %107, %112
  %114 = and i32 %113, 31
  %115 = shl nuw i32 1, %114
  %116 = load ptr, ptr %42, align 8
  %117 = ashr i32 %113, 5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %115, %120
  store i32 %121, ptr %119, align 4
  %.val88 = load ptr, ptr %101, align 8
  %122 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv158
  %123 = load i32, ptr %122, align 4
  %.val95 = load ptr, ptr %0, align 8
  %.val96 = load ptr, ptr %102, align 8
  %124 = getelementptr i8, ptr %.val95, i64 16
  %.val95.val = load ptr, ptr %124, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %.val96, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = tail call ptr @Abc_NamStr(ptr noundef %.val95.val, i32 noundef %127) #25
  %.not.i130 = icmp eq ptr %128, null
  br i1 %.not.i130, label %Abc_UtilStrsav.exit131, label %129

129:                                              ; preds = %108
  %130 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %128) #26
  %131 = add i64 %130, 1
  %132 = tail call noalias ptr @malloc(i64 noundef %131) #24
  %133 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(1) %128) #25
  br label %Abc_UtilStrsav.exit131

Abc_UtilStrsav.exit131:                           ; preds = %108, %129
  %134 = phi ptr [ %132, %129 ], [ null, %108 ]
  %.val116 = load ptr, ptr %26, align 8
  %135 = getelementptr inbounds ptr, ptr %.val116, i64 %109
  store ptr %134, ptr %135, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %9, align 8
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit131
  %.pre.i = load ptr, ptr %17, align 8
  br label %Vec_IntPush.exit

139:                                              ; preds = %Abc_UtilStrsav.exit131
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %142, null
  br i1 %.not9.i.i, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %142, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

145:                                              ; preds = %141
  %146 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %17, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit

148:                                              ; preds = %139
  %149 = shl nuw nsw i32 %136, 1
  %150 = load ptr, ptr %17, align 8
  %.not9.i9.i = icmp eq ptr %150, null
  %151 = zext nneg i32 %149 to i64
  %152 = shl nuw nsw i64 %151, 2
  br i1 %.not9.i9.i, label %155, label %153

153:                                              ; preds = %148
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #23
  br label %157

155:                                              ; preds = %148
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #24
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %17, align 8
  store i32 %149, ptr %9, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %157
  %159 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %158, %157 ], [ %147, %Vec_IntGrow.exit.i ]
  %160 = add nsw i32 %136, 1
  store i32 %160, ptr %11, align 4
  %161 = sext i32 %136 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  store i32 %107, ptr %162, align 4
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %163 = load ptr, ptr %96, align 8
  %164 = getelementptr i8, ptr %163, i64 4
  %.val85 = load i32, ptr %164, align 4
  %165 = sext i32 %.val85 to i64
  %166 = icmp slt i64 %indvars.iv.next159, %165
  br i1 %166, label %103, label %.critedge2, !llvm.loop !77

.critedge2:                                       ; preds = %103, %Vec_IntPush.exit, %.critedge
  %167 = getelementptr i8, ptr %6, i64 4
  %.val84154 = load i32, ptr %167, align 4
  %168 = icmp sgt i32 %.val84154, 0
  br i1 %168, label %.lr.ph156, label %.critedge4

.lr.ph156:                                        ; preds = %.critedge2
  %169 = getelementptr i8, ptr %6, i64 8
  %170 = getelementptr i8, ptr %0, i64 168
  %171 = getelementptr i8, ptr %1, i64 32
  %172 = getelementptr i8, ptr %0, i64 232
  br label %173

173:                                              ; preds = %.lr.ph156, %Vec_BitWriteEntry.exit
  %indvars.iv161 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next162, %Vec_BitWriteEntry.exit ]
  %.val = load ptr, ptr %169, align 8
  %174 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv161
  %175 = load i32, ptr %174, align 4
  %.val101 = load ptr, ptr %170, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %.val101, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %180, label %Vec_BitWriteEntry.exit

180:                                              ; preds = %173
  %181 = lshr i32 %178, 1
  %.val103 = load ptr, ptr %171, align 8
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val103, i64 %182
  %.val121 = load i64, ptr %183, align 4
  %184 = and i64 %.val121, 2147483648
  %.not.i132 = icmp ne i64 %184, 0
  %185 = and i64 %.val121, 536870911
  %186 = icmp eq i64 %185, 536870911
  %narrow.i.not = or i1 %.not.i132, %186
  br i1 %narrow.i.not, label %Vec_BitWriteEntry.exit, label %187

187:                                              ; preds = %180
  %.val122 = load ptr, ptr %42, align 8
  %188 = lshr i32 %178, 6
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr %.val122, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %181, 31
  %193 = shl nuw i32 1, %192
  %194 = and i32 %191, %193
  %.not82 = icmp eq i32 %194, 0
  br i1 %.not82, label %195, label %Vec_BitWriteEntry.exit

195:                                              ; preds = %187
  %.val92 = load ptr, ptr %26, align 8
  %196 = getelementptr inbounds nuw ptr, ptr %.val92, i64 %182
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %Vec_BitWriteEntry.exit

199:                                              ; preds = %195
  %.val93 = load ptr, ptr %0, align 8
  %.val94 = load ptr, ptr %172, align 8
  %200 = getelementptr i8, ptr %.val93, i64 16
  %.val93.val = load ptr, ptr %200, align 8
  %201 = getelementptr inbounds i32, ptr %.val94, i64 %176
  %202 = load i32, ptr %201, align 4
  %203 = tail call ptr @Abc_NamStr(ptr noundef %.val93.val, i32 noundef %202) #25
  %.not.i133 = icmp eq ptr %203, null
  br i1 %.not.i133, label %Abc_UtilStrsav.exit134, label %204

204:                                              ; preds = %199
  %205 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %203) #26
  %206 = add i64 %205, 1
  %207 = tail call noalias ptr @malloc(i64 noundef %206) #24
  %208 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull readonly dereferenceable(1) %203) #25
  br label %Abc_UtilStrsav.exit134

Abc_UtilStrsav.exit134:                           ; preds = %199, %204
  %209 = phi ptr [ %207, %204 ], [ null, %199 ]
  store ptr %209, ptr %196, align 8
  %210 = load i32, ptr %11, align 4
  %211 = load i32, ptr %9, align 8
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_IntGrow.exit10_crit_edge.i135

.Vec_IntGrow.exit10_crit_edge.i135:               ; preds = %Abc_UtilStrsav.exit134
  %.pre.i137 = load ptr, ptr %17, align 8
  br label %Vec_IntPush.exit141

213:                                              ; preds = %Abc_UtilStrsav.exit134
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %222

215:                                              ; preds = %213
  %216 = load ptr, ptr %17, align 8
  %.not9.i.i139 = icmp eq ptr %216, null
  br i1 %.not9.i.i139, label %219, label %217

217:                                              ; preds = %215
  %218 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %216, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i140

219:                                              ; preds = %215
  %220 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i140

Vec_IntGrow.exit.i140:                            ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %221, ptr %17, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit141

222:                                              ; preds = %213
  %223 = shl nuw nsw i32 %210, 1
  %224 = load ptr, ptr %17, align 8
  %.not9.i9.i138 = icmp eq ptr %224, null
  %225 = zext nneg i32 %223 to i64
  %226 = shl nuw nsw i64 %225, 2
  br i1 %.not9.i9.i138, label %229, label %227

227:                                              ; preds = %222
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #23
  br label %231

229:                                              ; preds = %222
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #24
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %17, align 8
  store i32 %223, ptr %9, align 8
  br label %Vec_IntPush.exit141

Vec_IntPush.exit141:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i135, %Vec_IntGrow.exit.i140, %231
  %233 = phi ptr [ %.pre.i137, %.Vec_IntGrow.exit10_crit_edge.i135 ], [ %232, %231 ], [ %221, %Vec_IntGrow.exit.i140 ]
  %234 = add nsw i32 %210, 1
  store i32 %234, ptr %11, align 4
  %235 = sext i32 %210 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  store i32 %181, ptr %236, align 4
  %237 = and i32 %178, 1
  %.not.i142 = icmp eq i32 %237, 0
  br i1 %.not.i142, label %243, label %238

238:                                              ; preds = %Vec_IntPush.exit141
  %239 = load ptr, ptr %50, align 8
  %240 = getelementptr inbounds nuw i32, ptr %239, i64 %189
  %241 = load i32, ptr %240, align 4
  %242 = or i32 %241, %193
  store i32 %242, ptr %240, align 4
  br label %Vec_BitWriteEntry.exit

243:                                              ; preds = %Vec_IntPush.exit141
  %244 = xor i32 %193, -1
  %245 = load ptr, ptr %50, align 8
  %246 = getelementptr inbounds nuw i32, ptr %245, i64 %189
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, %244
  store i32 %248, ptr %246, align 4
  br label %Vec_BitWriteEntry.exit

Vec_BitWriteEntry.exit:                           ; preds = %243, %238, %173, %180, %195, %187
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %.val84 = load i32, ptr %167, align 4
  %249 = sext i32 %.val84 to i64
  %250 = icmp slt i64 %indvars.iv.next162, %249
  br i1 %250, label %173, label %.critedge4, !llvm.loop !78

.critedge4:                                       ; preds = %Vec_BitWriteEntry.exit, %.critedge2
  %251 = load ptr, ptr %42, align 8
  %.not.i143 = icmp eq ptr %251, null
  br i1 %.not.i143, label %Vec_BitFree.exit, label %252

252:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %251) #25
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge4, %252
  tail call void @free(ptr noundef nonnull %34) #25
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not.i144 = icmp eq ptr %254, null
  br i1 %.not.i144, label %Vec_IntFree.exit, label %255

255:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %254) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %255
  tail call void @free(ptr noundef nonnull %6) #25
  %.val90 = load i32, ptr %11, align 4
  %.val91 = load ptr, ptr %17, align 8
  %256 = sext i32 %.val90 to i64
  tail call void @qsort(ptr noundef %.val91, i64 noundef %256, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #25
  store ptr %19, ptr %2, align 8
  store ptr %43, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkCollectUser(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val37 = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %5 = add i32 %.val37, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val37
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %.val45 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %.val45, i64 16
  %.val45.val = load ptr, ptr %13, align 8
  %14 = tail call i32 @Abc_NamObjNumMax(ptr noundef %.val45.val) #25
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %16 = add i32 %14, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %14
  %17 = getelementptr i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i, ptr %15, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntAlloc.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8
  store i32 %14, ptr %17, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntAlloc.exit
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #24
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8
  store i32 %14, ptr %17, align 4
  %.not.i46 = icmp eq ptr %21, null
  br i1 %.not.i46, label %Vec_IntStart.exit, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %25, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %23
  %.val32 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %21, %23 ]
  %26 = getelementptr i8, ptr %0, i64 116
  %.val3550 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val3550, 1
  br i1 %27, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %28 = getelementptr i8, ptr %0, i64 120
  %29 = getelementptr i8, ptr %0, i64 232
  %30 = getelementptr i8, ptr %0, i64 168
  %.val33 = load ptr, ptr %28, align 8
  %31 = zext nneg i32 %.val3550 to i64
  br label %35

.preheader:                                       ; preds = %47, %Vec_IntStart.exit
  %.val3652 = load i32, ptr %3, align 4
  %32 = icmp sgt i32 %.val3652, 0
  br i1 %32, label %.lr.ph54, label %.critedge

.lr.ph54:                                         ; preds = %.preheader
  %33 = getelementptr i8, ptr %1, i64 8
  %34 = getelementptr i8, ptr %15, i64 8
  br label %49

35:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %36 = getelementptr inbounds nuw i8, ptr %.val33, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %38 [
    i8 4, label %47
    i8 3, label %47
    i8 0, label %47
  ]

38:                                               ; preds = %35
  %.val41 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %.val44 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = zext nneg i32 %40 to i64
  %46 = getelementptr inbounds nuw i32, ptr %.val32, i64 %45
  store i32 %44, ptr %46, align 4
  br label %47

47:                                               ; preds = %35, %35, %35, %42, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %48, label %35, label %.preheader, !llvm.loop !79

49:                                               ; preds = %.lr.ph54, %89
  %indvars.iv56 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next57, %89 ]
  %.val38 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %.val38, i64 %indvars.iv56
  %51 = load ptr, ptr %50, align 8
  %.val40 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %.val40, i64 16
  %.val40.val = load ptr, ptr %52, align 8
  %53 = tail call i32 @Abc_NamStrFind(ptr noundef %.val40.val, ptr noundef %51) #25
  %.val34 = load i32, ptr %17, align 4
  %54 = icmp slt i32 %53, %.val34
  br i1 %54, label %55, label %89

55:                                               ; preds = %49
  %.val39 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %.val39, i64 16
  %.val39.val = load ptr, ptr %56, align 8
  %57 = tail call i32 @Abc_NamStrFind(ptr noundef %.val39.val, ptr noundef %51) #25
  %.val = load ptr, ptr %34, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = ashr i32 %60, 1
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %4, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %55
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %62, 1
  %76 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #23
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #24
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %12, align 8
  store i32 %75, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %73, %Vec_IntGrow.exit.i ]
  %86 = add nsw i32 %62, 1
  store i32 %86, ptr %6, align 4
  %87 = sext i32 %62 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %61, ptr %88, align 4
  br label %89

89:                                               ; preds = %49, %Vec_IntPush.exit
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %.val36 = load i32, ptr %3, align 4
  %90 = sext i32 %.val36 to i64
  %91 = icmp slt i64 %indvars.iv.next57, %90
  br i1 %91, label %49, label %.critedge.loopexit, !llvm.loop !80

.critedge.loopexit:                               ; preds = %89
  %.pre = load ptr, ptr %34, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %92 = phi ptr [ %.pre, %.critedge.loopexit ], [ %.val32, %.preheader ]
  %.not.i47 = icmp eq ptr %92, null
  br i1 %.not.i47, label %Vec_IntFree.exit, label %93

93:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %92) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %93
  tail call void @free(ptr noundef nonnull %15) #25
  %94 = load i32, ptr %6, align 4
  %95 = icmp slt i32 %94, 2
  br i1 %95, label %Vec_IntUniqify.exit, label %96

96:                                               ; preds = %Vec_IntFree.exit
  %.val22.i = load ptr, ptr %12, align 8
  %97 = zext nneg i32 %94 to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %97, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96, %106
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %106 ], [ 1, %96 ]
  %.01824.i = phi i32 [ %.1.i, %106 ], [ 1, %96 ]
  %98 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %indvars.iv.i
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr i8, ptr %98, i64 -4
  %101 = load i32, ptr %100, align 4
  %.not.i48 = icmp eq i32 %99, %101
  br i1 %.not.i48, label %106, label %102

102:                                              ; preds = %.lr.ph.i
  %103 = add nsw i32 %.01824.i, 1
  %104 = sext i32 %.01824.i to i64
  %105 = getelementptr inbounds i32, ptr %.val22.i, i64 %104
  store i32 %99, ptr %105, align 4
  br label %106

106:                                              ; preds = %102, %.lr.ph.i
  %.1.i = phi i32 [ %103, %102 ], [ %.01824.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %97
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %106
  store i32 %.1.i, ptr %6, align 4
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %Vec_IntFree.exit, %._crit_edge.i
  ret ptr %4
}

declare i32 @Abc_NamObjNumMax(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkExtract(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, i32 noundef %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9) local_unnamed_addr #0 {
  %11 = tail call ptr @Acb_VerilogSimpleRead(ptr noundef %0, ptr noundef null) #25
  %12 = tail call ptr @Acb_VerilogSimpleRead(ptr noundef %1, ptr noundef null) #25
  %13 = icmp ne ptr %11, null
  %14 = icmp ne ptr %12, null
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %41

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %17 = getelementptr i8, ptr %11, i64 340
  %.val = load i32, ptr %17, align 4
  %18 = tail call ptr @Acb_NtkToGia2(ptr noundef nonnull %11, i32 noundef %6, i32 noundef %2, ptr noundef nonnull %16, i32 noundef 0)
  %19 = tail call ptr @Acb_NtkToGia2(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %.val)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %23

23:                                               ; preds = %15
  %24 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #26
  %25 = add i64 %24, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #24
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull readonly dereferenceable(1) %22) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %15, %23
  %28 = phi ptr [ %26, %23 ], [ null, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i33 = icmp eq ptr %32, null
  br i1 %.not.i33, label %.thread, label %33

33:                                               ; preds = %Abc_UtilStrsav.exit
  %34 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #26
  %35 = add i64 %34, 1
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #24
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(1) %32) #25
  br label %.thread

.thread:                                          ; preds = %33, %Abc_UtilStrsav.exit
  %38 = phi ptr [ %36, %33 ], [ null, %Abc_UtilStrsav.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %38, ptr %39, align 8
  store ptr %18, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %40 = tail call ptr @Acb_NtkCollectCopies(ptr noundef nonnull %11, ptr noundef nonnull %18, ptr noundef %8, ptr noundef %9)
  store ptr %40, ptr %7, align 8
  br label %42

41:                                               ; preds = %10
  br i1 %13, label %42, label %44

42:                                               ; preds = %.thread, %41
  %.037 = phi i32 [ %.val, %.thread ], [ -1, %41 ]
  %43 = load ptr, ptr %11, align 8
  tail call fastcc void @Acb_ManFree(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %41
  %.036 = phi i32 [ %.037, %42 ], [ -1, %41 ]
  br i1 %14, label %45, label %47

45:                                               ; preds = %44
  %46 = load ptr, ptr %12, align 8
  tail call fastcc void @Acb_ManFree(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %44
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkCollectCopies(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #25
  %6 = getelementptr i8, ptr %0, i64 32
  %.val91 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %7, align 4
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %9 = add i32 %.val91.val, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val91.val
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %4
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4, %11
  %15 = phi ptr [ %14, %11 ], [ null, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr i8, ptr %1, i64 24
  %.val80 = load i32, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %19 = add i32 %.val80, -1
  %or.cond.i.i = icmp ult i32 %19, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val80
  store i32 %spec.store.select.i.i, ptr %18, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %20

20:                                               ; preds = %Vec_IntAlloc.exit
  %21 = sext i32 %spec.store.select.i.i to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #24
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %Vec_IntAlloc.exit, %20
  %.val85 = phi ptr [ %23, %20 ], [ null, %Vec_IntAlloc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.val85, ptr %25, align 8
  store i32 %.val80, ptr %24, align 4
  %26 = sext i32 %.val80 to i64
  %27 = shl nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val85, i8 0, i64 %27, i1 false)
  %28 = ashr i32 %.val80, 5
  %29 = and i32 %.val80, 31
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %28, %31
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %34 = shl nsw i32 %32, 5
  store i32 %34, ptr %33, align 8
  %.not.i.i94 = icmp eq i32 %32, 0
  br i1 %.not.i.i94, label %Vec_BitStart.exit, label %35

35:                                               ; preds = %Vec_PtrStart.exit
  %36 = sext i32 %32 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #24
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Vec_PtrStart.exit, %35
  %.pre-phi8.i = phi i64 [ %37, %35 ], [ 0, %Vec_PtrStart.exit ]
  %39 = phi ptr [ %38, %35 ], [ null, %Vec_PtrStart.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %39, ptr %41, align 8
  store i32 %34, ptr %40, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %.pre-phi8.i, i1 false)
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  store i32 %34, ptr %42, align 8
  br i1 %.not.i.i94, label %Vec_BitStart.exit97, label %43

43:                                               ; preds = %Vec_BitStart.exit
  %44 = sext i32 %32 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #24
  br label %Vec_BitStart.exit97

Vec_BitStart.exit97:                              ; preds = %Vec_BitStart.exit, %43
  %.pre-phi8.i96 = phi i64 [ %45, %43 ], [ 0, %Vec_BitStart.exit ]
  %47 = phi ptr [ %46, %43 ], [ null, %Vec_BitStart.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %49, align 8
  store i32 %34, ptr %48, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %.pre-phi8.i96, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val68115 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val68115, 0
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit97
  %54 = getelementptr i8, ptr %0, i64 56
  br label %55

55:                                               ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_UtilStrsav.exit ]
  %56 = phi ptr [ %51, %.lr.ph ], [ %73, %Abc_UtilStrsav.exit ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val82.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val82.val, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.critedge, label %60

60:                                               ; preds = %55
  %.val92 = load ptr, ptr %54, align 8
  %61 = getelementptr i8, ptr %.val92, i64 8
  %.val92.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %.val92.val, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @Abc_ObjName(ptr noundef %63) #25
  %.not.i98 = icmp eq ptr %64, null
  br i1 %.not.i98, label %Abc_UtilStrsav.exit, label %65

65:                                               ; preds = %60
  %66 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %64) #26
  %67 = add i64 %66, 1
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #24
  %69 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull readonly dereferenceable(1) %64) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %60, %65
  %70 = phi ptr [ %68, %65 ], [ null, %60 ]
  %71 = sext i32 %59 to i64
  %72 = getelementptr inbounds ptr, ptr %.val85, i64 %71
  store ptr %70, ptr %72, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %50, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val68 = load i32, ptr %74, align 4
  %75 = sext i32 %.val68 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %55, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %55, %Abc_UtilStrsav.exit, %Vec_BitStart.exit97
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val118 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.val118, 0
  br i1 %80, label %.lr.ph120, label %.critedge2

.lr.ph120:                                        ; preds = %.critedge
  %81 = getelementptr i8, ptr %1, i64 32
  %82 = getelementptr i8, ptr %0, i64 64
  br label %83

83:                                               ; preds = %.lr.ph120, %Vec_IntPush.exit
  %indvars.iv126 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next127, %Vec_IntPush.exit ]
  %84 = phi ptr [ %78, %.lr.ph120 ], [ %140, %Vec_IntPush.exit ]
  %85 = getelementptr i8, ptr %84, i64 8
  %.val87.val = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw i32, ptr %.val87.val, i64 %indvars.iv126
  %87 = load i32, ptr %86, align 4
  %.not65 = icmp eq i32 %87, 0
  br i1 %.not65, label %.critedge2, label %88

88:                                               ; preds = %83
  %.val86 = load ptr, ptr %81, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val86, i64 %89
  %.val88 = load i64, ptr %90, align 4
  %91 = trunc i64 %.val88 to i32
  %92 = and i32 %91, 536870911
  %93 = sub nsw i32 %87, %92
  %94 = and i32 %93, 31
  %95 = shl nuw i32 1, %94
  %96 = load ptr, ptr %41, align 8
  %97 = ashr i32 %93, 5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %95, %100
  store i32 %101, ptr %99, align 4
  %.val93 = load ptr, ptr %82, align 8
  %102 = getelementptr i8, ptr %.val93, i64 8
  %.val93.val = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %.val93.val, i64 %indvars.iv126
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @Abc_ObjName(ptr noundef %104) #25
  %.not.i99 = icmp eq ptr %105, null
  br i1 %.not.i99, label %Abc_UtilStrsav.exit100, label %106

106:                                              ; preds = %88
  %107 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %105) #26
  %108 = add i64 %107, 1
  %109 = tail call noalias ptr @malloc(i64 noundef %108) #24
  %110 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull readonly dereferenceable(1) %105) #25
  br label %Abc_UtilStrsav.exit100

Abc_UtilStrsav.exit100:                           ; preds = %88, %106
  %111 = phi ptr [ %109, %106 ], [ null, %88 ]
  %.val84 = load ptr, ptr %25, align 8
  %112 = getelementptr inbounds ptr, ptr %.val84, i64 %89
  store ptr %111, ptr %112, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %8, align 8
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit100
  %.pre.i = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit

116:                                              ; preds = %Abc_UtilStrsav.exit100
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %119, null
  br i1 %.not9.i.i, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

122:                                              ; preds = %118
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

125:                                              ; preds = %116
  %126 = shl nuw nsw i32 %113, 1
  %127 = load ptr, ptr %16, align 8
  %.not9.i9.i = icmp eq ptr %127, null
  %128 = zext nneg i32 %126 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #23
  br label %134

132:                                              ; preds = %125
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #24
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %16, align 8
  store i32 %126, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %134
  %136 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %135, %134 ], [ %124, %Vec_IntGrow.exit.i ]
  %137 = add nsw i32 %113, 1
  store i32 %137, ptr %10, align 4
  %138 = sext i32 %113 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %87, ptr %139, align 4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %140 = load ptr, ptr %77, align 8
  %141 = getelementptr i8, ptr %140, i64 4
  %.val = load i32, ptr %141, align 4
  %142 = sext i32 %.val to i64
  %143 = icmp slt i64 %indvars.iv.next127, %142
  br i1 %143, label %83, label %.critedge2, !llvm.loop !82

.critedge2:                                       ; preds = %83, %Vec_IntPush.exit, %.critedge
  %144 = getelementptr i8, ptr %5, i64 4
  %.val71122 = load i32, ptr %144, align 4
  %145 = icmp sgt i32 %.val71122, 0
  br i1 %145, label %.lr.ph124, label %.critedge4

.lr.ph124:                                        ; preds = %.critedge2
  %146 = getelementptr i8, ptr %5, i64 8
  %147 = getelementptr i8, ptr %1, i64 32
  br label %148

148:                                              ; preds = %.lr.ph124, %Vec_BitWriteEntry.exit
  %indvars.iv129 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next130, %Vec_BitWriteEntry.exit ]
  %.val73 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %.val73, i64 %indvars.iv129
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load i32, ptr %151, align 8
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %Vec_BitWriteEntry.exit

154:                                              ; preds = %148
  %155 = lshr i32 %152, 1
  %.val74 = load ptr, ptr %147, align 8
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val74, i64 %156
  %.val89 = load i64, ptr %157, align 4
  %158 = and i64 %.val89, 2147483648
  %.not.i101 = icmp ne i64 %158, 0
  %159 = and i64 %.val89, 536870911
  %160 = icmp eq i64 %159, 536870911
  %narrow.i.not = or i1 %.not.i101, %160
  br i1 %narrow.i.not, label %Vec_BitWriteEntry.exit, label %161

161:                                              ; preds = %154
  %.val90 = load ptr, ptr %41, align 8
  %162 = lshr i32 %152, 6
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %.val90, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %155, 31
  %167 = shl nuw i32 1, %166
  %168 = and i32 %165, %167
  %.not67 = icmp eq i32 %168, 0
  br i1 %.not67, label %169, label %Vec_BitWriteEntry.exit

169:                                              ; preds = %161
  %.val72 = load ptr, ptr %25, align 8
  %170 = getelementptr inbounds nuw ptr, ptr %.val72, i64 %156
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %Vec_BitWriteEntry.exit

173:                                              ; preds = %169
  %174 = tail call ptr @Abc_ObjName(ptr noundef nonnull %150) #25
  %.not.i102 = icmp eq ptr %174, null
  br i1 %.not.i102, label %Abc_UtilStrsav.exit103, label %175

175:                                              ; preds = %173
  %176 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %174) #26
  %177 = add i64 %176, 1
  %178 = tail call noalias ptr @malloc(i64 noundef %177) #24
  %179 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull readonly dereferenceable(1) %174) #25
  br label %Abc_UtilStrsav.exit103

Abc_UtilStrsav.exit103:                           ; preds = %173, %175
  %180 = phi ptr [ %178, %175 ], [ null, %173 ]
  store ptr %180, ptr %170, align 8
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr %8, align 8
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %Abc_UtilStrsav.exit103
  %.pre.i106 = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit110

184:                                              ; preds = %Abc_UtilStrsav.exit103
  %185 = icmp slt i32 %181, 16
  br i1 %185, label %186, label %193

186:                                              ; preds = %184
  %187 = load ptr, ptr %16, align 8
  %.not9.i.i108 = icmp eq ptr %187, null
  br i1 %.not9.i.i108, label %190, label %188

188:                                              ; preds = %186
  %189 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %187, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i109

190:                                              ; preds = %186
  %191 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %190, %188
  %192 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %192, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit110

193:                                              ; preds = %184
  %194 = shl nuw nsw i32 %181, 1
  %195 = load ptr, ptr %16, align 8
  %.not9.i9.i107 = icmp eq ptr %195, null
  %196 = zext nneg i32 %194 to i64
  %197 = shl nuw nsw i64 %196, 2
  br i1 %.not9.i9.i107, label %200, label %198

198:                                              ; preds = %193
  %199 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #23
  br label %202

200:                                              ; preds = %193
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #24
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %16, align 8
  store i32 %194, ptr %8, align 8
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %202
  %204 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %203, %202 ], [ %192, %Vec_IntGrow.exit.i109 ]
  %205 = add nsw i32 %181, 1
  store i32 %205, ptr %10, align 4
  %206 = sext i32 %181 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store i32 %155, ptr %207, align 4
  %208 = and i32 %152, 1
  %.not.i111 = icmp eq i32 %208, 0
  br i1 %.not.i111, label %214, label %209

209:                                              ; preds = %Vec_IntPush.exit110
  %210 = load ptr, ptr %49, align 8
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %163
  %212 = load i32, ptr %211, align 4
  %213 = or i32 %212, %167
  store i32 %213, ptr %211, align 4
  br label %Vec_BitWriteEntry.exit

214:                                              ; preds = %Vec_IntPush.exit110
  %215 = xor i32 %167, -1
  %216 = load ptr, ptr %49, align 8
  %217 = getelementptr inbounds nuw i32, ptr %216, i64 %163
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, %215
  store i32 %219, ptr %217, align 4
  br label %Vec_BitWriteEntry.exit

Vec_BitWriteEntry.exit:                           ; preds = %214, %209, %148, %154, %169, %161
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.val71 = load i32, ptr %144, align 4
  %220 = sext i32 %.val71 to i64
  %221 = icmp slt i64 %indvars.iv.next130, %220
  br i1 %221, label %148, label %.critedge4, !llvm.loop !83

.critedge4:                                       ; preds = %Vec_BitWriteEntry.exit, %.critedge2
  %222 = load ptr, ptr %41, align 8
  %.not.i112 = icmp eq ptr %222, null
  br i1 %.not.i112, label %Vec_BitFree.exit, label %223

223:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %222) #25
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge4, %223
  tail call void @free(ptr noundef nonnull %33) #25
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i113 = icmp eq ptr %225, null
  br i1 %.not.i113, label %Vec_PtrFree.exit, label %226

226:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %225) #25
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_BitFree.exit, %226
  tail call void @free(ptr noundef nonnull %5) #25
  %.val69 = load i32, ptr %10, align 4
  %.val70 = load ptr, ptr %16, align 8
  %227 = sext i32 %.val69 to i64
  tail call void @qsort(ptr noundef %.val70, i64 noundef %227, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #25
  store ptr %18, ptr %2, align 8
  store ptr %42, ptr %3, align 8
  ret ptr %8
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjToGia2(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3, i32 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr i8, ptr %2, i64 28
  %.val2329 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val2329, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %2, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val27 = load ptr, ptr %2, align 8
  %.val28 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %.val27, i64 32
  %.val27.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val27.val, i64 8
  %.val27.val.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val27.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %3, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %10
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %10
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #23
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #24
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8
  store i32 %33, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %19, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %7, align 4
  %48 = sext i32 %.val23 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %10, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %Vec_IntPush.exit, %5
  %.val23.lcssa = phi i32 [ %.val2329, %5 ], [ %.val23, %Vec_IntPush.exit ]
  switch i32 %.val23.lcssa, label %69 [
    i32 0, label %50
    i32 1, label %55
    i32 2, label %62
  ]

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @Abc_SopIsConst0(ptr noundef %52) #25
  %.not19 = icmp eq i32 %53, 0
  %54 = zext i1 %.not19 to i32
  br label %69

55:                                               ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @Abc_SopIsBuf(ptr noundef %57) #25
  %.not = icmp eq i32 %58, 0
  %59 = getelementptr i8, ptr %3, i64 8
  %.val21 = load ptr, ptr %59, align 8
  %60 = load i32, ptr %.val21, align 4
  %61 = zext i1 %.not to i32
  %spec.select = xor i32 %60, %61
  br label %69

62:                                               ; preds = %.critedge
  %63 = getelementptr i8, ptr %3, i64 8
  %.val20 = load ptr, ptr %63, align 8
  %64 = load i32, ptr %.val20, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.val20, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %64, i32 noundef %66)
  %68 = xor i32 %67, 1
  br label %69

69:                                               ; preds = %55, %.critedge, %62, %50
  %.018 = phi i32 [ %54, %50 ], [ %68, %62 ], [ -1, %.critedge ], [ %spec.select, %55 ]
  ret i32 %.018
}

declare i32 @Abc_SopIsConst0(ptr noundef) local_unnamed_addr #4

declare i32 @Abc_SopIsBuf(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToGia2(ptr noundef %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val49 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %4, align 4
  %5 = shl nsw i32 %.val49.val, 1
  %6 = add nsw i32 %5, 1000
  %7 = tail call ptr @Gia_ManStart(i32 noundef %6) #25
  %8 = getelementptr i8, ptr %0, i64 8
  %.val52 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val52, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val52) #26
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #24
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %.val52) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %9
  %14 = phi ptr [ %12, %9 ], [ null, %2 ]
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val4760 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val4760, 0
  br i1 %17, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %28, %Abc_UtilStrsav.exit
  %18 = getelementptr i8, ptr %0, i64 56
  %.val5462 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val5462, i64 4
  %.val54.val63 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val54.val63, 0
  br i1 %20, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %28
  %21 = phi ptr [ %29, %28 ], [ %15, %Abc_UtilStrsav.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %Abc_UtilStrsav.exit ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val53.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val53.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i32 -1, ptr %27, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %28

28:                                               ; preds = %26, %.lr.ph
  %29 = phi ptr [ %.pre, %26 ], [ %21, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr i8, ptr %29, i64 4
  %.val47 = load i32, ptr %30, align 4
  %31 = sext i32 %.val47 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge.preheader, !llvm.loop !85

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.critedge ], [ 0, %.critedge.preheader ]
  %.val5465 = phi ptr [ %.val54, %.critedge ], [ %.val5462, %.critedge.preheader ]
  %33 = getelementptr i8, ptr %.val5465, i64 8
  %.val50.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val50.val, i64 %indvars.iv77
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i32 %36, ptr %37, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %.val54 = load ptr, ptr %18, align 8
  %38 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %38, align 4
  %39 = sext i32 %.val54.val to i64
  %40 = icmp slt i64 %indvars.iv.next78, %39
  br i1 %40, label %.critedge, label %.critedge2, !llvm.loop !86

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 16, ptr %41, align 8
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  %45 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #25
  %46 = getelementptr i8, ptr %45, i64 4
  %.val67 = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val67, 0
  br i1 %47, label %.lr.ph69, label %.critedge4

.lr.ph69:                                         ; preds = %.critedge2
  %48 = getelementptr i8, ptr %45, i64 8
  br label %49

49:                                               ; preds = %.lr.ph69, %49
  %indvars.iv80 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next81, %49 ]
  %.val48 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %.val48, i64 %indvars.iv80
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @Abc_ObjToGia2(ptr noundef nonnull %7, ptr nonnull poison, ptr noundef %51, ptr noundef nonnull %41, i32 poison)
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i32 %52, ptr %53, align 8
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %.val = load i32, ptr %46, align 4
  %54 = sext i32 %.val to i64
  %55 = icmp slt i64 %indvars.iv.next81, %54
  br i1 %55, label %49, label %.critedge4, !llvm.loop !87

.critedge4:                                       ; preds = %49, %.critedge2
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i58 = icmp eq ptr %57, null
  br i1 %.not.i58, label %Vec_PtrFree.exit, label %58

58:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %57) #25
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %58
  tail call void @free(ptr noundef nonnull %45) #25
  %59 = load ptr, ptr %44, align 8
  %.not.i59 = icmp eq ptr %59, null
  br i1 %.not.i59, label %Vec_IntFree.exit, label %60

60:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %59) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %60
  tail call void @free(ptr noundef nonnull %41) #25
  %61 = getelementptr i8, ptr %0, i64 64
  %.val5570 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val5570, i64 4
  %.val55.val71 = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val55.val71, 0
  br i1 %63, label %.lr.ph74, label %.critedge6

.lr.ph74:                                         ; preds = %Vec_IntFree.exit, %.lr.ph74
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph74 ], [ 0, %Vec_IntFree.exit ]
  %.val5573 = phi ptr [ %.val55, %.lr.ph74 ], [ %.val5570, %Vec_IntFree.exit ]
  %64 = getelementptr i8, ptr %.val5573, i64 8
  %.val51.val = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %.val51.val, i64 %indvars.iv83
  %66 = load ptr, ptr %65, align 8
  %.val56 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %66, i64 32
  %.val57 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val56, i64 32
  %.val56.val = load ptr, ptr %68, align 8
  %.val57.val = load i32, ptr %.val57, align 4
  %69 = getelementptr i8, ptr %.val56.val, i64 8
  %.val56.val.val = load ptr, ptr %69, align 8
  %70 = sext i32 %.val57.val to i64
  %71 = getelementptr inbounds ptr, ptr %.val56.val.val, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load i32, ptr %73, align 8
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %7, i32 noundef %74)
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.val55 = load ptr, ptr %61, align 8
  %75 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %75, align 4
  %76 = sext i32 %.val55.val to i64
  %77 = icmp slt i64 %indvars.iv.next84, %76
  br i1 %77, label %.lr.ph74, label %.critedge6, !llvm.loop !88

.critedge6:                                       ; preds = %.lr.ph74, %Vec_IntFree.exit
  %78 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %7) #25
  tail call void @Gia_ManStop(ptr noundef nonnull %7) #25
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Abc_NtkExtract(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #0 {
  %10 = tail call i32 @Io_ReadFileType(ptr noundef %0) #25
  %11 = tail call ptr @Io_Read(ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #25
  %12 = tail call i32 @Io_ReadFileType(ptr noundef %1) #25
  %13 = tail call ptr @Io_Read(ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef 0) #25
  %14 = icmp ne ptr %11, null
  %15 = icmp ne ptr %13, null
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %38

16:                                               ; preds = %9
  %17 = tail call ptr @Abc_NtkToGia2(ptr noundef nonnull %11, i32 poison)
  %18 = tail call ptr @Abc_NtkToGia2(ptr noundef nonnull %13, i32 poison)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %21

21:                                               ; preds = %16
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #26
  %23 = add i64 %22, 1
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #24
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %20) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %16, %21
  %26 = phi ptr [ %24, %21 ], [ null, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i30 = icmp eq ptr %29, null
  br i1 %.not.i30, label %.thread, label %30

30:                                               ; preds = %Abc_UtilStrsav.exit
  %31 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %29) #26
  %32 = add i64 %31, 1
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #24
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull readonly dereferenceable(1) %29) #25
  br label %.thread

.thread:                                          ; preds = %30, %Abc_UtilStrsav.exit
  %35 = phi ptr [ %33, %30 ], [ null, %Abc_UtilStrsav.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %35, ptr %36, align 8
  store ptr %17, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %37 = tail call ptr @Abc_NtkCollectCopies(ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef %7, ptr noundef %8)
  store ptr %37, ptr %6, align 8
  br label %39

38:                                               ; preds = %9
  br i1 %14, label %39, label %40

39:                                               ; preds = %.thread, %38
  %.034 = phi i32 [ 0, %.thread ], [ -1, %38 ]
  tail call void @Abc_NtkDelete(ptr noundef nonnull %11) #25
  br label %40

40:                                               ; preds = %39, %38
  %.033 = phi i32 [ %.034, %39 ], [ -1, %38 ]
  br i1 %15, label %41, label %42

41:                                               ; preds = %40
  tail call void @Abc_NtkDelete(ptr noundef nonnull %13) #25
  br label %42

42:                                               ; preds = %41, %40
  ret i32 %.033
}

declare ptr @Io_Read(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Io_ReadFileType(ptr noundef) local_unnamed_addr #4

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkPlaces(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Extra_FileReadContents(ptr noundef %0) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %105, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 4
  %.val50 = load i32, ptr %6, align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %8 = add i32 %.val50, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val50
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4
  store i32 %spec.store.select.i, ptr %7, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %5
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %10
  %14 = phi ptr [ %13, %10 ], [ null, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %.thread58, %Vec_IntAlloc.exit
  %.041 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.24356, %.thread58 ]
  %.039 = phi ptr [ %3, %Vec_IntAlloc.exit ], [ %103, %.thread58 ]
  %.037 = phi i32 [ -1, %Vec_IntAlloc.exit ], [ %.138, %.thread58 ]
  %.036 = phi i32 [ 1, %Vec_IntAlloc.exit ], [ %.1, %.thread58 ]
  %19 = load i8, ptr %.039, align 1
  switch i8 %19, label %24 [
    i8 0, label %104
    i8 10, label %.thread61
    i8 47, label %20
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 47
  %spec.select = select i1 %23, i32 1, i32 %.041
  br label %.thread58

24:                                               ; preds = %18
  %.not47 = icmp eq i32 %.041, 0
  br i1 %.not47, label %25, label %.thread58

25:                                               ; preds = %24
  %cond = icmp eq i8 %19, 40
  br i1 %cond, label %30, label %.thread58

.thread61:                                        ; preds = %18
  %26 = ptrtoint ptr %.039 to i64
  %27 = sub i64 %26, %16
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  br label %.thread58

30:                                               ; preds = %25
  %.not48 = icmp eq i32 %.036, 0
  br i1 %.not48, label %31, label %.thread58

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %33 = tail call ptr @strtok(ptr noundef nonnull %32, ptr noundef nonnull @.str.12) #25
  %.val64 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %.val64, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %31, %94
  %.val67 = phi i32 [ %.val, %94 ], [ %.val64, %31 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ 0, %31 ]
  %.val51 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val51, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %33) #26
  %.not49 = icmp eq i32 %37, 0
  br i1 %.not49, label %38, label %94

38:                                               ; preds = %.lr.ph
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %7, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %38
  %.pre.i.i = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit.i

42:                                               ; preds = %38
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %15, align 8
  %.not9.i.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit.i

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %39, 1
  %53 = load ptr, ptr %15, align 8
  %.not9.i9.i.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #23
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #24
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %15, align 8
  store i32 %52, ptr %7, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %60, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %62 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %61, %60 ], [ %50, %Vec_IntGrow.exit.i.i ]
  %63 = add nsw i32 %39, 1
  store i32 %63, ptr %9, align 4
  %64 = sext i32 %39 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %.037, ptr %65, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %7, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.pre.i5.i = load ptr, ptr %15, align 8
  br label %Vec_IntPushTwo.exit

69:                                               ; preds = %Vec_IntPush.exit.i
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %15, align 8
  %.not9.i.i7.i = icmp eq ptr %72, null
  br i1 %.not9.i.i7.i, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i8.i

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPushTwo.exit

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %15, align 8
  %.not9.i9.i6.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i6.i, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #23
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #24
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %15, align 8
  store i32 %79, ptr %7, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %87
  %89 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i8.i ]
  %90 = add nsw i32 %66, 1
  store i32 %90, ptr %9, align 4
  %91 = sext i32 %66 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %93, ptr %92, align 4
  %.val.pre = load i32, ptr %6, align 4
  br label %94

94:                                               ; preds = %.lr.ph, %Vec_IntPushTwo.exit
  %.val = phi i32 [ %.val67, %.lr.ph ], [ %.val.pre, %Vec_IntPushTwo.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = sext i32 %.val to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %94, %31
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #26
  %98 = getelementptr inbounds i8, ptr %33, i64 %97
  br label %99

99:                                               ; preds = %99, %.critedge
  %.2 = phi ptr [ %98, %.critedge ], [ %102, %99 ]
  %100 = load i8, ptr %.2, align 1
  %101 = icmp eq i8 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br i1 %101, label %99, label %.thread58, !llvm.loop !90

.thread58:                                        ; preds = %99, %20, %25, %30, %.thread61, %24
  %.24356 = phi i32 [ %.041, %24 ], [ 0, %.thread61 ], [ 0, %25 ], [ 0, %30 ], [ %spec.select, %20 ], [ 0, %99 ]
  %.140 = phi ptr [ %.039, %24 ], [ %.039, %.thread61 ], [ %.039, %25 ], [ %.039, %30 ], [ %.039, %20 ], [ %.2, %99 ]
  %.138 = phi i32 [ %.037, %24 ], [ %29, %.thread61 ], [ %.037, %25 ], [ %.037, %30 ], [ %.037, %20 ], [ %.037, %99 ]
  %.1 = phi i32 [ %.036, %24 ], [ %.036, %.thread61 ], [ %.036, %25 ], [ 0, %30 ], [ %.036, %20 ], [ 0, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %.140, i64 1
  br label %18, !llvm.loop !91

104:                                              ; preds = %18
  tail call void @free(ptr noundef %3) #25
  br label %105

105:                                              ; preds = %2, %104
  %.035 = phi ptr [ %7, %104 ], [ null, %2 ]
  ret ptr %.035
}

declare ptr @Extra_FileReadContents(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Acb_NtkInsert(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.13)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %1)
  br label %148

10:                                               ; preds = %5
  %11 = tail call ptr @Extra_FileReadContents(ptr noundef %0) #25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i32 @fclose(ptr noundef nonnull %6)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %0)
  br label %148

16:                                               ; preds = %10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %55, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @Acb_NtkReturnMfsGates(ptr noundef %0, ptr noundef %2)
  %19 = tail call ptr @Acb_NtkPlaces(ptr noundef %0, ptr noundef %18)
  %20 = getelementptr i8, ptr %19, i64 4
  %.val147 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val147, 1
  %22 = getelementptr i8, ptr %19, i64 8
  %.val145 = load ptr, ptr %22, align 8
  br i1 %21, label %.lr.ph171, label %.critedge

.lr.ph171:                                        ; preds = %17
  %23 = getelementptr i8, ptr %18, i64 8
  br label %24

24:                                               ; preds = %.lr.ph171, %._crit_edge
  %indvars.iv206 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next207, %._crit_edge ]
  %.0130168 = phi i32 [ 0, %.lr.ph171 ], [ %27, %._crit_edge ]
  %25 = or disjoint i64 %indvars.iv206, 1
  %26 = getelementptr inbounds nuw i32, ptr %.val145, i64 %indvars.iv206
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i32, ptr %.val145, i64 %25
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %.0130168, %27
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24
  %31 = sext i32 %.0130168 to i64
  %wide.trip.count = sext i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %31, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = tail call i32 @fputc(i32 noundef %34, ptr noundef nonnull %6)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %24
  %.val159 = load ptr, ptr %23, align 8
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds ptr, ptr %.val159, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.16, i32 noundef %29, ptr noundef %38) #25
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 2
  %40 = trunc i64 %indvars.iv.next207 to i32
  %41 = or disjoint i32 %40, 1
  %42 = icmp slt i32 %41, %.val147
  br i1 %42, label %24, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %._crit_edge, %17
  %.0130.lcssa = phi i32 [ 0, %17 ], [ %27, %._crit_edge ]
  %.not.i = icmp eq ptr %.val145, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %43

43:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.val145) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %43
  tail call void @free(ptr noundef nonnull %19) #25
  %44 = icmp eq ptr %18, null
  br i1 %44, label %Vec_PtrFreeFree.exit, label %45

45:                                               ; preds = %Vec_IntFree.exit
  %46 = getelementptr i8, ptr %18, i64 4
  %.val16.i.i = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val16.i.i, 0
  %48 = getelementptr i8, ptr %18, i64 8
  %.val15.i.i = load ptr, ptr %48, align 8
  br i1 %47, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %45
  %49 = zext nneg i32 %.val16.i.i to i64
  br label %50

50:                                               ; preds = %54, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %54 ]
  %51 = getelementptr inbounds nuw ptr, ptr %.val15.i.i, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %51, align 8
  %switch.i.i = icmp ult ptr %52, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %54, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef %52) #25
  br label %54

54:                                               ; preds = %53, %50
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next.i.i, %49
  br i1 %exitcond209.not, label %Vec_PtrFreeFree.exit.sink.split.sink.split, label %50, !llvm.loop !94

Vec_PtrFreeData.exit.i:                           ; preds = %45
  %.not.i.i = icmp eq ptr %.val15.i.i, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit.sink.split, label %Vec_PtrFreeFree.exit.sink.split.sink.split

55:                                               ; preds = %16
  %56 = tail call ptr @Acb_NtkPlaces(ptr noundef %0, ptr noundef %2)
  %57 = getelementptr i8, ptr %56, i64 4
  %.val146 = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.val146, 1
  %59 = getelementptr i8, ptr %56, i64 8
  %.val143 = load ptr, ptr %59, align 8
  br i1 %58, label %.lr.ph179, label %.critedge2

.lr.ph179:                                        ; preds = %55
  %60 = getelementptr i8, ptr %2, i64 8
  br label %61

61:                                               ; preds = %.lr.ph179, %._crit_edge175
  %indvars.iv215 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next216, %._crit_edge175 ]
  %.2132176 = phi i32 [ 0, %.lr.ph179 ], [ %64, %._crit_edge175 ]
  %62 = or disjoint i64 %indvars.iv215, 1
  %63 = getelementptr inbounds nuw i32, ptr %.val143, i64 %indvars.iv215
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i32, ptr %.val143, i64 %62
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %.2132176, %64
  br i1 %67, label %.lr.ph174.preheader, label %._crit_edge175

.lr.ph174.preheader:                              ; preds = %61
  %68 = sext i32 %.2132176 to i64
  %wide.trip.count213 = sext i32 %64 to i64
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv210 = phi i64 [ %68, %.lr.ph174.preheader ], [ %indvars.iv.next211, %.lr.ph174 ]
  %69 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv210
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = tail call i32 @fputc(i32 noundef %71, ptr noundef nonnull %6)
  %indvars.iv.next211 = add nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge175, label %.lr.ph174, !llvm.loop !95

._crit_edge175:                                   ; preds = %.lr.ph174, %61
  %.val158 = load ptr, ptr %60, align 8
  %73 = sext i32 %66 to i64
  %74 = getelementptr inbounds ptr, ptr %.val158, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.17, i32 noundef %66, ptr noundef %75) #25
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 2
  %77 = trunc i64 %indvars.iv.next216 to i32
  %78 = or disjoint i32 %77, 1
  %79 = icmp slt i32 %78, %.val146
  br i1 %79, label %61, label %.critedge2, !llvm.loop !96

.critedge2:                                       ; preds = %._crit_edge175, %55
  %.2132.lcssa = phi i32 [ 0, %55 ], [ %64, %._crit_edge175 ]
  %.not.i160 = icmp eq ptr %.val143, null
  br i1 %.not.i160, label %Vec_PtrFreeFree.exit.sink.split, label %Vec_PtrFreeFree.exit.sink.split.sink.split

Vec_PtrFreeFree.exit.sink.split.sink.split:       ; preds = %54, %.critedge2, %Vec_PtrFreeData.exit.i
  %.sink243 = phi ptr [ %.val15.i.i, %Vec_PtrFreeData.exit.i ], [ %.val143, %.critedge2 ], [ %.val15.i.i, %54 ]
  %.sink.ph = phi ptr [ %18, %Vec_PtrFreeData.exit.i ], [ %56, %.critedge2 ], [ %18, %54 ]
  %.1131.ph.ph = phi i32 [ %.0130.lcssa, %Vec_PtrFreeData.exit.i ], [ %.2132.lcssa, %.critedge2 ], [ %.0130.lcssa, %54 ]
  tail call void @free(ptr noundef nonnull %.sink243) #25
  br label %Vec_PtrFreeFree.exit.sink.split

Vec_PtrFreeFree.exit.sink.split:                  ; preds = %Vec_PtrFreeFree.exit.sink.split.sink.split, %.critedge2, %Vec_PtrFreeData.exit.i
  %.sink = phi ptr [ %18, %Vec_PtrFreeData.exit.i ], [ %56, %.critedge2 ], [ %.sink.ph, %Vec_PtrFreeFree.exit.sink.split.sink.split ]
  %.1131.ph = phi i32 [ %.0130.lcssa, %Vec_PtrFreeData.exit.i ], [ %.2132.lcssa, %.critedge2 ], [ %.1131.ph.ph, %Vec_PtrFreeFree.exit.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %.sink) #25
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeFree.exit.sink.split, %Vec_IntFree.exit
  %.1131 = phi i32 [ %.0130.lcssa, %Vec_IntFree.exit ], [ %.1131.ph, %Vec_PtrFreeFree.exit.sink.split ]
  %80 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.18) #26
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %11 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  %85 = icmp slt i32 %.1131, %84
  br i1 %85, label %.lr.ph182.preheader, label %._crit_edge183

.lr.ph182.preheader:                              ; preds = %Vec_PtrFreeFree.exit
  %86 = sext i32 %.1131 to i64
  %sext236 = shl i64 %83, 32
  %87 = ashr exact i64 %sext236, 32
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %.lr.ph182
  %indvars.iv218 = phi i64 [ %86, %.lr.ph182.preheader ], [ %indvars.iv.next219, %.lr.ph182 ]
  %88 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv218
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = tail call i32 @fputc(i32 noundef %90, ptr noundef nonnull %6)
  %indvars.iv.next219 = add nsw i64 %indvars.iv218, 1
  %92 = icmp slt i64 %indvars.iv.next219, %87
  br i1 %92, label %.lr.ph182, label %._crit_edge183, !llvm.loop !97

._crit_edge183:                                   ; preds = %.lr.ph182, %Vec_PtrFreeFree.exit
  %93 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr nonnull %6)
  %94 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 7, i64 1, ptr nonnull %6)
  %.not141 = icmp eq i32 %3, 0
  %95 = getelementptr i8, ptr %2, i64 4
  %.val151188 = load i32, ptr %95, align 4
  %96 = icmp sgt i32 %.val151188, 0
  br i1 %.not141, label %.preheader164, label %.preheader165

.preheader165:                                    ; preds = %._crit_edge183
  br i1 %96, label %.lr.ph187, label %.critedge4.thread239

.critedge4.thread239:                             ; preds = %.preheader165
  %97 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr nonnull %6)
  br label %.preheader162

.preheader164:                                    ; preds = %._crit_edge183
  br i1 %96, label %.lr.ph191, label %.critedge4.thread

.critedge4.thread:                                ; preds = %.preheader164
  %98 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr nonnull %6)
  br label %.preheader

.lr.ph191:                                        ; preds = %.preheader164
  %99 = getelementptr i8, ptr %2, i64 8
  br label %106

.lr.ph187:                                        ; preds = %.preheader165, %.lr.ph187
  %.val153186 = phi i32 [ %.val153, %.lr.ph187 ], [ %.val151188, %.preheader165 ]
  %.2185 = phi i32 [ %104, %.lr.ph187 ], [ 0, %.preheader165 ]
  %100 = add nsw i32 %.val153186, -1
  %101 = icmp eq i32 %.2185, %100
  %102 = select i1 %101, ptr @.str.22, ptr @.str.23
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.21, i32 noundef %.2185, ptr noundef nonnull %102) #25
  %104 = add nuw nsw i32 %.2185, 1
  %.val153 = load i32, ptr %95, align 4
  %105 = icmp slt i32 %104, %.val153
  br i1 %105, label %.lr.ph187, label %.critedge4, !llvm.loop !98

106:                                              ; preds = %.lr.ph191, %106
  %indvars.iv221 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next222, %106 ]
  %.val151190 = phi i32 [ %.val151188, %.lr.ph191 ], [ %.val151, %106 ]
  %.val156 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %.val156, i64 %indvars.iv221
  %108 = load ptr, ptr %107, align 8
  %109 = add nsw i32 %.val151190, -1
  %110 = zext i32 %109 to i64
  %111 = icmp eq i64 %indvars.iv221, %110
  %112 = select i1 %111, ptr @.str.22, ptr @.str.23
  %113 = trunc nuw nsw i64 %indvars.iv221 to i32
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.24, i32 noundef %113, ptr noundef %108, ptr noundef nonnull %112) #25
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %.val151 = load i32, ptr %95, align 4
  %115 = sext i32 %.val151 to i64
  %116 = icmp slt i64 %indvars.iv.next222, %115
  br i1 %116, label %106, label %.critedge4, !llvm.loop !99

.critedge4:                                       ; preds = %.lr.ph187, %106
  %117 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr nonnull %6)
  br i1 %.not141, label %.preheader, label %.preheader162

.preheader162:                                    ; preds = %.critedge4.thread239, %.critedge4
  %118 = getelementptr i8, ptr %2, i64 4
  %.val149192 = load i32, ptr %118, align 4
  %119 = icmp sgt i32 %.val149192, 0
  br i1 %119, label %.lr.ph194, label %.critedge8

.lr.ph194:                                        ; preds = %.preheader162
  %120 = getelementptr i8, ptr %2, i64 8
  br label %124

.preheader:                                       ; preds = %.critedge4.thread, %.critedge4
  %121 = getelementptr i8, ptr %2, i64 4
  %.val148195 = load i32, ptr %121, align 4
  %122 = icmp sgt i32 %.val148195, 0
  br i1 %122, label %.lr.ph197, label %.critedge8

.lr.ph197:                                        ; preds = %.preheader
  %123 = getelementptr i8, ptr %2, i64 8
  br label %131

124:                                              ; preds = %.lr.ph194, %124
  %indvars.iv224 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next225, %124 ]
  %.val155 = load ptr, ptr %120, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %.val155, i64 %indvars.iv224
  %126 = load ptr, ptr %125, align 8
  %127 = trunc nuw nsw i64 %indvars.iv224 to i32
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.25, ptr noundef %126, i32 noundef %127) #25
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %.val149 = load i32, ptr %118, align 4
  %129 = sext i32 %.val149 to i64
  %130 = icmp slt i64 %indvars.iv.next225, %129
  br i1 %130, label %124, label %.critedge8, !llvm.loop !100

131:                                              ; preds = %.lr.ph197, %131
  %indvars.iv227 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next228, %131 ]
  %.val154 = load ptr, ptr %123, align 8
  %132 = getelementptr inbounds nuw ptr, ptr %.val154, i64 %indvars.iv227
  %133 = load ptr, ptr %132, align 8
  %134 = trunc nuw nsw i64 %indvars.iv227 to i32
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.26, ptr noundef %133, i32 noundef %134, ptr noundef %133) #25
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %.val148 = load i32, ptr %121, align 4
  %136 = sext i32 %.val148 to i64
  %137 = icmp slt i64 %indvars.iv.next228, %136
  br i1 %137, label %131, label %.critedge8, !llvm.loop !101

.critedge8:                                       ; preds = %124, %131, %.preheader162, %.preheader
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %6)
  %sext = shl i64 %83, 32
  %138 = ashr exact i64 %sext, 32
  %139 = getelementptr inbounds i8, ptr %11, i64 %138
  %140 = load i8, ptr %139, align 1
  %.not142198 = icmp eq i8 %140, 0
  br i1 %.not142198, label %._crit_edge201, label %.lr.ph200.preheader

.lr.ph200.preheader:                              ; preds = %.critedge8
  %sext237 = shl i64 %83, 32
  %141 = ashr exact i64 %sext237, 32
  br label %.lr.ph200

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %.lr.ph200
  %indvars.iv230 = phi i64 [ %141, %.lr.ph200.preheader ], [ %indvars.iv.next231, %.lr.ph200 ]
  %142 = phi i8 [ %140, %.lr.ph200.preheader ], [ %146, %.lr.ph200 ]
  %143 = sext i8 %142 to i32
  %144 = tail call i32 @fputc(i32 noundef %143, ptr noundef nonnull %6)
  %indvars.iv.next231 = add nsw i64 %indvars.iv230, 1
  %145 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.next231
  %146 = load i8, ptr %145, align 1
  %.not142 = icmp eq i8 %146, 0
  br i1 %.not142, label %._crit_edge201, label %.lr.ph200, !llvm.loop !102

._crit_edge201:                                   ; preds = %.lr.ph200, %.critedge8
  tail call void @free(ptr noundef nonnull %11) #25
  %147 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %148

148:                                              ; preds = %._crit_edge201, %13, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Acb_Ntk4CollectAdd(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #11 {
  %6 = getelementptr i8, ptr %0, i64 96
  %.val6 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 264
  %.val7 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val7, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, %.val6
  store i32 %.val6, ptr %9, align 4
  br i1 %.not, label %45, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i32, ptr %.val, i64 %8
  store i32 %4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %2, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %11
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #23
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #24
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8
  store i32 %29, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %1, ptr %44, align 4
  br label %45

45:                                               ; preds = %5, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_Ntk4CollectRing(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val4771 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val4771, 0
  br i1 %6, label %.lr.ph73, label %.critedge

.lr.ph73:                                         ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %3, i64 8
  %9 = getelementptr i8, ptr %0, i64 136
  %10 = getelementptr i8, ptr %0, i64 152
  %11 = getelementptr i8, ptr %0, i64 96
  %12 = getelementptr i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr i8, ptr %0, i64 440
  %15 = getelementptr i8, ptr %0, i64 120
  br label %16

16:                                               ; preds = %.lr.ph73, %.critedge4
  %indvars.iv78 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next79, %.critedge4 ]
  %.val42 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv78
  %18 = load i32, ptr %17, align 4
  %.val41 = load ptr, ptr %8, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val41, i64 %19
  %21 = load i32, ptr %20, align 4
  %.val44 = load ptr, ptr %9, align 8
  %.val45 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i32, ptr %.val44, i64 %19
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val45, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %Acb_Ntk4CollectAdd.exit, %16
  %.val4967 = load ptr, ptr %14, align 8
  %28 = getelementptr %struct.Vec_Int_t_, ptr %.val4967, i64 %19, i32 1
  %.val4668 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val4668, 0
  br i1 %29, label %.lr.ph70, label %.critedge4

.lr.ph:                                           ; preds = %16, %Acb_Ntk4CollectAdd.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Acb_Ntk4CollectAdd.exit ], [ 0, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.next
  %31 = load i32, ptr %30, align 4
  %.val52 = load ptr, ptr %9, align 8
  %.val53 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %.val52, i64 %19
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val53, i64 %34
  %36 = load i32, ptr %35, align 4
  %.val6.i = load i32, ptr %11, align 8
  %.val7.i = load ptr, ptr %12, align 8
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds i32, ptr %.val7.i, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not.i = icmp eq i32 %39, %.val6.i
  store i32 %.val6.i, ptr %38, align 4
  br i1 %.not.i, label %Acb_Ntk4CollectAdd.exit, label %40

40:                                               ; preds = %.lr.ph
  %41 = icmp sgt i32 %36, 1
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %21, %42
  %.val.i = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i32, ptr %.val.i, i64 %37
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %2, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %40
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

48:                                               ; preds = %40
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit.i

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %45, 1
  %59 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i.i, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #23
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #24
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %.phi.trans.insert.i.i, align 8
  store i32 %58, ptr %2, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %66, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %68 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %67, %66 ], [ %56, %Vec_IntGrow.exit.i.i ]
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %31, ptr %72, align 4
  br label %Acb_Ntk4CollectAdd.exit

Acb_Ntk4CollectAdd.exit:                          ; preds = %.lr.ph, %Vec_IntPush.exit.i
  %73 = load i32, ptr %25, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %.critedge2.preheader, !llvm.loop !103

.lr.ph70:                                         ; preds = %.critedge2.preheader, %Acb_Ntk4CollectAdd.exit65
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %Acb_Ntk4CollectAdd.exit65 ], [ 0, %.critedge2.preheader ]
  %76 = phi ptr [ %.val49, %Acb_Ntk4CollectAdd.exit65 ], [ %.val4967, %.critedge2.preheader ]
  %77 = getelementptr %struct.Vec_Int_t_, ptr %76, i64 %19, i32 2
  %.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv75
  %79 = load i32, ptr %78, align 4
  %.val43 = load ptr, ptr %15, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %.val43, i64 %80
  %82 = load i8, ptr %81, align 1
  %.not = icmp eq i8 %82, 0
  br i1 %.not, label %Acb_Ntk4CollectAdd.exit65, label %83

83:                                               ; preds = %.lr.ph70
  %.val50 = load ptr, ptr %9, align 8
  %.val51 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds i32, ptr %.val50, i64 %19
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %.val51, i64 %86
  %88 = load i32, ptr %87, align 4
  %.val6.i54 = load i32, ptr %11, align 8
  %.val7.i55 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds i32, ptr %.val7.i55, i64 %80
  %90 = load i32, ptr %89, align 4
  %.not.i56 = icmp eq i32 %90, %.val6.i54
  store i32 %.val6.i54, ptr %89, align 4
  br i1 %.not.i56, label %Acb_Ntk4CollectAdd.exit65, label %91

91:                                               ; preds = %83
  %.inv = icmp slt i32 %88, 2
  %92 = select i1 %.inv, i32 0, i32 2
  %93 = add nsw i32 %92, %21
  %.val.i57 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds i32, ptr %.val.i57, i64 %80
  store i32 %93, ptr %94, align 4
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %2, align 8
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_IntGrow.exit10_crit_edge.i.i58

.Vec_IntGrow.exit10_crit_edge.i.i58:              ; preds = %91
  %.pre.i.i60 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i61

98:                                               ; preds = %91
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i63 = icmp eq ptr %101, null
  br i1 %.not9.i.i.i63, label %104, label %102

102:                                              ; preds = %100
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i64

104:                                              ; preds = %100
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i64

Vec_IntGrow.exit.i.i64:                           ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit.i61

107:                                              ; preds = %98
  %108 = shl nuw nsw i32 %95, 1
  %109 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i62 = icmp eq ptr %109, null
  %110 = zext nneg i32 %108 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i.i62, label %114, label %112

112:                                              ; preds = %107
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #23
  br label %116

114:                                              ; preds = %107
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #24
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %.phi.trans.insert.i.i, align 8
  store i32 %108, ptr %2, align 8
  br label %Vec_IntPush.exit.i61

Vec_IntPush.exit.i61:                             ; preds = %116, %Vec_IntGrow.exit.i.i64, %.Vec_IntGrow.exit10_crit_edge.i.i58
  %118 = phi ptr [ %.pre.i.i60, %.Vec_IntGrow.exit10_crit_edge.i.i58 ], [ %117, %116 ], [ %106, %Vec_IntGrow.exit.i.i64 ]
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %79, ptr %122, align 4
  br label %Acb_Ntk4CollectAdd.exit65

Acb_Ntk4CollectAdd.exit65:                        ; preds = %Vec_IntPush.exit.i61, %83, %.lr.ph70
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %.val49 = load ptr, ptr %14, align 8
  %123 = getelementptr %struct.Vec_Int_t_, ptr %.val49, i64 %19, i32 1
  %.val46 = load i32, ptr %123, align 4
  %124 = sext i32 %.val46 to i64
  %125 = icmp slt i64 %indvars.iv.next76, %124
  br i1 %125, label %.lr.ph70, label %.critedge4, !llvm.loop !104

.critedge4:                                       ; preds = %Acb_Ntk4CollectAdd.exit65, %.critedge2.preheader
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %.val47 = load i32, ptr %5, align 4
  %126 = sext i32 %.val47 to i64
  %127 = icmp slt i64 %indvars.iv.next79, %126
  br i1 %127, label %16, label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %.critedge4, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_Ntk4DumpWeightsInt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Vec_Int_t_, align 8
  %5 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.13)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %2)
  br label %126

9:                                                ; preds = %3
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 116
  %.val52 = load i32, ptr %18, align 4
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %20 = add i32 %.val52, -1
  %or.cond.i.i = icmp ult i32 %20, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val52
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %spec.store.select.i.i, ptr %19, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %22, align 8
  store i32 %.val52, ptr %21, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %9
  %23 = sext i32 %spec.store.select.i.i to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %26, align 8
  store i32 %.val52, ptr %21, align 4
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %27

27:                                               ; preds = %Vec_IntAlloc.exit.i
  %28 = sext i32 %.val52 to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %29, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %27
  %30 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %30, align 4
  %31 = icmp slt i32 %.val.i, 1
  br i1 %31, label %32, label %Acb_NtkIncTravId.exit

32:                                               ; preds = %Vec_IntStart.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %34, align 8
  %35 = load i32, ptr %33, align 8
  %.not.i.i.i.i = icmp slt i32 %35, %.val.i.i
  br i1 %.not.i.i.i.i, label %36, label %Vec_IntGrow.exit.i.i.i

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load ptr, ptr %37, align 8
  %.not9.i.i.i.i = icmp eq ptr %38, null
  %39 = sext i32 %.val.i.i to i64
  %40 = shl nsw i64 %39, 2
  br i1 %.not9.i.i.i.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #23
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #24
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8
  store i32 %.val.i.i, ptr %33, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %45, %32
  %47 = icmp sgt i32 %.val.i.i, 0
  br i1 %47, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %49 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i.i.i
  store i32 0, ptr %51, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_NtkCleanObjTravs.exit.i, label %49, !llvm.loop !6

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %49, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %30, align 4
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %Vec_IntStart.exit, %Acb_NtkCleanObjTravs.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = getelementptr i8, ptr %1, i64 4
  %.val5060 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val5060, 0
  br i1 %56, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %57 = getelementptr i8, ptr %1, i64 8
  %58 = getelementptr i8, ptr %0, i64 264
  %59 = getelementptr i8, ptr %19, i64 8
  br label %61

.critedge.preheader:                              ; preds = %Vec_IntPush.exit, %Acb_NtkIncTravId.exit
  tail call void @Acb_Ntk4CollectRing(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %19)
  %.val4962 = load i32, ptr %15, align 4
  %60 = icmp eq i32 %.val4962, 0
  br i1 %60, label %.critedge._crit_edge, label %.critedge

61:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val44 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %.val46 = load i32, ptr %52, align 8
  %.val47 = load ptr, ptr %58, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.val47, i64 %64
  store i32 %.val46, ptr %65, align 4
  %.val45 = load ptr, ptr %59, align 8
  %66 = getelementptr inbounds i32, ptr %.val45, i64 %64
  store i32 1, ptr %66, align 4
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %10, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %61
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

70:                                               ; preds = %61
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %13, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i, label %86, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #23
  br label %88

86:                                               ; preds = %79
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #24
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %13, align 8
  store i32 %80, ptr %10, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %89, %88 ], [ %78, %Vec_IntGrow.exit.i ]
  %91 = add nsw i32 %67, 1
  store i32 %91, ptr %11, align 4
  %92 = sext i32 %67 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %63, ptr %93, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val50 = load i32, ptr %55, align 4
  %94 = sext i32 %.val50 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %61, label %.critedge.preheader, !llvm.loop !106

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  store i32 0, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  tail call void @Acb_Ntk4CollectRing(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %19)
  %.val49 = load i32, ptr %15, align 4
  %96 = icmp eq i32 %.val49, 0
  br i1 %96, label %.critedge._crit_edge, label %.critedge

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %97 = load ptr, ptr %13, align 8
  %.not.i55 = icmp eq ptr %97, null
  br i1 %.not.i55, label %Vec_IntFree.exit, label %98

98:                                               ; preds = %.critedge._crit_edge
  tail call void @free(ptr noundef nonnull %97) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge._crit_edge, %98
  tail call void @free(ptr noundef nonnull %10) #25
  %99 = load ptr, ptr %17, align 8
  %.not.i56 = icmp eq ptr %99, null
  br i1 %.not.i56, label %Vec_IntFree.exit57, label %100

100:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %99) #25
  br label %Vec_IntFree.exit57

Vec_IntFree.exit57:                               ; preds = %Vec_IntFree.exit, %100
  tail call void @free(ptr noundef nonnull %14) #25
  %.val5164 = load i32, ptr %18, align 4
  %101 = icmp sgt i32 %.val5164, 1
  br i1 %101, label %.lr.ph66, label %._crit_edge

.lr.ph66:                                         ; preds = %Vec_IntFree.exit57
  %102 = getelementptr i8, ptr %0, i64 120
  %103 = getelementptr i8, ptr %0, i64 232
  %104 = getelementptr i8, ptr %19, i64 8
  br label %105

105:                                              ; preds = %.lr.ph66, %119
  %.val5172 = phi i32 [ %.val5164, %.lr.ph66 ], [ %.val51, %119 ]
  %indvars.iv69 = phi i64 [ 1, %.lr.ph66 ], [ %indvars.iv.next70, %119 ]
  %.val48 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.val48, i64 %indvars.iv69
  %107 = load i8, ptr %106, align 1
  %.not = icmp eq i8 %107, 0
  br i1 %.not, label %119, label %108

108:                                              ; preds = %105
  %.val53 = load ptr, ptr %0, align 8
  %.val54 = load ptr, ptr %103, align 8
  %109 = getelementptr i8, ptr %.val53, i64 16
  %.val53.val = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv69
  %111 = load i32, ptr %110, align 4
  %112 = tail call ptr @Abc_NamStr(ptr noundef %.val53.val, i32 noundef %111) #25
  %.val = load ptr, ptr %104, align 8
  %113 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv69
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = add nsw i32 %114, 100000
  %117 = select i1 %115, i32 110000, i32 %116
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.28, ptr noundef %112, i32 noundef %117) #25
  %.val51.pre = load i32, ptr %18, align 4
  br label %119

119:                                              ; preds = %108, %105
  %.val51 = phi i32 [ %.val51.pre, %108 ], [ %.val5172, %105 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %120 = sext i32 %.val51 to i64
  %121 = icmp slt i64 %indvars.iv.next70, %120
  br i1 %121, label %105, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %119, %Vec_IntFree.exit57
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i58 = icmp eq ptr %123, null
  br i1 %.not.i58, label %Vec_IntFree.exit59, label %124

124:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %123) #25
  br label %Vec_IntFree.exit59

Vec_IntFree.exit59:                               ; preds = %._crit_edge, %124
  tail call void @free(ptr noundef nonnull %19) #25
  %125 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %126

126:                                              ; preds = %Vec_IntFree.exit59, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define void @Acb_Ntk4DumpWeights(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val26 = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %6 = add i32 %.val26, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val26
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @Acb_VerilogSimpleRead(ptr noundef %0, ptr noundef null) #25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 432
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %.val.i.i = load i32, ptr %16, align 8
  %17 = load i32, ptr %15, align 8
  %.not.i.i.i.i = icmp slt i32 %17, %.val.i.i
  br i1 %.not.i.i.i.i, label %18, label %Acb_NtkCleanObjFanout.exit.i

18:                                               ; preds = %Vec_IntAlloc.exit
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 440
  %20 = load ptr, ptr %19, align 8
  %.not13.i.i.i.i = icmp eq ptr %20, null
  %21 = sext i32 %.val.i.i to i64
  %22 = shl nsw i64 %21, 4
  br i1 %.not13.i.i.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #23
  %.pre.i.i.i.i = load i32, ptr %15, align 8
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #24
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %.pre.i.i.i.i, %23 ], [ %17, %25 ]
  %29 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %29, ptr %19, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i64 %30
  %32 = sub nsw i32 %.val.i.i, %28
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false)
  store i32 %.val.i.i, ptr %15, align 8
  br label %Acb_NtkCleanObjFanout.exit.i

Acb_NtkCleanObjFanout.exit.i:                     ; preds = %27, %Vec_IntAlloc.exit
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 436
  store i32 %.val.i.i, ptr %35, align 4
  %36 = getelementptr i8, ptr %14, i64 116
  %.val78.i = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val78.i, 1
  br i1 %37, label %.lr.ph.i, label %Acb_NtkCreateFanout.exit

.lr.ph.i:                                         ; preds = %Acb_NtkCleanObjFanout.exit.i
  %38 = getelementptr i8, ptr %14, i64 120
  br label %39

39:                                               ; preds = %44, %.lr.ph.i
  %.val711.i = phi i32 [ %.val78.i, %.lr.ph.i ], [ %.val7.i, %44 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %.val.i = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1
  %.not.i30 = icmp eq i8 %41, 0
  br i1 %.not.i30, label %44, label %42

42:                                               ; preds = %39
  %43 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call fastcc void @Acb_ObjAddFaninFanout(ptr noundef nonnull %14, i32 noundef %43)
  %.val7.pre.i = load i32, ptr %36, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.val7.i = phi i32 [ %.val7.pre.i, %42 ], [ %.val711.i, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = sext i32 %.val7.i to i64
  %46 = icmp slt i64 %indvars.iv.next.i, %45
  br i1 %46, label %39, label %Acb_NtkCreateFanout.exit, !llvm.loop !12

Acb_NtkCreateFanout.exit:                         ; preds = %44, %Acb_NtkCleanObjFanout.exit.i
  %47 = phi i32 [ %.val78.i, %Acb_NtkCleanObjFanout.exit.i ], [ %.val7.i, %44 ]
  %.val2534 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %.val2534, 0
  br i1 %48, label %.lr.ph36, label %.critedge

.lr.ph36:                                         ; preds = %Acb_NtkCreateFanout.exit
  %49 = getelementptr i8, ptr %1, i64 8
  %50 = getelementptr i8, ptr %14, i64 120
  %51 = getelementptr i8, ptr %14, i64 232
  %52 = icmp sgt i32 %47, 1
  br i1 %52, label %.lr.ph36.split, label %.critedge

.lr.ph36.split:                                   ; preds = %.lr.ph36, %._crit_edge
  %.val2544 = phi i32 [ %.val25, %._crit_edge ], [ %.val2534, %.lr.ph36 ]
  %.val2432 = phi i32 [ %.val243243, %._crit_edge ], [ %47, %.lr.ph36 ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %._crit_edge ], [ 0, %.lr.ph36 ]
  %.val27 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val27, i64 %indvars.iv39
  %54 = load ptr, ptr %53, align 8
  %55 = icmp sgt i32 %.val2432, 1
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph36.split, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 1, %.lr.ph36.split ]
  %.val = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %93, label %58

58:                                               ; preds = %.lr.ph
  %.val28 = load ptr, ptr %14, align 8
  %.val29 = load ptr, ptr %51, align 8
  %59 = getelementptr i8, ptr %.val28, i64 16
  %.val28.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = tail call ptr @Abc_NamStr(ptr noundef %.val28.val, i32 noundef %61) #25
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %54) #26
  %.not23 = icmp eq i32 %63, 0
  br i1 %.not23, label %64, label %93

64:                                               ; preds = %58
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %5, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %64
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

68:                                               ; preds = %64
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

74:                                               ; preds = %70
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

77:                                               ; preds = %68
  %78 = shl nuw nsw i32 %65, 1
  %79 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %78 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #23
  br label %86

84:                                               ; preds = %77
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #24
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %13, align 8
  store i32 %78, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %86
  %88 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %87, %86 ], [ %76, %Vec_IntGrow.exit.i ]
  %89 = add nsw i32 %65, 1
  store i32 %89, ptr %7, align 4
  %90 = sext i32 %65 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %92, ptr %91, align 4
  br label %93

93:                                               ; preds = %.lr.ph, %Vec_IntPush.exit, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val24 = load i32, ptr %36, align 4
  %94 = sext i32 %.val24 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !108

._crit_edge.loopexit:                             ; preds = %93
  %.val25.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph36.split
  %.val25 = phi i32 [ %.val25.pre, %._crit_edge.loopexit ], [ %.val2544, %.lr.ph36.split ]
  %.val243243 = phi i32 [ %.val24, %._crit_edge.loopexit ], [ %.val2432, %.lr.ph36.split ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %96 = sext i32 %.val25 to i64
  %97 = icmp slt i64 %indvars.iv.next40, %96
  br i1 %97, label %.lr.ph36.split, label %.critedge, !llvm.loop !109

.critedge:                                        ; preds = %._crit_edge, %.lr.ph36, %Acb_NtkCreateFanout.exit
  tail call void @Acb_Ntk4DumpWeightsInt(ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef %2)
  %98 = load ptr, ptr %14, align 8
  tail call fastcc void @Acb_ManFree(ptr noundef %98)
  %99 = load ptr, ptr %13, align 8
  %.not.i31 = icmp eq ptr %99, null
  br i1 %.not.i31, label %Vec_IntFree.exit, label %100

100:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %99) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %100
  tail call void @free(ptr noundef nonnull %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_QueGrow(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #11 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %3, %1
  br i1 %.not, label %4, label %39

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %6, null
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  br i1 %.not23, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %8) #23
  br label %13

11:                                               ; preds = %4
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #24
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not24 = icmp eq ptr %16, null
  %17 = sext i32 %1 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not24, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #23
  %.pre = load ptr, ptr %5, align 8
  br label %23

21:                                               ; preds = %13
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #24
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %.pre, %19 ], [ %14, %21 ]
  %25 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %25, ptr %15, align 8
  %26 = load i32, ptr %0, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = sub nsw i32 %1, %26
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 -1, i64 %31, i1 false)
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %0, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = sub nsw i32 %1, %33
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 -1, i64 %38, i1 false)
  store i32 %1, ptr %0, align 8
  br label %39

39:                                               ; preds = %2, %23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPushLevel(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #23
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #24
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi i32 [ %.pre.i, %11 ], [ %3, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 16, %15
  br label %Vec_WecGrow.exit12.sink.split

20:                                               ; preds = %6
  %21 = shl nuw nsw i32 %3, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not13.i10 = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 4
  br i1 %.not13.i10, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #23
  %.pre.i11 = load i32, ptr %0, align 8
  br label %30

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #24
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %.pre.i11, %26 ], [ %3, %28 ]
  %32 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %32, ptr %22, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i64 %33
  %35 = sub nsw i32 %21, %31
  br label %Vec_WecGrow.exit12.sink.split

Vec_WecGrow.exit12.sink.split:                    ; preds = %Vec_WecGrow.exit, %30
  %.sink4 = phi i32 [ %35, %30 ], [ %19, %Vec_WecGrow.exit ]
  %.sink1 = phi ptr [ %34, %30 ], [ %18, %Vec_WecGrow.exit ]
  %.sink = phi i32 [ %21, %30 ], [ 16, %Vec_WecGrow.exit ]
  %36 = sext i32 %.sink4 to i64
  %37 = shl nsw i64 %36, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink1, i8 0, i64 %37, i1 false)
  store i32 %.sink, ptr %0, align 8
  br label %Vec_WecGrow.exit12

Vec_WecGrow.exit12:                               ; preds = %Vec_WecGrow.exit12.sink.split, %1
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #28
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #23
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #24
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #23
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #23
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #24
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #20 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { cold noreturn nounwind }

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
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5, !110}
!110 = !{!"llvm.loop.unswitch.partial.disable"}
